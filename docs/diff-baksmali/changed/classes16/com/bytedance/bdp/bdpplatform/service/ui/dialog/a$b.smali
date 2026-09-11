## classes16/com/bytedance/bdp/bdpplatform/service/ui/dialog/a$b.smali
# added=0 removed=0 changed=1

.method public constructor <init>(Landroid/app/Activity;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/app/Activity;)V
    .registers 3

    .prologue
    .line 16908288
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908291
    iput-object p1, p0, Lcom/bytedance/bdp/bdpplatform/service/ui/dialog/a$b;->a:Landroid/app/Activity;

    .line 16908293
    const-string v0, "layout_inflater"

    .line 16908295
    invoke-virtual {p1, v0}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 16908298
    move-result-object p1

    .line 16908299
    check-cast p1, Landroid/view/LayoutInflater;

    .line 16908301
    iput-object p1, p0, Lcom/bytedance/bdp/bdpplatform/service/ui/dialog/a$b;->b:Landroid/view/LayoutInflater;

    .line 16908303
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/app/Activity;)V
    .registers 3

    .prologue
    .line 16908288
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908289
    .line 16908290
    .line 16908291
    iput-object p1, p0, Lcom/bytedance/bdp/bdpplatform/service/ui/dialog/a$b;->a:Landroid/app/Activity;

    .line 16908292
    .line 16908293
    const-string v0, "layout_inflater"

    .line 16908294
    .line 16908295
    invoke-virtual {p1, v0}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 16908296
    .line 16908297
    .line 16908298
    move-result-object p1

    .line 16908299
    check-cast p1, Landroid/view/LayoutInflater;

    .line 16908300
    .line 16908301
    iput-object p1, p0, Lcom/bytedance/bdp/bdpplatform/service/ui/dialog/a$b;->b:Landroid/view/LayoutInflater;

    .line 16908302
    .line 16908303
    return-void
.end method


