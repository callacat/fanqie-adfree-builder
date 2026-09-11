## classes5/com/dragon/read/kmp/community/ugc/topicPost/f.smali
# added=0 removed=0 changed=1

.method public constructor <init>(Lcom/dragon/read/kmp/community/ugc/topicPost/e0;Ljava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/kmp/community/ugc/topicPost/e0;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 33751040
    invoke-static {p2, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751043
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33751046
    iput-object p2, p0, Lcom/dragon/read/kmp/community/ugc/topicPost/f;->a:Ljava/lang/String;

    .line 33751048
    iput-object p1, p0, Lcom/dragon/read/kmp/community/ugc/topicPost/f;->b:Lcom/dragon/read/kmp/community/ugc/topicPost/e0;

    .line 33751050
    new-instance p1, Lcom/dragon/read/kmp/community/ugc/topicPost/e;

    .line 33751052
    invoke-direct {p1, p0}, Lcom/dragon/read/kmp/community/ugc/topicPost/e;-><init>(Lcom/dragon/read/kmp/community/ugc/topicPost/f;)V

    .line 33751055
    iput-object p1, p0, Lcom/dragon/read/kmp/community/ugc/topicPost/f;->d:Lcom/dragon/read/kmp/community/ugc/topicPost/e;

    .line 33751057
    sget-object p2, Lkn2/j;->a:Lkn2/j;

    .line 33751059
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33751062
    invoke-static {p1}, Lkn2/j;->a(Lkn2/n;)V

    .line 33751065
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/kmp/community/ugc/topicPost/e0;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 33751040
    invoke-static {p2, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751041
    .line 33751042
    .line 33751043
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33751044
    .line 33751045
    .line 33751046
    iput-object p2, p0, Lcom/dragon/read/kmp/community/ugc/topicPost/f;->a:Ljava/lang/String;

    .line 33751047
    .line 33751048
    iput-object p1, p0, Lcom/dragon/read/kmp/community/ugc/topicPost/f;->b:Lcom/dragon/read/kmp/community/ugc/topicPost/e0;

    .line 33751049
    .line 33751050
    new-instance p1, Lcom/dragon/read/kmp/community/ugc/topicPost/e;

    .line 33751051
    .line 33751052
    invoke-direct {p1, p0}, Lcom/dragon/read/kmp/community/ugc/topicPost/e;-><init>(Lcom/dragon/read/kmp/community/ugc/topicPost/f;)V

    .line 33751053
    .line 33751054
    .line 33751055
    iput-object p1, p0, Lcom/dragon/read/kmp/community/ugc/topicPost/f;->d:Lcom/dragon/read/kmp/community/ugc/topicPost/e;

    .line 33751056
    .line 33751057
    sget-object p2, Lkn2/j;->a:Lkn2/j;

    .line 33751058
    .line 33751059
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33751060
    .line 33751061
    .line 33751062
    invoke-static {p1}, Lkn2/j;->a(Lkn2/n;)V

    .line 33751063
    .line 33751064
    .line 33751065
    return-void
.end method


