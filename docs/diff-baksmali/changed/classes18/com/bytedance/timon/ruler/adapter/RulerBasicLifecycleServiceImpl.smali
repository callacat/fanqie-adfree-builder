## classes18/com/bytedance/timon/ruler/adapter/RulerBasicLifecycleServiceImpl.smali
# added=0 removed=0 changed=2

.method public final init(Z)V
[MOD-CHANGED]
.method public final init(Z)V
    .registers 6

    .prologue
    .line 17104896
    sget-object p1, Lkd1/d;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17104898
    new-instance p1, Lud1/c;

    .line 17104900
    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 17104902
    sget-object v1, Lcom/bytedance/timon/ruler/adapter/RulerBasicLifecycleServiceImpl$init$1$1;->INSTANCE:Lcom/bytedance/timon/ruler/adapter/RulerBasicLifecycleServiceImpl$init$1$1;

    .line 17104904
    const-string v2, "has_agreed_privacy"

    .line 17104906
    invoke-direct {p1, v0, v2, v1}, Lud1/c;-><init>(Ljava/lang/Class;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 17104909
    invoke-static {p1}, Lkd1/d;->e(Lld1/d;)V

    .line 17104912
    new-instance p1, Lud1/c;

    .line 17104914
    const-string v1, "is_basic_mode"

    .line 17104916
    sget-object v2, Lcom/bytedance/timon/ruler/adapter/RulerBasicLifecycleServiceImpl$init$1$2;->INSTANCE:Lcom/bytedance/timon/ruler/adapter/RulerBasicLifecycleServiceImpl$init$1$2;

    .line 17104918
    invoke-direct {p1, v0, v1, v2}, Lud1/c;-><init>(Ljava/lang/Class;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 17104921
    invoke-static {p1}, Lkd1/d;->e(Lld1/d;)V

    .line 17104924
    new-instance p1, Lud1/c;

    .line 17104926
    const-class v1, Ljava/lang/String;

    .line 17104928
    sget-object v2, Lcom/bytedance/timon/ruler/adapter/RulerBasicLifecycleServiceImpl$init$1$3;->INSTANCE:Lcom/bytedance/timon/ruler/adapter/RulerBasicLifecycleServiceImpl$init$1$3;

    .line 17104930
    const-string v3, "app_status"

    .line 17104932
    invoke-direct {p1, v1, v3, v2}, Lud1/c;-><init>(Ljava/lang/Class;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 17104935
    invoke-static {p1}, Lkd1/d;->e(Lld1/d;)V

    .line 17104938
    new-instance p1, Lud1/c;

    .line 17104940
    sget-object v1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 17104942
    sget-object v2, Lcom/bytedance/timon/ruler/adapter/RulerBasicLifecycleServiceImpl$init$1$4;->INSTANCE:Lcom/bytedance/timon/ruler/adapter/RulerBasicLifecycleServiceImpl$init$1$4;

    .line 17104944
    const-string v3, "cold_launch_duration"

    .line 17104946
    invoke-direct {p1, v1, v3, v2}, Lud1/c;-><init>(Ljava/lang/Class;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 17104949
    invoke-static {p1}, Lkd1/d;->e(Lld1/d;)V

    .line 17104952
    new-instance p1, Lud1/c;

    .line 17104954
    const-string v2, "hot_launch_duration"

    .line 17104956
    sget-object v3, Lcom/bytedance/timon/ruler/adapter/RulerBasicLifecycleServiceImpl$init$1$5;->INSTANCE:Lcom/bytedance/timon/ruler/adapter/RulerBasicLifecycleServiceImpl$init$1$5;

    .line 17104958
    invoke-direct {p1, v1, v2, v3}, Lud1/c;-><init>(Ljava/lang/Class;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 17104961
    invoke-static {p1}, Lkd1/d;->e(Lld1/d;)V

    .line 17104964
    new-instance p1, Lud1/c;

    .line 17104966
    const-string v2, "is_teen_mode"

    .line 17104968
    sget-object v3, Lcom/bytedance/timon/ruler/adapter/RulerBasicLifecycleServiceImpl$init$1$6;->INSTANCE:Lcom/bytedance/timon/ruler/adapter/RulerBasicLifecycleServiceImpl$init$1$6;

    .line 17104970
    invoke-direct {p1, v0, v2, v3}, Lud1/c;-><init>(Ljava/lang/Class;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 17104973
    invoke-static {p1}, Lkd1/d;->e(Lld1/d;)V

    .line 17104976
    new-instance p1, Lud1/c;

    .line 17104978
    const-string v2, "enter_background_duration"

    .line 17104980
    sget-object v3, Lcom/bytedance/timon/ruler/adapter/RulerBasicLifecycleServiceImpl$init$1$7;->INSTANCE:Lcom/bytedance/timon/ruler/adapter/RulerBasicLifecycleServiceImpl$init$1$7;

    .line 17104982
    invoke-direct {p1, v1, v2, v3}, Lud1/c;-><init>(Ljava/lang/Class;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 17104985
    invoke-static {p1}, Lkd1/d;->e(Lld1/d;)V

    .line 17104988
    new-instance p1, Lud1/c;

    .line 17104990
    const-string v2, "is_silent_mode"

    .line 17104992
    sget-object v3, Lcom/bytedance/timon/ruler/adapter/RulerBasicLifecycleServiceImpl$init$1$8;->INSTANCE:Lcom/bytedance/timon/ruler/adapter/RulerBasicLifecycleServiceImpl$init$1$8;

    .line 17104994
    invoke-direct {p1, v0, v2, v3}, Lud1/c;-><init>(Ljava/lang/Class;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 17104997
    invoke-static {p1}, Lkd1/d;->e(Lld1/d;)V

    .line 17105000
    new-instance p1, Lud1/c;

    .line 17105002
    const-string/jumbo v0, "silent_mode_duration"

    .line 17105005
    sget-object v2, Lcom/bytedance/timon/ruler/adapter/RulerBasicLifecycleServiceImpl$init$1$9;->INSTANCE:Lcom/bytedance/timon/ruler/adapter/RulerBasicLifecycleServiceImpl$init$1$9;

    .line 17105007
    invoke-direct {p1, v1, v0, v2}, Lud1/c;-><init>(Ljava/lang/Class;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 17105010
    invoke-static {p1}, Lkd1/d;->e(Lld1/d;)V

    .line 17105013
    return-void
.end method

[INNER-ORIGINAL]
.method public final init(Z)V
    .registers 6

    .prologue
    .line 17104896
    sget-object p1, Lkd1/d;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17104897
    .line 17104898
    new-instance p1, Lud1/c;

    .line 17104899
    .line 17104900
    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 17104901
    .line 17104902
    sget-object v1, Lcom/bytedance/timon/ruler/adapter/RulerBasicLifecycleServiceImpl$init$1$1;->INSTANCE:Lcom/bytedance/timon/ruler/adapter/RulerBasicLifecycleServiceImpl$init$1$1;

    .line 17104903
    .line 17104904
    const-string v2, "has_agreed_privacy"

    .line 17104905
    .line 17104906
    invoke-direct {p1, v0, v2, v1}, Lud1/c;-><init>(Ljava/lang/Class;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 17104907
    .line 17104908
    .line 17104909
    invoke-static {p1}, Lkd1/d;->e(Lld1/d;)V

    .line 17104910
    .line 17104911
    .line 17104912
    new-instance p1, Lud1/c;

    .line 17104913
    .line 17104914
    const-string v1, "is_basic_mode"

    .line 17104915
    .line 17104916
    sget-object v2, Lcom/bytedance/timon/ruler/adapter/RulerBasicLifecycleServiceImpl$init$1$2;->INSTANCE:Lcom/bytedance/timon/ruler/adapter/RulerBasicLifecycleServiceImpl$init$1$2;

    .line 17104917
    .line 17104918
    invoke-direct {p1, v0, v1, v2}, Lud1/c;-><init>(Ljava/lang/Class;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 17104919
    .line 17104920
    .line 17104921
    invoke-static {p1}, Lkd1/d;->e(Lld1/d;)V

    .line 17104922
    .line 17104923
    .line 17104924
    new-instance p1, Lud1/c;

    .line 17104925
    .line 17104926
    const-class v1, Ljava/lang/String;

    .line 17104927
    .line 17104928
    sget-object v2, Lcom/bytedance/timon/ruler/adapter/RulerBasicLifecycleServiceImpl$init$1$3;->INSTANCE:Lcom/bytedance/timon/ruler/adapter/RulerBasicLifecycleServiceImpl$init$1$3;

    .line 17104929
    .line 17104930
    const-string v3, "app_status"

    .line 17104931
    .line 17104932
    invoke-direct {p1, v1, v3, v2}, Lud1/c;-><init>(Ljava/lang/Class;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 17104933
    .line 17104934
    .line 17104935
    invoke-static {p1}, Lkd1/d;->e(Lld1/d;)V

    .line 17104936
    .line 17104937
    .line 17104938
    new-instance p1, Lud1/c;

    .line 17104939
    .line 17104940
    sget-object v1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 17104941
    .line 17104942
    sget-object v2, Lcom/bytedance/timon/ruler/adapter/RulerBasicLifecycleServiceImpl$init$1$4;->INSTANCE:Lcom/bytedance/timon/ruler/adapter/RulerBasicLifecycleServiceImpl$init$1$4;

    .line 17104943
    .line 17104944
    const-string v3, "cold_launch_duration"

    .line 17104945
    .line 17104946
    invoke-direct {p1, v1, v3, v2}, Lud1/c;-><init>(Ljava/lang/Class;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 17104947
    .line 17104948
    .line 17104949
    invoke-static {p1}, Lkd1/d;->e(Lld1/d;)V

    .line 17104950
    .line 17104951
    .line 17104952
    new-instance p1, Lud1/c;

    .line 17104953
    .line 17104954
    const-string v2, "hot_launch_duration"

    .line 17104955
    .line 17104956
    sget-object v3, Lcom/bytedance/timon/ruler/adapter/RulerBasicLifecycleServiceImpl$init$1$5;->INSTANCE:Lcom/bytedance/timon/ruler/adapter/RulerBasicLifecycleServiceImpl$init$1$5;

    .line 17104957
    .line 17104958
    invoke-direct {p1, v1, v2, v3}, Lud1/c;-><init>(Ljava/lang/Class;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 17104959
    .line 17104960
    .line 17104961
    invoke-static {p1}, Lkd1/d;->e(Lld1/d;)V

    .line 17104962
    .line 17104963
    .line 17104964
    new-instance p1, Lud1/c;

    .line 17104965
    .line 17104966
    const-string v2, "is_teen_mode"

    .line 17104967
    .line 17104968
    sget-object v3, Lcom/bytedance/timon/ruler/adapter/RulerBasicLifecycleServiceImpl$init$1$6;->INSTANCE:Lcom/bytedance/timon/ruler/adapter/RulerBasicLifecycleServiceImpl$init$1$6;

    .line 17104969
    .line 17104970
    invoke-direct {p1, v0, v2, v3}, Lud1/c;-><init>(Ljava/lang/Class;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 17104971
    .line 17104972
    .line 17104973
    invoke-static {p1}, Lkd1/d;->e(Lld1/d;)V

    .line 17104974
    .line 17104975
    .line 17104976
    new-instance p1, Lud1/c;

    .line 17104977
    .line 17104978
    const-string v2, "enter_background_duration"

    .line 17104979
    .line 17104980
    sget-object v3, Lcom/bytedance/timon/ruler/adapter/RulerBasicLifecycleServiceImpl$init$1$7;->INSTANCE:Lcom/bytedance/timon/ruler/adapter/RulerBasicLifecycleServiceImpl$init$1$7;

    .line 17104981
    .line 17104982
    invoke-direct {p1, v1, v2, v3}, Lud1/c;-><init>(Ljava/lang/Class;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 17104983
    .line 17104984
    .line 17104985
    invoke-static {p1}, Lkd1/d;->e(Lld1/d;)V

    .line 17104986
    .line 17104987
    .line 17104988
    new-instance p1, Lud1/c;

    .line 17104989
    .line 17104990
    const-string v2, "is_silent_mode"

    .line 17104991
    .line 17104992
    sget-object v3, Lcom/bytedance/timon/ruler/adapter/RulerBasicLifecycleServiceImpl$init$1$8;->INSTANCE:Lcom/bytedance/timon/ruler/adapter/RulerBasicLifecycleServiceImpl$init$1$8;

    .line 17104993
    .line 17104994
    invoke-direct {p1, v0, v2, v3}, Lud1/c;-><init>(Ljava/lang/Class;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 17104995
    .line 17104996
    .line 17104997
    invoke-static {p1}, Lkd1/d;->e(Lld1/d;)V

    .line 17104998
    .line 17104999
    .line 17105000
    new-instance p1, Lud1/c;

    .line 17105001
    .line 17105002
    const-string/jumbo v0, "silent_mode_duration"

    .line 17105003
    .line 17105004
    .line 17105005
    sget-object v2, Lcom/bytedance/timon/ruler/adapter/RulerBasicLifecycleServiceImpl$init$1$9;->INSTANCE:Lcom/bytedance/timon/ruler/adapter/RulerBasicLifecycleServiceImpl$init$1$9;

    .line 17105006
    .line 17105007
    invoke-direct {p1, v1, v0, v2}, Lud1/c;-><init>(Ljava/lang/Class;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 17105008
    .line 17105009
    .line 17105010
    invoke-static {p1}, Lkd1/d;->e(Lld1/d;)V

    .line 17105011
    .line 17105012
    .line 17105013
    return-void
.end method


.method public final priority()Lcom/bytedance/timonbase/utils/EnumUtils$Priority;
[MOD-CHANGED]
.method public final priority()Lcom/bytedance/timonbase/utils/EnumUtils$Priority;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lcom/bytedance/timonbase/utils/EnumUtils$Priority;->HIGH:Lcom/bytedance/timonbase/utils/EnumUtils$Priority;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final priority()Lcom/bytedance/timonbase/utils/EnumUtils$Priority;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lcom/bytedance/timonbase/utils/EnumUtils$Priority;->HIGH:Lcom/bytedance/timonbase/utils/EnumUtils$Priority;

    .line 1
    .line 2
    return-object v0
.end method


