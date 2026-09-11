## classes2/com/dragon/read/component/base/NsBaseDependImpl$a.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Ljava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 17039360
    invoke-direct {p0}, Ll83/z;-><init>()V

    .line 17039363
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/AlogMultiInstanceConfig;->a:Lcom/dragon/read/base/ssconfig/template/AlogMultiInstanceConfig$a;

    .line 17039365
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039368
    const-string v0, "alog_multi_instance_config_v639"

    .line 17039370
    sget-object v1, Lcom/dragon/read/base/ssconfig/template/AlogMultiInstanceConfig;->b:Lcom/dragon/read/base/ssconfig/template/AlogMultiInstanceConfig;

    .line 17039372
    invoke-static {v0, v1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039375
    move-result-object v0

    .line 17039376
    const-string v1, ""

    .line 17039378
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039381
    check-cast v0, Lcom/dragon/read/base/ssconfig/template/AlogMultiInstanceConfig;

    .line 17039383
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/template/AlogMultiInstanceConfig;->enable:Z

    .line 17039385
    iput-boolean v0, p0, Lcom/dragon/read/component/base/NsBaseDependImpl$a;->b:Z

    .line 17039387
    invoke-static {}, Lcom/dragon/read/base/util/AppUtils;->context()Landroid/app/Application;

    .line 17039390
    move-result-object v0

    .line 17039391
    invoke-static {v0}, Lcom/dragon/read/base/util/m;->b(Landroid/content/Context;)Z

    .line 17039394
    move-result v0

    .line 17039395
    iput-boolean v0, p0, Lcom/dragon/read/component/base/NsBaseDependImpl$a;->c:Z

    .line 17039397
    if-eqz v0, :cond_2f

    .line 17039399
    new-instance v0, Lkl3/c;

    .line 17039401
    invoke-direct {v0, p0, p1}, Lkl3/c;-><init>(Lcom/dragon/read/component/base/NsBaseDependImpl$a;Ljava/lang/String;)V

    .line 17039404
    invoke-static {v0}, Lcom/dragon/read/base/util/ThreadUtils;->postInBackground(Ljava/lang/Runnable;)V

    .line 17039407
    :cond_2f
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 17039360
    invoke-direct {p0}, Ll83/z;-><init>()V

    .line 17039361
    .line 17039362
    .line 17039363
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/AlogMultiInstanceConfig;->a:Lcom/dragon/read/base/ssconfig/template/AlogMultiInstanceConfig$a;

    .line 17039364
    .line 17039365
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039366
    .line 17039367
    .line 17039368
    const-string v0, "alog_multi_instance_config_v639"

    .line 17039369
    .line 17039370
    sget-object v1, Lcom/dragon/read/base/ssconfig/template/AlogMultiInstanceConfig;->b:Lcom/dragon/read/base/ssconfig/template/AlogMultiInstanceConfig;

    .line 17039371
    .line 17039372
    invoke-static {v0, v1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039373
    .line 17039374
    .line 17039375
    move-result-object v0

    .line 17039376
    const-string v1, ""

    .line 17039377
    .line 17039378
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039379
    .line 17039380
    .line 17039381
    check-cast v0, Lcom/dragon/read/base/ssconfig/template/AlogMultiInstanceConfig;

    .line 17039382
    .line 17039383
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/template/AlogMultiInstanceConfig;->enable:Z

    .line 17039384
    .line 17039385
    iput-boolean v0, p0, Lcom/dragon/read/component/base/NsBaseDependImpl$a;->b:Z

    .line 17039386
    .line 17039387
    invoke-static {}, Lcom/dragon/read/base/util/AppUtils;->context()Landroid/app/Application;

    .line 17039388
    .line 17039389
    .line 17039390
    move-result-object v0

    .line 17039391
    invoke-static {v0}, Lcom/dragon/read/base/util/m;->b(Landroid/content/Context;)Z

    .line 17039392
    .line 17039393
    .line 17039394
    move-result v0

    .line 17039395
    iput-boolean v0, p0, Lcom/dragon/read/component/base/NsBaseDependImpl$a;->c:Z

    .line 17039396
    .line 17039397
    if-eqz v0, :cond_2f

    .line 17039398
    .line 17039399
    new-instance v0, Lkl3/c;

    .line 17039400
    .line 17039401
    invoke-direct {v0, p0, p1}, Lkl3/c;-><init>(Lcom/dragon/read/component/base/NsBaseDependImpl$a;Ljava/lang/String;)V

    .line 17039402
    .line 17039403
    .line 17039404
    invoke-static {v0}, Lcom/dragon/read/base/util/ThreadUtils;->postInBackground(Ljava/lang/Runnable;)V

    .line 17039405
    .line 17039406
    .line 17039407
    :cond_2f
    return-void
.end method


.method public final a()Z
[MOD-CHANGED]
.method public final a()Z
    .registers 2

    .prologue
    .line 196608
    iget-boolean v0, p0, Lcom/dragon/read/component/base/NsBaseDependImpl$a;->c:Z

    .line 196610
    if-eqz v0, :cond_12

    .line 196612
    invoke-static {}, Lcom/ss/android/agilelogger/ALog;->isInitSuccess()Z

    .line 196615
    move-result v0

    .line 196616
    if-eqz v0, :cond_10

    .line 196618
    iget-boolean v0, p0, Lcom/dragon/read/component/base/NsBaseDependImpl$a;->d:Z

    .line 196620
    if-eqz v0, :cond_10

    .line 196622
    const/4 v0, 0x1

    .line 196623
    goto :goto_16

    .line 196624
    :cond_10
    const/4 v0, 0x0

    .line 196625
    goto :goto_16

    .line 196626
    :cond_12
    invoke-static {}, Lcom/ss/android/agilelogger/ALog;->isInitSuccess()Z

    .line 196629
    move-result v0

    .line 196630
    :goto_16
    return v0
.end method

[INNER-ORIGINAL]
.method public final a()Z
    .registers 2

    .prologue
    .line 196608
    iget-boolean v0, p0, Lcom/dragon/read/component/base/NsBaseDependImpl$a;->c:Z

    .line 196609
    .line 196610
    if-eqz v0, :cond_12

    .line 196611
    .line 196612
    invoke-static {}, Lcom/ss/android/agilelogger/ALog;->isInitSuccess()Z

    .line 196613
    .line 196614
    .line 196615
    move-result v0

    .line 196616
    if-eqz v0, :cond_10

    .line 196617
    .line 196618
    iget-boolean v0, p0, Lcom/dragon/read/component/base/NsBaseDependImpl$a;->d:Z

    .line 196619
    .line 196620
    if-eqz v0, :cond_10

    .line 196621
    .line 196622
    const/4 v0, 0x1

    .line 196623
    goto :goto_16

    .line 196624
    :cond_10
    const/4 v0, 0x0

    .line 196625
    goto :goto_16

    .line 196626
    :cond_12
    invoke-static {}, Lcom/ss/android/agilelogger/ALog;->isInitSuccess()Z

    .line 196627
    .line 196628
    .line 196629
    move-result v0

    .line 196630
    :goto_16
    return v0
.end method


.method public final b(ILjava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final b(ILjava/lang/String;Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 50593792
    invoke-static {p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593795
    iget-object v0, p0, Lcom/dragon/read/component/base/NsBaseDependImpl$a;->a:Lcom/ss/android/agilelogger/ALog$LogInstance;

    .line 50593797
    if-eqz v0, :cond_34

    .line 50593799
    iget-boolean v1, p0, Lcom/dragon/read/component/base/NsBaseDependImpl$a;->b:Z

    .line 50593801
    if-eqz v1, :cond_34

    .line 50593803
    iget-boolean v1, p0, Lcom/dragon/read/component/base/NsBaseDependImpl$a;->c:Z

    .line 50593805
    if-nez v1, :cond_10

    .line 50593807
    goto :goto_34

    .line 50593808
    :cond_10
    const/4 v1, 0x2

    .line 50593809
    if-eq p1, v1, :cond_30

    .line 50593811
    const/4 v1, 0x3

    .line 50593812
    if-eq p1, v1, :cond_2c

    .line 50593814
    const/4 v1, 0x4

    .line 50593815
    if-eq p1, v1, :cond_28

    .line 50593817
    const/4 v1, 0x5

    .line 50593818
    if-eq p1, v1, :cond_24

    .line 50593820
    const/4 v1, 0x6

    .line 50593821
    if-eq p1, v1, :cond_20

    .line 50593823
    goto :goto_39

    .line 50593824
    :cond_20
    invoke-virtual {v0, p2, p3}, Lcom/ss/android/agilelogger/ALog$LogInstance;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 50593827
    goto :goto_39

    .line 50593828
    :cond_24
    invoke-virtual {v0, p2, p3}, Lcom/ss/android/agilelogger/ALog$LogInstance;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 50593831
    goto :goto_39

    .line 50593832
    :cond_28
    invoke-virtual {v0, p2, p3}, Lcom/ss/android/agilelogger/ALog$LogInstance;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 50593835
    goto :goto_39

    .line 50593836
    :cond_2c
    invoke-virtual {v0, p2, p3}, Lcom/ss/android/agilelogger/ALog$LogInstance;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 50593839
    goto :goto_39

    .line 50593840
    :cond_30
    invoke-virtual {v0, p2, p3}, Lcom/ss/android/agilelogger/ALog$LogInstance;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 50593843
    goto :goto_39

    .line 50593844
    :cond_34
    :goto_34
    sget-object v0, Lcom/ss/android/agilelogger/utils/FormatUtils$TYPE;->MSG:Lcom/ss/android/agilelogger/utils/FormatUtils$TYPE;

    .line 50593846
    invoke-static {p1, p2, p3, v0}, Lcom/ss/android/agilelogger/ALog;->println(ILjava/lang/String;Ljava/lang/Object;Lcom/ss/android/agilelogger/utils/FormatUtils$TYPE;)V

    .line 50593849
    :goto_39
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(ILjava/lang/String;Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 50593792
    invoke-static {p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593793
    .line 50593794
    .line 50593795
    iget-object v0, p0, Lcom/dragon/read/component/base/NsBaseDependImpl$a;->a:Lcom/ss/android/agilelogger/ALog$LogInstance;

    .line 50593796
    .line 50593797
    if-eqz v0, :cond_34

    .line 50593798
    .line 50593799
    iget-boolean v1, p0, Lcom/dragon/read/component/base/NsBaseDependImpl$a;->b:Z

    .line 50593800
    .line 50593801
    if-eqz v1, :cond_34

    .line 50593802
    .line 50593803
    iget-boolean v1, p0, Lcom/dragon/read/component/base/NsBaseDependImpl$a;->c:Z

    .line 50593804
    .line 50593805
    if-nez v1, :cond_10

    .line 50593806
    .line 50593807
    goto :goto_34

    .line 50593808
    :cond_10
    const/4 v1, 0x2

    .line 50593809
    if-eq p1, v1, :cond_30

    .line 50593810
    .line 50593811
    const/4 v1, 0x3

    .line 50593812
    if-eq p1, v1, :cond_2c

    .line 50593813
    .line 50593814
    const/4 v1, 0x4

    .line 50593815
    if-eq p1, v1, :cond_28

    .line 50593816
    .line 50593817
    const/4 v1, 0x5

    .line 50593818
    if-eq p1, v1, :cond_24

    .line 50593819
    .line 50593820
    const/4 v1, 0x6

    .line 50593821
    if-eq p1, v1, :cond_20

    .line 50593822
    .line 50593823
    goto :goto_39

    .line 50593824
    :cond_20
    invoke-virtual {v0, p2, p3}, Lcom/ss/android/agilelogger/ALog$LogInstance;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 50593825
    .line 50593826
    .line 50593827
    goto :goto_39

    .line 50593828
    :cond_24
    invoke-virtual {v0, p2, p3}, Lcom/ss/android/agilelogger/ALog$LogInstance;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 50593829
    .line 50593830
    .line 50593831
    goto :goto_39

    .line 50593832
    :cond_28
    invoke-virtual {v0, p2, p3}, Lcom/ss/android/agilelogger/ALog$LogInstance;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 50593833
    .line 50593834
    .line 50593835
    goto :goto_39

    .line 50593836
    :cond_2c
    invoke-virtual {v0, p2, p3}, Lcom/ss/android/agilelogger/ALog$LogInstance;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 50593837
    .line 50593838
    .line 50593839
    goto :goto_39

    .line 50593840
    :cond_30
    invoke-virtual {v0, p2, p3}, Lcom/ss/android/agilelogger/ALog$LogInstance;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 50593841
    .line 50593842
    .line 50593843
    goto :goto_39

    .line 50593844
    :cond_34
    :goto_34
    sget-object v0, Lcom/ss/android/agilelogger/utils/FormatUtils$TYPE;->MSG:Lcom/ss/android/agilelogger/utils/FormatUtils$TYPE;

    .line 50593845
    .line 50593846
    invoke-static {p1, p2, p3, v0}, Lcom/ss/android/agilelogger/ALog;->println(ILjava/lang/String;Ljava/lang/Object;Lcom/ss/android/agilelogger/utils/FormatUtils$TYPE;)V

    .line 50593847
    .line 50593848
    .line 50593849
    :goto_39
    return-void
.end method


