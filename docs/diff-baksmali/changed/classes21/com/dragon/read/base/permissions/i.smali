## classes21/com/dragon/read/base/permissions/i.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/base/permissions/g;[Ljava/lang/String;[I)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/base/permissions/g;[Ljava/lang/String;[I)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 50462720
    iput-object p1, p0, Lcom/dragon/read/base/permissions/i;->c:Lcom/dragon/read/base/permissions/g;

    .line 50462722
    iput-object p2, p0, Lcom/dragon/read/base/permissions/i;->a:[Ljava/lang/String;

    .line 50462724
    iput-object p3, p0, Lcom/dragon/read/base/permissions/i;->b:[I

    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462729
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/base/permissions/g;[Ljava/lang/String;[I)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 50462720
    iput-object p1, p0, Lcom/dragon/read/base/permissions/i;->c:Lcom/dragon/read/base/permissions/g;

    .line 50462721
    .line 50462722
    iput-object p2, p0, Lcom/dragon/read/base/permissions/i;->a:[Ljava/lang/String;

    .line 50462723
    .line 50462724
    iput-object p3, p0, Lcom/dragon/read/base/permissions/i;->b:[I

    .line 50462725
    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462727
    .line 50462728
    .line 50462729
    return-void
.end method


.method public final onClick(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onClick(Landroid/view/View;)V
    .registers 5

    .prologue
    .line 16908288
    invoke-static {p1}, Lcom/bytedance/apm/agent/v2/instrumentation/ClickAgent;->onClick(Landroid/view/View;)V

    .line 16908291
    iget-object p1, p0, Lcom/dragon/read/base/permissions/i;->c:Lcom/dragon/read/base/permissions/g;

    .line 16908293
    iget-object v0, p0, Lcom/dragon/read/base/permissions/i;->a:[Ljava/lang/String;

    .line 16908295
    iget-object v1, p0, Lcom/dragon/read/base/permissions/i;->b:[I

    .line 16908297
    const/4 v2, 0x0

    .line 16908298
    invoke-virtual {p1, v0, v1, v2}, Lcom/dragon/read/base/permissions/g;->f([Ljava/lang/String;[I[Ljava/lang/String;)V

    .line 16908301
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClick(Landroid/view/View;)V
    .registers 5

    .prologue
    .line 16908288
    invoke-static {p1}, Lcom/bytedance/apm/agent/v2/instrumentation/ClickAgent;->onClick(Landroid/view/View;)V

    .line 16908289
    .line 16908290
    .line 16908291
    iget-object p1, p0, Lcom/dragon/read/base/permissions/i;->c:Lcom/dragon/read/base/permissions/g;

    .line 16908292
    .line 16908293
    iget-object v0, p0, Lcom/dragon/read/base/permissions/i;->a:[Ljava/lang/String;

    .line 16908294
    .line 16908295
    iget-object v1, p0, Lcom/dragon/read/base/permissions/i;->b:[I

    .line 16908296
    .line 16908297
    const/4 v2, 0x0

    .line 16908298
    invoke-virtual {p1, v0, v1, v2}, Lcom/dragon/read/base/permissions/g;->f([Ljava/lang/String;[I[Ljava/lang/String;)V

    .line 16908299
    .line 16908300
    .line 16908301
    return-void
.end method


