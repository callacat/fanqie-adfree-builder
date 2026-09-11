## classes3/e54/i.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/component/biz/impl/mine/revisit/GameCenterRedDotType;Le54/m;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/mine/revisit/GameCenterRedDotType;Le54/m;)V
    .registers 5

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751044
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33751047
    iput-object p1, p0, Le54/i;->a:Lcom/dragon/read/component/biz/impl/mine/revisit/GameCenterRedDotType;

    .line 33751049
    const-wide v0, 0x134fd9000L

    .line 33751054
    iput-wide v0, p0, Le54/i;->b:J

    .line 33751056
    iput-object p2, p0, Le54/i;->c:Le54/m;

    .line 33751058
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/mine/revisit/GameCenterRedDotType;Le54/m;)V
    .registers 5

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751042
    .line 33751043
    .line 33751044
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33751045
    .line 33751046
    .line 33751047
    iput-object p1, p0, Le54/i;->a:Lcom/dragon/read/component/biz/impl/mine/revisit/GameCenterRedDotType;

    .line 33751048
    .line 33751049
    const-wide v0, 0x134fd9000L

    .line 33751050
    .line 33751051
    .line 33751052
    .line 33751053
    .line 33751054
    iput-wide v0, p0, Le54/i;->b:J

    .line 33751055
    .line 33751056
    iput-object p2, p0, Le54/i;->c:Le54/m;

    .line 33751057
    .line 33751058
    return-void
.end method


.method public final getType()Lcom/dragon/read/component/biz/impl/mine/revisit/GameCenterRedDotType;
[MOD-CHANGED]
.method public final getType()Lcom/dragon/read/component/biz/impl/mine/revisit/GameCenterRedDotType;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Le54/i;->a:Lcom/dragon/read/component/biz/impl/mine/revisit/GameCenterRedDotType;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getType()Lcom/dragon/read/component/biz/impl/mine/revisit/GameCenterRedDotType;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Le54/i;->a:Lcom/dragon/read/component/biz/impl/mine/revisit/GameCenterRedDotType;

    .line 1
    .line 2
    return-object v0
.end method


