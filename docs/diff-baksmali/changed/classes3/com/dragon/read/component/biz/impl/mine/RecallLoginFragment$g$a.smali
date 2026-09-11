## classes3/com/dragon/read/component/biz/impl/mine/RecallLoginFragment$g$a.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lcom/dragon/read/component/biz/impl/mine/RecallLoginFragment;Lcom/dragon/read/component/biz/impl/mine/RecallLoginFragment$g;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/mine/RecallLoginFragment;Lcom/dragon/read/component/biz/impl/mine/RecallLoginFragment$g;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/RecallLoginFragment$g$a;->a:Lcom/dragon/read/component/biz/impl/mine/RecallLoginFragment;

    .line 33619970
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/mine/RecallLoginFragment$g$a;->b:Lcom/dragon/read/component/biz/impl/mine/RecallLoginFragment$g;

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/mine/RecallLoginFragment;Lcom/dragon/read/component/biz/impl/mine/RecallLoginFragment$g;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/RecallLoginFragment$g$a;->a:Lcom/dragon/read/component/biz/impl/mine/RecallLoginFragment;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/mine/RecallLoginFragment$g$a;->b:Lcom/dragon/read/component/biz/impl/mine/RecallLoginFragment$g;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public final onError(ILjava/lang/String;)V
[MOD-CHANGED]
.method public final onError(ILjava/lang/String;)V
    .registers 9

    .prologue
    .line 33816576
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/RecallLoginFragment$g$a;->a:Lcom/dragon/read/component/biz/impl/mine/RecallLoginFragment;

    .line 33816578
    const-string v2, "login_result"

    .line 33816580
    const-string v3, "one_click_login"

    .line 33816582
    const-string v4, "fail"

    .line 33816584
    move v1, p1

    .line 33816585
    move-object v5, p2

    .line 33816586
    invoke-virtual/range {v0 .. v5}, Lcom/dragon/read/component/biz/impl/mine/AbsBaseLoginFragment;->Bg(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 33816589
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/RecallLoginFragment$g$a;->a:Lcom/dragon/read/component/biz/impl/mine/RecallLoginFragment;

    .line 33816591
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 33816594
    move-result-object p1

    .line 33816595
    const-string p2, ""

    .line 33816597
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33816600
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/mine/RecallLoginFragment$g$a;->a:Lcom/dragon/read/component/biz/impl/mine/RecallLoginFragment;

    .line 33816602
    iget-object p2, p2, Lcom/dragon/read/component/biz/impl/mine/AbsBaseLoginFragment;->b:Le44/j;

    .line 33816604
    iget-object p2, p2, Le44/j;->f:Landroid/view/View;

    .line 33816606
    invoke-static {p1, p2}, Lcom/dragon/read/util/w3;->a(Landroid/app/Activity;Landroid/view/View;)V

    .line 33816609
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/RecallLoginFragment$g$a;->a:Lcom/dragon/read/component/biz/impl/mine/RecallLoginFragment;

    .line 33816611
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/mine/AbsBaseLoginFragment;->b:Le44/j;

    .line 33816613
    const/4 p2, 0x0

    .line 33816614
    iput-object p2, p1, Le44/j;->f:Landroid/view/View;

    .line 33816616
    const-string p1, "\u4e00\u952e\u767b\u5f55\u5931\u8d25"

    .line 33816618
    invoke-static {p1}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(Ljava/lang/String;)V

    .line 33816621
    return-void
.end method

[INNER-ORIGINAL]
.method public final onError(ILjava/lang/String;)V
    .registers 9

    .prologue
    .line 33816576
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/RecallLoginFragment$g$a;->a:Lcom/dragon/read/component/biz/impl/mine/RecallLoginFragment;

    .line 33816577
    .line 33816578
    const-string v2, "login_result"

    .line 33816579
    .line 33816580
    const-string v3, "one_click_login"

    .line 33816581
    .line 33816582
    const-string v4, "fail"

    .line 33816583
    .line 33816584
    move v1, p1

    .line 33816585
    move-object v5, p2

    .line 33816586
    invoke-virtual/range {v0 .. v5}, Lcom/dragon/read/component/biz/impl/mine/AbsBaseLoginFragment;->Bg(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 33816587
    .line 33816588
    .line 33816589
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/RecallLoginFragment$g$a;->a:Lcom/dragon/read/component/biz/impl/mine/RecallLoginFragment;

    .line 33816590
    .line 33816591
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 33816592
    .line 33816593
    .line 33816594
    move-result-object p1

    .line 33816595
    const-string p2, ""

    .line 33816596
    .line 33816597
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33816598
    .line 33816599
    .line 33816600
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/mine/RecallLoginFragment$g$a;->a:Lcom/dragon/read/component/biz/impl/mine/RecallLoginFragment;

    .line 33816601
    .line 33816602
    iget-object p2, p2, Lcom/dragon/read/component/biz/impl/mine/AbsBaseLoginFragment;->b:Le44/j;

    .line 33816603
    .line 33816604
    iget-object p2, p2, Le44/j;->f:Landroid/view/View;

    .line 33816605
    .line 33816606
    invoke-static {p1, p2}, Lcom/dragon/read/util/w3;->a(Landroid/app/Activity;Landroid/view/View;)V

    .line 33816607
    .line 33816608
    .line 33816609
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/RecallLoginFragment$g$a;->a:Lcom/dragon/read/component/biz/impl/mine/RecallLoginFragment;

    .line 33816610
    .line 33816611
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/mine/AbsBaseLoginFragment;->b:Le44/j;

    .line 33816612
    .line 33816613
    const/4 p2, 0x0

    .line 33816614
    iput-object p2, p1, Le44/j;->f:Landroid/view/View;

    .line 33816615
    .line 33816616
    const-string p1, "\u4e00\u952e\u767b\u5f55\u5931\u8d25"

    .line 33816617
    .line 33816618
    invoke-static {p1}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(Ljava/lang/String;)V

    .line 33816619
    .line 33816620
    .line 33816621
    return-void
.end method


.method public final onSuccess()V
[MOD-CHANGED]
.method public final onSuccess()V
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/RecallLoginFragment$g$a;->a:Lcom/dragon/read/component/biz/impl/mine/RecallLoginFragment;

    .line 262146
    const-string v1, "success"

    .line 262148
    const-string v2, "login_result"

    .line 262150
    const-string v3, "one_click_login"

    .line 262152
    invoke-virtual {v0, v2, v3, v1}, Lcom/dragon/read/component/biz/impl/mine/AbsBaseLoginFragment;->Cg(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 262155
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/RecallLoginFragment$g$a;->a:Lcom/dragon/read/component/biz/impl/mine/RecallLoginFragment;

    .line 262157
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 262160
    move-result-object v0

    .line 262161
    const-string v1, ""

    .line 262163
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262166
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/mine/RecallLoginFragment$g$a;->a:Lcom/dragon/read/component/biz/impl/mine/RecallLoginFragment;

    .line 262168
    iget-object v1, v1, Lcom/dragon/read/component/biz/impl/mine/AbsBaseLoginFragment;->b:Le44/j;

    .line 262170
    iget-object v1, v1, Le44/j;->f:Landroid/view/View;

    .line 262172
    invoke-static {v0, v1}, Lcom/dragon/read/util/w3;->a(Landroid/app/Activity;Landroid/view/View;)V

    .line 262175
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/RecallLoginFragment$g$a;->a:Lcom/dragon/read/component/biz/impl/mine/RecallLoginFragment;

    .line 262177
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/mine/AbsBaseLoginFragment;->b:Le44/j;

    .line 262179
    const/4 v1, 0x0

    .line 262180
    iput-object v1, v0, Le44/j;->f:Landroid/view/View;

    .line 262182
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/RecallLoginFragment$g$a;->b:Lcom/dragon/read/component/biz/impl/mine/RecallLoginFragment$g;

    .line 262184
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/mine/RecallLoginFragment$g;->D0()V

    .line 262187
    return-void
.end method

[INNER-ORIGINAL]
.method public final onSuccess()V
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/RecallLoginFragment$g$a;->a:Lcom/dragon/read/component/biz/impl/mine/RecallLoginFragment;

    .line 262145
    .line 262146
    const-string v1, "success"

    .line 262147
    .line 262148
    const-string v2, "login_result"

    .line 262149
    .line 262150
    const-string v3, "one_click_login"

    .line 262151
    .line 262152
    invoke-virtual {v0, v2, v3, v1}, Lcom/dragon/read/component/biz/impl/mine/AbsBaseLoginFragment;->Cg(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 262153
    .line 262154
    .line 262155
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/RecallLoginFragment$g$a;->a:Lcom/dragon/read/component/biz/impl/mine/RecallLoginFragment;

    .line 262156
    .line 262157
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 262158
    .line 262159
    .line 262160
    move-result-object v0

    .line 262161
    const-string v1, ""

    .line 262162
    .line 262163
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262164
    .line 262165
    .line 262166
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/mine/RecallLoginFragment$g$a;->a:Lcom/dragon/read/component/biz/impl/mine/RecallLoginFragment;

    .line 262167
    .line 262168
    iget-object v1, v1, Lcom/dragon/read/component/biz/impl/mine/AbsBaseLoginFragment;->b:Le44/j;

    .line 262169
    .line 262170
    iget-object v1, v1, Le44/j;->f:Landroid/view/View;

    .line 262171
    .line 262172
    invoke-static {v0, v1}, Lcom/dragon/read/util/w3;->a(Landroid/app/Activity;Landroid/view/View;)V

    .line 262173
    .line 262174
    .line 262175
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/RecallLoginFragment$g$a;->a:Lcom/dragon/read/component/biz/impl/mine/RecallLoginFragment;

    .line 262176
    .line 262177
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/mine/AbsBaseLoginFragment;->b:Le44/j;

    .line 262178
    .line 262179
    const/4 v1, 0x0

    .line 262180
    iput-object v1, v0, Le44/j;->f:Landroid/view/View;

    .line 262181
    .line 262182
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/RecallLoginFragment$g$a;->b:Lcom/dragon/read/component/biz/impl/mine/RecallLoginFragment$g;

    .line 262183
    .line 262184
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/mine/RecallLoginFragment$g;->D0()V

    .line 262185
    .line 262186
    .line 262187
    return-void
.end method


