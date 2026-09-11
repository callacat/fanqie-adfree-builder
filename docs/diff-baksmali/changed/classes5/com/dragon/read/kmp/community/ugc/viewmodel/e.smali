## classes5/com/dragon/read/kmp/community/ugc/viewmodel/e.smali
# added=0 removed=0 changed=2

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 65536
    const-string v0, ""

    .line 65538
    const/4 v1, -0x1

    .line 65539
    invoke-direct {p0, v0, v1, v0}, Lcom/dragon/read/kmp/community/ugc/viewmodel/e;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 65542
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 65536
    const-string v0, ""

    .line 65537
    .line 65538
    const/4 v1, -0x1

    .line 65539
    invoke-direct {p0, v0, v1, v0}, Lcom/dragon/read/kmp/community/ugc/viewmodel/e;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 65540
    .line 65541
    .line 65542
    return-void
.end method


.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .registers 4

    .prologue
    .line 50462720
    invoke-static {p1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50462723
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462726
    iput-object p1, p0, Lcom/dragon/read/kmp/community/ugc/viewmodel/e;->a:Ljava/lang/String;

    .line 50462728
    iput p2, p0, Lcom/dragon/read/kmp/community/ugc/viewmodel/e;->b:I

    .line 50462730
    iput-object p3, p0, Lcom/dragon/read/kmp/community/ugc/viewmodel/e;->c:Ljava/lang/String;

    .line 50462732
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .registers 4

    .prologue
    .line 50462720
    invoke-static {p1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50462721
    .line 50462722
    .line 50462723
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462724
    .line 50462725
    .line 50462726
    iput-object p1, p0, Lcom/dragon/read/kmp/community/ugc/viewmodel/e;->a:Ljava/lang/String;

    .line 50462727
    .line 50462728
    iput p2, p0, Lcom/dragon/read/kmp/community/ugc/viewmodel/e;->b:I

    .line 50462729
    .line 50462730
    iput-object p3, p0, Lcom/dragon/read/kmp/community/ugc/viewmodel/e;->c:Ljava/lang/String;

    .line 50462731
    .line 50462732
    return-void
.end method


