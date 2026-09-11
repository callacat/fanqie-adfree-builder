## classes21/com/dragon/read/base/share2/item/LinkShareItem.smali
# added=0 removed=0 changed=8

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 65536
    const/4 v0, 0x0

    .line 65537
    invoke-direct {p0, v0}, Lcom/dragon/read/base/share2/item/LinkShareItem;-><init>(Lkotlin/jvm/functions/Function3;)V

    .line 65540
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 65536
    const/4 v0, 0x0

    .line 65537
    invoke-direct {p0, v0}, Lcom/dragon/read/base/share2/item/LinkShareItem;-><init>(Lkotlin/jvm/functions/Function3;)V

    .line 65538
    .line 65539
    .line 65540
    return-void
.end method


.method public constructor <init>(Lkotlin/jvm/functions/Function3;)V
[MOD-CHANGED]
.method public constructor <init>(Lkotlin/jvm/functions/Function3;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Landroid/content/Context;",
            "-",
            "Landroid/view/View;",
            "-",
            "Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16908288
    invoke-direct {p0}, Lcom/bytedance/ug/sdk/share/impl/model/BaseShareItem;-><init>()V

    .line 16908291
    iput-object p1, p0, Lcom/dragon/read/base/share2/item/LinkShareItem;->onClickListener:Lkotlin/jvm/functions/Function3;

    .line 16908293
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lkotlin/jvm/functions/Function3;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Landroid/content/Context;",
            "-",
            "Landroid/view/View;",
            "-",
            "Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16908288
    invoke-direct {p0}, Lcom/bytedance/ug/sdk/share/impl/model/BaseShareItem;-><init>()V

    .line 16908289
    .line 16908290
    .line 16908291
    iput-object p1, p0, Lcom/dragon/read/base/share2/item/LinkShareItem;->onClickListener:Lkotlin/jvm/functions/Function3;

    .line 16908292
    .line 16908293
    return-void
.end method


.method public static a(Lcom/dragon/read/base/share2/item/LinkShareItem;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lkotlin/Unit;
[MOD-CHANGED]
.method public static a(Lcom/dragon/read/base/share2/item/LinkShareItem;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lkotlin/Unit;
    .registers 5

    .prologue
    .line 67305472
    iput-object p3, p0, Lcom/dragon/read/base/share2/item/LinkShareItem;->shortShareUrl:Ljava/lang/String;

    .line 67305474
    sget p0, Lm32/a;->C:I

    .line 67305476
    sget-object p0, Lm32/a$b;->a:Lm32/a;

    .line 67305478
    iget-object p0, p0, Lm32/a;->e:Ln22/c;

    .line 67305480
    sget-object v0, Lfa3/l;->a:Lfa3/l;

    .line 67305482
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67305485
    invoke-static {p2, p3}, Lfa3/l;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 67305488
    move-result-object p2

    .line 67305489
    invoke-interface {p0, p1, p2}, Ln22/c;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 67305492
    const-string/jumbo p0, "\u94fe\u63a5\u5df2\u590d\u5236\uff0c\u5feb\u53bb\u5206\u4eab\u5427"

    .line 67305495
    invoke-static {p0}, Lcom/dragon/read/util/ToastUtils;->showCommonToastSafely(Ljava/lang/String;)V

    .line 67305498
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 67305500
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static a(Lcom/dragon/read/base/share2/item/LinkShareItem;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lkotlin/Unit;
    .registers 5

    .prologue
    .line 67305472
    iput-object p3, p0, Lcom/dragon/read/base/share2/item/LinkShareItem;->shortShareUrl:Ljava/lang/String;

    .line 67305473
    .line 67305474
    sget p0, Lm32/a;->C:I

    .line 67305475
    .line 67305476
    sget-object p0, Lm32/a$b;->a:Lm32/a;

    .line 67305477
    .line 67305478
    iget-object p0, p0, Lm32/a;->e:Ln22/c;

    .line 67305479
    .line 67305480
    sget-object v0, Lfa3/l;->a:Lfa3/l;

    .line 67305481
    .line 67305482
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67305483
    .line 67305484
    .line 67305485
    invoke-static {p2, p3}, Lfa3/l;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 67305486
    .line 67305487
    .line 67305488
    move-result-object p2

    .line 67305489
    invoke-interface {p0, p1, p2}, Ln22/c;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 67305490
    .line 67305491
    .line 67305492
    const-string/jumbo p0, "\u94fe\u63a5\u5df2\u590d\u5236\uff0c\u5feb\u53bb\u5206\u4eab\u5427"

    .line 67305493
    .line 67305494
    .line 67305495
    invoke-static {p0}, Lcom/dragon/read/util/ToastUtils;->showCommonToastSafely(Ljava/lang/String;)V

    .line 67305496
    .line 67305497
    .line 67305498
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 67305499
    .line 67305500
    return-object p0
.end method


.method public final b(Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final b(Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/dragon/read/base/share2/item/LinkShareItem;->title:Ljava/lang/String;

    .line 33619970
    iput-object p2, p0, Lcom/dragon/read/base/share2/item/LinkShareItem;->shareUrl:Ljava/lang/String;

    .line 33619972
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/dragon/read/base/share2/item/LinkShareItem;->title:Ljava/lang/String;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lcom/dragon/read/base/share2/item/LinkShareItem;->shareUrl:Ljava/lang/String;

    .line 33619971
    .line 33619972
    return-void
.end method


.method public final l0()Lp22/a;
[MOD-CHANGED]
.method public final l0()Lp22/a;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lcom/dragon/read/base/share2/model/CustomPanelItemType;->LINK:Lcom/dragon/read/base/share2/model/CustomPanelItemType;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final l0()Lp22/a;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lcom/dragon/read/base/share2/model/CustomPanelItemType;->LINK:Lcom/dragon/read/base/share2/model/CustomPanelItemType;

    .line 1
    .line 2
    return-object v0
.end method


.method public final t0()I
[MOD-CHANGED]
.method public final t0()I
    .registers 2

    .prologue
    .line 131072
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 131075
    move-result v0

    .line 131076
    if-eqz v0, :cond_a

    .line 131078
    const v0, 0x7f021c76

    .line 131081
    goto :goto_d

    .line 131082
    :cond_a
    const v0, 0x7f021c75

    .line 131085
    :goto_d
    return v0
.end method

[INNER-ORIGINAL]
.method public final t0()I
    .registers 2

    .prologue
    .line 131072
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 131073
    .line 131074
    .line 131075
    move-result v0

    .line 131076
    if-eqz v0, :cond_a

    .line 131077
    .line 131078
    const v0, 0x7f021c76

    .line 131079
    .line 131080
    .line 131081
    goto :goto_d

    .line 131082
    :cond_a
    const v0, 0x7f021c75

    .line 131083
    .line 131084
    .line 131085
    :goto_d
    return v0
.end method


.method public final x0()Ljava/lang/String;
[MOD-CHANGED]
.method public final x0()Ljava/lang/String;
    .registers 3

    .prologue
    .line 196608
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 196611
    move-result-object v0

    .line 196612
    invoke-virtual {v0}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 196615
    move-result-object v0

    .line 196616
    const v1, 0x7f061d50

    .line 196619
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 196622
    move-result-object v0

    .line 196623
    const-string v1, ""

    .line 196625
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196628
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final x0()Ljava/lang/String;
    .registers 3

    .prologue
    .line 196608
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 196609
    .line 196610
    .line 196611
    move-result-object v0

    .line 196612
    invoke-virtual {v0}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 196613
    .line 196614
    .line 196615
    move-result-object v0

    .line 196616
    const v1, 0x7f061d50

    .line 196617
    .line 196618
    .line 196619
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 196620
    .line 196621
    .line 196622
    move-result-object v0

    .line 196623
    const-string v1, ""

    .line 196624
    .line 196625
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196626
    .line 196627
    .line 196628
    return-object v0
.end method


.method public final y0(Landroid/content/Context;Landroid/view/View;Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;)V
[MOD-CHANGED]
.method public final y0(Landroid/content/Context;Landroid/view/View;Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;)V
    .registers 7

    .prologue
    .line 50724864
    iget-object v0, p0, Lcom/dragon/read/base/share2/item/LinkShareItem;->onClickListener:Lkotlin/jvm/functions/Function3;

    .line 50724866
    if-eqz v0, :cond_a

    .line 50724868
    iget-object v0, p0, Lcom/dragon/read/base/share2/item/LinkShareItem;->onClickListener:Lkotlin/jvm/functions/Function3;

    .line 50724870
    invoke-interface {v0, p1, p2, p3}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724873
    return-void

    .line 50724874
    :cond_a
    iget-object p2, p0, Lcom/dragon/read/base/share2/item/LinkShareItem;->title:Ljava/lang/String;

    .line 50724876
    const p3, 0x7f06169d

    .line 50724879
    if-eqz p2, :cond_88

    .line 50724881
    iget-object v0, p0, Lcom/dragon/read/base/share2/item/LinkShareItem;->shortShareUrl:Ljava/lang/String;

    .line 50724883
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50724886
    move-result v0

    .line 50724887
    if-nez v0, :cond_34

    .line 50724889
    sget p3, Lm32/a;->C:I

    .line 50724891
    sget-object p3, Lm32/a$b;->a:Lm32/a;

    .line 50724893
    iget-object p3, p3, Lm32/a;->e:Ln22/c;

    .line 50724895
    sget-object v0, Lfa3/l;->a:Lfa3/l;

    .line 50724897
    iget-object v1, p0, Lcom/dragon/read/base/share2/item/LinkShareItem;->shortShareUrl:Ljava/lang/String;

    .line 50724899
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724902
    invoke-static {p2, v1}, Lfa3/l;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50724905
    move-result-object p2

    .line 50724906
    invoke-interface {p3, p1, p2}, Ln22/c;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 50724909
    const-string/jumbo p1, "\u94fe\u63a5\u5df2\u590d\u5236\uff0c\u5feb\u53bb\u5206\u4eab\u5427"

    .line 50724912
    invoke-static {p1}, Lcom/dragon/read/util/ToastUtils;->showCommonToastSafely(Ljava/lang/String;)V

    .line 50724915
    goto :goto_87

    .line 50724916
    :cond_34
    iget-object v0, p0, Lcom/dragon/read/base/share2/item/LinkShareItem;->shareUrl:Ljava/lang/String;

    .line 50724918
    if-eqz v0, :cond_84

    .line 50724920
    new-instance p3, Lcom/dragon/read/rpc/model/ShortUrlRequest;

    .line 50724922
    invoke-direct {p3}, Lcom/dragon/read/rpc/model/ShortUrlRequest;-><init>()V

    .line 50724925
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50724928
    move-result v1

    .line 50724929
    if-nez v1, :cond_45

    .line 50724931
    iput-object v0, p3, Lcom/dragon/read/rpc/model/ShortUrlRequest;->target:Ljava/lang/String;

    .line 50724933
    :cond_45
    invoke-static {p3}, Lcom/dragon/read/rpc/rpc/UserApiService;->getShortUrlRxJava(Lcom/dragon/read/rpc/model/ShortUrlRequest;)Lio/reactivex/Observable;

    .line 50724936
    move-result-object p3

    .line 50724937
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 50724940
    move-result-object v1

    .line 50724941
    invoke-virtual {p3, v1}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 50724944
    move-result-object p3

    .line 50724945
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 50724948
    move-result-object v1

    .line 50724949
    invoke-virtual {p3, v1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 50724952
    move-result-object p3

    .line 50724953
    new-instance v1, Lea3/e;

    .line 50724955
    invoke-direct {v1}, Lea3/e;-><init>()V

    .line 50724958
    new-instance v2, Lea3/f;

    .line 50724960
    invoke-direct {v2, v1}, Lea3/f;-><init>(Lea3/e;)V

    .line 50724963
    invoke-virtual {p3, v2}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    .line 50724966
    move-result-object p3

    .line 50724967
    const-string v1, ""

    .line 50724969
    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724972
    new-instance v1, Lea3/a;

    .line 50724974
    invoke-direct {v1, p0, p1, p2}, Lea3/a;-><init>(Lcom/dragon/read/base/share2/item/LinkShareItem;Landroid/content/Context;Ljava/lang/String;)V

    .line 50724977
    new-instance v2, Lea3/b;

    .line 50724979
    invoke-direct {v2, v1}, Lea3/b;-><init>(Lea3/a;)V

    .line 50724982
    new-instance v1, Lea3/c;

    .line 50724984
    invoke-direct {v1, p1, p2, v0}, Lea3/c;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 50724987
    new-instance p1, Lea3/d;

    .line 50724989
    invoke-direct {p1, v1}, Lea3/d;-><init>(Lea3/c;)V

    .line 50724992
    invoke-virtual {p3, v2, p1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 50724995
    goto :goto_87

    .line 50724996
    :cond_84
    invoke-static {p3}, Lcom/dragon/read/util/ToastUtils;->showCommonToastSafely(I)V

    .line 50724999
    :goto_87
    return-void

    .line 50725000
    :cond_88
    invoke-static {p3}, Lcom/dragon/read/util/ToastUtils;->showCommonToastSafely(I)V

    .line 50725003
    return-void
.end method

[INNER-ORIGINAL]
.method public final y0(Landroid/content/Context;Landroid/view/View;Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;)V
    .registers 7

    .prologue
    .line 50724864
    iget-object v0, p0, Lcom/dragon/read/base/share2/item/LinkShareItem;->onClickListener:Lkotlin/jvm/functions/Function3;

    .line 50724865
    .line 50724866
    if-eqz v0, :cond_a

    .line 50724867
    .line 50724868
    iget-object v0, p0, Lcom/dragon/read/base/share2/item/LinkShareItem;->onClickListener:Lkotlin/jvm/functions/Function3;

    .line 50724869
    .line 50724870
    invoke-interface {v0, p1, p2, p3}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724871
    .line 50724872
    .line 50724873
    return-void

    .line 50724874
    :cond_a
    iget-object p2, p0, Lcom/dragon/read/base/share2/item/LinkShareItem;->title:Ljava/lang/String;

    .line 50724875
    .line 50724876
    const p3, 0x7f06169d

    .line 50724877
    .line 50724878
    .line 50724879
    if-eqz p2, :cond_88

    .line 50724880
    .line 50724881
    iget-object v0, p0, Lcom/dragon/read/base/share2/item/LinkShareItem;->shortShareUrl:Ljava/lang/String;

    .line 50724882
    .line 50724883
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50724884
    .line 50724885
    .line 50724886
    move-result v0

    .line 50724887
    if-nez v0, :cond_34

    .line 50724888
    .line 50724889
    sget p3, Lm32/a;->C:I

    .line 50724890
    .line 50724891
    sget-object p3, Lm32/a$b;->a:Lm32/a;

    .line 50724892
    .line 50724893
    iget-object p3, p3, Lm32/a;->e:Ln22/c;

    .line 50724894
    .line 50724895
    sget-object v0, Lfa3/l;->a:Lfa3/l;

    .line 50724896
    .line 50724897
    iget-object v1, p0, Lcom/dragon/read/base/share2/item/LinkShareItem;->shortShareUrl:Ljava/lang/String;

    .line 50724898
    .line 50724899
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724900
    .line 50724901
    .line 50724902
    invoke-static {p2, v1}, Lfa3/l;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50724903
    .line 50724904
    .line 50724905
    move-result-object p2

    .line 50724906
    invoke-interface {p3, p1, p2}, Ln22/c;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 50724907
    .line 50724908
    .line 50724909
    const-string/jumbo p1, "\u94fe\u63a5\u5df2\u590d\u5236\uff0c\u5feb\u53bb\u5206\u4eab\u5427"

    .line 50724910
    .line 50724911
    .line 50724912
    invoke-static {p1}, Lcom/dragon/read/util/ToastUtils;->showCommonToastSafely(Ljava/lang/String;)V

    .line 50724913
    .line 50724914
    .line 50724915
    goto :goto_87

    .line 50724916
    :cond_34
    iget-object v0, p0, Lcom/dragon/read/base/share2/item/LinkShareItem;->shareUrl:Ljava/lang/String;

    .line 50724917
    .line 50724918
    if-eqz v0, :cond_84

    .line 50724919
    .line 50724920
    new-instance p3, Lcom/dragon/read/rpc/model/ShortUrlRequest;

    .line 50724921
    .line 50724922
    invoke-direct {p3}, Lcom/dragon/read/rpc/model/ShortUrlRequest;-><init>()V

    .line 50724923
    .line 50724924
    .line 50724925
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50724926
    .line 50724927
    .line 50724928
    move-result v1

    .line 50724929
    if-nez v1, :cond_45

    .line 50724930
    .line 50724931
    iput-object v0, p3, Lcom/dragon/read/rpc/model/ShortUrlRequest;->target:Ljava/lang/String;

    .line 50724932
    .line 50724933
    :cond_45
    invoke-static {p3}, Lcom/dragon/read/rpc/rpc/UserApiService;->getShortUrlRxJava(Lcom/dragon/read/rpc/model/ShortUrlRequest;)Lio/reactivex/Observable;

    .line 50724934
    .line 50724935
    .line 50724936
    move-result-object p3

    .line 50724937
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 50724938
    .line 50724939
    .line 50724940
    move-result-object v1

    .line 50724941
    invoke-virtual {p3, v1}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 50724942
    .line 50724943
    .line 50724944
    move-result-object p3

    .line 50724945
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 50724946
    .line 50724947
    .line 50724948
    move-result-object v1

    .line 50724949
    invoke-virtual {p3, v1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 50724950
    .line 50724951
    .line 50724952
    move-result-object p3

    .line 50724953
    new-instance v1, Lea3/e;

    .line 50724954
    .line 50724955
    invoke-direct {v1}, Lea3/e;-><init>()V

    .line 50724956
    .line 50724957
    .line 50724958
    new-instance v2, Lea3/f;

    .line 50724959
    .line 50724960
    invoke-direct {v2, v1}, Lea3/f;-><init>(Lea3/e;)V

    .line 50724961
    .line 50724962
    .line 50724963
    invoke-virtual {p3, v2}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    .line 50724964
    .line 50724965
    .line 50724966
    move-result-object p3

    .line 50724967
    const-string v1, ""

    .line 50724968
    .line 50724969
    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724970
    .line 50724971
    .line 50724972
    new-instance v1, Lea3/a;

    .line 50724973
    .line 50724974
    invoke-direct {v1, p0, p1, p2}, Lea3/a;-><init>(Lcom/dragon/read/base/share2/item/LinkShareItem;Landroid/content/Context;Ljava/lang/String;)V

    .line 50724975
    .line 50724976
    .line 50724977
    new-instance v2, Lea3/b;

    .line 50724978
    .line 50724979
    invoke-direct {v2, v1}, Lea3/b;-><init>(Lea3/a;)V

    .line 50724980
    .line 50724981
    .line 50724982
    new-instance v1, Lea3/c;

    .line 50724983
    .line 50724984
    invoke-direct {v1, p1, p2, v0}, Lea3/c;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 50724985
    .line 50724986
    .line 50724987
    new-instance p1, Lea3/d;

    .line 50724988
    .line 50724989
    invoke-direct {p1, v1}, Lea3/d;-><init>(Lea3/c;)V

    .line 50724990
    .line 50724991
    .line 50724992
    invoke-virtual {p3, v2, p1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 50724993
    .line 50724994
    .line 50724995
    goto :goto_87

    .line 50724996
    :cond_84
    invoke-static {p3}, Lcom/dragon/read/util/ToastUtils;->showCommonToastSafely(I)V

    .line 50724997
    .line 50724998
    .line 50724999
    :goto_87
    return-void

    .line 50725000
    :cond_88
    invoke-static {p3}, Lcom/dragon/read/util/ToastUtils;->showCommonToastSafely(I)V

    .line 50725001
    .line 50725002
    .line 50725003
    return-void
.end method


