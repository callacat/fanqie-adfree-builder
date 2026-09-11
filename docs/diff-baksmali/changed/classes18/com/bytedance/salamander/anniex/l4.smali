## classes18/com/bytedance/salamander/anniex/l4.smali
# added=0 removed=0 changed=1

.method public constructor <init>(ILjava/lang/Object;)V
[MOD-CHANGED]
.method public constructor <init>(ILjava/lang/Object;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITVA",
            "LUE;",
            ")V"
        }
    .end annotation

    .prologue
    .line 33619968
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619971
    iput p1, p0, Lcom/bytedance/salamander/anniex/l4;->a:I

    .line 33619973
    iput-object p2, p0, Lcom/bytedance/salamander/anniex/l4;->b:Ljava/lang/Object;

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(ILjava/lang/Object;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITVA",
            "LUE;",
            ")V"
        }
    .end annotation

    .prologue
    .line 33619968
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619969
    .line 33619970
    .line 33619971
    iput p1, p0, Lcom/bytedance/salamander/anniex/l4;->a:I

    .line 33619972
    .line 33619973
    iput-object p2, p0, Lcom/bytedance/salamander/anniex/l4;->b:Ljava/lang/Object;

    .line 33619974
    .line 33619975
    return-void
.end method


