.class public final Lx84/d;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lx84/d$a;
    }
.end annotation


# instance fields
.field public final a:Landroid/widget/TextView;

.field public final b:Landroid/widget/TextView;

.field public final c:Lcom/dragon/read/component/interfaces/NsAcctManager;

.field public d:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public e:Ls84/a;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public final h:Lx84/e;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x930ff

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lx84/d$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 6

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    const/4 v1, 0x0

    .line 17104901
    invoke-direct {p0, p1, v1, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 17104904
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17104906
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 17104909
    move-result-object v0

    .line 17104910
    iput-object v0, p0, Lx84/d;->c:Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 17104912
    const-string v0, ""

    .line 17104914
    iput-object v0, p0, Lx84/d;->f:Ljava/lang/String;

    .line 17104916
    const-string v1, "0"

    .line 17104918
    iput-object v1, p0, Lx84/d;->g:Ljava/lang/String;

    .line 17104920
    new-instance v1, Lx84/e;

    .line 17104922
    invoke-direct {v1, p0}, Lx84/e;-><init>(Lx84/d;)V

    .line 17104925
    iput-object v1, p0, Lx84/d;->h:Lx84/e;

    .line 17104927
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 17104929
    const/4 v2, -0x1

    .line 17104930
    const/4 v3, -0x2

    .line 17104931
    invoke-direct {v1, v2, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 17104934
    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17104937
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 17104940
    move-result-object v1

    .line 17104941
    const v2, 0x7f0512a9

    .line 17104944
    const/4 v3, 0x1

    .line 17104945
    invoke-virtual {v1, v2, p0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 17104948
    const v1, 0x7f110423

    .line 17104951
    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17104954
    move-result-object v1

    .line 17104955
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104958
    check-cast v1, Landroid/widget/TextView;

    .line 17104960
    iput-object v1, p0, Lx84/d;->a:Landroid/widget/TextView;

    .line 17104962
    const v1, 0x7f110421

    .line 17104965
    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17104968
    move-result-object v1

    .line 17104969
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104972
    check-cast v1, Landroid/widget/TextView;

    .line 17104974
    iput-object v1, p0, Lx84/d;->b:Landroid/widget/TextView;

    .line 17104976
    const v2, 0x7f110422

    .line 17104979
    invoke-virtual {p0, v2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17104982
    move-result-object v2

    .line 17104983
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104986
    check-cast v2, Landroid/widget/ImageView;

    .line 17104988
    new-instance v0, Lx84/a;

    .line 17104990
    invoke-direct {v0, p1, p0}, Lx84/a;-><init>(Landroid/content/Context;Lx84/d;)V

    .line 17104993
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17104996
    new-instance p1, Lx84/b;

    .line 17104998
    invoke-direct {p1, p0}, Lx84/b;-><init>(Lx84/d;)V

    .line 17105001
    invoke-virtual {v2, p1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17105004
    return-void
.end method

.method public static a(Landroid/content/Context;Lx84/d;)V
    .registers 5

    .prologue
    .line 33751040
    instance-of v0, p0, Landroid/app/Activity;

    .line 33751042
    if-eqz v0, :cond_7

    .line 33751044
    check-cast p0, Landroid/app/Activity;

    .line 33751046
    goto :goto_8

    .line 33751047
    :cond_7
    const/4 p0, 0x0

    .line 33751048
    :goto_8
    if-nez p0, :cond_b

    .line 33751050
    goto :goto_1f

    .line 33751051
    :cond_b
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 33751053
    invoke-direct {p1}, Lx84/d;->getLoginFrom()Ljava/lang/String;

    .line 33751056
    move-result-object v1

    .line 33751057
    new-instance v2, Lx84/c;

    .line 33751059
    invoke-direct {v2, p1}, Lx84/c;-><init>(Lx84/d;)V

    .line 33751062
    invoke-interface {v0, p0, v1, v2}, Lcom/dragon/read/NsCommonDepend;->tryDouYinAuthorized(Landroid/app/Activity;Ljava/lang/String;Lcom/dragon/read/widget/callback/Callback;)V

    .line 33751065
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 33751067
    const/4 v0, 0x0

    .line 33751068
    invoke-virtual {p1, v0, p0}, Lx84/d;->b(ZLjava/lang/Boolean;)V

    .line 33751071
    :goto_1f
    return-void
.end method

.method public static c(Ljava/lang/String;)Ljava/util/List;
    .registers 8

    .prologue
    .line 17104896
    if-eqz p0, :cond_5e

    .line 17104898
    const-string v0, ","

    .line 17104900
    filled-new-array {v0}, [Ljava/lang/String;

    .line 17104903
    move-result-object v2

    .line 17104904
    const/4 v3, 0x0

    .line 17104905
    const/4 v4, 0x0

    .line 17104906
    const/4 v5, 0x6

    .line 17104907
    const/4 v6, 0x0

    .line 17104908
    move-object v1, p0

    .line 17104909
    invoke-static/range {v1 .. v6}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 17104912
    move-result-object p0

    .line 17104913
    if-eqz p0, :cond_5e

    .line 17104915
    new-instance v0, Ljava/util/ArrayList;

    .line 17104917
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17104920
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104923
    move-result-object p0

    .line 17104924
    :cond_1c
    :goto_1c
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17104927
    move-result v1

    .line 17104928
    if-eqz v1, :cond_32

    .line 17104930
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104933
    move-result-object v1

    .line 17104934
    check-cast v1, Ljava/lang/String;

    .line 17104936
    invoke-static {v1}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    .line 17104939
    move-result-object v1

    .line 17104940
    if-eqz v1, :cond_1c

    .line 17104942
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17104945
    goto :goto_1c

    .line 17104946
    :cond_32
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    .line 17104949
    move-result-object p0

    .line 17104950
    if-eqz p0, :cond_5e

    .line 17104952
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 17104955
    move-result v0

    .line 17104956
    const/4 v1, 0x2

    .line 17104957
    if-lt v0, v1, :cond_5f

    .line 17104959
    const/4 v0, 0x1

    .line 17104960
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17104963
    move-result-object v1

    .line 17104964
    check-cast v1, Ljava/lang/Number;

    .line 17104966
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 17104969
    move-result v1

    .line 17104970
    const/4 v2, 0x0

    .line 17104971
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17104974
    move-result-object v2

    .line 17104975
    check-cast v2, Ljava/lang/Number;

    .line 17104977
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 17104980
    move-result v2

    .line 17104981
    sub-int/2addr v1, v2

    .line 17104982
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104985
    move-result-object v1

    .line 17104986
    invoke-interface {p0, v0, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 17104989
    goto :goto_5f

    .line 17104990
    :cond_5e
    const/4 p0, 0x0

    .line 17104991
    :cond_5f
    :goto_5f
    return-object p0
.end method

.method private final getLoginFrom()Ljava/lang/String;
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lx84/d;->e:Ls84/a;

    .line 196610
    const/4 v1, 0x0

    .line 196611
    if-eqz v0, :cond_18

    .line 196613
    iget-object v0, v0, Ls84/a;->g:Ljava/lang/String;

    .line 196615
    const/4 v2, 0x1

    .line 196616
    if-eqz v0, :cond_13

    .line 196618
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 196621
    move-result v0

    .line 196622
    if-nez v0, :cond_11

    .line 196624
    goto :goto_13

    .line 196625
    :cond_11
    const/4 v0, 0x0

    .line 196626
    goto :goto_14

    .line 196627
    :cond_13
    :goto_13
    const/4 v0, 0x1

    .line 196628
    :goto_14
    xor-int/2addr v0, v2

    .line 196629
    if-nez v0, :cond_18

    .line 196631
    const/4 v1, 0x1

    .line 196632
    :cond_18
    if-eqz v1, :cond_1d

    .line 196634
    const-string v0, "video_graph_search"

    .line 196636
    goto :goto_1f

    .line 196637
    :cond_1d
    const-string v0, "video_graph_search_coupon"

    .line 196639
    :goto_1f
    return-object v0
.end method


# virtual methods
.method public final b(ZLjava/lang/Boolean;)V
    .registers 22

    .prologue
    .line 34013184
    move-object/from16 v1, p0

    .line 34013186
    move-object/from16 v0, p2

    .line 34013188
    iget-object v2, v1, Lx84/d;->e:Ls84/a;

    .line 34013190
    if-eqz v2, :cond_1b

    .line 34013192
    iget-object v2, v2, Ls84/a;->g:Ljava/lang/String;

    .line 34013194
    const/4 v4, 0x1

    .line 34013195
    if-eqz v2, :cond_16

    .line 34013197
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 34013200
    move-result v2

    .line 34013201
    if-nez v2, :cond_14

    .line 34013203
    goto :goto_16

    .line 34013204
    :cond_14
    const/4 v2, 0x0

    .line 34013205
    goto :goto_17

    .line 34013206
    :cond_16
    :goto_16
    const/4 v2, 0x1

    .line 34013207
    :goto_17
    xor-int/2addr v2, v4

    .line 34013208
    if-ne v2, v4, :cond_1b

    .line 34013210
    goto :goto_1c

    .line 34013211
    :cond_1b
    const/4 v4, 0x0

    .line 34013212
    :goto_1c
    const-string v2, "quit"

    .line 34013214
    const-string v5, "click_content"

    .line 34013216
    const-string v6, "authorize_piaotiao"

    .line 34013218
    const-string v7, "login_piaotiao"

    .line 34013220
    const-string v8, "1"

    .line 34013222
    const-string v9, "type"

    .line 34013224
    const-string v10, "0"

    .line 34013226
    const-string v11, "enter_from"

    .line 34013228
    const-string v12, "video_graph_search"

    .line 34013230
    const-string v13, "position"

    .line 34013232
    const-string v14, "PicSearch-EComGuideLoginBar"

    .line 34013234
    const-string v15, "cash"

    .line 34013236
    const-string v3, "report error = "

    .line 34013238
    move-object/from16 v16, v14

    .line 34013240
    const-string v14, "popup_type"

    .line 34013242
    if-eqz v4, :cond_de

    .line 34013244
    new-instance v4, Lorg/json/JSONObject;

    .line 34013246
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 34013249
    move-object/from16 v17, v15

    .line 34013251
    :try_start_43
    iget-object v15, v1, Lx84/d;->e:Ls84/a;

    .line 34013253
    const/16 v18, 0x0

    .line 34013255
    if-eqz v15, :cond_4c

    .line 34013257
    iget-object v15, v15, Ls84/a;->e:Ljava/lang/String;

    .line 34013259
    goto :goto_4e

    .line 34013260
    :cond_4c
    move-object/from16 v15, v18

    .line 34013262
    :goto_4e
    invoke-virtual {v4, v14, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34013265
    iget-object v14, v1, Lx84/d;->f:Ljava/lang/String;

    .line 34013267
    invoke-virtual {v4, v11, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34013270
    invoke-virtual {v4, v13, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34013273
    const-string v11, "source_id"

    .line 34013275
    iget-object v12, v1, Lx84/d;->e:Ls84/a;

    .line 34013277
    if-eqz v12, :cond_62

    .line 34013279
    iget-object v12, v12, Ls84/a;->f:Ljava/lang/String;

    .line 34013281
    goto :goto_64

    .line 34013282
    :cond_62
    move-object/from16 v12, v18

    .line 34013284
    :goto_64
    invoke-virtual {v4, v11, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34013287
    const-string v11, "coupon_info"

    .line 34013289
    iget-object v12, v1, Lx84/d;->e:Ls84/a;

    .line 34013291
    if-eqz v12, :cond_70

    .line 34013293
    iget-object v12, v12, Ls84/a;->g:Ljava/lang/String;

    .line 34013295
    goto :goto_72

    .line 34013296
    :cond_70
    move-object/from16 v12, v18

    .line 34013298
    :goto_72
    invoke-virtual {v4, v11, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34013301
    iget-object v11, v1, Lx84/d;->g:Ljava/lang/String;

    .line 34013303
    invoke-static {v11, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013306
    move-result v10
    :try_end_7b
    .catch Ljava/lang/Exception; {:try_start_43 .. :try_end_7b} :catch_b8

    .line 34013307
    const-string v12, "popup_title"

    .line 34013309
    if-eqz v10, :cond_8f

    .line 34013311
    :try_start_7f
    invoke-virtual {v4, v9, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34013314
    iget-object v6, v1, Lx84/d;->e:Ls84/a;

    .line 34013316
    if-eqz v6, :cond_89

    .line 34013318
    iget-object v6, v6, Ls84/a;->a:Ljava/lang/String;

    .line 34013320
    goto :goto_8b

    .line 34013321
    :cond_89
    move-object/from16 v6, v18

    .line 34013323
    :goto_8b
    invoke-virtual {v4, v12, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34013326
    goto :goto_a4

    .line 34013327
    :cond_8f
    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013330
    move-result v7

    .line 34013331
    if-eqz v7, :cond_a4

    .line 34013333
    invoke-virtual {v4, v9, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34013336
    iget-object v6, v1, Lx84/d;->e:Ls84/a;

    .line 34013338
    if-eqz v6, :cond_9f

    .line 34013340
    iget-object v6, v6, Ls84/a;->c:Ljava/lang/String;

    .line 34013342
    goto :goto_a1

    .line 34013343
    :cond_9f
    move-object/from16 v6, v18

    .line 34013345
    :goto_a1
    invoke-virtual {v4, v12, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34013348
    :cond_a4
    :goto_a4
    if-nez p1, :cond_d3

    .line 34013350
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 34013352
    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013355
    move-result v0

    .line 34013356
    if-eqz v0, :cond_b2

    .line 34013358
    invoke-virtual {v4, v5, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34013361
    goto :goto_d3

    .line 34013362
    :cond_b2
    const-string v0, "get_coupon"

    .line 34013364
    invoke-virtual {v4, v5, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_b7
    .catch Ljava/lang/Exception; {:try_start_7f .. :try_end_b7} :catch_b8

    .line 34013367
    goto :goto_d3

    .line 34013368
    :catch_b8
    move-exception v0

    .line 34013369
    new-instance v2, Ljava/lang/StringBuilder;

    .line 34013371
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013374
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 34013377
    move-result-object v0

    .line 34013378
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013381
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013384
    move-result-object v0

    .line 34013385
    const/4 v2, 0x0

    .line 34013386
    new-array v2, v2, [Ljava/lang/Object;

    .line 34013388
    move-object/from16 v15, v16

    .line 34013390
    move-object/from16 v3, v17

    .line 34013392
    invoke-static {v3, v15, v0, v2}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013395
    :cond_d3
    :goto_d3
    if-eqz p1, :cond_d8

    .line 34013397
    const-string v0, "tobsdk_livesdk_popup_show"

    .line 34013399
    goto :goto_da

    .line 34013400
    :cond_d8
    const-string v0, "tobsdk_livesdk_popup_click"

    .line 34013402
    :goto_da
    invoke-static {v0, v4}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 34013405
    goto :goto_142

    .line 34013406
    :cond_de
    move-object/from16 v17, v15

    .line 34013408
    move-object/from16 v15, v16

    .line 34013410
    new-instance v4, Lorg/json/JSONObject;

    .line 34013412
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 34013415
    :try_start_e7
    const-string v15, "ecom_to_login"

    .line 34013417
    invoke-virtual {v4, v14, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34013420
    invoke-virtual {v4, v13, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34013423
    iget-object v12, v1, Lx84/d;->f:Ljava/lang/String;

    .line 34013425
    invoke-virtual {v4, v11, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34013428
    iget-object v11, v1, Lx84/d;->g:Ljava/lang/String;

    .line 34013430
    invoke-static {v11, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013433
    move-result v10

    .line 34013434
    if-eqz v10, :cond_100

    .line 34013436
    invoke-virtual {v4, v9, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34013439
    goto :goto_109

    .line 34013440
    :cond_100
    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013443
    move-result v7

    .line 34013444
    if-eqz v7, :cond_109

    .line 34013446
    invoke-virtual {v4, v9, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34013449
    :cond_109
    :goto_109
    if-nez p1, :cond_138

    .line 34013451
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 34013453
    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013456
    move-result v0

    .line 34013457
    if-eqz v0, :cond_117

    .line 34013459
    invoke-virtual {v4, v5, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34013462
    goto :goto_138

    .line 34013463
    :cond_117
    const-string v0, "get"

    .line 34013465
    invoke-virtual {v4, v5, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_11c
    .catch Lorg/json/JSONException; {:try_start_e7 .. :try_end_11c} :catch_11d

    .line 34013468
    goto :goto_138

    .line 34013469
    :catch_11d
    move-exception v0

    .line 34013470
    new-instance v2, Ljava/lang/StringBuilder;

    .line 34013472
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013475
    invoke-virtual {v0}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    .line 34013478
    move-result-object v0

    .line 34013479
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013482
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013485
    move-result-object v0

    .line 34013486
    const/4 v2, 0x0

    .line 34013487
    new-array v2, v2, [Ljava/lang/Object;

    .line 34013489
    move-object/from16 v3, v16

    .line 34013491
    move-object/from16 v5, v17

    .line 34013493
    invoke-static {v5, v3, v0, v2}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013496
    :cond_138
    :goto_138
    if-eqz p1, :cond_13d

    .line 34013498
    const-string v0, "popup_show"

    .line 34013500
    goto :goto_13f

    .line 34013501
    :cond_13d
    const-string v0, "popup_click"

    .line 34013503
    :goto_13f
    invoke-static {v0, v4}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 34013506
    :goto_142
    return-void
.end method

.method public final d()V
    .registers 6

    .prologue
    .line 327680
    const/4 v0, 0x0

    .line 327681
    new-array v1, v0, [Ljava/lang/Object;

    .line 327683
    const-string v2, "PicSearch-EComGuideLoginBar"

    .line 327685
    const-string v3, "[handleNotAuth]"

    .line 327687
    const-string v4, "cash"

    .line 327689
    invoke-static {v4, v2, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327692
    const-string v1, "1"

    .line 327694
    iput-object v1, p0, Lx84/d;->g:Ljava/lang/String;

    .line 327696
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 327699
    iget-object v1, p0, Lx84/d;->e:Ls84/a;

    .line 327701
    const/4 v2, 0x0

    .line 327702
    if-eqz v1, :cond_1b

    .line 327704
    iget-object v1, v1, Ls84/a;->d:Ljava/lang/String;

    .line 327706
    goto :goto_1c

    .line 327707
    :cond_1b
    move-object v1, v2

    .line 327708
    :goto_1c
    invoke-static {v1}, Lx84/d;->c(Ljava/lang/String;)Ljava/util/List;

    .line 327711
    move-result-object v1

    .line 327712
    const/4 v3, 0x1

    .line 327713
    if-eqz v1, :cond_29

    .line 327715
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 327718
    move-result v4

    .line 327719
    if-eqz v4, :cond_2a

    .line 327721
    :cond_29
    const/4 v0, 0x1

    .line 327722
    :cond_2a
    if-eqz v0, :cond_35

    .line 327724
    iget-object v0, p0, Lx84/d;->e:Ls84/a;

    .line 327726
    if-eqz v0, :cond_33

    .line 327728
    iget-object v0, v0, Ls84/a;->c:Ljava/lang/String;

    .line 327730
    goto :goto_45

    .line 327731
    :cond_33
    move-object v0, v2

    .line 327732
    goto :goto_45

    .line 327733
    :cond_35
    iget-object v0, p0, Lx84/d;->e:Ls84/a;

    .line 327735
    if-eqz v0, :cond_3c

    .line 327737
    iget-object v0, v0, Ls84/a;->c:Ljava/lang/String;

    .line 327739
    goto :goto_3d

    .line 327740
    :cond_3c
    move-object v0, v2

    .line 327741
    :goto_3d
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 327744
    move-result-object v1

    .line 327745
    invoke-static {v0, v1}, Lcom/dragon/read/util/oa;->c(Ljava/lang/String;Ljava/util/List;)Landroid/text/SpannableString;

    .line 327748
    move-result-object v0

    .line 327749
    :goto_45
    iget-object v1, p0, Lx84/d;->a:Landroid/widget/TextView;

    .line 327751
    if-nez v0, :cond_5e

    .line 327753
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 327756
    move-result-object v0

    .line 327757
    if-eqz v0, :cond_5d

    .line 327759
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 327762
    move-result-object v0

    .line 327763
    if-eqz v0, :cond_5d

    .line 327765
    const v4, 0x7f060e4a

    .line 327768
    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 327771
    move-result-object v0

    .line 327772
    goto :goto_5e

    .line 327773
    :cond_5d
    move-object v0, v2

    .line 327774
    :cond_5e
    :goto_5e
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 327777
    iget-object v0, p0, Lx84/d;->b:Landroid/widget/TextView;

    .line 327779
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 327782
    move-result-object v1

    .line 327783
    if-eqz v1, :cond_76

    .line 327785
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 327788
    move-result-object v1

    .line 327789
    if-eqz v1, :cond_76

    .line 327791
    const v2, 0x7f060e48

    .line 327794
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 327797
    move-result-object v2

    .line 327798
    :cond_76
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 327801
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 327803
    invoke-virtual {p0, v3, v0}, Lx84/d;->b(ZLjava/lang/Boolean;)V

    .line 327806
    return-void
.end method

.method public final e()V
    .registers 6

    .prologue
    .line 327680
    const/4 v0, 0x0

    .line 327681
    new-array v1, v0, [Ljava/lang/Object;

    .line 327683
    const-string v2, "PicSearch-EComGuideLoginBar"

    .line 327685
    const-string v3, "[handleNotLogin]"

    .line 327687
    const-string v4, "cash"

    .line 327689
    invoke-static {v4, v2, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327692
    const-string v1, "0"

    .line 327694
    iput-object v1, p0, Lx84/d;->g:Ljava/lang/String;

    .line 327696
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 327699
    iget-object v1, p0, Lx84/d;->e:Ls84/a;

    .line 327701
    const/4 v2, 0x0

    .line 327702
    if-eqz v1, :cond_1b

    .line 327704
    iget-object v1, v1, Ls84/a;->b:Ljava/lang/String;

    .line 327706
    goto :goto_1c

    .line 327707
    :cond_1b
    move-object v1, v2

    .line 327708
    :goto_1c
    invoke-static {v1}, Lx84/d;->c(Ljava/lang/String;)Ljava/util/List;

    .line 327711
    move-result-object v1

    .line 327712
    const/4 v3, 0x1

    .line 327713
    if-eqz v1, :cond_29

    .line 327715
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 327718
    move-result v4

    .line 327719
    if-eqz v4, :cond_2a

    .line 327721
    :cond_29
    const/4 v0, 0x1

    .line 327722
    :cond_2a
    if-eqz v0, :cond_35

    .line 327724
    iget-object v0, p0, Lx84/d;->e:Ls84/a;

    .line 327726
    if-eqz v0, :cond_33

    .line 327728
    iget-object v0, v0, Ls84/a;->a:Ljava/lang/String;

    .line 327730
    goto :goto_45

    .line 327731
    :cond_33
    move-object v0, v2

    .line 327732
    goto :goto_45

    .line 327733
    :cond_35
    iget-object v0, p0, Lx84/d;->e:Ls84/a;

    .line 327735
    if-eqz v0, :cond_3c

    .line 327737
    iget-object v0, v0, Ls84/a;->a:Ljava/lang/String;

    .line 327739
    goto :goto_3d

    .line 327740
    :cond_3c
    move-object v0, v2

    .line 327741
    :goto_3d
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 327744
    move-result-object v1

    .line 327745
    invoke-static {v0, v1}, Lcom/dragon/read/util/oa;->c(Ljava/lang/String;Ljava/util/List;)Landroid/text/SpannableString;

    .line 327748
    move-result-object v0

    .line 327749
    :goto_45
    iget-object v1, p0, Lx84/d;->a:Landroid/widget/TextView;

    .line 327751
    if-nez v0, :cond_5e

    .line 327753
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 327756
    move-result-object v0

    .line 327757
    if-eqz v0, :cond_5d

    .line 327759
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 327762
    move-result-object v0

    .line 327763
    if-eqz v0, :cond_5d

    .line 327765
    const v4, 0x7f060e4b

    .line 327768
    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 327771
    move-result-object v0

    .line 327772
    goto :goto_5e

    .line 327773
    :cond_5d
    move-object v0, v2

    .line 327774
    :cond_5e
    :goto_5e
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 327777
    iget-object v0, p0, Lx84/d;->b:Landroid/widget/TextView;

    .line 327779
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 327782
    move-result-object v1

    .line 327783
    if-eqz v1, :cond_76

    .line 327785
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 327788
    move-result-object v1

    .line 327789
    if-eqz v1, :cond_76

    .line 327791
    const v2, 0x7f060e49

    .line 327794
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 327797
    move-result-object v2

    .line 327798
    :cond_76
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 327801
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 327803
    invoke-virtual {p0, v3, v0}, Lx84/d;->b(ZLjava/lang/Boolean;)V

    .line 327806
    return-void
.end method

.method public final f()V
    .registers 6

    .prologue
    .line 327680
    new-instance v0, Ljava/lang/StringBuilder;

    .line 327682
    const-string v1, "[updateState] isLogin = "

    .line 327684
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327687
    iget-object v1, p0, Lx84/d;->c:Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 327689
    invoke-interface {v1}, Lcom/dragon/read/component/interfaces/NsAcctManager;->islogin()Z

    .line 327692
    move-result v1

    .line 327693
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 327696
    const-string v1, ", isBindDouYin = "

    .line 327698
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327701
    iget-object v1, p0, Lx84/d;->c:Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 327703
    invoke-interface {v1}, Lcom/dragon/read/component/interfaces/NsAcctManager;->isBindDouYinAccount()Z

    .line 327706
    move-result v1

    .line 327707
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 327710
    const-string v1, ", isAuthDouYin = "

    .line 327712
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327715
    iget-object v1, p0, Lx84/d;->c:Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 327717
    invoke-interface {v1}, Lcom/dragon/read/component/interfaces/NsAcctManager;->isAuthDouYin()Z

    .line 327720
    move-result v1

    .line 327721
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 327724
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327727
    move-result-object v0

    .line 327728
    const/4 v1, 0x0

    .line 327729
    new-array v2, v1, [Ljava/lang/Object;

    .line 327731
    const-string v3, "cash"

    .line 327733
    const-string v4, "PicSearch-EComGuideLoginBar"

    .line 327735
    invoke-static {v3, v4, v0, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327738
    iget-object v0, p0, Lx84/d;->c:Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 327740
    invoke-interface {v0}, Lcom/dragon/read/component/interfaces/NsAcctManager;->islogin()Z

    .line 327743
    move-result v0

    .line 327744
    if-eqz v0, :cond_5d

    .line 327746
    iget-object v0, p0, Lx84/d;->c:Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 327748
    invoke-interface {v0}, Lcom/dragon/read/component/interfaces/NsAcctManager;->isAuthDouYin()Z

    .line 327751
    move-result v0

    .line 327752
    if-eqz v0, :cond_5d

    .line 327754
    const-string v0, "2"

    .line 327756
    iput-object v0, p0, Lx84/d;->g:Ljava/lang/String;

    .line 327758
    new-array v1, v1, [Ljava/lang/Object;

    .line 327760
    const-string v2, "[handleAuthed]"

    .line 327762
    invoke-static {v3, v4, v2, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327765
    iput-object v0, p0, Lx84/d;->g:Ljava/lang/String;

    .line 327767
    const/16 v0, 0x8

    .line 327769
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 327772
    goto :goto_7a

    .line 327773
    :cond_5d
    iget-object v0, p0, Lx84/d;->c:Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 327775
    invoke-interface {v0}, Lcom/dragon/read/component/interfaces/NsAcctManager;->islogin()Z

    .line 327778
    move-result v0

    .line 327779
    const-string v1, "0"

    .line 327781
    if-eqz v0, :cond_75

    .line 327783
    iget-object v0, p0, Lx84/d;->c:Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 327785
    invoke-interface {v0}, Lcom/dragon/read/component/interfaces/NsAcctManager;->isAuthDouYin()Z

    .line 327788
    move-result v0

    .line 327789
    if-nez v0, :cond_75

    .line 327791
    iput-object v1, p0, Lx84/d;->g:Ljava/lang/String;

    .line 327793
    invoke-virtual {p0}, Lx84/d;->d()V

    .line 327796
    goto :goto_7a

    .line 327797
    :cond_75
    iput-object v1, p0, Lx84/d;->g:Ljava/lang/String;

    .line 327799
    invoke-virtual {p0}, Lx84/d;->e()V

    .line 327802
    :goto_7a
    return-void
.end method

.method public final onAttachedToWindow()V
    .registers 3

    .prologue
    .line 131072
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 131075
    iget-object v0, p0, Lx84/d;->h:Lx84/e;

    .line 131077
    const-string v1, "douyin_token_get_success"

    .line 131079
    filled-new-array {v1}, [Ljava/lang/String;

    .line 131082
    move-result-object v1

    .line 131083
    invoke-virtual {v0, v1}, Lcom/dragon/read/base/AbsBroadcastReceiver;->localRegister([Ljava/lang/String;)V

    .line 131086
    return-void
.end method

.method public final onDetachedFromWindow()V
    .registers 2

    .prologue
    .line 131072
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 131075
    iget-object v0, p0, Lx84/d;->h:Lx84/e;

    .line 131077
    invoke-virtual {v0}, Lcom/dragon/read/base/AbsBroadcastReceiver;->unregister()V

    .line 131080
    return-void
.end method

.method public final setAuthCallback(Lkotlin/jvm/functions/Function1;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16777216
    iput-object p1, p0, Lx84/d;->d:Lkotlin/jvm/functions/Function1;

    .line 16777218
    return-void
.end method

.method public final setEnterFrom(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lx84/d;->f:Ljava/lang/String;

    .line 16777218
    return-void
.end method
