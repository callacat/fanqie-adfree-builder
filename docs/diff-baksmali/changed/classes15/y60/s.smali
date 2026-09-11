## classes15/y60/s.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/bdinstall/u;Lcom/bytedance/bdinstall/q0;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/bdinstall/u;Lcom/bytedance/bdinstall/q0;)V
    .registers 4

    .prologue
    .line 50331648
    invoke-direct {p0, p1, p2, p3}, Ly60/m;-><init>(Landroid/content/Context;Lcom/bytedance/bdinstall/u;Lcom/bytedance/bdinstall/q0;)V

    .line 50331651
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/bdinstall/u;Lcom/bytedance/bdinstall/q0;)V
    .registers 4

    .prologue
    .line 50331648
    invoke-direct {p0, p1, p2, p3}, Ly60/m;-><init>(Landroid/content/Context;Lcom/bytedance/bdinstall/u;Lcom/bytedance/bdinstall/q0;)V

    .line 50331649
    .line 50331650
    .line 50331651
    return-void
.end method


.method public final g()V
[MOD-CHANGED]
.method public final g()V
    .registers 5

    .prologue
    .line 327680
    invoke-super {p0}, Ly60/m;->g()V

    .line 327683
    iget-object v0, p0, Ly60/m;->f:Lcom/bytedance/bdinstall/q0;

    .line 327685
    iget-boolean v1, v0, Lcom/bytedance/bdinstall/q0;->P:Z

    .line 327687
    const/4 v2, 0x0

    .line 327688
    const-string v3, "meizu"

    .line 327690
    if-eqz v1, :cond_27

    .line 327692
    sget-object v0, Lcom/bytedance/bdinstall/i;->b:Lcom/bytedance/bdinstall/k;

    .line 327694
    iget-object v0, v0, Lcom/bytedance/bdinstall/k;->c:Lx60/a;

    .line 327696
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327699
    sget-object v0, Li70/q;->a:Ljava/lang/CharSequence;

    .line 327701
    sget-object v0, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 327703
    if-nez v0, :cond_1a

    .line 327705
    goto :goto_24

    .line 327706
    :cond_1a
    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 327708
    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 327711
    move-result-object v0

    .line 327712
    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 327715
    move-result v2

    .line 327716
    :goto_24
    xor-int/lit8 v0, v2, 0x1

    .line 327718
    goto :goto_4a

    .line 327719
    :cond_27
    iget v0, v0, Lcom/bytedance/bdinstall/q0;->a:I

    .line 327721
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 327724
    move-result-object v0

    .line 327725
    sget-object v1, Lcom/bytedance/bdinstall/i;->a:Ls60/a;

    .line 327727
    invoke-static {v0}, Lcom/bytedance/bdinstall/k;->i(Ljava/lang/String;)Lcom/bytedance/bdinstall/k;

    .line 327730
    move-result-object v0

    .line 327731
    iget-object v0, v0, Lcom/bytedance/bdinstall/k;->c:Lx60/a;

    .line 327733
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327736
    sget-object v0, Li70/q;->a:Ljava/lang/CharSequence;

    .line 327738
    sget-object v0, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 327740
    if-nez v0, :cond_3f

    .line 327742
    goto :goto_24

    .line 327743
    :cond_3f
    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 327745
    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 327748
    move-result-object v0

    .line 327749
    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 327752
    move-result v2

    .line 327753
    goto :goto_24

    .line 327754
    :goto_4a
    if-eqz v0, :cond_55

    .line 327756
    iget-object v0, p0, Ly60/m;->e:Landroid/content/Context;

    .line 327758
    invoke-static {v0}, Lc70/k;->g(Landroid/content/Context;)Lc70/k;

    .line 327761
    move-result-object v0

    .line 327762
    invoke-virtual {v0}, Lc70/k;->f()V

    .line 327765
    :cond_55
    return-void
.end method

[INNER-ORIGINAL]
.method public final g()V
    .registers 5

    .prologue
    .line 327680
    invoke-super {p0}, Ly60/m;->g()V

    .line 327681
    .line 327682
    .line 327683
    iget-object v0, p0, Ly60/m;->f:Lcom/bytedance/bdinstall/q0;

    .line 327684
    .line 327685
    iget-boolean v1, v0, Lcom/bytedance/bdinstall/q0;->P:Z

    .line 327686
    .line 327687
    const/4 v2, 0x0

    .line 327688
    const-string v3, "meizu"

    .line 327689
    .line 327690
    if-eqz v1, :cond_27

    .line 327691
    .line 327692
    sget-object v0, Lcom/bytedance/bdinstall/i;->b:Lcom/bytedance/bdinstall/k;

    .line 327693
    .line 327694
    iget-object v0, v0, Lcom/bytedance/bdinstall/k;->c:Lx60/a;

    .line 327695
    .line 327696
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327697
    .line 327698
    .line 327699
    sget-object v0, Li70/q;->a:Ljava/lang/CharSequence;

    .line 327700
    .line 327701
    sget-object v0, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 327702
    .line 327703
    if-nez v0, :cond_1a

    .line 327704
    .line 327705
    goto :goto_24

    .line 327706
    :cond_1a
    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 327707
    .line 327708
    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 327709
    .line 327710
    .line 327711
    move-result-object v0

    .line 327712
    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 327713
    .line 327714
    .line 327715
    move-result v2

    .line 327716
    :goto_24
    xor-int/lit8 v0, v2, 0x1

    .line 327717
    .line 327718
    goto :goto_4a

    .line 327719
    :cond_27
    iget v0, v0, Lcom/bytedance/bdinstall/q0;->a:I

    .line 327720
    .line 327721
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 327722
    .line 327723
    .line 327724
    move-result-object v0

    .line 327725
    sget-object v1, Lcom/bytedance/bdinstall/i;->a:Ls60/a;

    .line 327726
    .line 327727
    invoke-static {v0}, Lcom/bytedance/bdinstall/k;->i(Ljava/lang/String;)Lcom/bytedance/bdinstall/k;

    .line 327728
    .line 327729
    .line 327730
    move-result-object v0

    .line 327731
    iget-object v0, v0, Lcom/bytedance/bdinstall/k;->c:Lx60/a;

    .line 327732
    .line 327733
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327734
    .line 327735
    .line 327736
    sget-object v0, Li70/q;->a:Ljava/lang/CharSequence;

    .line 327737
    .line 327738
    sget-object v0, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 327739
    .line 327740
    if-nez v0, :cond_3f

    .line 327741
    .line 327742
    goto :goto_24

    .line 327743
    :cond_3f
    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 327744
    .line 327745
    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 327746
    .line 327747
    .line 327748
    move-result-object v0

    .line 327749
    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 327750
    .line 327751
    .line 327752
    move-result v2

    .line 327753
    goto :goto_24

    .line 327754
    :goto_4a
    if-eqz v0, :cond_55

    .line 327755
    .line 327756
    iget-object v0, p0, Ly60/m;->e:Landroid/content/Context;

    .line 327757
    .line 327758
    invoke-static {v0}, Lc70/k;->g(Landroid/content/Context;)Lc70/k;

    .line 327759
    .line 327760
    .line 327761
    move-result-object v0

    .line 327762
    invoke-virtual {v0}, Lc70/k;->f()V

    .line 327763
    .line 327764
    .line 327765
    :cond_55
    return-void
.end method


.method public final j()V
[MOD-CHANGED]
.method public final j()V
    .registers 4

    .prologue
    .line 262144
    invoke-super {p0}, Ly60/m;->j()V

    .line 262147
    iget-object v0, p0, Ly60/m;->f:Lcom/bytedance/bdinstall/q0;

    .line 262149
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262152
    iget-object v0, p0, Ly60/m;->f:Lcom/bytedance/bdinstall/q0;

    .line 262154
    iget-boolean v0, v0, Lcom/bytedance/bdinstall/q0;->I:Z

    .line 262156
    if-eqz v0, :cond_3f

    .line 262158
    invoke-static {}, Li70/q;->e()Z

    .line 262161
    move-result v0

    .line 262162
    if-eqz v0, :cond_2b

    .line 262164
    iget-object v0, p0, Ly60/m;->e:Landroid/content/Context;

    .line 262166
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 262169
    move-result-object v0

    .line 262170
    iget v0, v0, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    .line 262172
    const/16 v1, 0x1e

    .line 262174
    if-lt v0, v1, :cond_22

    .line 262176
    const/4 v0, 0x1

    .line 262177
    goto :goto_23

    .line 262178
    :cond_22
    const/4 v0, 0x0

    .line 262179
    :goto_23
    if-eqz v0, :cond_2b

    .line 262181
    const-string v0, "target r, not clean"

    .line 262183
    invoke-static {v0}, Lcom/bytedance/bdinstall/t;->a(Ljava/lang/String;)V

    .line 262186
    return-void

    .line 262187
    :cond_2b
    iget-object v0, p0, Ly60/m;->f:Lcom/bytedance/bdinstall/q0;

    .line 262189
    invoke-virtual {v0}, Lcom/bytedance/bdinstall/q0;->a()Ljava/lang/String;

    .line 262192
    move-result-object v0

    .line 262193
    new-instance v1, Ly60/k;

    .line 262195
    iget-object v2, p0, Ly60/m;->f:Lcom/bytedance/bdinstall/q0;

    .line 262197
    invoke-direct {v1, v2}, Ly60/k;-><init>(Lcom/bytedance/bdinstall/q0;)V

    .line 262200
    invoke-static {v0}, Lcom/bytedance/bdinstall/w;->c(Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;

    .line 262203
    move-result-object v0

    .line 262204
    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 262207
    :cond_3f
    return-void
.end method

[INNER-ORIGINAL]
.method public final j()V
    .registers 4

    .prologue
    .line 262144
    invoke-super {p0}, Ly60/m;->j()V

    .line 262145
    .line 262146
    .line 262147
    iget-object v0, p0, Ly60/m;->f:Lcom/bytedance/bdinstall/q0;

    .line 262148
    .line 262149
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262150
    .line 262151
    .line 262152
    iget-object v0, p0, Ly60/m;->f:Lcom/bytedance/bdinstall/q0;

    .line 262153
    .line 262154
    iget-boolean v0, v0, Lcom/bytedance/bdinstall/q0;->I:Z

    .line 262155
    .line 262156
    if-eqz v0, :cond_3f

    .line 262157
    .line 262158
    invoke-static {}, Li70/q;->e()Z

    .line 262159
    .line 262160
    .line 262161
    move-result v0

    .line 262162
    if-eqz v0, :cond_2b

    .line 262163
    .line 262164
    iget-object v0, p0, Ly60/m;->e:Landroid/content/Context;

    .line 262165
    .line 262166
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 262167
    .line 262168
    .line 262169
    move-result-object v0

    .line 262170
    iget v0, v0, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    .line 262171
    .line 262172
    const/16 v1, 0x1e

    .line 262173
    .line 262174
    if-lt v0, v1, :cond_22

    .line 262175
    .line 262176
    const/4 v0, 0x1

    .line 262177
    goto :goto_23

    .line 262178
    :cond_22
    const/4 v0, 0x0

    .line 262179
    :goto_23
    if-eqz v0, :cond_2b

    .line 262180
    .line 262181
    const-string v0, "target r, not clean"

    .line 262182
    .line 262183
    invoke-static {v0}, Lcom/bytedance/bdinstall/t;->a(Ljava/lang/String;)V

    .line 262184
    .line 262185
    .line 262186
    return-void

    .line 262187
    :cond_2b
    iget-object v0, p0, Ly60/m;->f:Lcom/bytedance/bdinstall/q0;

    .line 262188
    .line 262189
    invoke-virtual {v0}, Lcom/bytedance/bdinstall/q0;->a()Ljava/lang/String;

    .line 262190
    .line 262191
    .line 262192
    move-result-object v0

    .line 262193
    new-instance v1, Ly60/k;

    .line 262194
    .line 262195
    iget-object v2, p0, Ly60/m;->f:Lcom/bytedance/bdinstall/q0;

    .line 262196
    .line 262197
    invoke-direct {v1, v2}, Ly60/k;-><init>(Lcom/bytedance/bdinstall/q0;)V

    .line 262198
    .line 262199
    .line 262200
    invoke-static {v0}, Lcom/bytedance/bdinstall/w;->c(Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;

    .line 262201
    .line 262202
    .line 262203
    move-result-object v0

    .line 262204
    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 262205
    .line 262206
    .line 262207
    :cond_3f
    return-void
.end method


