.class public final Lcom/ss/android/union_core/component/video/optimize/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ss/android/union_core/component/video/optimize/a$a;,
        Lcom/ss/android/union_core/component/video/optimize/a$b;,
        Lcom/ss/android/union_core/component/video/optimize/a$c;
    }
.end annotation


# static fields
.field public static final m:Lcom/ss/android/union_core/component/video/optimize/a$a;


# instance fields
.field public final a:Lcom/ss/android/union_core/utils/LogInfo$a;

.field public final b:J

.field public final c:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lfs7/d;

.field public final e:Ljava/lang/Object;

.field public final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/union_core/component/video/optimize/a$c;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/ss/android/union_core/component/video/optimize/a$b;",
            "Lcom/ss/android/union_core/component/video/optimize/VideoOptimizeResult;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/ss/android/union_core/component/video/optimize/a$b;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/ss/android/union_core/component/video/optimize/a$b;",
            ">;"
        }
    .end annotation
.end field

.field public final j:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public final k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/union_core/component/video/optimize/VideoOptimizeResult;",
            ">;"
        }
    .end annotation
.end field

.field public l:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa33e2

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lcom/ss/android/union_core/component/video/optimize/a$a;

    invoke-direct {v0}, Lcom/ss/android/union_core/component/video/optimize/a$a;-><init>()V

    sput-object v0, Lcom/ss/android/union_core/component/video/optimize/a;->m:Lcom/ss/android/union_core/component/video/optimize/a$a;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Lcom/ss/android/union_core/utils/LogInfo$a;)V
    .registers 6

    .prologue
    .line 17104896
    sget-object v0, Lcom/ss/android/union_core/component/video/optimize/VideoOptimizeManager$1;->INSTANCE:Lcom/ss/android/union_core/component/video/optimize/VideoOptimizeManager$1;

    .line 17104898
    sget-object v1, Lcom/ss/android/union_core/component/video/optimize/VideoOptimizeManager$2;->INSTANCE:Lcom/ss/android/union_core/component/video/optimize/VideoOptimizeManager$2;

    .line 17104900
    invoke-static {p1, v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17104903
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17104906
    iput-object p1, p0, Lcom/ss/android/union_core/component/video/optimize/a;->a:Lcom/ss/android/union_core/utils/LogInfo$a;

    .line 17104908
    const-wide/16 v2, 0x3e8

    .line 17104910
    iput-wide v2, p0, Lcom/ss/android/union_core/component/video/optimize/a;->b:J

    .line 17104912
    iput-object v0, p0, Lcom/ss/android/union_core/component/video/optimize/a;->c:Lkotlin/jvm/functions/Function0;

    .line 17104914
    invoke-virtual {v1}, Lcom/ss/android/union_core/component/video/optimize/VideoOptimizeManager$2;->invoke()Ljava/lang/Object;

    .line 17104917
    move-result-object p1

    .line 17104918
    check-cast p1, Lfs7/d;

    .line 17104920
    iput-object p1, p0, Lcom/ss/android/union_core/component/video/optimize/a;->d:Lfs7/d;

    .line 17104922
    new-instance p1, Ljava/lang/Object;

    .line 17104924
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 17104927
    iput-object p1, p0, Lcom/ss/android/union_core/component/video/optimize/a;->e:Ljava/lang/Object;

    .line 17104929
    new-instance p1, Ljava/util/ArrayList;

    .line 17104931
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 17104934
    iput-object p1, p0, Lcom/ss/android/union_core/component/video/optimize/a;->f:Ljava/util/List;

    .line 17104936
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 17104938
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17104941
    iput-object p1, p0, Lcom/ss/android/union_core/component/video/optimize/a;->g:Ljava/util/Map;

    .line 17104943
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 17104945
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17104948
    iput-object p1, p0, Lcom/ss/android/union_core/component/video/optimize/a;->h:Ljava/util/Map;

    .line 17104950
    new-instance p1, Ljava/util/LinkedHashSet;

    .line 17104952
    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 17104955
    iput-object p1, p0, Lcom/ss/android/union_core/component/video/optimize/a;->i:Ljava/util/Set;

    .line 17104957
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 17104959
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17104962
    iput-object p1, p0, Lcom/ss/android/union_core/component/video/optimize/a;->j:Ljava/util/Map;

    .line 17104964
    new-instance p1, Ljava/util/ArrayList;

    .line 17104966
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 17104969
    iput-object p1, p0, Lcom/ss/android/union_core/component/video/optimize/a;->k:Ljava/util/List;

    .line 17104971
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/ss/android/union_core/component/video/optimize/a$b;Lcom/ss/android/union_core/component/video/optimize/VideoOptimizeResult;Z)V
    .registers 11

    .prologue
    .line 67436544
    iget-object v0, p0, Lcom/ss/android/union_core/component/video/optimize/a;->g:Ljava/util/Map;

    .line 67436546
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 67436548
    invoke-virtual {v0, p2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67436551
    move-result-object v0

    .line 67436552
    check-cast v0, Lcom/ss/android/union_core/component/video/optimize/VideoOptimizeResult;

    .line 67436554
    iget-object v1, p3, Lcom/ss/android/union_core/component/video/optimize/VideoOptimizeResult;->c:Lcom/ss/android/union_core/component/video/optimize/VideoOptimizeResult$Status;

    .line 67436556
    sget-object v2, Lcom/ss/android/union_core/component/video/optimize/VideoOptimizeResult$Status;->USED:Lcom/ss/android/union_core/component/video/optimize/VideoOptimizeResult$Status;

    .line 67436558
    const/4 v3, 0x1

    .line 67436559
    const/4 v4, 0x0

    .line 67436560
    if-ne v1, v2, :cond_13

    .line 67436562
    goto :goto_28

    .line 67436563
    :cond_13
    if-nez v0, :cond_16

    .line 67436565
    goto :goto_28

    .line 67436566
    :cond_16
    iget-object v1, v0, Lcom/ss/android/union_core/component/video/optimize/VideoOptimizeResult;->c:Lcom/ss/android/union_core/component/video/optimize/VideoOptimizeResult$Status;

    .line 67436568
    if-ne v1, v2, :cond_1b

    .line 67436570
    goto :goto_26

    .line 67436571
    :cond_1b
    iget-object v1, p3, Lcom/ss/android/union_core/component/video/optimize/VideoOptimizeResult;->d:Ljava/lang/String;

    .line 67436573
    const-string/jumbo v5, "texture_render_not_init"

    .line 67436575
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67436578
    move-result v1

    .line 67436579
    if-eqz v1, :cond_28

    .line 67436581
    :goto_26
    const/4 v1, 0x0

    .line 67436582
    goto :goto_29

    .line 67436583
    :cond_28
    :goto_28
    const/4 v1, 0x1

    .line 67436584
    :goto_29
    if-eqz v1, :cond_2c

    .line 67436586
    goto :goto_30

    .line 67436587
    :cond_2c
    if-nez v0, :cond_2f

    .line 67436589
    return-void

    .line 67436590
    :cond_2f
    move-object p3, v0

    .line 67436591
    :goto_30
    iget-object v0, p0, Lcom/ss/android/union_core/component/video/optimize/a;->g:Ljava/util/Map;

    .line 67436593
    invoke-interface {v0, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67436596
    if-nez p4, :cond_3f

    .line 67436598
    iget-object p4, p3, Lcom/ss/android/union_core/component/video/optimize/VideoOptimizeResult;->c:Lcom/ss/android/union_core/component/video/optimize/VideoOptimizeResult$Status;

    .line 67436600
    if-ne p4, v2, :cond_3c

    .line 67436602
    goto :goto_3d

    .line 67436603
    :cond_3c
    const/4 v3, 0x0

    .line 67436604
    :goto_3d
    if-eqz v3, :cond_4a

    .line 67436606
    :cond_3f
    iget-object p4, p0, Lcom/ss/android/union_core/component/video/optimize/a;->i:Ljava/util/Set;

    .line 67436608
    invoke-interface {p4, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 67436611
    move-result p2

    .line 67436612
    if-eqz p2, :cond_4a

    .line 67436614
    invoke-virtual {p0, p1, p3}, Lcom/ss/android/union_core/component/video/optimize/a;->b(Ljava/lang/String;Lcom/ss/android/union_core/component/video/optimize/VideoOptimizeResult;)V

    .line 67436617
    :cond_4a
    return-void
.end method

.method public final b(Ljava/lang/String;Lcom/ss/android/union_core/component/video/optimize/VideoOptimizeResult;)V
    .registers 13

    .prologue
    .line 34013184
    iget-object v0, p0, Lcom/ss/android/union_core/component/video/optimize/a;->k:Ljava/util/List;

    .line 34013186
    check-cast v0, Ljava/util/ArrayList;

    .line 34013188
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34013191
    sget-object v0, Lcom/ss/android/union_core/utils/g;->a:Lcom/ss/android/union_core/utils/g;

    .line 34013193
    iget-object v1, p0, Lcom/ss/android/union_core/component/video/optimize/a;->a:Lcom/ss/android/union_core/utils/LogInfo$a;

    .line 34013195
    new-instance v2, Ljava/lang/StringBuilder;

    .line 34013197
    const-string/jumbo v3, "video optimize "

    .line 34013199
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013202
    iget-object v3, p2, Lcom/ss/android/union_core/component/video/optimize/VideoOptimizeResult;->a:Ljava/lang/String;

    .line 34013204
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013207
    const/16 v3, 0x20

    .line 34013209
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 34013212
    iget-object v3, p2, Lcom/ss/android/union_core/component/video/optimize/VideoOptimizeResult;->c:Lcom/ss/android/union_core/component/video/optimize/VideoOptimizeResult$Status;

    .line 34013214
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34013217
    const-string v3, ", stage="

    .line 34013219
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013222
    iget-object v3, p2, Lcom/ss/android/union_core/component/video/optimize/VideoOptimizeResult;->b:Ljava/lang/String;

    .line 34013224
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013227
    const-string v3, ", reason="

    .line 34013229
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013232
    iget-object v3, p2, Lcom/ss/android/union_core/component/video/optimize/VideoOptimizeResult;->d:Ljava/lang/String;

    .line 34013234
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013237
    iget-object v3, p2, Lcom/ss/android/union_core/component/video/optimize/VideoOptimizeResult;->f:Ljava/util/Map;

    .line 34013239
    invoke-interface {v3}, Ljava/util/Map;->isEmpty()Z

    .line 34013242
    move-result v4

    .line 34013243
    const/4 v5, 0x1

    .line 34013244
    xor-int/2addr v4, v5

    .line 34013245
    const/4 v6, 0x0

    .line 34013246
    if-eqz v4, :cond_42

    .line 34013248
    goto :goto_43

    .line 34013249
    :cond_42
    move-object v3, v6

    .line 34013250
    :goto_43
    if-nez v3, :cond_46

    .line 34013252
    goto :goto_4c

    .line 34013253
    :cond_46
    const-string v4, ", diagnostics="

    .line 34013255
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 34013258
    move-result-object v6

    .line 34013259
    :goto_4c
    const-string v3, ""

    .line 34013261
    if-nez v6, :cond_51

    .line 34013263
    move-object v6, v3

    .line 34013264
    :cond_51
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013267
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013270
    move-result-object v2

    .line 34013271
    invoke-virtual {v1, v2}, Lcom/ss/android/union_core/utils/LogInfo$a;->e(Ljava/lang/String;)V

    .line 34013274
    iget-object v1, v1, Lcom/ss/android/union_core/utils/LogInfo$a;->a:Lcom/ss/android/union_core/utils/LogInfo;

    .line 34013276
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013279
    invoke-static {v1}, Lcom/ss/android/union_core/utils/g;->a(Lcom/ss/android/union_core/utils/LogInfo;)V

    .line 34013282
    sget-object v0, Lfs7/e;->a:Lfs7/e;

    .line 34013284
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013287
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34013290
    :try_start_6b
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 34013292
    new-instance v0, Lorg/json/JSONObject;

    .line 34013294
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 34013297
    iget-object v1, p2, Lcom/ss/android/union_core/component/video/optimize/VideoOptimizeResult;->f:Ljava/util/Map;

    .line 34013299
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 34013302
    move-result-object v1

    .line 34013303
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 34013306
    move-result-object v1

    .line 34013307
    :goto_7c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 34013310
    move-result v2

    .line 34013311
    const/16 v4, 0x100

    .line 34013313
    if-eqz v2, :cond_9e

    .line 34013315
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34013318
    move-result-object v2

    .line 34013319
    check-cast v2, Ljava/util/Map$Entry;

    .line 34013321
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 34013324
    move-result-object v6

    .line 34013325
    check-cast v6, Ljava/lang/String;

    .line 34013327
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 34013330
    move-result-object v2

    .line 34013331
    check-cast v2, Ljava/lang/String;

    .line 34013333
    invoke-static {v2, v4}, Lkotlin/text/StringsKt;->take(Ljava/lang/String;I)Ljava/lang/String;

    .line 34013336
    move-result-object v2

    .line 34013337
    invoke-virtual {v0, v6, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34013340
    goto :goto_7c

    .line 34013341
    :cond_9e
    sget-object v1, Lhs7/b;->a:Lhs7/b;

    .line 34013343
    const-string v2, "mannor_union_video_optimize"

    .line 34013345
    new-instance v6, Lorg/json/JSONObject;

    .line 34013347
    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    .line 34013350
    const-string/jumbo v7, "status"

    .line 34013352
    iget-object v8, p2, Lcom/ss/android/union_core/component/video/optimize/VideoOptimizeResult;->c:Lcom/ss/android/union_core/component/video/optimize/VideoOptimizeResult$Status;

    .line 34013354
    sget-object v9, Lfs7/e$a;->a:[I

    .line 34013356
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 34013359
    move-result v8

    .line 34013360
    aget v8, v9, v8

    .line 34013362
    packed-switch v8, :pswitch_data_12a

    .line 34013365
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 34013367
    goto :goto_11a

    .line 34013368
    :pswitch_ba
    const/4 v5, 0x0

    .line 34013369
    goto :goto_bf

    .line 34013370
    :pswitch_bc
    const/4 v5, 0x3

    .line 34013371
    goto :goto_bf

    .line 34013372
    :pswitch_be
    const/4 v5, 0x2

    .line 34013373
    :goto_bf
    :pswitch_bf
    invoke-virtual {v6, v7, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 34013376
    const-string v5, "ability"

    .line 34013378
    iget-object v7, p2, Lcom/ss/android/union_core/component/video/optimize/VideoOptimizeResult;->a:Ljava/lang/String;

    .line 34013380
    invoke-virtual {v6, v5, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34013383
    const-string/jumbo v5, "stage"

    .line 34013385
    iget-object v7, p2, Lcom/ss/android/union_core/component/video/optimize/VideoOptimizeResult;->b:Ljava/lang/String;

    .line 34013387
    invoke-virtual {v6, v5, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34013390
    const-string v5, "result_status"

    .line 34013392
    iget-object v7, p2, Lcom/ss/android/union_core/component/video/optimize/VideoOptimizeResult;->c:Lcom/ss/android/union_core/component/video/optimize/VideoOptimizeResult$Status;

    .line 34013394
    invoke-virtual {v7}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 34013397
    move-result-object v7

    .line 34013398
    sget-object v8, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 34013400
    invoke-virtual {v7, v8}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 34013403
    move-result-object v7

    .line 34013404
    invoke-static {v7, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013407
    invoke-virtual {v6, v5, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34013410
    const-string v3, "reason"

    .line 34013412
    iget-object v5, p2, Lcom/ss/android/union_core/component/video/optimize/VideoOptimizeResult;->d:Ljava/lang/String;

    .line 34013414
    invoke-static {v5, v4}, Lkotlin/text/StringsKt;->take(Ljava/lang/String;I)Ljava/lang/String;

    .line 34013417
    move-result-object v4

    .line 34013418
    invoke-virtual {v6, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34013421
    const-string/jumbo v3, "source"

    .line 34013423
    iget-object p2, p2, Lcom/ss/android/union_core/component/video/optimize/VideoOptimizeResult;->e:Ljava/lang/String;

    .line 34013425
    invoke-virtual {v6, v3, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34013428
    const-string p2, "rit"

    .line 34013430
    invoke-virtual {v6, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34013433
    const-string p1, "diagnostics"

    .line 34013435
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 34013438
    move-result-object p2

    .line 34013439
    invoke-virtual {v6, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34013442
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34013444
    const/4 v3, 0x0

    .line 34013445
    const/4 v4, 0x0

    .line 34013446
    const/4 v5, 0x0

    .line 34013447
    const/16 p1, 0x1c

    .line 34013449
    move-object v0, v1

    .line 34013450
    move-object v1, v2

    .line 34013451
    move-object v2, v6

    .line 34013452
    move v6, p1

    .line 34013453
    invoke-static/range {v0 .. v6}, Lhs7/b;->d(Lhs7/b;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/union_api/consts/MannorUnionConsts$AdRequestSource;I)V

    .line 34013456
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34013458
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013461
    goto :goto_128

    .line 34013462
    :goto_11a
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 34013465
    throw p1
    :try_end_11e
    .catchall {:try_start_6b .. :try_end_11e} :catchall_11e

    .line 34013466
    :catchall_11e
    move-exception p1

    .line 34013467
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 34013469
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 34013472
    move-result-object p1

    .line 34013473
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013476
    :goto_128
    return-void

    nop

    .line 34013478
    :pswitch_data_12a
    .packed-switch 0x1
        :pswitch_bf
        :pswitch_bf
        :pswitch_be
        :pswitch_bc
        :pswitch_ba
        :pswitch_ba
        :pswitch_ba
    .end packed-switch
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;)V
    .registers 7

    .prologue
    .line 33816576
    iget-object v0, p0, Lcom/ss/android/union_core/component/video/optimize/a;->d:Lfs7/d;

    .line 33816578
    invoke-virtual {v0}, Lfs7/d;->a()Ljava/util/List;

    .line 33816581
    move-result-object v0

    .line 33816582
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 33816585
    move-result v1

    .line 33816586
    const-string v2, "sample"

    .line 33816588
    if-eqz v1, :cond_1b

    .line 33816590
    sget-object v0, Lcom/ss/android/union_core/component/video/optimize/VideoOptimizeResult;->g:Lcom/ss/android/union_core/component/video/optimize/VideoOptimizeResult$a;

    .line 33816592
    const-string/jumbo v1, "video_optimize"

    .line 33816594
    invoke-static {v0, v1, v2, p2}, Lcom/ss/android/union_core/component/video/optimize/VideoOptimizeResult$a;->b(Lcom/ss/android/union_core/component/video/optimize/VideoOptimizeResult$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/ss/android/union_core/component/video/optimize/VideoOptimizeResult;

    .line 33816597
    move-result-object p2

    .line 33816598
    invoke-virtual {p0, p1, p2}, Lcom/ss/android/union_core/component/video/optimize/a;->b(Ljava/lang/String;Lcom/ss/android/union_core/component/video/optimize/VideoOptimizeResult;)V

    .line 33816601
    return-void

    .line 33816602
    :cond_1b
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33816605
    move-result-object v0

    .line 33816606
    :goto_1f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33816609
    move-result v1

    .line 33816610
    if-eqz v1, :cond_39

    .line 33816612
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33816615
    move-result-object v1

    .line 33816616
    check-cast v1, Lfs7/a;

    .line 33816618
    sget-object v3, Lcom/ss/android/union_core/component/video/optimize/VideoOptimizeResult;->g:Lcom/ss/android/union_core/component/video/optimize/VideoOptimizeResult$a;

    .line 33816620
    invoke-interface {v1}, Lfs7/a;->getName()Ljava/lang/String;

    .line 33816623
    move-result-object v1

    .line 33816624
    invoke-static {v3, v1, v2, p2}, Lcom/ss/android/union_core/component/video/optimize/VideoOptimizeResult$a;->b(Lcom/ss/android/union_core/component/video/optimize/VideoOptimizeResult$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/ss/android/union_core/component/video/optimize/VideoOptimizeResult;

    .line 33816627
    move-result-object v1

    .line 33816628
    invoke-virtual {p0, p1, v1}, Lcom/ss/android/union_core/component/video/optimize/a;->b(Ljava/lang/String;Lcom/ss/android/union_core/component/video/optimize/VideoOptimizeResult;)V

    .line 33816631
    goto :goto_1f

    .line 33816632
    :cond_39
    return-void
.end method

.method public final d()V
    .registers 19

    .prologue
    .line 458752
    move-object/from16 v1, p0

    .line 458754
    iget-object v2, v1, Lcom/ss/android/union_core/component/video/optimize/a;->e:Ljava/lang/Object;

    .line 458756
    monitor-enter v2

    .line 458757
    :try_start_5
    iget-boolean v0, v1, Lcom/ss/android/union_core/component/video/optimize/a;->l:Z

    .line 458759
    if-eqz v0, :cond_1d

    .line 458761
    iget-object v0, v1, Lcom/ss/android/union_core/component/video/optimize/a;->f:Ljava/util/List;

    .line 458763
    check-cast v0, Ljava/util/ArrayList;

    .line 458765
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 458768
    move-result v0

    .line 458769
    if-eqz v0, :cond_1d

    .line 458771
    iget-object v0, v1, Lcom/ss/android/union_core/component/video/optimize/a;->g:Ljava/util/Map;

    .line 458773
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 458776
    move-result v0
    :try_end_19
    .catchall {:try_start_5 .. :try_end_19} :catchall_1c3

    .line 458777
    if-eqz v0, :cond_1d

    .line 458779
    monitor-exit v2

    .line 458780
    return-void

    .line 458781
    :cond_1d
    :try_start_1d
    iget-object v0, v1, Lcom/ss/android/union_core/component/video/optimize/a;->f:Ljava/util/List;

    .line 458783
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    .line 458786
    move-result-object v0

    .line 458787
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 458790
    move-result-object v4

    .line 458791
    :cond_27
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 458794
    move-result v0

    .line 458795
    if-eqz v0, :cond_176

    .line 458797
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 458800
    move-result-object v0

    .line 458801
    move-object v5, v0

    .line 458802
    check-cast v5, Lcom/ss/android/union_core/component/video/optimize/a$c;

    .line 458804
    iget-object v0, v5, Lcom/ss/android/union_core/component/video/optimize/a$c;->a:Ljava/lang/ref/WeakReference;

    .line 458806
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 458809
    move-result-object v14

    .line 458810
    if-nez v14, :cond_60

    .line 458812
    iget-object v0, v5, Lcom/ss/android/union_core/component/video/optimize/a$c;->g:Ljava/util/Set;

    .line 458814
    check-cast v0, Ljava/lang/Iterable;

    .line 458816
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 458819
    move-result-object v0

    .line 458820
    :goto_44
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 458823
    move-result v6

    .line 458824
    if-eqz v6, :cond_27

    .line 458826
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 458829
    move-result-object v6

    .line 458830
    check-cast v6, Ljava/lang/String;

    .line 458832
    iget-object v7, v5, Lcom/ss/android/union_core/component/video/optimize/a$c;->d:Ljava/lang/String;

    .line 458834
    sget-object v8, Lcom/ss/android/union_core/component/video/optimize/VideoOptimizeResult;->g:Lcom/ss/android/union_core/component/video/optimize/VideoOptimizeResult$a;

    .line 458836
    const-string v9, "release"

    .line 458838
    const-string v10, "engine_missing"

    .line 458840
    invoke-static {v8, v6, v9, v10}, Lcom/ss/android/union_core/component/video/optimize/VideoOptimizeResult$a;->a(Lcom/ss/android/union_core/component/video/optimize/VideoOptimizeResult$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/ss/android/union_core/component/video/optimize/VideoOptimizeResult;

    .line 458843
    move-result-object v6

    .line 458844
    invoke-virtual {v1, v7, v6}, Lcom/ss/android/union_core/component/video/optimize/a;->b(Ljava/lang/String;Lcom/ss/android/union_core/component/video/optimize/VideoOptimizeResult;)V

    .line 458847
    goto :goto_44

    .line 458848
    :cond_60
    sget-object v0, Lqs7/b;->a:Lqs7/b;

    .line 458850
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458853
    invoke-static {}, Lqs7/b;->b()Lcom/ss/android/union_core/settings/MUnionVideoOptimizeConfig;

    .line 458856
    move-result-object v15

    .line 458857
    iget-object v0, v1, Lcom/ss/android/union_core/component/video/optimize/a;->d:Lfs7/d;

    .line 458859
    invoke-virtual {v0}, Lfs7/d;->a()Ljava/util/List;

    .line 458862
    move-result-object v0

    .line 458863
    new-instance v6, Ljava/util/ArrayList;

    .line 458865
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 458868
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 458871
    move-result-object v0

    .line 458872
    :cond_78
    :goto_78
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 458875
    move-result v7

    .line 458876
    if-eqz v7, :cond_95

    .line 458878
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 458881
    move-result-object v7

    .line 458882
    move-object v8, v7

    .line 458883
    check-cast v8, Lfs7/a;

    .line 458885
    iget-object v9, v5, Lcom/ss/android/union_core/component/video/optimize/a$c;->g:Ljava/util/Set;

    .line 458887
    invoke-interface {v8}, Lfs7/a;->getName()Ljava/lang/String;

    .line 458890
    move-result-object v8

    .line 458891
    invoke-interface {v9, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 458894
    move-result v8

    .line 458895
    if-eqz v8, :cond_78

    .line 458897
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 458900
    goto :goto_78

    .line 458901
    :cond_95
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 458904
    move-result-object v16

    .line 458905
    :cond_99
    :goto_99
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 458908
    move-result v0

    .line 458909
    if-eqz v0, :cond_27

    .line 458911
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 458914
    move-result-object v0

    .line 458915
    move-object/from16 v17, v0

    .line 458917
    check-cast v17, Lfs7/a;

    .line 458919
    invoke-interface/range {v17 .. v17}, Lfs7/a;->getName()Ljava/lang/String;

    .line 458922
    move-result-object v13

    .line 458923
    iget-object v0, v5, Lcom/ss/android/union_core/component/video/optimize/a$c;->e:Ljava/lang/ref/WeakReference;

    .line 458925
    const/4 v6, 0x0

    .line 458926
    if-nez v0, :cond_b2

    .line 458928
    move-object v8, v6

    .line 458929
    goto :goto_b9

    .line 458930
    :cond_b2
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 458933
    move-result-object v0

    .line 458934
    check-cast v0, Landroid/content/Context;

    .line 458936
    move-object v8, v0

    .line 458937
    :goto_b9
    if-nez v8, :cond_cb

    .line 458939
    iget-object v0, v5, Lcom/ss/android/union_core/component/video/optimize/a$c;->d:Ljava/lang/String;

    .line 458941
    sget-object v6, Lcom/ss/android/union_core/component/video/optimize/VideoOptimizeResult;->g:Lcom/ss/android/union_core/component/video/optimize/VideoOptimizeResult$a;

    .line 458943
    const-string v7, "release"

    .line 458945
    const-string v8, "context_missing"

    .line 458947
    invoke-static {v6, v13, v7, v8}, Lcom/ss/android/union_core/component/video/optimize/VideoOptimizeResult$a;->a(Lcom/ss/android/union_core/component/video/optimize/VideoOptimizeResult$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/ss/android/union_core/component/video/optimize/VideoOptimizeResult;

    .line 458950
    move-result-object v6

    .line 458951
    invoke-virtual {v1, v0, v6}, Lcom/ss/android/union_core/component/video/optimize/a;->b(Ljava/lang/String;Lcom/ss/android/union_core/component/video/optimize/VideoOptimizeResult;)V

    .line 458954
    goto :goto_99

    .line 458955
    :cond_cb
    new-instance v0, Lfs7/b;

    .line 458957
    iget-object v9, v5, Lcom/ss/android/union_core/component/video/optimize/a$c;->d:Ljava/lang/String;

    .line 458959
    iget-object v11, v1, Lcom/ss/android/union_core/component/video/optimize/a;->a:Lcom/ss/android/union_core/utils/LogInfo$a;

    .line 458961
    iget-object v7, v5, Lcom/ss/android/union_core/component/video/optimize/a$c;->b:Ljava/lang/ref/WeakReference;

    .line 458963
    if-nez v7, :cond_d7

    .line 458965
    :goto_d5
    move-object v12, v6

    .line 458966
    goto :goto_de

    .line 458967
    :cond_d7
    invoke-virtual {v7}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 458970
    move-result-object v6

    .line 458971
    check-cast v6, Lcom/ss/android/videoshop/entity/PlayEntity;

    .line 458973
    goto :goto_d5

    .line 458974
    :goto_de
    iget-object v10, v5, Lcom/ss/android/union_core/component/video/optimize/a$c;->c:Ljava/lang/Integer;

    .line 458976
    move-object v6, v0

    .line 458977
    move-object v7, v14

    .line 458978
    move-object v0, v10

    .line 458979
    move-object v10, v15

    .line 458980
    move-object v3, v13

    .line 458981
    move-object v13, v0

    .line 458982
    invoke-direct/range {v6 .. v13}, Lfs7/b;-><init>(Ljava/lang/Object;Landroid/content/Context;Ljava/lang/String;Lcom/ss/android/union_core/settings/MUnionVideoOptimizeConfig;Lcom/ss/android/union_core/utils/LogInfo$a;Lcom/ss/android/videoshop/entity/PlayEntity;Ljava/lang/Integer;)V

    .line 458985
    new-instance v6, Lcom/ss/android/union_core/component/video/optimize/a$b;

    .line 458987
    invoke-static {v14}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 458990
    move-result v0

    .line 458991
    invoke-direct {v6, v0, v3}, Lcom/ss/android/union_core/component/video/optimize/a$b;-><init>(ILjava/lang/String;)V

    .line 458994
    iget-object v0, v1, Lcom/ss/android/union_core/component/video/optimize/a;->g:Ljava/util/Map;

    .line 458996
    invoke-interface {v0, v6}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 458999
    iget-object v0, v5, Lcom/ss/android/union_core/component/video/optimize/a$c;->f:Ljava/util/Set;

    .line 459001
    invoke-interface {v0, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 459004
    move-result v0

    .line 459005
    if-eqz v0, :cond_140

    .line 459007
    iget-object v0, v1, Lcom/ss/android/union_core/component/video/optimize/a;->i:Ljava/util/Set;

    .line 459009
    invoke-interface {v0, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 459012
    move-result v0
    :try_end_105
    .catchall {:try_start_1d .. :try_end_105} :catchall_174

    .line 459013
    if-nez v0, :cond_140

    .line 459015
    :try_start_107
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 459017
    invoke-interface/range {v17 .. v17}, Lfs7/a;->a()Lcom/ss/android/union_core/component/video/optimize/VideoOptimizeResult;

    .line 459020
    move-result-object v0

    .line 459021
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 459024
    move-result-object v0
    :try_end_111
    .catchall {:try_start_107 .. :try_end_111} :catchall_112

    .line 459025
    goto :goto_11d

    .line 459026
    :catchall_112
    move-exception v0

    .line 459027
    :try_start_113
    sget-object v7, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 459029
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 459032
    move-result-object v0

    .line 459033
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 459036
    move-result-object v0

    .line 459037
    :goto_11d
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 459040
    move-result-object v7

    .line 459041
    if-nez v7, :cond_124

    .line 459043
    goto :goto_134

    .line 459044
    :cond_124
    sget-object v0, Lcom/ss/android/union_core/component/video/optimize/VideoOptimizeResult;->g:Lcom/ss/android/union_core/component/video/optimize/VideoOptimizeResult$a;

    .line 459046
    const-string v8, "release"

    .line 459048
    invoke-virtual {v7}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 459051
    move-result-object v7

    .line 459052
    if-nez v7, :cond_130

    .line 459054
    const-string v7, ""

    .line 459056
    :cond_130
    invoke-static {v0, v3, v8, v7}, Lcom/ss/android/union_core/component/video/optimize/VideoOptimizeResult$a;->a(Lcom/ss/android/union_core/component/video/optimize/VideoOptimizeResult$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/ss/android/union_core/component/video/optimize/VideoOptimizeResult;

    .line 459059
    move-result-object v0

    .line 459060
    :goto_134
    check-cast v0, Lcom/ss/android/union_core/component/video/optimize/VideoOptimizeResult;

    .line 459062
    iget-object v7, v1, Lcom/ss/android/union_core/component/video/optimize/a;->i:Ljava/util/Set;

    .line 459064
    invoke-interface {v7, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 459067
    iget-object v6, v5, Lcom/ss/android/union_core/component/video/optimize/a$c;->d:Ljava/lang/String;

    .line 459069
    invoke-virtual {v1, v6, v0}, Lcom/ss/android/union_core/component/video/optimize/a;->b(Ljava/lang/String;Lcom/ss/android/union_core/component/video/optimize/VideoOptimizeResult;)V
    :try_end_140
    .catchall {:try_start_113 .. :try_end_140} :catchall_174

    .line 459072
    :cond_140
    :try_start_140
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 459074
    invoke-interface/range {v17 .. v17}, Lfs7/a;->release()V

    .line 459077
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 459079
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 459082
    move-result-object v0
    :try_end_14b
    .catchall {:try_start_140 .. :try_end_14b} :catchall_14c

    .line 459083
    goto :goto_157

    .line 459084
    :catchall_14c
    move-exception v0

    .line 459085
    :try_start_14d
    sget-object v6, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 459087
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 459090
    move-result-object v0

    .line 459091
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 459094
    move-result-object v0

    .line 459095
    :goto_157
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 459098
    move-result-object v0

    .line 459099
    if-eqz v0, :cond_99

    .line 459101
    iget-object v6, v5, Lcom/ss/android/union_core/component/video/optimize/a$c;->d:Ljava/lang/String;

    .line 459103
    sget-object v7, Lcom/ss/android/union_core/component/video/optimize/VideoOptimizeResult;->g:Lcom/ss/android/union_core/component/video/optimize/VideoOptimizeResult$a;

    .line 459105
    const-string v8, "release"

    .line 459107
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 459110
    move-result-object v0

    .line 459111
    if-nez v0, :cond_16b

    .line 459113
    const-string v0, ""

    .line 459115
    :cond_16b
    invoke-static {v7, v3, v8, v0}, Lcom/ss/android/union_core/component/video/optimize/VideoOptimizeResult$a;->a(Lcom/ss/android/union_core/component/video/optimize/VideoOptimizeResult$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/ss/android/union_core/component/video/optimize/VideoOptimizeResult;

    .line 459118
    move-result-object v0

    .line 459119
    invoke-virtual {v1, v6, v0}, Lcom/ss/android/union_core/component/video/optimize/a;->b(Ljava/lang/String;Lcom/ss/android/union_core/component/video/optimize/VideoOptimizeResult;)V
    :try_end_172
    .catchall {:try_start_14d .. :try_end_172} :catchall_174

    .line 459122
    goto/16 :goto_99

    .line 459124
    :catchall_174
    move-exception v0

    .line 459125
    goto :goto_19e

    .line 459126
    :cond_176
    :try_start_176
    iget-object v0, v1, Lcom/ss/android/union_core/component/video/optimize/a;->f:Ljava/util/List;

    .line 459128
    check-cast v0, Ljava/util/ArrayList;

    .line 459130
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 459133
    iget-object v0, v1, Lcom/ss/android/union_core/component/video/optimize/a;->g:Ljava/util/Map;

    .line 459135
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 459137
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    .line 459140
    iget-object v0, v1, Lcom/ss/android/union_core/component/video/optimize/a;->h:Ljava/util/Map;

    .line 459142
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 459144
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    .line 459147
    iget-object v0, v1, Lcom/ss/android/union_core/component/video/optimize/a;->i:Ljava/util/Set;

    .line 459149
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 459152
    iget-object v0, v1, Lcom/ss/android/union_core/component/video/optimize/a;->j:Ljava/util/Map;

    .line 459154
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 459156
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    .line 459159
    const/4 v3, 0x1

    .line 459160
    iput-boolean v3, v1, Lcom/ss/android/union_core/component/video/optimize/a;->l:Z

    .line 459162
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_19c
    .catchall {:try_start_176 .. :try_end_19c} :catchall_1c3

    .line 459164
    monitor-exit v2

    .line 459165
    return-void

    .line 459166
    :goto_19e
    :try_start_19e
    iget-object v3, v1, Lcom/ss/android/union_core/component/video/optimize/a;->f:Ljava/util/List;

    .line 459168
    check-cast v3, Ljava/util/ArrayList;

    .line 459170
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 459173
    iget-object v3, v1, Lcom/ss/android/union_core/component/video/optimize/a;->g:Ljava/util/Map;

    .line 459175
    check-cast v3, Ljava/util/LinkedHashMap;

    .line 459177
    invoke-virtual {v3}, Ljava/util/LinkedHashMap;->clear()V

    .line 459180
    iget-object v3, v1, Lcom/ss/android/union_core/component/video/optimize/a;->h:Ljava/util/Map;

    .line 459182
    check-cast v3, Ljava/util/LinkedHashMap;

    .line 459184
    invoke-virtual {v3}, Ljava/util/LinkedHashMap;->clear()V

    .line 459187
    iget-object v3, v1, Lcom/ss/android/union_core/component/video/optimize/a;->i:Ljava/util/Set;

    .line 459189
    invoke-interface {v3}, Ljava/util/Set;->clear()V

    .line 459192
    iget-object v3, v1, Lcom/ss/android/union_core/component/video/optimize/a;->j:Ljava/util/Map;

    .line 459194
    check-cast v3, Ljava/util/LinkedHashMap;

    .line 459196
    invoke-virtual {v3}, Ljava/util/LinkedHashMap;->clear()V

    .line 459199
    const/4 v3, 0x1

    .line 459200
    iput-boolean v3, v1, Lcom/ss/android/union_core/component/video/optimize/a;->l:Z

    .line 459202
    throw v0
    :try_end_1c3
    .catchall {:try_start_19e .. :try_end_1c3} :catchall_1c3

    .line 459203
    :catchall_1c3
    move-exception v0

    .line 459204
    monitor-exit v2

    .line 459205
    throw v0
.end method

.method public final e(Ljava/lang/String;Lcom/ss/android/videoshop/entity/PlayEntity;ZZ)V
    .registers 19

    .prologue
    .line 67502080
    move-object v7, p0

    .line 67502081
    move-object/from16 v0, p2

    .line 67502083
    iget-object v8, v7, Lcom/ss/android/union_core/component/video/optimize/a;->e:Ljava/lang/Object;

    .line 67502085
    monitor-enter v8

    .line 67502086
    :try_start_6
    iget-boolean v1, v7, Lcom/ss/android/union_core/component/video/optimize/a;->l:Z

    .line 67502088
    const/4 v2, 0x0

    .line 67502089
    if-eqz v1, :cond_23

    .line 67502091
    iget-object v0, v7, Lcom/ss/android/union_core/component/video/optimize/a;->f:Ljava/util/List;

    .line 67502093
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 67502096
    move-result-object v0

    .line 67502097
    check-cast v0, Lcom/ss/android/union_core/component/video/optimize/a$c;

    .line 67502099
    if-nez v0, :cond_16

    .line 67502101
    goto :goto_18

    .line 67502102
    :cond_16
    iget-object v2, v0, Lcom/ss/android/union_core/component/video/optimize/a$c;->d:Ljava/lang/String;

    .line 67502104
    :goto_18
    if-nez v2, :cond_1c

    .line 67502106
    const-string v2, ""

    .line 67502108
    :cond_1c
    const-string v0, "released"

    .line 67502110
    invoke-virtual {p0, v2, v0}, Lcom/ss/android/union_core/component/video/optimize/a;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_21
    .catchall {:try_start_6 .. :try_end_21} :catchall_f6

    .line 67502113
    monitor-exit v8

    .line 67502114
    return-void

    .line 67502115
    :cond_23
    :try_start_23
    invoke-virtual {p0, v0}, Lcom/ss/android/union_core/component/video/optimize/a;->i(Lcom/ss/android/videoshop/entity/PlayEntity;)Ljava/util/List;

    .line 67502118
    move-result-object v1

    .line 67502119
    const/4 v9, 0x1

    .line 67502120
    if-nez v0, :cond_4b

    .line 67502122
    move-object v3, v1

    .line 67502123
    check-cast v3, Ljava/util/ArrayList;

    .line 67502125
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 67502128
    move-result v3

    .line 67502129
    if-le v3, v9, :cond_4b

    .line 67502131
    iget-object v0, v7, Lcom/ss/android/union_core/component/video/optimize/a;->f:Ljava/util/List;

    .line 67502133
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 67502136
    move-result-object v0

    .line 67502137
    check-cast v0, Lcom/ss/android/union_core/component/video/optimize/a$c;

    .line 67502139
    if-nez v0, :cond_3e

    .line 67502141
    goto :goto_40

    .line 67502142
    :cond_3e
    iget-object v2, v0, Lcom/ss/android/union_core/component/video/optimize/a$c;->d:Ljava/lang/String;

    .line 67502144
    :goto_40
    if-nez v2, :cond_44

    .line 67502146
    const-string v2, ""

    .line 67502148
    :cond_44
    const-string v0, "ambiguous_play_entity"

    .line 67502150
    invoke-virtual {p0, v2, v0}, Lcom/ss/android/union_core/component/video/optimize/a;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_49
    .catchall {:try_start_23 .. :try_end_49} :catchall_f6

    .line 67502153
    monitor-exit v8

    .line 67502154
    return-void

    .line 67502155
    :cond_4b
    :try_start_4b
    iget-object v2, v7, Lcom/ss/android/union_core/component/video/optimize/a;->c:Lkotlin/jvm/functions/Function0;

    .line 67502157
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 67502160
    move-result-object v2

    .line 67502161
    check-cast v2, Ljava/lang/Number;

    .line 67502163
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 67502166
    move-result-wide v10

    .line 67502167
    check-cast v1, Ljava/util/ArrayList;

    .line 67502169
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 67502172
    move-result-object v12

    .line 67502173
    :goto_5d
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 67502176
    move-result v1

    .line 67502177
    if-eqz v1, :cond_f2

    .line 67502179
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67502182
    move-result-object v13

    .line 67502183
    const/4 v1, 0x0

    .line 67502184
    if-eqz p3, :cond_a8

    .line 67502186
    invoke-virtual {p0, v13}, Lcom/ss/android/union_core/component/video/optimize/a;->h(Ljava/lang/Object;)Lcom/ss/android/union_core/component/video/optimize/a$c;

    .line 67502189
    move-result-object v2

    .line 67502190
    if-nez v2, :cond_71

    .line 67502192
    goto :goto_a4

    .line 67502193
    :cond_71
    invoke-static {v13}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 67502196
    move-result v3

    .line 67502197
    iget-object v2, v2, Lcom/ss/android/union_core/component/video/optimize/a$c;->f:Ljava/util/Set;

    .line 67502199
    check-cast v2, Ljava/lang/Iterable;

    .line 67502201
    instance-of v4, v2, Ljava/util/Collection;

    .line 67502203
    if-eqz v4, :cond_87

    .line 67502205
    move-object v4, v2

    .line 67502206
    check-cast v4, Ljava/util/Collection;

    .line 67502208
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 67502211
    move-result v4

    .line 67502212
    if-eqz v4, :cond_87

    .line 67502214
    goto :goto_a4

    .line 67502215
    :cond_87
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 67502218
    move-result-object v2

    .line 67502219
    :cond_8b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 67502222
    move-result v4

    .line 67502223
    if-eqz v4, :cond_a4

    .line 67502225
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67502228
    move-result-object v4

    .line 67502229
    check-cast v4, Ljava/lang/String;

    .line 67502231
    new-instance v5, Lcom/ss/android/union_core/component/video/optimize/a$b;

    .line 67502233
    invoke-direct {v5, v3, v4}, Lcom/ss/android/union_core/component/video/optimize/a$b;-><init>(ILjava/lang/String;)V

    .line 67502236
    invoke-virtual {p0, v5, v9}, Lcom/ss/android/union_core/component/video/optimize/a;->g(Lcom/ss/android/union_core/component/video/optimize/a$b;Z)Z

    .line 67502239
    move-result v4

    .line 67502240
    if-eqz v4, :cond_8b

    .line 67502242
    const/4 v2, 0x1

    .line 67502243
    goto :goto_a5

    .line 67502244
    :cond_a4
    :goto_a4
    const/4 v2, 0x0

    .line 67502245
    :goto_a5
    if-nez v2, :cond_a8

    .line 67502247
    goto :goto_5d

    .line 67502248
    :cond_a8
    if-eqz p3, :cond_d3

    .line 67502250
    iget-object v2, v7, Lcom/ss/android/union_core/component/video/optimize/a;->j:Ljava/util/Map;

    .line 67502252
    invoke-static {v13}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 67502255
    move-result v3

    .line 67502256
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67502259
    move-result-object v3

    .line 67502260
    check-cast v2, Ljava/util/LinkedHashMap;

    .line 67502262
    invoke-virtual {v2, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67502265
    move-result-object v2

    .line 67502266
    check-cast v2, Ljava/lang/Long;

    .line 67502268
    if-nez v2, :cond_bf

    .line 67502270
    goto :goto_cf

    .line 67502271
    :cond_bf
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 67502274
    move-result-wide v2

    .line 67502275
    cmp-long v4, v10, v2

    .line 67502277
    if-ltz v4, :cond_cf

    .line 67502279
    sub-long v2, v10, v2

    .line 67502281
    iget-wide v4, v7, Lcom/ss/android/union_core/component/video/optimize/a;->b:J

    .line 67502283
    cmp-long v6, v2, v4

    .line 67502285
    if-ltz v6, :cond_d0

    .line 67502287
    :cond_cf
    :goto_cf
    const/4 v1, 0x1

    .line 67502288
    :cond_d0
    if-nez v1, :cond_d3

    .line 67502290
    goto :goto_5d

    .line 67502291
    :cond_d3
    move-object v1, p0

    .line 67502292
    move-object v2, v13

    .line 67502293
    move-object v3, p1

    .line 67502294
    move-object/from16 v4, p2

    .line 67502296
    move/from16 v5, p3

    .line 67502298
    move/from16 v6, p4

    .line 67502300
    invoke-virtual/range {v1 .. v6}, Lcom/ss/android/union_core/component/video/optimize/a;->f(Ljava/lang/Object;Ljava/lang/String;Lcom/ss/android/videoshop/entity/PlayEntity;ZZ)V

    .line 67502303
    iget-object v1, v7, Lcom/ss/android/union_core/component/video/optimize/a;->j:Ljava/util/Map;

    .line 67502305
    invoke-static {v13}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 67502308
    move-result v2

    .line 67502309
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67502312
    move-result-object v2

    .line 67502313
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 67502316
    move-result-object v3

    .line 67502317
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67502320
    goto/16 :goto_5d

    .line 67502322
    :cond_f2
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_f4
    .catchall {:try_start_4b .. :try_end_f4} :catchall_f6

    .line 67502324
    monitor-exit v8

    .line 67502325
    return-void

    .line 67502326
    :catchall_f6
    move-exception v0

    .line 67502327
    monitor-exit v8

    .line 67502328
    throw v0
.end method

.method public final f(Ljava/lang/Object;Ljava/lang/String;Lcom/ss/android/videoshop/entity/PlayEntity;ZZ)V
    .registers 26

    .prologue
    .line 84344832
    move-object/from16 v1, p0

    .line 84344834
    move/from16 v2, p4

    .line 84344836
    move/from16 v3, p5

    .line 84344838
    invoke-virtual/range {p0 .. p1}, Lcom/ss/android/union_core/component/video/optimize/a;->h(Ljava/lang/Object;)Lcom/ss/android/union_core/component/video/optimize/a$c;

    .line 84344841
    move-result-object v4

    .line 84344842
    const-string v5, ""

    .line 84344844
    if-nez v4, :cond_14

    .line 84344846
    const-string v0, "engine_missing"

    .line 84344848
    invoke-virtual {v1, v5, v0}, Lcom/ss/android/union_core/component/video/optimize/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 84344851
    return-void

    .line 84344852
    :cond_14
    invoke-static/range {p1 .. p1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 84344855
    move-result v6

    .line 84344856
    sget-object v0, Lqs7/b;->a:Lqs7/b;

    .line 84344858
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84344861
    invoke-static {}, Lqs7/b;->b()Lcom/ss/android/union_core/settings/MUnionVideoOptimizeConfig;

    .line 84344864
    move-result-object v15

    .line 84344865
    iget-object v0, v1, Lcom/ss/android/union_core/component/video/optimize/a;->d:Lfs7/d;

    .line 84344867
    invoke-virtual {v0}, Lfs7/d;->a()Ljava/util/List;

    .line 84344870
    move-result-object v0

    .line 84344871
    new-instance v7, Ljava/util/ArrayList;

    .line 84344873
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 84344876
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 84344879
    move-result-object v0

    .line 84344880
    :cond_30
    :goto_30
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 84344883
    move-result v8

    .line 84344884
    if-eqz v8, :cond_4d

    .line 84344886
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84344889
    move-result-object v8

    .line 84344890
    move-object v9, v8

    .line 84344891
    check-cast v9, Lfs7/a;

    .line 84344893
    iget-object v10, v4, Lcom/ss/android/union_core/component/video/optimize/a$c;->f:Ljava/util/Set;

    .line 84344895
    invoke-interface {v9}, Lfs7/a;->getName()Ljava/lang/String;

    .line 84344898
    move-result-object v9

    .line 84344899
    invoke-interface {v10, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 84344902
    move-result v9

    .line 84344903
    if-eqz v9, :cond_30

    .line 84344905
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 84344908
    goto :goto_30

    .line 84344909
    :cond_4d
    new-instance v0, Ljava/util/ArrayList;

    .line 84344911
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 84344914
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 84344917
    move-result-object v7

    .line 84344918
    :cond_56
    :goto_56
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 84344921
    move-result v8

    .line 84344922
    if-eqz v8, :cond_76

    .line 84344924
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84344927
    move-result-object v8

    .line 84344928
    move-object v9, v8

    .line 84344929
    check-cast v9, Lfs7/a;

    .line 84344931
    new-instance v10, Lcom/ss/android/union_core/component/video/optimize/a$b;

    .line 84344933
    invoke-interface {v9}, Lfs7/a;->getName()Ljava/lang/String;

    .line 84344936
    move-result-object v9

    .line 84344937
    invoke-direct {v10, v6, v9}, Lcom/ss/android/union_core/component/video/optimize/a$b;-><init>(ILjava/lang/String;)V

    .line 84344940
    invoke-virtual {v1, v10, v2}, Lcom/ss/android/union_core/component/video/optimize/a;->g(Lcom/ss/android/union_core/component/video/optimize/a$b;Z)Z

    .line 84344943
    move-result v9

    .line 84344944
    if-eqz v9, :cond_56

    .line 84344946
    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 84344949
    goto :goto_56

    .line 84344950
    :cond_76
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 84344953
    move-result-object v16

    .line 84344954
    :goto_7a
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 84344957
    move-result v0

    .line 84344958
    if-eqz v0, :cond_13b

    .line 84344960
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84344963
    move-result-object v0

    .line 84344964
    check-cast v0, Lfs7/a;

    .line 84344966
    invoke-interface {v0}, Lfs7/a;->getName()Ljava/lang/String;

    .line 84344969
    move-result-object v14

    .line 84344970
    new-instance v13, Lcom/ss/android/union_core/component/video/optimize/a$b;

    .line 84344972
    invoke-direct {v13, v6, v14}, Lcom/ss/android/union_core/component/video/optimize/a$b;-><init>(ILjava/lang/String;)V

    .line 84344975
    const/4 v12, 0x1

    .line 84344976
    if-eqz v2, :cond_ad

    .line 84344978
    iget-object v7, v1, Lcom/ss/android/union_core/component/video/optimize/a;->h:Ljava/util/Map;

    .line 84344980
    move-object v8, v7

    .line 84344981
    check-cast v8, Ljava/util/LinkedHashMap;

    .line 84344983
    invoke-virtual {v8, v13}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84344986
    move-result-object v8

    .line 84344987
    check-cast v8, Ljava/lang/Integer;

    .line 84344989
    if-nez v8, :cond_a1

    .line 84344991
    const/4 v8, 0x0

    .line 84344992
    goto :goto_a5

    .line 84344993
    :cond_a1
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 84344996
    move-result v8

    .line 84344997
    :goto_a5
    add-int/2addr v8, v12

    .line 84344998
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84345001
    move-result-object v8

    .line 84345002
    invoke-interface {v7, v13, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84345005
    :cond_ad
    iget-object v7, v4, Lcom/ss/android/union_core/component/video/optimize/a$c;->e:Ljava/lang/ref/WeakReference;

    .line 84345007
    if-nez v7, :cond_b3

    .line 84345009
    const/4 v7, 0x0

    .line 84345010
    goto :goto_b9

    .line 84345011
    :cond_b3
    invoke-virtual {v7}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 84345014
    move-result-object v7

    .line 84345015
    check-cast v7, Landroid/content/Context;

    .line 84345017
    :goto_b9
    move-object v9, v7

    .line 84345018
    const-string v11, "sample"

    .line 84345020
    if-nez v9, :cond_cc

    .line 84345022
    iget-object v0, v4, Lcom/ss/android/union_core/component/video/optimize/a$c;->d:Ljava/lang/String;

    .line 84345024
    sget-object v7, Lcom/ss/android/union_core/component/video/optimize/VideoOptimizeResult;->g:Lcom/ss/android/union_core/component/video/optimize/VideoOptimizeResult$a;

    .line 84345026
    const-string v8, "context_missing"

    .line 84345028
    invoke-static {v7, v14, v11, v8}, Lcom/ss/android/union_core/component/video/optimize/VideoOptimizeResult$a;->a(Lcom/ss/android/union_core/component/video/optimize/VideoOptimizeResult$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/ss/android/union_core/component/video/optimize/VideoOptimizeResult;

    .line 84345031
    move-result-object v7

    .line 84345032
    invoke-virtual {v1, v0, v13, v7, v12}, Lcom/ss/android/union_core/component/video/optimize/a;->a(Ljava/lang/String;Lcom/ss/android/union_core/component/video/optimize/a$b;Lcom/ss/android/union_core/component/video/optimize/VideoOptimizeResult;Z)V

    .line 84345035
    goto :goto_7a

    .line 84345036
    :cond_cc
    new-instance v7, Lfs7/b;

    .line 84345038
    iget-object v10, v4, Lcom/ss/android/union_core/component/video/optimize/a$c;->d:Ljava/lang/String;

    .line 84345040
    iget-object v8, v1, Lcom/ss/android/union_core/component/video/optimize/a;->a:Lcom/ss/android/union_core/utils/LogInfo$a;

    .line 84345042
    iget-object v2, v4, Lcom/ss/android/union_core/component/video/optimize/a$c;->c:Ljava/lang/Integer;

    .line 84345044
    move-object/from16 v17, v8

    .line 84345046
    move-object/from16 v8, p1

    .line 84345048
    move-object/from16 p2, v5

    .line 84345050
    move-object v5, v11

    .line 84345051
    move-object v11, v15

    .line 84345052
    move/from16 v18, v6

    .line 84345054
    const/4 v6, 0x1

    .line 84345055
    move-object/from16 v12, v17

    .line 84345057
    move-object v6, v13

    .line 84345058
    move-object/from16 v13, p3

    .line 84345060
    move-object/from16 v19, v15

    .line 84345062
    move-object v15, v14

    .line 84345063
    move-object v14, v2

    .line 84345064
    invoke-direct/range {v7 .. v14}, Lfs7/b;-><init>(Ljava/lang/Object;Landroid/content/Context;Ljava/lang/String;Lcom/ss/android/union_core/settings/MUnionVideoOptimizeConfig;Lcom/ss/android/union_core/utils/LogInfo$a;Lcom/ss/android/videoshop/entity/PlayEntity;Ljava/lang/Integer;)V

    .line 84345067
    :try_start_eb
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 84345069
    invoke-interface {v0}, Lfs7/a;->a()Lcom/ss/android/union_core/component/video/optimize/VideoOptimizeResult;

    .line 84345072
    move-result-object v0

    .line 84345073
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84345076
    move-result-object v0
    :try_end_f5
    .catchall {:try_start_eb .. :try_end_f5} :catchall_f6

    .line 84345077
    goto :goto_101

    .line 84345078
    :catchall_f6
    move-exception v0

    .line 84345079
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 84345081
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 84345084
    move-result-object v0

    .line 84345085
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84345088
    move-result-object v0

    .line 84345089
    :goto_101
    invoke-static {v0}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    .line 84345092
    move-result v2

    .line 84345093
    if-eqz v2, :cond_10f

    .line 84345095
    move-object v2, v0

    .line 84345096
    check-cast v2, Lcom/ss/android/union_core/component/video/optimize/VideoOptimizeResult;

    .line 84345098
    iget-object v7, v4, Lcom/ss/android/union_core/component/video/optimize/a$c;->d:Ljava/lang/String;

    .line 84345100
    invoke-virtual {v1, v7, v6, v2, v3}, Lcom/ss/android/union_core/component/video/optimize/a;->a(Ljava/lang/String;Lcom/ss/android/union_core/component/video/optimize/a$b;Lcom/ss/android/union_core/component/video/optimize/VideoOptimizeResult;Z)V

    .line 84345103
    :cond_10f
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 84345106
    move-result-object v0

    .line 84345107
    if-eqz v0, :cond_131

    .line 84345109
    sget-object v2, Lcom/ss/android/union_core/component/video/optimize/VideoOptimizeResult;->g:Lcom/ss/android/union_core/component/video/optimize/VideoOptimizeResult$a;

    .line 84345111
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 84345114
    move-result-object v0

    .line 84345115
    if-nez v0, :cond_11f

    .line 84345117
    move-object/from16 v0, p2

    .line 84345119
    :cond_11f
    invoke-static {v2, v15, v5, v0}, Lcom/ss/android/union_core/component/video/optimize/VideoOptimizeResult$a;->a(Lcom/ss/android/union_core/component/video/optimize/VideoOptimizeResult$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/ss/android/union_core/component/video/optimize/VideoOptimizeResult;

    .line 84345122
    move-result-object v0

    .line 84345123
    if-eqz v3, :cond_12c

    .line 84345125
    iget-object v2, v4, Lcom/ss/android/union_core/component/video/optimize/a$c;->d:Ljava/lang/String;

    .line 84345127
    const/4 v5, 0x1

    .line 84345128
    invoke-virtual {v1, v2, v6, v0, v5}, Lcom/ss/android/union_core/component/video/optimize/a;->a(Ljava/lang/String;Lcom/ss/android/union_core/component/video/optimize/a$b;Lcom/ss/android/union_core/component/video/optimize/VideoOptimizeResult;Z)V

    .line 84345131
    goto :goto_131

    .line 84345132
    :cond_12c
    iget-object v2, v4, Lcom/ss/android/union_core/component/video/optimize/a$c;->d:Ljava/lang/String;

    .line 84345134
    invoke-virtual {v1, v2, v0}, Lcom/ss/android/union_core/component/video/optimize/a;->b(Ljava/lang/String;Lcom/ss/android/union_core/component/video/optimize/VideoOptimizeResult;)V

    .line 84345137
    :cond_131
    :goto_131
    move-object/from16 v5, p2

    .line 84345139
    move/from16 v2, p4

    .line 84345141
    move/from16 v6, v18

    .line 84345143
    move-object/from16 v15, v19

    .line 84345145
    goto/16 :goto_7a

    .line 84345147
    :cond_13b
    return-void
.end method

.method public final g(Lcom/ss/android/union_core/component/video/optimize/a$b;Z)Z
    .registers 5

    .prologue
    .line 33816576
    iget-object v0, p0, Lcom/ss/android/union_core/component/video/optimize/a;->i:Ljava/util/Set;

    .line 33816578
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 33816581
    move-result v0

    .line 33816582
    const/4 v1, 0x0

    .line 33816583
    if-eqz v0, :cond_a

    .line 33816585
    return v1

    .line 33816586
    :cond_a
    if-eqz p2, :cond_21

    .line 33816588
    iget-object p2, p0, Lcom/ss/android/union_core/component/video/optimize/a;->h:Ljava/util/Map;

    .line 33816590
    check-cast p2, Ljava/util/LinkedHashMap;

    .line 33816592
    invoke-virtual {p2, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816595
    move-result-object p1

    .line 33816596
    check-cast p1, Ljava/lang/Integer;

    .line 33816598
    if-nez p1, :cond_1a

    .line 33816600
    const/4 p1, 0x0

    .line 33816601
    goto :goto_1e

    .line 33816602
    :cond_1a
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 33816605
    move-result p1

    .line 33816606
    :goto_1e
    const/4 p2, 0x3

    .line 33816607
    if-ge p1, p2, :cond_22

    .line 33816609
    :cond_21
    const/4 v1, 0x1

    .line 33816610
    :cond_22
    return v1
.end method

.method public final h(Ljava/lang/Object;)Lcom/ss/android/union_core/component/video/optimize/a$c;
    .registers 5

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/ss/android/union_core/component/video/optimize/a;->f:Ljava/util/List;

    .line 17039362
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17039365
    move-result-object v0

    .line 17039366
    :cond_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17039369
    move-result v1

    .line 17039370
    if-eqz v1, :cond_21

    .line 17039372
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039375
    move-result-object v1

    .line 17039376
    move-object v2, v1

    .line 17039377
    check-cast v2, Lcom/ss/android/union_core/component/video/optimize/a$c;

    .line 17039379
    iget-object v2, v2, Lcom/ss/android/union_core/component/video/optimize/a$c;->a:Ljava/lang/ref/WeakReference;

    .line 17039381
    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 17039384
    move-result-object v2

    .line 17039385
    if-ne v2, p1, :cond_1d

    .line 17039387
    const/4 v2, 0x1

    .line 17039388
    goto :goto_1e

    .line 17039389
    :cond_1d
    const/4 v2, 0x0

    .line 17039390
    :goto_1e
    if-eqz v2, :cond_6

    .line 17039392
    goto :goto_22

    .line 17039393
    :cond_21
    const/4 v1, 0x0

    .line 17039394
    :goto_22
    check-cast v1, Lcom/ss/android/union_core/component/video/optimize/a$c;

    .line 17039396
    return-object v1
.end method

.method public final i(Lcom/ss/android/videoshop/entity/PlayEntity;)Ljava/util/List;
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/videoshop/entity/PlayEntity;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17170432
    iget-object v0, p0, Lcom/ss/android/union_core/component/video/optimize/a;->f:Ljava/util/List;

    .line 17170434
    new-instance v1, Ljava/util/ArrayList;

    .line 17170436
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17170439
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170442
    move-result-object v0

    .line 17170443
    :cond_b
    :goto_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17170446
    move-result v2

    .line 17170447
    if-eqz v2, :cond_56

    .line 17170449
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170452
    move-result-object v2

    .line 17170453
    move-object v3, v2

    .line 17170454
    check-cast v3, Lcom/ss/android/union_core/component/video/optimize/a$c;

    .line 17170456
    const/4 v4, 0x1

    .line 17170457
    if-eqz p1, :cond_50

    .line 17170459
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170462
    const/4 v5, 0x0

    .line 17170463
    invoke-static {p1, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170466
    iget-object v6, v3, Lcom/ss/android/union_core/component/video/optimize/a$c;->b:Ljava/lang/ref/WeakReference;

    .line 17170468
    if-nez v6, :cond_28

    .line 17170470
    const/4 v6, 0x0

    .line 17170471
    goto :goto_2e

    .line 17170472
    :cond_28
    invoke-virtual {v6}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 17170475
    move-result-object v6

    .line 17170476
    check-cast v6, Lcom/ss/android/videoshop/entity/PlayEntity;

    .line 17170478
    :goto_2e
    if-nez v6, :cond_31

    .line 17170480
    goto :goto_49

    .line 17170481
    :cond_31
    invoke-static {v6, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170484
    move-result v7

    .line 17170485
    if-nez v7, :cond_4b

    .line 17170487
    if-ne v6, p1, :cond_49

    .line 17170489
    iget-object v3, v3, Lcom/ss/android/union_core/component/video/optimize/a$c;->c:Ljava/lang/Integer;

    .line 17170491
    invoke-static {p1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 17170494
    move-result v6

    .line 17170495
    if-nez v3, :cond_42

    .line 17170497
    goto :goto_49

    .line 17170498
    :cond_42
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 17170501
    move-result v3

    .line 17170502
    if-ne v3, v6, :cond_49

    .line 17170504
    goto :goto_4b

    .line 17170505
    :cond_49
    :goto_49
    const/4 v3, 0x0

    .line 17170506
    goto :goto_4c

    .line 17170507
    :cond_4b
    :goto_4b
    const/4 v3, 0x1

    .line 17170508
    :goto_4c
    if-eqz v3, :cond_4f

    .line 17170510
    goto :goto_50

    .line 17170511
    :cond_4f
    const/4 v4, 0x0

    .line 17170512
    :cond_50
    :goto_50
    if-eqz v4, :cond_b

    .line 17170514
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 17170517
    goto :goto_b

    .line 17170518
    :cond_56
    new-instance p1, Ljava/util/ArrayList;

    .line 17170520
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 17170523
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170526
    move-result-object v0

    .line 17170527
    :cond_5f
    :goto_5f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17170530
    move-result v1

    .line 17170531
    if-eqz v1, :cond_77

    .line 17170533
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170536
    move-result-object v1

    .line 17170537
    check-cast v1, Lcom/ss/android/union_core/component/video/optimize/a$c;

    .line 17170539
    iget-object v1, v1, Lcom/ss/android/union_core/component/video/optimize/a$c;->a:Ljava/lang/ref/WeakReference;

    .line 17170541
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 17170544
    move-result-object v1

    .line 17170545
    if-eqz v1, :cond_5f

    .line 17170547
    invoke-interface {p1, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 17170550
    goto :goto_5f

    .line 17170551
    :cond_77
    new-instance v0, Ljava/util/HashSet;

    .line 17170553
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 17170556
    new-instance v1, Ljava/util/ArrayList;

    .line 17170558
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17170561
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170564
    move-result-object p1

    .line 17170565
    :cond_85
    :goto_85
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170568
    move-result v2

    .line 17170569
    if-eqz v2, :cond_a1

    .line 17170571
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170574
    move-result-object v2

    .line 17170575
    invoke-static {v2}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 17170578
    move-result v3

    .line 17170579
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170582
    move-result-object v3

    .line 17170583
    invoke-virtual {v0, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 17170586
    move-result v3

    .line 17170587
    if-eqz v3, :cond_85

    .line 17170589
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170592
    goto :goto_85

    .line 17170593
    :cond_a1
    return-object v1
.end method
