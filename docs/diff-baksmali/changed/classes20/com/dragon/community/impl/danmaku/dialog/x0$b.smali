## classes20/com/dragon/community/impl/danmaku/dialog/x0$b.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Landroid/content/Context;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16973831
    iput-object p1, p0, Lcom/dragon/community/impl/danmaku/dialog/x0$b;->a:Landroid/content/Context;

    .line 16973833
    new-instance v0, Lcom/dragon/community/impl/danmaku/dialog/x0;

    .line 16973835
    invoke-direct {v0, p1}, Lcom/dragon/community/impl/danmaku/dialog/x0;-><init>(Landroid/content/Context;)V

    .line 16973838
    iput-object v0, p0, Lcom/dragon/community/impl/danmaku/dialog/x0$b;->b:Lcom/dragon/community/impl/danmaku/dialog/x0;

    .line 16973840
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16973829
    .line 16973830
    .line 16973831
    iput-object p1, p0, Lcom/dragon/community/impl/danmaku/dialog/x0$b;->a:Landroid/content/Context;

    .line 16973832
    .line 16973833
    new-instance v0, Lcom/dragon/community/impl/danmaku/dialog/x0;

    .line 16973834
    .line 16973835
    invoke-direct {v0, p1}, Lcom/dragon/community/impl/danmaku/dialog/x0;-><init>(Landroid/content/Context;)V

    .line 16973836
    .line 16973837
    .line 16973838
    iput-object v0, p0, Lcom/dragon/community/impl/danmaku/dialog/x0$b;->b:Lcom/dragon/community/impl/danmaku/dialog/x0;

    .line 16973839
    .line 16973840
    return-void
.end method


.method public final getContext()Landroid/content/Context;
[MOD-CHANGED]
.method public final getContext()Landroid/content/Context;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/community/impl/danmaku/dialog/x0$b;->a:Landroid/content/Context;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getContext()Landroid/content/Context;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/community/impl/danmaku/dialog/x0$b;->a:Landroid/content/Context;

    .line 1
    .line 2
    return-object v0
.end method


