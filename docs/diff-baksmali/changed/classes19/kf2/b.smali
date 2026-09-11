## classes19/kf2/b.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lkf2/a;)V
[MOD-CHANGED]
.method public constructor <init>(Lkf2/a;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lkf2/b;->a:Lkf2/a;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lkf2/a;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lkf2/b;->a:Lkf2/a;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lkf2/b;->a:Lkf2/a;

    .line 131074
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 131077
    move-result v0

    .line 131078
    if-eqz v0, :cond_d

    .line 131080
    iget-object v0, p0, Lkf2/b;->a:Lkf2/a;

    .line 131082
    invoke-virtual {v0}, Lkf2/a;->dismiss()V

    .line 131085
    :cond_d
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lkf2/b;->a:Lkf2/a;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 131075
    .line 131076
    .line 131077
    move-result v0

    .line 131078
    if-eqz v0, :cond_d

    .line 131079
    .line 131080
    iget-object v0, p0, Lkf2/b;->a:Lkf2/a;

    .line 131081
    .line 131082
    invoke-virtual {v0}, Lkf2/a;->dismiss()V

    .line 131083
    .line 131084
    .line 131085
    :cond_d
    return-void
.end method


