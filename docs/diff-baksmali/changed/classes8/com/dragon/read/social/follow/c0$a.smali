## classes8/com/dragon/read/social/follow/c0$a.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Landroid/content/Context;Lio/reactivex/SingleEmitter;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Lio/reactivex/SingleEmitter;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lio/reactivex/SingleEmitter<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/dragon/read/social/follow/c0$a;->a:Landroid/content/Context;

    .line 33619970
    iput-object p2, p0, Lcom/dragon/read/social/follow/c0$a;->b:Lio/reactivex/SingleEmitter;

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Lio/reactivex/SingleEmitter;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lio/reactivex/SingleEmitter<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/dragon/read/social/follow/c0$a;->a:Landroid/content/Context;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lcom/dragon/read/social/follow/c0$a;->b:Lio/reactivex/SingleEmitter;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public final onCancel()V
[MOD-CHANGED]
.method public final onCancel()V
    .registers 5

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/social/follow/c0$a;->b:Lio/reactivex/SingleEmitter;

    .line 131074
    new-instance v1, Lcom/dragon/read/base/http/exception/ErrorCodeException;

    .line 131076
    const/4 v2, -0x2

    .line 131077
    const-string v3, "reject bind"

    .line 131079
    invoke-direct {v1, v2, v3}, Lcom/dragon/read/base/http/exception/ErrorCodeException;-><init>(ILjava/lang/String;)V

    .line 131082
    invoke-interface {v0, v1}, Lio/reactivex/SingleEmitter;->onError(Ljava/lang/Throwable;)V

    .line 131085
    return-void
.end method

[INNER-ORIGINAL]
.method public final onCancel()V
    .registers 5

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/social/follow/c0$a;->b:Lio/reactivex/SingleEmitter;

    .line 131073
    .line 131074
    new-instance v1, Lcom/dragon/read/base/http/exception/ErrorCodeException;

    .line 131075
    .line 131076
    const/4 v2, -0x2

    .line 131077
    const-string v3, "reject bind"

    .line 131078
    .line 131079
    invoke-direct {v1, v2, v3}, Lcom/dragon/read/base/http/exception/ErrorCodeException;-><init>(ILjava/lang/String;)V

    .line 131080
    .line 131081
    .line 131082
    invoke-interface {v0, v1}, Lio/reactivex/SingleEmitter;->onError(Ljava/lang/Throwable;)V

    .line 131083
    .line 131084
    .line 131085
    return-void
.end method


.method public final onConfirm()V
[MOD-CHANGED]
.method public final onConfirm()V
    .registers 9

    .prologue
    .line 327680
    sget-object v0, Lcom/dragon/read/social/follow/a0;->a:Lcom/dragon/read/social/follow/a0;

    .line 327682
    iget-object v1, p0, Lcom/dragon/read/social/follow/c0$a;->a:Landroid/content/Context;

    .line 327684
    new-instance v2, Lcom/dragon/read/social/follow/c0$a$a;

    .line 327686
    iget-object v3, p0, Lcom/dragon/read/social/follow/c0$a;->b:Lio/reactivex/SingleEmitter;

    .line 327688
    invoke-direct {v2, v3}, Lcom/dragon/read/social/follow/c0$a$a;-><init>(Lio/reactivex/SingleEmitter;)V

    .line 327691
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327694
    sget-object v0, Lcom/dragon/read/social/follow/a0;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 327696
    const/4 v3, 0x0

    .line 327697
    new-array v4, v3, [Ljava/lang/Object;

    .line 327699
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 327702
    move-result-object v5

    .line 327703
    const-string v6, "deliver"

    .line 327705
    const-string v7, "requestBindDouyin"

    .line 327707
    invoke-static {v6, v5, v7, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327710
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 327713
    move-result-object v4

    .line 327714
    invoke-virtual {v4}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentVisibleActivity()Landroid/app/Activity;

    .line 327717
    move-result-object v4

    .line 327718
    if-eqz v4, :cond_4f

    .line 327720
    sget-object v0, Lcom/dragon/read/component/biz/api/NsMineApi;->IMPL:Lcom/dragon/read/component/biz/api/NsMineApi;

    .line 327722
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsMineApi;->newPassportApi()Lql3/k0;

    .line 327725
    move-result-object v0

    .line 327726
    const/4 v5, 0x1

    .line 327727
    invoke-interface {v0, v4, v5}, Lql3/k0;->s(Landroid/app/Activity;Z)Lio/reactivex/Single;

    .line 327730
    move-result-object v0

    .line 327731
    new-instance v4, Lcom/dragon/read/social/follow/j;

    .line 327733
    invoke-direct {v4, v1, v2}, Lcom/dragon/read/social/follow/j;-><init>(Landroid/content/Context;Lcom/dragon/read/social/follow/c0$a$a;)V

    .line 327736
    new-instance v1, Lcom/dragon/read/social/follow/k;

    .line 327738
    invoke-direct {v1, v4}, Lcom/dragon/read/social/follow/k;-><init>(Lcom/dragon/read/social/follow/j;)V

    .line 327741
    new-instance v4, Lcom/dragon/read/social/follow/m;

    .line 327743
    invoke-direct {v4, v2}, Lcom/dragon/read/social/follow/m;-><init>(Lcom/dragon/read/social/follow/c0$a$a;)V

    .line 327746
    new-instance v2, Lcom/dragon/read/social/follow/n;

    .line 327748
    invoke-direct {v2, v4}, Lcom/dragon/read/social/follow/n;-><init>(Lcom/dragon/read/social/follow/m;)V

    .line 327751
    invoke-virtual {v0, v1, v2}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 327754
    move-result-object v0

    .line 327755
    invoke-static {v0, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 327758
    goto :goto_5f

    .line 327759
    :cond_4f
    new-array v1, v3, [Ljava/lang/Object;

    .line 327761
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 327764
    move-result-object v0

    .line 327765
    const-string v4, "requestBindDouyin activity is null"

    .line 327767
    invoke-static {v6, v0, v4, v1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327770
    const-string v0, "current visible activity is null"

    .line 327772
    invoke-virtual {v2, v3, v0}, Lcom/dragon/read/social/follow/c0$a$a;->onResult(ZLjava/lang/String;)V

    .line 327775
    :goto_5f
    return-void
.end method

[INNER-ORIGINAL]
.method public final onConfirm()V
    .registers 9

    .prologue
    .line 327680
    sget-object v0, Lcom/dragon/read/social/follow/a0;->a:Lcom/dragon/read/social/follow/a0;

    .line 327681
    .line 327682
    iget-object v1, p0, Lcom/dragon/read/social/follow/c0$a;->a:Landroid/content/Context;

    .line 327683
    .line 327684
    new-instance v2, Lcom/dragon/read/social/follow/c0$a$a;

    .line 327685
    .line 327686
    iget-object v3, p0, Lcom/dragon/read/social/follow/c0$a;->b:Lio/reactivex/SingleEmitter;

    .line 327687
    .line 327688
    invoke-direct {v2, v3}, Lcom/dragon/read/social/follow/c0$a$a;-><init>(Lio/reactivex/SingleEmitter;)V

    .line 327689
    .line 327690
    .line 327691
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327692
    .line 327693
    .line 327694
    sget-object v0, Lcom/dragon/read/social/follow/a0;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 327695
    .line 327696
    const/4 v3, 0x0

    .line 327697
    new-array v4, v3, [Ljava/lang/Object;

    .line 327698
    .line 327699
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 327700
    .line 327701
    .line 327702
    move-result-object v5

    .line 327703
    const-string v6, "deliver"

    .line 327704
    .line 327705
    const-string v7, "requestBindDouyin"

    .line 327706
    .line 327707
    invoke-static {v6, v5, v7, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327708
    .line 327709
    .line 327710
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 327711
    .line 327712
    .line 327713
    move-result-object v4

    .line 327714
    invoke-virtual {v4}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentVisibleActivity()Landroid/app/Activity;

    .line 327715
    .line 327716
    .line 327717
    move-result-object v4

    .line 327718
    if-eqz v4, :cond_4f

    .line 327719
    .line 327720
    sget-object v0, Lcom/dragon/read/component/biz/api/NsMineApi;->IMPL:Lcom/dragon/read/component/biz/api/NsMineApi;

    .line 327721
    .line 327722
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsMineApi;->newPassportApi()Lql3/k0;

    .line 327723
    .line 327724
    .line 327725
    move-result-object v0

    .line 327726
    const/4 v5, 0x1

    .line 327727
    invoke-interface {v0, v4, v5}, Lql3/k0;->s(Landroid/app/Activity;Z)Lio/reactivex/Single;

    .line 327728
    .line 327729
    .line 327730
    move-result-object v0

    .line 327731
    new-instance v4, Lcom/dragon/read/social/follow/j;

    .line 327732
    .line 327733
    invoke-direct {v4, v1, v2}, Lcom/dragon/read/social/follow/j;-><init>(Landroid/content/Context;Lcom/dragon/read/social/follow/c0$a$a;)V

    .line 327734
    .line 327735
    .line 327736
    new-instance v1, Lcom/dragon/read/social/follow/k;

    .line 327737
    .line 327738
    invoke-direct {v1, v4}, Lcom/dragon/read/social/follow/k;-><init>(Lcom/dragon/read/social/follow/j;)V

    .line 327739
    .line 327740
    .line 327741
    new-instance v4, Lcom/dragon/read/social/follow/m;

    .line 327742
    .line 327743
    invoke-direct {v4, v2}, Lcom/dragon/read/social/follow/m;-><init>(Lcom/dragon/read/social/follow/c0$a$a;)V

    .line 327744
    .line 327745
    .line 327746
    new-instance v2, Lcom/dragon/read/social/follow/n;

    .line 327747
    .line 327748
    invoke-direct {v2, v4}, Lcom/dragon/read/social/follow/n;-><init>(Lcom/dragon/read/social/follow/m;)V

    .line 327749
    .line 327750
    .line 327751
    invoke-virtual {v0, v1, v2}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 327752
    .line 327753
    .line 327754
    move-result-object v0

    .line 327755
    invoke-static {v0, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 327756
    .line 327757
    .line 327758
    goto :goto_5f

    .line 327759
    :cond_4f
    new-array v1, v3, [Ljava/lang/Object;

    .line 327760
    .line 327761
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 327762
    .line 327763
    .line 327764
    move-result-object v0

    .line 327765
    const-string v4, "requestBindDouyin activity is null"

    .line 327766
    .line 327767
    invoke-static {v6, v0, v4, v1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327768
    .line 327769
    .line 327770
    const-string v0, "current visible activity is null"

    .line 327771
    .line 327772
    invoke-virtual {v2, v3, v0}, Lcom/dragon/read/social/follow/c0$a$a;->onResult(ZLjava/lang/String;)V

    .line 327773
    .line 327774
    .line 327775
    :goto_5f
    return-void
.end method


