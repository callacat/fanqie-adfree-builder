## classes20/pl2/a0.smali
# added=0 removed=0 changed=20

.method public constructor <init>(Lxd2/a;)V
[MOD-CHANGED]
.method public constructor <init>(Lxd2/a;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908295
    iput-object p1, p0, Lpl2/a0;->a:Landroid/view/View;

    .line 16908297
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lxd2/a;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908293
    .line 16908294
    .line 16908295
    iput-object p1, p0, Lpl2/a0;->a:Landroid/view/View;

    .line 16908296
    .line 16908297
    return-void
.end method


.method public final D()Lcom/dragon/community/common/ui/user/UserAvatarLayout;
[MOD-CHANGED]
.method public final D()Lcom/dragon/community/common/ui/user/UserAvatarLayout;
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lpl2/a0;->a:Landroid/view/View;

    .line 196610
    const v1, 0x7f112122

    .line 196613
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 196616
    move-result-object v0

    .line 196617
    const-string v1, ""

    .line 196619
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196622
    check-cast v0, Lcom/dragon/community/common/ui/user/UserAvatarLayout;

    .line 196624
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final D()Lcom/dragon/community/common/ui/user/UserAvatarLayout;
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lpl2/a0;->a:Landroid/view/View;

    .line 196609
    .line 196610
    const v1, 0x7f112122

    .line 196611
    .line 196612
    .line 196613
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 196614
    .line 196615
    .line 196616
    move-result-object v0

    .line 196617
    const-string v1, ""

    .line 196618
    .line 196619
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196620
    .line 196621
    .line 196622
    check-cast v0, Lcom/dragon/community/common/ui/user/UserAvatarLayout;

    .line 196623
    .line 196624
    return-object v0
.end method


.method public final E()Landroid/view/View;
[MOD-CHANGED]
.method public final E()Landroid/view/View;
    .registers 2

    .prologue
    .line 0
    sget v0, Lxd2/a$a$a;->a:I

    .line 2
    const/4 v0, 0x0

    .line 3
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final E()Landroid/view/View;
    .registers 2

    .prologue
    .line 0
    sget v0, Lxd2/a$a$a;->a:I

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    return-object v0
.end method


.method public final F()Lcom/dragon/community/common/interactive/InteractiveButton;
[MOD-CHANGED]
.method public final F()Lcom/dragon/community/common/interactive/InteractiveButton;
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lpl2/a0;->a:Landroid/view/View;

    .line 131074
    const v1, 0x7f111bbe

    .line 131077
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 131080
    move-result-object v0

    .line 131081
    check-cast v0, Lcom/dragon/community/common/interactive/InteractiveButton;

    .line 131083
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final F()Lcom/dragon/community/common/interactive/InteractiveButton;
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lpl2/a0;->a:Landroid/view/View;

    .line 131073
    .line 131074
    const v1, 0x7f111bbe

    .line 131075
    .line 131076
    .line 131077
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 131078
    .line 131079
    .line 131080
    move-result-object v0

    .line 131081
    check-cast v0, Lcom/dragon/community/common/interactive/InteractiveButton;

    .line 131082
    .line 131083
    return-object v0
.end method


.method public final H()Lcom/dragon/community/common/ui/base/TagLayout;
[MOD-CHANGED]
.method public final H()Lcom/dragon/community/common/ui/base/TagLayout;
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lpl2/a0;->a:Landroid/view/View;

    .line 131074
    const v1, 0x7f111212

    .line 131077
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 131080
    move-result-object v0

    .line 131081
    check-cast v0, Lcom/dragon/community/common/ui/base/TagLayout;

    .line 131083
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final H()Lcom/dragon/community/common/ui/base/TagLayout;
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lpl2/a0;->a:Landroid/view/View;

    .line 131073
    .line 131074
    const v1, 0x7f111212

    .line 131075
    .line 131076
    .line 131077
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 131078
    .line 131079
    .line 131080
    move-result-object v0

    .line 131081
    check-cast v0, Lcom/dragon/community/common/ui/base/TagLayout;

    .line 131082
    .line 131083
    return-object v0
.end method


.method public final b()Landroid/view/ViewGroup;
[MOD-CHANGED]
.method public final b()Landroid/view/ViewGroup;
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lpl2/a0;->a:Landroid/view/View;

    .line 196610
    const v1, 0x7f110239

    .line 196613
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 196616
    move-result-object v0

    .line 196617
    const-string v1, ""

    .line 196619
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196622
    check-cast v0, Landroid/view/ViewGroup;

    .line 196624
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final b()Landroid/view/ViewGroup;
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lpl2/a0;->a:Landroid/view/View;

    .line 196609
    .line 196610
    const v1, 0x7f110239

    .line 196611
    .line 196612
    .line 196613
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 196614
    .line 196615
    .line 196616
    move-result-object v0

    .line 196617
    const-string v1, ""

    .line 196618
    .line 196619
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196620
    .line 196621
    .line 196622
    check-cast v0, Landroid/view/ViewGroup;

    .line 196623
    .line 196624
    return-object v0
.end method


.method public final e()Lcom/dragon/community/common/ui/content/ContentTextView;
[MOD-CHANGED]
.method public final e()Lcom/dragon/community/common/ui/content/ContentTextView;
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lpl2/a0;->a:Landroid/view/View;

    .line 196610
    const v1, 0x7f111215

    .line 196613
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 196616
    move-result-object v0

    .line 196617
    const-string v1, ""

    .line 196619
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196622
    check-cast v0, Lcom/dragon/community/common/ui/content/ContentTextView;

    .line 196624
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final e()Lcom/dragon/community/common/ui/content/ContentTextView;
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lpl2/a0;->a:Landroid/view/View;

    .line 196609
    .line 196610
    const v1, 0x7f111215

    .line 196611
    .line 196612
    .line 196613
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 196614
    .line 196615
    .line 196616
    move-result-object v0

    .line 196617
    const-string v1, ""

    .line 196618
    .line 196619
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196620
    .line 196621
    .line 196622
    check-cast v0, Lcom/dragon/community/common/ui/content/ContentTextView;

    .line 196623
    .line 196624
    return-object v0
.end method


.method public final i()Landroid/view/ViewGroup;
[MOD-CHANGED]
.method public final i()Landroid/view/ViewGroup;
    .registers 2

    .prologue
    .line 0
    sget v0, Lxd2/a$a$a;->a:I

    .line 2
    const/4 v0, 0x0

    .line 3
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final i()Landroid/view/ViewGroup;
    .registers 2

    .prologue
    .line 0
    sget v0, Lxd2/a$a$a;->a:I

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    return-object v0
.end method


.method public final j()Landroid/widget/TextView;
[MOD-CHANGED]
.method public final j()Landroid/widget/TextView;
    .registers 3

    .prologue
    .line 262144
    sget-object v0, Leh2/o;->a:Leh2/o;

    .line 262146
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262149
    invoke-static {}, Leh2/o;->a()Lsa2/c;

    .line 262152
    move-result-object v0

    .line 262153
    iget-object v0, v0, Lsa2/c;->c:Lsa2/w;

    .line 262155
    invoke-interface {v0}, Lsa2/w;->m0()Z

    .line 262158
    move-result v0

    .line 262159
    if-eqz v0, :cond_22

    .line 262161
    iget-object v0, p0, Lpl2/a0;->a:Landroid/view/View;

    .line 262163
    const v1, 0x7f1101f1

    .line 262166
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 262169
    move-result-object v0

    .line 262170
    check-cast v0, Landroid/widget/TextView;

    .line 262172
    if-eqz v0, :cond_23

    .line 262174
    invoke-static {v0}, Lur2/p;->B(Landroid/view/View;)V

    .line 262177
    goto :goto_23

    .line 262178
    :cond_22
    const/4 v0, 0x0

    .line 262179
    :cond_23
    :goto_23
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final j()Landroid/widget/TextView;
    .registers 3

    .prologue
    .line 262144
    sget-object v0, Leh2/o;->a:Leh2/o;

    .line 262145
    .line 262146
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262147
    .line 262148
    .line 262149
    invoke-static {}, Leh2/o;->a()Lsa2/c;

    .line 262150
    .line 262151
    .line 262152
    move-result-object v0

    .line 262153
    iget-object v0, v0, Lsa2/c;->c:Lsa2/w;

    .line 262154
    .line 262155
    invoke-interface {v0}, Lsa2/w;->m0()Z

    .line 262156
    .line 262157
    .line 262158
    move-result v0

    .line 262159
    if-eqz v0, :cond_22

    .line 262160
    .line 262161
    iget-object v0, p0, Lpl2/a0;->a:Landroid/view/View;

    .line 262162
    .line 262163
    const v1, 0x7f1101f1

    .line 262164
    .line 262165
    .line 262166
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 262167
    .line 262168
    .line 262169
    move-result-object v0

    .line 262170
    check-cast v0, Landroid/widget/TextView;

    .line 262171
    .line 262172
    if-eqz v0, :cond_23

    .line 262173
    .line 262174
    invoke-static {v0}, Lur2/p;->B(Landroid/view/View;)V

    .line 262175
    .line 262176
    .line 262177
    goto :goto_23

    .line 262178
    :cond_22
    const/4 v0, 0x0

    .line 262179
    :cond_23
    :goto_23
    return-object v0
.end method


.method public final k()Lcom/dragon/community/common/ui/image/StateDraweeViewLayout;
[MOD-CHANGED]
.method public final k()Lcom/dragon/community/common/ui/image/StateDraweeViewLayout;
    .registers 3

    .prologue
    .line 262144
    iget-object v0, p0, Lpl2/a0;->a:Landroid/view/View;

    .line 262146
    const v1, 0x7f111ad7

    .line 262149
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 262152
    move-result-object v0

    .line 262153
    check-cast v0, Lcom/dragon/community/common/ui/image/StateDraweeViewLayout;

    .line 262155
    if-eqz v0, :cond_22

    .line 262157
    sget-object v1, Leh2/o;->a:Leh2/o;

    .line 262159
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262162
    invoke-static {}, Leh2/o;->a()Lsa2/c;

    .line 262165
    move-result-object v1

    .line 262166
    iget-object v1, v1, Lsa2/c;->c:Lsa2/w;

    .line 262168
    invoke-interface {v1}, Lsa2/w;->C()Z

    .line 262171
    move-result v1

    .line 262172
    xor-int/lit8 v1, v1, 0x1

    .line 262174
    invoke-virtual {v0, v1}, Lcom/dragon/community/common/ui/image/a;->setDisableCollect(Z)V

    .line 262177
    goto :goto_23

    .line 262178
    :cond_22
    const/4 v0, 0x0

    .line 262179
    :goto_23
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final k()Lcom/dragon/community/common/ui/image/StateDraweeViewLayout;
    .registers 3

    .prologue
    .line 262144
    iget-object v0, p0, Lpl2/a0;->a:Landroid/view/View;

    .line 262145
    .line 262146
    const v1, 0x7f111ad7

    .line 262147
    .line 262148
    .line 262149
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 262150
    .line 262151
    .line 262152
    move-result-object v0

    .line 262153
    check-cast v0, Lcom/dragon/community/common/ui/image/StateDraweeViewLayout;

    .line 262154
    .line 262155
    if-eqz v0, :cond_22

    .line 262156
    .line 262157
    sget-object v1, Leh2/o;->a:Leh2/o;

    .line 262158
    .line 262159
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262160
    .line 262161
    .line 262162
    invoke-static {}, Leh2/o;->a()Lsa2/c;

    .line 262163
    .line 262164
    .line 262165
    move-result-object v1

    .line 262166
    iget-object v1, v1, Lsa2/c;->c:Lsa2/w;

    .line 262167
    .line 262168
    invoke-interface {v1}, Lsa2/w;->C()Z

    .line 262169
    .line 262170
    .line 262171
    move-result v1

    .line 262172
    xor-int/lit8 v1, v1, 0x1

    .line 262173
    .line 262174
    invoke-virtual {v0, v1}, Lcom/dragon/community/common/ui/image/a;->setDisableCollect(Z)V

    .line 262175
    .line 262176
    .line 262177
    goto :goto_23

    .line 262178
    :cond_22
    const/4 v0, 0x0

    .line 262179
    :goto_23
    return-object v0
.end method


.method public final n()Landroid/view/ViewGroup;
[MOD-CHANGED]
.method public final n()Landroid/view/ViewGroup;
    .registers 2

    .prologue
    .line 0
    sget v0, Lxd2/a$a$a;->a:I

    .line 2
    const/4 v0, 0x0

    .line 3
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final n()Landroid/view/ViewGroup;
    .registers 2

    .prologue
    .line 0
    sget v0, Lxd2/a$a$a;->a:I

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    return-object v0
.end method


.method public final o()Landroid/view/View;
[MOD-CHANGED]
.method public final o()Landroid/view/View;
    .registers 2

    .prologue
    .line 0
    sget v0, Lxd2/a$a$a;->a:I

    .line 2
    const/4 v0, 0x0

    .line 3
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final o()Landroid/view/View;
    .registers 2

    .prologue
    .line 0
    sget v0, Lxd2/a$a$a;->a:I

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    return-object v0
.end method


.method public final p()Landroid/widget/TextView;
[MOD-CHANGED]
.method public final p()Landroid/widget/TextView;
    .registers 2

    .prologue
    .line 0
    sget v0, Lxd2/a$a$a;->a:I

    .line 2
    const/4 v0, 0x0

    .line 3
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final p()Landroid/widget/TextView;
    .registers 2

    .prologue
    .line 0
    sget v0, Lxd2/a$a$a;->a:I

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    return-object v0
.end method


.method public final q()Lcom/dragon/community/common/ui/content/ContentTextView;
[MOD-CHANGED]
.method public final q()Lcom/dragon/community/common/ui/content/ContentTextView;
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lpl2/a0;->a:Landroid/view/View;

    .line 131074
    const v1, 0x7f11179b

    .line 131077
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 131080
    move-result-object v0

    .line 131081
    check-cast v0, Lcom/dragon/community/common/ui/content/ContentTextView;

    .line 131083
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final q()Lcom/dragon/community/common/ui/content/ContentTextView;
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lpl2/a0;->a:Landroid/view/View;

    .line 131073
    .line 131074
    const v1, 0x7f11179b

    .line 131075
    .line 131076
    .line 131077
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 131078
    .line 131079
    .line 131080
    move-result-object v0

    .line 131081
    check-cast v0, Lcom/dragon/community/common/ui/content/ContentTextView;

    .line 131082
    .line 131083
    return-object v0
.end method


.method public final s()Lcom/dragon/community/common/contentlist/content/view/MultiImageConsumeLayout;
[MOD-CHANGED]
.method public final s()Lcom/dragon/community/common/contentlist/content/view/MultiImageConsumeLayout;
    .registers 2

    .prologue
    .line 0
    sget v0, Lxd2/a$a$a;->a:I

    .line 2
    const/4 v0, 0x0

    .line 3
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final s()Lcom/dragon/community/common/contentlist/content/view/MultiImageConsumeLayout;
    .registers 2

    .prologue
    .line 0
    sget v0, Lxd2/a$a$a;->a:I

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    return-object v0
.end method


.method public final t()Landroid/widget/TextView;
[MOD-CHANGED]
.method public final t()Landroid/widget/TextView;
    .registers 2

    .prologue
    .line 0
    sget v0, Lxd2/a$a$a;->a:I

    .line 2
    const/4 v0, 0x0

    .line 3
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final t()Landroid/widget/TextView;
    .registers 2

    .prologue
    .line 0
    sget v0, Lxd2/a$a$a;->a:I

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    return-object v0
.end method


.method public final v()Landroid/view/ViewGroup;
[MOD-CHANGED]
.method public final v()Landroid/view/ViewGroup;
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lpl2/a0;->a:Landroid/view/View;

    .line 131074
    const v1, 0x7f113a40

    .line 131077
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 131080
    move-result-object v0

    .line 131081
    check-cast v0, Landroid/view/ViewGroup;

    .line 131083
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final v()Landroid/view/ViewGroup;
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lpl2/a0;->a:Landroid/view/View;

    .line 131073
    .line 131074
    const v1, 0x7f113a40

    .line 131075
    .line 131076
    .line 131077
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 131078
    .line 131079
    .line 131080
    move-result-object v0

    .line 131081
    check-cast v0, Landroid/view/ViewGroup;

    .line 131082
    .line 131083
    return-object v0
.end method


.method public final x()Lcom/dragon/community/common/ui/user/UserInfoLayout;
[MOD-CHANGED]
.method public final x()Lcom/dragon/community/common/ui/user/UserInfoLayout;
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lpl2/a0;->a:Landroid/view/View;

    .line 196610
    const v1, 0x7f112124

    .line 196613
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 196616
    move-result-object v0

    .line 196617
    move-object v1, v0

    .line 196618
    check-cast v1, Lcom/dragon/community/common/ui/user/UserInfoLayout;

    .line 196620
    new-instance v2, Lpl2/z;

    .line 196622
    invoke-direct {v2}, Lpl2/z;-><init>()V

    .line 196625
    invoke-virtual {v1, v2}, Lcom/dragon/community/common/ui/user/UserInfoLayout;->a2(Lkotlin/jvm/functions/Function1;)V

    .line 196628
    const-string v2, ""

    .line 196630
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196633
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final x()Lcom/dragon/community/common/ui/user/UserInfoLayout;
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lpl2/a0;->a:Landroid/view/View;

    .line 196609
    .line 196610
    const v1, 0x7f112124

    .line 196611
    .line 196612
    .line 196613
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 196614
    .line 196615
    .line 196616
    move-result-object v0

    .line 196617
    move-object v1, v0

    .line 196618
    check-cast v1, Lcom/dragon/community/common/ui/user/UserInfoLayout;

    .line 196619
    .line 196620
    new-instance v2, Lpl2/z;

    .line 196621
    .line 196622
    invoke-direct {v2}, Lpl2/z;-><init>()V

    .line 196623
    .line 196624
    .line 196625
    invoke-virtual {v1, v2}, Lcom/dragon/community/common/ui/user/UserInfoLayout;->a2(Lkotlin/jvm/functions/Function1;)V

    .line 196626
    .line 196627
    .line 196628
    const-string v2, ""

    .line 196629
    .line 196630
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196631
    .line 196632
    .line 196633
    return-object v1
.end method


.method public final y()Landroid/view/ViewGroup;
[MOD-CHANGED]
.method public final y()Landroid/view/ViewGroup;
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lpl2/a0;->a:Landroid/view/View;

    .line 131074
    const v1, 0x7f1100ea

    .line 131077
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 131080
    move-result-object v0

    .line 131081
    check-cast v0, Landroid/view/ViewGroup;

    .line 131083
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final y()Landroid/view/ViewGroup;
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lpl2/a0;->a:Landroid/view/View;

    .line 131073
    .line 131074
    const v1, 0x7f1100ea

    .line 131075
    .line 131076
    .line 131077
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 131078
    .line 131079
    .line 131080
    move-result-object v0

    .line 131081
    check-cast v0, Landroid/view/ViewGroup;

    .line 131082
    .line 131083
    return-object v0
.end method


.method public final z()Lcom/dragon/community/common/contentlist/content/view/SelectExposeDislikeReasonView;
[MOD-CHANGED]
.method public final z()Lcom/dragon/community/common/contentlist/content/view/SelectExposeDislikeReasonView;
    .registers 2

    .prologue
    .line 0
    sget v0, Lxd2/a$a$a;->a:I

    .line 2
    const/4 v0, 0x0

    .line 3
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final z()Lcom/dragon/community/common/contentlist/content/view/SelectExposeDislikeReasonView;
    .registers 2

    .prologue
    .line 0
    sget v0, Lxd2/a$a$a;->a:I

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    return-object v0
.end method


