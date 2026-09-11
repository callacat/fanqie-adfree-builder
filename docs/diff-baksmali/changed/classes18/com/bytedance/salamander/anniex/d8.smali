## classes18/com/bytedance/salamander/anniex/d8.smali
# added=0 removed=0 changed=1

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lcom/bytedance/salamander/anniex/c5;->b:Lcom/bytedance/salamander/anniex/c5$a;

    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131077
    sget v0, Lcom/bytedance/salamander/anniex/c5;->e:I

    .line 131079
    invoke-direct {p0, v0}, Lcom/bytedance/salamander/anniex/c5;-><init>(I)V

    .line 131082
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lcom/bytedance/salamander/anniex/c5;->b:Lcom/bytedance/salamander/anniex/c5$a;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131075
    .line 131076
    .line 131077
    sget v0, Lcom/bytedance/salamander/anniex/c5;->e:I

    .line 131078
    .line 131079
    invoke-direct {p0, v0}, Lcom/bytedance/salamander/anniex/c5;-><init>(I)V

    .line 131080
    .line 131081
    .line 131082
    return-void
.end method


