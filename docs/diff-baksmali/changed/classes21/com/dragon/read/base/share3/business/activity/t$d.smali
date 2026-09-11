## classes21/com/dragon/read/base/share3/business/activity/t$d.smali
# added=0 removed=0 changed=2

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lm22/i$a;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lm22/i$a;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public final onShareResultEvent(Lo22/b;)V
[MOD-CHANGED]
.method public final onShareResultEvent(Lo22/b;)V
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    if-eqz p1, :cond_a

    .line 16973827
    iget p1, p1, Lo22/b;->a:I

    .line 16973829
    const/16 v1, 0x2710

    .line 16973831
    if-ne p1, v1, :cond_a

    .line 16973833
    const/4 v0, 0x1

    .line 16973834
    :cond_a
    if-nez v0, :cond_1a

    .line 16973836
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 16973839
    move-result-object p1

    .line 16973840
    const v0, 0x7f061d43

    .line 16973843
    invoke-virtual {p1, v0}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    .line 16973846
    move-result-object p1

    .line 16973847
    invoke-static {p1}, Lcom/dragon/read/util/ToastUtils;->showCommonToastSafely(Ljava/lang/String;)V

    .line 16973850
    :cond_1a
    return-void
.end method

[INNER-ORIGINAL]
.method public final onShareResultEvent(Lo22/b;)V
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    if-eqz p1, :cond_a

    .line 16973826
    .line 16973827
    iget p1, p1, Lo22/b;->a:I

    .line 16973828
    .line 16973829
    const/16 v1, 0x2710

    .line 16973830
    .line 16973831
    if-ne p1, v1, :cond_a

    .line 16973832
    .line 16973833
    const/4 v0, 0x1

    .line 16973834
    :cond_a
    if-nez v0, :cond_1a

    .line 16973835
    .line 16973836
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 16973837
    .line 16973838
    .line 16973839
    move-result-object p1

    .line 16973840
    const v0, 0x7f061d43

    .line 16973841
    .line 16973842
    .line 16973843
    invoke-virtual {p1, v0}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    .line 16973844
    .line 16973845
    .line 16973846
    move-result-object p1

    .line 16973847
    invoke-static {p1}, Lcom/dragon/read/util/ToastUtils;->showCommonToastSafely(Ljava/lang/String;)V

    .line 16973848
    .line 16973849
    .line 16973850
    :cond_1a
    return-void
.end method


