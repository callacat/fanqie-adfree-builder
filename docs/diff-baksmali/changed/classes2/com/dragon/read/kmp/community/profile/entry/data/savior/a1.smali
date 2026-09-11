## classes2/com/dragon/read/kmp/community/profile/entry/data/savior/a1.smali
# added=0 removed=0 changed=2

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 8

    .prologue
    .line 131072
    const-string v3, ""

    .line 131074
    sget-object v4, Lcom/dragon/read/kmp/community/profile/entry/data/savior/ProfileSaviorRequestSource;->FirstPage:Lcom/dragon/read/kmp/community/profile/entry/data/savior/ProfileSaviorRequestSource;

    .line 131076
    const/4 v5, 0x0

    .line 131077
    const/4 v6, 0x0

    .line 131078
    move-object v0, p0

    .line 131079
    move-object v1, v3

    .line 131080
    move-object v2, v3

    .line 131081
    invoke-direct/range {v0 .. v6}, Lcom/dragon/read/kmp/community/profile/entry/data/savior/a1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/kmp/community/profile/entry/data/savior/ProfileSaviorRequestSource;Ljava/lang/String;I)V

    .line 131084
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 8

    .prologue
    .line 131072
    const-string v3, ""

    .line 131073
    .line 131074
    sget-object v4, Lcom/dragon/read/kmp/community/profile/entry/data/savior/ProfileSaviorRequestSource;->FirstPage:Lcom/dragon/read/kmp/community/profile/entry/data/savior/ProfileSaviorRequestSource;

    .line 131075
    .line 131076
    const/4 v5, 0x0

    .line 131077
    const/4 v6, 0x0

    .line 131078
    move-object v0, p0

    .line 131079
    move-object v1, v3

    .line 131080
    move-object v2, v3

    .line 131081
    invoke-direct/range {v0 .. v6}, Lcom/dragon/read/kmp/community/profile/entry/data/savior/a1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/kmp/community/profile/entry/data/savior/ProfileSaviorRequestSource;Ljava/lang/String;I)V

    .line 131082
    .line 131083
    .line 131084
    return-void
.end method


.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/kmp/community/profile/entry/data/savior/ProfileSaviorRequestSource;Ljava/lang/String;I)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/kmp/community/profile/entry/data/savior/ProfileSaviorRequestSource;Ljava/lang/String;I)V
    .registers 7

    .prologue
    .line 100859904
    invoke-static {p1, p2, p3, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 100859907
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100859910
    iput-object p1, p0, Lcom/dragon/read/kmp/community/profile/entry/data/savior/a1;->a:Ljava/lang/String;

    .line 100859912
    iput-object p2, p0, Lcom/dragon/read/kmp/community/profile/entry/data/savior/a1;->b:Ljava/lang/String;

    .line 100859914
    iput-object p3, p0, Lcom/dragon/read/kmp/community/profile/entry/data/savior/a1;->c:Ljava/lang/String;

    .line 100859916
    iput-object p4, p0, Lcom/dragon/read/kmp/community/profile/entry/data/savior/a1;->d:Lcom/dragon/read/kmp/community/profile/entry/data/savior/ProfileSaviorRequestSource;

    .line 100859918
    iput-object p5, p0, Lcom/dragon/read/kmp/community/profile/entry/data/savior/a1;->e:Ljava/lang/String;

    .line 100859920
    iput p6, p0, Lcom/dragon/read/kmp/community/profile/entry/data/savior/a1;->f:I

    .line 100859922
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/kmp/community/profile/entry/data/savior/ProfileSaviorRequestSource;Ljava/lang/String;I)V
    .registers 7

    .prologue
    .line 100859904
    invoke-static {p1, p2, p3, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 100859905
    .line 100859906
    .line 100859907
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100859908
    .line 100859909
    .line 100859910
    iput-object p1, p0, Lcom/dragon/read/kmp/community/profile/entry/data/savior/a1;->a:Ljava/lang/String;

    .line 100859911
    .line 100859912
    iput-object p2, p0, Lcom/dragon/read/kmp/community/profile/entry/data/savior/a1;->b:Ljava/lang/String;

    .line 100859913
    .line 100859914
    iput-object p3, p0, Lcom/dragon/read/kmp/community/profile/entry/data/savior/a1;->c:Ljava/lang/String;

    .line 100859915
    .line 100859916
    iput-object p4, p0, Lcom/dragon/read/kmp/community/profile/entry/data/savior/a1;->d:Lcom/dragon/read/kmp/community/profile/entry/data/savior/ProfileSaviorRequestSource;

    .line 100859917
    .line 100859918
    iput-object p5, p0, Lcom/dragon/read/kmp/community/profile/entry/data/savior/a1;->e:Ljava/lang/String;

    .line 100859919
    .line 100859920
    iput p6, p0, Lcom/dragon/read/kmp/community/profile/entry/data/savior/a1;->f:I

    .line 100859921
    .line 100859922
    return-void
.end method


