## classes5/com/dragon/read/kmp/reader/ui/menu/moresettings/model/x.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Ljava/lang/String;Lxn5/b;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;Lxn5/b;)V
    .registers 3

    .prologue
    .line 33751040
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751043
    invoke-direct {p0, p2}, Lxn5/d;-><init>(Lxn5/b;)V

    .line 33751046
    iput-object p1, p0, Lcom/dragon/read/kmp/reader/ui/menu/moresettings/model/x;->e:Ljava/lang/String;

    .line 33751048
    new-instance p1, Ljava/util/ArrayList;

    .line 33751050
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 33751053
    iput-object p1, p0, Lcom/dragon/read/kmp/reader/ui/menu/moresettings/model/x;->f:Ljava/util/List;

    .line 33751055
    const-string p1, "more_setting"

    .line 33751057
    iput-object p1, p0, Lcom/dragon/read/kmp/reader/ui/menu/moresettings/model/x;->i:Ljava/lang/String;

    .line 33751059
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;Lxn5/b;)V
    .registers 3

    .prologue
    .line 33751040
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751041
    .line 33751042
    .line 33751043
    invoke-direct {p0, p2}, Lxn5/d;-><init>(Lxn5/b;)V

    .line 33751044
    .line 33751045
    .line 33751046
    iput-object p1, p0, Lcom/dragon/read/kmp/reader/ui/menu/moresettings/model/x;->e:Ljava/lang/String;

    .line 33751047
    .line 33751048
    new-instance p1, Ljava/util/ArrayList;

    .line 33751049
    .line 33751050
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 33751051
    .line 33751052
    .line 33751053
    iput-object p1, p0, Lcom/dragon/read/kmp/reader/ui/menu/moresettings/model/x;->f:Ljava/util/List;

    .line 33751054
    .line 33751055
    const-string p1, "more_setting"

    .line 33751056
    .line 33751057
    iput-object p1, p0, Lcom/dragon/read/kmp/reader/ui/menu/moresettings/model/x;->i:Ljava/lang/String;

    .line 33751058
    .line 33751059
    return-void
.end method


.method public final d()Ljava/lang/String;
[MOD-CHANGED]
.method public final d()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/kmp/reader/ui/menu/moresettings/model/x;->i:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final d()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/kmp/reader/ui/menu/moresettings/model/x;->i:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


