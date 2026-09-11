## classes3/com/dragon/read/component/biz/impl/ui/bookmall/a.smali
# added=0 removed=0 changed=8

.method public constructor <init>(Landroid/content/Context;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;)V
    .registers 5

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
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 17104907
    move-result-object v0

    .line 17104908
    new-instance v1, Lta4/r;

    .line 17104910
    invoke-direct {v1, p0, v0}, Lta4/r;-><init>(Lcom/dragon/read/component/biz/impl/ui/bookmall/a;Landroid/os/Looper;)V

    .line 17104913
    iput-object v1, p0, Lcom/dragon/read/component/biz/impl/ui/bookmall/a;->i:Lta4/r;

    .line 17104915
    const v0, 0x7f050eed

    .line 17104918
    invoke-static {p1, v0, p0}, Landroid/widget/FrameLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 17104921
    const p1, 0x7f110020

    .line 17104924
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17104927
    move-result-object p1

    .line 17104928
    const-string v0, ""

    .line 17104930
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104933
    check-cast p1, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17104935
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/bookmall/a;->a:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17104937
    const p1, 0x7f11012d

    .line 17104940
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17104943
    move-result-object p1

    .line 17104944
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104947
    check-cast p1, Landroid/widget/TextView;

    .line 17104949
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/bookmall/a;->b:Landroid/widget/TextView;

    .line 17104951
    const p1, 0x7f111c90

    .line 17104954
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17104957
    move-result-object p1

    .line 17104958
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104961
    check-cast p1, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17104963
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/bookmall/a;->c:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17104965
    const p1, 0x7f1116fb

    .line 17104968
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17104971
    move-result-object p1

    .line 17104972
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104975
    check-cast p1, Landroid/widget/FrameLayout;

    .line 17104977
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/bookmall/a;->d:Landroid/widget/FrameLayout;

    .line 17104979
    const/4 p1, 0x4

    .line 17104980
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17104983
    move-result v0

    .line 17104984
    const/16 v1, 0xa

    .line 17104986
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17104989
    move-result v2

    .line 17104990
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17104993
    move-result p1

    .line 17104994
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17104997
    move-result v1

    .line 17104998
    invoke-virtual {p0, v0, v2, p1, v1}, Landroid/widget/FrameLayout;->setPadding(IIII)V

    .line 17105001
    new-instance p1, Lta4/e;

    .line 17105003
    invoke-direct {p1, p0}, Lta4/e;-><init>(Lcom/dragon/read/component/biz/impl/ui/bookmall/a;)V

    .line 17105006
    invoke-static {p0, p1}, Lcom/dragon/read/util/kotlin/UIKt;->setFastClick(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 17105009
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;)V
    .registers 5

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    const/4 v1, 0x0

    .line 17104901
    invoke-direct {p0, p1, v1, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 17104902
    .line 17104903
    .line 17104904
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 17104905
    .line 17104906
    .line 17104907
    move-result-object v0

    .line 17104908
    new-instance v1, Lta4/r;

    .line 17104909
    .line 17104910
    invoke-direct {v1, p0, v0}, Lta4/r;-><init>(Lcom/dragon/read/component/biz/impl/ui/bookmall/a;Landroid/os/Looper;)V

    .line 17104911
    .line 17104912
    .line 17104913
    iput-object v1, p0, Lcom/dragon/read/component/biz/impl/ui/bookmall/a;->i:Lta4/r;

    .line 17104914
    .line 17104915
    const v0, 0x7f050eed

    .line 17104916
    .line 17104917
    .line 17104918
    invoke-static {p1, v0, p0}, Landroid/widget/FrameLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 17104919
    .line 17104920
    .line 17104921
    const p1, 0x7f110020

    .line 17104922
    .line 17104923
    .line 17104924
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17104925
    .line 17104926
    .line 17104927
    move-result-object p1

    .line 17104928
    const-string v0, ""

    .line 17104929
    .line 17104930
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104931
    .line 17104932
    .line 17104933
    check-cast p1, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17104934
    .line 17104935
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/bookmall/a;->a:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17104936
    .line 17104937
    const p1, 0x7f11012d

    .line 17104938
    .line 17104939
    .line 17104940
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17104941
    .line 17104942
    .line 17104943
    move-result-object p1

    .line 17104944
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104945
    .line 17104946
    .line 17104947
    check-cast p1, Landroid/widget/TextView;

    .line 17104948
    .line 17104949
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/bookmall/a;->b:Landroid/widget/TextView;

    .line 17104950
    .line 17104951
    const p1, 0x7f111c90

    .line 17104952
    .line 17104953
    .line 17104954
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17104955
    .line 17104956
    .line 17104957
    move-result-object p1

    .line 17104958
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104959
    .line 17104960
    .line 17104961
    check-cast p1, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17104962
    .line 17104963
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/bookmall/a;->c:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17104964
    .line 17104965
    const p1, 0x7f1116fb

    .line 17104966
    .line 17104967
    .line 17104968
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17104969
    .line 17104970
    .line 17104971
    move-result-object p1

    .line 17104972
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104973
    .line 17104974
    .line 17104975
    check-cast p1, Landroid/widget/FrameLayout;

    .line 17104976
    .line 17104977
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/bookmall/a;->d:Landroid/widget/FrameLayout;

    .line 17104978
    .line 17104979
    const/4 p1, 0x4

    .line 17104980
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17104981
    .line 17104982
    .line 17104983
    move-result v0

    .line 17104984
    const/16 v1, 0xa

    .line 17104985
    .line 17104986
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17104987
    .line 17104988
    .line 17104989
    move-result v2

    .line 17104990
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17104991
    .line 17104992
    .line 17104993
    move-result p1

    .line 17104994
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17104995
    .line 17104996
    .line 17104997
    move-result v1

    .line 17104998
    invoke-virtual {p0, v0, v2, p1, v1}, Landroid/widget/FrameLayout;->setPadding(IIII)V

    .line 17104999
    .line 17105000
    .line 17105001
    new-instance p1, Lta4/e;

    .line 17105002
    .line 17105003
    invoke-direct {p1, p0}, Lta4/e;-><init>(Lcom/dragon/read/component/biz/impl/ui/bookmall/a;)V

    .line 17105004
    .line 17105005
    .line 17105006
    invoke-static {p0, p1}, Lcom/dragon/read/util/kotlin/UIKt;->setFastClick(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 17105007
    .line 17105008
    .line 17105009
    return-void
.end method


.method public static b(Ljava/lang/String;)Lkotlin/Pair;
[MOD-CHANGED]
.method public static b(Ljava/lang/String;)Lkotlin/Pair;
    .registers 9

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    if-nez p0, :cond_4

    .line 17039363
    return-object v0

    .line 17039364
    :cond_4
    const-string v1, "x"

    .line 17039366
    filled-new-array {v1}, [Ljava/lang/String;

    .line 17039369
    move-result-object v3

    .line 17039370
    const/4 v4, 0x0

    .line 17039371
    const/4 v5, 0x0

    .line 17039372
    const/4 v6, 0x6

    .line 17039373
    const/4 v7, 0x0

    .line 17039374
    move-object v2, p0

    .line 17039375
    invoke-static/range {v2 .. v7}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 17039378
    move-result-object p0

    .line 17039379
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 17039382
    move-result v1

    .line 17039383
    const/4 v2, 0x2

    .line 17039384
    if-eq v1, v2, :cond_1b

    .line 17039386
    return-object v0

    .line 17039387
    :cond_1b
    const/4 v1, 0x0

    .line 17039388
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17039391
    move-result-object v1

    .line 17039392
    check-cast v1, Ljava/lang/String;

    .line 17039394
    invoke-static {v1}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    .line 17039397
    move-result-object v1

    .line 17039398
    const/4 v2, 0x1

    .line 17039399
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17039402
    move-result-object p0

    .line 17039403
    check-cast p0, Ljava/lang/String;

    .line 17039405
    invoke-static {p0}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    .line 17039408
    move-result-object p0

    .line 17039409
    if-eqz v1, :cond_3a

    .line 17039411
    if-eqz p0, :cond_3a

    .line 17039413
    new-instance v0, Lkotlin/Pair;

    .line 17039415
    invoke-direct {v0, v1, p0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17039418
    :cond_3a
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static b(Ljava/lang/String;)Lkotlin/Pair;
    .registers 9

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    if-nez p0, :cond_4

    .line 17039362
    .line 17039363
    return-object v0

    .line 17039364
    :cond_4
    const-string v1, "x"

    .line 17039365
    .line 17039366
    filled-new-array {v1}, [Ljava/lang/String;

    .line 17039367
    .line 17039368
    .line 17039369
    move-result-object v3

    .line 17039370
    const/4 v4, 0x0

    .line 17039371
    const/4 v5, 0x0

    .line 17039372
    const/4 v6, 0x6

    .line 17039373
    const/4 v7, 0x0

    .line 17039374
    move-object v2, p0

    .line 17039375
    invoke-static/range {v2 .. v7}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 17039376
    .line 17039377
    .line 17039378
    move-result-object p0

    .line 17039379
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 17039380
    .line 17039381
    .line 17039382
    move-result v1

    .line 17039383
    const/4 v2, 0x2

    .line 17039384
    if-eq v1, v2, :cond_1b

    .line 17039385
    .line 17039386
    return-object v0

    .line 17039387
    :cond_1b
    const/4 v1, 0x0

    .line 17039388
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17039389
    .line 17039390
    .line 17039391
    move-result-object v1

    .line 17039392
    check-cast v1, Ljava/lang/String;

    .line 17039393
    .line 17039394
    invoke-static {v1}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    .line 17039395
    .line 17039396
    .line 17039397
    move-result-object v1

    .line 17039398
    const/4 v2, 0x1

    .line 17039399
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17039400
    .line 17039401
    .line 17039402
    move-result-object p0

    .line 17039403
    check-cast p0, Ljava/lang/String;

    .line 17039404
    .line 17039405
    invoke-static {p0}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    .line 17039406
    .line 17039407
    .line 17039408
    move-result-object p0

    .line 17039409
    if-eqz v1, :cond_3a

    .line 17039410
    .line 17039411
    if-eqz p0, :cond_3a

    .line 17039412
    .line 17039413
    new-instance v0, Lkotlin/Pair;

    .line 17039414
    .line 17039415
    invoke-direct {v0, v1, p0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17039416
    .line 17039417
    .line 17039418
    :cond_3a
    return-object v0
.end method


.method public final a(Lcom/dragon/read/model/TaskEventParam;)Lcom/dragon/read/base/Args;
[MOD-CHANGED]
.method public final a(Lcom/dragon/read/model/TaskEventParam;)Lcom/dragon/read/base/Args;
    .registers 3

    .prologue
    .line 16973824
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 16973826
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 16973829
    if-eqz p1, :cond_12

    .line 16973831
    invoke-static {p1}, Lcom/dragon/read/base/util/JSONUtils;->safeJsonString(Ljava/lang/Object;)Ljava/lang/String;

    .line 16973834
    move-result-object p1

    .line 16973835
    invoke-static {p1}, Lcom/dragon/read/base/util/JSONUtils;->parseJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 16973838
    move-result-object p1

    .line 16973839
    invoke-virtual {v0, p1}, Lcom/dragon/read/base/Args;->putAll(Lorg/json/JSONObject;)Lcom/dragon/read/base/Args;

    .line 16973842
    :cond_12
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final a(Lcom/dragon/read/model/TaskEventParam;)Lcom/dragon/read/base/Args;
    .registers 3

    .prologue
    .line 16973824
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 16973825
    .line 16973826
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 16973827
    .line 16973828
    .line 16973829
    if-eqz p1, :cond_12

    .line 16973830
    .line 16973831
    invoke-static {p1}, Lcom/dragon/read/base/util/JSONUtils;->safeJsonString(Ljava/lang/Object;)Ljava/lang/String;

    .line 16973832
    .line 16973833
    .line 16973834
    move-result-object p1

    .line 16973835
    invoke-static {p1}, Lcom/dragon/read/base/util/JSONUtils;->parseJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 16973836
    .line 16973837
    .line 16973838
    move-result-object p1

    .line 16973839
    invoke-virtual {v0, p1}, Lcom/dragon/read/base/Args;->putAll(Lorg/json/JSONObject;)Lcom/dragon/read/base/Args;

    .line 16973840
    .line 16973841
    .line 16973842
    :cond_12
    return-object v0
.end method


.method public final c()V
[MOD-CHANGED]
.method public final c()V
    .registers 18

    .prologue
    .line 393216
    move-object/from16 v0, p0

    .line 393218
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/ui/bookmall/a;->i:Lta4/r;

    .line 393220
    const/4 v2, 0x0

    .line 393221
    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 393224
    iget-wide v3, v0, Lcom/dragon/read/component/biz/impl/ui/bookmall/a;->h:J

    .line 393226
    const-wide/16 v5, 0x0

    .line 393228
    cmp-long v1, v3, v5

    .line 393230
    if-gtz v1, :cond_11

    .line 393232
    return-void

    .line 393233
    :cond_11
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 393236
    move-result-wide v7

    .line 393237
    sub-long/2addr v3, v7

    .line 393238
    const/4 v1, 0x0

    .line 393239
    cmp-long v7, v3, v5

    .line 393241
    if-gtz v7, :cond_2f

    .line 393243
    iget-object v3, v0, Lcom/dragon/read/component/biz/impl/ui/bookmall/a;->b:Landroid/widget/TextView;

    .line 393245
    const v4, 0x7f113147

    .line 393248
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->getTag(I)Ljava/lang/Object;

    .line 393251
    move-result-object v4

    .line 393252
    instance-of v5, v4, Ljava/lang/String;

    .line 393254
    if-eqz v5, :cond_2b

    .line 393256
    move-object v2, v4

    .line 393257
    check-cast v2, Ljava/lang/String;

    .line 393259
    :cond_2b
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 393262
    goto :goto_9c

    .line 393263
    :cond_2f
    iget-object v2, v0, Lcom/dragon/read/component/biz/impl/ui/bookmall/a;->b:Landroid/widget/TextView;

    .line 393265
    new-instance v8, Ljava/lang/StringBuilder;

    .line 393267
    const-string v9, "\u7b49\u5f85"

    .line 393269
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393272
    sget v9, Lcom/dragon/read/util/a8;->a:I

    .line 393274
    if-gtz v7, :cond_3d

    .line 393276
    move-wide v3, v5

    .line 393277
    :cond_3d
    const-wide/16 v9, 0x3e8

    .line 393279
    div-long/2addr v3, v9

    .line 393280
    const-wide/32 v9, 0x15180

    .line 393283
    div-long v9, v3, v9

    .line 393285
    long-to-int v4, v3

    .line 393286
    int-to-long v3, v4

    .line 393287
    const-wide/16 v11, 0x3c

    .line 393289
    div-long v13, v3, v11

    .line 393291
    div-long v15, v13, v11

    .line 393293
    rem-long/2addr v13, v11

    .line 393294
    rem-long/2addr v3, v11

    .line 393295
    new-instance v7, Ljava/lang/StringBuilder;

    .line 393297
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 393300
    cmp-long v11, v9, v5

    .line 393302
    if-lez v11, :cond_60

    .line 393304
    invoke-virtual {v7, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 393307
    const-string v9, "\u5929"

    .line 393309
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393312
    :cond_60
    const/4 v9, 0x1

    .line 393313
    cmp-long v10, v15, v5

    .line 393315
    if-lez v10, :cond_76

    .line 393317
    new-array v5, v9, [Ljava/lang/Object;

    .line 393319
    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 393322
    move-result-object v6

    .line 393323
    aput-object v6, v5, v1

    .line 393325
    const-string v6, "%02d\u5c0f\u65f6"

    .line 393327
    invoke-static {v6, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 393330
    move-result-object v5

    .line 393331
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393334
    :cond_76
    const/4 v5, 0x2

    .line 393335
    new-array v5, v5, [Ljava/lang/Object;

    .line 393337
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 393340
    move-result-object v6

    .line 393341
    aput-object v6, v5, v1

    .line 393343
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 393346
    move-result-object v3

    .line 393347
    aput-object v3, v5, v9

    .line 393349
    const-string v3, "%02d\u5206%02d\u79d2"

    .line 393351
    invoke-static {v3, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 393354
    move-result-object v3

    .line 393355
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393358
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393361
    move-result-object v3

    .line 393362
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393365
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393368
    move-result-object v3

    .line 393369
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 393372
    :goto_9c
    iget-object v2, v0, Lcom/dragon/read/component/biz/impl/ui/bookmall/a;->i:Lta4/r;

    .line 393374
    const-wide/16 v3, 0x1f4

    .line 393376
    invoke-virtual {v2, v1, v3, v4}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 393379
    return-void
.end method

[INNER-ORIGINAL]
.method public final c()V
    .registers 18

    .prologue
    .line 393216
    move-object/from16 v0, p0

    .line 393217
    .line 393218
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/ui/bookmall/a;->i:Lta4/r;

    .line 393219
    .line 393220
    const/4 v2, 0x0

    .line 393221
    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 393222
    .line 393223
    .line 393224
    iget-wide v3, v0, Lcom/dragon/read/component/biz/impl/ui/bookmall/a;->h:J

    .line 393225
    .line 393226
    const-wide/16 v5, 0x0

    .line 393227
    .line 393228
    cmp-long v1, v3, v5

    .line 393229
    .line 393230
    if-gtz v1, :cond_11

    .line 393231
    .line 393232
    return-void

    .line 393233
    :cond_11
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 393234
    .line 393235
    .line 393236
    move-result-wide v7

    .line 393237
    sub-long/2addr v3, v7

    .line 393238
    const/4 v1, 0x0

    .line 393239
    cmp-long v7, v3, v5

    .line 393240
    .line 393241
    if-gtz v7, :cond_2f

    .line 393242
    .line 393243
    iget-object v3, v0, Lcom/dragon/read/component/biz/impl/ui/bookmall/a;->b:Landroid/widget/TextView;

    .line 393244
    .line 393245
    const v4, 0x7f113147

    .line 393246
    .line 393247
    .line 393248
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->getTag(I)Ljava/lang/Object;

    .line 393249
    .line 393250
    .line 393251
    move-result-object v4

    .line 393252
    instance-of v5, v4, Ljava/lang/String;

    .line 393253
    .line 393254
    if-eqz v5, :cond_2b

    .line 393255
    .line 393256
    move-object v2, v4

    .line 393257
    check-cast v2, Ljava/lang/String;

    .line 393258
    .line 393259
    :cond_2b
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 393260
    .line 393261
    .line 393262
    goto :goto_9c

    .line 393263
    :cond_2f
    iget-object v2, v0, Lcom/dragon/read/component/biz/impl/ui/bookmall/a;->b:Landroid/widget/TextView;

    .line 393264
    .line 393265
    new-instance v8, Ljava/lang/StringBuilder;

    .line 393266
    .line 393267
    const-string v9, "\u7b49\u5f85"

    .line 393268
    .line 393269
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393270
    .line 393271
    .line 393272
    sget v9, Lcom/dragon/read/util/a8;->a:I

    .line 393273
    .line 393274
    if-gtz v7, :cond_3d

    .line 393275
    .line 393276
    move-wide v3, v5

    .line 393277
    :cond_3d
    const-wide/16 v9, 0x3e8

    .line 393278
    .line 393279
    div-long/2addr v3, v9

    .line 393280
    const-wide/32 v9, 0x15180

    .line 393281
    .line 393282
    .line 393283
    div-long v9, v3, v9

    .line 393284
    .line 393285
    long-to-int v4, v3

    .line 393286
    int-to-long v3, v4

    .line 393287
    const-wide/16 v11, 0x3c

    .line 393288
    .line 393289
    div-long v13, v3, v11

    .line 393290
    .line 393291
    div-long v15, v13, v11

    .line 393292
    .line 393293
    rem-long/2addr v13, v11

    .line 393294
    rem-long/2addr v3, v11

    .line 393295
    new-instance v7, Ljava/lang/StringBuilder;

    .line 393296
    .line 393297
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 393298
    .line 393299
    .line 393300
    cmp-long v11, v9, v5

    .line 393301
    .line 393302
    if-lez v11, :cond_60

    .line 393303
    .line 393304
    invoke-virtual {v7, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 393305
    .line 393306
    .line 393307
    const-string v9, "\u5929"

    .line 393308
    .line 393309
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393310
    .line 393311
    .line 393312
    :cond_60
    const/4 v9, 0x1

    .line 393313
    cmp-long v10, v15, v5

    .line 393314
    .line 393315
    if-lez v10, :cond_76

    .line 393316
    .line 393317
    new-array v5, v9, [Ljava/lang/Object;

    .line 393318
    .line 393319
    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 393320
    .line 393321
    .line 393322
    move-result-object v6

    .line 393323
    aput-object v6, v5, v1

    .line 393324
    .line 393325
    const-string v6, "%02d\u5c0f\u65f6"

    .line 393326
    .line 393327
    invoke-static {v6, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 393328
    .line 393329
    .line 393330
    move-result-object v5

    .line 393331
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393332
    .line 393333
    .line 393334
    :cond_76
    const/4 v5, 0x2

    .line 393335
    new-array v5, v5, [Ljava/lang/Object;

    .line 393336
    .line 393337
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 393338
    .line 393339
    .line 393340
    move-result-object v6

    .line 393341
    aput-object v6, v5, v1

    .line 393342
    .line 393343
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 393344
    .line 393345
    .line 393346
    move-result-object v3

    .line 393347
    aput-object v3, v5, v9

    .line 393348
    .line 393349
    const-string v3, "%02d\u5206%02d\u79d2"

    .line 393350
    .line 393351
    invoke-static {v3, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 393352
    .line 393353
    .line 393354
    move-result-object v3

    .line 393355
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393356
    .line 393357
    .line 393358
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393359
    .line 393360
    .line 393361
    move-result-object v3

    .line 393362
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393363
    .line 393364
    .line 393365
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393366
    .line 393367
    .line 393368
    move-result-object v3

    .line 393369
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 393370
    .line 393371
    .line 393372
    :goto_9c
    iget-object v2, v0, Lcom/dragon/read/component/biz/impl/ui/bookmall/a;->i:Lta4/r;

    .line 393373
    .line 393374
    const-wide/16 v3, 0x1f4

    .line 393375
    .line 393376
    invoke-virtual {v2, v1, v3, v4}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 393377
    .line 393378
    .line 393379
    return-void
.end method


.method public final d(Lcom/dragon/read/model/BookEcomTreasurePendantData;)V
[MOD-CHANGED]
.method public final d(Lcom/dragon/read/model/BookEcomTreasurePendantData;)V
    .registers 8

    .prologue
    .line 17170432
    if-nez p1, :cond_3

    .line 17170434
    return-void

    .line 17170435
    :cond_3
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/bookmall/a;->g:Lcom/dragon/read/model/BookEcomTreasurePendantData;

    .line 17170437
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/bookmall/a;->a:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17170439
    iget-object v1, p1, Lcom/dragon/read/model/BookEcomTreasurePendantData;->iconUrl:Ljava/lang/String;

    .line 17170441
    invoke-virtual {v0, v1}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Ljava/lang/String;)V

    .line 17170444
    iget-object v0, p1, Lcom/dragon/read/model/BookEcomTreasurePendantData;->iconSize:Ljava/lang/String;

    .line 17170446
    invoke-static {v0}, Lcom/dragon/read/component/biz/impl/ui/bookmall/a;->b(Ljava/lang/String;)Lkotlin/Pair;

    .line 17170449
    move-result-object v0

    .line 17170450
    if-nez v0, :cond_22

    .line 17170452
    const/16 v0, 0x36

    .line 17170454
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170457
    move-result-object v1

    .line 17170458
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170461
    move-result-object v0

    .line 17170462
    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17170465
    move-result-object v0

    .line 17170466
    :cond_22
    iget-object v1, p1, Lcom/dragon/read/model/BookEcomTreasurePendantData;->buttonSize:Ljava/lang/String;

    .line 17170468
    invoke-static {v1}, Lcom/dragon/read/component/biz/impl/ui/bookmall/a;->b(Ljava/lang/String;)Lkotlin/Pair;

    .line 17170471
    move-result-object v1

    .line 17170472
    if-nez v1, :cond_3a

    .line 17170474
    const/16 v1, 0x48

    .line 17170476
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170479
    move-result-object v1

    .line 17170480
    const/16 v2, 0x14

    .line 17170482
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170485
    move-result-object v2

    .line 17170486
    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17170489
    move-result-object v1

    .line 17170490
    :cond_3a
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/ui/bookmall/a;->a:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17170492
    invoke-virtual {v2}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17170495
    move-result-object v2

    .line 17170496
    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 17170499
    move-result-object v3

    .line 17170500
    check-cast v3, Ljava/lang/Number;

    .line 17170502
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 17170505
    move-result v3

    .line 17170506
    invoke-static {v3}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17170509
    move-result v3

    .line 17170510
    iput v3, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 17170512
    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 17170515
    move-result-object v0

    .line 17170516
    check-cast v0, Ljava/lang/Number;

    .line 17170518
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 17170521
    move-result v0

    .line 17170522
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17170525
    move-result v0

    .line 17170526
    iput v0, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 17170528
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/bookmall/a;->a:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17170530
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17170533
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/bookmall/a;->d:Landroid/widget/FrameLayout;

    .line 17170535
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17170538
    move-result-object v0

    .line 17170539
    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 17170542
    move-result-object v2

    .line 17170543
    check-cast v2, Ljava/lang/Number;

    .line 17170545
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 17170548
    move-result v2

    .line 17170549
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17170552
    move-result v2

    .line 17170553
    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 17170555
    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 17170558
    move-result-object v1

    .line 17170559
    check-cast v1, Ljava/lang/Number;

    .line 17170561
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 17170564
    move-result v1

    .line 17170565
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17170568
    move-result v1

    .line 17170569
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 17170571
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/ui/bookmall/a;->d:Landroid/widget/FrameLayout;

    .line 17170573
    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17170576
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/bookmall/a;->b:Landroid/widget/TextView;

    .line 17170578
    iget-object v1, p1, Lcom/dragon/read/model/BookEcomTreasurePendantData;->buttonText:Ljava/lang/String;

    .line 17170580
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17170583
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/bookmall/a;->b:Landroid/widget/TextView;

    .line 17170585
    const v1, 0x7f113147

    .line 17170588
    iget-object v2, p1, Lcom/dragon/read/model/BookEcomTreasurePendantData;->buttonText:Ljava/lang/String;

    .line 17170590
    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTag(ILjava/lang/Object;)V

    .line 17170593
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/bookmall/a;->c:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17170595
    iget-object v1, p1, Lcom/dragon/read/model/BookEcomTreasurePendantData;->buttonPicUrl:Ljava/lang/String;

    .line 17170597
    invoke-virtual {v0, v1}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Ljava/lang/String;)V

    .line 17170600
    iget-wide v0, p1, Lcom/dragon/read/model/BookEcomTreasurePendantData;->curTime:J

    .line 17170602
    iget-wide v2, p1, Lcom/dragon/read/model/BookEcomTreasurePendantData;->nextTime:J

    .line 17170604
    sub-long/2addr v2, v0

    .line 17170605
    const-wide/16 v0, 0x0

    .line 17170607
    cmp-long p1, v2, v0

    .line 17170609
    if-gtz p1, :cond_b6

    .line 17170611
    iput-wide v0, p0, Lcom/dragon/read/component/biz/impl/ui/bookmall/a;->h:J

    .line 17170613
    goto :goto_c2

    .line 17170614
    :cond_b6
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 17170617
    move-result-wide v0

    .line 17170618
    const/16 p1, 0x3e8

    .line 17170620
    int-to-long v4, p1

    .line 17170621
    mul-long v2, v2, v4

    .line 17170623
    add-long/2addr v0, v2

    .line 17170624
    iput-wide v0, p0, Lcom/dragon/read/component/biz/impl/ui/bookmall/a;->h:J

    .line 17170626
    :goto_c2
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/ui/bookmall/a;->c()V

    .line 17170629
    return-void
.end method

[INNER-ORIGINAL]
.method public final d(Lcom/dragon/read/model/BookEcomTreasurePendantData;)V
    .registers 8

    .prologue
    .line 17170432
    if-nez p1, :cond_3

    .line 17170433
    .line 17170434
    return-void

    .line 17170435
    :cond_3
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/bookmall/a;->g:Lcom/dragon/read/model/BookEcomTreasurePendantData;

    .line 17170436
    .line 17170437
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/bookmall/a;->a:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17170438
    .line 17170439
    iget-object v1, p1, Lcom/dragon/read/model/BookEcomTreasurePendantData;->iconUrl:Ljava/lang/String;

    .line 17170440
    .line 17170441
    invoke-virtual {v0, v1}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Ljava/lang/String;)V

    .line 17170442
    .line 17170443
    .line 17170444
    iget-object v0, p1, Lcom/dragon/read/model/BookEcomTreasurePendantData;->iconSize:Ljava/lang/String;

    .line 17170445
    .line 17170446
    invoke-static {v0}, Lcom/dragon/read/component/biz/impl/ui/bookmall/a;->b(Ljava/lang/String;)Lkotlin/Pair;

    .line 17170447
    .line 17170448
    .line 17170449
    move-result-object v0

    .line 17170450
    if-nez v0, :cond_22

    .line 17170451
    .line 17170452
    const/16 v0, 0x36

    .line 17170453
    .line 17170454
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170455
    .line 17170456
    .line 17170457
    move-result-object v1

    .line 17170458
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170459
    .line 17170460
    .line 17170461
    move-result-object v0

    .line 17170462
    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17170463
    .line 17170464
    .line 17170465
    move-result-object v0

    .line 17170466
    :cond_22
    iget-object v1, p1, Lcom/dragon/read/model/BookEcomTreasurePendantData;->buttonSize:Ljava/lang/String;

    .line 17170467
    .line 17170468
    invoke-static {v1}, Lcom/dragon/read/component/biz/impl/ui/bookmall/a;->b(Ljava/lang/String;)Lkotlin/Pair;

    .line 17170469
    .line 17170470
    .line 17170471
    move-result-object v1

    .line 17170472
    if-nez v1, :cond_3a

    .line 17170473
    .line 17170474
    const/16 v1, 0x48

    .line 17170475
    .line 17170476
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170477
    .line 17170478
    .line 17170479
    move-result-object v1

    .line 17170480
    const/16 v2, 0x14

    .line 17170481
    .line 17170482
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170483
    .line 17170484
    .line 17170485
    move-result-object v2

    .line 17170486
    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17170487
    .line 17170488
    .line 17170489
    move-result-object v1

    .line 17170490
    :cond_3a
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/ui/bookmall/a;->a:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17170491
    .line 17170492
    invoke-virtual {v2}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17170493
    .line 17170494
    .line 17170495
    move-result-object v2

    .line 17170496
    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 17170497
    .line 17170498
    .line 17170499
    move-result-object v3

    .line 17170500
    check-cast v3, Ljava/lang/Number;

    .line 17170501
    .line 17170502
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 17170503
    .line 17170504
    .line 17170505
    move-result v3

    .line 17170506
    invoke-static {v3}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17170507
    .line 17170508
    .line 17170509
    move-result v3

    .line 17170510
    iput v3, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 17170511
    .line 17170512
    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 17170513
    .line 17170514
    .line 17170515
    move-result-object v0

    .line 17170516
    check-cast v0, Ljava/lang/Number;

    .line 17170517
    .line 17170518
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 17170519
    .line 17170520
    .line 17170521
    move-result v0

    .line 17170522
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17170523
    .line 17170524
    .line 17170525
    move-result v0

    .line 17170526
    iput v0, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 17170527
    .line 17170528
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/bookmall/a;->a:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17170529
    .line 17170530
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17170531
    .line 17170532
    .line 17170533
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/bookmall/a;->d:Landroid/widget/FrameLayout;

    .line 17170534
    .line 17170535
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17170536
    .line 17170537
    .line 17170538
    move-result-object v0

    .line 17170539
    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 17170540
    .line 17170541
    .line 17170542
    move-result-object v2

    .line 17170543
    check-cast v2, Ljava/lang/Number;

    .line 17170544
    .line 17170545
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 17170546
    .line 17170547
    .line 17170548
    move-result v2

    .line 17170549
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17170550
    .line 17170551
    .line 17170552
    move-result v2

    .line 17170553
    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 17170554
    .line 17170555
    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 17170556
    .line 17170557
    .line 17170558
    move-result-object v1

    .line 17170559
    check-cast v1, Ljava/lang/Number;

    .line 17170560
    .line 17170561
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 17170562
    .line 17170563
    .line 17170564
    move-result v1

    .line 17170565
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17170566
    .line 17170567
    .line 17170568
    move-result v1

    .line 17170569
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 17170570
    .line 17170571
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/ui/bookmall/a;->d:Landroid/widget/FrameLayout;

    .line 17170572
    .line 17170573
    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17170574
    .line 17170575
    .line 17170576
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/bookmall/a;->b:Landroid/widget/TextView;

    .line 17170577
    .line 17170578
    iget-object v1, p1, Lcom/dragon/read/model/BookEcomTreasurePendantData;->buttonText:Ljava/lang/String;

    .line 17170579
    .line 17170580
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17170581
    .line 17170582
    .line 17170583
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/bookmall/a;->b:Landroid/widget/TextView;

    .line 17170584
    .line 17170585
    const v1, 0x7f113147

    .line 17170586
    .line 17170587
    .line 17170588
    iget-object v2, p1, Lcom/dragon/read/model/BookEcomTreasurePendantData;->buttonText:Ljava/lang/String;

    .line 17170589
    .line 17170590
    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTag(ILjava/lang/Object;)V

    .line 17170591
    .line 17170592
    .line 17170593
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/bookmall/a;->c:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17170594
    .line 17170595
    iget-object v1, p1, Lcom/dragon/read/model/BookEcomTreasurePendantData;->buttonPicUrl:Ljava/lang/String;

    .line 17170596
    .line 17170597
    invoke-virtual {v0, v1}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Ljava/lang/String;)V

    .line 17170598
    .line 17170599
    .line 17170600
    iget-wide v0, p1, Lcom/dragon/read/model/BookEcomTreasurePendantData;->curTime:J

    .line 17170601
    .line 17170602
    iget-wide v2, p1, Lcom/dragon/read/model/BookEcomTreasurePendantData;->nextTime:J

    .line 17170603
    .line 17170604
    sub-long/2addr v2, v0

    .line 17170605
    const-wide/16 v0, 0x0

    .line 17170606
    .line 17170607
    cmp-long p1, v2, v0

    .line 17170608
    .line 17170609
    if-gtz p1, :cond_b6

    .line 17170610
    .line 17170611
    iput-wide v0, p0, Lcom/dragon/read/component/biz/impl/ui/bookmall/a;->h:J

    .line 17170612
    .line 17170613
    goto :goto_c2

    .line 17170614
    :cond_b6
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 17170615
    .line 17170616
    .line 17170617
    move-result-wide v0

    .line 17170618
    const/16 p1, 0x3e8

    .line 17170619
    .line 17170620
    int-to-long v4, p1

    .line 17170621
    mul-long v2, v2, v4

    .line 17170622
    .line 17170623
    add-long/2addr v0, v2

    .line 17170624
    iput-wide v0, p0, Lcom/dragon/read/component/biz/impl/ui/bookmall/a;->h:J

    .line 17170625
    .line 17170626
    :goto_c2
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/ui/bookmall/a;->c()V

    .line 17170627
    .line 17170628
    .line 17170629
    return-void
.end method


.method public final onPageDestroy(Landroidx/lifecycle/LifecycleOwner;)V
[MOD-CHANGED]
.method public final onPageDestroy(Landroidx/lifecycle/LifecycleOwner;)V
    .registers 3
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    .prologue
    .line 16973824
    invoke-static {}, La93/e;->i()La93/e;

    .line 16973827
    move-result-object v0

    .line 16973828
    invoke-virtual {v0, p0}, La93/e;->r(Landroid/view/View;)V

    .line 16973831
    if-eqz p1, :cond_12

    .line 16973833
    invoke-interface {p1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 16973836
    move-result-object p1

    .line 16973837
    if-eqz p1, :cond_12

    .line 16973839
    invoke-virtual {p1, p0}, Landroidx/lifecycle/Lifecycle;->removeObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 16973842
    :cond_12
    return-void
.end method

[INNER-ORIGINAL]
.method public final onPageDestroy(Landroidx/lifecycle/LifecycleOwner;)V
    .registers 3
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    .prologue
    .line 16973824
    invoke-static {}, La93/e;->i()La93/e;

    .line 16973825
    .line 16973826
    .line 16973827
    move-result-object v0

    .line 16973828
    invoke-virtual {v0, p0}, La93/e;->r(Landroid/view/View;)V

    .line 16973829
    .line 16973830
    .line 16973831
    if-eqz p1, :cond_12

    .line 16973832
    .line 16973833
    invoke-interface {p1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 16973834
    .line 16973835
    .line 16973836
    move-result-object p1

    .line 16973837
    if-eqz p1, :cond_12

    .line 16973838
    .line 16973839
    invoke-virtual {p1, p0}, Landroidx/lifecycle/Lifecycle;->removeObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 16973840
    .line 16973841
    .line 16973842
    :cond_12
    return-void
.end method


.method public final onPageInvisible(Landroidx/lifecycle/LifecycleOwner;)V
[MOD-CHANGED]
.method public final onPageInvisible(Landroidx/lifecycle/LifecycleOwner;)V
    .registers 3
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_PAUSE:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    .prologue
    .line 16908288
    invoke-static {}, La93/e;->i()La93/e;

    .line 16908291
    move-result-object p1

    .line 16908292
    invoke-virtual {p1, p0}, La93/e;->r(Landroid/view/View;)V

    .line 16908295
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/bookmall/a;->i:Lta4/r;

    .line 16908297
    const/4 v0, 0x0

    .line 16908298
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 16908301
    return-void
.end method

[INNER-ORIGINAL]
.method public final onPageInvisible(Landroidx/lifecycle/LifecycleOwner;)V
    .registers 3
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_PAUSE:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    .prologue
    .line 16908288
    invoke-static {}, La93/e;->i()La93/e;

    .line 16908289
    .line 16908290
    .line 16908291
    move-result-object p1

    .line 16908292
    invoke-virtual {p1, p0}, La93/e;->r(Landroid/view/View;)V

    .line 16908293
    .line 16908294
    .line 16908295
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/bookmall/a;->i:Lta4/r;

    .line 16908296
    .line 16908297
    const/4 v0, 0x0

    .line 16908298
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 16908299
    .line 16908300
    .line 16908301
    return-void
.end method


.method public final onPageVisible(Landroidx/lifecycle/LifecycleOwner;)V
[MOD-CHANGED]
.method public final onPageVisible(Landroidx/lifecycle/LifecycleOwner;)V
    .registers 5
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_RESUME:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    .prologue
    .line 17104896
    invoke-static {}, Lcom/dragon/read/base/util/ActivityRecordHelper;->getCurrentVisibleActivity()Landroid/app/Activity;

    .line 17104899
    move-result-object p1

    .line 17104900
    if-nez p1, :cond_7

    .line 17104902
    return-void

    .line 17104903
    :cond_7
    new-instance v0, Lta4/d;

    .line 17104905
    invoke-direct {v0, p1, p0}, Lta4/d;-><init>(Landroid/app/Activity;Lcom/dragon/read/component/biz/impl/ui/bookmall/a;)V

    .line 17104908
    invoke-static {p0, v0}, Lcom/dragon/read/util/kotlin/UIKt;->addOnPreDrawListenerOnce(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    .line 17104911
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/ui/bookmall/a;->c()V

    .line 17104914
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/bookmall/a;->f:Lio/reactivex/disposables/Disposable;

    .line 17104916
    if-eqz p1, :cond_19

    .line 17104918
    invoke-interface {p1}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 17104921
    :cond_19
    sget-object p1, Lcom/dragon/read/component/biz/impl/ui/bookmall/a;->j:Lcom/dragon/read/component/biz/impl/ui/bookmall/a$a;

    .line 17104923
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104926
    invoke-static {}, Lcom/dragon/read/component/biz/impl/ui/bookmall/a$a;->a()Lio/reactivex/Observable;

    .line 17104929
    move-result-object p1

    .line 17104930
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 17104933
    move-result-object v0

    .line 17104934
    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 17104937
    move-result-object p1

    .line 17104938
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 17104941
    move-result-object v0

    .line 17104942
    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 17104945
    move-result-object p1

    .line 17104946
    new-instance v0, Lta4/f;

    .line 17104948
    invoke-direct {v0, p0}, Lta4/f;-><init>(Lcom/dragon/read/component/biz/impl/ui/bookmall/a;)V

    .line 17104951
    new-instance v1, Lta4/g;

    .line 17104953
    invoke-direct {v1, v0}, Lta4/g;-><init>(Lta4/f;)V

    .line 17104956
    new-instance v0, Lta4/h;

    .line 17104958
    invoke-direct {v0}, Lta4/h;-><init>()V

    .line 17104961
    new-instance v2, Lta4/i;

    .line 17104963
    invoke-direct {v2, v0}, Lta4/i;-><init>(Lta4/h;)V

    .line 17104966
    invoke-virtual {p1, v1, v2}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17104969
    move-result-object p1

    .line 17104970
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/bookmall/a;->f:Lio/reactivex/disposables/Disposable;

    .line 17104972
    return-void
.end method

[INNER-ORIGINAL]
.method public final onPageVisible(Landroidx/lifecycle/LifecycleOwner;)V
    .registers 5
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_RESUME:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    .prologue
    .line 17104896
    invoke-static {}, Lcom/dragon/read/base/util/ActivityRecordHelper;->getCurrentVisibleActivity()Landroid/app/Activity;

    .line 17104897
    .line 17104898
    .line 17104899
    move-result-object p1

    .line 17104900
    if-nez p1, :cond_7

    .line 17104901
    .line 17104902
    return-void

    .line 17104903
    :cond_7
    new-instance v0, Lta4/d;

    .line 17104904
    .line 17104905
    invoke-direct {v0, p1, p0}, Lta4/d;-><init>(Landroid/app/Activity;Lcom/dragon/read/component/biz/impl/ui/bookmall/a;)V

    .line 17104906
    .line 17104907
    .line 17104908
    invoke-static {p0, v0}, Lcom/dragon/read/util/kotlin/UIKt;->addOnPreDrawListenerOnce(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    .line 17104909
    .line 17104910
    .line 17104911
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/ui/bookmall/a;->c()V

    .line 17104912
    .line 17104913
    .line 17104914
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/bookmall/a;->f:Lio/reactivex/disposables/Disposable;

    .line 17104915
    .line 17104916
    if-eqz p1, :cond_19

    .line 17104917
    .line 17104918
    invoke-interface {p1}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 17104919
    .line 17104920
    .line 17104921
    :cond_19
    sget-object p1, Lcom/dragon/read/component/biz/impl/ui/bookmall/a;->j:Lcom/dragon/read/component/biz/impl/ui/bookmall/a$a;

    .line 17104922
    .line 17104923
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104924
    .line 17104925
    .line 17104926
    invoke-static {}, Lcom/dragon/read/component/biz/impl/ui/bookmall/a$a;->a()Lio/reactivex/Observable;

    .line 17104927
    .line 17104928
    .line 17104929
    move-result-object p1

    .line 17104930
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 17104931
    .line 17104932
    .line 17104933
    move-result-object v0

    .line 17104934
    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 17104935
    .line 17104936
    .line 17104937
    move-result-object p1

    .line 17104938
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 17104939
    .line 17104940
    .line 17104941
    move-result-object v0

    .line 17104942
    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 17104943
    .line 17104944
    .line 17104945
    move-result-object p1

    .line 17104946
    new-instance v0, Lta4/f;

    .line 17104947
    .line 17104948
    invoke-direct {v0, p0}, Lta4/f;-><init>(Lcom/dragon/read/component/biz/impl/ui/bookmall/a;)V

    .line 17104949
    .line 17104950
    .line 17104951
    new-instance v1, Lta4/g;

    .line 17104952
    .line 17104953
    invoke-direct {v1, v0}, Lta4/g;-><init>(Lta4/f;)V

    .line 17104954
    .line 17104955
    .line 17104956
    new-instance v0, Lta4/h;

    .line 17104957
    .line 17104958
    invoke-direct {v0}, Lta4/h;-><init>()V

    .line 17104959
    .line 17104960
    .line 17104961
    new-instance v2, Lta4/i;

    .line 17104962
    .line 17104963
    invoke-direct {v2, v0}, Lta4/i;-><init>(Lta4/h;)V

    .line 17104964
    .line 17104965
    .line 17104966
    invoke-virtual {p1, v1, v2}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17104967
    .line 17104968
    .line 17104969
    move-result-object p1

    .line 17104970
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/bookmall/a;->f:Lio/reactivex/disposables/Disposable;

    .line 17104971
    .line 17104972
    return-void
.end method


