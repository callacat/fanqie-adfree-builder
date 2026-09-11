.class public final Lvc6/m0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz67/b;
.implements Lz67/j;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lvc6/m0$a;
    }
.end annotation


# static fields
.field public static final i:Lvc6/m0$a;

.field public static final j:Ljava/lang/String;

.field public static final k:Ljava/lang/String;

.field public static final l:Ljava/lang/String;

.field public static final m:Ljava/lang/String;

.field public static final n:Ljava/lang/String;

.field public static final o:Ljava/lang/String;

.field public static final p:Ljava/lang/String;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public c:Lorg/json/JSONArray;

.field public d:Lcom/dragon/read/widget/callback/Callback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/dragon/read/widget/callback/Callback<",
            "Lcom/dragon/read/util/k8<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field

.field public e:Ljava/lang/String;

.field public f:J

.field public g:Z

.field public h:I


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 262144
    const v0, 0x9d829

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    new-instance v0, Lvc6/m0$a;

    .line 262152
    invoke-direct {v0}, Lvc6/m0$a;-><init>()V

    .line 262155
    sput-object v0, Lvc6/m0;->i:Lvc6/m0$a;

    .line 262157
    const-string v0, "cc_material"

    .line 262159
    sput-object v0, Lvc6/m0;->j:Ljava/lang/String;

    .line 262161
    const-string v0, "content"

    .line 262163
    sput-object v0, Lvc6/m0;->k:Ljava/lang/String;

    .line 262165
    const-string v0, "fallback_text"

    .line 262167
    sput-object v0, Lvc6/m0;->l:Ljava/lang/String;

    .line 262169
    const-string v0, "skeleton"

    .line 262171
    sput-object v0, Lvc6/m0;->m:Ljava/lang/String;

    .line 262173
    const-string v0, "materials"

    .line 262175
    sput-object v0, Lvc6/m0;->n:Ljava/lang/String;

    .line 262177
    const-string v0, "book_id"

    .line 262179
    sput-object v0, Lvc6/m0;->o:Ljava/lang/String;

    .line 262181
    const-string v0, "vote"

    .line 262183
    sput-object v0, Lvc6/m0;->p:Ljava/lang/String;

    .line 262185
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 14

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17039367
    iput-object p1, p0, Lvc6/m0;->a:Landroid/content/Context;

    .line 17039369
    const-string v1, "div"

    .line 17039371
    const-string v2, "p"

    .line 17039373
    const-string v3, "br"

    .line 17039375
    const-string v4, "h1"

    .line 17039377
    const-string v5, "h2"

    .line 17039379
    const-string v6, "h3"

    .line 17039381
    const-string v7, "h4"

    .line 17039383
    const-string v8, "h5"

    .line 17039385
    const-string v9, "h6"

    .line 17039387
    const-string v10, "blockquote"

    .line 17039389
    const-string v11, "ul"

    .line 17039391
    filled-new-array/range {v1 .. v11}, [Ljava/lang/String;

    .line 17039394
    move-result-object p1

    .line 17039395
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 17039398
    move-result-object p1

    .line 17039399
    iput-object p1, p0, Lvc6/m0;->b:Ljava/util/List;

    .line 17039401
    const-string p1, ""

    .line 17039403
    iput-object p1, p0, Lvc6/m0;->e:Ljava/lang/String;

    .line 17039405
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lz67/e;)V
    .registers 14

    .prologue
    .line 34013184
    const-string v0, ""

    .line 34013186
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34013189
    iget-boolean v1, p0, Lvc6/m0;->g:Z

    .line 34013191
    if-eqz v1, :cond_24

    .line 34013193
    iget-object v1, p0, Lvc6/m0;->b:Ljava/util/List;

    .line 34013195
    invoke-interface {v1, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 34013198
    move-result v1

    .line 34013199
    if-eqz v1, :cond_24

    .line 34013201
    invoke-interface {p2}, Lz67/e;->getText()Landroid/text/Editable;

    .line 34013204
    move-result-object v1

    .line 34013205
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34013208
    move-result v1

    .line 34013209
    if-nez v1, :cond_24

    .line 34013211
    invoke-interface {p2}, Lz67/e;->getText()Landroid/text/Editable;

    .line 34013214
    move-result-object v1

    .line 34013215
    const-string v2, "\n"

    .line 34013217
    invoke-interface {v1, v2}, Landroid/text/Editable;->append(Ljava/lang/CharSequence;)Landroid/text/Editable;

    .line 34013220
    :cond_24
    sget-object v1, Lvc6/m0;->j:Ljava/lang/String;

    .line 34013222
    const/4 v2, 0x2

    .line 34013223
    const/4 v3, 0x0

    .line 34013224
    const/4 v4, 0x0

    .line 34013225
    invoke-static {p1, v1, v3, v2, v4}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 34013228
    move-result v1

    .line 34013229
    if-eqz v1, :cond_105

    .line 34013231
    const-string v1, "_"

    .line 34013233
    filled-new-array {v1}, [Ljava/lang/String;

    .line 34013236
    move-result-object v6

    .line 34013237
    const/4 v7, 0x0

    .line 34013238
    const/4 v8, 0x0

    .line 34013239
    const/4 v9, 0x6

    .line 34013240
    const/4 v10, 0x0

    .line 34013241
    move-object v5, p1

    .line 34013242
    invoke-static/range {v5 .. v10}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 34013245
    move-result-object p1

    .line 34013246
    new-array v1, v3, [Ljava/lang/String;

    .line 34013248
    invoke-interface {p1, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 34013251
    move-result-object p1

    .line 34013252
    check-cast p1, [Ljava/lang/String;

    .line 34013254
    array-length v1, p1

    .line 34013255
    const/4 v2, 0x1

    .line 34013256
    if-nez v1, :cond_4c

    .line 34013258
    const/4 v1, 0x1

    .line 34013259
    goto :goto_4d

    .line 34013260
    :cond_4c
    const/4 v1, 0x0

    .line 34013261
    :goto_4d
    xor-int/2addr v1, v2

    .line 34013262
    if-eqz v1, :cond_105

    .line 34013264
    array-length v1, p1

    .line 34013265
    sub-int/2addr v1, v2

    .line 34013266
    aget-object p1, p1, v1

    .line 34013268
    invoke-static {p1, v3}, Lcom/dragon/read/util/NumberUtils;->parseInt(Ljava/lang/String;I)I

    .line 34013271
    move-result p1

    .line 34013272
    :try_start_58
    iget-object v1, p0, Lvc6/m0;->c:Lorg/json/JSONArray;

    .line 34013274
    if-eqz v1, :cond_61

    .line 34013276
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    .line 34013279
    move-result v1

    .line 34013280
    goto :goto_62

    .line 34013281
    :cond_61
    const/4 v1, 0x0

    .line 34013282
    :goto_62
    if-le v1, p1, :cond_7a

    .line 34013284
    iget-object v1, p0, Lvc6/m0;->c:Lorg/json/JSONArray;

    .line 34013286
    if-eqz v1, :cond_6d

    .line 34013288
    invoke-virtual {v1, p1}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    .line 34013291
    move-result-object v1

    .line 34013292
    goto :goto_6e

    .line 34013293
    :cond_6d
    move-object v1, v4

    .line 34013294
    :goto_6e
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013297
    check-cast v1, Lorg/json/JSONObject;

    .line 34013299
    const-string v5, "data"

    .line 34013301
    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 34013304
    move-result-object v1
    :try_end_79
    .catch Ljava/lang/Exception; {:try_start_58 .. :try_end_79} :catch_7a

    .line 34013305
    goto :goto_7b

    .line 34013306
    :catch_7a
    :cond_7a
    move-object v1, v4

    .line 34013307
    :goto_7b
    :try_start_7b
    iget-object v5, p0, Lvc6/m0;->c:Lorg/json/JSONArray;

    .line 34013309
    if-eqz v5, :cond_84

    .line 34013311
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    .line 34013314
    move-result v5

    .line 34013315
    goto :goto_85

    .line 34013316
    :cond_84
    const/4 v5, 0x0

    .line 34013317
    :goto_85
    if-le v5, p1, :cond_9d

    .line 34013319
    iget-object v5, p0, Lvc6/m0;->c:Lorg/json/JSONArray;

    .line 34013321
    if-eqz v5, :cond_90

    .line 34013323
    invoke-virtual {v5, p1}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    .line 34013326
    move-result-object p1

    .line 34013327
    goto :goto_91

    .line 34013328
    :cond_90
    move-object p1, v4

    .line 34013329
    :goto_91
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013332
    check-cast p1, Lorg/json/JSONObject;

    .line 34013334
    const-string v5, "type"

    .line 34013336
    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 34013339
    move-result-object p1
    :try_end_9c
    .catch Ljava/lang/Exception; {:try_start_7b .. :try_end_9c} :catch_9d

    .line 34013340
    goto :goto_9e

    .line 34013341
    :catch_9d
    :cond_9d
    move-object p1, v4

    .line 34013342
    :goto_9e
    sget-object v5, Lvc6/m0;->k:Ljava/lang/String;

    .line 34013344
    if-eqz v1, :cond_a7

    .line 34013346
    :try_start_a2
    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 34013349
    move-result-object v5
    :try_end_a6
    .catch Ljava/lang/Exception; {:try_start_a2 .. :try_end_a6} :catch_a7

    .line 34013350
    goto :goto_a8

    .line 34013351
    :catch_a7
    :cond_a7
    move-object v5, v4

    .line 34013352
    :goto_a8
    if-eqz v5, :cond_b3

    .line 34013354
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 34013357
    move-result v6

    .line 34013358
    if-nez v6, :cond_b1

    .line 34013360
    goto :goto_b3

    .line 34013361
    :cond_b1
    const/4 v6, 0x0

    .line 34013362
    goto :goto_b4

    .line 34013363
    :cond_b3
    :goto_b3
    const/4 v6, 0x1

    .line 34013364
    :goto_b4
    if-nez v6, :cond_de

    .line 34013366
    sget-object p1, Lvc6/m0;->o:Ljava/lang/String;

    .line 34013368
    if-eqz v1, :cond_be

    .line 34013370
    :try_start_ba
    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 34013373
    move-result-object v4
    :try_end_be
    .catch Ljava/lang/Exception; {:try_start_ba .. :try_end_be} :catch_be

    .line 34013374
    :catch_be
    :cond_be
    if-nez v4, :cond_c1

    .line 34013376
    goto :goto_c2

    .line 34013377
    :cond_c1
    move-object v0, v4

    .line 34013378
    :goto_c2
    invoke-static {v0}, Lvc6/a0;->b(Ljava/lang/String;)V

    .line 34013381
    new-instance p1, Lvc6/m0$b;

    .line 34013383
    invoke-direct {p1, p0, v0, v5}, Lvc6/m0$b;-><init>(Lvc6/m0;Ljava/lang/String;Ljava/lang/String;)V

    .line 34013386
    invoke-interface {p2}, Lz67/e;->a()Lz67/i;

    .line 34013389
    move-result-object v0

    .line 34013390
    if-eqz v0, :cond_d6

    .line 34013392
    iget-object v0, v0, Lz67/i;->e:Lc77/a;

    .line 34013394
    if-eqz v0, :cond_d6

    .line 34013396
    iput-object p1, v0, Lc77/a;->j:Lvc6/m0$b;

    .line 34013398
    :cond_d6
    invoke-interface {p2}, Lz67/e;->getText()Landroid/text/Editable;

    .line 34013401
    move-result-object p1

    .line 34013402
    invoke-interface {p1, v5}, Landroid/text/Editable;->append(Ljava/lang/CharSequence;)Landroid/text/Editable;

    .line 34013405
    goto :goto_100

    .line 34013406
    :cond_de
    sget-object v0, Lvc6/m0;->p:Ljava/lang/String;

    .line 34013408
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013411
    move-result p1

    .line 34013412
    if-nez p1, :cond_100

    .line 34013414
    sget-object p1, Lvc6/m0;->l:Ljava/lang/String;

    .line 34013416
    if-eqz v1, :cond_ee

    .line 34013418
    :try_start_ea
    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 34013421
    move-result-object v4
    :try_end_ee
    .catch Ljava/lang/Exception; {:try_start_ea .. :try_end_ee} :catch_ee

    .line 34013422
    :catch_ee
    :cond_ee
    if-eqz v4, :cond_f6

    .line 34013424
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 34013427
    move-result p1

    .line 34013428
    if-nez p1, :cond_f7

    .line 34013430
    :cond_f6
    const/4 v3, 0x1

    .line 34013431
    :cond_f7
    if-nez v3, :cond_100

    .line 34013433
    invoke-interface {p2}, Lz67/e;->getText()Landroid/text/Editable;

    .line 34013436
    move-result-object p1

    .line 34013437
    invoke-interface {p1, v4}, Landroid/text/Editable;->append(Ljava/lang/CharSequence;)Landroid/text/Editable;

    .line 34013440
    :cond_100
    :goto_100
    iget p1, p0, Lvc6/m0;->h:I

    .line 34013442
    add-int/2addr p1, v2

    .line 34013443
    iput p1, p0, Lvc6/m0;->h:I

    .line 34013445
    :cond_105
    return-void
.end method

.method public final b(Lc77/a;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    iget-object p1, p1, Lc77/a;->j:Lvc6/m0$b;

    .line 16973830
    instance-of v0, p1, Landroid/text/style/CharacterStyle;

    .line 16973832
    if-eqz v0, :cond_b

    .line 16973834
    goto :goto_c

    .line 16973835
    :cond_b
    const/4 p1, 0x0

    .line 16973836
    :goto_c
    if-eqz p1, :cond_f

    .line 16973838
    return-object p1

    .line 16973839
    :cond_f
    new-instance p1, Ljava/lang/Object;

    .line 16973841
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 16973844
    return-object p1
.end method

.method public final c(Ljava/lang/String;Lorg/xml/sax/Attributes;Lz67/e;)V
    .registers 5

    .prologue
    .line 50397184
    sget v0, Lz67/j$a;->a:I

    .line 50397186
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50397189
    return-void
.end method

.method public final d(Landroid/text/Editable;Ljava/lang/StringBuilder;)V
    .registers 4

    .prologue
    .line 33619968
    sget v0, Lz67/j$a;->a:I

    .line 33619970
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33619973
    return-void
.end method

.method public final e(Ljava/lang/String;Lcom/dragon/read/widget/callback/Callback;)Landroid/text/Spannable;
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/dragon/read/widget/callback/Callback<",
            "Lcom/dragon/read/util/k8<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;>;)",
            "Landroid/text/Spannable;"
        }
    .end annotation

    .prologue
    .line 33947648
    const-string v0, ""

    .line 33947650
    if-nez p1, :cond_a

    .line 33947652
    new-instance p1, Landroid/text/SpannableString;

    .line 33947654
    invoke-direct {p1, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 33947657
    return-object p1

    .line 33947658
    :cond_a
    iput-object p2, p0, Lvc6/m0;->d:Lcom/dragon/read/widget/callback/Callback;

    .line 33947660
    iput-object p1, p0, Lvc6/m0;->e:Ljava/lang/String;

    .line 33947662
    :try_start_e
    new-instance p2, Lorg/json/JSONObject;

    .line 33947664
    invoke-direct {p2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 33947667
    sget-object p1, Lvc6/m0;->n:Ljava/lang/String;

    .line 33947669
    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 33947672
    move-result-object p1
    :try_end_19
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_19} :catch_1a

    .line 33947673
    goto :goto_1f

    .line 33947674
    :catch_1a
    new-instance p1, Lorg/json/JSONArray;

    .line 33947676
    invoke-direct {p1}, Lorg/json/JSONArray;-><init>()V

    .line 33947679
    :goto_1f
    iput-object p1, p0, Lvc6/m0;->c:Lorg/json/JSONArray;

    .line 33947681
    const/4 p1, 0x0

    .line 33947682
    iput p1, p0, Lvc6/m0;->h:I

    .line 33947684
    iget-object p2, p0, Lvc6/m0;->e:Ljava/lang/String;

    .line 33947686
    :try_start_26
    new-instance v1, Lorg/json/JSONObject;

    .line 33947688
    invoke-direct {v1, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 33947691
    sget-object p2, Lvc6/m0;->m:Ljava/lang/String;

    .line 33947693
    invoke-virtual {v1, p2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 33947696
    move-result-object p2

    .line 33947697
    const-string v1, "data"

    .line 33947699
    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 33947702
    move-result-object p2
    :try_end_37
    .catch Ljava/lang/Exception; {:try_start_26 .. :try_end_37} :catch_38

    .line 33947703
    goto :goto_3a

    .line 33947704
    :catch_38
    nop

    .line 33947705
    move-object p2, v0

    .line 33947706
    :goto_3a
    if-eqz p2, :cond_85

    .line 33947708
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 33947711
    move-result v1

    .line 33947712
    if-lez v1, :cond_44

    .line 33947714
    const/4 v1, 0x1

    .line 33947715
    goto :goto_45

    .line 33947716
    :cond_44
    const/4 v1, 0x0

    .line 33947717
    :goto_45
    if-eqz v1, :cond_48

    .line 33947719
    goto :goto_49

    .line 33947720
    :cond_48
    const/4 p2, 0x0

    .line 33947721
    :goto_49
    move-object v1, p2

    .line 33947722
    if-nez v1, :cond_4d

    .line 33947724
    goto :goto_85

    .line 33947725
    :cond_4d
    iget-boolean p2, p0, Lvc6/m0;->g:Z

    .line 33947727
    if-eqz p2, :cond_5c

    .line 33947729
    const-string v2, "\n"

    .line 33947731
    const-string v3, "<br>"

    .line 33947733
    const/4 v4, 0x0

    .line 33947734
    const/4 v5, 0x4

    .line 33947735
    const/4 v6, 0x0

    .line 33947736
    invoke-static/range {v1 .. v6}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 33947739
    move-result-object v1

    .line 33947740
    :cond_5c
    new-instance p2, Lcom/dragon/reader/lib/epub/html/a;

    .line 33947742
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 33947745
    move-result-object v2

    .line 33947746
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947749
    invoke-direct {p2, v2}, Lcom/dragon/reader/lib/epub/html/a;-><init>(Landroid/content/Context;)V

    .line 33947752
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947755
    iget-object p1, p2, Lcom/dragon/reader/lib/epub/html/a;->c:Ljava/util/ArrayList;

    .line 33947757
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33947760
    iput-object p0, p2, Lcom/dragon/reader/lib/epub/html/a;->d:Lz67/b;

    .line 33947762
    new-instance p1, Ljava/io/ByteArrayInputStream;

    .line 33947764
    sget-object v2, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 33947766
    invoke-virtual {v1, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 33947769
    move-result-object v1

    .line 33947770
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947773
    invoke-direct {p1, v1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 33947776
    invoke-virtual {p2, p1}, Lcom/dragon/reader/lib/epub/html/a;->l(Ljava/io/InputStream;)Landroid/text/Editable;

    .line 33947779
    move-result-object p1

    .line 33947780
    return-object p1

    .line 33947781
    :cond_85
    :goto_85
    new-instance p1, Landroid/text/SpannableString;

    .line 33947783
    invoke-direct {p1, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 33947786
    return-object p1
.end method

.method public final getContext()Landroid/content/Context;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lvc6/m0;->a:Landroid/content/Context;

    .line 2
    return-object v0
.end method
