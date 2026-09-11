## classes6/ga6/s.smali
# added=0 removed=0 changed=4

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x9b67e

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 196616
    const/4 v1, 0x0

    .line 196617
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 196620
    sput-object v0, Lga6/s;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 196622
    new-instance v0, Lcom/dragon/read/base/util/AdLog;

    .line 196624
    const-string v1, "RifleHost"

    .line 196626
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/AdLog;-><init>(Ljava/lang/String;)V

    .line 196629
    sput-object v0, Lga6/s;->b:Lcom/dragon/read/base/util/AdLog;

    .line 196631
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x9b67e

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 196615
    .line 196616
    const/4 v1, 0x0

    .line 196617
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 196618
    .line 196619
    .line 196620
    sput-object v0, Lga6/s;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 196621
    .line 196622
    new-instance v0, Lcom/dragon/read/base/util/AdLog;

    .line 196623
    .line 196624
    const-string v1, "RifleHost"

    .line 196625
    .line 196626
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/AdLog;-><init>(Ljava/lang/String;)V

    .line 196627
    .line 196628
    .line 196629
    sput-object v0, Lga6/s;->b:Lcom/dragon/read/base/util/AdLog;

    .line 196630
    .line 196631
    return-void
.end method


.method public static a(Landroid/app/Activity;)Z
[MOD-CHANGED]
.method public static a(Landroid/app/Activity;)Z
    .registers 2

    .prologue
    .line 16973824
    if-eqz p0, :cond_11

    .line 16973826
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 16973829
    move-result v0

    .line 16973830
    if-nez v0, :cond_11

    .line 16973832
    invoke-virtual {p0}, Landroid/app/Activity;->isDestroyed()Z

    .line 16973835
    move-result p0

    .line 16973836
    if-eqz p0, :cond_f

    .line 16973838
    goto :goto_11

    .line 16973839
    :cond_f
    const/4 p0, 0x0

    .line 16973840
    goto :goto_12

    .line 16973841
    :cond_11
    :goto_11
    const/4 p0, 0x1

    .line 16973842
    :goto_12
    return p0
.end method

[INNER-ORIGINAL]
.method public static a(Landroid/app/Activity;)Z
    .registers 2

    .prologue
    .line 16973824
    if-eqz p0, :cond_11

    .line 16973825
    .line 16973826
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 16973827
    .line 16973828
    .line 16973829
    move-result v0

    .line 16973830
    if-nez v0, :cond_11

    .line 16973831
    .line 16973832
    invoke-virtual {p0}, Landroid/app/Activity;->isDestroyed()Z

    .line 16973833
    .line 16973834
    .line 16973835
    move-result p0

    .line 16973836
    if-eqz p0, :cond_f

    .line 16973837
    .line 16973838
    goto :goto_11

    .line 16973839
    :cond_f
    const/4 p0, 0x0

    .line 16973840
    goto :goto_12

    .line 16973841
    :cond_11
    :goto_11
    const/4 p0, 0x1

    .line 16973842
    :goto_12
    return p0
.end method


.method public static b()Z
[MOD-CHANGED]
.method public static b()Z
    .registers 4

    .prologue
    .line 327680
    sget v0, Lh43/a;->c:I

    .line 327682
    sget-object v0, Lh43/a$a;->a:Lh43/a;

    .line 327684
    iget-object v0, v0, Lh43/a;->a:Li43/a;

    .line 327686
    iget-object v0, v0, Li43/a;->b:Li43/c;

    .line 327688
    iget-object v0, v0, Li43/c;->b:Lcom/dragon/read/rpc/model/GetUserSensitiveTypeData;

    .line 327690
    if-eqz v0, :cond_f

    .line 327692
    iget-boolean v0, v0, Lcom/dragon/read/rpc/model/GetUserSensitiveTypeData;->goldCoinType:Z

    .line 327694
    return v0

    .line 327695
    :cond_f
    sget v0, Lg33/a;->d:I

    .line 327697
    sget-object v0, Lg33/a$a;->a:Lg33/a;

    .line 327699
    iget-object v0, v0, Lg33/a;->a:Lk33/c;

    .line 327701
    iget-object v1, v0, Lk33/c;->a:Lcom/dragon/read/base/util/AdLog;

    .line 327703
    const/4 v2, 0x0

    .line 327704
    new-array v2, v2, [Ljava/lang/Object;

    .line 327706
    const-string/jumbo v3, "\u672a\u83b7\u53d6\u5230\u7528\u6237\u7c7b\u578b\uff0c\u7b2c\u4e8c\u6b21\u53bb\u8bf7\u6c42\u7528\u6237\u7c7b\u578b\u63a5\u53e3"

    .line 327709
    invoke-virtual {v1, v3, v2}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327712
    new-instance v1, Lcom/dragon/read/rpc/model/GetUserSensitiveTypeRequest;

    .line 327714
    invoke-direct {v1}, Lcom/dragon/read/rpc/model/GetUserSensitiveTypeRequest;-><init>()V

    .line 327717
    invoke-static {v1}, Lcom/dragon/read/rpc/rpc/UserApiService;->getUserSensitiveTypeRxJava(Lcom/dragon/read/rpc/model/GetUserSensitiveTypeRequest;)Lio/reactivex/Observable;

    .line 327720
    move-result-object v1

    .line 327721
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 327724
    move-result-object v2

    .line 327725
    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 327728
    move-result-object v1

    .line 327729
    new-instance v2, Lk33/a;

    .line 327731
    invoke-direct {v2, v0}, Lk33/a;-><init>(Lk33/c;)V

    .line 327734
    new-instance v3, Lk33/b;

    .line 327736
    invoke-direct {v3, v0}, Lk33/b;-><init>(Lk33/c;)V

    .line 327739
    invoke-virtual {v1, v2, v3}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 327742
    iget-boolean v0, v0, Lk33/c;->b:Z

    .line 327744
    return v0
.end method

[INNER-ORIGINAL]
.method public static b()Z
    .registers 4

    .prologue
    .line 327680
    sget v0, Lh43/a;->c:I

    .line 327681
    .line 327682
    sget-object v0, Lh43/a$a;->a:Lh43/a;

    .line 327683
    .line 327684
    iget-object v0, v0, Lh43/a;->a:Li43/a;

    .line 327685
    .line 327686
    iget-object v0, v0, Li43/a;->b:Li43/c;

    .line 327687
    .line 327688
    iget-object v0, v0, Li43/c;->b:Lcom/dragon/read/rpc/model/GetUserSensitiveTypeData;

    .line 327689
    .line 327690
    if-eqz v0, :cond_f

    .line 327691
    .line 327692
    iget-boolean v0, v0, Lcom/dragon/read/rpc/model/GetUserSensitiveTypeData;->goldCoinType:Z

    .line 327693
    .line 327694
    return v0

    .line 327695
    :cond_f
    sget v0, Lg33/a;->d:I

    .line 327696
    .line 327697
    sget-object v0, Lg33/a$a;->a:Lg33/a;

    .line 327698
    .line 327699
    iget-object v0, v0, Lg33/a;->a:Lk33/c;

    .line 327700
    .line 327701
    iget-object v1, v0, Lk33/c;->a:Lcom/dragon/read/base/util/AdLog;

    .line 327702
    .line 327703
    const/4 v2, 0x0

    .line 327704
    new-array v2, v2, [Ljava/lang/Object;

    .line 327705
    .line 327706
    const-string/jumbo v3, "\u672a\u83b7\u53d6\u5230\u7528\u6237\u7c7b\u578b\uff0c\u7b2c\u4e8c\u6b21\u53bb\u8bf7\u6c42\u7528\u6237\u7c7b\u578b\u63a5\u53e3"

    .line 327707
    .line 327708
    .line 327709
    invoke-virtual {v1, v3, v2}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327710
    .line 327711
    .line 327712
    new-instance v1, Lcom/dragon/read/rpc/model/GetUserSensitiveTypeRequest;

    .line 327713
    .line 327714
    invoke-direct {v1}, Lcom/dragon/read/rpc/model/GetUserSensitiveTypeRequest;-><init>()V

    .line 327715
    .line 327716
    .line 327717
    invoke-static {v1}, Lcom/dragon/read/rpc/rpc/UserApiService;->getUserSensitiveTypeRxJava(Lcom/dragon/read/rpc/model/GetUserSensitiveTypeRequest;)Lio/reactivex/Observable;

    .line 327718
    .line 327719
    .line 327720
    move-result-object v1

    .line 327721
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 327722
    .line 327723
    .line 327724
    move-result-object v2

    .line 327725
    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 327726
    .line 327727
    .line 327728
    move-result-object v1

    .line 327729
    new-instance v2, Lk33/a;

    .line 327730
    .line 327731
    invoke-direct {v2, v0}, Lk33/a;-><init>(Lk33/c;)V

    .line 327732
    .line 327733
    .line 327734
    new-instance v3, Lk33/b;

    .line 327735
    .line 327736
    invoke-direct {v3, v0}, Lk33/b;-><init>(Lk33/c;)V

    .line 327737
    .line 327738
    .line 327739
    invoke-virtual {v1, v2, v3}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 327740
    .line 327741
    .line 327742
    iget-boolean v0, v0, Lk33/c;->b:Z

    .line 327743
    .line 327744
    return v0
.end method


.method public static c()V
[MOD-CHANGED]
.method public static c()V
    .registers 3

    .prologue
    .line 196608
    sget-object v0, Lga6/s;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 196610
    const/4 v1, 0x0

    .line 196611
    const/4 v2, 0x1

    .line 196612
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 196615
    move-result v0

    .line 196616
    if-nez v0, :cond_b

    .line 196618
    return-void

    .line 196619
    :cond_b
    const-class v0, Lwl1/a;

    .line 196621
    new-instance v1, Lga6/s$a;

    .line 196623
    invoke-direct {v1}, Lga6/s$a;-><init>()V

    .line 196626
    invoke-static {v0, v1}, Lcom/bytedance/news/common/service/manager/ServiceManager;->registerService(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 196629
    const-class v0, Loo3/c;

    .line 196631
    new-instance v1, Lga6/s$b;

    .line 196633
    invoke-direct {v1}, Lga6/s$b;-><init>()V

    .line 196636
    invoke-static {v0, v1}, Lcom/bytedance/news/common/service/manager/ServiceManager;->registerService(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 196639
    return-void
.end method

[INNER-ORIGINAL]
.method public static c()V
    .registers 3

    .prologue
    .line 196608
    sget-object v0, Lga6/s;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 196609
    .line 196610
    const/4 v1, 0x0

    .line 196611
    const/4 v2, 0x1

    .line 196612
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 196613
    .line 196614
    .line 196615
    move-result v0

    .line 196616
    if-nez v0, :cond_b

    .line 196617
    .line 196618
    return-void

    .line 196619
    :cond_b
    const-class v0, Lwl1/a;

    .line 196620
    .line 196621
    new-instance v1, Lga6/s$a;

    .line 196622
    .line 196623
    invoke-direct {v1}, Lga6/s$a;-><init>()V

    .line 196624
    .line 196625
    .line 196626
    invoke-static {v0, v1}, Lcom/bytedance/news/common/service/manager/ServiceManager;->registerService(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 196627
    .line 196628
    .line 196629
    const-class v0, Loo3/c;

    .line 196630
    .line 196631
    new-instance v1, Lga6/s$b;

    .line 196632
    .line 196633
    invoke-direct {v1}, Lga6/s$b;-><init>()V

    .line 196634
    .line 196635
    .line 196636
    invoke-static {v0, v1}, Lcom/bytedance/news/common/service/manager/ServiceManager;->registerService(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 196637
    .line 196638
    .line 196639
    return-void
.end method


