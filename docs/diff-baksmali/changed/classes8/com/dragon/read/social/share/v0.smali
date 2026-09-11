## classes8/com/dragon/read/social/share/v0.smali
# added=0 removed=0 changed=4

.method public constructor <init>(Lha3/a;)V
[MOD-CHANGED]
.method public constructor <init>(Lha3/a;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/social/share/v0;->a:Lha3/a;

    .line 16842754
    invoke-direct {p0}, Lm22/f$a;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lha3/a;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/social/share/v0;->a:Lha3/a;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Lm22/f$a;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final onPanelClick(Lcom/bytedance/ug/sdk/share/api/panel/IPanelItem;)V
[MOD-CHANGED]
.method public final onPanelClick(Lcom/bytedance/ug/sdk/share/api/panel/IPanelItem;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    iget-object v0, p0, Lcom/dragon/read/social/share/v0;->a:Lha3/a;

    .line 16908294
    iget-object v0, v0, Lha3/a;->p:Lm22/f;

    .line 16908296
    if-eqz v0, :cond_d

    .line 16908298
    invoke-interface {v0, p1}, Lm22/f;->onPanelClick(Lcom/bytedance/ug/sdk/share/api/panel/IPanelItem;)V

    .line 16908301
    :cond_d
    return-void
.end method

[INNER-ORIGINAL]
.method public final onPanelClick(Lcom/bytedance/ug/sdk/share/api/panel/IPanelItem;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    iget-object v0, p0, Lcom/dragon/read/social/share/v0;->a:Lha3/a;

    .line 16908293
    .line 16908294
    iget-object v0, v0, Lha3/a;->p:Lm22/f;

    .line 16908295
    .line 16908296
    if-eqz v0, :cond_d

    .line 16908297
    .line 16908298
    invoke-interface {v0, p1}, Lm22/f;->onPanelClick(Lcom/bytedance/ug/sdk/share/api/panel/IPanelItem;)V

    .line 16908299
    .line 16908300
    .line 16908301
    :cond_d
    return-void
.end method


.method public final onPanelDismiss(Z)V
[MOD-CHANGED]
.method public final onPanelDismiss(Z)V
    .registers 3

    .prologue
    .line 16908288
    invoke-super {p0, p1}, Lm22/f$a;->onPanelDismiss(Z)V

    .line 16908291
    iget-object v0, p0, Lcom/dragon/read/social/share/v0;->a:Lha3/a;

    .line 16908293
    iget-object v0, v0, Lha3/a;->p:Lm22/f;

    .line 16908295
    if-eqz v0, :cond_c

    .line 16908297
    invoke-interface {v0, p1}, Lm22/f;->onPanelDismiss(Z)V

    .line 16908300
    :cond_c
    return-void
.end method

[INNER-ORIGINAL]
.method public final onPanelDismiss(Z)V
    .registers 3

    .prologue
    .line 16908288
    invoke-super {p0, p1}, Lm22/f$a;->onPanelDismiss(Z)V

    .line 16908289
    .line 16908290
    .line 16908291
    iget-object v0, p0, Lcom/dragon/read/social/share/v0;->a:Lha3/a;

    .line 16908292
    .line 16908293
    iget-object v0, v0, Lha3/a;->p:Lm22/f;

    .line 16908294
    .line 16908295
    if-eqz v0, :cond_c

    .line 16908296
    .line 16908297
    invoke-interface {v0, p1}, Lm22/f;->onPanelDismiss(Z)V

    .line 16908298
    .line 16908299
    .line 16908300
    :cond_c
    return-void
.end method


.method public final onPanelShow()V
[MOD-CHANGED]
.method public final onPanelShow()V
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/social/share/v0;->a:Lha3/a;

    .line 131074
    iget-object v0, v0, Lha3/a;->p:Lm22/f;

    .line 131076
    if-eqz v0, :cond_9

    .line 131078
    invoke-interface {v0}, Lm22/f;->onPanelShow()V

    .line 131081
    :cond_9
    return-void
.end method

[INNER-ORIGINAL]
.method public final onPanelShow()V
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/social/share/v0;->a:Lha3/a;

    .line 131073
    .line 131074
    iget-object v0, v0, Lha3/a;->p:Lm22/f;

    .line 131075
    .line 131076
    if-eqz v0, :cond_9

    .line 131077
    .line 131078
    invoke-interface {v0}, Lm22/f;->onPanelShow()V

    .line 131079
    .line 131080
    .line 131081
    :cond_9
    return-void
.end method


