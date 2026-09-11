## classes5/com/dragon/read/kmp/reader/detail/e.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ZLcom/dragon/read/kmp/reader/detail/IntroTagType;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ZLcom/dragon/read/kmp/reader/detail/IntroTagType;)V
    .registers 5

    .prologue
    .line 67239936
    invoke-static {p1, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67239939
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67239942
    iput-object p1, p0, Lcom/dragon/read/kmp/reader/detail/e;->a:Ljava/lang/String;

    .line 67239944
    iput-object p2, p0, Lcom/dragon/read/kmp/reader/detail/e;->b:Ljava/lang/String;

    .line 67239946
    iput-boolean p3, p0, Lcom/dragon/read/kmp/reader/detail/e;->c:Z

    .line 67239948
    iput-object p4, p0, Lcom/dragon/read/kmp/reader/detail/e;->d:Lcom/dragon/read/kmp/reader/detail/IntroTagType;

    .line 67239950
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ZLcom/dragon/read/kmp/reader/detail/IntroTagType;)V
    .registers 5

    .prologue
    .line 67239936
    invoke-static {p1, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67239937
    .line 67239938
    .line 67239939
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67239940
    .line 67239941
    .line 67239942
    iput-object p1, p0, Lcom/dragon/read/kmp/reader/detail/e;->a:Ljava/lang/String;

    .line 67239943
    .line 67239944
    iput-object p2, p0, Lcom/dragon/read/kmp/reader/detail/e;->b:Ljava/lang/String;

    .line 67239945
    .line 67239946
    iput-boolean p3, p0, Lcom/dragon/read/kmp/reader/detail/e;->c:Z

    .line 67239947
    .line 67239948
    iput-object p4, p0, Lcom/dragon/read/kmp/reader/detail/e;->d:Lcom/dragon/read/kmp/reader/detail/IntroTagType;

    .line 67239949
    .line 67239950
    return-void
.end method


.method public final getType()Lcom/dragon/read/kmp/reader/detail/IntroTagType;
[MOD-CHANGED]
.method public final getType()Lcom/dragon/read/kmp/reader/detail/IntroTagType;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/kmp/reader/detail/e;->d:Lcom/dragon/read/kmp/reader/detail/IntroTagType;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getType()Lcom/dragon/read/kmp/reader/detail/IntroTagType;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/kmp/reader/detail/e;->d:Lcom/dragon/read/kmp/reader/detail/IntroTagType;

    .line 1
    .line 2
    return-object v0
.end method


