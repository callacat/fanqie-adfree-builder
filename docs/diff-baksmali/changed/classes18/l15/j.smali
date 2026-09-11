## classes18/l15/j.smali
# added=0 removed=0 changed=9

.method public static a(Landroid/app/Activity;)Z
[MOD-CHANGED]
.method public static a(Landroid/app/Activity;)Z
    .registers 8

    .prologue
    .line 17104896
    invoke-static {}, Lcom/dragon/read/polaris/PolarisConfigCenter;->b()Z

    .line 17104899
    move-result v0

    .line 17104900
    const-string v1, "CouponPendantManager"

    .line 17104902
    const-string v2, "growth"

    .line 17104904
    const/4 v3, 0x0

    .line 17104905
    if-nez v0, :cond_13

    .line 17104907
    const-string p0, "hit Undertake reverse return false"

    .line 17104909
    new-array v0, v3, [Ljava/lang/Object;

    .line 17104911
    invoke-static {v2, v1, p0, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104914
    return v3

    .line 17104915
    :cond_13
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17104918
    move-result-object v0

    .line 17104919
    invoke-static {v0}, Lkm7/a;->a(Landroid/content/Context;)Lkm7/a;

    .line 17104922
    move-result-object v0

    .line 17104923
    const-string v4, "key_coupon_box_close_time"

    .line 17104925
    const-wide/16 v5, 0x0

    .line 17104927
    invoke-virtual {v0, v4, v5, v6}, Lkm7/a;->b(Ljava/lang/String;J)J

    .line 17104930
    move-result-wide v4

    .line 17104931
    invoke-static {v4, v5}, Lcom/dragon/read/util/a8;->m(J)Z

    .line 17104934
    move-result v0

    .line 17104935
    const/4 v4, 0x1

    .line 17104936
    if-eqz v0, :cond_33

    .line 17104938
    new-array v0, v3, [Ljava/lang/Object;

    .line 17104940
    const-string v5, "ShowBox# isSameDay"

    .line 17104942
    invoke-static {v2, v1, v5, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104945
    const/4 v0, 0x0

    .line 17104946
    goto :goto_34

    .line 17104947
    :cond_33
    const/4 v0, 0x1

    .line 17104948
    :goto_34
    if-nez v0, :cond_3e

    .line 17104950
    const-string p0, "can not ShowBox for freq"

    .line 17104952
    new-array v0, v3, [Ljava/lang/Object;

    .line 17104954
    invoke-static {v2, v1, p0, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104957
    return v3

    .line 17104958
    :cond_3e
    sget-object v0, Lcom/dragon/read/component/biz/api/NsUgDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsUgDepend;

    .line 17104960
    invoke-interface {v0, p0}, Lcom/dragon/read/component/biz/api/NsUgDepend;->isInBuyBookTab(Landroid/content/Context;)Z

    .line 17104963
    move-result p0

    .line 17104964
    if-nez p0, :cond_4e

    .line 17104966
    const-string p0, "not in BuyBookChannel return false"

    .line 17104968
    new-array v0, v3, [Ljava/lang/Object;

    .line 17104970
    invoke-static {v2, v1, p0, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104973
    return v3

    .line 17104974
    :cond_4e
    return v4
.end method

[INNER-ORIGINAL]
.method public static a(Landroid/app/Activity;)Z
    .registers 8

    .prologue
    .line 17104896
    invoke-static {}, Lcom/dragon/read/polaris/PolarisConfigCenter;->b()Z

    .line 17104897
    .line 17104898
    .line 17104899
    move-result v0

    .line 17104900
    const-string v1, "CouponPendantManager"

    .line 17104901
    .line 17104902
    const-string v2, "growth"

    .line 17104903
    .line 17104904
    const/4 v3, 0x0

    .line 17104905
    if-nez v0, :cond_13

    .line 17104906
    .line 17104907
    const-string p0, "hit Undertake reverse return false"

    .line 17104908
    .line 17104909
    new-array v0, v3, [Ljava/lang/Object;

    .line 17104910
    .line 17104911
    invoke-static {v2, v1, p0, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104912
    .line 17104913
    .line 17104914
    return v3

    .line 17104915
    :cond_13
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17104916
    .line 17104917
    .line 17104918
    move-result-object v0

    .line 17104919
    invoke-static {v0}, Lkm7/a;->a(Landroid/content/Context;)Lkm7/a;

    .line 17104920
    .line 17104921
    .line 17104922
    move-result-object v0

    .line 17104923
    const-string v4, "key_coupon_box_close_time"

    .line 17104924
    .line 17104925
    const-wide/16 v5, 0x0

    .line 17104926
    .line 17104927
    invoke-virtual {v0, v4, v5, v6}, Lkm7/a;->b(Ljava/lang/String;J)J

    .line 17104928
    .line 17104929
    .line 17104930
    move-result-wide v4

    .line 17104931
    invoke-static {v4, v5}, Lcom/dragon/read/util/a8;->m(J)Z

    .line 17104932
    .line 17104933
    .line 17104934
    move-result v0

    .line 17104935
    const/4 v4, 0x1

    .line 17104936
    if-eqz v0, :cond_33

    .line 17104937
    .line 17104938
    new-array v0, v3, [Ljava/lang/Object;

    .line 17104939
    .line 17104940
    const-string v5, "ShowBox# isSameDay"

    .line 17104941
    .line 17104942
    invoke-static {v2, v1, v5, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104943
    .line 17104944
    .line 17104945
    const/4 v0, 0x0

    .line 17104946
    goto :goto_34

    .line 17104947
    :cond_33
    const/4 v0, 0x1

    .line 17104948
    :goto_34
    if-nez v0, :cond_3e

    .line 17104949
    .line 17104950
    const-string p0, "can not ShowBox for freq"

    .line 17104951
    .line 17104952
    new-array v0, v3, [Ljava/lang/Object;

    .line 17104953
    .line 17104954
    invoke-static {v2, v1, p0, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104955
    .line 17104956
    .line 17104957
    return v3

    .line 17104958
    :cond_3e
    sget-object v0, Lcom/dragon/read/component/biz/api/NsUgDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsUgDepend;

    .line 17104959
    .line 17104960
    invoke-interface {v0, p0}, Lcom/dragon/read/component/biz/api/NsUgDepend;->isInBuyBookTab(Landroid/content/Context;)Z

    .line 17104961
    .line 17104962
    .line 17104963
    move-result p0

    .line 17104964
    if-nez p0, :cond_4e

    .line 17104965
    .line 17104966
    const-string p0, "not in BuyBookChannel return false"

    .line 17104967
    .line 17104968
    new-array v0, v3, [Ljava/lang/Object;

    .line 17104969
    .line 17104970
    invoke-static {v2, v1, p0, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104971
    .line 17104972
    .line 17104973
    return v3

    .line 17104974
    :cond_4e
    return v4
.end method


.method public static b()Z
[MOD-CHANGED]
.method public static b()Z
    .registers 3

    .prologue
    .line 262144
    sget-object v0, Ll15/j;->e:Lcom/dragon/read/model/PendantInfo;

    .line 262146
    const/4 v1, 0x0

    .line 262147
    const/4 v2, 0x1

    .line 262148
    if-eqz v0, :cond_c

    .line 262150
    iget-boolean v0, v0, Lcom/dragon/read/model/PendantInfo;->show:Z

    .line 262152
    if-ne v0, v2, :cond_c

    .line 262154
    const/4 v0, 0x1

    .line 262155
    goto :goto_d

    .line 262156
    :cond_c
    const/4 v0, 0x0

    .line 262157
    :goto_d
    if-eqz v0, :cond_21

    .line 262159
    sget-object v0, Ll15/j;->f:Lcom/dragon/read/rpc/model/CouponPopupData;

    .line 262161
    if-eqz v0, :cond_21

    .line 262163
    sget-object v0, Ll15/j;->f:Lcom/dragon/read/rpc/model/CouponPopupData;

    .line 262165
    if-eqz v0, :cond_1d

    .line 262167
    iget-boolean v0, v0, Lcom/dragon/read/rpc/model/CouponPopupData;->hasApplied:Z

    .line 262169
    if-ne v0, v2, :cond_1d

    .line 262171
    const/4 v0, 0x1

    .line 262172
    goto :goto_1e

    .line 262173
    :cond_1d
    const/4 v0, 0x0

    .line 262174
    :goto_1e
    if-nez v0, :cond_21

    .line 262176
    const/4 v1, 0x1

    .line 262177
    :cond_21
    return v1
.end method

[INNER-ORIGINAL]
.method public static b()Z
    .registers 3

    .prologue
    .line 262144
    sget-object v0, Ll15/j;->e:Lcom/dragon/read/model/PendantInfo;

    .line 262145
    .line 262146
    const/4 v1, 0x0

    .line 262147
    const/4 v2, 0x1

    .line 262148
    if-eqz v0, :cond_c

    .line 262149
    .line 262150
    iget-boolean v0, v0, Lcom/dragon/read/model/PendantInfo;->show:Z

    .line 262151
    .line 262152
    if-ne v0, v2, :cond_c

    .line 262153
    .line 262154
    const/4 v0, 0x1

    .line 262155
    goto :goto_d

    .line 262156
    :cond_c
    const/4 v0, 0x0

    .line 262157
    :goto_d
    if-eqz v0, :cond_21

    .line 262158
    .line 262159
    sget-object v0, Ll15/j;->f:Lcom/dragon/read/rpc/model/CouponPopupData;

    .line 262160
    .line 262161
    if-eqz v0, :cond_21

    .line 262162
    .line 262163
    sget-object v0, Ll15/j;->f:Lcom/dragon/read/rpc/model/CouponPopupData;

    .line 262164
    .line 262165
    if-eqz v0, :cond_1d

    .line 262166
    .line 262167
    iget-boolean v0, v0, Lcom/dragon/read/rpc/model/CouponPopupData;->hasApplied:Z

    .line 262168
    .line 262169
    if-ne v0, v2, :cond_1d

    .line 262170
    .line 262171
    const/4 v0, 0x1

    .line 262172
    goto :goto_1e

    .line 262173
    :cond_1d
    const/4 v0, 0x0

    .line 262174
    :goto_1e
    if-nez v0, :cond_21

    .line 262175
    .line 262176
    const/4 v1, 0x1

    .line 262177
    :cond_21
    return v1
.end method


.method public static c()Z
[MOD-CHANGED]
.method public static c()Z
    .registers 3

    .prologue
    .line 262144
    sget-object v0, Ll15/j;->b:Lq15/k;

    .line 262146
    const/4 v1, 0x0

    .line 262147
    if-eqz v0, :cond_a

    .line 262149
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->isAttachedToWindow()Z

    .line 262152
    move-result v0

    .line 262153
    goto :goto_b

    .line 262154
    :cond_a
    const/4 v0, 0x0

    .line 262155
    :goto_b
    if-eqz v0, :cond_24

    .line 262157
    sget-object v0, Ll15/j;->b:Lq15/k;

    .line 262159
    const/4 v2, 0x1

    .line 262160
    if-eqz v0, :cond_20

    .line 262162
    invoke-virtual {v0}, Lb47/b;->getBoxView()Lb47/f;

    .line 262165
    move-result-object v0

    .line 262166
    if-eqz v0, :cond_20

    .line 262168
    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getVisibility()I

    .line 262171
    move-result v0

    .line 262172
    if-nez v0, :cond_20

    .line 262174
    const/4 v0, 0x1

    .line 262175
    goto :goto_21

    .line 262176
    :cond_20
    const/4 v0, 0x0

    .line 262177
    :goto_21
    if-eqz v0, :cond_24

    .line 262179
    const/4 v1, 0x1

    .line 262180
    :cond_24
    return v1
.end method

[INNER-ORIGINAL]
.method public static c()Z
    .registers 3

    .prologue
    .line 262144
    sget-object v0, Ll15/j;->b:Lq15/k;

    .line 262145
    .line 262146
    const/4 v1, 0x0

    .line 262147
    if-eqz v0, :cond_a

    .line 262148
    .line 262149
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->isAttachedToWindow()Z

    .line 262150
    .line 262151
    .line 262152
    move-result v0

    .line 262153
    goto :goto_b

    .line 262154
    :cond_a
    const/4 v0, 0x0

    .line 262155
    :goto_b
    if-eqz v0, :cond_24

    .line 262156
    .line 262157
    sget-object v0, Ll15/j;->b:Lq15/k;

    .line 262158
    .line 262159
    const/4 v2, 0x1

    .line 262160
    if-eqz v0, :cond_20

    .line 262161
    .line 262162
    invoke-virtual {v0}, Lb47/b;->getBoxView()Lb47/f;

    .line 262163
    .line 262164
    .line 262165
    move-result-object v0

    .line 262166
    if-eqz v0, :cond_20

    .line 262167
    .line 262168
    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getVisibility()I

    .line 262169
    .line 262170
    .line 262171
    move-result v0

    .line 262172
    if-nez v0, :cond_20

    .line 262173
    .line 262174
    const/4 v0, 0x1

    .line 262175
    goto :goto_21

    .line 262176
    :cond_20
    const/4 v0, 0x0

    .line 262177
    :goto_21
    if-eqz v0, :cond_24

    .line 262178
    .line 262179
    const/4 v1, 0x1

    .line 262180
    :cond_24
    return v1
.end method


.method public static d()V
[MOD-CHANGED]
.method public static d()V
    .registers 4

    .prologue
    .line 327680
    sget-object v0, Ll15/j;->c:Lio/reactivex/disposables/Disposable;

    .line 327682
    const/4 v1, 0x0

    .line 327683
    if-eqz v0, :cond_d

    .line 327685
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->isDisposed()Z

    .line 327688
    move-result v0

    .line 327689
    if-nez v0, :cond_d

    .line 327691
    const/4 v0, 0x1

    .line 327692
    goto :goto_e

    .line 327693
    :cond_d
    const/4 v0, 0x0

    .line 327694
    :goto_e
    if-eqz v0, :cond_1c

    .line 327696
    new-array v0, v1, [Ljava/lang/Object;

    .line 327698
    const-string v1, "CouponPendantManager"

    .line 327700
    const-string v2, "fun  requestCouponPendantData is requesting return"

    .line 327702
    const-string v3, "growth"

    .line 327704
    invoke-static {v3, v1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327707
    return-void

    .line 327708
    :cond_1c
    new-instance v0, Lcom/dragon/read/model/NilRequest;

    .line 327710
    invoke-direct {v0}, Lcom/dragon/read/model/NilRequest;-><init>()V

    .line 327713
    invoke-static {}, Lna6/a;->a()Lna6/a$a;

    .line 327716
    move-result-object v1

    .line 327717
    invoke-interface {v1, v0}, Lna6/a$a;->getPendantRxJava(Lcom/dragon/read/model/NilRequest;)Lio/reactivex/Observable;

    .line 327720
    move-result-object v0

    .line 327721
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 327724
    move-result-object v1

    .line 327725
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 327728
    move-result-object v0

    .line 327729
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 327732
    move-result-object v1

    .line 327733
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 327736
    move-result-object v0

    .line 327737
    new-instance v1, Ll15/b;

    .line 327739
    invoke-direct {v1}, Ll15/b;-><init>()V

    .line 327742
    new-instance v2, Ll15/c;

    .line 327744
    invoke-direct {v2, v1}, Ll15/c;-><init>(Ll15/b;)V

    .line 327747
    new-instance v1, Ll15/d;

    .line 327749
    invoke-direct {v1}, Ll15/d;-><init>()V

    .line 327752
    new-instance v3, Ll15/e;

    .line 327754
    invoke-direct {v3, v1}, Ll15/e;-><init>(Ll15/d;)V

    .line 327757
    invoke-virtual {v0, v2, v3}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 327760
    move-result-object v0

    .line 327761
    sput-object v0, Ll15/j;->c:Lio/reactivex/disposables/Disposable;

    .line 327763
    return-void
.end method

[INNER-ORIGINAL]
.method public static d()V
    .registers 4

    .prologue
    .line 327680
    sget-object v0, Ll15/j;->c:Lio/reactivex/disposables/Disposable;

    .line 327681
    .line 327682
    const/4 v1, 0x0

    .line 327683
    if-eqz v0, :cond_d

    .line 327684
    .line 327685
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->isDisposed()Z

    .line 327686
    .line 327687
    .line 327688
    move-result v0

    .line 327689
    if-nez v0, :cond_d

    .line 327690
    .line 327691
    const/4 v0, 0x1

    .line 327692
    goto :goto_e

    .line 327693
    :cond_d
    const/4 v0, 0x0

    .line 327694
    :goto_e
    if-eqz v0, :cond_1c

    .line 327695
    .line 327696
    new-array v0, v1, [Ljava/lang/Object;

    .line 327697
    .line 327698
    const-string v1, "CouponPendantManager"

    .line 327699
    .line 327700
    const-string v2, "fun  requestCouponPendantData is requesting return"

    .line 327701
    .line 327702
    const-string v3, "growth"

    .line 327703
    .line 327704
    invoke-static {v3, v1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327705
    .line 327706
    .line 327707
    return-void

    .line 327708
    :cond_1c
    new-instance v0, Lcom/dragon/read/model/NilRequest;

    .line 327709
    .line 327710
    invoke-direct {v0}, Lcom/dragon/read/model/NilRequest;-><init>()V

    .line 327711
    .line 327712
    .line 327713
    invoke-static {}, Lna6/a;->a()Lna6/a$a;

    .line 327714
    .line 327715
    .line 327716
    move-result-object v1

    .line 327717
    invoke-interface {v1, v0}, Lna6/a$a;->getPendantRxJava(Lcom/dragon/read/model/NilRequest;)Lio/reactivex/Observable;

    .line 327718
    .line 327719
    .line 327720
    move-result-object v0

    .line 327721
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 327722
    .line 327723
    .line 327724
    move-result-object v1

    .line 327725
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 327726
    .line 327727
    .line 327728
    move-result-object v0

    .line 327729
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 327730
    .line 327731
    .line 327732
    move-result-object v1

    .line 327733
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 327734
    .line 327735
    .line 327736
    move-result-object v0

    .line 327737
    new-instance v1, Ll15/b;

    .line 327738
    .line 327739
    invoke-direct {v1}, Ll15/b;-><init>()V

    .line 327740
    .line 327741
    .line 327742
    new-instance v2, Ll15/c;

    .line 327743
    .line 327744
    invoke-direct {v2, v1}, Ll15/c;-><init>(Ll15/b;)V

    .line 327745
    .line 327746
    .line 327747
    new-instance v1, Ll15/d;

    .line 327748
    .line 327749
    invoke-direct {v1}, Ll15/d;-><init>()V

    .line 327750
    .line 327751
    .line 327752
    new-instance v3, Ll15/e;

    .line 327753
    .line 327754
    invoke-direct {v3, v1}, Ll15/e;-><init>(Ll15/d;)V

    .line 327755
    .line 327756
    .line 327757
    invoke-virtual {v0, v2, v3}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 327758
    .line 327759
    .line 327760
    move-result-object v0

    .line 327761
    sput-object v0, Ll15/j;->c:Lio/reactivex/disposables/Disposable;

    .line 327762
    .line 327763
    return-void
.end method


.method public static e(Landroid/app/Activity;Ljava/lang/String;)V
[MOD-CHANGED]
.method public static e(Landroid/app/Activity;Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 33947648
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33947650
    const-string v1, "attach coupon box to window "

    .line 33947652
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947655
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947658
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947661
    move-result-object p1

    .line 33947662
    const/4 v0, 0x0

    .line 33947663
    new-array v1, v0, [Ljava/lang/Object;

    .line 33947665
    const-string v2, "growth"

    .line 33947667
    const-string v3, "CouponPendantManager"

    .line 33947669
    invoke-static {v2, v3, p1, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947672
    sget-object p1, Ll15/y0;->a:Ll15/y0;

    .line 33947674
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947677
    invoke-static {}, Ll15/y0;->g()V

    .line 33947680
    invoke-static {}, Ll15/j;->f()V

    .line 33947683
    sget-object p1, Ll15/j;->b:Lq15/k;

    .line 33947685
    if-nez p1, :cond_3b

    .line 33947687
    new-instance p1, Lq15/k;

    .line 33947689
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 33947692
    move-result-object v1

    .line 33947693
    const-string v2, ""

    .line 33947695
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947698
    sget-object v2, Ll15/j;->e:Lcom/dragon/read/model/PendantInfo;

    .line 33947700
    sget-object v3, Ll15/j;->f:Lcom/dragon/read/rpc/model/CouponPopupData;

    .line 33947702
    invoke-direct {p1, v1, v2, v3}, Lq15/k;-><init>(Landroid/content/Context;Lcom/dragon/read/model/PendantInfo;Lcom/dragon/read/rpc/model/CouponPopupData;)V

    .line 33947705
    sput-object p1, Ll15/j;->b:Lq15/k;

    .line 33947707
    :cond_3b
    if-eqz p0, :cond_53

    .line 33947709
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 33947712
    move-result-object p1

    .line 33947713
    if-eqz p1, :cond_53

    .line 33947715
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 33947718
    move-result-object p1

    .line 33947719
    if-eqz p1, :cond_53

    .line 33947721
    const v1, 0x1020002

    .line 33947724
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33947727
    move-result-object p1

    .line 33947728
    check-cast p1, Landroid/view/ViewGroup;

    .line 33947730
    goto :goto_54

    .line 33947731
    :cond_53
    const/4 p1, 0x0

    .line 33947732
    :goto_54
    sget-object v1, Ll15/j;->b:Lq15/k;

    .line 33947734
    if-eqz v1, :cond_73

    .line 33947736
    if-eqz p0, :cond_61

    .line 33947738
    invoke-static {}, La93/e;->i()La93/e;

    .line 33947741
    move-result-object v2

    .line 33947742
    invoke-virtual {v2, p0, v1}, La93/e;->o(Landroid/app/Activity;Landroid/view/View;)V

    .line 33947745
    :cond_61
    new-instance p0, Landroid/widget/FrameLayout$LayoutParams;

    .line 33947747
    invoke-virtual {v1}, Lb47/b;->getMScreenWidth()I

    .line 33947750
    move-result v2

    .line 33947751
    invoke-virtual {v1}, Lb47/b;->getMScreenHeight()I

    .line 33947754
    move-result v3

    .line 33947755
    invoke-direct {p0, v2, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 33947758
    if-eqz p1, :cond_73

    .line 33947760
    invoke-virtual {p1, v1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 33947763
    :cond_73
    sget-object p0, Lt16/s;->a:Lt16/s;

    .line 33947765
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947768
    const-string/jumbo p0, "store"

    .line 33947771
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947774
    new-instance p1, Lcom/dragon/read/base/Args;

    .line 33947776
    invoke-direct {p1}, Lcom/dragon/read/base/Args;-><init>()V

    .line 33947779
    const-string/jumbo v0, "page"

    .line 33947782
    invoke-virtual {p1, v0, p0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33947785
    sget-object p0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 33947787
    invoke-interface {p0}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 33947790
    move-result-object p0

    .line 33947791
    invoke-interface {p0}, Lcom/dragon/read/component/interfaces/NsAcctManager;->islogin()Z

    .line 33947794
    move-result p0

    .line 33947795
    if-eqz p0, :cond_98

    .line 33947797
    const-string p0, "1"

    .line 33947799
    goto :goto_9a

    .line 33947800
    :cond_98
    const-string p0, "0"

    .line 33947802
    :goto_9a
    const-string v0, "is_login"

    .line 33947804
    invoke-virtual {p1, v0, p0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33947807
    const-string p0, "coupon_pendant_show"

    .line 33947809
    invoke-static {p0, p1}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 33947812
    return-void
.end method

[INNER-ORIGINAL]
.method public static e(Landroid/app/Activity;Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 33947648
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33947649
    .line 33947650
    const-string v1, "attach coupon box to window "

    .line 33947651
    .line 33947652
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947653
    .line 33947654
    .line 33947655
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947656
    .line 33947657
    .line 33947658
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947659
    .line 33947660
    .line 33947661
    move-result-object p1

    .line 33947662
    const/4 v0, 0x0

    .line 33947663
    new-array v1, v0, [Ljava/lang/Object;

    .line 33947664
    .line 33947665
    const-string v2, "growth"

    .line 33947666
    .line 33947667
    const-string v3, "CouponPendantManager"

    .line 33947668
    .line 33947669
    invoke-static {v2, v3, p1, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947670
    .line 33947671
    .line 33947672
    sget-object p1, Ll15/y0;->a:Ll15/y0;

    .line 33947673
    .line 33947674
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947675
    .line 33947676
    .line 33947677
    invoke-static {}, Ll15/y0;->g()V

    .line 33947678
    .line 33947679
    .line 33947680
    invoke-static {}, Ll15/j;->f()V

    .line 33947681
    .line 33947682
    .line 33947683
    sget-object p1, Ll15/j;->b:Lq15/k;

    .line 33947684
    .line 33947685
    if-nez p1, :cond_3b

    .line 33947686
    .line 33947687
    new-instance p1, Lq15/k;

    .line 33947688
    .line 33947689
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 33947690
    .line 33947691
    .line 33947692
    move-result-object v1

    .line 33947693
    const-string v2, ""

    .line 33947694
    .line 33947695
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947696
    .line 33947697
    .line 33947698
    sget-object v2, Ll15/j;->e:Lcom/dragon/read/model/PendantInfo;

    .line 33947699
    .line 33947700
    sget-object v3, Ll15/j;->f:Lcom/dragon/read/rpc/model/CouponPopupData;

    .line 33947701
    .line 33947702
    invoke-direct {p1, v1, v2, v3}, Lq15/k;-><init>(Landroid/content/Context;Lcom/dragon/read/model/PendantInfo;Lcom/dragon/read/rpc/model/CouponPopupData;)V

    .line 33947703
    .line 33947704
    .line 33947705
    sput-object p1, Ll15/j;->b:Lq15/k;

    .line 33947706
    .line 33947707
    :cond_3b
    if-eqz p0, :cond_53

    .line 33947708
    .line 33947709
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 33947710
    .line 33947711
    .line 33947712
    move-result-object p1

    .line 33947713
    if-eqz p1, :cond_53

    .line 33947714
    .line 33947715
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 33947716
    .line 33947717
    .line 33947718
    move-result-object p1

    .line 33947719
    if-eqz p1, :cond_53

    .line 33947720
    .line 33947721
    const v1, 0x1020002

    .line 33947722
    .line 33947723
    .line 33947724
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33947725
    .line 33947726
    .line 33947727
    move-result-object p1

    .line 33947728
    check-cast p1, Landroid/view/ViewGroup;

    .line 33947729
    .line 33947730
    goto :goto_54

    .line 33947731
    :cond_53
    const/4 p1, 0x0

    .line 33947732
    :goto_54
    sget-object v1, Ll15/j;->b:Lq15/k;

    .line 33947733
    .line 33947734
    if-eqz v1, :cond_73

    .line 33947735
    .line 33947736
    if-eqz p0, :cond_61

    .line 33947737
    .line 33947738
    invoke-static {}, La93/e;->i()La93/e;

    .line 33947739
    .line 33947740
    .line 33947741
    move-result-object v2

    .line 33947742
    invoke-virtual {v2, p0, v1}, La93/e;->o(Landroid/app/Activity;Landroid/view/View;)V

    .line 33947743
    .line 33947744
    .line 33947745
    :cond_61
    new-instance p0, Landroid/widget/FrameLayout$LayoutParams;

    .line 33947746
    .line 33947747
    invoke-virtual {v1}, Lb47/b;->getMScreenWidth()I

    .line 33947748
    .line 33947749
    .line 33947750
    move-result v2

    .line 33947751
    invoke-virtual {v1}, Lb47/b;->getMScreenHeight()I

    .line 33947752
    .line 33947753
    .line 33947754
    move-result v3

    .line 33947755
    invoke-direct {p0, v2, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 33947756
    .line 33947757
    .line 33947758
    if-eqz p1, :cond_73

    .line 33947759
    .line 33947760
    invoke-virtual {p1, v1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 33947761
    .line 33947762
    .line 33947763
    :cond_73
    sget-object p0, Lt16/s;->a:Lt16/s;

    .line 33947764
    .line 33947765
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947766
    .line 33947767
    .line 33947768
    const-string/jumbo p0, "store"

    .line 33947769
    .line 33947770
    .line 33947771
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947772
    .line 33947773
    .line 33947774
    new-instance p1, Lcom/dragon/read/base/Args;

    .line 33947775
    .line 33947776
    invoke-direct {p1}, Lcom/dragon/read/base/Args;-><init>()V

    .line 33947777
    .line 33947778
    .line 33947779
    const-string/jumbo v0, "page"

    .line 33947780
    .line 33947781
    .line 33947782
    invoke-virtual {p1, v0, p0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33947783
    .line 33947784
    .line 33947785
    sget-object p0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 33947786
    .line 33947787
    invoke-interface {p0}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 33947788
    .line 33947789
    .line 33947790
    move-result-object p0

    .line 33947791
    invoke-interface {p0}, Lcom/dragon/read/component/interfaces/NsAcctManager;->islogin()Z

    .line 33947792
    .line 33947793
    .line 33947794
    move-result p0

    .line 33947795
    if-eqz p0, :cond_98

    .line 33947796
    .line 33947797
    const-string p0, "1"

    .line 33947798
    .line 33947799
    goto :goto_9a

    .line 33947800
    :cond_98
    const-string p0, "0"

    .line 33947801
    .line 33947802
    :goto_9a
    const-string v0, "is_login"

    .line 33947803
    .line 33947804
    invoke-virtual {p1, v0, p0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33947805
    .line 33947806
    .line 33947807
    const-string p0, "coupon_pendant_show"

    .line 33947808
    .line 33947809
    invoke-static {p0, p1}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 33947810
    .line 33947811
    .line 33947812
    return-void
.end method


.method public static f()V
[MOD-CHANGED]
.method public static f()V
    .registers 6

    .prologue
    .line 262144
    sget-object v0, Ll15/j;->b:Lq15/k;

    .line 262146
    const/4 v1, 0x0

    .line 262147
    if-eqz v0, :cond_a

    .line 262149
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    .line 262152
    move-result-object v0

    .line 262153
    goto :goto_b

    .line 262154
    :cond_a
    move-object v0, v1

    .line 262155
    :goto_b
    new-instance v2, Ljava/lang/StringBuilder;

    .line 262157
    const-string/jumbo v3, "remove coupon box view prePrent null is "

    .line 262160
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262163
    const/4 v3, 0x0

    .line 262164
    if-nez v0, :cond_18

    .line 262166
    const/4 v4, 0x1

    .line 262167
    goto :goto_19

    .line 262168
    :cond_18
    const/4 v4, 0x0

    .line 262169
    :goto_19
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 262172
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262175
    move-result-object v2

    .line 262176
    new-array v3, v3, [Ljava/lang/Object;

    .line 262178
    const-string v4, "growth"

    .line 262180
    const-string v5, "CouponPendantManager"

    .line 262182
    invoke-static {v4, v5, v2, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262185
    if-eqz v0, :cond_39

    .line 262187
    instance-of v2, v0, Landroid/view/ViewGroup;

    .line 262189
    if-eqz v2, :cond_32

    .line 262191
    move-object v1, v0

    .line 262192
    check-cast v1, Landroid/view/ViewGroup;

    .line 262194
    :cond_32
    if-eqz v1, :cond_39

    .line 262196
    sget-object v0, Ll15/j;->b:Lq15/k;

    .line 262198
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 262201
    :cond_39
    return-void
.end method

[INNER-ORIGINAL]
.method public static f()V
    .registers 6

    .prologue
    .line 262144
    sget-object v0, Ll15/j;->b:Lq15/k;

    .line 262145
    .line 262146
    const/4 v1, 0x0

    .line 262147
    if-eqz v0, :cond_a

    .line 262148
    .line 262149
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    .line 262150
    .line 262151
    .line 262152
    move-result-object v0

    .line 262153
    goto :goto_b

    .line 262154
    :cond_a
    move-object v0, v1

    .line 262155
    :goto_b
    new-instance v2, Ljava/lang/StringBuilder;

    .line 262156
    .line 262157
    const-string/jumbo v3, "remove coupon box view prePrent null is "

    .line 262158
    .line 262159
    .line 262160
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262161
    .line 262162
    .line 262163
    const/4 v3, 0x0

    .line 262164
    if-nez v0, :cond_18

    .line 262165
    .line 262166
    const/4 v4, 0x1

    .line 262167
    goto :goto_19

    .line 262168
    :cond_18
    const/4 v4, 0x0

    .line 262169
    :goto_19
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 262170
    .line 262171
    .line 262172
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262173
    .line 262174
    .line 262175
    move-result-object v2

    .line 262176
    new-array v3, v3, [Ljava/lang/Object;

    .line 262177
    .line 262178
    const-string v4, "growth"

    .line 262179
    .line 262180
    const-string v5, "CouponPendantManager"

    .line 262181
    .line 262182
    invoke-static {v4, v5, v2, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262183
    .line 262184
    .line 262185
    if-eqz v0, :cond_39

    .line 262186
    .line 262187
    instance-of v2, v0, Landroid/view/ViewGroup;

    .line 262188
    .line 262189
    if-eqz v2, :cond_32

    .line 262190
    .line 262191
    move-object v1, v0

    .line 262192
    check-cast v1, Landroid/view/ViewGroup;

    .line 262193
    .line 262194
    :cond_32
    if-eqz v1, :cond_39

    .line 262195
    .line 262196
    sget-object v0, Ll15/j;->b:Lq15/k;

    .line 262197
    .line 262198
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 262199
    .line 262200
    .line 262201
    :cond_39
    return-void
.end method


.method public final g(Lcom/dragon/read/model/PendantInfo;Lcom/dragon/read/rpc/model/CouponPopupData;)V
[MOD-CHANGED]
.method public final g(Lcom/dragon/read/model/PendantInfo;Lcom/dragon/read/rpc/model/CouponPopupData;)V
    .registers 10

    .prologue
    .line 33947648
    sput-object p1, Ll15/j;->e:Lcom/dragon/read/model/PendantInfo;

    .line 33947650
    sput-object p2, Ll15/j;->f:Lcom/dragon/read/rpc/model/CouponPopupData;

    .line 33947652
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33947654
    const-string/jumbo v1, "updateCouponPendantStatus couponPandantInfo isShow: "

    .line 33947657
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947660
    const/4 v1, 0x0

    .line 33947661
    if-eqz p1, :cond_16

    .line 33947663
    iget-boolean v2, p1, Lcom/dragon/read/model/PendantInfo;->show:Z

    .line 33947665
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33947668
    move-result-object v2

    .line 33947669
    goto :goto_17

    .line 33947670
    :cond_16
    move-object v2, v1

    .line 33947671
    :goto_17
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33947674
    const-string v2, " amount: "

    .line 33947676
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947679
    if-eqz p1, :cond_2c

    .line 33947681
    iget-object v2, p1, Lcom/dragon/read/model/PendantInfo;->couponInfo:Lcom/dragon/read/model/PendantCouponInfo;

    .line 33947683
    if-eqz v2, :cond_2c

    .line 33947685
    iget v2, v2, Lcom/dragon/read/model/PendantCouponInfo;->fundFaceValue:I

    .line 33947687
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947690
    move-result-object v2

    .line 33947691
    goto :goto_2d

    .line 33947692
    :cond_2c
    move-object v2, v1

    .line 33947693
    :goto_2d
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33947696
    const-string v2, " couponPopupData hasApplied : "

    .line 33947698
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947701
    if-eqz p2, :cond_3e

    .line 33947703
    iget-boolean v2, p2, Lcom/dragon/read/rpc/model/CouponPopupData;->hasApplied:Z

    .line 33947705
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33947708
    move-result-object v2

    .line 33947709
    goto :goto_3f

    .line 33947710
    :cond_3e
    move-object v2, v1

    .line 33947711
    :goto_3f
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33947714
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947717
    move-result-object v0

    .line 33947718
    const/4 v2, 0x0

    .line 33947719
    new-array v3, v2, [Ljava/lang/Object;

    .line 33947721
    const-string v4, "growth"

    .line 33947723
    const-string v5, "CouponPendantManager"

    .line 33947725
    invoke-static {v4, v5, v0, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947728
    invoke-static {}, Ll15/j;->b()Z

    .line 33947731
    move-result v0

    .line 33947732
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 33947735
    move-result-object v3

    .line 33947736
    invoke-virtual {v3}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentVisibleActivity()Landroid/app/Activity;

    .line 33947739
    move-result-object v3

    .line 33947740
    invoke-static {v3}, Ll15/j;->a(Landroid/app/Activity;)Z

    .line 33947743
    move-result v6

    .line 33947744
    if-eqz v6, :cond_ae

    .line 33947746
    invoke-static {}, Ll15/j;->c()Z

    .line 33947749
    move-result v2

    .line 33947750
    if-eqz v2, :cond_73

    .line 33947752
    if-nez v0, :cond_73

    .line 33947754
    invoke-static {}, Ll15/j;->f()V

    .line 33947757
    sget-object p1, Ll15/y0;->a:Ll15/y0;

    .line 33947759
    invoke-static {p1, v3}, Ll15/y0;->Y(Ll15/y0;Landroid/app/Activity;)V

    .line 33947762
    goto :goto_b9

    .line 33947763
    :cond_73
    invoke-static {}, Ll15/j;->c()Z

    .line 33947766
    move-result v2

    .line 33947767
    if-nez v2, :cond_81

    .line 33947769
    if-eqz v0, :cond_81

    .line 33947771
    const-string p1, ""

    .line 33947773
    invoke-static {v3, p1}, Ll15/j;->e(Landroid/app/Activity;Ljava/lang/String;)V

    .line 33947776
    goto :goto_b9

    .line 33947777
    :cond_81
    invoke-static {}, Ll15/j;->c()Z

    .line 33947780
    move-result v2

    .line 33947781
    if-eqz v2, :cond_a8

    .line 33947783
    if-eqz v0, :cond_a8

    .line 33947785
    invoke-static {}, Ll15/j;->c()Z

    .line 33947788
    move-result v0

    .line 33947789
    if-eqz v0, :cond_b9

    .line 33947791
    sget-object v0, Ll15/j;->b:Lq15/k;

    .line 33947793
    if-eqz v0, :cond_b9

    .line 33947795
    invoke-virtual {v0}, Lq15/k;->getMBoxView()Lb47/f;

    .line 33947798
    move-result-object v0

    .line 33947799
    instance-of v2, v0, Lq15/m;

    .line 33947801
    if-eqz v2, :cond_9e

    .line 33947803
    move-object v1, v0

    .line 33947804
    check-cast v1, Lq15/m;

    .line 33947806
    :cond_9e
    if-eqz v1, :cond_b9

    .line 33947808
    iput-object p1, v1, Lq15/m;->c:Lcom/dragon/read/model/PendantInfo;

    .line 33947810
    iput-object p2, v1, Lq15/m;->d:Lcom/dragon/read/rpc/model/CouponPopupData;

    .line 33947812
    invoke-virtual {v1}, Lq15/m;->j()V

    .line 33947815
    goto :goto_b9

    .line 33947816
    :cond_a8
    if-nez v0, :cond_b9

    .line 33947818
    invoke-static {}, Ll15/j;->f()V

    .line 33947821
    goto :goto_b9

    .line 33947822
    :cond_ae
    const-string/jumbo p1, "updateCouponPendantStatus canShowPendant: false"

    .line 33947825
    new-array p2, v2, [Ljava/lang/Object;

    .line 33947827
    invoke-static {v4, v5, p1, p2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947830
    invoke-static {}, Ll15/j;->f()V

    .line 33947833
    :cond_b9
    :goto_b9
    return-void
.end method

[INNER-ORIGINAL]
.method public final g(Lcom/dragon/read/model/PendantInfo;Lcom/dragon/read/rpc/model/CouponPopupData;)V
    .registers 10

    .prologue
    .line 33947648
    sput-object p1, Ll15/j;->e:Lcom/dragon/read/model/PendantInfo;

    .line 33947649
    .line 33947650
    sput-object p2, Ll15/j;->f:Lcom/dragon/read/rpc/model/CouponPopupData;

    .line 33947651
    .line 33947652
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33947653
    .line 33947654
    const-string/jumbo v1, "updateCouponPendantStatus couponPandantInfo isShow: "

    .line 33947655
    .line 33947656
    .line 33947657
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947658
    .line 33947659
    .line 33947660
    const/4 v1, 0x0

    .line 33947661
    if-eqz p1, :cond_16

    .line 33947662
    .line 33947663
    iget-boolean v2, p1, Lcom/dragon/read/model/PendantInfo;->show:Z

    .line 33947664
    .line 33947665
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33947666
    .line 33947667
    .line 33947668
    move-result-object v2

    .line 33947669
    goto :goto_17

    .line 33947670
    :cond_16
    move-object v2, v1

    .line 33947671
    :goto_17
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33947672
    .line 33947673
    .line 33947674
    const-string v2, " amount: "

    .line 33947675
    .line 33947676
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947677
    .line 33947678
    .line 33947679
    if-eqz p1, :cond_2c

    .line 33947680
    .line 33947681
    iget-object v2, p1, Lcom/dragon/read/model/PendantInfo;->couponInfo:Lcom/dragon/read/model/PendantCouponInfo;

    .line 33947682
    .line 33947683
    if-eqz v2, :cond_2c

    .line 33947684
    .line 33947685
    iget v2, v2, Lcom/dragon/read/model/PendantCouponInfo;->fundFaceValue:I

    .line 33947686
    .line 33947687
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947688
    .line 33947689
    .line 33947690
    move-result-object v2

    .line 33947691
    goto :goto_2d

    .line 33947692
    :cond_2c
    move-object v2, v1

    .line 33947693
    :goto_2d
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33947694
    .line 33947695
    .line 33947696
    const-string v2, " couponPopupData hasApplied : "

    .line 33947697
    .line 33947698
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947699
    .line 33947700
    .line 33947701
    if-eqz p2, :cond_3e

    .line 33947702
    .line 33947703
    iget-boolean v2, p2, Lcom/dragon/read/rpc/model/CouponPopupData;->hasApplied:Z

    .line 33947704
    .line 33947705
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33947706
    .line 33947707
    .line 33947708
    move-result-object v2

    .line 33947709
    goto :goto_3f

    .line 33947710
    :cond_3e
    move-object v2, v1

    .line 33947711
    :goto_3f
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33947712
    .line 33947713
    .line 33947714
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947715
    .line 33947716
    .line 33947717
    move-result-object v0

    .line 33947718
    const/4 v2, 0x0

    .line 33947719
    new-array v3, v2, [Ljava/lang/Object;

    .line 33947720
    .line 33947721
    const-string v4, "growth"

    .line 33947722
    .line 33947723
    const-string v5, "CouponPendantManager"

    .line 33947724
    .line 33947725
    invoke-static {v4, v5, v0, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947726
    .line 33947727
    .line 33947728
    invoke-static {}, Ll15/j;->b()Z

    .line 33947729
    .line 33947730
    .line 33947731
    move-result v0

    .line 33947732
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 33947733
    .line 33947734
    .line 33947735
    move-result-object v3

    .line 33947736
    invoke-virtual {v3}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentVisibleActivity()Landroid/app/Activity;

    .line 33947737
    .line 33947738
    .line 33947739
    move-result-object v3

    .line 33947740
    invoke-static {v3}, Ll15/j;->a(Landroid/app/Activity;)Z

    .line 33947741
    .line 33947742
    .line 33947743
    move-result v6

    .line 33947744
    if-eqz v6, :cond_ae

    .line 33947745
    .line 33947746
    invoke-static {}, Ll15/j;->c()Z

    .line 33947747
    .line 33947748
    .line 33947749
    move-result v2

    .line 33947750
    if-eqz v2, :cond_73

    .line 33947751
    .line 33947752
    if-nez v0, :cond_73

    .line 33947753
    .line 33947754
    invoke-static {}, Ll15/j;->f()V

    .line 33947755
    .line 33947756
    .line 33947757
    sget-object p1, Ll15/y0;->a:Ll15/y0;

    .line 33947758
    .line 33947759
    invoke-static {p1, v3}, Ll15/y0;->Y(Ll15/y0;Landroid/app/Activity;)V

    .line 33947760
    .line 33947761
    .line 33947762
    goto :goto_b9

    .line 33947763
    :cond_73
    invoke-static {}, Ll15/j;->c()Z

    .line 33947764
    .line 33947765
    .line 33947766
    move-result v2

    .line 33947767
    if-nez v2, :cond_81

    .line 33947768
    .line 33947769
    if-eqz v0, :cond_81

    .line 33947770
    .line 33947771
    const-string p1, ""

    .line 33947772
    .line 33947773
    invoke-static {v3, p1}, Ll15/j;->e(Landroid/app/Activity;Ljava/lang/String;)V

    .line 33947774
    .line 33947775
    .line 33947776
    goto :goto_b9

    .line 33947777
    :cond_81
    invoke-static {}, Ll15/j;->c()Z

    .line 33947778
    .line 33947779
    .line 33947780
    move-result v2

    .line 33947781
    if-eqz v2, :cond_a8

    .line 33947782
    .line 33947783
    if-eqz v0, :cond_a8

    .line 33947784
    .line 33947785
    invoke-static {}, Ll15/j;->c()Z

    .line 33947786
    .line 33947787
    .line 33947788
    move-result v0

    .line 33947789
    if-eqz v0, :cond_b9

    .line 33947790
    .line 33947791
    sget-object v0, Ll15/j;->b:Lq15/k;

    .line 33947792
    .line 33947793
    if-eqz v0, :cond_b9

    .line 33947794
    .line 33947795
    invoke-virtual {v0}, Lq15/k;->getMBoxView()Lb47/f;

    .line 33947796
    .line 33947797
    .line 33947798
    move-result-object v0

    .line 33947799
    instance-of v2, v0, Lq15/m;

    .line 33947800
    .line 33947801
    if-eqz v2, :cond_9e

    .line 33947802
    .line 33947803
    move-object v1, v0

    .line 33947804
    check-cast v1, Lq15/m;

    .line 33947805
    .line 33947806
    :cond_9e
    if-eqz v1, :cond_b9

    .line 33947807
    .line 33947808
    iput-object p1, v1, Lq15/m;->c:Lcom/dragon/read/model/PendantInfo;

    .line 33947809
    .line 33947810
    iput-object p2, v1, Lq15/m;->d:Lcom/dragon/read/rpc/model/CouponPopupData;

    .line 33947811
    .line 33947812
    invoke-virtual {v1}, Lq15/m;->j()V

    .line 33947813
    .line 33947814
    .line 33947815
    goto :goto_b9

    .line 33947816
    :cond_a8
    if-nez v0, :cond_b9

    .line 33947817
    .line 33947818
    invoke-static {}, Ll15/j;->f()V

    .line 33947819
    .line 33947820
    .line 33947821
    goto :goto_b9

    .line 33947822
    :cond_ae
    const-string/jumbo p1, "updateCouponPendantStatus canShowPendant: false"

    .line 33947823
    .line 33947824
    .line 33947825
    new-array p2, v2, [Ljava/lang/Object;

    .line 33947826
    .line 33947827
    invoke-static {v4, v5, p1, p2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947828
    .line 33947829
    .line 33947830
    invoke-static {}, Ll15/j;->f()V

    .line 33947831
    .line 33947832
    .line 33947833
    :cond_b9
    :goto_b9
    return-void
.end method


.method public final onBookMallTabSelect(Ld05/c;)V
[MOD-CHANGED]
.method public final onBookMallTabSelect(Ld05/c;)V
    .registers 4
    .annotation runtime Lcom/ss/android/messagebus/Subscriber;
    .end annotation

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 17039367
    move-result-object p1

    .line 17039368
    invoke-virtual {p1}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentVisibleActivity()Landroid/app/Activity;

    .line 17039371
    move-result-object p1

    .line 17039372
    invoke-static {p1}, Ll15/j;->a(Landroid/app/Activity;)Z

    .line 17039375
    move-result v1

    .line 17039376
    if-nez v1, :cond_16

    .line 17039378
    invoke-static {}, Ll15/j;->f()V

    .line 17039381
    return-void

    .line 17039382
    :cond_16
    invoke-static {}, Ll15/j;->b()Z

    .line 17039385
    move-result v1

    .line 17039386
    if-eqz v1, :cond_22

    .line 17039388
    const-string v0, "from_bookmall_tab_change"

    .line 17039390
    invoke-static {p1, v0}, Ll15/j;->e(Landroid/app/Activity;Ljava/lang/String;)V

    .line 17039393
    goto :goto_3e

    .line 17039394
    :cond_22
    sget-object p1, Ll15/j;->f:Lcom/dragon/read/rpc/model/CouponPopupData;

    .line 17039396
    const/4 v1, 0x1

    .line 17039397
    if-eqz p1, :cond_2d

    .line 17039399
    iget-boolean p1, p1, Lcom/dragon/read/rpc/model/CouponPopupData;->hasApplied:Z

    .line 17039401
    if-ne p1, v1, :cond_2d

    .line 17039403
    const/4 p1, 0x1

    .line 17039404
    goto :goto_2e

    .line 17039405
    :cond_2d
    const/4 p1, 0x0

    .line 17039406
    :goto_2e
    if-nez p1, :cond_3e

    .line 17039408
    sget-object p1, Ll15/j;->e:Lcom/dragon/read/model/PendantInfo;

    .line 17039410
    if-eqz p1, :cond_39

    .line 17039412
    iget-boolean p1, p1, Lcom/dragon/read/model/PendantInfo;->show:Z

    .line 17039414
    if-nez p1, :cond_39

    .line 17039416
    const/4 v0, 0x1

    .line 17039417
    :cond_39
    if-nez v0, :cond_3e

    .line 17039419
    invoke-static {}, Ll15/j;->d()V

    .line 17039422
    :cond_3e
    :goto_3e
    return-void
.end method

[INNER-ORIGINAL]
.method public final onBookMallTabSelect(Ld05/c;)V
    .registers 4
    .annotation runtime Lcom/ss/android/messagebus/Subscriber;
    .end annotation

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 17039365
    .line 17039366
    .line 17039367
    move-result-object p1

    .line 17039368
    invoke-virtual {p1}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentVisibleActivity()Landroid/app/Activity;

    .line 17039369
    .line 17039370
    .line 17039371
    move-result-object p1

    .line 17039372
    invoke-static {p1}, Ll15/j;->a(Landroid/app/Activity;)Z

    .line 17039373
    .line 17039374
    .line 17039375
    move-result v1

    .line 17039376
    if-nez v1, :cond_16

    .line 17039377
    .line 17039378
    invoke-static {}, Ll15/j;->f()V

    .line 17039379
    .line 17039380
    .line 17039381
    return-void

    .line 17039382
    :cond_16
    invoke-static {}, Ll15/j;->b()Z

    .line 17039383
    .line 17039384
    .line 17039385
    move-result v1

    .line 17039386
    if-eqz v1, :cond_22

    .line 17039387
    .line 17039388
    const-string v0, "from_bookmall_tab_change"

    .line 17039389
    .line 17039390
    invoke-static {p1, v0}, Ll15/j;->e(Landroid/app/Activity;Ljava/lang/String;)V

    .line 17039391
    .line 17039392
    .line 17039393
    goto :goto_3e

    .line 17039394
    :cond_22
    sget-object p1, Ll15/j;->f:Lcom/dragon/read/rpc/model/CouponPopupData;

    .line 17039395
    .line 17039396
    const/4 v1, 0x1

    .line 17039397
    if-eqz p1, :cond_2d

    .line 17039398
    .line 17039399
    iget-boolean p1, p1, Lcom/dragon/read/rpc/model/CouponPopupData;->hasApplied:Z

    .line 17039400
    .line 17039401
    if-ne p1, v1, :cond_2d

    .line 17039402
    .line 17039403
    const/4 p1, 0x1

    .line 17039404
    goto :goto_2e

    .line 17039405
    :cond_2d
    const/4 p1, 0x0

    .line 17039406
    :goto_2e
    if-nez p1, :cond_3e

    .line 17039407
    .line 17039408
    sget-object p1, Ll15/j;->e:Lcom/dragon/read/model/PendantInfo;

    .line 17039409
    .line 17039410
    if-eqz p1, :cond_39

    .line 17039411
    .line 17039412
    iget-boolean p1, p1, Lcom/dragon/read/model/PendantInfo;->show:Z

    .line 17039413
    .line 17039414
    if-nez p1, :cond_39

    .line 17039415
    .line 17039416
    const/4 v0, 0x1

    .line 17039417
    :cond_39
    if-nez v0, :cond_3e

    .line 17039418
    .line 17039419
    invoke-static {}, Ll15/j;->d()V

    .line 17039420
    .line 17039421
    .line 17039422
    :cond_3e
    :goto_3e
    return-void
.end method


.method public final onTabChange(Ld05/k;)V
[MOD-CHANGED]
.method public final onTabChange(Ld05/k;)V
    .registers 3
    .annotation runtime Lcom/ss/android/messagebus/Subscriber;
    .end annotation

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 17039367
    move-result-object p1

    .line 17039368
    invoke-virtual {p1}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentVisibleActivity()Landroid/app/Activity;

    .line 17039371
    move-result-object p1

    .line 17039372
    invoke-static {p1}, Ll15/j;->a(Landroid/app/Activity;)Z

    .line 17039375
    move-result v0

    .line 17039376
    if-nez v0, :cond_16

    .line 17039378
    invoke-static {}, Ll15/j;->f()V

    .line 17039381
    return-void

    .line 17039382
    :cond_16
    invoke-static {}, Ll15/j;->b()Z

    .line 17039385
    move-result v0

    .line 17039386
    if-eqz v0, :cond_22

    .line 17039388
    const-string v0, "from_tab_change"

    .line 17039390
    invoke-static {p1, v0}, Ll15/j;->e(Landroid/app/Activity;Ljava/lang/String;)V

    .line 17039393
    goto :goto_25

    .line 17039394
    :cond_22
    invoke-static {}, Ll15/j;->f()V

    .line 17039397
    :goto_25
    return-void
.end method

[INNER-ORIGINAL]
.method public final onTabChange(Ld05/k;)V
    .registers 3
    .annotation runtime Lcom/ss/android/messagebus/Subscriber;
    .end annotation

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 17039365
    .line 17039366
    .line 17039367
    move-result-object p1

    .line 17039368
    invoke-virtual {p1}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentVisibleActivity()Landroid/app/Activity;

    .line 17039369
    .line 17039370
    .line 17039371
    move-result-object p1

    .line 17039372
    invoke-static {p1}, Ll15/j;->a(Landroid/app/Activity;)Z

    .line 17039373
    .line 17039374
    .line 17039375
    move-result v0

    .line 17039376
    if-nez v0, :cond_16

    .line 17039377
    .line 17039378
    invoke-static {}, Ll15/j;->f()V

    .line 17039379
    .line 17039380
    .line 17039381
    return-void

    .line 17039382
    :cond_16
    invoke-static {}, Ll15/j;->b()Z

    .line 17039383
    .line 17039384
    .line 17039385
    move-result v0

    .line 17039386
    if-eqz v0, :cond_22

    .line 17039387
    .line 17039388
    const-string v0, "from_tab_change"

    .line 17039389
    .line 17039390
    invoke-static {p1, v0}, Ll15/j;->e(Landroid/app/Activity;Ljava/lang/String;)V

    .line 17039391
    .line 17039392
    .line 17039393
    goto :goto_25

    .line 17039394
    :cond_22
    invoke-static {}, Ll15/j;->f()V

    .line 17039395
    .line 17039396
    .line 17039397
    :goto_25
    return-void
.end method


