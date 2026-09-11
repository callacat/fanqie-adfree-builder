## classes2/com/dragon/read/kmp/community/bookcomment/w0$b.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Ljava/lang/String;I)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;I)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/dragon/read/kmp/community/bookcomment/w0$b;->a:Ljava/lang/String;

    .line 33619970
    iput p2, p0, Lcom/dragon/read/kmp/community/bookcomment/w0$b;->b:I

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;I)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/dragon/read/kmp/community/bookcomment/w0$b;->a:Ljava/lang/String;

    .line 33619969
    .line 33619970
    iput p2, p0, Lcom/dragon/read/kmp/community/bookcomment/w0$b;->b:I

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public final success()V
[MOD-CHANGED]
.method public final success()V
    .registers 4

    .prologue
    .line 131072
    sget-object v0, Ltb5/a;->a:Ltb5/a;

    .line 131074
    iget-object v1, p0, Lcom/dragon/read/kmp/community/bookcomment/w0$b;->a:Ljava/lang/String;

    .line 131076
    iget v2, p0, Lcom/dragon/read/kmp/community/bookcomment/w0$b;->b:I

    .line 131078
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131081
    const/4 v0, 0x0

    .line 131082
    invoke-static {v0, v1, v2}, Ltb5/a;->a(FLjava/lang/String;I)V

    .line 131085
    return-void
.end method

[INNER-ORIGINAL]
.method public final success()V
    .registers 4

    .prologue
    .line 131072
    sget-object v0, Ltb5/a;->a:Ltb5/a;

    .line 131073
    .line 131074
    iget-object v1, p0, Lcom/dragon/read/kmp/community/bookcomment/w0$b;->a:Ljava/lang/String;

    .line 131075
    .line 131076
    iget v2, p0, Lcom/dragon/read/kmp/community/bookcomment/w0$b;->b:I

    .line 131077
    .line 131078
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131079
    .line 131080
    .line 131081
    const/4 v0, 0x0

    .line 131082
    invoke-static {v0, v1, v2}, Ltb5/a;->a(FLjava/lang/String;I)V

    .line 131083
    .line 131084
    .line 131085
    return-void
.end method


