## classes12/com/android/ttcjpaysdk/base/ui/widget/CJPayTextLoadingView.smali
# added=0 removed=0 changed=4

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-direct {p0, p1, p2, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 33816580
    const-string p2, ""

    .line 33816582
    iput-object p2, p0, Lcom/android/ttcjpaysdk/base/ui/widget/CJPayTextLoadingView;->e:Ljava/lang/String;

    .line 33816584
    sget-object p2, Lcom/bytedance/caijing/sdk/infra/base/env/CJEnv;->a:Lcom/bytedance/caijing/sdk/infra/base/env/CJEnv;

    .line 33816586
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816589
    invoke-static {}, Lcom/bytedance/caijing/sdk/infra/base/env/CJEnv;->f()Lcom/bytedance/caijing/sdk/infra/base/api/env/CJHostService;

    .line 33816592
    move-result-object p2

    .line 33816593
    invoke-interface {p2}, Lcom/bytedance/caijing/sdk/infra/base/api/env/CJHostService;->hostLoadingAdapter()Ls7/d;

    .line 33816596
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 33816599
    move-result-object p1

    .line 33816600
    const p2, 0x7f0503f4

    .line 33816603
    invoke-virtual {p1, p2, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 33816606
    move-result-object p1

    .line 33816607
    iput-object p1, p0, Lcom/android/ttcjpaysdk/base/ui/widget/CJPayTextLoadingView;->a:Landroid/view/View;

    .line 33816609
    if-eqz p1, :cond_39

    .line 33816611
    const p2, 0x7f110e3b

    .line 33816614
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33816617
    move-result-object p1

    .line 33816618
    iput-object p1, p0, Lcom/android/ttcjpaysdk/base/ui/widget/CJPayTextLoadingView;->b:Landroid/view/View;

    .line 33816620
    iget-object p1, p0, Lcom/android/ttcjpaysdk/base/ui/widget/CJPayTextLoadingView;->a:Landroid/view/View;

    .line 33816622
    const p2, 0x7f1136c1

    .line 33816625
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33816628
    move-result-object p1

    .line 33816629
    check-cast p1, Landroid/widget/TextView;

    .line 33816631
    iput-object p1, p0, Lcom/android/ttcjpaysdk/base/ui/widget/CJPayTextLoadingView;->c:Landroid/widget/TextView;

    .line 33816633
    :cond_39
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-direct {p0, p1, p2, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 33816578
    .line 33816579
    .line 33816580
    const-string p2, ""

    .line 33816581
    .line 33816582
    iput-object p2, p0, Lcom/android/ttcjpaysdk/base/ui/widget/CJPayTextLoadingView;->e:Ljava/lang/String;

    .line 33816583
    .line 33816584
    sget-object p2, Lcom/bytedance/caijing/sdk/infra/base/env/CJEnv;->a:Lcom/bytedance/caijing/sdk/infra/base/env/CJEnv;

    .line 33816585
    .line 33816586
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816587
    .line 33816588
    .line 33816589
    invoke-static {}, Lcom/bytedance/caijing/sdk/infra/base/env/CJEnv;->f()Lcom/bytedance/caijing/sdk/infra/base/api/env/CJHostService;

    .line 33816590
    .line 33816591
    .line 33816592
    move-result-object p2

    .line 33816593
    invoke-interface {p2}, Lcom/bytedance/caijing/sdk/infra/base/api/env/CJHostService;->hostLoadingAdapter()Ls7/d;

    .line 33816594
    .line 33816595
    .line 33816596
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 33816597
    .line 33816598
    .line 33816599
    move-result-object p1

    .line 33816600
    const p2, 0x7f0503f4

    .line 33816601
    .line 33816602
    .line 33816603
    invoke-virtual {p1, p2, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 33816604
    .line 33816605
    .line 33816606
    move-result-object p1

    .line 33816607
    iput-object p1, p0, Lcom/android/ttcjpaysdk/base/ui/widget/CJPayTextLoadingView;->a:Landroid/view/View;

    .line 33816608
    .line 33816609
    if-eqz p1, :cond_39

    .line 33816610
    .line 33816611
    const p2, 0x7f110e3b

    .line 33816612
    .line 33816613
    .line 33816614
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33816615
    .line 33816616
    .line 33816617
    move-result-object p1

    .line 33816618
    iput-object p1, p0, Lcom/android/ttcjpaysdk/base/ui/widget/CJPayTextLoadingView;->b:Landroid/view/View;

    .line 33816619
    .line 33816620
    iget-object p1, p0, Lcom/android/ttcjpaysdk/base/ui/widget/CJPayTextLoadingView;->a:Landroid/view/View;

    .line 33816621
    .line 33816622
    const p2, 0x7f1136c1

    .line 33816623
    .line 33816624
    .line 33816625
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33816626
    .line 33816627
    .line 33816628
    move-result-object p1

    .line 33816629
    check-cast p1, Landroid/widget/TextView;

    .line 33816630
    .line 33816631
    iput-object p1, p0, Lcom/android/ttcjpaysdk/base/ui/widget/CJPayTextLoadingView;->c:Landroid/widget/TextView;

    .line 33816632
    .line 33816633
    :cond_39
    return-void
.end method


.method public final a()V
[MOD-CHANGED]
.method public final a()V
    .registers 3

    .prologue
    .line 196608
    const/4 v0, 0x0

    .line 196609
    iput-boolean v0, p0, Lcom/android/ttcjpaysdk/base/ui/widget/CJPayTextLoadingView;->d:Z

    .line 196611
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/widget/CJPayTextLoadingView;->a:Landroid/view/View;

    .line 196613
    const/16 v1, 0x8

    .line 196615
    if-eqz v0, :cond_c

    .line 196617
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 196620
    :cond_c
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/widget/CJPayTextLoadingView;->b:Landroid/view/View;

    .line 196622
    if-eqz v0, :cond_13

    .line 196624
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 196627
    :cond_13
    const-string v0, ""

    .line 196629
    invoke-virtual {p0, v0}, Lcom/android/ttcjpaysdk/base/ui/widget/CJPayTextLoadingView;->setPayMessage(Ljava/lang/String;)V

    .line 196632
    return-void
.end method

[INNER-ORIGINAL]
.method public final a()V
    .registers 3

    .prologue
    .line 196608
    const/4 v0, 0x0

    .line 196609
    iput-boolean v0, p0, Lcom/android/ttcjpaysdk/base/ui/widget/CJPayTextLoadingView;->d:Z

    .line 196610
    .line 196611
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/widget/CJPayTextLoadingView;->a:Landroid/view/View;

    .line 196612
    .line 196613
    const/16 v1, 0x8

    .line 196614
    .line 196615
    if-eqz v0, :cond_c

    .line 196616
    .line 196617
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 196618
    .line 196619
    .line 196620
    :cond_c
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/widget/CJPayTextLoadingView;->b:Landroid/view/View;

    .line 196621
    .line 196622
    if-eqz v0, :cond_13

    .line 196623
    .line 196624
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 196625
    .line 196626
    .line 196627
    :cond_13
    const-string v0, ""

    .line 196628
    .line 196629
    invoke-virtual {p0, v0}, Lcom/android/ttcjpaysdk/base/ui/widget/CJPayTextLoadingView;->setPayMessage(Ljava/lang/String;)V

    .line 196630
    .line 196631
    .line 196632
    return-void
.end method


.method public final b()V
[MOD-CHANGED]
.method public final b()V
    .registers 3

    .prologue
    .line 262144
    const/4 v0, 0x1

    .line 262145
    iput-boolean v0, p0, Lcom/android/ttcjpaysdk/base/ui/widget/CJPayTextLoadingView;->d:Z

    .line 262147
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/widget/CJPayTextLoadingView;->a:Landroid/view/View;

    .line 262149
    const/4 v1, 0x0

    .line 262150
    if-eqz v0, :cond_b

    .line 262152
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 262155
    :cond_b
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/widget/CJPayTextLoadingView;->b:Landroid/view/View;

    .line 262157
    if-eqz v0, :cond_12

    .line 262159
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 262162
    :cond_12
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/widget/CJPayTextLoadingView;->c:Landroid/widget/TextView;

    .line 262164
    if-eqz v0, :cond_2e

    .line 262166
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/widget/CJPayTextLoadingView;->e:Ljava/lang/String;

    .line 262168
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 262171
    move-result v0

    .line 262172
    if-nez v0, :cond_26

    .line 262174
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/widget/CJPayTextLoadingView;->c:Landroid/widget/TextView;

    .line 262176
    iget-object v1, p0, Lcom/android/ttcjpaysdk/base/ui/widget/CJPayTextLoadingView;->e:Ljava/lang/String;

    .line 262178
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 262181
    goto :goto_2e

    .line 262182
    :cond_26
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/widget/CJPayTextLoadingView;->c:Landroid/widget/TextView;

    .line 262184
    const v1, 0x7f0608ad

    .line 262187
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 262190
    :cond_2e
    :goto_2e
    return-void
.end method

[INNER-ORIGINAL]
.method public final b()V
    .registers 3

    .prologue
    .line 262144
    const/4 v0, 0x1

    .line 262145
    iput-boolean v0, p0, Lcom/android/ttcjpaysdk/base/ui/widget/CJPayTextLoadingView;->d:Z

    .line 262146
    .line 262147
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/widget/CJPayTextLoadingView;->a:Landroid/view/View;

    .line 262148
    .line 262149
    const/4 v1, 0x0

    .line 262150
    if-eqz v0, :cond_b

    .line 262151
    .line 262152
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 262153
    .line 262154
    .line 262155
    :cond_b
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/widget/CJPayTextLoadingView;->b:Landroid/view/View;

    .line 262156
    .line 262157
    if-eqz v0, :cond_12

    .line 262158
    .line 262159
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 262160
    .line 262161
    .line 262162
    :cond_12
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/widget/CJPayTextLoadingView;->c:Landroid/widget/TextView;

    .line 262163
    .line 262164
    if-eqz v0, :cond_2e

    .line 262165
    .line 262166
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/widget/CJPayTextLoadingView;->e:Ljava/lang/String;

    .line 262167
    .line 262168
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 262169
    .line 262170
    .line 262171
    move-result v0

    .line 262172
    if-nez v0, :cond_26

    .line 262173
    .line 262174
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/widget/CJPayTextLoadingView;->c:Landroid/widget/TextView;

    .line 262175
    .line 262176
    iget-object v1, p0, Lcom/android/ttcjpaysdk/base/ui/widget/CJPayTextLoadingView;->e:Ljava/lang/String;

    .line 262177
    .line 262178
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 262179
    .line 262180
    .line 262181
    goto :goto_2e

    .line 262182
    :cond_26
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/widget/CJPayTextLoadingView;->c:Landroid/widget/TextView;

    .line 262183
    .line 262184
    const v1, 0x7f0608ad

    .line 262185
    .line 262186
    .line 262187
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 262188
    .line 262189
    .line 262190
    :cond_2e
    :goto_2e
    return-void
.end method


.method public setPayMessage(Ljava/lang/String;)V
[MOD-CHANGED]
.method public setPayMessage(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/android/ttcjpaysdk/base/ui/widget/CJPayTextLoadingView;->e:Ljava/lang/String;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setPayMessage(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/android/ttcjpaysdk/base/ui/widget/CJPayTextLoadingView;->e:Ljava/lang/String;

    .line 16777217
    .line 16777218
    return-void
.end method


