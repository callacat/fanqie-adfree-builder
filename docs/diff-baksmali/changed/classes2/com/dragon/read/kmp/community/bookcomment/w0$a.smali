## classes2/com/dragon/read/kmp/community/bookcomment/w0$a.smali
# added=0 removed=0 changed=2

.method public constructor <init>(ILjava/lang/String;F)V
[MOD-CHANGED]
.method public constructor <init>(ILjava/lang/String;F)V
    .registers 4

    .prologue
    .line 50462720
    iput-object p2, p0, Lcom/dragon/read/kmp/community/bookcomment/w0$a;->a:Ljava/lang/String;

    .line 50462722
    iput p3, p0, Lcom/dragon/read/kmp/community/bookcomment/w0$a;->b:F

    .line 50462724
    iput p1, p0, Lcom/dragon/read/kmp/community/bookcomment/w0$a;->c:I

    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462729
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(ILjava/lang/String;F)V
    .registers 4

    .prologue
    .line 50462720
    iput-object p2, p0, Lcom/dragon/read/kmp/community/bookcomment/w0$a;->a:Ljava/lang/String;

    .line 50462721
    .line 50462722
    iput p3, p0, Lcom/dragon/read/kmp/community/bookcomment/w0$a;->b:F

    .line 50462723
    .line 50462724
    iput p1, p0, Lcom/dragon/read/kmp/community/bookcomment/w0$a;->c:I

    .line 50462725
    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462727
    .line 50462728
    .line 50462729
    return-void
.end method


.method public final success()V
[MOD-CHANGED]
.method public final success()V
    .registers 5

    .prologue
    .line 131072
    sget-object v0, Ltb5/a;->a:Ltb5/a;

    .line 131074
    iget-object v1, p0, Lcom/dragon/read/kmp/community/bookcomment/w0$a;->a:Ljava/lang/String;

    .line 131076
    iget v2, p0, Lcom/dragon/read/kmp/community/bookcomment/w0$a;->b:F

    .line 131078
    iget v3, p0, Lcom/dragon/read/kmp/community/bookcomment/w0$a;->c:I

    .line 131080
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131083
    invoke-static {v2, v1, v3}, Ltb5/a;->a(FLjava/lang/String;I)V

    .line 131086
    return-void
.end method

[INNER-ORIGINAL]
.method public final success()V
    .registers 5

    .prologue
    .line 131072
    sget-object v0, Ltb5/a;->a:Ltb5/a;

    .line 131073
    .line 131074
    iget-object v1, p0, Lcom/dragon/read/kmp/community/bookcomment/w0$a;->a:Ljava/lang/String;

    .line 131075
    .line 131076
    iget v2, p0, Lcom/dragon/read/kmp/community/bookcomment/w0$a;->b:F

    .line 131077
    .line 131078
    iget v3, p0, Lcom/dragon/read/kmp/community/bookcomment/w0$a;->c:I

    .line 131079
    .line 131080
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131081
    .line 131082
    .line 131083
    invoke-static {v2, v1, v3}, Ltb5/a;->a(FLjava/lang/String;I)V

    .line 131084
    .line 131085
    .line 131086
    return-void
.end method


