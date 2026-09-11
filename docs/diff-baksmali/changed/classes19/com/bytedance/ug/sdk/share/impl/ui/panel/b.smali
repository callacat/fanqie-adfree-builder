## classes19/com/bytedance/ug/sdk/share/impl/ui/panel/b.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lcom/bytedance/ug/sdk/share/impl/ui/panel/SharePanelProxy;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/ug/sdk/share/impl/ui/panel/SharePanelProxy;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/bytedance/ug/sdk/share/impl/ui/panel/b;->a:Lcom/bytedance/ug/sdk/share/impl/ui/panel/SharePanelProxy;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/ug/sdk/share/impl/ui/panel/SharePanelProxy;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/bytedance/ug/sdk/share/impl/ui/panel/b;->a:Lcom/bytedance/ug/sdk/share/impl/ui/panel/SharePanelProxy;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final onFailed()V
[MOD-CHANGED]
.method public final onFailed()V
    .registers 6

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/bytedance/ug/sdk/share/impl/ui/panel/b;->a:Lcom/bytedance/ug/sdk/share/impl/ui/panel/SharePanelProxy;

    .line 262146
    const/4 v1, 0x0

    .line 262147
    iput-boolean v1, v0, Lcom/bytedance/ug/sdk/share/impl/ui/panel/SharePanelProxy;->f:Z

    .line 262149
    iget-object v0, p0, Lcom/bytedance/ug/sdk/share/impl/ui/panel/b;->a:Lcom/bytedance/ug/sdk/share/impl/ui/panel/SharePanelProxy;

    .line 262151
    iget-boolean v0, v0, Lcom/bytedance/ug/sdk/share/impl/ui/panel/SharePanelProxy;->g:Z

    .line 262153
    if-eqz v0, :cond_22

    .line 262155
    iget-object v0, p0, Lcom/bytedance/ug/sdk/share/impl/ui/panel/b;->a:Lcom/bytedance/ug/sdk/share/impl/ui/panel/SharePanelProxy;

    .line 262157
    iget-object v0, v0, Lcom/bytedance/ug/sdk/share/impl/ui/panel/SharePanelProxy;->a:Lcom/bytedance/ug/sdk/share/impl/ui/panel/ISharePanel;

    .line 262159
    if-eqz v0, :cond_14

    .line 262161
    invoke-interface {v0}, Lcom/bytedance/ug/sdk/share/impl/ui/panel/ISharePanel;->a()V

    .line 262164
    :cond_14
    iget-object v0, p0, Lcom/bytedance/ug/sdk/share/impl/ui/panel/b;->a:Lcom/bytedance/ug/sdk/share/impl/ui/panel/SharePanelProxy;

    .line 262166
    iget-object v2, v0, Lcom/bytedance/ug/sdk/share/impl/ui/panel/SharePanelProxy;->k:Landroid/view/View;

    .line 262168
    const/4 v3, 0x1

    .line 262169
    iget-object v4, v0, Lcom/bytedance/ug/sdk/share/impl/ui/panel/SharePanelProxy;->h:Lcom/bytedance/ug/sdk/share/api/panel/IPanelItem;

    .line 262171
    invoke-virtual {v0, v2, v3, v4}, Lcom/bytedance/ug/sdk/share/impl/ui/panel/SharePanelProxy;->a(Landroid/view/View;ZLcom/bytedance/ug/sdk/share/api/panel/IPanelItem;)V

    .line 262174
    iget-object v0, p0, Lcom/bytedance/ug/sdk/share/impl/ui/panel/b;->a:Lcom/bytedance/ug/sdk/share/impl/ui/panel/SharePanelProxy;

    .line 262176
    iput-boolean v1, v0, Lcom/bytedance/ug/sdk/share/impl/ui/panel/SharePanelProxy;->g:Z

    .line 262178
    :cond_22
    return-void
.end method

[INNER-ORIGINAL]
.method public final onFailed()V
    .registers 6

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/bytedance/ug/sdk/share/impl/ui/panel/b;->a:Lcom/bytedance/ug/sdk/share/impl/ui/panel/SharePanelProxy;

    .line 262145
    .line 262146
    const/4 v1, 0x0

    .line 262147
    iput-boolean v1, v0, Lcom/bytedance/ug/sdk/share/impl/ui/panel/SharePanelProxy;->f:Z

    .line 262148
    .line 262149
    iget-object v0, p0, Lcom/bytedance/ug/sdk/share/impl/ui/panel/b;->a:Lcom/bytedance/ug/sdk/share/impl/ui/panel/SharePanelProxy;

    .line 262150
    .line 262151
    iget-boolean v0, v0, Lcom/bytedance/ug/sdk/share/impl/ui/panel/SharePanelProxy;->g:Z

    .line 262152
    .line 262153
    if-eqz v0, :cond_22

    .line 262154
    .line 262155
    iget-object v0, p0, Lcom/bytedance/ug/sdk/share/impl/ui/panel/b;->a:Lcom/bytedance/ug/sdk/share/impl/ui/panel/SharePanelProxy;

    .line 262156
    .line 262157
    iget-object v0, v0, Lcom/bytedance/ug/sdk/share/impl/ui/panel/SharePanelProxy;->a:Lcom/bytedance/ug/sdk/share/impl/ui/panel/ISharePanel;

    .line 262158
    .line 262159
    if-eqz v0, :cond_14

    .line 262160
    .line 262161
    invoke-interface {v0}, Lcom/bytedance/ug/sdk/share/impl/ui/panel/ISharePanel;->a()V

    .line 262162
    .line 262163
    .line 262164
    :cond_14
    iget-object v0, p0, Lcom/bytedance/ug/sdk/share/impl/ui/panel/b;->a:Lcom/bytedance/ug/sdk/share/impl/ui/panel/SharePanelProxy;

    .line 262165
    .line 262166
    iget-object v2, v0, Lcom/bytedance/ug/sdk/share/impl/ui/panel/SharePanelProxy;->k:Landroid/view/View;

    .line 262167
    .line 262168
    const/4 v3, 0x1

    .line 262169
    iget-object v4, v0, Lcom/bytedance/ug/sdk/share/impl/ui/panel/SharePanelProxy;->h:Lcom/bytedance/ug/sdk/share/api/panel/IPanelItem;

    .line 262170
    .line 262171
    invoke-virtual {v0, v2, v3, v4}, Lcom/bytedance/ug/sdk/share/impl/ui/panel/SharePanelProxy;->a(Landroid/view/View;ZLcom/bytedance/ug/sdk/share/api/panel/IPanelItem;)V

    .line 262172
    .line 262173
    .line 262174
    iget-object v0, p0, Lcom/bytedance/ug/sdk/share/impl/ui/panel/b;->a:Lcom/bytedance/ug/sdk/share/impl/ui/panel/SharePanelProxy;

    .line 262175
    .line 262176
    iput-boolean v1, v0, Lcom/bytedance/ug/sdk/share/impl/ui/panel/SharePanelProxy;->g:Z

    .line 262177
    .line 262178
    :cond_22
    return-void
.end method


.method public final onSuccess(Ljava/util/List;)V
[MOD-CHANGED]
.method public final onSuccess(Ljava/util/List;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/ug/sdk/share/impl/network/model/ShareInfo;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/bytedance/ug/sdk/share/impl/ui/panel/b;->a:Lcom/bytedance/ug/sdk/share/impl/ui/panel/SharePanelProxy;

    .line 17104898
    const/4 v1, 0x0

    .line 17104899
    iput-boolean v1, v0, Lcom/bytedance/ug/sdk/share/impl/ui/panel/SharePanelProxy;->f:Z

    .line 17104901
    if-eqz p1, :cond_23

    .line 17104903
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17104906
    move-result-object p1

    .line 17104907
    :cond_b
    :goto_b
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104910
    move-result v0

    .line 17104911
    if-eqz v0, :cond_23

    .line 17104913
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104916
    move-result-object v0

    .line 17104917
    check-cast v0, Lcom/bytedance/ug/sdk/share/impl/network/model/ShareInfo;

    .line 17104919
    if-eqz v0, :cond_b

    .line 17104921
    iget-object v2, p0, Lcom/bytedance/ug/sdk/share/impl/ui/panel/b;->a:Lcom/bytedance/ug/sdk/share/impl/ui/panel/SharePanelProxy;

    .line 17104923
    iget-object v2, v2, Lcom/bytedance/ug/sdk/share/impl/ui/panel/SharePanelProxy;->e:Ljava/util/List;

    .line 17104925
    check-cast v2, Ljava/util/ArrayList;

    .line 17104927
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17104930
    goto :goto_b

    .line 17104931
    :cond_23
    iget-object p1, p0, Lcom/bytedance/ug/sdk/share/impl/ui/panel/b;->a:Lcom/bytedance/ug/sdk/share/impl/ui/panel/SharePanelProxy;

    .line 17104933
    iget-boolean p1, p1, Lcom/bytedance/ug/sdk/share/impl/ui/panel/SharePanelProxy;->g:Z

    .line 17104935
    if-eqz p1, :cond_40

    .line 17104937
    iget-object p1, p0, Lcom/bytedance/ug/sdk/share/impl/ui/panel/b;->a:Lcom/bytedance/ug/sdk/share/impl/ui/panel/SharePanelProxy;

    .line 17104939
    iget-object p1, p1, Lcom/bytedance/ug/sdk/share/impl/ui/panel/SharePanelProxy;->a:Lcom/bytedance/ug/sdk/share/impl/ui/panel/ISharePanel;

    .line 17104941
    if-eqz p1, :cond_32

    .line 17104943
    invoke-interface {p1}, Lcom/bytedance/ug/sdk/share/impl/ui/panel/ISharePanel;->a()V

    .line 17104946
    :cond_32
    iget-object p1, p0, Lcom/bytedance/ug/sdk/share/impl/ui/panel/b;->a:Lcom/bytedance/ug/sdk/share/impl/ui/panel/SharePanelProxy;

    .line 17104948
    iget-object v0, p1, Lcom/bytedance/ug/sdk/share/impl/ui/panel/SharePanelProxy;->k:Landroid/view/View;

    .line 17104950
    const/4 v2, 0x1

    .line 17104951
    iget-object v3, p1, Lcom/bytedance/ug/sdk/share/impl/ui/panel/SharePanelProxy;->h:Lcom/bytedance/ug/sdk/share/api/panel/IPanelItem;

    .line 17104953
    invoke-virtual {p1, v0, v2, v3}, Lcom/bytedance/ug/sdk/share/impl/ui/panel/SharePanelProxy;->a(Landroid/view/View;ZLcom/bytedance/ug/sdk/share/api/panel/IPanelItem;)V

    .line 17104956
    iget-object p1, p0, Lcom/bytedance/ug/sdk/share/impl/ui/panel/b;->a:Lcom/bytedance/ug/sdk/share/impl/ui/panel/SharePanelProxy;

    .line 17104958
    iput-boolean v1, p1, Lcom/bytedance/ug/sdk/share/impl/ui/panel/SharePanelProxy;->g:Z

    .line 17104960
    :cond_40
    return-void
.end method

[INNER-ORIGINAL]
.method public final onSuccess(Ljava/util/List;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/ug/sdk/share/impl/network/model/ShareInfo;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/bytedance/ug/sdk/share/impl/ui/panel/b;->a:Lcom/bytedance/ug/sdk/share/impl/ui/panel/SharePanelProxy;

    .line 17104897
    .line 17104898
    const/4 v1, 0x0

    .line 17104899
    iput-boolean v1, v0, Lcom/bytedance/ug/sdk/share/impl/ui/panel/SharePanelProxy;->f:Z

    .line 17104900
    .line 17104901
    if-eqz p1, :cond_23

    .line 17104902
    .line 17104903
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17104904
    .line 17104905
    .line 17104906
    move-result-object p1

    .line 17104907
    :cond_b
    :goto_b
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104908
    .line 17104909
    .line 17104910
    move-result v0

    .line 17104911
    if-eqz v0, :cond_23

    .line 17104912
    .line 17104913
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104914
    .line 17104915
    .line 17104916
    move-result-object v0

    .line 17104917
    check-cast v0, Lcom/bytedance/ug/sdk/share/impl/network/model/ShareInfo;

    .line 17104918
    .line 17104919
    if-eqz v0, :cond_b

    .line 17104920
    .line 17104921
    iget-object v2, p0, Lcom/bytedance/ug/sdk/share/impl/ui/panel/b;->a:Lcom/bytedance/ug/sdk/share/impl/ui/panel/SharePanelProxy;

    .line 17104922
    .line 17104923
    iget-object v2, v2, Lcom/bytedance/ug/sdk/share/impl/ui/panel/SharePanelProxy;->e:Ljava/util/List;

    .line 17104924
    .line 17104925
    check-cast v2, Ljava/util/ArrayList;

    .line 17104926
    .line 17104927
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17104928
    .line 17104929
    .line 17104930
    goto :goto_b

    .line 17104931
    :cond_23
    iget-object p1, p0, Lcom/bytedance/ug/sdk/share/impl/ui/panel/b;->a:Lcom/bytedance/ug/sdk/share/impl/ui/panel/SharePanelProxy;

    .line 17104932
    .line 17104933
    iget-boolean p1, p1, Lcom/bytedance/ug/sdk/share/impl/ui/panel/SharePanelProxy;->g:Z

    .line 17104934
    .line 17104935
    if-eqz p1, :cond_40

    .line 17104936
    .line 17104937
    iget-object p1, p0, Lcom/bytedance/ug/sdk/share/impl/ui/panel/b;->a:Lcom/bytedance/ug/sdk/share/impl/ui/panel/SharePanelProxy;

    .line 17104938
    .line 17104939
    iget-object p1, p1, Lcom/bytedance/ug/sdk/share/impl/ui/panel/SharePanelProxy;->a:Lcom/bytedance/ug/sdk/share/impl/ui/panel/ISharePanel;

    .line 17104940
    .line 17104941
    if-eqz p1, :cond_32

    .line 17104942
    .line 17104943
    invoke-interface {p1}, Lcom/bytedance/ug/sdk/share/impl/ui/panel/ISharePanel;->a()V

    .line 17104944
    .line 17104945
    .line 17104946
    :cond_32
    iget-object p1, p0, Lcom/bytedance/ug/sdk/share/impl/ui/panel/b;->a:Lcom/bytedance/ug/sdk/share/impl/ui/panel/SharePanelProxy;

    .line 17104947
    .line 17104948
    iget-object v0, p1, Lcom/bytedance/ug/sdk/share/impl/ui/panel/SharePanelProxy;->k:Landroid/view/View;

    .line 17104949
    .line 17104950
    const/4 v2, 0x1

    .line 17104951
    iget-object v3, p1, Lcom/bytedance/ug/sdk/share/impl/ui/panel/SharePanelProxy;->h:Lcom/bytedance/ug/sdk/share/api/panel/IPanelItem;

    .line 17104952
    .line 17104953
    invoke-virtual {p1, v0, v2, v3}, Lcom/bytedance/ug/sdk/share/impl/ui/panel/SharePanelProxy;->a(Landroid/view/View;ZLcom/bytedance/ug/sdk/share/api/panel/IPanelItem;)V

    .line 17104954
    .line 17104955
    .line 17104956
    iget-object p1, p0, Lcom/bytedance/ug/sdk/share/impl/ui/panel/b;->a:Lcom/bytedance/ug/sdk/share/impl/ui/panel/SharePanelProxy;

    .line 17104957
    .line 17104958
    iput-boolean v1, p1, Lcom/bytedance/ug/sdk/share/impl/ui/panel/SharePanelProxy;->g:Z

    .line 17104959
    .line 17104960
    :cond_40
    return-void
.end method


