## classes16/com/bytedance/ies/argus/aspect/route/ArgusRouteManager$a.smali
# added=0 removed=0 changed=1

.method public constructor <init>(Ljava/util/List;Lwp0/a;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/util/List;Lwp0/a;)V
    .registers 4

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751044
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33751047
    iput-object p1, p0, Lcom/bytedance/ies/argus/aspect/route/ArgusRouteManager$a;->a:Ljava/util/List;

    .line 33751049
    iput-object p2, p0, Lcom/bytedance/ies/argus/aspect/route/ArgusRouteManager$a;->b:Lwp0/a;

    .line 33751051
    const/4 p1, 0x0

    .line 33751052
    iput-object p1, p0, Lcom/bytedance/ies/argus/aspect/route/ArgusRouteManager$a;->c:Ljava/lang/String;

    .line 33751054
    iput-boolean v0, p0, Lcom/bytedance/ies/argus/aspect/route/ArgusRouteManager$a;->d:Z

    .line 33751056
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/util/List;Lwp0/a;)V
    .registers 4

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
    iput-object p1, p0, Lcom/bytedance/ies/argus/aspect/route/ArgusRouteManager$a;->a:Ljava/util/List;

    .line 33751048
    .line 33751049
    iput-object p2, p0, Lcom/bytedance/ies/argus/aspect/route/ArgusRouteManager$a;->b:Lwp0/a;

    .line 33751050
    .line 33751051
    const/4 p1, 0x0

    .line 33751052
    iput-object p1, p0, Lcom/bytedance/ies/argus/aspect/route/ArgusRouteManager$a;->c:Ljava/lang/String;

    .line 33751053
    .line 33751054
    iput-boolean v0, p0, Lcom/bytedance/ies/argus/aspect/route/ArgusRouteManager$a;->d:Z

    .line 33751055
    .line 33751056
    return-void
.end method


