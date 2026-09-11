## classes6/m16/g.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/polaris/tab/MultiTabPolarisFragment;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/polaris/tab/MultiTabPolarisFragment;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lm16/g;->a:Lcom/dragon/read/polaris/tab/MultiTabPolarisFragment;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/polaris/tab/MultiTabPolarisFragment;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lm16/g;->a:Lcom/dragon/read/polaris/tab/MultiTabPolarisFragment;

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
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lm16/g;->a:Lcom/dragon/read/polaris/tab/MultiTabPolarisFragment;

    .line 262146
    iget-object v1, v0, Lcom/dragon/read/polaris/tab/MultiTabPolarisFragment;->l:Lcom/dragon/read/polaris/widget/MultiPolarisSlideTabLayout;

    .line 262148
    if-eqz v1, :cond_3b

    .line 262150
    iget-object v0, v0, Lcom/dragon/read/polaris/tab/MultiTabPolarisFragment;->m:Lcom/dragon/read/widget/tab/SlidingTabLayout$j;

    .line 262152
    if-eqz v0, :cond_3b

    .line 262154
    const/4 v0, 0x0

    .line 262155
    :goto_b
    iget-object v1, p0, Lm16/g;->a:Lcom/dragon/read/polaris/tab/MultiTabPolarisFragment;

    .line 262157
    iget-object v1, v1, Lcom/dragon/read/polaris/tab/MultiTabPolarisFragment;->m:Lcom/dragon/read/widget/tab/SlidingTabLayout$j;

    .line 262159
    invoke-virtual {v1}, Lcom/dragon/read/widget/tab/SlidingTabLayout$j;->getCount()I

    .line 262162
    move-result v1

    .line 262163
    if-ge v0, v1, :cond_3b

    .line 262165
    iget-object v1, p0, Lm16/g;->a:Lcom/dragon/read/polaris/tab/MultiTabPolarisFragment;

    .line 262167
    iget-object v1, v1, Lcom/dragon/read/polaris/tab/MultiTabPolarisFragment;->s:Ljava/util/HashSet;

    .line 262169
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262172
    move-result-object v2

    .line 262173
    invoke-virtual {v1, v2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 262176
    move-result v1

    .line 262177
    if-nez v1, :cond_38

    .line 262179
    iget-object v1, p0, Lm16/g;->a:Lcom/dragon/read/polaris/tab/MultiTabPolarisFragment;

    .line 262181
    iget-object v1, v1, Lcom/dragon/read/polaris/tab/MultiTabPolarisFragment;->l:Lcom/dragon/read/polaris/widget/MultiPolarisSlideTabLayout;

    .line 262183
    invoke-virtual {v1, v0}, Lcom/dragon/read/widget/tab/SlidingTabLayout;->l(I)Z

    .line 262186
    move-result v1

    .line 262187
    if-eqz v1, :cond_38

    .line 262189
    iget-object v1, p0, Lm16/g;->a:Lcom/dragon/read/polaris/tab/MultiTabPolarisFragment;

    .line 262191
    iget-object v1, v1, Lcom/dragon/read/polaris/tab/MultiTabPolarisFragment;->s:Ljava/util/HashSet;

    .line 262193
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262196
    move-result-object v2

    .line 262197
    invoke-virtual {v1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 262200
    :cond_38
    add-int/lit8 v0, v0, 0x1

    .line 262202
    goto :goto_b

    .line 262203
    :cond_3b
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lm16/g;->a:Lcom/dragon/read/polaris/tab/MultiTabPolarisFragment;

    .line 262145
    .line 262146
    iget-object v1, v0, Lcom/dragon/read/polaris/tab/MultiTabPolarisFragment;->l:Lcom/dragon/read/polaris/widget/MultiPolarisSlideTabLayout;

    .line 262147
    .line 262148
    if-eqz v1, :cond_3b

    .line 262149
    .line 262150
    iget-object v0, v0, Lcom/dragon/read/polaris/tab/MultiTabPolarisFragment;->m:Lcom/dragon/read/widget/tab/SlidingTabLayout$j;

    .line 262151
    .line 262152
    if-eqz v0, :cond_3b

    .line 262153
    .line 262154
    const/4 v0, 0x0

    .line 262155
    :goto_b
    iget-object v1, p0, Lm16/g;->a:Lcom/dragon/read/polaris/tab/MultiTabPolarisFragment;

    .line 262156
    .line 262157
    iget-object v1, v1, Lcom/dragon/read/polaris/tab/MultiTabPolarisFragment;->m:Lcom/dragon/read/widget/tab/SlidingTabLayout$j;

    .line 262158
    .line 262159
    invoke-virtual {v1}, Lcom/dragon/read/widget/tab/SlidingTabLayout$j;->getCount()I

    .line 262160
    .line 262161
    .line 262162
    move-result v1

    .line 262163
    if-ge v0, v1, :cond_3b

    .line 262164
    .line 262165
    iget-object v1, p0, Lm16/g;->a:Lcom/dragon/read/polaris/tab/MultiTabPolarisFragment;

    .line 262166
    .line 262167
    iget-object v1, v1, Lcom/dragon/read/polaris/tab/MultiTabPolarisFragment;->s:Ljava/util/HashSet;

    .line 262168
    .line 262169
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262170
    .line 262171
    .line 262172
    move-result-object v2

    .line 262173
    invoke-virtual {v1, v2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 262174
    .line 262175
    .line 262176
    move-result v1

    .line 262177
    if-nez v1, :cond_38

    .line 262178
    .line 262179
    iget-object v1, p0, Lm16/g;->a:Lcom/dragon/read/polaris/tab/MultiTabPolarisFragment;

    .line 262180
    .line 262181
    iget-object v1, v1, Lcom/dragon/read/polaris/tab/MultiTabPolarisFragment;->l:Lcom/dragon/read/polaris/widget/MultiPolarisSlideTabLayout;

    .line 262182
    .line 262183
    invoke-virtual {v1, v0}, Lcom/dragon/read/widget/tab/SlidingTabLayout;->l(I)Z

    .line 262184
    .line 262185
    .line 262186
    move-result v1

    .line 262187
    if-eqz v1, :cond_38

    .line 262188
    .line 262189
    iget-object v1, p0, Lm16/g;->a:Lcom/dragon/read/polaris/tab/MultiTabPolarisFragment;

    .line 262190
    .line 262191
    iget-object v1, v1, Lcom/dragon/read/polaris/tab/MultiTabPolarisFragment;->s:Ljava/util/HashSet;

    .line 262192
    .line 262193
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262194
    .line 262195
    .line 262196
    move-result-object v2

    .line 262197
    invoke-virtual {v1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 262198
    .line 262199
    .line 262200
    :cond_38
    add-int/lit8 v0, v0, 0x1

    .line 262201
    .line 262202
    goto :goto_b

    .line 262203
    :cond_3b
    return-void
.end method


