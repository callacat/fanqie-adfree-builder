## classes2/com/dragon/read/kmp/community/profile/entry/data/creation/h0.smali
# added=0 removed=0 changed=2

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 8

    .prologue
    .line 131072
    const/4 v1, 0x0

    .line 131073
    const-string v3, ""

    .line 131075
    const/4 v4, 0x0

    .line 131076
    const/4 v5, 0x0

    .line 131077
    const/4 v6, 0x1

    .line 131078
    move-object v0, p0

    .line 131079
    move-object v2, v3

    .line 131080
    invoke-direct/range {v0 .. v6}, Lcom/dragon/read/kmp/community/profile/entry/data/creation/h0;-><init>(Lcom/dragon/read/rpc/kmp/community/model/ProfileTab;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;ZZ)V

    .line 131083
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 8

    .prologue
    .line 131072
    const/4 v1, 0x0

    .line 131073
    const-string v3, ""

    .line 131074
    .line 131075
    const/4 v4, 0x0

    .line 131076
    const/4 v5, 0x0

    .line 131077
    const/4 v6, 0x1

    .line 131078
    move-object v0, p0

    .line 131079
    move-object v2, v3

    .line 131080
    invoke-direct/range {v0 .. v6}, Lcom/dragon/read/kmp/community/profile/entry/data/creation/h0;-><init>(Lcom/dragon/read/rpc/kmp/community/model/ProfileTab;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;ZZ)V

    .line 131081
    .line 131082
    .line 131083
    return-void
.end method


.method public constructor <init>(Lcom/dragon/read/rpc/kmp/community/model/ProfileTab;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;ZZ)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/rpc/kmp/community/model/ProfileTab;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;ZZ)V
    .registers 7

    .prologue
    .line 100859904
    invoke-static {p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 100859907
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100859910
    iput-object p1, p0, Lcom/dragon/read/kmp/community/profile/entry/data/creation/h0;->a:Lcom/dragon/read/rpc/kmp/community/model/ProfileTab;

    .line 100859912
    iput-object p2, p0, Lcom/dragon/read/kmp/community/profile/entry/data/creation/h0;->b:Ljava/lang/String;

    .line 100859914
    iput-object p3, p0, Lcom/dragon/read/kmp/community/profile/entry/data/creation/h0;->c:Ljava/lang/String;

    .line 100859916
    iput-object p4, p0, Lcom/dragon/read/kmp/community/profile/entry/data/creation/h0;->d:Ljava/lang/Long;

    .line 100859918
    iput-boolean p5, p0, Lcom/dragon/read/kmp/community/profile/entry/data/creation/h0;->e:Z

    .line 100859920
    iput-boolean p6, p0, Lcom/dragon/read/kmp/community/profile/entry/data/creation/h0;->f:Z

    .line 100859922
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/rpc/kmp/community/model/ProfileTab;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;ZZ)V
    .registers 7

    .prologue
    .line 100859904
    invoke-static {p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 100859905
    .line 100859906
    .line 100859907
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100859908
    .line 100859909
    .line 100859910
    iput-object p1, p0, Lcom/dragon/read/kmp/community/profile/entry/data/creation/h0;->a:Lcom/dragon/read/rpc/kmp/community/model/ProfileTab;

    .line 100859911
    .line 100859912
    iput-object p2, p0, Lcom/dragon/read/kmp/community/profile/entry/data/creation/h0;->b:Ljava/lang/String;

    .line 100859913
    .line 100859914
    iput-object p3, p0, Lcom/dragon/read/kmp/community/profile/entry/data/creation/h0;->c:Ljava/lang/String;

    .line 100859915
    .line 100859916
    iput-object p4, p0, Lcom/dragon/read/kmp/community/profile/entry/data/creation/h0;->d:Ljava/lang/Long;

    .line 100859917
    .line 100859918
    iput-boolean p5, p0, Lcom/dragon/read/kmp/community/profile/entry/data/creation/h0;->e:Z

    .line 100859919
    .line 100859920
    iput-boolean p6, p0, Lcom/dragon/read/kmp/community/profile/entry/data/creation/h0;->f:Z

    .line 100859921
    .line 100859922
    return-void
.end method


