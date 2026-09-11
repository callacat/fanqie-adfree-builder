## classes16/com/bytedance/caijing/sdk/infra/base/api/btm/CJPageFinder.smali
# added=0 removed=0 changed=5

.method public final isEmpty()Z
[MOD-CHANGED]
.method public final isEmpty()Z
    .registers 2

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/caijing/sdk/infra/base/api/btm/CJPageFinder;->b:Ljava/lang/Object;

    .line 196610
    if-nez v0, :cond_16

    .line 196612
    iget-object v0, p0, Lcom/bytedance/caijing/sdk/infra/base/api/btm/CJPageFinder;->c:Landroid/view/View;

    .line 196614
    if-nez v0, :cond_16

    .line 196616
    iget-object v0, p0, Lcom/bytedance/caijing/sdk/infra/base/api/btm/CJPageFinder;->d:Landroidx/fragment/app/Fragment;

    .line 196618
    if-nez v0, :cond_16

    .line 196620
    iget-object v0, p0, Lcom/bytedance/caijing/sdk/infra/base/api/btm/CJPageFinder;->a:Ljava/lang/String;

    .line 196622
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 196625
    move-result v0

    .line 196626
    if-eqz v0, :cond_16

    .line 196628
    const/4 v0, 0x1

    .line 196629
    goto :goto_17

    .line 196630
    :cond_16
    const/4 v0, 0x0

    .line 196631
    :goto_17
    return v0
.end method

[INNER-ORIGINAL]
.method public final isEmpty()Z
    .registers 2

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/caijing/sdk/infra/base/api/btm/CJPageFinder;->b:Ljava/lang/Object;

    .line 196609
    .line 196610
    if-nez v0, :cond_16

    .line 196611
    .line 196612
    iget-object v0, p0, Lcom/bytedance/caijing/sdk/infra/base/api/btm/CJPageFinder;->c:Landroid/view/View;

    .line 196613
    .line 196614
    if-nez v0, :cond_16

    .line 196615
    .line 196616
    iget-object v0, p0, Lcom/bytedance/caijing/sdk/infra/base/api/btm/CJPageFinder;->d:Landroidx/fragment/app/Fragment;

    .line 196617
    .line 196618
    if-nez v0, :cond_16

    .line 196619
    .line 196620
    iget-object v0, p0, Lcom/bytedance/caijing/sdk/infra/base/api/btm/CJPageFinder;->a:Ljava/lang/String;

    .line 196621
    .line 196622
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 196623
    .line 196624
    .line 196625
    move-result v0

    .line 196626
    if-eqz v0, :cond_16

    .line 196627
    .line 196628
    const/4 v0, 0x1

    .line 196629
    goto :goto_17

    .line 196630
    :cond_16
    const/4 v0, 0x0

    .line 196631
    :goto_17
    return v0
.end method


.method public final via(Landroid/view/View;)Lcom/bytedance/caijing/sdk/infra/base/api/btm/CJPageFinder;
[MOD-CHANGED]
.method public final via(Landroid/view/View;)Lcom/bytedance/caijing/sdk/infra/base/api/btm/CJPageFinder;
    .registers 3

    .prologue
    .line 16842752
    new-instance v0, Lcom/bytedance/caijing/sdk/infra/base/api/btm/CJPageFinder;

    .line 16842754
    invoke-direct {v0}, Lcom/bytedance/caijing/sdk/infra/base/api/btm/CJPageFinder;-><init>()V

    .line 16842757
    iput-object p1, v0, Lcom/bytedance/caijing/sdk/infra/base/api/btm/CJPageFinder;->c:Landroid/view/View;

    .line 16842759
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final via(Landroid/view/View;)Lcom/bytedance/caijing/sdk/infra/base/api/btm/CJPageFinder;
    .registers 3

    .prologue
    .line 16842752
    new-instance v0, Lcom/bytedance/caijing/sdk/infra/base/api/btm/CJPageFinder;

    .line 16842753
    .line 16842754
    invoke-direct {v0}, Lcom/bytedance/caijing/sdk/infra/base/api/btm/CJPageFinder;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    iput-object p1, v0, Lcom/bytedance/caijing/sdk/infra/base/api/btm/CJPageFinder;->c:Landroid/view/View;

    .line 16842758
    .line 16842759
    return-object v0
.end method


.method public final via(Landroidx/fragment/app/Fragment;)Lcom/bytedance/caijing/sdk/infra/base/api/btm/CJPageFinder;
[MOD-CHANGED]
.method public final via(Landroidx/fragment/app/Fragment;)Lcom/bytedance/caijing/sdk/infra/base/api/btm/CJPageFinder;
    .registers 3

    .prologue
    .line 16908288
    new-instance v0, Lcom/bytedance/caijing/sdk/infra/base/api/btm/CJPageFinder;

    .line 16908290
    invoke-direct {v0}, Lcom/bytedance/caijing/sdk/infra/base/api/btm/CJPageFinder;-><init>()V

    .line 16908293
    iput-object p1, v0, Lcom/bytedance/caijing/sdk/infra/base/api/btm/CJPageFinder;->d:Landroidx/fragment/app/Fragment;

    .line 16908295
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final via(Landroidx/fragment/app/Fragment;)Lcom/bytedance/caijing/sdk/infra/base/api/btm/CJPageFinder;
    .registers 3

    .prologue
    .line 16908288
    new-instance v0, Lcom/bytedance/caijing/sdk/infra/base/api/btm/CJPageFinder;

    .line 16908289
    .line 16908290
    invoke-direct {v0}, Lcom/bytedance/caijing/sdk/infra/base/api/btm/CJPageFinder;-><init>()V

    .line 16908291
    .line 16908292
    .line 16908293
    iput-object p1, v0, Lcom/bytedance/caijing/sdk/infra/base/api/btm/CJPageFinder;->d:Landroidx/fragment/app/Fragment;

    .line 16908294
    .line 16908295
    return-object v0
.end method


.method public final via(Ljava/lang/Object;)Lcom/bytedance/caijing/sdk/infra/base/api/btm/CJPageFinder;
[MOD-CHANGED]
.method public final via(Ljava/lang/Object;)Lcom/bytedance/caijing/sdk/infra/base/api/btm/CJPageFinder;
    .registers 3

    .prologue
    .line 16973824
    new-instance v0, Lcom/bytedance/caijing/sdk/infra/base/api/btm/CJPageFinder;

    .line 16973826
    invoke-direct {v0}, Lcom/bytedance/caijing/sdk/infra/base/api/btm/CJPageFinder;-><init>()V

    .line 16973829
    iput-object p1, v0, Lcom/bytedance/caijing/sdk/infra/base/api/btm/CJPageFinder;->b:Ljava/lang/Object;

    .line 16973831
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final via(Ljava/lang/Object;)Lcom/bytedance/caijing/sdk/infra/base/api/btm/CJPageFinder;
    .registers 3

    .prologue
    .line 16973824
    new-instance v0, Lcom/bytedance/caijing/sdk/infra/base/api/btm/CJPageFinder;

    .line 16973825
    .line 16973826
    invoke-direct {v0}, Lcom/bytedance/caijing/sdk/infra/base/api/btm/CJPageFinder;-><init>()V

    .line 16973827
    .line 16973828
    .line 16973829
    iput-object p1, v0, Lcom/bytedance/caijing/sdk/infra/base/api/btm/CJPageFinder;->b:Ljava/lang/Object;

    .line 16973830
    .line 16973831
    return-object v0
.end method


.method public final via(Ljava/lang/String;)Lcom/bytedance/caijing/sdk/infra/base/api/btm/CJPageFinder;
[MOD-CHANGED]
.method public final via(Ljava/lang/String;)Lcom/bytedance/caijing/sdk/infra/base/api/btm/CJPageFinder;
    .registers 3

    .prologue
    .line 17039360
    new-instance v0, Lcom/bytedance/caijing/sdk/infra/base/api/btm/CJPageFinder;

    .line 17039362
    invoke-direct {v0}, Lcom/bytedance/caijing/sdk/infra/base/api/btm/CJPageFinder;-><init>()V

    .line 17039365
    iput-object p1, v0, Lcom/bytedance/caijing/sdk/infra/base/api/btm/CJPageFinder;->a:Ljava/lang/String;

    .line 17039367
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final via(Ljava/lang/String;)Lcom/bytedance/caijing/sdk/infra/base/api/btm/CJPageFinder;
    .registers 3

    .prologue
    .line 17039360
    new-instance v0, Lcom/bytedance/caijing/sdk/infra/base/api/btm/CJPageFinder;

    .line 17039361
    .line 17039362
    invoke-direct {v0}, Lcom/bytedance/caijing/sdk/infra/base/api/btm/CJPageFinder;-><init>()V

    .line 17039363
    .line 17039364
    .line 17039365
    iput-object p1, v0, Lcom/bytedance/caijing/sdk/infra/base/api/btm/CJPageFinder;->a:Ljava/lang/String;

    .line 17039366
    .line 17039367
    return-object v0
.end method


