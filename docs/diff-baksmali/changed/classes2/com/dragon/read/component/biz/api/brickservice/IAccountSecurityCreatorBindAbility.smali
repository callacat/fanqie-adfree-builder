## classes2/com/dragon/read/component/biz/api/brickservice/IAccountSecurityCreatorBindAbility.smali
# added=0 removed=0 changed=1

.method static constructor <clinit>()V
[MOD-CHANGED]
.method static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x90dee

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    sget-object v0, Lcom/dragon/read/component/biz/api/brickservice/IAccountSecurityCreatorBindAbility$a;->a:Lcom/dragon/read/component/biz/api/brickservice/IAccountSecurityCreatorBindAbility$a;

    .line 196616
    sput-object v0, Lcom/dragon/read/component/biz/api/brickservice/IAccountSecurityCreatorBindAbility;->Companion:Lcom/dragon/read/component/biz/api/brickservice/IAccountSecurityCreatorBindAbility$a;

    .line 196618
    new-instance v0, Lcom/dragon/read/component/biz/api/brickservice/IAccountSecurityCreatorBindAbility$Companion$EMPTY$1;

    .line 196620
    invoke-direct {v0}, Lcom/dragon/read/component/biz/api/brickservice/IAccountSecurityCreatorBindAbility$Companion$EMPTY$1;-><init>()V

    .line 196623
    sput-object v0, Lcom/dragon/read/component/biz/api/brickservice/IAccountSecurityCreatorBindAbility;->EMPTY:Lcom/dragon/read/component/biz/api/brickservice/IAccountSecurityCreatorBindAbility;

    .line 196625
    const-class v1, Lcom/dragon/read/component/biz/api/brickservice/IAccountSecurityCreatorBindAbility;

    .line 196627
    invoke-static {v1}, Lcom/bytedance/news/common/service/manager/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 196630
    move-result-object v1

    .line 196631
    check-cast v1, Lcom/dragon/read/component/biz/api/brickservice/IAccountSecurityCreatorBindAbility;

    .line 196633
    if-nez v1, :cond_1c

    .line 196635
    goto :goto_1d

    .line 196636
    :cond_1c
    move-object v0, v1

    .line 196637
    :goto_1d
    sput-object v0, Lcom/dragon/read/component/biz/api/brickservice/IAccountSecurityCreatorBindAbility;->IMPL:Lcom/dragon/read/component/biz/api/brickservice/IAccountSecurityCreatorBindAbility;

    .line 196639
    return-void
.end method

[INNER-ORIGINAL]
.method static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x90dee

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    sget-object v0, Lcom/dragon/read/component/biz/api/brickservice/IAccountSecurityCreatorBindAbility$a;->a:Lcom/dragon/read/component/biz/api/brickservice/IAccountSecurityCreatorBindAbility$a;

    .line 196615
    .line 196616
    sput-object v0, Lcom/dragon/read/component/biz/api/brickservice/IAccountSecurityCreatorBindAbility;->Companion:Lcom/dragon/read/component/biz/api/brickservice/IAccountSecurityCreatorBindAbility$a;

    .line 196617
    .line 196618
    new-instance v0, Lcom/dragon/read/component/biz/api/brickservice/IAccountSecurityCreatorBindAbility$Companion$EMPTY$1;

    .line 196619
    .line 196620
    invoke-direct {v0}, Lcom/dragon/read/component/biz/api/brickservice/IAccountSecurityCreatorBindAbility$Companion$EMPTY$1;-><init>()V

    .line 196621
    .line 196622
    .line 196623
    sput-object v0, Lcom/dragon/read/component/biz/api/brickservice/IAccountSecurityCreatorBindAbility;->EMPTY:Lcom/dragon/read/component/biz/api/brickservice/IAccountSecurityCreatorBindAbility;

    .line 196624
    .line 196625
    const-class v1, Lcom/dragon/read/component/biz/api/brickservice/IAccountSecurityCreatorBindAbility;

    .line 196626
    .line 196627
    invoke-static {v1}, Lcom/bytedance/news/common/service/manager/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 196628
    .line 196629
    .line 196630
    move-result-object v1

    .line 196631
    check-cast v1, Lcom/dragon/read/component/biz/api/brickservice/IAccountSecurityCreatorBindAbility;

    .line 196632
    .line 196633
    if-nez v1, :cond_1c

    .line 196634
    .line 196635
    goto :goto_1d

    .line 196636
    :cond_1c
    move-object v0, v1

    .line 196637
    :goto_1d
    sput-object v0, Lcom/dragon/read/component/biz/api/brickservice/IAccountSecurityCreatorBindAbility;->IMPL:Lcom/dragon/read/component/biz/api/brickservice/IAccountSecurityCreatorBindAbility;

    .line 196638
    .line 196639
    return-void
.end method


