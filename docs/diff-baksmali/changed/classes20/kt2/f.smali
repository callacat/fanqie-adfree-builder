## classes20/kt2/f.smali
# added=0 removed=0 changed=1

.method public constructor <init>(Lcom/dragon/community/web/CommunityWebActivity;Ljava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/community/web/CommunityWebActivity;Ljava/lang/String;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 33619968
    iput-object p1, p0, Lkt2/f;->b:Lcom/dragon/community/web/CommunityWebActivity;

    .line 33619970
    iput-object p2, p0, Lkt2/f;->a:Ljava/lang/String;

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/community/web/CommunityWebActivity;Ljava/lang/String;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 33619968
    iput-object p1, p0, Lkt2/f;->b:Lcom/dragon/community/web/CommunityWebActivity;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lkt2/f;->a:Ljava/lang/String;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


