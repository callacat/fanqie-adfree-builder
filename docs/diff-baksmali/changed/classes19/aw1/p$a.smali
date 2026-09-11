## classes19/aw1/p$a.smali
# added=0 removed=0 changed=7

.method public constructor <init>(Law1/p;)V
[MOD-CHANGED]
.method public constructor <init>(Law1/p;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Law1/p$a;->a:Law1/p;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Law1/p;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Law1/p$a;->a:Law1/p;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final a(ILjava/lang/String;)V
[MOD-CHANGED]
.method public final a(ILjava/lang/String;)V
    .registers 4

    .prologue
    .line 33685504
    iget-object p1, p0, Law1/p$a;->a:Law1/p;

    .line 33685506
    iget-object p1, p1, Law1/p;->b:Lcom/bytedance/ug/sdk/luckycat/impl/project/ProjectActivity;

    .line 33685508
    const-string p2, "onLoadFailed"

    .line 33685510
    const/4 v0, 0x0

    .line 33685511
    invoke-static {p1, p2, v0}, Lv4/a;->v(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 33685514
    move-result-object p1

    .line 33685515
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 33685518
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(ILjava/lang/String;)V
    .registers 4

    .prologue
    .line 33685504
    iget-object p1, p0, Law1/p$a;->a:Law1/p;

    .line 33685505
    .line 33685506
    iget-object p1, p1, Law1/p;->b:Lcom/bytedance/ug/sdk/luckycat/impl/project/ProjectActivity;

    .line 33685507
    .line 33685508
    const-string p2, "onLoadFailed"

    .line 33685509
    .line 33685510
    const/4 v0, 0x0

    .line 33685511
    invoke-static {p1, p2, v0}, Lv4/a;->v(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 33685512
    .line 33685513
    .line 33685514
    move-result-object p1

    .line 33685515
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 33685516
    .line 33685517
    .line 33685518
    return-void
.end method


.method public final b()V
[MOD-CHANGED]
.method public final b()V
    .registers 4

    .prologue
    .line 131072
    iget-object v0, p0, Law1/p$a;->a:Law1/p;

    .line 131074
    iget-object v0, v0, Law1/p;->b:Lcom/bytedance/ug/sdk/luckycat/impl/project/ProjectActivity;

    .line 131076
    const-string v1, "onStartLoad"

    .line 131078
    const/4 v2, 0x0

    .line 131079
    invoke-static {v0, v1, v2}, Lv4/a;->v(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 131082
    move-result-object v0

    .line 131083
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 131086
    return-void
.end method

[INNER-ORIGINAL]
.method public final b()V
    .registers 4

    .prologue
    .line 131072
    iget-object v0, p0, Law1/p$a;->a:Law1/p;

    .line 131073
    .line 131074
    iget-object v0, v0, Law1/p;->b:Lcom/bytedance/ug/sdk/luckycat/impl/project/ProjectActivity;

    .line 131075
    .line 131076
    const-string v1, "onStartLoad"

    .line 131077
    .line 131078
    const/4 v2, 0x0

    .line 131079
    invoke-static {v0, v1, v2}, Lv4/a;->v(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 131080
    .line 131081
    .line 131082
    move-result-object v0

    .line 131083
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 131084
    .line 131085
    .line 131086
    return-void
.end method


.method public final c()V
[MOD-CHANGED]
.method public final c()V
    .registers 4

    .prologue
    .line 131072
    iget-object v0, p0, Law1/p$a;->a:Law1/p;

    .line 131074
    iget-object v0, v0, Law1/p;->b:Lcom/bytedance/ug/sdk/luckycat/impl/project/ProjectActivity;

    .line 131076
    const-string v1, "onLoadSucceed"

    .line 131078
    const/4 v2, 0x0

    .line 131079
    invoke-static {v0, v1, v2}, Lv4/a;->v(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 131082
    move-result-object v0

    .line 131083
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 131086
    return-void
.end method

[INNER-ORIGINAL]
.method public final c()V
    .registers 4

    .prologue
    .line 131072
    iget-object v0, p0, Law1/p$a;->a:Law1/p;

    .line 131073
    .line 131074
    iget-object v0, v0, Law1/p;->b:Lcom/bytedance/ug/sdk/luckycat/impl/project/ProjectActivity;

    .line 131075
    .line 131076
    const-string v1, "onLoadSucceed"

    .line 131077
    .line 131078
    const/4 v2, 0x0

    .line 131079
    invoke-static {v0, v1, v2}, Lv4/a;->v(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 131080
    .line 131081
    .line 131082
    move-result-object v0

    .line 131083
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 131084
    .line 131085
    .line 131086
    return-void
.end method


.method public final onClose(I)V
[MOD-CHANGED]
.method public final onClose(I)V
    .registers 5

    .prologue
    .line 16973824
    iget-object v0, p0, Law1/p$a;->a:Law1/p;

    .line 16973826
    iget-object v0, v0, Law1/p;->b:Lcom/bytedance/ug/sdk/luckycat/impl/project/ProjectActivity;

    .line 16973828
    new-instance v1, Ljava/lang/StringBuilder;

    .line 16973830
    const-string v2, "onClose type = "

    .line 16973832
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16973835
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16973838
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16973841
    move-result-object p1

    .line 16973842
    const/4 v1, 0x0

    .line 16973843
    invoke-static {v0, p1, v1}, Lv4/a;->v(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 16973846
    move-result-object p1

    .line 16973847
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 16973850
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClose(I)V
    .registers 5

    .prologue
    .line 16973824
    iget-object v0, p0, Law1/p$a;->a:Law1/p;

    .line 16973825
    .line 16973826
    iget-object v0, v0, Law1/p;->b:Lcom/bytedance/ug/sdk/luckycat/impl/project/ProjectActivity;

    .line 16973827
    .line 16973828
    new-instance v1, Ljava/lang/StringBuilder;

    .line 16973829
    .line 16973830
    const-string v2, "onClose type = "

    .line 16973831
    .line 16973832
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16973833
    .line 16973834
    .line 16973835
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16973836
    .line 16973837
    .line 16973838
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16973839
    .line 16973840
    .line 16973841
    move-result-object p1

    .line 16973842
    const/4 v1, 0x0

    .line 16973843
    invoke-static {v0, p1, v1}, Lv4/a;->v(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 16973844
    .line 16973845
    .line 16973846
    move-result-object p1

    .line 16973847
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 16973848
    .line 16973849
    .line 16973850
    return-void
.end method


.method public final onHide()V
[MOD-CHANGED]
.method public final onHide()V
    .registers 4

    .prologue
    .line 131072
    iget-object v0, p0, Law1/p$a;->a:Law1/p;

    .line 131074
    iget-object v0, v0, Law1/p;->b:Lcom/bytedance/ug/sdk/luckycat/impl/project/ProjectActivity;

    .line 131076
    const-string v1, "onHide"

    .line 131078
    const/4 v2, 0x0

    .line 131079
    invoke-static {v0, v1, v2}, Lv4/a;->v(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 131082
    move-result-object v0

    .line 131083
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 131086
    return-void
.end method

[INNER-ORIGINAL]
.method public final onHide()V
    .registers 4

    .prologue
    .line 131072
    iget-object v0, p0, Law1/p$a;->a:Law1/p;

    .line 131073
    .line 131074
    iget-object v0, v0, Law1/p;->b:Lcom/bytedance/ug/sdk/luckycat/impl/project/ProjectActivity;

    .line 131075
    .line 131076
    const-string v1, "onHide"

    .line 131077
    .line 131078
    const/4 v2, 0x0

    .line 131079
    invoke-static {v0, v1, v2}, Lv4/a;->v(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 131080
    .line 131081
    .line 131082
    move-result-object v0

    .line 131083
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 131084
    .line 131085
    .line 131086
    return-void
.end method


.method public final onShow()V
[MOD-CHANGED]
.method public final onShow()V
    .registers 4

    .prologue
    .line 131072
    iget-object v0, p0, Law1/p$a;->a:Law1/p;

    .line 131074
    iget-object v0, v0, Law1/p;->b:Lcom/bytedance/ug/sdk/luckycat/impl/project/ProjectActivity;

    .line 131076
    const-string v1, "onShow"

    .line 131078
    const/4 v2, 0x0

    .line 131079
    invoke-static {v0, v1, v2}, Lv4/a;->v(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 131082
    move-result-object v0

    .line 131083
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 131086
    return-void
.end method

[INNER-ORIGINAL]
.method public final onShow()V
    .registers 4

    .prologue
    .line 131072
    iget-object v0, p0, Law1/p$a;->a:Law1/p;

    .line 131073
    .line 131074
    iget-object v0, v0, Law1/p;->b:Lcom/bytedance/ug/sdk/luckycat/impl/project/ProjectActivity;

    .line 131075
    .line 131076
    const-string v1, "onShow"

    .line 131077
    .line 131078
    const/4 v2, 0x0

    .line 131079
    invoke-static {v0, v1, v2}, Lv4/a;->v(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 131080
    .line 131081
    .line 131082
    move-result-object v0

    .line 131083
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 131084
    .line 131085
    .line 131086
    return-void
.end method


