## classes5/com/dragon/read/kmp/community/square/s4.smali
# added=0 removed=0 changed=2

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 131072
    sget-object v0, Lcom/bytedance/kmp/reading/model/BookstoreTabType;->community_common:Lcom/bytedance/kmp/reading/model/BookstoreTabType;

    .line 131074
    iget v0, v0, Lcom/bytedance/kmp/reading/model/BookstoreTabType;->value:I

    .line 131076
    const/4 v1, 0x0

    .line 131077
    invoke-direct {p0, v0, v1}, Lcom/dragon/read/kmp/community/square/s4;-><init>(ILjava/lang/String;)V

    .line 131080
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 131072
    sget-object v0, Lcom/bytedance/kmp/reading/model/BookstoreTabType;->community_common:Lcom/bytedance/kmp/reading/model/BookstoreTabType;

    .line 131073
    .line 131074
    iget v0, v0, Lcom/bytedance/kmp/reading/model/BookstoreTabType;->value:I

    .line 131075
    .line 131076
    const/4 v1, 0x0

    .line 131077
    invoke-direct {p0, v0, v1}, Lcom/dragon/read/kmp/community/square/s4;-><init>(ILjava/lang/String;)V

    .line 131078
    .line 131079
    .line 131080
    return-void
.end method


.method public constructor <init>(ILjava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(ILjava/lang/String;)V
    .registers 3

    .prologue
    .line 33619968
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619971
    iput p1, p0, Lcom/dragon/read/kmp/community/square/s4;->a:I

    .line 33619973
    iput-object p2, p0, Lcom/dragon/read/kmp/community/square/s4;->b:Ljava/lang/String;

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(ILjava/lang/String;)V
    .registers 3

    .prologue
    .line 33619968
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619969
    .line 33619970
    .line 33619971
    iput p1, p0, Lcom/dragon/read/kmp/community/square/s4;->a:I

    .line 33619972
    .line 33619973
    iput-object p2, p0, Lcom/dragon/read/kmp/community/square/s4;->b:Ljava/lang/String;

    .line 33619974
    .line 33619975
    return-void
.end method


