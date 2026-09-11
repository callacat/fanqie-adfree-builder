## classes3/com/dragon/read/component/biz/impl/mine/login/retain/BsLoginRetainServiceImpl$c.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/component/biz/impl/mine/login/retain/BsLoginRetainServiceImpl;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/mine/login/retain/BsLoginRetainServiceImpl;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/component/biz/impl/mine/login/retain/BsLoginRetainServiceImpl;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Landroid/content/Context;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 100794368
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/login/retain/BsLoginRetainServiceImpl$c;->a:Lcom/dragon/read/component/biz/impl/mine/login/retain/BsLoginRetainServiceImpl;

    .line 100794370
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/mine/login/retain/BsLoginRetainServiceImpl$c;->b:Ljava/lang/String;

    .line 100794372
    iput-object p3, p0, Lcom/dragon/read/component/biz/impl/mine/login/retain/BsLoginRetainServiceImpl$c;->c:Ljava/lang/String;

    .line 100794374
    iput-object p4, p0, Lcom/dragon/read/component/biz/impl/mine/login/retain/BsLoginRetainServiceImpl$c;->d:Landroid/content/Context;

    .line 100794376
    iput-object p5, p0, Lcom/dragon/read/component/biz/impl/mine/login/retain/BsLoginRetainServiceImpl$c;->e:Lkotlin/jvm/functions/Function0;

    .line 100794378
    iput-object p6, p0, Lcom/dragon/read/component/biz/impl/mine/login/retain/BsLoginRetainServiceImpl$c;->f:Lkotlin/jvm/functions/Function0;

    .line 100794380
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100794383
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/mine/login/retain/BsLoginRetainServiceImpl;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/component/biz/impl/mine/login/retain/BsLoginRetainServiceImpl;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Landroid/content/Context;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 100794368
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/login/retain/BsLoginRetainServiceImpl$c;->a:Lcom/dragon/read/component/biz/impl/mine/login/retain/BsLoginRetainServiceImpl;

    .line 100794369
    .line 100794370
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/mine/login/retain/BsLoginRetainServiceImpl$c;->b:Ljava/lang/String;

    .line 100794371
    .line 100794372
    iput-object p3, p0, Lcom/dragon/read/component/biz/impl/mine/login/retain/BsLoginRetainServiceImpl$c;->c:Ljava/lang/String;

    .line 100794373
    .line 100794374
    iput-object p4, p0, Lcom/dragon/read/component/biz/impl/mine/login/retain/BsLoginRetainServiceImpl$c;->d:Landroid/content/Context;

    .line 100794375
    .line 100794376
    iput-object p5, p0, Lcom/dragon/read/component/biz/impl/mine/login/retain/BsLoginRetainServiceImpl$c;->e:Lkotlin/jvm/functions/Function0;

    .line 100794377
    .line 100794378
    iput-object p6, p0, Lcom/dragon/read/component/biz/impl/mine/login/retain/BsLoginRetainServiceImpl$c;->f:Lkotlin/jvm/functions/Function0;

    .line 100794379
    .line 100794380
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100794381
    .line 100794382
    .line 100794383
    return-void
.end method


.method public final run(Lcom/dragon/read/pop/IPopProxy$IPopTicket;)V
[MOD-CHANGED]
.method public final run(Lcom/dragon/read/pop/IPopProxy$IPopTicket;)V
    .registers 10

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    sget-object v0, Lcom/dragon/read/component/biz/impl/mine/login/retain/ab/LoginRetainKmpSwitch;->a:Lcom/dragon/read/component/biz/impl/mine/login/retain/ab/LoginRetainKmpSwitch$a;

    .line 17104902
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104905
    const-string v0, "login_retain_kmp_switch"

    .line 17104907
    sget-object v1, Lcom/dragon/read/component/biz/impl/mine/login/retain/ab/LoginRetainKmpSwitch;->b:Lcom/dragon/read/component/biz/impl/mine/login/retain/ab/LoginRetainKmpSwitch;

    .line 17104909
    invoke-static {v0, v1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104912
    move-result-object v0

    .line 17104913
    const-string v1, ""

    .line 17104915
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104918
    check-cast v0, Lcom/dragon/read/component/biz/impl/mine/login/retain/ab/LoginRetainKmpSwitch;

    .line 17104920
    iget-boolean v0, v0, Lcom/dragon/read/component/biz/impl/mine/login/retain/ab/LoginRetainKmpSwitch;->enable:Z

    .line 17104922
    if-eqz v0, :cond_3c

    .line 17104924
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/login/retain/BsLoginRetainServiceImpl$c;->a:Lcom/dragon/read/component/biz/impl/mine/login/retain/BsLoginRetainServiceImpl;

    .line 17104926
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/mine/login/retain/BsLoginRetainServiceImpl$c;->b:Ljava/lang/String;

    .line 17104928
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/mine/login/retain/BsLoginRetainServiceImpl$c;->c:Ljava/lang/String;

    .line 17104930
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/component/biz/impl/mine/login/retain/BsLoginRetainServiceImpl;->shouldUseKmp(Ljava/lang/String;Ljava/lang/String;)Z

    .line 17104933
    move-result v0

    .line 17104934
    if-eqz v0, :cond_3c

    .line 17104936
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/mine/login/retain/BsLoginRetainServiceImpl$c;->a:Lcom/dragon/read/component/biz/impl/mine/login/retain/BsLoginRetainServiceImpl;

    .line 17104938
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/login/retain/BsLoginRetainServiceImpl$c;->d:Landroid/content/Context;

    .line 17104940
    move-object v2, v0

    .line 17104941
    check-cast v2, Landroid/app/Activity;

    .line 17104943
    iget-object v4, p0, Lcom/dragon/read/component/biz/impl/mine/login/retain/BsLoginRetainServiceImpl$c;->b:Ljava/lang/String;

    .line 17104945
    iget-object v5, p0, Lcom/dragon/read/component/biz/impl/mine/login/retain/BsLoginRetainServiceImpl$c;->c:Ljava/lang/String;

    .line 17104947
    iget-object v6, p0, Lcom/dragon/read/component/biz/impl/mine/login/retain/BsLoginRetainServiceImpl$c;->e:Lkotlin/jvm/functions/Function0;

    .line 17104949
    iget-object v7, p0, Lcom/dragon/read/component/biz/impl/mine/login/retain/BsLoginRetainServiceImpl$c;->f:Lkotlin/jvm/functions/Function0;

    .line 17104951
    move-object v3, p1

    .line 17104952
    invoke-virtual/range {v1 .. v7}, Lcom/dragon/read/component/biz/impl/mine/login/retain/BsLoginRetainServiceImpl;->showKmpDialog(Landroid/app/Activity;Lcom/dragon/read/pop/IPopProxy$IPopTicket;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 17104955
    goto :goto_4c

    .line 17104956
    :cond_3c
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/mine/login/retain/BsLoginRetainServiceImpl$c;->a:Lcom/dragon/read/component/biz/impl/mine/login/retain/BsLoginRetainServiceImpl;

    .line 17104958
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/mine/login/retain/BsLoginRetainServiceImpl$c;->d:Landroid/content/Context;

    .line 17104960
    iget-object v4, p0, Lcom/dragon/read/component/biz/impl/mine/login/retain/BsLoginRetainServiceImpl$c;->b:Ljava/lang/String;

    .line 17104962
    iget-object v5, p0, Lcom/dragon/read/component/biz/impl/mine/login/retain/BsLoginRetainServiceImpl$c;->c:Ljava/lang/String;

    .line 17104964
    iget-object v6, p0, Lcom/dragon/read/component/biz/impl/mine/login/retain/BsLoginRetainServiceImpl$c;->e:Lkotlin/jvm/functions/Function0;

    .line 17104966
    iget-object v7, p0, Lcom/dragon/read/component/biz/impl/mine/login/retain/BsLoginRetainServiceImpl$c;->f:Lkotlin/jvm/functions/Function0;

    .line 17104968
    move-object v3, p1

    .line 17104969
    invoke-virtual/range {v1 .. v7}, Lcom/dragon/read/component/biz/impl/mine/login/retain/BsLoginRetainServiceImpl;->showDialog(Landroid/content/Context;Lcom/dragon/read/pop/IPopProxy$IPopTicket;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 17104972
    :goto_4c
    return-void
.end method

[INNER-ORIGINAL]
.method public final run(Lcom/dragon/read/pop/IPopProxy$IPopTicket;)V
    .registers 10

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    sget-object v0, Lcom/dragon/read/component/biz/impl/mine/login/retain/ab/LoginRetainKmpSwitch;->a:Lcom/dragon/read/component/biz/impl/mine/login/retain/ab/LoginRetainKmpSwitch$a;

    .line 17104901
    .line 17104902
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104903
    .line 17104904
    .line 17104905
    const-string v0, "login_retain_kmp_switch"

    .line 17104906
    .line 17104907
    sget-object v1, Lcom/dragon/read/component/biz/impl/mine/login/retain/ab/LoginRetainKmpSwitch;->b:Lcom/dragon/read/component/biz/impl/mine/login/retain/ab/LoginRetainKmpSwitch;

    .line 17104908
    .line 17104909
    invoke-static {v0, v1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104910
    .line 17104911
    .line 17104912
    move-result-object v0

    .line 17104913
    const-string v1, ""

    .line 17104914
    .line 17104915
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104916
    .line 17104917
    .line 17104918
    check-cast v0, Lcom/dragon/read/component/biz/impl/mine/login/retain/ab/LoginRetainKmpSwitch;

    .line 17104919
    .line 17104920
    iget-boolean v0, v0, Lcom/dragon/read/component/biz/impl/mine/login/retain/ab/LoginRetainKmpSwitch;->enable:Z

    .line 17104921
    .line 17104922
    if-eqz v0, :cond_3c

    .line 17104923
    .line 17104924
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/login/retain/BsLoginRetainServiceImpl$c;->a:Lcom/dragon/read/component/biz/impl/mine/login/retain/BsLoginRetainServiceImpl;

    .line 17104925
    .line 17104926
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/mine/login/retain/BsLoginRetainServiceImpl$c;->b:Ljava/lang/String;

    .line 17104927
    .line 17104928
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/mine/login/retain/BsLoginRetainServiceImpl$c;->c:Ljava/lang/String;

    .line 17104929
    .line 17104930
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/component/biz/impl/mine/login/retain/BsLoginRetainServiceImpl;->shouldUseKmp(Ljava/lang/String;Ljava/lang/String;)Z

    .line 17104931
    .line 17104932
    .line 17104933
    move-result v0

    .line 17104934
    if-eqz v0, :cond_3c

    .line 17104935
    .line 17104936
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/mine/login/retain/BsLoginRetainServiceImpl$c;->a:Lcom/dragon/read/component/biz/impl/mine/login/retain/BsLoginRetainServiceImpl;

    .line 17104937
    .line 17104938
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/login/retain/BsLoginRetainServiceImpl$c;->d:Landroid/content/Context;

    .line 17104939
    .line 17104940
    move-object v2, v0

    .line 17104941
    check-cast v2, Landroid/app/Activity;

    .line 17104942
    .line 17104943
    iget-object v4, p0, Lcom/dragon/read/component/biz/impl/mine/login/retain/BsLoginRetainServiceImpl$c;->b:Ljava/lang/String;

    .line 17104944
    .line 17104945
    iget-object v5, p0, Lcom/dragon/read/component/biz/impl/mine/login/retain/BsLoginRetainServiceImpl$c;->c:Ljava/lang/String;

    .line 17104946
    .line 17104947
    iget-object v6, p0, Lcom/dragon/read/component/biz/impl/mine/login/retain/BsLoginRetainServiceImpl$c;->e:Lkotlin/jvm/functions/Function0;

    .line 17104948
    .line 17104949
    iget-object v7, p0, Lcom/dragon/read/component/biz/impl/mine/login/retain/BsLoginRetainServiceImpl$c;->f:Lkotlin/jvm/functions/Function0;

    .line 17104950
    .line 17104951
    move-object v3, p1

    .line 17104952
    invoke-virtual/range {v1 .. v7}, Lcom/dragon/read/component/biz/impl/mine/login/retain/BsLoginRetainServiceImpl;->showKmpDialog(Landroid/app/Activity;Lcom/dragon/read/pop/IPopProxy$IPopTicket;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 17104953
    .line 17104954
    .line 17104955
    goto :goto_4c

    .line 17104956
    :cond_3c
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/mine/login/retain/BsLoginRetainServiceImpl$c;->a:Lcom/dragon/read/component/biz/impl/mine/login/retain/BsLoginRetainServiceImpl;

    .line 17104957
    .line 17104958
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/mine/login/retain/BsLoginRetainServiceImpl$c;->d:Landroid/content/Context;

    .line 17104959
    .line 17104960
    iget-object v4, p0, Lcom/dragon/read/component/biz/impl/mine/login/retain/BsLoginRetainServiceImpl$c;->b:Ljava/lang/String;

    .line 17104961
    .line 17104962
    iget-object v5, p0, Lcom/dragon/read/component/biz/impl/mine/login/retain/BsLoginRetainServiceImpl$c;->c:Ljava/lang/String;

    .line 17104963
    .line 17104964
    iget-object v6, p0, Lcom/dragon/read/component/biz/impl/mine/login/retain/BsLoginRetainServiceImpl$c;->e:Lkotlin/jvm/functions/Function0;

    .line 17104965
    .line 17104966
    iget-object v7, p0, Lcom/dragon/read/component/biz/impl/mine/login/retain/BsLoginRetainServiceImpl$c;->f:Lkotlin/jvm/functions/Function0;

    .line 17104967
    .line 17104968
    move-object v3, p1

    .line 17104969
    invoke-virtual/range {v1 .. v7}, Lcom/dragon/read/component/biz/impl/mine/login/retain/BsLoginRetainServiceImpl;->showDialog(Landroid/content/Context;Lcom/dragon/read/pop/IPopProxy$IPopTicket;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 17104970
    .line 17104971
    .line 17104972
    :goto_4c
    return-void
.end method


