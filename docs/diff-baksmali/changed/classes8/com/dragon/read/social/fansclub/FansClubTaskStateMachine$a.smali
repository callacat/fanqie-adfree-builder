## classes8/com/dragon/read/social/fansclub/FansClubTaskStateMachine$a.smali
# added=0 removed=0 changed=1

.method public constructor <init>(I)V
[MOD-CHANGED]
.method public constructor <init>(I)V
    .registers 3

    .prologue
    .line 16973824
    new-instance p1, Ljava/util/HashMap;

    .line 16973826
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 16973829
    const/4 v0, 0x0

    .line 16973830
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973833
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16973836
    const/4 v0, 0x0

    .line 16973837
    iput-object v0, p0, Lcom/dragon/read/social/fansclub/FansClubTaskStateMachine$a;->a:Ldf6/j0;

    .line 16973839
    iput-object p1, p0, Lcom/dragon/read/social/fansclub/FansClubTaskStateMachine$a;->b:Ljava/util/Map;

    .line 16973841
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(I)V
    .registers 3

    .prologue
    .line 16973824
    new-instance p1, Ljava/util/HashMap;

    .line 16973825
    .line 16973826
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 16973827
    .line 16973828
    .line 16973829
    const/4 v0, 0x0

    .line 16973830
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973831
    .line 16973832
    .line 16973833
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16973834
    .line 16973835
    .line 16973836
    const/4 v0, 0x0

    .line 16973837
    iput-object v0, p0, Lcom/dragon/read/social/fansclub/FansClubTaskStateMachine$a;->a:Ldf6/j0;

    .line 16973838
    .line 16973839
    iput-object p1, p0, Lcom/dragon/read/social/fansclub/FansClubTaskStateMachine$a;->b:Ljava/util/Map;

    .line 16973840
    .line 16973841
    return-void
.end method


