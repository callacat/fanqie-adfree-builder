## classes19/nv1/i.smali
# added=0 removed=0 changed=17

.method public constructor <init>(Landroid/content/Context;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    .prologue
    .line 16908288
    invoke-direct {p0, p1}, Lnv1/l;-><init>(Landroid/content/Context;)V

    .line 16908291
    iput-object p1, p0, Lnv1/i;->a:Landroid/content/Context;

    .line 16908293
    invoke-virtual {p0}, Lnv1/i;->g()V

    .line 16908296
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    .prologue
    .line 16908288
    invoke-direct {p0, p1}, Lnv1/l;-><init>(Landroid/content/Context;)V

    .line 16908289
    .line 16908290
    .line 16908291
    iput-object p1, p0, Lnv1/i;->a:Landroid/content/Context;

    .line 16908292
    .line 16908293
    invoke-virtual {p0}, Lnv1/i;->g()V

    .line 16908294
    .line 16908295
    .line 16908296
    return-void
.end method


.method private getContextActivity()Landroid/app/Activity;
[MOD-CHANGED]
.method private getContextActivity()Landroid/app/Activity;
    .registers 4

    .prologue
    .line 327680
    invoke-virtual {p0}, Landroid/webkit/WebView;->getContext()Landroid/content/Context;

    .line 327683
    move-result-object v0

    .line 327684
    if-eqz v0, :cond_d

    .line 327686
    instance-of v1, v0, Landroid/app/Activity;

    .line 327688
    if-eqz v1, :cond_d

    .line 327690
    check-cast v0, Landroid/app/Activity;

    .line 327692
    return-object v0

    .line 327693
    :cond_d
    :goto_d
    if-eqz v0, :cond_21

    .line 327695
    instance-of v1, v0, Landroid/content/ContextWrapper;

    .line 327697
    if-eqz v1, :cond_21

    .line 327699
    instance-of v1, v0, Landroid/app/Activity;

    .line 327701
    if-eqz v1, :cond_1a

    .line 327703
    check-cast v0, Landroid/app/Activity;

    .line 327705
    return-object v0

    .line 327706
    :cond_1a
    check-cast v0, Landroid/content/ContextWrapper;

    .line 327708
    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 327711
    move-result-object v0

    .line 327712
    goto :goto_d

    .line 327713
    :cond_21
    invoke-virtual {p0}, Landroid/webkit/WebView;->getParent()Landroid/view/ViewParent;

    .line 327716
    move-result-object v1

    .line 327717
    :goto_25
    if-eqz v1, :cond_3d

    .line 327719
    instance-of v2, v1, Landroid/view/View;

    .line 327721
    if-nez v2, :cond_2c

    .line 327723
    goto :goto_3d

    .line 327724
    :cond_2c
    move-object v2, v1

    .line 327725
    check-cast v2, Landroid/view/View;

    .line 327727
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 327730
    move-result-object v2

    .line 327731
    instance-of v2, v2, Landroid/app/Activity;

    .line 327733
    if-eqz v2, :cond_38

    .line 327735
    goto :goto_3d

    .line 327736
    :cond_38
    invoke-interface {v1}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 327739
    move-result-object v1

    .line 327740
    goto :goto_25

    .line 327741
    :cond_3d
    :goto_3d
    if-eqz v1, :cond_49

    .line 327743
    instance-of v2, v1, Landroid/view/View;

    .line 327745
    if-eqz v2, :cond_49

    .line 327747
    check-cast v1, Landroid/view/View;

    .line 327749
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 327752
    move-result-object v0

    .line 327753
    :cond_49
    :goto_49
    if-eqz v0, :cond_5d

    .line 327755
    instance-of v1, v0, Landroid/content/ContextWrapper;

    .line 327757
    if-eqz v1, :cond_5d

    .line 327759
    instance-of v1, v0, Landroid/app/Activity;

    .line 327761
    if-eqz v1, :cond_56

    .line 327763
    check-cast v0, Landroid/app/Activity;

    .line 327765
    return-object v0

    .line 327766
    :cond_56
    check-cast v0, Landroid/content/ContextWrapper;

    .line 327768
    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 327771
    move-result-object v0

    .line 327772
    goto :goto_49

    .line 327773
    :cond_5d
    const/4 v0, 0x0

    .line 327774
    return-object v0
.end method

[INNER-ORIGINAL]
.method private getContextActivity()Landroid/app/Activity;
    .registers 4

    .prologue
    .line 327680
    invoke-virtual {p0}, Landroid/webkit/WebView;->getContext()Landroid/content/Context;

    .line 327681
    .line 327682
    .line 327683
    move-result-object v0

    .line 327684
    if-eqz v0, :cond_d

    .line 327685
    .line 327686
    instance-of v1, v0, Landroid/app/Activity;

    .line 327687
    .line 327688
    if-eqz v1, :cond_d

    .line 327689
    .line 327690
    check-cast v0, Landroid/app/Activity;

    .line 327691
    .line 327692
    return-object v0

    .line 327693
    :cond_d
    :goto_d
    if-eqz v0, :cond_21

    .line 327694
    .line 327695
    instance-of v1, v0, Landroid/content/ContextWrapper;

    .line 327696
    .line 327697
    if-eqz v1, :cond_21

    .line 327698
    .line 327699
    instance-of v1, v0, Landroid/app/Activity;

    .line 327700
    .line 327701
    if-eqz v1, :cond_1a

    .line 327702
    .line 327703
    check-cast v0, Landroid/app/Activity;

    .line 327704
    .line 327705
    return-object v0

    .line 327706
    :cond_1a
    check-cast v0, Landroid/content/ContextWrapper;

    .line 327707
    .line 327708
    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 327709
    .line 327710
    .line 327711
    move-result-object v0

    .line 327712
    goto :goto_d

    .line 327713
    :cond_21
    invoke-virtual {p0}, Landroid/webkit/WebView;->getParent()Landroid/view/ViewParent;

    .line 327714
    .line 327715
    .line 327716
    move-result-object v1

    .line 327717
    :goto_25
    if-eqz v1, :cond_3d

    .line 327718
    .line 327719
    instance-of v2, v1, Landroid/view/View;

    .line 327720
    .line 327721
    if-nez v2, :cond_2c

    .line 327722
    .line 327723
    goto :goto_3d

    .line 327724
    :cond_2c
    move-object v2, v1

    .line 327725
    check-cast v2, Landroid/view/View;

    .line 327726
    .line 327727
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 327728
    .line 327729
    .line 327730
    move-result-object v2

    .line 327731
    instance-of v2, v2, Landroid/app/Activity;

    .line 327732
    .line 327733
    if-eqz v2, :cond_38

    .line 327734
    .line 327735
    goto :goto_3d

    .line 327736
    :cond_38
    invoke-interface {v1}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 327737
    .line 327738
    .line 327739
    move-result-object v1

    .line 327740
    goto :goto_25

    .line 327741
    :cond_3d
    :goto_3d
    if-eqz v1, :cond_49

    .line 327742
    .line 327743
    instance-of v2, v1, Landroid/view/View;

    .line 327744
    .line 327745
    if-eqz v2, :cond_49

    .line 327746
    .line 327747
    check-cast v1, Landroid/view/View;

    .line 327748
    .line 327749
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 327750
    .line 327751
    .line 327752
    move-result-object v0

    .line 327753
    :cond_49
    :goto_49
    if-eqz v0, :cond_5d

    .line 327754
    .line 327755
    instance-of v1, v0, Landroid/content/ContextWrapper;

    .line 327756
    .line 327757
    if-eqz v1, :cond_5d

    .line 327758
    .line 327759
    instance-of v1, v0, Landroid/app/Activity;

    .line 327760
    .line 327761
    if-eqz v1, :cond_56

    .line 327762
    .line 327763
    check-cast v0, Landroid/app/Activity;

    .line 327764
    .line 327765
    return-object v0

    .line 327766
    :cond_56
    check-cast v0, Landroid/content/ContextWrapper;

    .line 327767
    .line 327768
    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 327769
    .line 327770
    .line 327771
    move-result-object v0

    .line 327772
    goto :goto_49

    .line 327773
    :cond_5d
    const/4 v0, 0x0

    .line 327774
    return-object v0
.end method


.method public final a(Landroid/webkit/WebView;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final a(Landroid/webkit/WebView;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 33685504
    invoke-virtual {p0}, Lnv1/i;->c()Z

    .line 33685507
    move-result p1

    .line 33685508
    if-eqz p1, :cond_d

    .line 33685510
    iget-object p1, p0, Lnv1/i;->d:Ly72/a;

    .line 33685512
    if-eqz p1, :cond_d

    .line 33685514
    invoke-interface {p1, p2}, Lx72/d;->a(Ljava/lang/String;)V

    .line 33685517
    :cond_d
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Landroid/webkit/WebView;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 33685504
    invoke-virtual {p0}, Lnv1/i;->c()Z

    .line 33685505
    .line 33685506
    .line 33685507
    move-result p1

    .line 33685508
    if-eqz p1, :cond_d

    .line 33685509
    .line 33685510
    iget-object p1, p0, Lnv1/i;->d:Ly72/a;

    .line 33685511
    .line 33685512
    if-eqz p1, :cond_d

    .line 33685513
    .line 33685514
    invoke-interface {p1, p2}, Lx72/d;->a(Ljava/lang/String;)V

    .line 33685515
    .line 33685516
    .line 33685517
    :cond_d
    return-void
.end method


.method public final b(II)V
[MOD-CHANGED]
.method public final b(II)V
    .registers 4

    .prologue
    .line 33619968
    const/4 v0, 0x0

    .line 33619969
    invoke-virtual {p0, v0, v0, p1, p2}, Landroid/webkit/WebView;->layout(IIII)V

    .line 33619972
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(II)V
    .registers 4

    .prologue
    .line 33619968
    const/4 v0, 0x0

    .line 33619969
    invoke-virtual {p0, v0, v0, p1, p2}, Landroid/webkit/WebView;->layout(IIII)V

    .line 33619970
    .line 33619971
    .line 33619972
    return-void
.end method


.method public final c()Z
[MOD-CHANGED]
.method public final c()Z
    .registers 2

    .prologue
    .line 131072
    iget-boolean v0, p0, Lnv1/i;->e:Z

    .line 131074
    if-eqz v0, :cond_a

    .line 131076
    sget-boolean v0, Lw72/a;->c:Z

    .line 131078
    if-eqz v0, :cond_a

    .line 131080
    const/4 v0, 0x1

    .line 131081
    goto :goto_b

    .line 131082
    :cond_a
    const/4 v0, 0x0

    .line 131083
    :goto_b
    return v0
.end method

[INNER-ORIGINAL]
.method public final c()Z
    .registers 2

    .prologue
    .line 131072
    iget-boolean v0, p0, Lnv1/i;->e:Z

    .line 131073
    .line 131074
    if-eqz v0, :cond_a

    .line 131075
    .line 131076
    sget-boolean v0, Lw72/a;->c:Z

    .line 131077
    .line 131078
    if-eqz v0, :cond_a

    .line 131079
    .line 131080
    const/4 v0, 0x1

    .line 131081
    goto :goto_b

    .line 131082
    :cond_a
    const/4 v0, 0x0

    .line 131083
    :goto_b
    return v0
.end method


.method public final canGoBack()Z
[MOD-CHANGED]
.method public final canGoBack()Z
    .registers 2

    .prologue
    .line 262144
    invoke-virtual {p0}, Lnv1/i;->c()Z

    .line 262147
    move-result v0

    .line 262148
    if-eqz v0, :cond_1c

    .line 262150
    iget-object v0, p0, Lnv1/i;->d:Ly72/a;

    .line 262152
    if-eqz v0, :cond_1c

    .line 262154
    invoke-super {p0}, Lnv1/l;->canGoBack()Z

    .line 262157
    move-result v0

    .line 262158
    if-eqz v0, :cond_1a

    .line 262160
    iget-object v0, p0, Lnv1/i;->d:Ly72/a;

    .line 262162
    invoke-interface {v0}, Lx72/d;->canGoBack()Z

    .line 262165
    move-result v0

    .line 262166
    if-eqz v0, :cond_1a

    .line 262168
    const/4 v0, 0x1

    .line 262169
    goto :goto_1b

    .line 262170
    :cond_1a
    const/4 v0, 0x0

    .line 262171
    :goto_1b
    return v0

    .line 262172
    :cond_1c
    invoke-super {p0}, Lnv1/l;->canGoBack()Z

    .line 262175
    move-result v0

    .line 262176
    return v0
.end method

[INNER-ORIGINAL]
.method public final canGoBack()Z
    .registers 2

    .prologue
    .line 262144
    invoke-virtual {p0}, Lnv1/i;->c()Z

    .line 262145
    .line 262146
    .line 262147
    move-result v0

    .line 262148
    if-eqz v0, :cond_1c

    .line 262149
    .line 262150
    iget-object v0, p0, Lnv1/i;->d:Ly72/a;

    .line 262151
    .line 262152
    if-eqz v0, :cond_1c

    .line 262153
    .line 262154
    invoke-super {p0}, Lnv1/l;->canGoBack()Z

    .line 262155
    .line 262156
    .line 262157
    move-result v0

    .line 262158
    if-eqz v0, :cond_1a

    .line 262159
    .line 262160
    iget-object v0, p0, Lnv1/i;->d:Ly72/a;

    .line 262161
    .line 262162
    invoke-interface {v0}, Lx72/d;->canGoBack()Z

    .line 262163
    .line 262164
    .line 262165
    move-result v0

    .line 262166
    if-eqz v0, :cond_1a

    .line 262167
    .line 262168
    const/4 v0, 0x1

    .line 262169
    goto :goto_1b

    .line 262170
    :cond_1a
    const/4 v0, 0x0

    .line 262171
    :goto_1b
    return v0

    .line 262172
    :cond_1c
    invoke-super {p0}, Lnv1/l;->canGoBack()Z

    .line 262173
    .line 262174
    .line 262175
    move-result v0

    .line 262176
    return v0
.end method


.method public final d(Lnv1/k;)V
[MOD-CHANGED]
.method public final d(Lnv1/k;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lnv1/i;->c:Lnv1/k;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final d(Lnv1/k;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lnv1/i;->c:Lnv1/k;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final destroy()V
[MOD-CHANGED]
.method public final destroy()V
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lnv1/i;->c:Lnv1/k;

    .line 262146
    if-eqz v0, :cond_2b

    .line 262148
    invoke-virtual {p0}, Lnv1/l;->getUrl()Ljava/lang/String;

    .line 262151
    move-result-object v1

    .line 262152
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262155
    invoke-static {}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->getInstance()Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;

    .line 262158
    move-result-object v2

    .line 262159
    invoke-virtual {v2, p0, v1}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->destroy(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 262162
    new-instance v1, Ljava/lang/StringBuilder;

    .line 262164
    const-string v2, "ug_sdk_luckycat_webview_destory_;common_params:"

    .line 262166
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262169
    iget-object v2, v0, Lnv1/k;->c:Lcom/bytedance/ug/sdk/luckycat/impl/browser/webview/PageInfo;

    .line 262171
    invoke-virtual {v0, v2}, Lnv1/k;->e(Lcom/bytedance/ug/sdk/luckycat/impl/browser/webview/PageInfo;)Lorg/json/JSONObject;

    .line 262174
    move-result-object v0

    .line 262175
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 262178
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262181
    move-result-object v0

    .line 262182
    const-string v1, "UG_SDK_LUCKYCAT_PAGE_HOOK_TAG"

    .line 262184
    invoke-static {v1, v0}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 262187
    :cond_2b
    invoke-super {p0}, Landroid/webkit/WebView;->destroy()V

    .line 262190
    return-void
.end method

[INNER-ORIGINAL]
.method public final destroy()V
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lnv1/i;->c:Lnv1/k;

    .line 262145
    .line 262146
    if-eqz v0, :cond_2b

    .line 262147
    .line 262148
    invoke-virtual {p0}, Lnv1/l;->getUrl()Ljava/lang/String;

    .line 262149
    .line 262150
    .line 262151
    move-result-object v1

    .line 262152
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262153
    .line 262154
    .line 262155
    invoke-static {}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->getInstance()Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;

    .line 262156
    .line 262157
    .line 262158
    move-result-object v2

    .line 262159
    invoke-virtual {v2, p0, v1}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->destroy(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 262160
    .line 262161
    .line 262162
    new-instance v1, Ljava/lang/StringBuilder;

    .line 262163
    .line 262164
    const-string v2, "ug_sdk_luckycat_webview_destory_;common_params:"

    .line 262165
    .line 262166
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262167
    .line 262168
    .line 262169
    iget-object v2, v0, Lnv1/k;->c:Lcom/bytedance/ug/sdk/luckycat/impl/browser/webview/PageInfo;

    .line 262170
    .line 262171
    invoke-virtual {v0, v2}, Lnv1/k;->e(Lcom/bytedance/ug/sdk/luckycat/impl/browser/webview/PageInfo;)Lorg/json/JSONObject;

    .line 262172
    .line 262173
    .line 262174
    move-result-object v0

    .line 262175
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 262176
    .line 262177
    .line 262178
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262179
    .line 262180
    .line 262181
    move-result-object v0

    .line 262182
    const-string v1, "UG_SDK_LUCKYCAT_PAGE_HOOK_TAG"

    .line 262183
    .line 262184
    invoke-static {v1, v0}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 262185
    .line 262186
    .line 262187
    :cond_2b
    invoke-super {p0}, Landroid/webkit/WebView;->destroy()V

    .line 262188
    .line 262189
    .line 262190
    return-void
.end method


.method public final e(II)V
[MOD-CHANGED]
.method public final e(II)V
    .registers 3

    .prologue
    .line 33554432
    invoke-virtual {p0, p1, p2}, Landroid/webkit/WebView;->setMeasuredDimension(II)V

    .line 33554435
    return-void
.end method

[INNER-ORIGINAL]
.method public final e(II)V
    .registers 3

    .prologue
    .line 33554432
    invoke-virtual {p0, p1, p2}, Landroid/webkit/WebView;->setMeasuredDimension(II)V

    .line 33554433
    .line 33554434
    .line 33554435
    return-void
.end method


.method public final evaluateJavascript(Ljava/lang/String;Ljava/lang/Object;)V
[MOD-CHANGED]
.method public final evaluateJavascript(Ljava/lang/String;Ljava/lang/Object;)V
    .registers 4

    .prologue
    .line 33685504
    instance-of v0, p2, Landroid/webkit/ValueCallback;

    .line 33685506
    if-eqz v0, :cond_a

    .line 33685508
    check-cast p2, Landroid/webkit/ValueCallback;

    .line 33685510
    invoke-virtual {p0, p1, p2}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 33685513
    goto :goto_e

    .line 33685514
    :cond_a
    const/4 p2, 0x0

    .line 33685515
    invoke-virtual {p0, p1, p2}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 33685518
    :goto_e
    return-void
.end method

[INNER-ORIGINAL]
.method public final evaluateJavascript(Ljava/lang/String;Ljava/lang/Object;)V
    .registers 4

    .prologue
    .line 33685504
    instance-of v0, p2, Landroid/webkit/ValueCallback;

    .line 33685505
    .line 33685506
    if-eqz v0, :cond_a

    .line 33685507
    .line 33685508
    check-cast p2, Landroid/webkit/ValueCallback;

    .line 33685509
    .line 33685510
    invoke-virtual {p0, p1, p2}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 33685511
    .line 33685512
    .line 33685513
    goto :goto_e

    .line 33685514
    :cond_a
    const/4 p2, 0x0

    .line 33685515
    invoke-virtual {p0, p1, p2}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 33685516
    .line 33685517
    .line 33685518
    :goto_e
    return-void
.end method


.method public final g()V
[MOD-CHANGED]
.method public final g()V
    .registers 6

    .prologue
    .line 393216
    invoke-virtual {p0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 393219
    move-result-object v0

    .line 393220
    const/4 v1, 0x1

    .line 393221
    const/4 v2, 0x0

    .line 393222
    :try_start_6
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 393225
    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setSupportZoom(Z)V

    .line 393228
    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setSupportMultipleWindows(Z)V

    .line 393231
    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setBuiltInZoomControls(Z)V

    .line 393234
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setAppCacheEnabled(Z)V

    .line 393237
    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setDisplayZoomControls(Z)V

    .line 393240
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setLoadWithOverviewMode(Z)V

    .line 393243
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setUseWideViewPort(Z)V

    .line 393246
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    .line 393249
    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setAllowFileAccess(Z)V

    .line 393252
    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setBlockNetworkImage(Z)V

    .line 393255
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setMediaPlaybackRequiresUserGesture(Z)V

    .line 393258
    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setMixedContentMode(I)V

    .line 393261
    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    .line 393264
    move-result-object v3

    .line 393265
    invoke-virtual {v3, p0, v1}, Landroid/webkit/CookieManager;->setAcceptThirdPartyCookies(Landroid/webkit/WebView;Z)V

    .line 393268
    const/4 v3, -0x1

    .line 393269
    invoke-virtual {v0, v3}, Landroid/webkit/WebSettings;->setCacheMode(I)V

    .line 393272
    invoke-static {p0}, Luw1/k;->a(Landroid/webkit/WebView;)V
    :try_end_3b
    .catchall {:try_start_6 .. :try_end_3b} :catchall_3c

    .line 393275
    goto :goto_3d

    .line 393276
    :catchall_3c
    nop

    .line 393277
    :goto_3d
    iget-object v0, p0, Lnv1/i;->c:Lnv1/k;

    .line 393279
    if-eqz v0, :cond_48

    .line 393281
    invoke-static {}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->getInstance()Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;

    .line 393284
    move-result-object v0

    .line 393285
    invoke-virtual {v0, p0}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->handleViewCreate(Landroid/webkit/WebView;)V

    .line 393288
    :cond_48
    sget v0, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatSettingsManger;->b:I

    .line 393290
    sget-object v0, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatSettingsManger$d;->a:Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatSettingsManger;

    .line 393292
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393295
    const-string v3, "common"

    .line 393297
    const-string v4, "enable_sec_link"

    .line 393299
    filled-new-array {v3, v4}, [Ljava/lang/String;

    .line 393302
    move-result-object v3

    .line 393303
    invoke-virtual {v0, v3}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatSettingsManger;->k([Ljava/lang/String;)Ljava/lang/Object;

    .line 393306
    move-result-object v0

    .line 393307
    instance-of v3, v0, Ljava/lang/Boolean;

    .line 393309
    if-eqz v3, :cond_66

    .line 393311
    check-cast v0, Ljava/lang/Boolean;

    .line 393313
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 393316
    move-result v0

    .line 393317
    goto :goto_67

    .line 393318
    :cond_66
    const/4 v0, 0x0

    .line 393319
    :goto_67
    if-eqz v0, :cond_74

    .line 393321
    invoke-static {}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->getInstance()Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;

    .line 393324
    move-result-object v0

    .line 393325
    invoke-virtual {v0}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->getSecLinkConfigure()Lcom/bytedance/ug/sdk/luckycat/api/depend/k0;

    .line 393328
    move-result-object v0

    .line 393329
    if-eqz v0, :cond_74

    .line 393331
    goto :goto_75

    .line 393332
    :cond_74
    const/4 v1, 0x0

    .line 393333
    :goto_75
    iput-boolean v1, p0, Lnv1/i;->e:Z

    .line 393335
    if-eqz v1, :cond_a9

    .line 393337
    sget-boolean v0, Lw72/a;->c:Z

    .line 393339
    if-nez v0, :cond_8c

    .line 393341
    invoke-static {}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->getInstance()Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;

    .line 393344
    move-result-object v0

    .line 393345
    invoke-static {}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->getInstance()Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;

    .line 393348
    move-result-object v1

    .line 393349
    invoke-virtual {v1}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->getAppContext()Landroid/content/Context;

    .line 393352
    move-result-object v1

    .line 393353
    invoke-virtual {v0, v1}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->initSecLink(Landroid/content/Context;)V

    .line 393356
    :cond_8c
    sget-boolean v0, Lw72/a;->c:Z

    .line 393358
    new-instance v1, Ljava/lang/StringBuilder;

    .line 393360
    const-string v2, "SecLink isInit: "

    .line 393362
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393365
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 393368
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393371
    move-result-object v0

    .line 393372
    const-string v1, "LuckyCatWebView"

    .line 393374
    invoke-static {v1, v0}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 393377
    const-string v0, "luckycat"

    .line 393379
    invoke-static {p0, v0}, Lw72/a;->a(Landroid/webkit/WebView;Ljava/lang/String;)Ly72/a;

    .line 393382
    move-result-object v0

    .line 393383
    iput-object v0, p0, Lnv1/i;->d:Ly72/a;

    .line 393385
    :cond_a9
    return-void
.end method

[INNER-ORIGINAL]
.method public final g()V
    .registers 6

    .prologue
    .line 393216
    invoke-virtual {p0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 393217
    .line 393218
    .line 393219
    move-result-object v0

    .line 393220
    const/4 v1, 0x1

    .line 393221
    const/4 v2, 0x0

    .line 393222
    :try_start_6
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 393223
    .line 393224
    .line 393225
    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setSupportZoom(Z)V

    .line 393226
    .line 393227
    .line 393228
    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setSupportMultipleWindows(Z)V

    .line 393229
    .line 393230
    .line 393231
    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setBuiltInZoomControls(Z)V

    .line 393232
    .line 393233
    .line 393234
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setAppCacheEnabled(Z)V

    .line 393235
    .line 393236
    .line 393237
    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setDisplayZoomControls(Z)V

    .line 393238
    .line 393239
    .line 393240
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setLoadWithOverviewMode(Z)V

    .line 393241
    .line 393242
    .line 393243
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setUseWideViewPort(Z)V

    .line 393244
    .line 393245
    .line 393246
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    .line 393247
    .line 393248
    .line 393249
    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setAllowFileAccess(Z)V

    .line 393250
    .line 393251
    .line 393252
    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setBlockNetworkImage(Z)V

    .line 393253
    .line 393254
    .line 393255
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setMediaPlaybackRequiresUserGesture(Z)V

    .line 393256
    .line 393257
    .line 393258
    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setMixedContentMode(I)V

    .line 393259
    .line 393260
    .line 393261
    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    .line 393262
    .line 393263
    .line 393264
    move-result-object v3

    .line 393265
    invoke-virtual {v3, p0, v1}, Landroid/webkit/CookieManager;->setAcceptThirdPartyCookies(Landroid/webkit/WebView;Z)V

    .line 393266
    .line 393267
    .line 393268
    const/4 v3, -0x1

    .line 393269
    invoke-virtual {v0, v3}, Landroid/webkit/WebSettings;->setCacheMode(I)V

    .line 393270
    .line 393271
    .line 393272
    invoke-static {p0}, Luw1/k;->a(Landroid/webkit/WebView;)V
    :try_end_3b
    .catchall {:try_start_6 .. :try_end_3b} :catchall_3c

    .line 393273
    .line 393274
    .line 393275
    goto :goto_3d

    .line 393276
    :catchall_3c
    nop

    .line 393277
    :goto_3d
    iget-object v0, p0, Lnv1/i;->c:Lnv1/k;

    .line 393278
    .line 393279
    if-eqz v0, :cond_48

    .line 393280
    .line 393281
    invoke-static {}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->getInstance()Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;

    .line 393282
    .line 393283
    .line 393284
    move-result-object v0

    .line 393285
    invoke-virtual {v0, p0}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->handleViewCreate(Landroid/webkit/WebView;)V

    .line 393286
    .line 393287
    .line 393288
    :cond_48
    sget v0, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatSettingsManger;->b:I

    .line 393289
    .line 393290
    sget-object v0, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatSettingsManger$d;->a:Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatSettingsManger;

    .line 393291
    .line 393292
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393293
    .line 393294
    .line 393295
    const-string v3, "common"

    .line 393296
    .line 393297
    const-string v4, "enable_sec_link"

    .line 393298
    .line 393299
    filled-new-array {v3, v4}, [Ljava/lang/String;

    .line 393300
    .line 393301
    .line 393302
    move-result-object v3

    .line 393303
    invoke-virtual {v0, v3}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatSettingsManger;->k([Ljava/lang/String;)Ljava/lang/Object;

    .line 393304
    .line 393305
    .line 393306
    move-result-object v0

    .line 393307
    instance-of v3, v0, Ljava/lang/Boolean;

    .line 393308
    .line 393309
    if-eqz v3, :cond_66

    .line 393310
    .line 393311
    check-cast v0, Ljava/lang/Boolean;

    .line 393312
    .line 393313
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 393314
    .line 393315
    .line 393316
    move-result v0

    .line 393317
    goto :goto_67

    .line 393318
    :cond_66
    const/4 v0, 0x0

    .line 393319
    :goto_67
    if-eqz v0, :cond_74

    .line 393320
    .line 393321
    invoke-static {}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->getInstance()Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;

    .line 393322
    .line 393323
    .line 393324
    move-result-object v0

    .line 393325
    invoke-virtual {v0}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->getSecLinkConfigure()Lcom/bytedance/ug/sdk/luckycat/api/depend/k0;

    .line 393326
    .line 393327
    .line 393328
    move-result-object v0

    .line 393329
    if-eqz v0, :cond_74

    .line 393330
    .line 393331
    goto :goto_75

    .line 393332
    :cond_74
    const/4 v1, 0x0

    .line 393333
    :goto_75
    iput-boolean v1, p0, Lnv1/i;->e:Z

    .line 393334
    .line 393335
    if-eqz v1, :cond_a9

    .line 393336
    .line 393337
    sget-boolean v0, Lw72/a;->c:Z

    .line 393338
    .line 393339
    if-nez v0, :cond_8c

    .line 393340
    .line 393341
    invoke-static {}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->getInstance()Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;

    .line 393342
    .line 393343
    .line 393344
    move-result-object v0

    .line 393345
    invoke-static {}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->getInstance()Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;

    .line 393346
    .line 393347
    .line 393348
    move-result-object v1

    .line 393349
    invoke-virtual {v1}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->getAppContext()Landroid/content/Context;

    .line 393350
    .line 393351
    .line 393352
    move-result-object v1

    .line 393353
    invoke-virtual {v0, v1}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->initSecLink(Landroid/content/Context;)V

    .line 393354
    .line 393355
    .line 393356
    :cond_8c
    sget-boolean v0, Lw72/a;->c:Z

    .line 393357
    .line 393358
    new-instance v1, Ljava/lang/StringBuilder;

    .line 393359
    .line 393360
    const-string v2, "SecLink isInit: "

    .line 393361
    .line 393362
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393363
    .line 393364
    .line 393365
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 393366
    .line 393367
    .line 393368
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393369
    .line 393370
    .line 393371
    move-result-object v0

    .line 393372
    const-string v1, "LuckyCatWebView"

    .line 393373
    .line 393374
    invoke-static {v1, v0}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 393375
    .line 393376
    .line 393377
    const-string v0, "luckycat"

    .line 393378
    .line 393379
    invoke-static {p0, v0}, Lw72/a;->a(Landroid/webkit/WebView;Ljava/lang/String;)Ly72/a;

    .line 393380
    .line 393381
    .line 393382
    move-result-object v0

    .line 393383
    iput-object v0, p0, Lnv1/i;->d:Ly72/a;

    .line 393384
    .line 393385
    :cond_a9
    return-void
.end method


.method public getActivity()Landroid/app/Activity;
[MOD-CHANGED]
.method public getActivity()Landroid/app/Activity;
    .registers 3

    .prologue
    .line 262144
    iget-object v0, p0, Lnv1/i;->a:Landroid/content/Context;

    .line 262146
    if-eqz v0, :cond_b

    .line 262148
    instance-of v1, v0, Landroid/app/Activity;

    .line 262150
    if-eqz v1, :cond_b

    .line 262152
    check-cast v0, Landroid/app/Activity;

    .line 262154
    return-object v0

    .line 262155
    :cond_b
    iget-object v0, p0, Lnv1/i;->b:Ljava/lang/ref/WeakReference;

    .line 262157
    if-eqz v0, :cond_18

    .line 262159
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 262162
    move-result-object v0

    .line 262163
    check-cast v0, Landroid/app/Activity;

    .line 262165
    if-eqz v0, :cond_18

    .line 262167
    return-object v0

    .line 262168
    :cond_18
    invoke-direct {p0}, Lnv1/i;->getContextActivity()Landroid/app/Activity;

    .line 262171
    move-result-object v0

    .line 262172
    if-eqz v0, :cond_1f

    .line 262174
    return-object v0

    .line 262175
    :cond_1f
    const/4 v0, 0x0

    .line 262176
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getActivity()Landroid/app/Activity;
    .registers 3

    .prologue
    .line 262144
    iget-object v0, p0, Lnv1/i;->a:Landroid/content/Context;

    .line 262145
    .line 262146
    if-eqz v0, :cond_b

    .line 262147
    .line 262148
    instance-of v1, v0, Landroid/app/Activity;

    .line 262149
    .line 262150
    if-eqz v1, :cond_b

    .line 262151
    .line 262152
    check-cast v0, Landroid/app/Activity;

    .line 262153
    .line 262154
    return-object v0

    .line 262155
    :cond_b
    iget-object v0, p0, Lnv1/i;->b:Ljava/lang/ref/WeakReference;

    .line 262156
    .line 262157
    if-eqz v0, :cond_18

    .line 262158
    .line 262159
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 262160
    .line 262161
    .line 262162
    move-result-object v0

    .line 262163
    check-cast v0, Landroid/app/Activity;

    .line 262164
    .line 262165
    if-eqz v0, :cond_18

    .line 262166
    .line 262167
    return-object v0

    .line 262168
    :cond_18
    invoke-direct {p0}, Lnv1/i;->getContextActivity()Landroid/app/Activity;

    .line 262169
    .line 262170
    .line 262171
    move-result-object v0

    .line 262172
    if-eqz v0, :cond_1f

    .line 262173
    .line 262174
    return-object v0

    .line 262175
    :cond_1f
    const/4 v0, 0x0

    .line 262176
    return-object v0
.end method


.method public final goBack()V
[MOD-CHANGED]
.method public final goBack()V
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lnv1/i;->c:Lnv1/k;

    .line 262146
    if-eqz v0, :cond_28

    .line 262148
    invoke-virtual {p0}, Lnv1/l;->getUrl()Ljava/lang/String;

    .line 262151
    move-result-object v1

    .line 262152
    invoke-static {}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->getInstance()Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;

    .line 262155
    move-result-object v2

    .line 262156
    invoke-virtual {v2, p0, v1}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->goBack(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 262159
    new-instance v1, Ljava/lang/StringBuilder;

    .line 262161
    const-string v2, "ug_sdk_luckycat_webview_go_back_;common_params:"

    .line 262163
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262166
    iget-object v2, v0, Lnv1/k;->c:Lcom/bytedance/ug/sdk/luckycat/impl/browser/webview/PageInfo;

    .line 262168
    invoke-virtual {v0, v2}, Lnv1/k;->e(Lcom/bytedance/ug/sdk/luckycat/impl/browser/webview/PageInfo;)Lorg/json/JSONObject;

    .line 262171
    move-result-object v0

    .line 262172
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 262175
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262178
    move-result-object v0

    .line 262179
    const-string v1, "UG_SDK_LUCKYCAT_PAGE_HOOK_TAG"

    .line 262181
    invoke-static {v1, v0}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 262184
    :cond_28
    invoke-virtual {p0}, Lnv1/i;->c()Z

    .line 262187
    move-result v0

    .line 262188
    if-eqz v0, :cond_39

    .line 262190
    iget-object v0, p0, Lnv1/i;->d:Ly72/a;

    .line 262192
    if-eqz v0, :cond_39

    .line 262194
    invoke-interface {v0}, Lx72/d;->b()Z

    .line 262197
    move-result v0

    .line 262198
    if-eqz v0, :cond_39

    .line 262200
    return-void

    .line 262201
    :cond_39
    invoke-super {p0}, Lnv1/l;->goBack()V

    .line 262204
    return-void
.end method

[INNER-ORIGINAL]
.method public final goBack()V
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lnv1/i;->c:Lnv1/k;

    .line 262145
    .line 262146
    if-eqz v0, :cond_28

    .line 262147
    .line 262148
    invoke-virtual {p0}, Lnv1/l;->getUrl()Ljava/lang/String;

    .line 262149
    .line 262150
    .line 262151
    move-result-object v1

    .line 262152
    invoke-static {}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->getInstance()Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;

    .line 262153
    .line 262154
    .line 262155
    move-result-object v2

    .line 262156
    invoke-virtual {v2, p0, v1}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->goBack(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 262157
    .line 262158
    .line 262159
    new-instance v1, Ljava/lang/StringBuilder;

    .line 262160
    .line 262161
    const-string v2, "ug_sdk_luckycat_webview_go_back_;common_params:"

    .line 262162
    .line 262163
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262164
    .line 262165
    .line 262166
    iget-object v2, v0, Lnv1/k;->c:Lcom/bytedance/ug/sdk/luckycat/impl/browser/webview/PageInfo;

    .line 262167
    .line 262168
    invoke-virtual {v0, v2}, Lnv1/k;->e(Lcom/bytedance/ug/sdk/luckycat/impl/browser/webview/PageInfo;)Lorg/json/JSONObject;

    .line 262169
    .line 262170
    .line 262171
    move-result-object v0

    .line 262172
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 262173
    .line 262174
    .line 262175
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262176
    .line 262177
    .line 262178
    move-result-object v0

    .line 262179
    const-string v1, "UG_SDK_LUCKYCAT_PAGE_HOOK_TAG"

    .line 262180
    .line 262181
    invoke-static {v1, v0}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 262182
    .line 262183
    .line 262184
    :cond_28
    invoke-virtual {p0}, Lnv1/i;->c()Z

    .line 262185
    .line 262186
    .line 262187
    move-result v0

    .line 262188
    if-eqz v0, :cond_39

    .line 262189
    .line 262190
    iget-object v0, p0, Lnv1/i;->d:Ly72/a;

    .line 262191
    .line 262192
    if-eqz v0, :cond_39

    .line 262193
    .line 262194
    invoke-interface {v0}, Lx72/d;->b()Z

    .line 262195
    .line 262196
    .line 262197
    move-result v0

    .line 262198
    if-eqz v0, :cond_39

    .line 262199
    .line 262200
    return-void

    .line 262201
    :cond_39
    invoke-super {p0}, Lnv1/l;->goBack()V

    .line 262202
    .line 262203
    .line 262204
    return-void
.end method


.method public final loadUrl(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final loadUrl(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 16973824
    invoke-virtual {p0}, Lnv1/i;->c()Z

    .line 16973827
    move-result v0

    .line 16973828
    if-eqz v0, :cond_18

    .line 16973830
    iget-object v0, p0, Lnv1/i;->d:Ly72/a;

    .line 16973832
    if-eqz v0, :cond_18

    .line 16973834
    invoke-interface {v0, p1}, Lx72/d;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 16973837
    move-result-object v0

    .line 16973838
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16973841
    move-result v1

    .line 16973842
    if-nez v1, :cond_18

    .line 16973844
    invoke-super {p0, v0}, Lnv1/l;->loadUrl(Ljava/lang/String;)V

    .line 16973847
    return-void

    .line 16973848
    :cond_18
    invoke-super {p0, p1}, Lnv1/l;->loadUrl(Ljava/lang/String;)V

    .line 16973851
    return-void
.end method

[INNER-ORIGINAL]
.method public final loadUrl(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 16973824
    invoke-virtual {p0}, Lnv1/i;->c()Z

    .line 16973825
    .line 16973826
    .line 16973827
    move-result v0

    .line 16973828
    if-eqz v0, :cond_18

    .line 16973829
    .line 16973830
    iget-object v0, p0, Lnv1/i;->d:Ly72/a;

    .line 16973831
    .line 16973832
    if-eqz v0, :cond_18

    .line 16973833
    .line 16973834
    invoke-interface {v0, p1}, Lx72/d;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 16973835
    .line 16973836
    .line 16973837
    move-result-object v0

    .line 16973838
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16973839
    .line 16973840
    .line 16973841
    move-result v1

    .line 16973842
    if-nez v1, :cond_18

    .line 16973843
    .line 16973844
    invoke-super {p0, v0}, Lnv1/l;->loadUrl(Ljava/lang/String;)V

    .line 16973845
    .line 16973846
    .line 16973847
    return-void

    .line 16973848
    :cond_18
    invoke-super {p0, p1}, Lnv1/l;->loadUrl(Ljava/lang/String;)V

    .line 16973849
    .line 16973850
    .line 16973851
    return-void
.end method


.method public final onAttachedToWindow()V
[MOD-CHANGED]
.method public final onAttachedToWindow()V
    .registers 4

    .prologue
    .line 262144
    invoke-super {p0}, Landroid/webkit/WebView;->onAttachedToWindow()V

    .line 262147
    iget-object v0, p0, Lnv1/i;->c:Lnv1/k;

    .line 262149
    if-eqz v0, :cond_2e

    .line 262151
    invoke-virtual {p0}, Lnv1/l;->getUrl()Ljava/lang/String;

    .line 262154
    move-result-object v1

    .line 262155
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262158
    invoke-static {}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->getInstance()Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;

    .line 262161
    move-result-object v2

    .line 262162
    invoke-virtual {v2, p0, v1}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->onAttachedToWindow(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 262165
    new-instance v1, Ljava/lang/StringBuilder;

    .line 262167
    const-string v2, "ug_sdk_luckycat_webview_attach_window_;common_params:"

    .line 262169
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262172
    iget-object v2, v0, Lnv1/k;->c:Lcom/bytedance/ug/sdk/luckycat/impl/browser/webview/PageInfo;

    .line 262174
    invoke-virtual {v0, v2}, Lnv1/k;->e(Lcom/bytedance/ug/sdk/luckycat/impl/browser/webview/PageInfo;)Lorg/json/JSONObject;

    .line 262177
    move-result-object v0

    .line 262178
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 262181
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262184
    move-result-object v0

    .line 262185
    const-string v1, "UG_SDK_LUCKYCAT_PAGE_HOOK_TAG"

    .line 262187
    invoke-static {v1, v0}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 262190
    :cond_2e
    return-void
.end method

[INNER-ORIGINAL]
.method public final onAttachedToWindow()V
    .registers 4

    .prologue
    .line 262144
    invoke-super {p0}, Landroid/webkit/WebView;->onAttachedToWindow()V

    .line 262145
    .line 262146
    .line 262147
    iget-object v0, p0, Lnv1/i;->c:Lnv1/k;

    .line 262148
    .line 262149
    if-eqz v0, :cond_2e

    .line 262150
    .line 262151
    invoke-virtual {p0}, Lnv1/l;->getUrl()Ljava/lang/String;

    .line 262152
    .line 262153
    .line 262154
    move-result-object v1

    .line 262155
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262156
    .line 262157
    .line 262158
    invoke-static {}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->getInstance()Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;

    .line 262159
    .line 262160
    .line 262161
    move-result-object v2

    .line 262162
    invoke-virtual {v2, p0, v1}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->onAttachedToWindow(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 262163
    .line 262164
    .line 262165
    new-instance v1, Ljava/lang/StringBuilder;

    .line 262166
    .line 262167
    const-string v2, "ug_sdk_luckycat_webview_attach_window_;common_params:"

    .line 262168
    .line 262169
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262170
    .line 262171
    .line 262172
    iget-object v2, v0, Lnv1/k;->c:Lcom/bytedance/ug/sdk/luckycat/impl/browser/webview/PageInfo;

    .line 262173
    .line 262174
    invoke-virtual {v0, v2}, Lnv1/k;->e(Lcom/bytedance/ug/sdk/luckycat/impl/browser/webview/PageInfo;)Lorg/json/JSONObject;

    .line 262175
    .line 262176
    .line 262177
    move-result-object v0

    .line 262178
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 262179
    .line 262180
    .line 262181
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262182
    .line 262183
    .line 262184
    move-result-object v0

    .line 262185
    const-string v1, "UG_SDK_LUCKYCAT_PAGE_HOOK_TAG"

    .line 262186
    .line 262187
    invoke-static {v1, v0}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 262188
    .line 262189
    .line 262190
    :cond_2e
    return-void
.end method


.method public final reload()V
[MOD-CHANGED]
.method public final reload()V
    .registers 4

    .prologue
    .line 262144
    invoke-super {p0}, Lnv1/l;->reload()V

    .line 262147
    iget-object v0, p0, Lnv1/i;->c:Lnv1/k;

    .line 262149
    if-eqz v0, :cond_2e

    .line 262151
    invoke-virtual {p0}, Lnv1/l;->getUrl()Ljava/lang/String;

    .line 262154
    move-result-object v1

    .line 262155
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262158
    invoke-static {}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->getInstance()Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;

    .line 262161
    move-result-object v2

    .line 262162
    invoke-virtual {v2, p0, v1}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->reload(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 262165
    new-instance v1, Ljava/lang/StringBuilder;

    .line 262167
    const-string v2, "ug_sdk_luckycat_webview_reload_;common_params:"

    .line 262169
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262172
    iget-object v2, v0, Lnv1/k;->c:Lcom/bytedance/ug/sdk/luckycat/impl/browser/webview/PageInfo;

    .line 262174
    invoke-virtual {v0, v2}, Lnv1/k;->e(Lcom/bytedance/ug/sdk/luckycat/impl/browser/webview/PageInfo;)Lorg/json/JSONObject;

    .line 262177
    move-result-object v0

    .line 262178
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 262181
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262184
    move-result-object v0

    .line 262185
    const-string v1, "UG_SDK_LUCKYCAT_PAGE_HOOK_TAG"

    .line 262187
    invoke-static {v1, v0}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 262190
    :cond_2e
    return-void
.end method

[INNER-ORIGINAL]
.method public final reload()V
    .registers 4

    .prologue
    .line 262144
    invoke-super {p0}, Lnv1/l;->reload()V

    .line 262145
    .line 262146
    .line 262147
    iget-object v0, p0, Lnv1/i;->c:Lnv1/k;

    .line 262148
    .line 262149
    if-eqz v0, :cond_2e

    .line 262150
    .line 262151
    invoke-virtual {p0}, Lnv1/l;->getUrl()Ljava/lang/String;

    .line 262152
    .line 262153
    .line 262154
    move-result-object v1

    .line 262155
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262156
    .line 262157
    .line 262158
    invoke-static {}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->getInstance()Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;

    .line 262159
    .line 262160
    .line 262161
    move-result-object v2

    .line 262162
    invoke-virtual {v2, p0, v1}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->reload(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 262163
    .line 262164
    .line 262165
    new-instance v1, Ljava/lang/StringBuilder;

    .line 262166
    .line 262167
    const-string v2, "ug_sdk_luckycat_webview_reload_;common_params:"

    .line 262168
    .line 262169
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262170
    .line 262171
    .line 262172
    iget-object v2, v0, Lnv1/k;->c:Lcom/bytedance/ug/sdk/luckycat/impl/browser/webview/PageInfo;

    .line 262173
    .line 262174
    invoke-virtual {v0, v2}, Lnv1/k;->e(Lcom/bytedance/ug/sdk/luckycat/impl/browser/webview/PageInfo;)Lorg/json/JSONObject;

    .line 262175
    .line 262176
    .line 262177
    move-result-object v0

    .line 262178
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 262179
    .line 262180
    .line 262181
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262182
    .line 262183
    .line 262184
    move-result-object v0

    .line 262185
    const-string v1, "UG_SDK_LUCKYCAT_PAGE_HOOK_TAG"

    .line 262186
    .line 262187
    invoke-static {v1, v0}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 262188
    .line 262189
    .line 262190
    :cond_2e
    return-void
.end method


.method public final updateActivity(Landroid/app/Activity;)V
[MOD-CHANGED]
.method public final updateActivity(Landroid/app/Activity;)V
    .registers 3

    .prologue
    .line 16842752
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 16842754
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 16842757
    iput-object v0, p0, Lnv1/i;->b:Ljava/lang/ref/WeakReference;

    .line 16842759
    return-void
.end method

[INNER-ORIGINAL]
.method public final updateActivity(Landroid/app/Activity;)V
    .registers 3

    .prologue
    .line 16842752
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 16842753
    .line 16842754
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 16842755
    .line 16842756
    .line 16842757
    iput-object v0, p0, Lnv1/i;->b:Ljava/lang/ref/WeakReference;

    .line 16842758
    .line 16842759
    return-void
.end method


