## classes16/com/bytedance/bdp/appbase/cpapi/contextservice/entity/LoginStatusInfoEntity.smali
# added=0 removed=0 changed=4

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x80c4d

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/LoginStatusInfoEntity$Companion;

    .line 196616
    const/4 v1, 0x0

    .line 196617
    invoke-direct {v0, v1}, Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/LoginStatusInfoEntity$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 196620
    sput-object v0, Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/LoginStatusInfoEntity;->Companion:Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/LoginStatusInfoEntity$Companion;

    .line 196622
    new-instance v0, Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/LoginStatusInfoEntity;

    .line 196624
    const/4 v1, 0x0

    .line 196625
    invoke-direct {v0, v1, v1}, Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/LoginStatusInfoEntity;-><init>(ZZ)V

    .line 196628
    sput-object v0, Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/LoginStatusInfoEntity;->DEFAULT:Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/LoginStatusInfoEntity;

    .line 196630
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x80c4d

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/LoginStatusInfoEntity$Companion;

    .line 196615
    .line 196616
    const/4 v1, 0x0

    .line 196617
    invoke-direct {v0, v1}, Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/LoginStatusInfoEntity$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 196618
    .line 196619
    .line 196620
    sput-object v0, Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/LoginStatusInfoEntity;->Companion:Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/LoginStatusInfoEntity$Companion;

    .line 196621
    .line 196622
    new-instance v0, Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/LoginStatusInfoEntity;

    .line 196623
    .line 196624
    const/4 v1, 0x0

    .line 196625
    invoke-direct {v0, v1, v1}, Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/LoginStatusInfoEntity;-><init>(ZZ)V

    .line 196626
    .line 196627
    .line 196628
    sput-object v0, Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/LoginStatusInfoEntity;->DEFAULT:Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/LoginStatusInfoEntity;

    .line 196629
    .line 196630
    return-void
.end method


.method public constructor <init>(ZZ)V
[MOD-CHANGED]
.method public constructor <init>(ZZ)V
    .registers 3

    .prologue
    .line 33619968
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619971
    iput-boolean p1, p0, Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/LoginStatusInfoEntity;->dependHostLogin:Z

    .line 33619973
    iput-boolean p2, p0, Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/LoginStatusInfoEntity;->dependPlatformLogin:Z

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(ZZ)V
    .registers 3

    .prologue
    .line 33619968
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619969
    .line 33619970
    .line 33619971
    iput-boolean p1, p0, Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/LoginStatusInfoEntity;->dependHostLogin:Z

    .line 33619972
    .line 33619973
    iput-boolean p2, p0, Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/LoginStatusInfoEntity;->dependPlatformLogin:Z

    .line 33619974
    .line 33619975
    return-void
.end method


.method public final getDependHostLogin()Z
[MOD-CHANGED]
.method public final getDependHostLogin()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/LoginStatusInfoEntity;->dependHostLogin:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getDependHostLogin()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/LoginStatusInfoEntity;->dependHostLogin:Z

    .line 1
    .line 2
    return v0
.end method


.method public final getDependPlatformLogin()Z
[MOD-CHANGED]
.method public final getDependPlatformLogin()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/LoginStatusInfoEntity;->dependPlatformLogin:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getDependPlatformLogin()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/LoginStatusInfoEntity;->dependPlatformLogin:Z

    .line 1
    .line 2
    return v0
.end method


