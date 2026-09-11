## classes18/com/bytedance/salamander/anniex/o4.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Z)V
[MOD-CHANGED]
.method public constructor <init>(Z)V
    .registers 3

    .prologue
    .line 16908288
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908291
    sget-object v0, Lcom/bytedance/salamander/anniex/ManualState;->DEFAULT:Lcom/bytedance/salamander/anniex/ManualState;

    .line 16908293
    iput-object v0, p0, Lcom/bytedance/salamander/anniex/o4;->b:Lcom/bytedance/salamander/anniex/ManualState;

    .line 16908295
    iput-boolean p1, p0, Lcom/bytedance/salamander/anniex/o4;->a:Z

    .line 16908297
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Z)V
    .registers 3

    .prologue
    .line 16908288
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908289
    .line 16908290
    .line 16908291
    sget-object v0, Lcom/bytedance/salamander/anniex/ManualState;->DEFAULT:Lcom/bytedance/salamander/anniex/ManualState;

    .line 16908292
    .line 16908293
    iput-object v0, p0, Lcom/bytedance/salamander/anniex/o4;->b:Lcom/bytedance/salamander/anniex/ManualState;

    .line 16908294
    .line 16908295
    iput-boolean p1, p0, Lcom/bytedance/salamander/anniex/o4;->a:Z

    .line 16908296
    .line 16908297
    return-void
.end method


.method public final a()Z
[MOD-CHANGED]
.method public final a()Z
    .registers 4

    .prologue
    .line 131072
    iget-boolean v0, p0, Lcom/bytedance/salamander/anniex/o4;->a:Z

    .line 131074
    iget-object v1, p0, Lcom/bytedance/salamander/anniex/o4;->b:Lcom/bytedance/salamander/anniex/ManualState;

    .line 131076
    sget-object v2, Lcom/bytedance/salamander/anniex/ManualState;->DEFAULT:Lcom/bytedance/salamander/anniex/ManualState;

    .line 131078
    if-eq v1, v2, :cond_f

    .line 131080
    sget-object v0, Lcom/bytedance/salamander/anniex/ManualState;->ON:Lcom/bytedance/salamander/anniex/ManualState;

    .line 131082
    if-ne v1, v0, :cond_e

    .line 131084
    const/4 v0, 0x1

    .line 131085
    goto :goto_f

    .line 131086
    :cond_e
    const/4 v0, 0x0

    .line 131087
    :cond_f
    :goto_f
    return v0
.end method

[INNER-ORIGINAL]
.method public final a()Z
    .registers 4

    .prologue
    .line 131072
    iget-boolean v0, p0, Lcom/bytedance/salamander/anniex/o4;->a:Z

    .line 131073
    .line 131074
    iget-object v1, p0, Lcom/bytedance/salamander/anniex/o4;->b:Lcom/bytedance/salamander/anniex/ManualState;

    .line 131075
    .line 131076
    sget-object v2, Lcom/bytedance/salamander/anniex/ManualState;->DEFAULT:Lcom/bytedance/salamander/anniex/ManualState;

    .line 131077
    .line 131078
    if-eq v1, v2, :cond_f

    .line 131079
    .line 131080
    sget-object v0, Lcom/bytedance/salamander/anniex/ManualState;->ON:Lcom/bytedance/salamander/anniex/ManualState;

    .line 131081
    .line 131082
    if-ne v1, v0, :cond_e

    .line 131083
    .line 131084
    const/4 v0, 0x1

    .line 131085
    goto :goto_f

    .line 131086
    :cond_e
    const/4 v0, 0x0

    .line 131087
    :cond_f
    :goto_f
    return v0
.end method


