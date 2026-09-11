## classes21/com/dragon/read/base/lynx/LynxTimingDebugger$e.smali
# added=0 removed=0 changed=1

.method public constructor <init>(Lcom/dragon/read/base/lynx/LynxTimingDebugger$h;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/base/lynx/LynxTimingDebugger$h;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)V"
        }
    .end annotation

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16973831
    iput-object p1, p0, Lcom/dragon/read/base/lynx/LynxTimingDebugger$e;->a:Lcom/dragon/read/base/lynx/LynxTimingDebugger$h;

    .line 16973833
    new-instance p1, Lcom/dragon/read/base/lynx/LynxTimingDebugger$a;

    .line 16973835
    invoke-direct {p1, p0}, Lcom/dragon/read/base/lynx/LynxTimingDebugger$a;-><init>(Ljava/lang/Object;)V

    .line 16973838
    iput-object p1, p0, Lcom/dragon/read/base/lynx/LynxTimingDebugger$e;->b:Lcom/dragon/read/base/lynx/LynxTimingDebugger$a;

    .line 16973840
    new-instance p1, Lcom/dragon/read/base/lynx/LynxTimingDebugger$a;

    .line 16973842
    invoke-direct {p1, p0}, Lcom/dragon/read/base/lynx/LynxTimingDebugger$a;-><init>(Ljava/lang/Object;)V

    .line 16973845
    iput-object p1, p0, Lcom/dragon/read/base/lynx/LynxTimingDebugger$e;->c:Lcom/dragon/read/base/lynx/LynxTimingDebugger$a;

    .line 16973847
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/base/lynx/LynxTimingDebugger$h;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)V"
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16973829
    .line 16973830
    .line 16973831
    iput-object p1, p0, Lcom/dragon/read/base/lynx/LynxTimingDebugger$e;->a:Lcom/dragon/read/base/lynx/LynxTimingDebugger$h;

    .line 16973832
    .line 16973833
    new-instance p1, Lcom/dragon/read/base/lynx/LynxTimingDebugger$a;

    .line 16973834
    .line 16973835
    invoke-direct {p1, p0}, Lcom/dragon/read/base/lynx/LynxTimingDebugger$a;-><init>(Ljava/lang/Object;)V

    .line 16973836
    .line 16973837
    .line 16973838
    iput-object p1, p0, Lcom/dragon/read/base/lynx/LynxTimingDebugger$e;->b:Lcom/dragon/read/base/lynx/LynxTimingDebugger$a;

    .line 16973839
    .line 16973840
    new-instance p1, Lcom/dragon/read/base/lynx/LynxTimingDebugger$a;

    .line 16973841
    .line 16973842
    invoke-direct {p1, p0}, Lcom/dragon/read/base/lynx/LynxTimingDebugger$a;-><init>(Ljava/lang/Object;)V

    .line 16973843
    .line 16973844
    .line 16973845
    iput-object p1, p0, Lcom/dragon/read/base/lynx/LynxTimingDebugger$e;->c:Lcom/dragon/read/base/lynx/LynxTimingDebugger$a;

    .line 16973846
    .line 16973847
    return-void
.end method


