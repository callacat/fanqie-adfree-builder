## classes19/qy1/d.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lqy1/e;Ljava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(Lqy1/e;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lqy1/d;->b:Lqy1/e;

    .line 33619970
    iput-object p2, p0, Lqy1/d;->a:Ljava/lang/String;

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lqy1/e;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lqy1/d;->b:Lqy1/e;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lqy1/d;->a:Ljava/lang/String;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public final onCompletion(Landroid/media/MediaPlayer;)V
[MOD-CHANGED]
.method public final onCompletion(Landroid/media/MediaPlayer;)V
    .registers 3

    .prologue
    .line 16908288
    iget-object p1, p0, Lqy1/d;->b:Lqy1/e;

    .line 16908290
    iget-object v0, p0, Lqy1/d;->a:Ljava/lang/String;

    .line 16908292
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16908295
    invoke-static {v0}, Lqy1/e;->r(Ljava/lang/String;)V

    .line 16908298
    return-void
.end method

[INNER-ORIGINAL]
.method public final onCompletion(Landroid/media/MediaPlayer;)V
    .registers 3

    .prologue
    .line 16908288
    iget-object p1, p0, Lqy1/d;->b:Lqy1/e;

    .line 16908289
    .line 16908290
    iget-object v0, p0, Lqy1/d;->a:Ljava/lang/String;

    .line 16908291
    .line 16908292
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16908293
    .line 16908294
    .line 16908295
    invoke-static {v0}, Lqy1/e;->r(Ljava/lang/String;)V

    .line 16908296
    .line 16908297
    .line 16908298
    return-void
.end method


