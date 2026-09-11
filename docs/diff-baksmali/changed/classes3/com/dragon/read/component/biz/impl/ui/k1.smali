## classes3/com/dragon/read/component/biz/impl/ui/k1.smali
# added=0 removed=0 changed=4

.method public constructor <init>(Landroid/content/Context;Lcom/dragon/read/component/biz/impl/ui/j0$a;Lcom/dragon/read/rpc/model/CouponPopupData;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Lcom/dragon/read/component/biz/impl/ui/j0$a;Lcom/dragon/read/rpc/model/CouponPopupData;)V
    .registers 4

    .prologue
    .line 50397184
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50397187
    invoke-direct {p0, p1, p2, p3}, Lcom/dragon/read/component/biz/impl/ui/j0;-><init>(Landroid/content/Context;Lcom/dragon/read/component/biz/impl/ui/j0$a;Lcom/dragon/read/rpc/model/CouponPopupData;)V

    .line 50397190
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Lcom/dragon/read/component/biz/impl/ui/j0$a;Lcom/dragon/read/rpc/model/CouponPopupData;)V
    .registers 4

    .prologue
    .line 50397184
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50397185
    .line 50397186
    .line 50397187
    invoke-direct {p0, p1, p2, p3}, Lcom/dragon/read/component/biz/impl/ui/j0;-><init>(Landroid/content/Context;Lcom/dragon/read/component/biz/impl/ui/j0$a;Lcom/dragon/read/rpc/model/CouponPopupData;)V

    .line 50397188
    .line 50397189
    .line 50397190
    return-void
.end method


.method public final H(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final H(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/j0;->b:Lcom/dragon/read/rpc/model/CouponPopupData;

    .line 17104898
    iget-boolean v1, v0, Lcom/dragon/read/rpc/model/CouponPopupData;->needWatchAd:Z

    .line 17104900
    if-nez v1, :cond_37

    .line 17104902
    iget-boolean v0, v0, Lcom/dragon/read/rpc/model/CouponPopupData;->canGrow:Z

    .line 17104904
    if-eqz v0, :cond_b

    .line 17104906
    goto :goto_37

    .line 17104907
    :cond_b
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/ui/j0;->onConsume()V

    .line 17104910
    invoke-virtual {p0}, Lcom/dragon/read/widget/dialog/AbsQueueDialog;->dismiss()V

    .line 17104913
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 17104916
    move-result-object v0

    .line 17104917
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 17104920
    move-result v1

    .line 17104921
    if-nez v1, :cond_1d

    .line 17104923
    const/4 v1, 0x1

    .line 17104924
    goto :goto_1e

    .line 17104925
    :cond_1d
    const/4 v1, 0x0

    .line 17104926
    :goto_1e
    if-eqz v1, :cond_24

    .line 17104928
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/j0;->b:Lcom/dragon/read/rpc/model/CouponPopupData;

    .line 17104930
    iget-object p1, p1, Lcom/dragon/read/rpc/model/CouponPopupData;->jumpUrl:Ljava/lang/String;

    .line 17104932
    :cond_24
    invoke-static {v0, p1}, Lcom/bytedance/router/SmartRouter;->buildRoute(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    .line 17104935
    move-result-object p1

    .line 17104936
    invoke-virtual {p1}, Lcom/bytedance/router/SmartRoute;->open()V

    .line 17104939
    sget-object p1, Lm34/n0;->a:Lm34/n0;

    .line 17104941
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/j0;->b:Lcom/dragon/read/rpc/model/CouponPopupData;

    .line 17104943
    iget-object v0, v0, Lcom/dragon/read/rpc/model/CouponPopupData;->extra:Ljava/util/Map;

    .line 17104945
    const-string v1, "go_shopping"

    .line 17104947
    invoke-static {p1, v0, v1}, Lm34/n0;->n(Lm34/n0;Ljava/util/Map;Ljava/lang/String;)V

    .line 17104950
    goto :goto_66

    .line 17104951
    :cond_37
    :goto_37
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/k1;->o:Lio/reactivex/disposables/Disposable;

    .line 17104953
    if-eqz p1, :cond_3e

    .line 17104955
    invoke-interface {p1}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 17104958
    :cond_3e
    sget-object p1, Lm34/f1;->a:Lm34/f1;

    .line 17104960
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/j0;->b:Lcom/dragon/read/rpc/model/CouponPopupData;

    .line 17104962
    invoke-virtual {p1, v0}, Lm34/f1;->e(Lcom/dragon/read/rpc/model/CouponPopupData;)Lio/reactivex/Observable;

    .line 17104965
    move-result-object p1

    .line 17104966
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 17104969
    move-result-object v0

    .line 17104970
    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 17104973
    move-result-object p1

    .line 17104974
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 17104977
    move-result-object v0

    .line 17104978
    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 17104981
    move-result-object p1

    .line 17104982
    new-instance v0, Lcom/dragon/read/component/biz/impl/ui/h1;

    .line 17104984
    invoke-direct {v0, p0}, Lcom/dragon/read/component/biz/impl/ui/h1;-><init>(Lcom/dragon/read/component/biz/impl/ui/k1;)V

    .line 17104987
    new-instance v1, Lcom/dragon/read/component/biz/impl/ui/i1;

    .line 17104989
    invoke-direct {v1, v0}, Lcom/dragon/read/component/biz/impl/ui/i1;-><init>(Lcom/dragon/read/component/biz/impl/ui/h1;)V

    .line 17104992
    invoke-virtual {p1, v1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17104995
    move-result-object p1

    .line 17104996
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/k1;->o:Lio/reactivex/disposables/Disposable;

    .line 17104998
    :goto_66
    return-void
.end method

[INNER-ORIGINAL]
.method public final H(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/j0;->b:Lcom/dragon/read/rpc/model/CouponPopupData;

    .line 17104897
    .line 17104898
    iget-boolean v1, v0, Lcom/dragon/read/rpc/model/CouponPopupData;->needWatchAd:Z

    .line 17104899
    .line 17104900
    if-nez v1, :cond_37

    .line 17104901
    .line 17104902
    iget-boolean v0, v0, Lcom/dragon/read/rpc/model/CouponPopupData;->canGrow:Z

    .line 17104903
    .line 17104904
    if-eqz v0, :cond_b

    .line 17104905
    .line 17104906
    goto :goto_37

    .line 17104907
    :cond_b
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/ui/j0;->onConsume()V

    .line 17104908
    .line 17104909
    .line 17104910
    invoke-virtual {p0}, Lcom/dragon/read/widget/dialog/AbsQueueDialog;->dismiss()V

    .line 17104911
    .line 17104912
    .line 17104913
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 17104914
    .line 17104915
    .line 17104916
    move-result-object v0

    .line 17104917
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 17104918
    .line 17104919
    .line 17104920
    move-result v1

    .line 17104921
    if-nez v1, :cond_1d

    .line 17104922
    .line 17104923
    const/4 v1, 0x1

    .line 17104924
    goto :goto_1e

    .line 17104925
    :cond_1d
    const/4 v1, 0x0

    .line 17104926
    :goto_1e
    if-eqz v1, :cond_24

    .line 17104927
    .line 17104928
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/j0;->b:Lcom/dragon/read/rpc/model/CouponPopupData;

    .line 17104929
    .line 17104930
    iget-object p1, p1, Lcom/dragon/read/rpc/model/CouponPopupData;->jumpUrl:Ljava/lang/String;

    .line 17104931
    .line 17104932
    :cond_24
    invoke-static {v0, p1}, Lcom/bytedance/router/SmartRouter;->buildRoute(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    .line 17104933
    .line 17104934
    .line 17104935
    move-result-object p1

    .line 17104936
    invoke-virtual {p1}, Lcom/bytedance/router/SmartRoute;->open()V

    .line 17104937
    .line 17104938
    .line 17104939
    sget-object p1, Lm34/n0;->a:Lm34/n0;

    .line 17104940
    .line 17104941
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/j0;->b:Lcom/dragon/read/rpc/model/CouponPopupData;

    .line 17104942
    .line 17104943
    iget-object v0, v0, Lcom/dragon/read/rpc/model/CouponPopupData;->extra:Ljava/util/Map;

    .line 17104944
    .line 17104945
    const-string v1, "go_shopping"

    .line 17104946
    .line 17104947
    invoke-static {p1, v0, v1}, Lm34/n0;->n(Lm34/n0;Ljava/util/Map;Ljava/lang/String;)V

    .line 17104948
    .line 17104949
    .line 17104950
    goto :goto_66

    .line 17104951
    :cond_37
    :goto_37
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/k1;->o:Lio/reactivex/disposables/Disposable;

    .line 17104952
    .line 17104953
    if-eqz p1, :cond_3e

    .line 17104954
    .line 17104955
    invoke-interface {p1}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 17104956
    .line 17104957
    .line 17104958
    :cond_3e
    sget-object p1, Lm34/f1;->a:Lm34/f1;

    .line 17104959
    .line 17104960
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/j0;->b:Lcom/dragon/read/rpc/model/CouponPopupData;

    .line 17104961
    .line 17104962
    invoke-virtual {p1, v0}, Lm34/f1;->e(Lcom/dragon/read/rpc/model/CouponPopupData;)Lio/reactivex/Observable;

    .line 17104963
    .line 17104964
    .line 17104965
    move-result-object p1

    .line 17104966
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 17104967
    .line 17104968
    .line 17104969
    move-result-object v0

    .line 17104970
    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 17104971
    .line 17104972
    .line 17104973
    move-result-object p1

    .line 17104974
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 17104975
    .line 17104976
    .line 17104977
    move-result-object v0

    .line 17104978
    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 17104979
    .line 17104980
    .line 17104981
    move-result-object p1

    .line 17104982
    new-instance v0, Lcom/dragon/read/component/biz/impl/ui/h1;

    .line 17104983
    .line 17104984
    invoke-direct {v0, p0}, Lcom/dragon/read/component/biz/impl/ui/h1;-><init>(Lcom/dragon/read/component/biz/impl/ui/k1;)V

    .line 17104985
    .line 17104986
    .line 17104987
    new-instance v1, Lcom/dragon/read/component/biz/impl/ui/i1;

    .line 17104988
    .line 17104989
    invoke-direct {v1, v0}, Lcom/dragon/read/component/biz/impl/ui/i1;-><init>(Lcom/dragon/read/component/biz/impl/ui/h1;)V

    .line 17104990
    .line 17104991
    .line 17104992
    invoke-virtual {p1, v1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17104993
    .line 17104994
    .line 17104995
    move-result-object p1

    .line 17104996
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/k1;->o:Lio/reactivex/disposables/Disposable;

    .line 17104997
    .line 17104998
    :goto_66
    return-void
.end method


.method public final getPriority()Lhg0/a;
[MOD-CHANGED]
.method public final getPriority()Lhg0/a;
    .registers 3

    .prologue
    .line 131072
    invoke-static {}, Ljg0/b;->d()Ljg0/b;

    .line 131075
    move-result-object v0

    .line 131076
    const-string v1, ""

    .line 131078
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131081
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getPriority()Lhg0/a;
    .registers 3

    .prologue
    .line 131072
    invoke-static {}, Ljg0/b;->d()Ljg0/b;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    const-string v1, ""

    .line 131077
    .line 131078
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131079
    .line 131080
    .line 131081
    return-object v0
.end method


.method public final onCreate(Landroid/os/Bundle;)V
[MOD-CHANGED]
.method public final onCreate(Landroid/os/Bundle;)V
    .registers 18

    .prologue
    .line 17301504
    move-object/from16 v0, p0

    .line 17301506
    invoke-super/range {p0 .. p1}, Lcom/dragon/read/component/biz/impl/ui/j0;->onCreate(Landroid/os/Bundle;)V

    .line 17301509
    const v1, 0x7f050604

    .line 17301512
    invoke-virtual {v0, v1}, Lcom/dragon/read/widget/dialog/AbsQueueDialog;->setContentView(I)V

    .line 17301515
    const v1, 0x7f110194

    .line 17301518
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17301521
    move-result-object v1

    .line 17301522
    check-cast v1, Landroid/widget/TextView;

    .line 17301524
    iput-object v1, v0, Lcom/dragon/read/component/biz/impl/ui/k1;->e:Landroid/widget/TextView;

    .line 17301526
    const v1, 0x7f110122

    .line 17301529
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17301532
    move-result-object v1

    .line 17301533
    check-cast v1, Landroid/widget/TextView;

    .line 17301535
    iput-object v1, v0, Lcom/dragon/read/component/biz/impl/ui/k1;->f:Landroid/widget/TextView;

    .line 17301537
    const v1, 0x7f1137f1

    .line 17301540
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17301543
    move-result-object v1

    .line 17301544
    check-cast v1, Lcom/dragon/read/component/biz/impl/ui/EcCouponActionButton;

    .line 17301546
    iput-object v1, v0, Lcom/dragon/read/component/biz/impl/ui/k1;->g:Lcom/dragon/read/component/biz/impl/ui/EcCouponActionButton;

    .line 17301548
    const v1, 0x7f110009

    .line 17301551
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17301554
    move-result-object v1

    .line 17301555
    check-cast v1, Landroid/widget/ImageView;

    .line 17301557
    iput-object v1, v0, Lcom/dragon/read/component/biz/impl/ui/k1;->h:Landroid/widget/ImageView;

    .line 17301559
    const v1, 0x7f112259

    .line 17301562
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17301565
    move-result-object v1

    .line 17301566
    check-cast v1, Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 17301568
    iput-object v1, v0, Lcom/dragon/read/component/biz/impl/ui/k1;->i:Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 17301570
    const v1, 0x7f110187

    .line 17301573
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17301576
    move-result-object v1

    .line 17301577
    check-cast v1, Lcom/dragon/read/widget/CountdownView;

    .line 17301579
    iput-object v1, v0, Lcom/dragon/read/component/biz/impl/ui/k1;->j:Lcom/dragon/read/widget/CountdownView;

    .line 17301581
    const v1, 0x7f11354d

    .line 17301584
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17301587
    move-result-object v1

    .line 17301588
    check-cast v1, Landroid/widget/TextView;

    .line 17301590
    iput-object v1, v0, Lcom/dragon/read/component/biz/impl/ui/k1;->k:Landroid/widget/TextView;

    .line 17301592
    const v1, 0x7f1122c0

    .line 17301595
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17301598
    move-result-object v1

    .line 17301599
    check-cast v1, Landroid/widget/LinearLayout;

    .line 17301601
    iput-object v1, v0, Lcom/dragon/read/component/biz/impl/ui/k1;->l:Landroid/widget/LinearLayout;

    .line 17301603
    const v1, 0x7f111367

    .line 17301606
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17301609
    move-result-object v1

    .line 17301610
    check-cast v1, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17301612
    iput-object v1, v0, Lcom/dragon/read/component/biz/impl/ui/k1;->m:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17301614
    const v1, 0x7f111378

    .line 17301617
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17301620
    move-result-object v1

    .line 17301621
    check-cast v1, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17301623
    iput-object v1, v0, Lcom/dragon/read/component/biz/impl/ui/k1;->n:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17301625
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/ui/k1;->e:Landroid/widget/TextView;

    .line 17301627
    const-string v3, ""

    .line 17301629
    if-nez v1, :cond_83

    .line 17301631
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17301634
    const/4 v1, 0x0

    .line 17301635
    :cond_83
    iget-object v4, v0, Lcom/dragon/read/component/biz/impl/ui/j0;->b:Lcom/dragon/read/rpc/model/CouponPopupData;

    .line 17301637
    iget-object v4, v4, Lcom/dragon/read/rpc/model/CouponPopupData;->title:Ljava/lang/String;

    .line 17301639
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17301642
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/ui/k1;->f:Landroid/widget/TextView;

    .line 17301644
    if-nez v1, :cond_92

    .line 17301646
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17301649
    const/4 v1, 0x0

    .line 17301650
    :cond_92
    iget-object v4, v0, Lcom/dragon/read/component/biz/impl/ui/j0;->b:Lcom/dragon/read/rpc/model/CouponPopupData;

    .line 17301652
    iget-object v4, v4, Lcom/dragon/read/rpc/model/CouponPopupData;->subtitle:Ljava/lang/String;

    .line 17301654
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17301657
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/ui/k1;->g:Lcom/dragon/read/component/biz/impl/ui/EcCouponActionButton;

    .line 17301659
    if-nez v1, :cond_a1

    .line 17301661
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17301664
    const/4 v1, 0x0

    .line 17301665
    :cond_a1
    iget-object v4, v0, Lcom/dragon/read/component/biz/impl/ui/j0;->b:Lcom/dragon/read/rpc/model/CouponPopupData;

    .line 17301667
    iget-object v4, v4, Lcom/dragon/read/rpc/model/CouponPopupData;->buttonText:Ljava/lang/String;

    .line 17301669
    invoke-virtual {v1, v4}, Lcom/dragon/read/component/biz/impl/ui/EcCouponActionButton;->setButtonText(Ljava/lang/String;)V

    .line 17301672
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/ui/k1;->g:Lcom/dragon/read/component/biz/impl/ui/EcCouponActionButton;

    .line 17301674
    if-nez v1, :cond_b0

    .line 17301676
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17301679
    const/4 v1, 0x0

    .line 17301680
    :cond_b0
    iget-object v4, v0, Lcom/dragon/read/component/biz/impl/ui/j0;->b:Lcom/dragon/read/rpc/model/CouponPopupData;

    .line 17301682
    iget-boolean v5, v4, Lcom/dragon/read/rpc/model/CouponPopupData;->canGrow:Z

    .line 17301684
    if-eqz v5, :cond_ba

    .line 17301686
    iget-object v4, v4, Lcom/dragon/read/rpc/model/CouponPopupData;->tips:Ljava/lang/String;

    .line 17301688
    if-nez v4, :cond_bb

    .line 17301690
    :cond_ba
    move-object v4, v3

    .line 17301691
    :cond_bb
    invoke-virtual {v1, v4}, Lcom/dragon/read/component/biz/impl/ui/EcCouponActionButton;->setTipsText(Ljava/lang/String;)V

    .line 17301694
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/ui/k1;->g:Lcom/dragon/read/component/biz/impl/ui/EcCouponActionButton;

    .line 17301696
    if-nez v1, :cond_c6

    .line 17301698
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17301701
    const/4 v1, 0x0

    .line 17301702
    :cond_c6
    new-instance v4, Lcom/dragon/read/component/biz/impl/ui/e1;

    .line 17301704
    invoke-direct {v4, v0}, Lcom/dragon/read/component/biz/impl/ui/e1;-><init>(Lcom/dragon/read/component/biz/impl/ui/k1;)V

    .line 17301707
    invoke-virtual {v1, v4}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17301710
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/ui/k1;->h:Landroid/widget/ImageView;

    .line 17301712
    if-nez v1, :cond_d6

    .line 17301714
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17301717
    const/4 v1, 0x0

    .line 17301718
    :cond_d6
    new-instance v4, Lcom/dragon/read/component/biz/impl/ui/f1;

    .line 17301720
    invoke-direct {v4, v0}, Lcom/dragon/read/component/biz/impl/ui/f1;-><init>(Lcom/dragon/read/component/biz/impl/ui/k1;)V

    .line 17301723
    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17301726
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/ui/j0;->b:Lcom/dragon/read/rpc/model/CouponPopupData;

    .line 17301728
    iget-boolean v4, v1, Lcom/dragon/read/rpc/model/CouponPopupData;->needCountDown:Z

    .line 17301730
    const/4 v5, 0x0

    .line 17301731
    if-eqz v4, :cond_119

    .line 17301733
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/ui/k1;->i:Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 17301735
    if-nez v1, :cond_ed

    .line 17301737
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17301740
    const/4 v1, 0x0

    .line 17301741
    :cond_ed
    invoke-virtual {v1, v5}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 17301744
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/ui/k1;->j:Lcom/dragon/read/widget/CountdownView;

    .line 17301746
    if-nez v1, :cond_f8

    .line 17301748
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17301751
    const/4 v1, 0x0

    .line 17301752
    :cond_f8
    iget-object v4, v0, Lcom/dragon/read/component/biz/impl/ui/j0;->b:Lcom/dragon/read/rpc/model/CouponPopupData;

    .line 17301754
    iget-wide v6, v4, Lcom/dragon/read/rpc/model/CouponPopupData;->countDownSec:J

    .line 17301756
    new-instance v4, Lcom/dragon/read/component/biz/impl/ui/g1;

    .line 17301758
    invoke-direct {v4, v0}, Lcom/dragon/read/component/biz/impl/ui/g1;-><init>(Lcom/dragon/read/component/biz/impl/ui/k1;)V

    .line 17301761
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301764
    invoke-static {v4, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17301767
    iput-object v4, v1, Lcom/dragon/read/widget/CountdownView;->e:Lcom/dragon/read/base/util/callback/Callback;

    .line 17301769
    const/16 v4, 0x3e8

    .line 17301771
    int-to-long v8, v4

    .line 17301772
    mul-long v6, v6, v8

    .line 17301774
    new-instance v4, Lcom/dragon/read/widget/y4;

    .line 17301776
    invoke-direct {v4, v1, v6, v7}, Lcom/dragon/read/widget/y4;-><init>(Lcom/dragon/read/widget/CountdownView;J)V

    .line 17301779
    iput-object v4, v1, Lcom/dragon/read/widget/CountdownView;->a:Lcom/dragon/read/widget/y4;

    .line 17301781
    invoke-virtual {v4}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    .line 17301784
    goto :goto_14e

    .line 17301785
    :cond_119
    iget-object v1, v1, Lcom/dragon/read/rpc/model/CouponPopupData;->countDownDays:Ljava/lang/String;

    .line 17301787
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17301790
    move-result v1

    .line 17301791
    if-nez v1, :cond_141

    .line 17301793
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/ui/k1;->k:Landroid/widget/TextView;

    .line 17301795
    if-nez v1, :cond_129

    .line 17301797
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17301800
    const/4 v1, 0x0

    .line 17301801
    :cond_129
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17301803
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 17301806
    iget-object v6, v0, Lcom/dragon/read/component/biz/impl/ui/j0;->b:Lcom/dragon/read/rpc/model/CouponPopupData;

    .line 17301808
    iget-object v6, v6, Lcom/dragon/read/rpc/model/CouponPopupData;->countDownDays:Ljava/lang/String;

    .line 17301810
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301813
    const-string v6, "\u5929\u540e\u5931\u6548"

    .line 17301815
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301818
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301821
    move-result-object v4

    .line 17301822
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17301825
    :cond_141
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/ui/k1;->i:Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 17301827
    if-nez v1, :cond_149

    .line 17301829
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17301832
    const/4 v1, 0x0

    .line 17301833
    :cond_149
    const/16 v4, 0x8

    .line 17301835
    invoke-virtual {v1, v4}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 17301838
    :goto_14e
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/ui/j0;->b:Lcom/dragon/read/rpc/model/CouponPopupData;

    .line 17301840
    iget-object v1, v1, Lcom/dragon/read/rpc/model/CouponPopupData;->productList:Ljava/util/List;

    .line 17301842
    invoke-static {v1}, Lcom/dragon/read/util/v0;->a(Ljava/util/List;)Z

    .line 17301845
    move-result v1

    .line 17301846
    if-eqz v1, :cond_15a

    .line 17301848
    goto/16 :goto_23c

    .line 17301850
    :cond_15a
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/ui/k1;->l:Landroid/widget/LinearLayout;

    .line 17301852
    if-nez v1, :cond_162

    .line 17301854
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17301857
    const/4 v1, 0x0

    .line 17301858
    :cond_162
    invoke-virtual {v1}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 17301861
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/ui/j0;->b:Lcom/dragon/read/rpc/model/CouponPopupData;

    .line 17301863
    iget-object v1, v1, Lcom/dragon/read/rpc/model/CouponPopupData;->productDataList:Ljava/util/List;

    .line 17301865
    const v4, 0x7f0d002a

    .line 17301868
    const/4 v6, 0x3

    .line 17301869
    const/16 v7, 0xe

    .line 17301871
    const/high16 v8, 0x3f800000    # 1.0f

    .line 17301873
    const/4 v9, -0x2

    .line 17301874
    const/4 v10, 0x2

    .line 17301875
    if-eqz v1, :cond_1de

    .line 17301877
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17301880
    move-result-object v11

    .line 17301881
    const/4 v12, 0x0

    .line 17301882
    :goto_17a
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 17301885
    move-result v13

    .line 17301886
    if-eqz v13, :cond_1df

    .line 17301888
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17301891
    move-result-object v13

    .line 17301892
    add-int/lit8 v14, v12, 0x1

    .line 17301894
    if-gez v12, :cond_18b

    .line 17301896
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 17301899
    :cond_18b
    check-cast v13, Lcom/dragon/read/rpc/model/ProductData;

    .line 17301901
    if-lt v12, v6, :cond_190

    .line 17301903
    goto :goto_1db

    .line 17301904
    :cond_190
    new-instance v15, Lcom/dragon/read/component/biz/impl/ui/l2;

    .line 17301906
    invoke-virtual/range {p0 .. p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 17301909
    move-result-object v2

    .line 17301910
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301913
    invoke-direct {v15, v2}, Lcom/dragon/read/component/biz/impl/ui/l2;-><init>(Landroid/content/Context;)V

    .line 17301916
    new-instance v2, Lcom/dragon/read/rpc/model/PopupProductData;

    .line 17301918
    invoke-direct {v2}, Lcom/dragon/read/rpc/model/PopupProductData;-><init>()V

    .line 17301921
    iget-object v6, v13, Lcom/dragon/read/rpc/model/ProductData;->minPriceStr:Ljava/lang/String;

    .line 17301923
    iput-object v6, v2, Lcom/dragon/read/rpc/model/PopupProductData;->regularPrice:Ljava/lang/String;

    .line 17301925
    iget-object v6, v13, Lcom/dragon/read/rpc/model/ProductData;->cover:Lcom/dragon/read/rpc/model/Cover;

    .line 17301927
    if-eqz v6, :cond_1b5

    .line 17301929
    iget-object v6, v6, Lcom/dragon/read/rpc/model/Cover;->urlList:Ljava/util/List;

    .line 17301931
    if-eqz v6, :cond_1b5

    .line 17301933
    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 17301936
    move-result-object v6

    .line 17301937
    check-cast v6, Ljava/lang/String;

    .line 17301939
    if-nez v6, :cond_1b6

    .line 17301941
    :cond_1b5
    move-object v6, v3

    .line 17301942
    :cond_1b6
    iput-object v6, v2, Lcom/dragon/read/rpc/model/PopupProductData;->cover:Ljava/lang/String;

    .line 17301944
    invoke-virtual {v15, v2, v4}, Lcom/dragon/read/component/biz/impl/ui/l2;->a(Lcom/dragon/read/rpc/model/PopupProductData;I)V

    .line 17301947
    new-instance v2, Lcom/dragon/read/component/biz/impl/ui/j1;

    .line 17301949
    invoke-direct {v2, v13, v0}, Lcom/dragon/read/component/biz/impl/ui/j1;-><init>(Lcom/dragon/read/rpc/model/ProductData;Lcom/dragon/read/component/biz/impl/ui/k1;)V

    .line 17301952
    invoke-virtual {v15, v2}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17301955
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 17301957
    invoke-direct {v2, v5, v9, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 17301960
    if-ge v12, v10, :cond_1d0

    .line 17301962
    invoke-static {v7}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17301965
    move-result v6

    .line 17301966
    iput v6, v2, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 17301968
    :cond_1d0
    iget-object v6, v0, Lcom/dragon/read/component/biz/impl/ui/k1;->l:Landroid/widget/LinearLayout;

    .line 17301970
    if-nez v6, :cond_1d8

    .line 17301972
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17301975
    const/4 v6, 0x0

    .line 17301976
    :cond_1d8
    invoke-virtual {v6, v15, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 17301979
    :goto_1db
    move v12, v14

    .line 17301980
    const/4 v6, 0x3

    .line 17301981
    goto :goto_17a

    .line 17301982
    :cond_1de
    const/4 v1, 0x0

    .line 17301983
    :cond_1df
    if-eqz v1, :cond_1ea

    .line 17301985
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 17301988
    move-result v1

    .line 17301989
    if-eqz v1, :cond_1e8

    .line 17301991
    goto :goto_1ea

    .line 17301992
    :cond_1e8
    const/4 v1, 0x0

    .line 17301993
    goto :goto_1eb

    .line 17301994
    :cond_1ea
    :goto_1ea
    const/4 v1, 0x1

    .line 17301995
    :goto_1eb
    if-nez v1, :cond_1ee

    .line 17301997
    goto :goto_23c

    .line 17301998
    :cond_1ee
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/ui/j0;->b:Lcom/dragon/read/rpc/model/CouponPopupData;

    .line 17302000
    iget-object v1, v1, Lcom/dragon/read/rpc/model/CouponPopupData;->productList:Ljava/util/List;

    .line 17302002
    if-eqz v1, :cond_23c

    .line 17302004
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17302007
    move-result-object v1

    .line 17302008
    const/4 v2, 0x0

    .line 17302009
    :goto_1f9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17302012
    move-result v6

    .line 17302013
    if-eqz v6, :cond_23c

    .line 17302015
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17302018
    move-result-object v6

    .line 17302019
    add-int/lit8 v11, v2, 0x1

    .line 17302021
    if-gez v2, :cond_20a

    .line 17302023
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 17302026
    :cond_20a
    check-cast v6, Lcom/dragon/read/rpc/model/PopupProductData;

    .line 17302028
    const/4 v12, 0x3

    .line 17302029
    if-lt v2, v12, :cond_210

    .line 17302031
    goto :goto_23a

    .line 17302032
    :cond_210
    new-instance v13, Lcom/dragon/read/component/biz/impl/ui/l2;

    .line 17302034
    invoke-virtual/range {p0 .. p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 17302037
    move-result-object v14

    .line 17302038
    invoke-static {v14, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17302041
    invoke-direct {v13, v14}, Lcom/dragon/read/component/biz/impl/ui/l2;-><init>(Landroid/content/Context;)V

    .line 17302044
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17302047
    invoke-virtual {v13, v6, v4}, Lcom/dragon/read/component/biz/impl/ui/l2;->a(Lcom/dragon/read/rpc/model/PopupProductData;I)V

    .line 17302050
    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    .line 17302052
    invoke-direct {v6, v5, v9, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 17302055
    if-ge v2, v10, :cond_22f

    .line 17302057
    invoke-static {v7}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17302060
    move-result v2

    .line 17302061
    iput v2, v6, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 17302063
    :cond_22f
    iget-object v2, v0, Lcom/dragon/read/component/biz/impl/ui/k1;->l:Landroid/widget/LinearLayout;

    .line 17302065
    if-nez v2, :cond_237

    .line 17302067
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17302070
    const/4 v2, 0x0

    .line 17302071
    :cond_237
    invoke-virtual {v2, v13, v6}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 17302074
    :goto_23a
    move v2, v11

    .line 17302075
    goto :goto_1f9

    .line 17302076
    :cond_23c
    :goto_23c
    sget-object v1, Lm34/n0;->a:Lm34/n0;

    .line 17302078
    iget-object v2, v0, Lcom/dragon/read/component/biz/impl/ui/k1;->m:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17302080
    if-nez v2, :cond_246

    .line 17302082
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17302085
    const/4 v2, 0x0

    .line 17302086
    :cond_246
    sget-object v4, Lcom/dragon/read/util/CdnLargeImageLoader;->IMG_573_EC_COUPON_DIALOG_BG:Ljava/lang/String;

    .line 17302088
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17302091
    invoke-static {v1, v0, v2, v4}, Lm34/n0;->l(Lm34/n0;Lcom/dragon/read/component/biz/impl/ui/j0;Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;)V

    .line 17302094
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 17302097
    move-result v2

    .line 17302098
    if-eqz v2, :cond_296

    .line 17302100
    iget-object v2, v0, Lcom/dragon/read/component/biz/impl/ui/k1;->n:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17302102
    if-nez v2, :cond_25c

    .line 17302104
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17302107
    const/4 v2, 0x0

    .line 17302108
    :cond_25c
    invoke-virtual {v2, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 17302111
    iget-object v2, v0, Lcom/dragon/read/component/biz/impl/ui/k1;->n:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17302113
    if-nez v2, :cond_267

    .line 17302115
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17302118
    const/4 v2, 0x0

    .line 17302119
    :cond_267
    sget-object v4, Lcom/dragon/read/util/CdnLargeImageLoader;->IMG_573_EC_COUPON_DIALOG_BG:Ljava/lang/String;

    .line 17302121
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17302124
    sget-object v5, Lcom/dragon/read/component/biz/impl/ui/b8;->a:Lcom/dragon/read/component/biz/impl/ui/b8$a;

    .line 17302126
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17302129
    sget-object v5, Lcom/dragon/read/component/biz/impl/ui/b8;->b:Lcom/dragon/read/component/biz/impl/ui/b8;

    .line 17302131
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17302134
    invoke-static {v0, v2, v4, v5}, Lm34/n0;->k(Lcom/dragon/read/component/biz/impl/ui/j0;Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;)V

    .line 17302137
    iget-object v2, v0, Lcom/dragon/read/component/biz/impl/ui/k1;->n:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17302139
    if-nez v2, :cond_281

    .line 17302141
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17302144
    const/4 v2, 0x0

    .line 17302145
    :cond_281
    new-instance v3, Landroid/graphics/PorterDuffColorFilter;

    .line 17302147
    invoke-virtual/range {p0 .. p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 17302150
    move-result-object v4

    .line 17302151
    const v5, 0x7f0d00dd

    .line 17302154
    invoke-static {v4, v5}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17302157
    move-result v4

    .line 17302158
    sget-object v5, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 17302160
    invoke-direct {v3, v4, v5}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 17302163
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 17302166
    :cond_296
    iget-object v2, v0, Lcom/dragon/read/component/biz/impl/ui/j0;->b:Lcom/dragon/read/rpc/model/CouponPopupData;

    .line 17302168
    iget-object v2, v2, Lcom/dragon/read/rpc/model/CouponPopupData;->extra:Ljava/util/Map;

    .line 17302170
    iget-object v3, v0, Lcom/dragon/read/component/biz/impl/ui/j0;->a:Lcom/dragon/read/component/biz/impl/ui/j0$a;

    .line 17302172
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17302175
    invoke-static {v2, v3}, Lm34/n0;->q(Ljava/util/Map;Lcom/dragon/read/component/biz/impl/ui/j0$a;)V

    .line 17302178
    sget-object v1, Lcom/dragon/read/component/biz/api/NsLiveECApi;->IMPL:Lcom/dragon/read/component/biz/api/NsLiveECApi;

    .line 17302180
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/NsLiveECApi;->getReporter()Lcom/dragon/read/component/biz/api/reporter/ILiveEcReporter;

    .line 17302183
    move-result-object v1

    .line 17302184
    sget-object v2, Lcom/dragon/read/component/biz/api/reporter/MallCardPosition;->HOMEPAGE_ONE_OFF:Lcom/dragon/read/component/biz/api/reporter/MallCardPosition;

    .line 17302186
    invoke-interface {v1, v2}, Lcom/dragon/read/component/biz/api/reporter/ILiveEcReporter;->reportMallCardShow(Lcom/dragon/read/component/biz/api/reporter/MallCardPosition;)V

    .line 17302189
    return-void
.end method

[INNER-ORIGINAL]
.method public final onCreate(Landroid/os/Bundle;)V
    .registers 18

    .prologue
    .line 17301504
    move-object/from16 v0, p0

    .line 17301505
    .line 17301506
    invoke-super/range {p0 .. p1}, Lcom/dragon/read/component/biz/impl/ui/j0;->onCreate(Landroid/os/Bundle;)V

    .line 17301507
    .line 17301508
    .line 17301509
    const v1, 0x7f050604

    .line 17301510
    .line 17301511
    .line 17301512
    invoke-virtual {v0, v1}, Lcom/dragon/read/widget/dialog/AbsQueueDialog;->setContentView(I)V

    .line 17301513
    .line 17301514
    .line 17301515
    const v1, 0x7f110194

    .line 17301516
    .line 17301517
    .line 17301518
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17301519
    .line 17301520
    .line 17301521
    move-result-object v1

    .line 17301522
    check-cast v1, Landroid/widget/TextView;

    .line 17301523
    .line 17301524
    iput-object v1, v0, Lcom/dragon/read/component/biz/impl/ui/k1;->e:Landroid/widget/TextView;

    .line 17301525
    .line 17301526
    const v1, 0x7f110122

    .line 17301527
    .line 17301528
    .line 17301529
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17301530
    .line 17301531
    .line 17301532
    move-result-object v1

    .line 17301533
    check-cast v1, Landroid/widget/TextView;

    .line 17301534
    .line 17301535
    iput-object v1, v0, Lcom/dragon/read/component/biz/impl/ui/k1;->f:Landroid/widget/TextView;

    .line 17301536
    .line 17301537
    const v1, 0x7f1137f1

    .line 17301538
    .line 17301539
    .line 17301540
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17301541
    .line 17301542
    .line 17301543
    move-result-object v1

    .line 17301544
    check-cast v1, Lcom/dragon/read/component/biz/impl/ui/EcCouponActionButton;

    .line 17301545
    .line 17301546
    iput-object v1, v0, Lcom/dragon/read/component/biz/impl/ui/k1;->g:Lcom/dragon/read/component/biz/impl/ui/EcCouponActionButton;

    .line 17301547
    .line 17301548
    const v1, 0x7f110009

    .line 17301549
    .line 17301550
    .line 17301551
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17301552
    .line 17301553
    .line 17301554
    move-result-object v1

    .line 17301555
    check-cast v1, Landroid/widget/ImageView;

    .line 17301556
    .line 17301557
    iput-object v1, v0, Lcom/dragon/read/component/biz/impl/ui/k1;->h:Landroid/widget/ImageView;

    .line 17301558
    .line 17301559
    const v1, 0x7f112259

    .line 17301560
    .line 17301561
    .line 17301562
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17301563
    .line 17301564
    .line 17301565
    move-result-object v1

    .line 17301566
    check-cast v1, Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 17301567
    .line 17301568
    iput-object v1, v0, Lcom/dragon/read/component/biz/impl/ui/k1;->i:Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 17301569
    .line 17301570
    const v1, 0x7f110187

    .line 17301571
    .line 17301572
    .line 17301573
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17301574
    .line 17301575
    .line 17301576
    move-result-object v1

    .line 17301577
    check-cast v1, Lcom/dragon/read/widget/CountdownView;

    .line 17301578
    .line 17301579
    iput-object v1, v0, Lcom/dragon/read/component/biz/impl/ui/k1;->j:Lcom/dragon/read/widget/CountdownView;

    .line 17301580
    .line 17301581
    const v1, 0x7f11354d

    .line 17301582
    .line 17301583
    .line 17301584
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17301585
    .line 17301586
    .line 17301587
    move-result-object v1

    .line 17301588
    check-cast v1, Landroid/widget/TextView;

    .line 17301589
    .line 17301590
    iput-object v1, v0, Lcom/dragon/read/component/biz/impl/ui/k1;->k:Landroid/widget/TextView;

    .line 17301591
    .line 17301592
    const v1, 0x7f1122c0

    .line 17301593
    .line 17301594
    .line 17301595
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17301596
    .line 17301597
    .line 17301598
    move-result-object v1

    .line 17301599
    check-cast v1, Landroid/widget/LinearLayout;

    .line 17301600
    .line 17301601
    iput-object v1, v0, Lcom/dragon/read/component/biz/impl/ui/k1;->l:Landroid/widget/LinearLayout;

    .line 17301602
    .line 17301603
    const v1, 0x7f111367

    .line 17301604
    .line 17301605
    .line 17301606
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17301607
    .line 17301608
    .line 17301609
    move-result-object v1

    .line 17301610
    check-cast v1, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17301611
    .line 17301612
    iput-object v1, v0, Lcom/dragon/read/component/biz/impl/ui/k1;->m:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17301613
    .line 17301614
    const v1, 0x7f111378

    .line 17301615
    .line 17301616
    .line 17301617
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17301618
    .line 17301619
    .line 17301620
    move-result-object v1

    .line 17301621
    check-cast v1, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17301622
    .line 17301623
    iput-object v1, v0, Lcom/dragon/read/component/biz/impl/ui/k1;->n:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17301624
    .line 17301625
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/ui/k1;->e:Landroid/widget/TextView;

    .line 17301626
    .line 17301627
    const-string v3, ""

    .line 17301628
    .line 17301629
    if-nez v1, :cond_83

    .line 17301630
    .line 17301631
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17301632
    .line 17301633
    .line 17301634
    const/4 v1, 0x0

    .line 17301635
    :cond_83
    iget-object v4, v0, Lcom/dragon/read/component/biz/impl/ui/j0;->b:Lcom/dragon/read/rpc/model/CouponPopupData;

    .line 17301636
    .line 17301637
    iget-object v4, v4, Lcom/dragon/read/rpc/model/CouponPopupData;->title:Ljava/lang/String;

    .line 17301638
    .line 17301639
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17301640
    .line 17301641
    .line 17301642
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/ui/k1;->f:Landroid/widget/TextView;

    .line 17301643
    .line 17301644
    if-nez v1, :cond_92

    .line 17301645
    .line 17301646
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17301647
    .line 17301648
    .line 17301649
    const/4 v1, 0x0

    .line 17301650
    :cond_92
    iget-object v4, v0, Lcom/dragon/read/component/biz/impl/ui/j0;->b:Lcom/dragon/read/rpc/model/CouponPopupData;

    .line 17301651
    .line 17301652
    iget-object v4, v4, Lcom/dragon/read/rpc/model/CouponPopupData;->subtitle:Ljava/lang/String;

    .line 17301653
    .line 17301654
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17301655
    .line 17301656
    .line 17301657
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/ui/k1;->g:Lcom/dragon/read/component/biz/impl/ui/EcCouponActionButton;

    .line 17301658
    .line 17301659
    if-nez v1, :cond_a1

    .line 17301660
    .line 17301661
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17301662
    .line 17301663
    .line 17301664
    const/4 v1, 0x0

    .line 17301665
    :cond_a1
    iget-object v4, v0, Lcom/dragon/read/component/biz/impl/ui/j0;->b:Lcom/dragon/read/rpc/model/CouponPopupData;

    .line 17301666
    .line 17301667
    iget-object v4, v4, Lcom/dragon/read/rpc/model/CouponPopupData;->buttonText:Ljava/lang/String;

    .line 17301668
    .line 17301669
    invoke-virtual {v1, v4}, Lcom/dragon/read/component/biz/impl/ui/EcCouponActionButton;->setButtonText(Ljava/lang/String;)V

    .line 17301670
    .line 17301671
    .line 17301672
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/ui/k1;->g:Lcom/dragon/read/component/biz/impl/ui/EcCouponActionButton;

    .line 17301673
    .line 17301674
    if-nez v1, :cond_b0

    .line 17301675
    .line 17301676
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17301677
    .line 17301678
    .line 17301679
    const/4 v1, 0x0

    .line 17301680
    :cond_b0
    iget-object v4, v0, Lcom/dragon/read/component/biz/impl/ui/j0;->b:Lcom/dragon/read/rpc/model/CouponPopupData;

    .line 17301681
    .line 17301682
    iget-boolean v5, v4, Lcom/dragon/read/rpc/model/CouponPopupData;->canGrow:Z

    .line 17301683
    .line 17301684
    if-eqz v5, :cond_ba

    .line 17301685
    .line 17301686
    iget-object v4, v4, Lcom/dragon/read/rpc/model/CouponPopupData;->tips:Ljava/lang/String;

    .line 17301687
    .line 17301688
    if-nez v4, :cond_bb

    .line 17301689
    .line 17301690
    :cond_ba
    move-object v4, v3

    .line 17301691
    :cond_bb
    invoke-virtual {v1, v4}, Lcom/dragon/read/component/biz/impl/ui/EcCouponActionButton;->setTipsText(Ljava/lang/String;)V

    .line 17301692
    .line 17301693
    .line 17301694
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/ui/k1;->g:Lcom/dragon/read/component/biz/impl/ui/EcCouponActionButton;

    .line 17301695
    .line 17301696
    if-nez v1, :cond_c6

    .line 17301697
    .line 17301698
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17301699
    .line 17301700
    .line 17301701
    const/4 v1, 0x0

    .line 17301702
    :cond_c6
    new-instance v4, Lcom/dragon/read/component/biz/impl/ui/e1;

    .line 17301703
    .line 17301704
    invoke-direct {v4, v0}, Lcom/dragon/read/component/biz/impl/ui/e1;-><init>(Lcom/dragon/read/component/biz/impl/ui/k1;)V

    .line 17301705
    .line 17301706
    .line 17301707
    invoke-virtual {v1, v4}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17301708
    .line 17301709
    .line 17301710
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/ui/k1;->h:Landroid/widget/ImageView;

    .line 17301711
    .line 17301712
    if-nez v1, :cond_d6

    .line 17301713
    .line 17301714
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17301715
    .line 17301716
    .line 17301717
    const/4 v1, 0x0

    .line 17301718
    :cond_d6
    new-instance v4, Lcom/dragon/read/component/biz/impl/ui/f1;

    .line 17301719
    .line 17301720
    invoke-direct {v4, v0}, Lcom/dragon/read/component/biz/impl/ui/f1;-><init>(Lcom/dragon/read/component/biz/impl/ui/k1;)V

    .line 17301721
    .line 17301722
    .line 17301723
    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17301724
    .line 17301725
    .line 17301726
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/ui/j0;->b:Lcom/dragon/read/rpc/model/CouponPopupData;

    .line 17301727
    .line 17301728
    iget-boolean v4, v1, Lcom/dragon/read/rpc/model/CouponPopupData;->needCountDown:Z

    .line 17301729
    .line 17301730
    const/4 v5, 0x0

    .line 17301731
    if-eqz v4, :cond_119

    .line 17301732
    .line 17301733
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/ui/k1;->i:Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 17301734
    .line 17301735
    if-nez v1, :cond_ed

    .line 17301736
    .line 17301737
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17301738
    .line 17301739
    .line 17301740
    const/4 v1, 0x0

    .line 17301741
    :cond_ed
    invoke-virtual {v1, v5}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 17301742
    .line 17301743
    .line 17301744
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/ui/k1;->j:Lcom/dragon/read/widget/CountdownView;

    .line 17301745
    .line 17301746
    if-nez v1, :cond_f8

    .line 17301747
    .line 17301748
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17301749
    .line 17301750
    .line 17301751
    const/4 v1, 0x0

    .line 17301752
    :cond_f8
    iget-object v4, v0, Lcom/dragon/read/component/biz/impl/ui/j0;->b:Lcom/dragon/read/rpc/model/CouponPopupData;

    .line 17301753
    .line 17301754
    iget-wide v6, v4, Lcom/dragon/read/rpc/model/CouponPopupData;->countDownSec:J

    .line 17301755
    .line 17301756
    new-instance v4, Lcom/dragon/read/component/biz/impl/ui/g1;

    .line 17301757
    .line 17301758
    invoke-direct {v4, v0}, Lcom/dragon/read/component/biz/impl/ui/g1;-><init>(Lcom/dragon/read/component/biz/impl/ui/k1;)V

    .line 17301759
    .line 17301760
    .line 17301761
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301762
    .line 17301763
    .line 17301764
    invoke-static {v4, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17301765
    .line 17301766
    .line 17301767
    iput-object v4, v1, Lcom/dragon/read/widget/CountdownView;->e:Lcom/dragon/read/base/util/callback/Callback;

    .line 17301768
    .line 17301769
    const/16 v4, 0x3e8

    .line 17301770
    .line 17301771
    int-to-long v8, v4

    .line 17301772
    mul-long v6, v6, v8

    .line 17301773
    .line 17301774
    new-instance v4, Lcom/dragon/read/widget/y4;

    .line 17301775
    .line 17301776
    invoke-direct {v4, v1, v6, v7}, Lcom/dragon/read/widget/y4;-><init>(Lcom/dragon/read/widget/CountdownView;J)V

    .line 17301777
    .line 17301778
    .line 17301779
    iput-object v4, v1, Lcom/dragon/read/widget/CountdownView;->a:Lcom/dragon/read/widget/y4;

    .line 17301780
    .line 17301781
    invoke-virtual {v4}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    .line 17301782
    .line 17301783
    .line 17301784
    goto :goto_14e

    .line 17301785
    :cond_119
    iget-object v1, v1, Lcom/dragon/read/rpc/model/CouponPopupData;->countDownDays:Ljava/lang/String;

    .line 17301786
    .line 17301787
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17301788
    .line 17301789
    .line 17301790
    move-result v1

    .line 17301791
    if-nez v1, :cond_141

    .line 17301792
    .line 17301793
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/ui/k1;->k:Landroid/widget/TextView;

    .line 17301794
    .line 17301795
    if-nez v1, :cond_129

    .line 17301796
    .line 17301797
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17301798
    .line 17301799
    .line 17301800
    const/4 v1, 0x0

    .line 17301801
    :cond_129
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17301802
    .line 17301803
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 17301804
    .line 17301805
    .line 17301806
    iget-object v6, v0, Lcom/dragon/read/component/biz/impl/ui/j0;->b:Lcom/dragon/read/rpc/model/CouponPopupData;

    .line 17301807
    .line 17301808
    iget-object v6, v6, Lcom/dragon/read/rpc/model/CouponPopupData;->countDownDays:Ljava/lang/String;

    .line 17301809
    .line 17301810
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301811
    .line 17301812
    .line 17301813
    const-string v6, "\u5929\u540e\u5931\u6548"

    .line 17301814
    .line 17301815
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301816
    .line 17301817
    .line 17301818
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301819
    .line 17301820
    .line 17301821
    move-result-object v4

    .line 17301822
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17301823
    .line 17301824
    .line 17301825
    :cond_141
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/ui/k1;->i:Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 17301826
    .line 17301827
    if-nez v1, :cond_149

    .line 17301828
    .line 17301829
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17301830
    .line 17301831
    .line 17301832
    const/4 v1, 0x0

    .line 17301833
    :cond_149
    const/16 v4, 0x8

    .line 17301834
    .line 17301835
    invoke-virtual {v1, v4}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 17301836
    .line 17301837
    .line 17301838
    :goto_14e
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/ui/j0;->b:Lcom/dragon/read/rpc/model/CouponPopupData;

    .line 17301839
    .line 17301840
    iget-object v1, v1, Lcom/dragon/read/rpc/model/CouponPopupData;->productList:Ljava/util/List;

    .line 17301841
    .line 17301842
    invoke-static {v1}, Lcom/dragon/read/util/v0;->a(Ljava/util/List;)Z

    .line 17301843
    .line 17301844
    .line 17301845
    move-result v1

    .line 17301846
    if-eqz v1, :cond_15a

    .line 17301847
    .line 17301848
    goto/16 :goto_23c

    .line 17301849
    .line 17301850
    :cond_15a
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/ui/k1;->l:Landroid/widget/LinearLayout;

    .line 17301851
    .line 17301852
    if-nez v1, :cond_162

    .line 17301853
    .line 17301854
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17301855
    .line 17301856
    .line 17301857
    const/4 v1, 0x0

    .line 17301858
    :cond_162
    invoke-virtual {v1}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 17301859
    .line 17301860
    .line 17301861
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/ui/j0;->b:Lcom/dragon/read/rpc/model/CouponPopupData;

    .line 17301862
    .line 17301863
    iget-object v1, v1, Lcom/dragon/read/rpc/model/CouponPopupData;->productDataList:Ljava/util/List;

    .line 17301864
    .line 17301865
    const v4, 0x7f0d002a

    .line 17301866
    .line 17301867
    .line 17301868
    const/4 v6, 0x3

    .line 17301869
    const/16 v7, 0xe

    .line 17301870
    .line 17301871
    const/high16 v8, 0x3f800000    # 1.0f

    .line 17301872
    .line 17301873
    const/4 v9, -0x2

    .line 17301874
    const/4 v10, 0x2

    .line 17301875
    if-eqz v1, :cond_1de

    .line 17301876
    .line 17301877
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17301878
    .line 17301879
    .line 17301880
    move-result-object v11

    .line 17301881
    const/4 v12, 0x0

    .line 17301882
    :goto_17a
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 17301883
    .line 17301884
    .line 17301885
    move-result v13

    .line 17301886
    if-eqz v13, :cond_1df

    .line 17301887
    .line 17301888
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17301889
    .line 17301890
    .line 17301891
    move-result-object v13

    .line 17301892
    add-int/lit8 v14, v12, 0x1

    .line 17301893
    .line 17301894
    if-gez v12, :cond_18b

    .line 17301895
    .line 17301896
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 17301897
    .line 17301898
    .line 17301899
    :cond_18b
    check-cast v13, Lcom/dragon/read/rpc/model/ProductData;

    .line 17301900
    .line 17301901
    if-lt v12, v6, :cond_190

    .line 17301902
    .line 17301903
    goto :goto_1db

    .line 17301904
    :cond_190
    new-instance v15, Lcom/dragon/read/component/biz/impl/ui/l2;

    .line 17301905
    .line 17301906
    invoke-virtual/range {p0 .. p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 17301907
    .line 17301908
    .line 17301909
    move-result-object v2

    .line 17301910
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301911
    .line 17301912
    .line 17301913
    invoke-direct {v15, v2}, Lcom/dragon/read/component/biz/impl/ui/l2;-><init>(Landroid/content/Context;)V

    .line 17301914
    .line 17301915
    .line 17301916
    new-instance v2, Lcom/dragon/read/rpc/model/PopupProductData;

    .line 17301917
    .line 17301918
    invoke-direct {v2}, Lcom/dragon/read/rpc/model/PopupProductData;-><init>()V

    .line 17301919
    .line 17301920
    .line 17301921
    iget-object v6, v13, Lcom/dragon/read/rpc/model/ProductData;->minPriceStr:Ljava/lang/String;

    .line 17301922
    .line 17301923
    iput-object v6, v2, Lcom/dragon/read/rpc/model/PopupProductData;->regularPrice:Ljava/lang/String;

    .line 17301924
    .line 17301925
    iget-object v6, v13, Lcom/dragon/read/rpc/model/ProductData;->cover:Lcom/dragon/read/rpc/model/Cover;

    .line 17301926
    .line 17301927
    if-eqz v6, :cond_1b5

    .line 17301928
    .line 17301929
    iget-object v6, v6, Lcom/dragon/read/rpc/model/Cover;->urlList:Ljava/util/List;

    .line 17301930
    .line 17301931
    if-eqz v6, :cond_1b5

    .line 17301932
    .line 17301933
    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 17301934
    .line 17301935
    .line 17301936
    move-result-object v6

    .line 17301937
    check-cast v6, Ljava/lang/String;

    .line 17301938
    .line 17301939
    if-nez v6, :cond_1b6

    .line 17301940
    .line 17301941
    :cond_1b5
    move-object v6, v3

    .line 17301942
    :cond_1b6
    iput-object v6, v2, Lcom/dragon/read/rpc/model/PopupProductData;->cover:Ljava/lang/String;

    .line 17301943
    .line 17301944
    invoke-virtual {v15, v2, v4}, Lcom/dragon/read/component/biz/impl/ui/l2;->a(Lcom/dragon/read/rpc/model/PopupProductData;I)V

    .line 17301945
    .line 17301946
    .line 17301947
    new-instance v2, Lcom/dragon/read/component/biz/impl/ui/j1;

    .line 17301948
    .line 17301949
    invoke-direct {v2, v13, v0}, Lcom/dragon/read/component/biz/impl/ui/j1;-><init>(Lcom/dragon/read/rpc/model/ProductData;Lcom/dragon/read/component/biz/impl/ui/k1;)V

    .line 17301950
    .line 17301951
    .line 17301952
    invoke-virtual {v15, v2}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17301953
    .line 17301954
    .line 17301955
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 17301956
    .line 17301957
    invoke-direct {v2, v5, v9, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 17301958
    .line 17301959
    .line 17301960
    if-ge v12, v10, :cond_1d0

    .line 17301961
    .line 17301962
    invoke-static {v7}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17301963
    .line 17301964
    .line 17301965
    move-result v6

    .line 17301966
    iput v6, v2, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 17301967
    .line 17301968
    :cond_1d0
    iget-object v6, v0, Lcom/dragon/read/component/biz/impl/ui/k1;->l:Landroid/widget/LinearLayout;

    .line 17301969
    .line 17301970
    if-nez v6, :cond_1d8

    .line 17301971
    .line 17301972
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17301973
    .line 17301974
    .line 17301975
    const/4 v6, 0x0

    .line 17301976
    :cond_1d8
    invoke-virtual {v6, v15, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 17301977
    .line 17301978
    .line 17301979
    :goto_1db
    move v12, v14

    .line 17301980
    const/4 v6, 0x3

    .line 17301981
    goto :goto_17a

    .line 17301982
    :cond_1de
    const/4 v1, 0x0

    .line 17301983
    :cond_1df
    if-eqz v1, :cond_1ea

    .line 17301984
    .line 17301985
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 17301986
    .line 17301987
    .line 17301988
    move-result v1

    .line 17301989
    if-eqz v1, :cond_1e8

    .line 17301990
    .line 17301991
    goto :goto_1ea

    .line 17301992
    :cond_1e8
    const/4 v1, 0x0

    .line 17301993
    goto :goto_1eb

    .line 17301994
    :cond_1ea
    :goto_1ea
    const/4 v1, 0x1

    .line 17301995
    :goto_1eb
    if-nez v1, :cond_1ee

    .line 17301996
    .line 17301997
    goto :goto_23c

    .line 17301998
    :cond_1ee
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/ui/j0;->b:Lcom/dragon/read/rpc/model/CouponPopupData;

    .line 17301999
    .line 17302000
    iget-object v1, v1, Lcom/dragon/read/rpc/model/CouponPopupData;->productList:Ljava/util/List;

    .line 17302001
    .line 17302002
    if-eqz v1, :cond_23c

    .line 17302003
    .line 17302004
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17302005
    .line 17302006
    .line 17302007
    move-result-object v1

    .line 17302008
    const/4 v2, 0x0

    .line 17302009
    :goto_1f9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17302010
    .line 17302011
    .line 17302012
    move-result v6

    .line 17302013
    if-eqz v6, :cond_23c

    .line 17302014
    .line 17302015
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17302016
    .line 17302017
    .line 17302018
    move-result-object v6

    .line 17302019
    add-int/lit8 v11, v2, 0x1

    .line 17302020
    .line 17302021
    if-gez v2, :cond_20a

    .line 17302022
    .line 17302023
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 17302024
    .line 17302025
    .line 17302026
    :cond_20a
    check-cast v6, Lcom/dragon/read/rpc/model/PopupProductData;

    .line 17302027
    .line 17302028
    const/4 v12, 0x3

    .line 17302029
    if-lt v2, v12, :cond_210

    .line 17302030
    .line 17302031
    goto :goto_23a

    .line 17302032
    :cond_210
    new-instance v13, Lcom/dragon/read/component/biz/impl/ui/l2;

    .line 17302033
    .line 17302034
    invoke-virtual/range {p0 .. p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 17302035
    .line 17302036
    .line 17302037
    move-result-object v14

    .line 17302038
    invoke-static {v14, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17302039
    .line 17302040
    .line 17302041
    invoke-direct {v13, v14}, Lcom/dragon/read/component/biz/impl/ui/l2;-><init>(Landroid/content/Context;)V

    .line 17302042
    .line 17302043
    .line 17302044
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17302045
    .line 17302046
    .line 17302047
    invoke-virtual {v13, v6, v4}, Lcom/dragon/read/component/biz/impl/ui/l2;->a(Lcom/dragon/read/rpc/model/PopupProductData;I)V

    .line 17302048
    .line 17302049
    .line 17302050
    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    .line 17302051
    .line 17302052
    invoke-direct {v6, v5, v9, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 17302053
    .line 17302054
    .line 17302055
    if-ge v2, v10, :cond_22f

    .line 17302056
    .line 17302057
    invoke-static {v7}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17302058
    .line 17302059
    .line 17302060
    move-result v2

    .line 17302061
    iput v2, v6, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 17302062
    .line 17302063
    :cond_22f
    iget-object v2, v0, Lcom/dragon/read/component/biz/impl/ui/k1;->l:Landroid/widget/LinearLayout;

    .line 17302064
    .line 17302065
    if-nez v2, :cond_237

    .line 17302066
    .line 17302067
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17302068
    .line 17302069
    .line 17302070
    const/4 v2, 0x0

    .line 17302071
    :cond_237
    invoke-virtual {v2, v13, v6}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 17302072
    .line 17302073
    .line 17302074
    :goto_23a
    move v2, v11

    .line 17302075
    goto :goto_1f9

    .line 17302076
    :cond_23c
    :goto_23c
    sget-object v1, Lm34/n0;->a:Lm34/n0;

    .line 17302077
    .line 17302078
    iget-object v2, v0, Lcom/dragon/read/component/biz/impl/ui/k1;->m:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17302079
    .line 17302080
    if-nez v2, :cond_246

    .line 17302081
    .line 17302082
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17302083
    .line 17302084
    .line 17302085
    const/4 v2, 0x0

    .line 17302086
    :cond_246
    sget-object v4, Lcom/dragon/read/util/CdnLargeImageLoader;->IMG_573_EC_COUPON_DIALOG_BG:Ljava/lang/String;

    .line 17302087
    .line 17302088
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17302089
    .line 17302090
    .line 17302091
    invoke-static {v1, v0, v2, v4}, Lm34/n0;->l(Lm34/n0;Lcom/dragon/read/component/biz/impl/ui/j0;Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;)V

    .line 17302092
    .line 17302093
    .line 17302094
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 17302095
    .line 17302096
    .line 17302097
    move-result v2

    .line 17302098
    if-eqz v2, :cond_296

    .line 17302099
    .line 17302100
    iget-object v2, v0, Lcom/dragon/read/component/biz/impl/ui/k1;->n:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17302101
    .line 17302102
    if-nez v2, :cond_25c

    .line 17302103
    .line 17302104
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17302105
    .line 17302106
    .line 17302107
    const/4 v2, 0x0

    .line 17302108
    :cond_25c
    invoke-virtual {v2, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 17302109
    .line 17302110
    .line 17302111
    iget-object v2, v0, Lcom/dragon/read/component/biz/impl/ui/k1;->n:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17302112
    .line 17302113
    if-nez v2, :cond_267

    .line 17302114
    .line 17302115
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17302116
    .line 17302117
    .line 17302118
    const/4 v2, 0x0

    .line 17302119
    :cond_267
    sget-object v4, Lcom/dragon/read/util/CdnLargeImageLoader;->IMG_573_EC_COUPON_DIALOG_BG:Ljava/lang/String;

    .line 17302120
    .line 17302121
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17302122
    .line 17302123
    .line 17302124
    sget-object v5, Lcom/dragon/read/component/biz/impl/ui/b8;->a:Lcom/dragon/read/component/biz/impl/ui/b8$a;

    .line 17302125
    .line 17302126
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17302127
    .line 17302128
    .line 17302129
    sget-object v5, Lcom/dragon/read/component/biz/impl/ui/b8;->b:Lcom/dragon/read/component/biz/impl/ui/b8;

    .line 17302130
    .line 17302131
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17302132
    .line 17302133
    .line 17302134
    invoke-static {v0, v2, v4, v5}, Lm34/n0;->k(Lcom/dragon/read/component/biz/impl/ui/j0;Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;)V

    .line 17302135
    .line 17302136
    .line 17302137
    iget-object v2, v0, Lcom/dragon/read/component/biz/impl/ui/k1;->n:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17302138
    .line 17302139
    if-nez v2, :cond_281

    .line 17302140
    .line 17302141
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17302142
    .line 17302143
    .line 17302144
    const/4 v2, 0x0

    .line 17302145
    :cond_281
    new-instance v3, Landroid/graphics/PorterDuffColorFilter;

    .line 17302146
    .line 17302147
    invoke-virtual/range {p0 .. p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 17302148
    .line 17302149
    .line 17302150
    move-result-object v4

    .line 17302151
    const v5, 0x7f0d00dd

    .line 17302152
    .line 17302153
    .line 17302154
    invoke-static {v4, v5}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17302155
    .line 17302156
    .line 17302157
    move-result v4

    .line 17302158
    sget-object v5, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 17302159
    .line 17302160
    invoke-direct {v3, v4, v5}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 17302161
    .line 17302162
    .line 17302163
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 17302164
    .line 17302165
    .line 17302166
    :cond_296
    iget-object v2, v0, Lcom/dragon/read/component/biz/impl/ui/j0;->b:Lcom/dragon/read/rpc/model/CouponPopupData;

    .line 17302167
    .line 17302168
    iget-object v2, v2, Lcom/dragon/read/rpc/model/CouponPopupData;->extra:Ljava/util/Map;

    .line 17302169
    .line 17302170
    iget-object v3, v0, Lcom/dragon/read/component/biz/impl/ui/j0;->a:Lcom/dragon/read/component/biz/impl/ui/j0$a;

    .line 17302171
    .line 17302172
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17302173
    .line 17302174
    .line 17302175
    invoke-static {v2, v3}, Lm34/n0;->q(Ljava/util/Map;Lcom/dragon/read/component/biz/impl/ui/j0$a;)V

    .line 17302176
    .line 17302177
    .line 17302178
    sget-object v1, Lcom/dragon/read/component/biz/api/NsLiveECApi;->IMPL:Lcom/dragon/read/component/biz/api/NsLiveECApi;

    .line 17302179
    .line 17302180
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/NsLiveECApi;->getReporter()Lcom/dragon/read/component/biz/api/reporter/ILiveEcReporter;

    .line 17302181
    .line 17302182
    .line 17302183
    move-result-object v1

    .line 17302184
    sget-object v2, Lcom/dragon/read/component/biz/api/reporter/MallCardPosition;->HOMEPAGE_ONE_OFF:Lcom/dragon/read/component/biz/api/reporter/MallCardPosition;

    .line 17302185
    .line 17302186
    invoke-interface {v1, v2}, Lcom/dragon/read/component/biz/api/reporter/ILiveEcReporter;->reportMallCardShow(Lcom/dragon/read/component/biz/api/reporter/MallCardPosition;)V

    .line 17302187
    .line 17302188
    .line 17302189
    return-void
.end method


