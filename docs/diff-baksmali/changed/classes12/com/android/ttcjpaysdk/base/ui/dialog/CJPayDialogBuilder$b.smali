## classes12/com/android/ttcjpaysdk/base/ui/dialog/CJPayDialogBuilder$b.smali
# added=0 removed=0 changed=2

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public final onKey(Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z
[MOD-CHANGED]
.method public final onKey(Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z
    .registers 4

    .prologue
    .line 50462720
    const/4 p1, 0x4

    .line 50462721
    if-ne p2, p1, :cond_b

    .line 50462723
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getRepeatCount()I

    .line 50462726
    move-result p1

    .line 50462727
    if-nez p1, :cond_b

    .line 50462729
    const/4 p1, 0x1

    .line 50462730
    return p1

    .line 50462731
    :cond_b
    const/4 p1, 0x0

    .line 50462732
    return p1
.end method

[INNER-ORIGINAL]
.method public final onKey(Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z
    .registers 4

    .prologue
    .line 50462720
    const/4 p1, 0x4

    .line 50462721
    if-ne p2, p1, :cond_b

    .line 50462722
    .line 50462723
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getRepeatCount()I

    .line 50462724
    .line 50462725
    .line 50462726
    move-result p1

    .line 50462727
    if-nez p1, :cond_b

    .line 50462728
    .line 50462729
    const/4 p1, 0x1

    .line 50462730
    return p1

    .line 50462731
    :cond_b
    const/4 p1, 0x0

    .line 50462732
    return p1
.end method


