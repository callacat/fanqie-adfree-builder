## classes21/fa3/p.smali
# added=0 removed=0 changed=5

.method public constructor <init>(Lha3/a;)V
[MOD-CHANGED]
.method public constructor <init>(Lha3/a;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lfa3/p;->a:Lha3/a;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lha3/a;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lfa3/p;->a:Lha3/a;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final interceptPanelClick(Lcom/bytedance/ug/sdk/share/api/panel/IPanelItem;Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;Lm22/b;)Z
[MOD-CHANGED]
.method public final interceptPanelClick(Lcom/bytedance/ug/sdk/share/api/panel/IPanelItem;Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;Lm22/b;)Z
    .registers 5

    .prologue
    .line 50462720
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50462723
    iget-object v0, p0, Lfa3/p;->a:Lha3/a;

    .line 50462725
    iget-object v0, v0, Lha3/a;->p:Lm22/f;

    .line 50462727
    if-eqz v0, :cond_e

    .line 50462729
    invoke-interface {v0, p1, p2, p3}, Lm22/f;->interceptPanelClick(Lcom/bytedance/ug/sdk/share/api/panel/IPanelItem;Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;Lm22/b;)Z

    .line 50462732
    move-result p1

    .line 50462733
    goto :goto_f

    .line 50462734
    :cond_e
    const/4 p1, 0x0

    .line 50462735
    :goto_f
    return p1
.end method

[INNER-ORIGINAL]
.method public final interceptPanelClick(Lcom/bytedance/ug/sdk/share/api/panel/IPanelItem;Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;Lm22/b;)Z
    .registers 5

    .prologue
    .line 50462720
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50462721
    .line 50462722
    .line 50462723
    iget-object v0, p0, Lfa3/p;->a:Lha3/a;

    .line 50462724
    .line 50462725
    iget-object v0, v0, Lha3/a;->p:Lm22/f;

    .line 50462726
    .line 50462727
    if-eqz v0, :cond_e

    .line 50462728
    .line 50462729
    invoke-interface {v0, p1, p2, p3}, Lm22/f;->interceptPanelClick(Lcom/bytedance/ug/sdk/share/api/panel/IPanelItem;Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;Lm22/b;)Z

    .line 50462730
    .line 50462731
    .line 50462732
    move-result p1

    .line 50462733
    goto :goto_f

    .line 50462734
    :cond_e
    const/4 p1, 0x0

    .line 50462735
    :goto_f
    return p1
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
    iget-object v0, p0, Lfa3/p;->a:Lha3/a;

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
    iget-object v0, p0, Lfa3/p;->a:Lha3/a;

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
    iget-object v0, p0, Lfa3/p;->a:Lha3/a;

    .line 16908290
    iget-object v0, v0, Lha3/a;->p:Lm22/f;

    .line 16908292
    if-eqz v0, :cond_9

    .line 16908294
    invoke-interface {v0, p1}, Lm22/f;->onPanelDismiss(Z)V

    .line 16908297
    :cond_9
    return-void
.end method

[INNER-ORIGINAL]
.method public final onPanelDismiss(Z)V
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lfa3/p;->a:Lha3/a;

    .line 16908289
    .line 16908290
    iget-object v0, v0, Lha3/a;->p:Lm22/f;

    .line 16908291
    .line 16908292
    if-eqz v0, :cond_9

    .line 16908293
    .line 16908294
    invoke-interface {v0, p1}, Lm22/f;->onPanelDismiss(Z)V

    .line 16908295
    .line 16908296
    .line 16908297
    :cond_9
    return-void
.end method


.method public final onPanelShow()V
[MOD-CHANGED]
.method public final onPanelShow()V
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lfa3/p;->a:Lha3/a;

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
    iget-object v0, p0, Lfa3/p;->a:Lha3/a;

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


