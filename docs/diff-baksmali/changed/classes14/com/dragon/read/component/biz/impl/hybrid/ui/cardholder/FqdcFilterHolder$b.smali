## classes14/com/dragon/read/component/biz/impl/hybrid/ui/cardholder/FqdcFilterHolder$b.smali
# added=0 removed=0 changed=4

.method public constructor <init>(Lcom/dragon/read/component/biz/impl/hybrid/ui/cardholder/FqdcFilterHolder$FqdcFilterCellModel;Lcom/dragon/read/component/biz/impl/hybrid/ui/cardholder/FqdcFilterHolder;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/hybrid/ui/cardholder/FqdcFilterHolder$FqdcFilterCellModel;Lcom/dragon/read/component/biz/impl/hybrid/ui/cardholder/FqdcFilterHolder;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/hybrid/ui/cardholder/FqdcFilterHolder$b;->a:Lcom/dragon/read/component/biz/impl/hybrid/ui/cardholder/FqdcFilterHolder$FqdcFilterCellModel;

    .line 33619970
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/hybrid/ui/cardholder/FqdcFilterHolder$b;->b:Lcom/dragon/read/component/biz/impl/hybrid/ui/cardholder/FqdcFilterHolder;

    .line 33619972
    invoke-direct {p0}, Lv14/c;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/hybrid/ui/cardholder/FqdcFilterHolder$FqdcFilterCellModel;Lcom/dragon/read/component/biz/impl/hybrid/ui/cardholder/FqdcFilterHolder;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/hybrid/ui/cardholder/FqdcFilterHolder$b;->a:Lcom/dragon/read/component/biz/impl/hybrid/ui/cardholder/FqdcFilterHolder$FqdcFilterCellModel;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/hybrid/ui/cardholder/FqdcFilterHolder$b;->b:Lcom/dragon/read/component/biz/impl/hybrid/ui/cardholder/FqdcFilterHolder;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Lv14/c;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public final a()Z
[MOD-CHANGED]
.method public final a()Z
    .registers 3

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/hybrid/ui/cardholder/FqdcFilterHolder$b;->b:Lcom/dragon/read/component/biz/impl/hybrid/ui/cardholder/FqdcFilterHolder;

    .line 262146
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/hybrid/ui/cardholder/FqdcFilterHolder;->l:Landroid/view/ViewGroup;

    .line 262148
    instance-of v1, v0, Lcom/dragon/read/component/biz/impl/hybrid/ui/HybridRecyclerView;

    .line 262150
    if-eqz v1, :cond_b

    .line 262152
    check-cast v0, Lcom/dragon/read/component/biz/impl/hybrid/ui/HybridRecyclerView;

    .line 262154
    goto :goto_c

    .line 262155
    :cond_b
    const/4 v0, 0x0

    .line 262156
    :goto_c
    if-eqz v0, :cond_25

    .line 262158
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/hybrid/ui/HybridRecyclerView;->getHybridContainer()Ls14/j;

    .line 262161
    move-result-object v0

    .line 262162
    if-eqz v0, :cond_25

    .line 262164
    invoke-virtual {v0}, Ls14/j;->getHybridCardUiHolderDepend()Lv14/g;

    .line 262167
    move-result-object v0

    .line 262168
    if-eqz v0, :cond_25

    .line 262170
    invoke-interface {v0}, Lv14/g;->a()Lcom/dragon/read/component/biz/impl/hybrid/fqdc/container/b;

    .line 262173
    move-result-object v0

    .line 262174
    if-eqz v0, :cond_25

    .line 262176
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/hybrid/fqdc/container/b;->a()Z

    .line 262179
    move-result v0

    .line 262180
    goto :goto_26

    .line 262181
    :cond_25
    const/4 v0, 0x0

    .line 262182
    :goto_26
    return v0
.end method

[INNER-ORIGINAL]
.method public final a()Z
    .registers 3

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/hybrid/ui/cardholder/FqdcFilterHolder$b;->b:Lcom/dragon/read/component/biz/impl/hybrid/ui/cardholder/FqdcFilterHolder;

    .line 262145
    .line 262146
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/hybrid/ui/cardholder/FqdcFilterHolder;->l:Landroid/view/ViewGroup;

    .line 262147
    .line 262148
    instance-of v1, v0, Lcom/dragon/read/component/biz/impl/hybrid/ui/HybridRecyclerView;

    .line 262149
    .line 262150
    if-eqz v1, :cond_b

    .line 262151
    .line 262152
    check-cast v0, Lcom/dragon/read/component/biz/impl/hybrid/ui/HybridRecyclerView;

    .line 262153
    .line 262154
    goto :goto_c

    .line 262155
    :cond_b
    const/4 v0, 0x0

    .line 262156
    :goto_c
    if-eqz v0, :cond_25

    .line 262157
    .line 262158
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/hybrid/ui/HybridRecyclerView;->getHybridContainer()Ls14/j;

    .line 262159
    .line 262160
    .line 262161
    move-result-object v0

    .line 262162
    if-eqz v0, :cond_25

    .line 262163
    .line 262164
    invoke-virtual {v0}, Ls14/j;->getHybridCardUiHolderDepend()Lv14/g;

    .line 262165
    .line 262166
    .line 262167
    move-result-object v0

    .line 262168
    if-eqz v0, :cond_25

    .line 262169
    .line 262170
    invoke-interface {v0}, Lv14/g;->a()Lcom/dragon/read/component/biz/impl/hybrid/fqdc/container/b;

    .line 262171
    .line 262172
    .line 262173
    move-result-object v0

    .line 262174
    if-eqz v0, :cond_25

    .line 262175
    .line 262176
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/hybrid/fqdc/container/b;->a()Z

    .line 262177
    .line 262178
    .line 262179
    move-result v0

    .line 262180
    goto :goto_26

    .line 262181
    :cond_25
    const/4 v0, 0x0

    .line 262182
    :goto_26
    return v0
.end method


.method public final b()Z
[MOD-CHANGED]
.method public final b()Z
    .registers 3

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/hybrid/ui/cardholder/FqdcFilterHolder$b;->b:Lcom/dragon/read/component/biz/impl/hybrid/ui/cardholder/FqdcFilterHolder;

    .line 262146
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/hybrid/ui/cardholder/FqdcFilterHolder;->l:Landroid/view/ViewGroup;

    .line 262148
    instance-of v1, v0, Lcom/dragon/read/component/biz/impl/hybrid/ui/HybridRecyclerView;

    .line 262150
    if-eqz v1, :cond_b

    .line 262152
    check-cast v0, Lcom/dragon/read/component/biz/impl/hybrid/ui/HybridRecyclerView;

    .line 262154
    goto :goto_c

    .line 262155
    :cond_b
    const/4 v0, 0x0

    .line 262156
    :goto_c
    if-eqz v0, :cond_25

    .line 262158
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/hybrid/ui/HybridRecyclerView;->getHybridContainer()Ls14/j;

    .line 262161
    move-result-object v0

    .line 262162
    if-eqz v0, :cond_25

    .line 262164
    invoke-virtual {v0}, Ls14/j;->getHybridCardUiHolderDepend()Lv14/g;

    .line 262167
    move-result-object v0

    .line 262168
    if-eqz v0, :cond_25

    .line 262170
    invoke-interface {v0}, Lv14/g;->a()Lcom/dragon/read/component/biz/impl/hybrid/fqdc/container/b;

    .line 262173
    move-result-object v0

    .line 262174
    if-eqz v0, :cond_25

    .line 262176
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/hybrid/fqdc/container/b;->a:Lcom/dragon/read/component/biz/impl/hybrid/fqdc/container/AbsFqdcHybridFragment;

    .line 262178
    iget-boolean v0, v0, Lcom/dragon/read/component/biz/impl/hybrid/fqdc/container/AbsFqdcHybridFragment;->l:Z

    .line 262180
    goto :goto_26

    .line 262181
    :cond_25
    const/4 v0, 0x0

    .line 262182
    :goto_26
    return v0
.end method

[INNER-ORIGINAL]
.method public final b()Z
    .registers 3

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/hybrid/ui/cardholder/FqdcFilterHolder$b;->b:Lcom/dragon/read/component/biz/impl/hybrid/ui/cardholder/FqdcFilterHolder;

    .line 262145
    .line 262146
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/hybrid/ui/cardholder/FqdcFilterHolder;->l:Landroid/view/ViewGroup;

    .line 262147
    .line 262148
    instance-of v1, v0, Lcom/dragon/read/component/biz/impl/hybrid/ui/HybridRecyclerView;

    .line 262149
    .line 262150
    if-eqz v1, :cond_b

    .line 262151
    .line 262152
    check-cast v0, Lcom/dragon/read/component/biz/impl/hybrid/ui/HybridRecyclerView;

    .line 262153
    .line 262154
    goto :goto_c

    .line 262155
    :cond_b
    const/4 v0, 0x0

    .line 262156
    :goto_c
    if-eqz v0, :cond_25

    .line 262157
    .line 262158
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/hybrid/ui/HybridRecyclerView;->getHybridContainer()Ls14/j;

    .line 262159
    .line 262160
    .line 262161
    move-result-object v0

    .line 262162
    if-eqz v0, :cond_25

    .line 262163
    .line 262164
    invoke-virtual {v0}, Ls14/j;->getHybridCardUiHolderDepend()Lv14/g;

    .line 262165
    .line 262166
    .line 262167
    move-result-object v0

    .line 262168
    if-eqz v0, :cond_25

    .line 262169
    .line 262170
    invoke-interface {v0}, Lv14/g;->a()Lcom/dragon/read/component/biz/impl/hybrid/fqdc/container/b;

    .line 262171
    .line 262172
    .line 262173
    move-result-object v0

    .line 262174
    if-eqz v0, :cond_25

    .line 262175
    .line 262176
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/hybrid/fqdc/container/b;->a:Lcom/dragon/read/component/biz/impl/hybrid/fqdc/container/AbsFqdcHybridFragment;

    .line 262177
    .line 262178
    iget-boolean v0, v0, Lcom/dragon/read/component/biz/impl/hybrid/fqdc/container/AbsFqdcHybridFragment;->l:Z

    .line 262179
    .line 262180
    goto :goto_26

    .line 262181
    :cond_25
    const/4 v0, 0x0

    .line 262182
    :goto_26
    return v0
.end method


.method public final c(Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcTabInfo;)V
[MOD-CHANGED]
.method public final c(Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcTabInfo;)V
    .registers 5

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    new-instance v0, Lh14/b;

    .line 16973830
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/hybrid/ui/cardholder/FqdcFilterHolder$b;->a:Lcom/dragon/read/component/biz/impl/hybrid/ui/cardholder/FqdcFilterHolder$FqdcFilterCellModel;

    .line 16973832
    iget-object v2, v1, Lcom/dragon/read/component/biz/impl/hybrid/model/HybridCellModel;->sceneId:Ljava/lang/String;

    .line 16973834
    iget-object v1, v1, Lcom/dragon/read/component/biz/impl/hybrid/model/HybridCellModel;->sectionId:Ljava/lang/String;

    .line 16973836
    invoke-direct {v0, v2, v1, p1}, Lh14/b;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcTabInfo;)V

    .line 16973839
    invoke-static {v0}, Lcom/ss/android/messagebus/BusProvider;->post(Ljava/lang/Object;)V

    .line 16973842
    return-void
.end method

[INNER-ORIGINAL]
.method public final c(Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcTabInfo;)V
    .registers 5

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    new-instance v0, Lh14/b;

    .line 16973829
    .line 16973830
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/hybrid/ui/cardholder/FqdcFilterHolder$b;->a:Lcom/dragon/read/component/biz/impl/hybrid/ui/cardholder/FqdcFilterHolder$FqdcFilterCellModel;

    .line 16973831
    .line 16973832
    iget-object v2, v1, Lcom/dragon/read/component/biz/impl/hybrid/model/HybridCellModel;->sceneId:Ljava/lang/String;

    .line 16973833
    .line 16973834
    iget-object v1, v1, Lcom/dragon/read/component/biz/impl/hybrid/model/HybridCellModel;->sectionId:Ljava/lang/String;

    .line 16973835
    .line 16973836
    invoke-direct {v0, v2, v1, p1}, Lh14/b;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcTabInfo;)V

    .line 16973837
    .line 16973838
    .line 16973839
    invoke-static {v0}, Lcom/ss/android/messagebus/BusProvider;->post(Ljava/lang/Object;)V

    .line 16973840
    .line 16973841
    .line 16973842
    return-void
.end method


