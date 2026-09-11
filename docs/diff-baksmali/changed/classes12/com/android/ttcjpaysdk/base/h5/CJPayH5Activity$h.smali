## classes12/com/android/ttcjpaysdk/base/h5/CJPayH5Activity$h.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Ljava/lang/ref/WeakReference;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/ref/WeakReference;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/android/ttcjpaysdk/base/h5/CJPayH5Activity$h;->a:Ljava/lang/ref/WeakReference;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/ref/WeakReference;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/android/ttcjpaysdk/base/h5/CJPayH5Activity$h;->a:Ljava/lang/ref/WeakReference;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final onResult(ILjava/lang/String;)V
[MOD-CHANGED]
.method public final onResult(ILjava/lang/String;)V
    .registers 3

    .prologue
    .line 33751040
    iget-object p1, p0, Lcom/android/ttcjpaysdk/base/h5/CJPayH5Activity$h;->a:Ljava/lang/ref/WeakReference;

    .line 33751042
    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 33751045
    move-result-object p1

    .line 33751046
    check-cast p1, Lcom/android/ttcjpaysdk/base/h5/CJPayH5Activity;

    .line 33751048
    if-eqz p1, :cond_13

    .line 33751050
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    .line 33751053
    move-result p2

    .line 33751054
    if-nez p2, :cond_13

    .line 33751056
    invoke-virtual {p1}, Lcom/android/ttcjpaysdk/base/h5/CJPayH5Activity;->finish()V

    .line 33751059
    :cond_13
    return-void
.end method

[INNER-ORIGINAL]
.method public final onResult(ILjava/lang/String;)V
    .registers 3

    .prologue
    .line 33751040
    iget-object p1, p0, Lcom/android/ttcjpaysdk/base/h5/CJPayH5Activity$h;->a:Ljava/lang/ref/WeakReference;

    .line 33751041
    .line 33751042
    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 33751043
    .line 33751044
    .line 33751045
    move-result-object p1

    .line 33751046
    check-cast p1, Lcom/android/ttcjpaysdk/base/h5/CJPayH5Activity;

    .line 33751047
    .line 33751048
    if-eqz p1, :cond_13

    .line 33751049
    .line 33751050
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    .line 33751051
    .line 33751052
    .line 33751053
    move-result p2

    .line 33751054
    if-nez p2, :cond_13

    .line 33751055
    .line 33751056
    invoke-virtual {p1}, Lcom/android/ttcjpaysdk/base/h5/CJPayH5Activity;->finish()V

    .line 33751057
    .line 33751058
    .line 33751059
    :cond_13
    return-void
.end method


