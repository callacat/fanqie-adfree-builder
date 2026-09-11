## classes12/com/android/ttcjpaysdk/base/ui/dialog/l.smali
# added=0 removed=0 changed=2

.method public constructor <init>(JLcom/android/ttcjpaysdk/base/ui/dialog/CJPayLynxFullScreenDialog;)V
[MOD-CHANGED]
.method public constructor <init>(JLcom/android/ttcjpaysdk/base/ui/dialog/CJPayLynxFullScreenDialog;)V
    .registers 6

    .prologue
    .line 33619968
    iput-object p3, p0, Lcom/android/ttcjpaysdk/base/ui/dialog/l;->a:Lcom/android/ttcjpaysdk/base/ui/dialog/CJPayLynxFullScreenDialog;

    .line 33619970
    const-wide/16 v0, 0xa

    .line 33619972
    invoke-direct {p0, p1, p2, v0, v1}, Landroid/os/CountDownTimer;-><init>(JJ)V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(JLcom/android/ttcjpaysdk/base/ui/dialog/CJPayLynxFullScreenDialog;)V
    .registers 6

    .prologue
    .line 33619968
    iput-object p3, p0, Lcom/android/ttcjpaysdk/base/ui/dialog/l;->a:Lcom/android/ttcjpaysdk/base/ui/dialog/CJPayLynxFullScreenDialog;

    .line 33619969
    .line 33619970
    const-wide/16 v0, 0xa

    .line 33619971
    .line 33619972
    invoke-direct {p0, p1, p2, v0, v1}, Landroid/os/CountDownTimer;-><init>(JJ)V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public final onFinish()V
[MOD-CHANGED]
.method public final onFinish()V
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/dialog/l;->a:Lcom/android/ttcjpaysdk/base/ui/dialog/CJPayLynxFullScreenDialog;

    .line 131074
    iget-boolean v1, v0, Lcom/android/ttcjpaysdk/base/ui/dialog/CJPayLynxFullScreenDialog;->e:Z

    .line 131076
    if-nez v1, :cond_9

    .line 131078
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/base/ui/dialog/CJPayLynxFullScreenDialog;->b()V

    .line 131081
    :cond_9
    return-void
.end method

[INNER-ORIGINAL]
.method public final onFinish()V
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/dialog/l;->a:Lcom/android/ttcjpaysdk/base/ui/dialog/CJPayLynxFullScreenDialog;

    .line 131073
    .line 131074
    iget-boolean v1, v0, Lcom/android/ttcjpaysdk/base/ui/dialog/CJPayLynxFullScreenDialog;->e:Z

    .line 131075
    .line 131076
    if-nez v1, :cond_9

    .line 131077
    .line 131078
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/base/ui/dialog/CJPayLynxFullScreenDialog;->b()V

    .line 131079
    .line 131080
    .line 131081
    :cond_9
    return-void
.end method


