## classes21/com/dragon/read/base/lynx/LynxTimingDebugger$a.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Ljava/lang/Object;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/Object;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)V"
        }
    .end annotation

    .prologue
    .line 16908288
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908291
    iput-object p1, p0, Lcom/dragon/read/base/lynx/LynxTimingDebugger$a;->a:Ljava/lang/Object;

    .line 16908293
    iput-object p0, p0, Lcom/dragon/read/base/lynx/LynxTimingDebugger$a;->b:Lcom/dragon/read/base/lynx/LynxTimingDebugger$a;

    .line 16908295
    iput-object p0, p0, Lcom/dragon/read/base/lynx/LynxTimingDebugger$a;->c:Lcom/dragon/read/base/lynx/LynxTimingDebugger$a;

    .line 16908297
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/Object;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)V"
        }
    .end annotation

    .prologue
    .line 16908288
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908289
    .line 16908290
    .line 16908291
    iput-object p1, p0, Lcom/dragon/read/base/lynx/LynxTimingDebugger$a;->a:Ljava/lang/Object;

    .line 16908292
    .line 16908293
    iput-object p0, p0, Lcom/dragon/read/base/lynx/LynxTimingDebugger$a;->b:Lcom/dragon/read/base/lynx/LynxTimingDebugger$a;

    .line 16908294
    .line 16908295
    iput-object p0, p0, Lcom/dragon/read/base/lynx/LynxTimingDebugger$a;->c:Lcom/dragon/read/base/lynx/LynxTimingDebugger$a;

    .line 16908296
    .line 16908297
    return-void
.end method


.method public final a()Lcom/dragon/read/base/lynx/LynxTimingDebugger$a;
[MOD-CHANGED]
.method public final a()Lcom/dragon/read/base/lynx/LynxTimingDebugger$a;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/dragon/read/base/lynx/LynxTimingDebugger$a<",
            "TE;>;"
        }
    .end annotation

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/base/lynx/LynxTimingDebugger$a;->c:Lcom/dragon/read/base/lynx/LynxTimingDebugger$a;

    .line 196610
    if-ne v0, p0, :cond_6

    .line 196612
    const/4 v0, 0x0

    .line 196613
    return-object v0

    .line 196614
    :cond_6
    iget-object v1, p0, Lcom/dragon/read/base/lynx/LynxTimingDebugger$a;->b:Lcom/dragon/read/base/lynx/LynxTimingDebugger$a;

    .line 196616
    iput-object v1, v0, Lcom/dragon/read/base/lynx/LynxTimingDebugger$a;->b:Lcom/dragon/read/base/lynx/LynxTimingDebugger$a;

    .line 196618
    iget-object v1, p0, Lcom/dragon/read/base/lynx/LynxTimingDebugger$a;->b:Lcom/dragon/read/base/lynx/LynxTimingDebugger$a;

    .line 196620
    iput-object v0, v1, Lcom/dragon/read/base/lynx/LynxTimingDebugger$a;->c:Lcom/dragon/read/base/lynx/LynxTimingDebugger$a;

    .line 196622
    iput-object p0, p0, Lcom/dragon/read/base/lynx/LynxTimingDebugger$a;->b:Lcom/dragon/read/base/lynx/LynxTimingDebugger$a;

    .line 196624
    iput-object p0, p0, Lcom/dragon/read/base/lynx/LynxTimingDebugger$a;->c:Lcom/dragon/read/base/lynx/LynxTimingDebugger$a;

    .line 196626
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final a()Lcom/dragon/read/base/lynx/LynxTimingDebugger$a;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/dragon/read/base/lynx/LynxTimingDebugger$a<",
            "TE;>;"
        }
    .end annotation

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/base/lynx/LynxTimingDebugger$a;->c:Lcom/dragon/read/base/lynx/LynxTimingDebugger$a;

    .line 196609
    .line 196610
    if-ne v0, p0, :cond_6

    .line 196611
    .line 196612
    const/4 v0, 0x0

    .line 196613
    return-object v0

    .line 196614
    :cond_6
    iget-object v1, p0, Lcom/dragon/read/base/lynx/LynxTimingDebugger$a;->b:Lcom/dragon/read/base/lynx/LynxTimingDebugger$a;

    .line 196615
    .line 196616
    iput-object v1, v0, Lcom/dragon/read/base/lynx/LynxTimingDebugger$a;->b:Lcom/dragon/read/base/lynx/LynxTimingDebugger$a;

    .line 196617
    .line 196618
    iget-object v1, p0, Lcom/dragon/read/base/lynx/LynxTimingDebugger$a;->b:Lcom/dragon/read/base/lynx/LynxTimingDebugger$a;

    .line 196619
    .line 196620
    iput-object v0, v1, Lcom/dragon/read/base/lynx/LynxTimingDebugger$a;->c:Lcom/dragon/read/base/lynx/LynxTimingDebugger$a;

    .line 196621
    .line 196622
    iput-object p0, p0, Lcom/dragon/read/base/lynx/LynxTimingDebugger$a;->b:Lcom/dragon/read/base/lynx/LynxTimingDebugger$a;

    .line 196623
    .line 196624
    iput-object p0, p0, Lcom/dragon/read/base/lynx/LynxTimingDebugger$a;->c:Lcom/dragon/read/base/lynx/LynxTimingDebugger$a;

    .line 196625
    .line 196626
    return-object v0
.end method


.method public final b(Lcom/dragon/read/base/lynx/LynxTimingDebugger$a;)V
[MOD-CHANGED]
.method public final b(Lcom/dragon/read/base/lynx/LynxTimingDebugger$a;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/base/lynx/LynxTimingDebugger$a<",
            "TE;>;)V"
        }
    .end annotation

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    iget-object v0, p0, Lcom/dragon/read/base/lynx/LynxTimingDebugger$a;->b:Lcom/dragon/read/base/lynx/LynxTimingDebugger$a;

    .line 16973830
    iput-object p1, v0, Lcom/dragon/read/base/lynx/LynxTimingDebugger$a;->c:Lcom/dragon/read/base/lynx/LynxTimingDebugger$a;

    .line 16973832
    iget-object v1, p1, Lcom/dragon/read/base/lynx/LynxTimingDebugger$a;->b:Lcom/dragon/read/base/lynx/LynxTimingDebugger$a;

    .line 16973834
    iput-object p0, v1, Lcom/dragon/read/base/lynx/LynxTimingDebugger$a;->c:Lcom/dragon/read/base/lynx/LynxTimingDebugger$a;

    .line 16973836
    iput-object v1, p0, Lcom/dragon/read/base/lynx/LynxTimingDebugger$a;->b:Lcom/dragon/read/base/lynx/LynxTimingDebugger$a;

    .line 16973838
    iput-object v0, p1, Lcom/dragon/read/base/lynx/LynxTimingDebugger$a;->b:Lcom/dragon/read/base/lynx/LynxTimingDebugger$a;

    .line 16973840
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(Lcom/dragon/read/base/lynx/LynxTimingDebugger$a;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/base/lynx/LynxTimingDebugger$a<",
            "TE;>;)V"
        }
    .end annotation

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    iget-object v0, p0, Lcom/dragon/read/base/lynx/LynxTimingDebugger$a;->b:Lcom/dragon/read/base/lynx/LynxTimingDebugger$a;

    .line 16973829
    .line 16973830
    iput-object p1, v0, Lcom/dragon/read/base/lynx/LynxTimingDebugger$a;->c:Lcom/dragon/read/base/lynx/LynxTimingDebugger$a;

    .line 16973831
    .line 16973832
    iget-object v1, p1, Lcom/dragon/read/base/lynx/LynxTimingDebugger$a;->b:Lcom/dragon/read/base/lynx/LynxTimingDebugger$a;

    .line 16973833
    .line 16973834
    iput-object p0, v1, Lcom/dragon/read/base/lynx/LynxTimingDebugger$a;->c:Lcom/dragon/read/base/lynx/LynxTimingDebugger$a;

    .line 16973835
    .line 16973836
    iput-object v1, p0, Lcom/dragon/read/base/lynx/LynxTimingDebugger$a;->b:Lcom/dragon/read/base/lynx/LynxTimingDebugger$a;

    .line 16973837
    .line 16973838
    iput-object v0, p1, Lcom/dragon/read/base/lynx/LynxTimingDebugger$a;->b:Lcom/dragon/read/base/lynx/LynxTimingDebugger$a;

    .line 16973839
    .line 16973840
    return-void
.end method


