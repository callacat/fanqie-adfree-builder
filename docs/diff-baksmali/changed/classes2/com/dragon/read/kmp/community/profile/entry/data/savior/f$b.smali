## classes2/com/dragon/read/kmp/community/profile/entry/data/savior/f$b.smali
# added=0 removed=0 changed=4

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 4

    .prologue
    .line 131072
    new-instance v0, Lcom/dragon/read/kmp/community/profile/entry/data/f;

    .line 131074
    const/4 v1, 0x0

    .line 131075
    const/16 v2, 0xf

    .line 131077
    invoke-direct {v0, v1, v1, v1, v2}, Lcom/dragon/read/kmp/community/profile/entry/data/f;-><init>(Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;I)V

    .line 131080
    const/4 v1, 0x0

    .line 131081
    invoke-direct {p0, v1, v0}, Lcom/dragon/read/kmp/community/profile/entry/data/savior/f$b;-><init>(ILcom/dragon/read/kmp/community/profile/entry/data/f;)V

    .line 131084
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 4

    .prologue
    .line 131072
    new-instance v0, Lcom/dragon/read/kmp/community/profile/entry/data/f;

    .line 131073
    .line 131074
    const/4 v1, 0x0

    .line 131075
    const/16 v2, 0xf

    .line 131076
    .line 131077
    invoke-direct {v0, v1, v1, v1, v2}, Lcom/dragon/read/kmp/community/profile/entry/data/f;-><init>(Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;I)V

    .line 131078
    .line 131079
    .line 131080
    const/4 v1, 0x0

    .line 131081
    invoke-direct {p0, v1, v0}, Lcom/dragon/read/kmp/community/profile/entry/data/savior/f$b;-><init>(ILcom/dragon/read/kmp/community/profile/entry/data/f;)V

    .line 131082
    .line 131083
    .line 131084
    return-void
.end method


.method public constructor <init>(ILcom/dragon/read/kmp/community/profile/entry/data/f;)V
[MOD-CHANGED]
.method public constructor <init>(ILcom/dragon/read/kmp/community/profile/entry/data/f;)V
    .registers 4

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751044
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33751047
    iput p1, p0, Lcom/dragon/read/kmp/community/profile/entry/data/savior/f$b;->a:I

    .line 33751049
    iput-object p2, p0, Lcom/dragon/read/kmp/community/profile/entry/data/savior/f$b;->b:Lcom/dragon/read/kmp/community/profile/entry/data/f;

    .line 33751051
    const-string p1, "more_books"

    .line 33751053
    iput-object p1, p0, Lcom/dragon/read/kmp/community/profile/entry/data/savior/f$b;->c:Ljava/lang/String;

    .line 33751055
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(ILcom/dragon/read/kmp/community/profile/entry/data/f;)V
    .registers 4

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751042
    .line 33751043
    .line 33751044
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33751045
    .line 33751046
    .line 33751047
    iput p1, p0, Lcom/dragon/read/kmp/community/profile/entry/data/savior/f$b;->a:I

    .line 33751048
    .line 33751049
    iput-object p2, p0, Lcom/dragon/read/kmp/community/profile/entry/data/savior/f$b;->b:Lcom/dragon/read/kmp/community/profile/entry/data/f;

    .line 33751050
    .line 33751051
    const-string p1, "more_books"

    .line 33751052
    .line 33751053
    iput-object p1, p0, Lcom/dragon/read/kmp/community/profile/entry/data/savior/f$b;->c:Ljava/lang/String;

    .line 33751054
    .line 33751055
    return-void
.end method


.method public final a()Ljava/lang/String;
[MOD-CHANGED]
.method public final a()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/kmp/community/profile/entry/data/savior/f$b;->c:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final a()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/kmp/community/profile/entry/data/savior/f$b;->c:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getReportParams()Lcom/dragon/read/kmp/community/profile/entry/data/f;
[MOD-CHANGED]
.method public final getReportParams()Lcom/dragon/read/kmp/community/profile/entry/data/f;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/kmp/community/profile/entry/data/savior/f$b;->b:Lcom/dragon/read/kmp/community/profile/entry/data/f;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getReportParams()Lcom/dragon/read/kmp/community/profile/entry/data/f;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/kmp/community/profile/entry/data/savior/f$b;->b:Lcom/dragon/read/kmp/community/profile/entry/data/f;

    .line 1
    .line 2
    return-object v0
.end method


