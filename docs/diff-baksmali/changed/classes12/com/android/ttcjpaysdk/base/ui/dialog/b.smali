## classes12/com/android/ttcjpaysdk/base/ui/dialog/b.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/android/ttcjpaysdk/base/ui/dialog/c;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/android/ttcjpaysdk/base/ui/dialog/c;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/android/ttcjpaysdk/base/ui/dialog/b;->a:Lcom/android/ttcjpaysdk/base/ui/dialog/c;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/android/ttcjpaysdk/base/ui/dialog/c;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/android/ttcjpaysdk/base/ui/dialog/b;->a:Lcom/android/ttcjpaysdk/base/ui/dialog/c;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final onKey(Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z
[MOD-CHANGED]
.method public final onKey(Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z
    .registers 4

    .prologue
    .line 50528256
    const/4 p1, 0x4

    .line 50528257
    if-ne p2, p1, :cond_10

    .line 50528259
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getRepeatCount()I

    .line 50528262
    move-result p1

    .line 50528263
    if-nez p1, :cond_10

    .line 50528265
    iget-object p1, p0, Lcom/android/ttcjpaysdk/base/ui/dialog/b;->a:Lcom/android/ttcjpaysdk/base/ui/dialog/c;

    .line 50528267
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50528270
    const/4 p1, 0x1

    .line 50528271
    return p1

    .line 50528272
    :cond_10
    const/4 p1, 0x0

    .line 50528273
    return p1
.end method

[INNER-ORIGINAL]
.method public final onKey(Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z
    .registers 4

    .prologue
    .line 50528256
    const/4 p1, 0x4

    .line 50528257
    if-ne p2, p1, :cond_10

    .line 50528258
    .line 50528259
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getRepeatCount()I

    .line 50528260
    .line 50528261
    .line 50528262
    move-result p1

    .line 50528263
    if-nez p1, :cond_10

    .line 50528264
    .line 50528265
    iget-object p1, p0, Lcom/android/ttcjpaysdk/base/ui/dialog/b;->a:Lcom/android/ttcjpaysdk/base/ui/dialog/c;

    .line 50528266
    .line 50528267
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50528268
    .line 50528269
    .line 50528270
    const/4 p1, 0x1

    .line 50528271
    return p1

    .line 50528272
    :cond_10
    const/4 p1, 0x0

    .line 50528273
    return p1
.end method


