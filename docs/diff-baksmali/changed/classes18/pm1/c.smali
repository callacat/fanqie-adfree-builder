## classes18/pm1/c.smali
# added=0 removed=0 changed=8

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x89cb1

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lpm1/c;

    .line 196616
    invoke-direct {v0}, Lpm1/c;-><init>()V

    .line 196619
    sput-object v0, Lpm1/c;->a:Lpm1/c;

    .line 196621
    sget-object v0, Lcom/bytedance/tomato/feature/center/ability/ILoggerAbility;->IMPL:Lcom/bytedance/tomato/feature/center/ability/ILoggerAbility;

    .line 196623
    sput-object v0, Lpm1/c;->b:Lcom/bytedance/tomato/feature/center/ability/ILoggerAbility;

    .line 196625
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x89cb1

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lpm1/c;

    .line 196615
    .line 196616
    invoke-direct {v0}, Lpm1/c;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Lpm1/c;->a:Lpm1/c;

    .line 196620
    .line 196621
    sget-object v0, Lcom/bytedance/tomato/feature/center/ability/ILoggerAbility;->IMPL:Lcom/bytedance/tomato/feature/center/ability/ILoggerAbility;

    .line 196622
    .line 196623
    sput-object v0, Lpm1/c;->b:Lcom/bytedance/tomato/feature/center/ability/ILoggerAbility;

    .line 196624
    .line 196625
    return-void
.end method


.method public static a()V
[MOD-CHANGED]
.method public static a()V
    .registers 2

    .prologue
    .line 196608
    sget-object v0, Lpm1/c;->d:Lpm1/c$b;

    .line 196610
    if-eqz v0, :cond_7

    .line 196612
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    .line 196615
    :cond_7
    sget-object v0, Lpm1/c;->b:Lcom/bytedance/tomato/feature/center/ability/ILoggerAbility;

    .line 196617
    if-eqz v0, :cond_10

    .line 196619
    const-string v1, "AutoSessionTrigger cancel timer"

    .line 196621
    invoke-interface {v0, v1}, Lcom/bytedance/tomato/feature/center/ability/ILoggerAbility;->i(Ljava/lang/String;)V

    .line 196624
    :cond_10
    return-void
.end method

[INNER-ORIGINAL]
.method public static a()V
    .registers 2

    .prologue
    .line 196608
    sget-object v0, Lpm1/c;->d:Lpm1/c$b;

    .line 196609
    .line 196610
    if-eqz v0, :cond_7

    .line 196611
    .line 196612
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    .line 196613
    .line 196614
    .line 196615
    :cond_7
    sget-object v0, Lpm1/c;->b:Lcom/bytedance/tomato/feature/center/ability/ILoggerAbility;

    .line 196616
    .line 196617
    if-eqz v0, :cond_10

    .line 196618
    .line 196619
    const-string v1, "AutoSessionTrigger cancel timer"

    .line 196620
    .line 196621
    invoke-interface {v0, v1}, Lcom/bytedance/tomato/feature/center/ability/ILoggerAbility;->i(Ljava/lang/String;)V

    .line 196622
    .line 196623
    .line 196624
    :cond_10
    return-void
.end method


.method public static b()V
[MOD-CHANGED]
.method public static b()V
    .registers 3

    .prologue
    .line 196608
    sget-object v0, Lpm1/c;->d:Lpm1/c$b;

    .line 196610
    if-eqz v0, :cond_7

    .line 196612
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    .line 196615
    :cond_7
    const/4 v0, 0x0

    .line 196616
    sput-object v0, Lpm1/c;->d:Lpm1/c$b;

    .line 196618
    const-wide/16 v1, 0x0

    .line 196620
    sput-wide v1, Lpm1/c;->e:J

    .line 196622
    sput-object v0, Lpm1/c;->c:Ljava/lang/ref/SoftReference;

    .line 196624
    const/4 v0, 0x0

    .line 196625
    sput-boolean v0, Lpm1/c;->f:Z

    .line 196627
    sget-object v0, Lpm1/c;->b:Lcom/bytedance/tomato/feature/center/ability/ILoggerAbility;

    .line 196629
    if-eqz v0, :cond_1c

    .line 196631
    const-string v1, "AutoSessionTrigger release"

    .line 196633
    invoke-interface {v0, v1}, Lcom/bytedance/tomato/feature/center/ability/ILoggerAbility;->i(Ljava/lang/String;)V

    .line 196636
    :cond_1c
    return-void
.end method

[INNER-ORIGINAL]
.method public static b()V
    .registers 3

    .prologue
    .line 196608
    sget-object v0, Lpm1/c;->d:Lpm1/c$b;

    .line 196609
    .line 196610
    if-eqz v0, :cond_7

    .line 196611
    .line 196612
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    .line 196613
    .line 196614
    .line 196615
    :cond_7
    const/4 v0, 0x0

    .line 196616
    sput-object v0, Lpm1/c;->d:Lpm1/c$b;

    .line 196617
    .line 196618
    const-wide/16 v1, 0x0

    .line 196619
    .line 196620
    sput-wide v1, Lpm1/c;->e:J

    .line 196621
    .line 196622
    sput-object v0, Lpm1/c;->c:Ljava/lang/ref/SoftReference;

    .line 196623
    .line 196624
    const/4 v0, 0x0

    .line 196625
    sput-boolean v0, Lpm1/c;->f:Z

    .line 196626
    .line 196627
    sget-object v0, Lpm1/c;->b:Lcom/bytedance/tomato/feature/center/ability/ILoggerAbility;

    .line 196628
    .line 196629
    if-eqz v0, :cond_1c

    .line 196630
    .line 196631
    const-string v1, "AutoSessionTrigger release"

    .line 196632
    .line 196633
    invoke-interface {v0, v1}, Lcom/bytedance/tomato/feature/center/ability/ILoggerAbility;->i(Ljava/lang/String;)V

    .line 196634
    .line 196635
    .line 196636
    :cond_1c
    return-void
.end method


.method public static c(Ljava/lang/String;)V
[MOD-CHANGED]
.method public static c(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 17039360
    sget-object v0, Lcom/bytedance/tomato/feature/center/ability/ISettingsAbility;->IMPL:Lcom/bytedance/tomato/feature/center/ability/ISettingsAbility;

    .line 17039362
    if-eqz v0, :cond_c

    .line 17039364
    invoke-interface {v0}, Lcom/bytedance/tomato/feature/center/ability/ISettingsAbility;->enableAutoSessionTrigger()Z

    .line 17039367
    move-result v0

    .line 17039368
    if-nez v0, :cond_c

    .line 17039370
    const/4 v0, 0x1

    .line 17039371
    goto :goto_d

    .line 17039372
    :cond_c
    const/4 v0, 0x0

    .line 17039373
    :goto_d
    if-eqz v0, :cond_10

    .line 17039375
    return-void

    .line 17039376
    :cond_10
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 17039379
    move-result-object v0

    .line 17039380
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 17039383
    move-result-object v1

    .line 17039384
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039387
    move-result v0

    .line 17039388
    if-nez v0, :cond_39

    .line 17039390
    sget-object v0, Lpm1/e;->a:Lpm1/e;

    .line 17039392
    new-instance v1, Lpm1/b;

    .line 17039394
    invoke-direct {v1, p0}, Lpm1/b;-><init>(Ljava/lang/String;)V

    .line 17039397
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039400
    sget-object p0, Lpm1/e;->b:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 17039402
    new-instance v0, Lpm1/e$a;

    .line 17039404
    invoke-direct {v0, v1}, Lpm1/e$a;-><init>(Ljava/lang/Runnable;)V

    .line 17039407
    invoke-static {p0, v0}, Landroid/os/Message;->obtain(Landroid/os/Handler;Ljava/lang/Runnable;)Landroid/os/Message;

    .line 17039410
    move-result-object v0

    .line 17039411
    iput-object v1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 17039413
    invoke-virtual {p0, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 17039416
    goto :goto_3c

    .line 17039417
    :cond_39
    invoke-static {p0}, Lpm1/c;->d(Ljava/lang/String;)V

    .line 17039420
    :goto_3c
    return-void
.end method

[INNER-ORIGINAL]
.method public static c(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 17039360
    sget-object v0, Lcom/bytedance/tomato/feature/center/ability/ISettingsAbility;->IMPL:Lcom/bytedance/tomato/feature/center/ability/ISettingsAbility;

    .line 17039361
    .line 17039362
    if-eqz v0, :cond_c

    .line 17039363
    .line 17039364
    invoke-interface {v0}, Lcom/bytedance/tomato/feature/center/ability/ISettingsAbility;->enableAutoSessionTrigger()Z

    .line 17039365
    .line 17039366
    .line 17039367
    move-result v0

    .line 17039368
    if-nez v0, :cond_c

    .line 17039369
    .line 17039370
    const/4 v0, 0x1

    .line 17039371
    goto :goto_d

    .line 17039372
    :cond_c
    const/4 v0, 0x0

    .line 17039373
    :goto_d
    if-eqz v0, :cond_10

    .line 17039374
    .line 17039375
    return-void

    .line 17039376
    :cond_10
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 17039377
    .line 17039378
    .line 17039379
    move-result-object v0

    .line 17039380
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 17039381
    .line 17039382
    .line 17039383
    move-result-object v1

    .line 17039384
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039385
    .line 17039386
    .line 17039387
    move-result v0

    .line 17039388
    if-nez v0, :cond_39

    .line 17039389
    .line 17039390
    sget-object v0, Lpm1/e;->a:Lpm1/e;

    .line 17039391
    .line 17039392
    new-instance v1, Lpm1/b;

    .line 17039393
    .line 17039394
    invoke-direct {v1, p0}, Lpm1/b;-><init>(Ljava/lang/String;)V

    .line 17039395
    .line 17039396
    .line 17039397
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039398
    .line 17039399
    .line 17039400
    sget-object p0, Lpm1/e;->b:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 17039401
    .line 17039402
    new-instance v0, Lpm1/e$a;

    .line 17039403
    .line 17039404
    invoke-direct {v0, v1}, Lpm1/e$a;-><init>(Ljava/lang/Runnable;)V

    .line 17039405
    .line 17039406
    .line 17039407
    invoke-static {p0, v0}, Landroid/os/Message;->obtain(Landroid/os/Handler;Ljava/lang/Runnable;)Landroid/os/Message;

    .line 17039408
    .line 17039409
    .line 17039410
    move-result-object v0

    .line 17039411
    iput-object v1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 17039412
    .line 17039413
    invoke-virtual {p0, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 17039414
    .line 17039415
    .line 17039416
    goto :goto_3c

    .line 17039417
    :cond_39
    invoke-static {p0}, Lpm1/c;->d(Ljava/lang/String;)V

    .line 17039418
    .line 17039419
    .line 17039420
    :goto_3c
    return-void
.end method


.method public static d(Ljava/lang/String;)V
[MOD-CHANGED]
.method public static d(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 17104896
    if-eqz p0, :cond_32

    .line 17104898
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 17104901
    move-result v0

    .line 17104902
    const v1, -0x3851f92b

    .line 17104905
    if-eq v0, v1, :cond_28

    .line 17104907
    const v1, 0x4a175b4b    # 2479826.8f

    .line 17104910
    if-eq v0, v1, :cond_1f

    .line 17104912
    const v1, 0x4bd400ff    # 2.7787774E7f

    .line 17104915
    if-eq v0, v1, :cond_16

    .line 17104917
    goto :goto_32

    .line 17104918
    :cond_16
    const-string v0, "leave_series"

    .line 17104920
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17104923
    move-result p0

    .line 17104924
    if-nez p0, :cond_31

    .line 17104926
    goto :goto_32

    .line 17104927
    :cond_1f
    const-string v0, "leave_reader"

    .line 17104929
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17104932
    move-result p0

    .line 17104933
    if-eqz p0, :cond_32

    .line 17104935
    goto :goto_31

    .line 17104936
    :cond_28
    const-string v0, "leave_award"

    .line 17104938
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17104941
    move-result p0

    .line 17104942
    if-nez p0, :cond_31

    .line 17104944
    goto :goto_32

    .line 17104945
    :cond_31
    :goto_31
    return-void

    .line 17104946
    :cond_32
    :goto_32
    sget-boolean p0, Lpm1/c;->f:Z

    .line 17104948
    if-eqz p0, :cond_5d

    .line 17104950
    sget-object p0, Lpm1/c;->d:Lpm1/c$b;

    .line 17104952
    if-eqz p0, :cond_5d

    .line 17104954
    sget-object p0, Lpm1/c;->b:Lcom/bytedance/tomato/feature/center/ability/ILoggerAbility;

    .line 17104956
    if-eqz p0, :cond_51

    .line 17104958
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17104960
    const-string v1, "AutoSessionTrigger restartTriggerLoop, originalCountDownTime: "

    .line 17104962
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104965
    sget-wide v1, Lpm1/c;->g:J

    .line 17104967
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17104970
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104973
    move-result-object v0

    .line 17104974
    invoke-interface {p0, v0}, Lcom/bytedance/tomato/feature/center/ability/ILoggerAbility;->i(Ljava/lang/String;)V

    .line 17104977
    :cond_51
    const/4 p0, 0x0

    .line 17104978
    sput-boolean p0, Lpm1/c;->f:Z

    .line 17104980
    const-wide/16 v0, 0x0

    .line 17104982
    sput-wide v0, Lpm1/c;->e:J

    .line 17104984
    sget-wide v0, Lpm1/c;->g:J

    .line 17104986
    invoke-static {v0, v1}, Lpm1/c;->f(J)V

    .line 17104989
    :cond_5d
    return-void
.end method

[INNER-ORIGINAL]
.method public static d(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 17104896
    if-eqz p0, :cond_32

    .line 17104897
    .line 17104898
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 17104899
    .line 17104900
    .line 17104901
    move-result v0

    .line 17104902
    const v1, -0x3851f92b

    .line 17104903
    .line 17104904
    .line 17104905
    if-eq v0, v1, :cond_28

    .line 17104906
    .line 17104907
    const v1, 0x4a175b4b    # 2479826.8f

    .line 17104908
    .line 17104909
    .line 17104910
    if-eq v0, v1, :cond_1f

    .line 17104911
    .line 17104912
    const v1, 0x4bd400ff    # 2.7787774E7f

    .line 17104913
    .line 17104914
    .line 17104915
    if-eq v0, v1, :cond_16

    .line 17104916
    .line 17104917
    goto :goto_32

    .line 17104918
    :cond_16
    const-string v0, "leave_series"

    .line 17104919
    .line 17104920
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17104921
    .line 17104922
    .line 17104923
    move-result p0

    .line 17104924
    if-nez p0, :cond_31

    .line 17104925
    .line 17104926
    goto :goto_32

    .line 17104927
    :cond_1f
    const-string v0, "leave_reader"

    .line 17104928
    .line 17104929
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17104930
    .line 17104931
    .line 17104932
    move-result p0

    .line 17104933
    if-eqz p0, :cond_32

    .line 17104934
    .line 17104935
    goto :goto_31

    .line 17104936
    :cond_28
    const-string v0, "leave_award"

    .line 17104937
    .line 17104938
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17104939
    .line 17104940
    .line 17104941
    move-result p0

    .line 17104942
    if-nez p0, :cond_31

    .line 17104943
    .line 17104944
    goto :goto_32

    .line 17104945
    :cond_31
    :goto_31
    return-void

    .line 17104946
    :cond_32
    :goto_32
    sget-boolean p0, Lpm1/c;->f:Z

    .line 17104947
    .line 17104948
    if-eqz p0, :cond_5d

    .line 17104949
    .line 17104950
    sget-object p0, Lpm1/c;->d:Lpm1/c$b;

    .line 17104951
    .line 17104952
    if-eqz p0, :cond_5d

    .line 17104953
    .line 17104954
    sget-object p0, Lpm1/c;->b:Lcom/bytedance/tomato/feature/center/ability/ILoggerAbility;

    .line 17104955
    .line 17104956
    if-eqz p0, :cond_51

    .line 17104957
    .line 17104958
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17104959
    .line 17104960
    const-string v1, "AutoSessionTrigger restartTriggerLoop, originalCountDownTime: "

    .line 17104961
    .line 17104962
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104963
    .line 17104964
    .line 17104965
    sget-wide v1, Lpm1/c;->g:J

    .line 17104966
    .line 17104967
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17104968
    .line 17104969
    .line 17104970
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104971
    .line 17104972
    .line 17104973
    move-result-object v0

    .line 17104974
    invoke-interface {p0, v0}, Lcom/bytedance/tomato/feature/center/ability/ILoggerAbility;->i(Ljava/lang/String;)V

    .line 17104975
    .line 17104976
    .line 17104977
    :cond_51
    const/4 p0, 0x0

    .line 17104978
    sput-boolean p0, Lpm1/c;->f:Z

    .line 17104979
    .line 17104980
    const-wide/16 v0, 0x0

    .line 17104981
    .line 17104982
    sput-wide v0, Lpm1/c;->e:J

    .line 17104983
    .line 17104984
    sget-wide v0, Lpm1/c;->g:J

    .line 17104985
    .line 17104986
    invoke-static {v0, v1}, Lpm1/c;->f(J)V

    .line 17104987
    .line 17104988
    .line 17104989
    :cond_5d
    return-void
.end method


.method public static e(Lpm1/c$a;)V
[MOD-CHANGED]
.method public static e(Lpm1/c$a;)V
    .registers 3

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    sget-object v1, Lcom/bytedance/tomato/feature/center/ability/ISettingsAbility;->IMPL:Lcom/bytedance/tomato/feature/center/ability/ISettingsAbility;

    .line 17039366
    if-eqz v1, :cond_f

    .line 17039368
    invoke-interface {v1}, Lcom/bytedance/tomato/feature/center/ability/ISettingsAbility;->enableAutoSessionTrigger()Z

    .line 17039371
    move-result v1

    .line 17039372
    if-nez v1, :cond_f

    .line 17039374
    const/4 v0, 0x1

    .line 17039375
    :cond_f
    if-eqz v0, :cond_12

    .line 17039377
    return-void

    .line 17039378
    :cond_12
    new-instance v0, Ljava/lang/ref/SoftReference;

    .line 17039380
    invoke-direct {v0, p0}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    .line 17039383
    sput-object v0, Lpm1/c;->c:Ljava/lang/ref/SoftReference;

    .line 17039385
    sget-object p0, Lpm1/c;->b:Lcom/bytedance/tomato/feature/center/ability/ILoggerAbility;

    .line 17039387
    if-eqz p0, :cond_3a

    .line 17039389
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17039391
    const-string v1, "AutoSessionTrigger triggerCallback, "

    .line 17039393
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039396
    sget-object v1, Lpm1/c;->c:Ljava/lang/ref/SoftReference;

    .line 17039398
    if-eqz v1, :cond_2f

    .line 17039400
    invoke-virtual {v1}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    .line 17039403
    move-result-object v1

    .line 17039404
    check-cast v1, Lpm1/c$a;

    .line 17039406
    goto :goto_30

    .line 17039407
    :cond_2f
    const/4 v1, 0x0

    .line 17039408
    :goto_30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17039411
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039414
    move-result-object v0

    .line 17039415
    invoke-interface {p0, v0}, Lcom/bytedance/tomato/feature/center/ability/ILoggerAbility;->i(Ljava/lang/String;)V

    .line 17039418
    :cond_3a
    return-void
.end method

[INNER-ORIGINAL]
.method public static e(Lpm1/c$a;)V
    .registers 3

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    sget-object v1, Lcom/bytedance/tomato/feature/center/ability/ISettingsAbility;->IMPL:Lcom/bytedance/tomato/feature/center/ability/ISettingsAbility;

    .line 17039365
    .line 17039366
    if-eqz v1, :cond_f

    .line 17039367
    .line 17039368
    invoke-interface {v1}, Lcom/bytedance/tomato/feature/center/ability/ISettingsAbility;->enableAutoSessionTrigger()Z

    .line 17039369
    .line 17039370
    .line 17039371
    move-result v1

    .line 17039372
    if-nez v1, :cond_f

    .line 17039373
    .line 17039374
    const/4 v0, 0x1

    .line 17039375
    :cond_f
    if-eqz v0, :cond_12

    .line 17039376
    .line 17039377
    return-void

    .line 17039378
    :cond_12
    new-instance v0, Ljava/lang/ref/SoftReference;

    .line 17039379
    .line 17039380
    invoke-direct {v0, p0}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    .line 17039381
    .line 17039382
    .line 17039383
    sput-object v0, Lpm1/c;->c:Ljava/lang/ref/SoftReference;

    .line 17039384
    .line 17039385
    sget-object p0, Lpm1/c;->b:Lcom/bytedance/tomato/feature/center/ability/ILoggerAbility;

    .line 17039386
    .line 17039387
    if-eqz p0, :cond_3a

    .line 17039388
    .line 17039389
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17039390
    .line 17039391
    const-string v1, "AutoSessionTrigger triggerCallback, "

    .line 17039392
    .line 17039393
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039394
    .line 17039395
    .line 17039396
    sget-object v1, Lpm1/c;->c:Ljava/lang/ref/SoftReference;

    .line 17039397
    .line 17039398
    if-eqz v1, :cond_2f

    .line 17039399
    .line 17039400
    invoke-virtual {v1}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    .line 17039401
    .line 17039402
    .line 17039403
    move-result-object v1

    .line 17039404
    check-cast v1, Lpm1/c$a;

    .line 17039405
    .line 17039406
    goto :goto_30

    .line 17039407
    :cond_2f
    const/4 v1, 0x0

    .line 17039408
    :goto_30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17039409
    .line 17039410
    .line 17039411
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039412
    .line 17039413
    .line 17039414
    move-result-object v0

    .line 17039415
    invoke-interface {p0, v0}, Lcom/bytedance/tomato/feature/center/ability/ILoggerAbility;->i(Ljava/lang/String;)V

    .line 17039416
    .line 17039417
    .line 17039418
    :cond_3a
    return-void
.end method


.method public static f(J)V
[MOD-CHANGED]
.method public static f(J)V
    .registers 4

    .prologue
    .line 17039360
    sget-object v0, Lcom/bytedance/tomato/feature/center/ability/ISettingsAbility;->IMPL:Lcom/bytedance/tomato/feature/center/ability/ISettingsAbility;

    .line 17039362
    if-eqz v0, :cond_c

    .line 17039364
    invoke-interface {v0}, Lcom/bytedance/tomato/feature/center/ability/ISettingsAbility;->enableAutoSessionTrigger()Z

    .line 17039367
    move-result v0

    .line 17039368
    if-nez v0, :cond_c

    .line 17039370
    const/4 v0, 0x1

    .line 17039371
    goto :goto_d

    .line 17039372
    :cond_c
    const/4 v0, 0x0

    .line 17039373
    :goto_d
    if-eqz v0, :cond_10

    .line 17039375
    return-void

    .line 17039376
    :cond_10
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 17039379
    move-result-object v0

    .line 17039380
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 17039383
    move-result-object v1

    .line 17039384
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039387
    move-result v0

    .line 17039388
    if-nez v0, :cond_39

    .line 17039390
    sget-object v0, Lpm1/e;->a:Lpm1/e;

    .line 17039392
    new-instance v1, Lpm1/a;

    .line 17039394
    invoke-direct {v1, p0, p1}, Lpm1/a;-><init>(J)V

    .line 17039397
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039400
    sget-object p0, Lpm1/e;->b:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 17039402
    new-instance p1, Lpm1/e$a;

    .line 17039404
    invoke-direct {p1, v1}, Lpm1/e$a;-><init>(Ljava/lang/Runnable;)V

    .line 17039407
    invoke-static {p0, p1}, Landroid/os/Message;->obtain(Landroid/os/Handler;Ljava/lang/Runnable;)Landroid/os/Message;

    .line 17039410
    move-result-object p1

    .line 17039411
    iput-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 17039413
    invoke-virtual {p0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 17039416
    goto :goto_3c

    .line 17039417
    :cond_39
    invoke-static {p0, p1}, Lpm1/c;->g(J)V

    .line 17039420
    :goto_3c
    return-void
.end method

[INNER-ORIGINAL]
.method public static f(J)V
    .registers 4

    .prologue
    .line 17039360
    sget-object v0, Lcom/bytedance/tomato/feature/center/ability/ISettingsAbility;->IMPL:Lcom/bytedance/tomato/feature/center/ability/ISettingsAbility;

    .line 17039361
    .line 17039362
    if-eqz v0, :cond_c

    .line 17039363
    .line 17039364
    invoke-interface {v0}, Lcom/bytedance/tomato/feature/center/ability/ISettingsAbility;->enableAutoSessionTrigger()Z

    .line 17039365
    .line 17039366
    .line 17039367
    move-result v0

    .line 17039368
    if-nez v0, :cond_c

    .line 17039369
    .line 17039370
    const/4 v0, 0x1

    .line 17039371
    goto :goto_d

    .line 17039372
    :cond_c
    const/4 v0, 0x0

    .line 17039373
    :goto_d
    if-eqz v0, :cond_10

    .line 17039374
    .line 17039375
    return-void

    .line 17039376
    :cond_10
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 17039377
    .line 17039378
    .line 17039379
    move-result-object v0

    .line 17039380
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 17039381
    .line 17039382
    .line 17039383
    move-result-object v1

    .line 17039384
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039385
    .line 17039386
    .line 17039387
    move-result v0

    .line 17039388
    if-nez v0, :cond_39

    .line 17039389
    .line 17039390
    sget-object v0, Lpm1/e;->a:Lpm1/e;

    .line 17039391
    .line 17039392
    new-instance v1, Lpm1/a;

    .line 17039393
    .line 17039394
    invoke-direct {v1, p0, p1}, Lpm1/a;-><init>(J)V

    .line 17039395
    .line 17039396
    .line 17039397
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039398
    .line 17039399
    .line 17039400
    sget-object p0, Lpm1/e;->b:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 17039401
    .line 17039402
    new-instance p1, Lpm1/e$a;

    .line 17039403
    .line 17039404
    invoke-direct {p1, v1}, Lpm1/e$a;-><init>(Ljava/lang/Runnable;)V

    .line 17039405
    .line 17039406
    .line 17039407
    invoke-static {p0, p1}, Landroid/os/Message;->obtain(Landroid/os/Handler;Ljava/lang/Runnable;)Landroid/os/Message;

    .line 17039408
    .line 17039409
    .line 17039410
    move-result-object p1

    .line 17039411
    iput-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 17039412
    .line 17039413
    invoke-virtual {p0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 17039414
    .line 17039415
    .line 17039416
    goto :goto_3c

    .line 17039417
    :cond_39
    invoke-static {p0, p1}, Lpm1/c;->g(J)V

    .line 17039418
    .line 17039419
    .line 17039420
    :goto_3c
    return-void
.end method


.method public static g(J)V
[MOD-CHANGED]
.method public static g(J)V
    .registers 8

    .prologue
    .line 17104896
    const-wide/16 v0, 0x0

    .line 17104898
    cmp-long v2, p0, v0

    .line 17104900
    if-gtz v2, :cond_7

    .line 17104902
    return-void

    .line 17104903
    :cond_7
    sget-object v2, Lpm1/c;->d:Lpm1/c$b;

    .line 17104905
    if-eqz v2, :cond_e

    .line 17104907
    invoke-virtual {v2}, Landroid/os/CountDownTimer;->cancel()V

    .line 17104910
    :cond_e
    sput-wide p0, Lpm1/c;->g:J

    .line 17104912
    sget-wide v2, Lpm1/c;->e:J

    .line 17104914
    cmp-long v4, v2, v0

    .line 17104916
    if-lez v4, :cond_17

    .line 17104918
    goto :goto_18

    .line 17104919
    :cond_17
    move-wide v2, p0

    .line 17104920
    :goto_18
    sget-object v0, Lpm1/c;->b:Lcom/bytedance/tomato/feature/center/ability/ILoggerAbility;

    .line 17104922
    if-eqz v0, :cond_37

    .line 17104924
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104926
    const-string v4, "AutoSessionTrigger startTriggerLoop, secondInFuture: "

    .line 17104928
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104931
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17104934
    const-string v4, ", nowTimeSec: "

    .line 17104936
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104939
    sget-wide v4, Lpm1/c;->e:J

    .line 17104941
    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17104944
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104947
    move-result-object v1

    .line 17104948
    invoke-interface {v0, v1}, Lcom/bytedance/tomato/feature/center/ability/ILoggerAbility;->i(Ljava/lang/String;)V

    .line 17104951
    :cond_37
    sput-wide v2, Lpm1/c;->e:J

    .line 17104953
    const-wide/16 v0, 0x3e8

    .line 17104955
    mul-long v2, v2, v0

    .line 17104957
    new-instance v0, Lpm1/c$b;

    .line 17104959
    invoke-direct {v0, p0, p1, v2, v3}, Lpm1/c$b;-><init>(JJ)V

    .line 17104962
    sput-object v0, Lpm1/c;->d:Lpm1/c$b;

    .line 17104964
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    .line 17104967
    return-void
.end method

[INNER-ORIGINAL]
.method public static g(J)V
    .registers 8

    .prologue
    .line 17104896
    const-wide/16 v0, 0x0

    .line 17104897
    .line 17104898
    cmp-long v2, p0, v0

    .line 17104899
    .line 17104900
    if-gtz v2, :cond_7

    .line 17104901
    .line 17104902
    return-void

    .line 17104903
    :cond_7
    sget-object v2, Lpm1/c;->d:Lpm1/c$b;

    .line 17104904
    .line 17104905
    if-eqz v2, :cond_e

    .line 17104906
    .line 17104907
    invoke-virtual {v2}, Landroid/os/CountDownTimer;->cancel()V

    .line 17104908
    .line 17104909
    .line 17104910
    :cond_e
    sput-wide p0, Lpm1/c;->g:J

    .line 17104911
    .line 17104912
    sget-wide v2, Lpm1/c;->e:J

    .line 17104913
    .line 17104914
    cmp-long v4, v2, v0

    .line 17104915
    .line 17104916
    if-lez v4, :cond_17

    .line 17104917
    .line 17104918
    goto :goto_18

    .line 17104919
    :cond_17
    move-wide v2, p0

    .line 17104920
    :goto_18
    sget-object v0, Lpm1/c;->b:Lcom/bytedance/tomato/feature/center/ability/ILoggerAbility;

    .line 17104921
    .line 17104922
    if-eqz v0, :cond_37

    .line 17104923
    .line 17104924
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104925
    .line 17104926
    const-string v4, "AutoSessionTrigger startTriggerLoop, secondInFuture: "

    .line 17104927
    .line 17104928
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104929
    .line 17104930
    .line 17104931
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17104932
    .line 17104933
    .line 17104934
    const-string v4, ", nowTimeSec: "

    .line 17104935
    .line 17104936
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104937
    .line 17104938
    .line 17104939
    sget-wide v4, Lpm1/c;->e:J

    .line 17104940
    .line 17104941
    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17104942
    .line 17104943
    .line 17104944
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104945
    .line 17104946
    .line 17104947
    move-result-object v1

    .line 17104948
    invoke-interface {v0, v1}, Lcom/bytedance/tomato/feature/center/ability/ILoggerAbility;->i(Ljava/lang/String;)V

    .line 17104949
    .line 17104950
    .line 17104951
    :cond_37
    sput-wide v2, Lpm1/c;->e:J

    .line 17104952
    .line 17104953
    const-wide/16 v0, 0x3e8

    .line 17104954
    .line 17104955
    mul-long v2, v2, v0

    .line 17104956
    .line 17104957
    new-instance v0, Lpm1/c$b;

    .line 17104958
    .line 17104959
    invoke-direct {v0, p0, p1, v2, v3}, Lpm1/c$b;-><init>(JJ)V

    .line 17104960
    .line 17104961
    .line 17104962
    sput-object v0, Lpm1/c;->d:Lpm1/c$b;

    .line 17104963
    .line 17104964
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    .line 17104965
    .line 17104966
    .line 17104967
    return-void
.end method


