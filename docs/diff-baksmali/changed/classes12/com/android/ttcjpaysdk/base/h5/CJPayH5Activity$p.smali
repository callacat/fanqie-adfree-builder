## classes12/com/android/ttcjpaysdk/base/h5/CJPayH5Activity$p.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/android/ttcjpaysdk/base/h5/CJPayH5Activity;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/android/ttcjpaysdk/base/h5/CJPayH5Activity;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/android/ttcjpaysdk/base/h5/CJPayH5Activity$p;->a:Lcom/android/ttcjpaysdk/base/h5/CJPayH5Activity;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/android/ttcjpaysdk/base/h5/CJPayH5Activity;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/android/ttcjpaysdk/base/h5/CJPayH5Activity$p;->a:Lcom/android/ttcjpaysdk/base/h5/CJPayH5Activity;

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
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/h5/CJPayH5Activity$p;->a:Lcom/android/ttcjpaysdk/base/h5/CJPayH5Activity;

    .line 196610
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 196613
    move-result v0

    .line 196614
    if-nez v0, :cond_11

    .line 196616
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/h5/CJPayH5Activity$p;->a:Lcom/android/ttcjpaysdk/base/h5/CJPayH5Activity;

    .line 196618
    iget-boolean v1, v0, Lcom/android/ttcjpaysdk/base/h5/CJPayH5Activity;->isH5LoadFinished:Z

    .line 196620
    if-nez v1, :cond_11

    .line 196622
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/base/h5/CJPayH5Activity;->showTimeOutErrorView()V

    .line 196625
    :cond_11
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/h5/CJPayH5Activity$p;->a:Lcom/android/ttcjpaysdk/base/h5/CJPayH5Activity;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 196611
    .line 196612
    .line 196613
    move-result v0

    .line 196614
    if-nez v0, :cond_11

    .line 196615
    .line 196616
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/h5/CJPayH5Activity$p;->a:Lcom/android/ttcjpaysdk/base/h5/CJPayH5Activity;

    .line 196617
    .line 196618
    iget-boolean v1, v0, Lcom/android/ttcjpaysdk/base/h5/CJPayH5Activity;->isH5LoadFinished:Z

    .line 196619
    .line 196620
    if-nez v1, :cond_11

    .line 196621
    .line 196622
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/base/h5/CJPayH5Activity;->showTimeOutErrorView()V

    .line 196623
    .line 196624
    .line 196625
    :cond_11
    return-void
.end method


