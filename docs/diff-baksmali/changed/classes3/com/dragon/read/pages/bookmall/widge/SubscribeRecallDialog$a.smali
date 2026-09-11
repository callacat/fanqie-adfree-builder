## classes3/com/dragon/read/pages/bookmall/widge/SubscribeRecallDialog$a.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/pages/bookmall/widge/SubscribeRecallDialog;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/pages/bookmall/widge/SubscribeRecallDialog;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/pages/bookmall/widge/SubscribeRecallDialog$a;->c:Lcom/dragon/read/pages/bookmall/widge/SubscribeRecallDialog;

    .line 16842754
    invoke-direct {p0}, Lc57/b;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/pages/bookmall/widge/SubscribeRecallDialog;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/pages/bookmall/widge/SubscribeRecallDialog$a;->c:Lcom/dragon/read/pages/bookmall/widge/SubscribeRecallDialog;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Lc57/b;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final e(Landroid/content/Context;)V
[MOD-CHANGED]
.method public final e(Landroid/content/Context;)V
    .registers 2

    .prologue
    .line 16908288
    invoke-super {p0, p1}, Lc57/b;->e(Landroid/content/Context;)V

    .line 16908291
    iget-object p1, p0, Lcom/dragon/read/pages/bookmall/widge/SubscribeRecallDialog$a;->c:Lcom/dragon/read/pages/bookmall/widge/SubscribeRecallDialog;

    .line 16908293
    invoke-virtual {p1}, Lcom/dragon/read/widget/dialog/AnimationBottomDialog;->dismiss()V

    .line 16908296
    return-void
.end method

[INNER-ORIGINAL]
.method public final e(Landroid/content/Context;)V
    .registers 2

    .prologue
    .line 16908288
    invoke-super {p0, p1}, Lc57/b;->e(Landroid/content/Context;)V

    .line 16908289
    .line 16908290
    .line 16908291
    iget-object p1, p0, Lcom/dragon/read/pages/bookmall/widge/SubscribeRecallDialog$a;->c:Lcom/dragon/read/pages/bookmall/widge/SubscribeRecallDialog;

    .line 16908292
    .line 16908293
    invoke-virtual {p1}, Lcom/dragon/read/widget/dialog/AnimationBottomDialog;->dismiss()V

    .line 16908294
    .line 16908295
    .line 16908296
    return-void
.end method


