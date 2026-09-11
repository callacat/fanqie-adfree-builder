## classes12/com/android/ttcjpaysdk/base/auth/fragment/CJPayRealNameAuthFragment.smali
# added=0 removed=0 changed=10

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Lcom/android/ttcjpaysdk/base/framework/BaseFragment;-><init>()V

    .line 131075
    const/4 v0, 0x1

    .line 131076
    iput v0, p0, Lcom/android/ttcjpaysdk/base/auth/fragment/CJPayRealNameAuthFragment;->o:I

    .line 131078
    iput v0, p0, Lcom/android/ttcjpaysdk/base/auth/fragment/CJPayRealNameAuthFragment;->q:I

    .line 131080
    const-string v0, "[]"

    .line 131082
    iput-object v0, p0, Lcom/android/ttcjpaysdk/base/auth/fragment/CJPayRealNameAuthFragment;->r:Ljava/lang/String;

    .line 131084
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Lcom/android/ttcjpaysdk/base/framework/BaseFragment;-><init>()V

    .line 131073
    .line 131074
    .line 131075
    const/4 v0, 0x1

    .line 131076
    iput v0, p0, Lcom/android/ttcjpaysdk/base/auth/fragment/CJPayRealNameAuthFragment;->o:I

    .line 131077
    .line 131078
    iput v0, p0, Lcom/android/ttcjpaysdk/base/auth/fragment/CJPayRealNameAuthFragment;->q:I

    .line 131079
    .line 131080
    const-string v0, "[]"

    .line 131081
    .line 131082
    iput-object v0, p0, Lcom/android/ttcjpaysdk/base/auth/fragment/CJPayRealNameAuthFragment;->r:Ljava/lang/String;

    .line 131083
    .line 131084
    return-void
.end method


.method public final Dg(ZZ)V
[MOD-CHANGED]
.method public final Dg(ZZ)V
    .registers 8

    .prologue
    .line 33882112
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/auth/fragment/CJPayRealNameAuthFragment;->k:Landroid/widget/FrameLayout;

    .line 33882114
    const-string v1, ""

    .line 33882116
    const/4 v2, 0x0

    .line 33882117
    if-nez v0, :cond_b

    .line 33882119
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 33882122
    move-object v0, v2

    .line 33882123
    :cond_b
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    .line 33882126
    move-result v0

    .line 33882127
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882130
    move-result-object v0

    .line 33882131
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 33882134
    move-result v3

    .line 33882135
    const/4 v4, 0x0

    .line 33882136
    if-nez v3, :cond_1c

    .line 33882138
    const/4 v3, 0x1

    .line 33882139
    goto :goto_1d

    .line 33882140
    :cond_1c
    const/4 v3, 0x0

    .line 33882141
    :goto_1d
    if-eqz v3, :cond_20

    .line 33882143
    goto :goto_21

    .line 33882144
    :cond_20
    move-object v0, v2

    .line 33882145
    :goto_21
    if-eqz v0, :cond_45

    .line 33882147
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 33882150
    invoke-static {v4, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 33882153
    move-result v0

    .line 33882154
    iget-object v3, p0, Lcom/android/ttcjpaysdk/base/auth/fragment/CJPayRealNameAuthFragment;->k:Landroid/widget/FrameLayout;

    .line 33882156
    if-nez v3, :cond_32

    .line 33882158
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 33882161
    move-object v3, v2

    .line 33882162
    :cond_32
    invoke-virtual {v3, v0, v0}, Landroid/widget/FrameLayout;->measure(II)V

    .line 33882165
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/auth/fragment/CJPayRealNameAuthFragment;->k:Landroid/widget/FrameLayout;

    .line 33882167
    if-nez v0, :cond_3d

    .line 33882169
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 33882172
    move-object v0, v2

    .line 33882173
    :cond_3d
    new-instance v3, Lcom/android/ttcjpaysdk/base/auth/fragment/CJPayRealNameAuthFragment$b;

    .line 33882175
    invoke-direct {v3, p0}, Lcom/android/ttcjpaysdk/base/auth/fragment/CJPayRealNameAuthFragment$b;-><init>(Lcom/android/ttcjpaysdk/base/auth/fragment/CJPayRealNameAuthFragment;)V

    .line 33882178
    invoke-virtual {v0, v3}, Landroid/widget/FrameLayout;->post(Ljava/lang/Runnable;)Z

    .line 33882181
    :cond_45
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/auth/fragment/CJPayRealNameAuthFragment;->k:Landroid/widget/FrameLayout;

    .line 33882183
    if-nez v0, :cond_4d

    .line 33882185
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 33882188
    move-object v0, v2

    .line 33882189
    :cond_4d
    iget-object v3, p0, Lcom/android/ttcjpaysdk/base/auth/fragment/CJPayRealNameAuthFragment;->k:Landroid/widget/FrameLayout;

    .line 33882191
    if-nez v3, :cond_55

    .line 33882193
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 33882196
    goto :goto_56

    .line 33882197
    :cond_55
    move-object v2, v3

    .line 33882198
    :goto_56
    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    .line 33882201
    move-result v1

    .line 33882202
    new-instance v2, Lcom/android/ttcjpaysdk/base/auth/fragment/CJPayRealNameAuthFragment$c;

    .line 33882204
    invoke-direct {v2, p1, p2, p0}, Lcom/android/ttcjpaysdk/base/auth/fragment/CJPayRealNameAuthFragment$c;-><init>(ZZLcom/android/ttcjpaysdk/base/auth/fragment/CJPayRealNameAuthFragment;)V

    .line 33882207
    invoke-static {v0, p1, v1, v2}, Lcom/android/ttcjpaysdk/base/utils/d;->k(Landroid/view/View;ZILcom/android/ttcjpaysdk/base/utils/d$a;)V

    .line 33882210
    return-void
.end method

[INNER-ORIGINAL]
.method public final Dg(ZZ)V
    .registers 8

    .prologue
    .line 33882112
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/auth/fragment/CJPayRealNameAuthFragment;->k:Landroid/widget/FrameLayout;

    .line 33882113
    .line 33882114
    const-string v1, ""

    .line 33882115
    .line 33882116
    const/4 v2, 0x0

    .line 33882117
    if-nez v0, :cond_b

    .line 33882118
    .line 33882119
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 33882120
    .line 33882121
    .line 33882122
    move-object v0, v2

    .line 33882123
    :cond_b
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    .line 33882124
    .line 33882125
    .line 33882126
    move-result v0

    .line 33882127
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882128
    .line 33882129
    .line 33882130
    move-result-object v0

    .line 33882131
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 33882132
    .line 33882133
    .line 33882134
    move-result v3

    .line 33882135
    const/4 v4, 0x0

    .line 33882136
    if-nez v3, :cond_1c

    .line 33882137
    .line 33882138
    const/4 v3, 0x1

    .line 33882139
    goto :goto_1d

    .line 33882140
    :cond_1c
    const/4 v3, 0x0

    .line 33882141
    :goto_1d
    if-eqz v3, :cond_20

    .line 33882142
    .line 33882143
    goto :goto_21

    .line 33882144
    :cond_20
    move-object v0, v2

    .line 33882145
    :goto_21
    if-eqz v0, :cond_45

    .line 33882146
    .line 33882147
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 33882148
    .line 33882149
    .line 33882150
    invoke-static {v4, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 33882151
    .line 33882152
    .line 33882153
    move-result v0

    .line 33882154
    iget-object v3, p0, Lcom/android/ttcjpaysdk/base/auth/fragment/CJPayRealNameAuthFragment;->k:Landroid/widget/FrameLayout;

    .line 33882155
    .line 33882156
    if-nez v3, :cond_32

    .line 33882157
    .line 33882158
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 33882159
    .line 33882160
    .line 33882161
    move-object v3, v2

    .line 33882162
    :cond_32
    invoke-virtual {v3, v0, v0}, Landroid/widget/FrameLayout;->measure(II)V

    .line 33882163
    .line 33882164
    .line 33882165
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/auth/fragment/CJPayRealNameAuthFragment;->k:Landroid/widget/FrameLayout;

    .line 33882166
    .line 33882167
    if-nez v0, :cond_3d

    .line 33882168
    .line 33882169
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 33882170
    .line 33882171
    .line 33882172
    move-object v0, v2

    .line 33882173
    :cond_3d
    new-instance v3, Lcom/android/ttcjpaysdk/base/auth/fragment/CJPayRealNameAuthFragment$b;

    .line 33882174
    .line 33882175
    invoke-direct {v3, p0}, Lcom/android/ttcjpaysdk/base/auth/fragment/CJPayRealNameAuthFragment$b;-><init>(Lcom/android/ttcjpaysdk/base/auth/fragment/CJPayRealNameAuthFragment;)V

    .line 33882176
    .line 33882177
    .line 33882178
    invoke-virtual {v0, v3}, Landroid/widget/FrameLayout;->post(Ljava/lang/Runnable;)Z

    .line 33882179
    .line 33882180
    .line 33882181
    :cond_45
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/auth/fragment/CJPayRealNameAuthFragment;->k:Landroid/widget/FrameLayout;

    .line 33882182
    .line 33882183
    if-nez v0, :cond_4d

    .line 33882184
    .line 33882185
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 33882186
    .line 33882187
    .line 33882188
    move-object v0, v2

    .line 33882189
    :cond_4d
    iget-object v3, p0, Lcom/android/ttcjpaysdk/base/auth/fragment/CJPayRealNameAuthFragment;->k:Landroid/widget/FrameLayout;

    .line 33882190
    .line 33882191
    if-nez v3, :cond_55

    .line 33882192
    .line 33882193
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 33882194
    .line 33882195
    .line 33882196
    goto :goto_56

    .line 33882197
    :cond_55
    move-object v2, v3

    .line 33882198
    :goto_56
    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    .line 33882199
    .line 33882200
    .line 33882201
    move-result v1

    .line 33882202
    new-instance v2, Lcom/android/ttcjpaysdk/base/auth/fragment/CJPayRealNameAuthFragment$c;

    .line 33882203
    .line 33882204
    invoke-direct {v2, p1, p2, p0}, Lcom/android/ttcjpaysdk/base/auth/fragment/CJPayRealNameAuthFragment$c;-><init>(ZZLcom/android/ttcjpaysdk/base/auth/fragment/CJPayRealNameAuthFragment;)V

    .line 33882205
    .line 33882206
    .line 33882207
    invoke-static {v0, p1, v1, v2}, Lcom/android/ttcjpaysdk/base/utils/d;->k(Landroid/view/View;ZILcom/android/ttcjpaysdk/base/utils/d$a;)V

    .line 33882208
    .line 33882209
    .line 33882210
    return-void
.end method


.method public final Eg()Lcom/android/ttcjpaysdk/base/auth/wrapper/CJPayRealNameAuthWrapper;
[MOD-CHANGED]
.method public final Eg()Lcom/android/ttcjpaysdk/base/auth/wrapper/CJPayRealNameAuthWrapper;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/auth/fragment/CJPayRealNameAuthFragment;->l:Lcom/android/ttcjpaysdk/base/auth/wrapper/CJPayRealNameAuthWrapper;

    .line 131074
    if-eqz v0, :cond_5

    .line 131076
    return-object v0

    .line 131077
    :cond_5
    const-string v0, ""

    .line 131079
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 131082
    const/4 v0, 0x0

    .line 131083
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final Eg()Lcom/android/ttcjpaysdk/base/auth/wrapper/CJPayRealNameAuthWrapper;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/auth/fragment/CJPayRealNameAuthFragment;->l:Lcom/android/ttcjpaysdk/base/auth/wrapper/CJPayRealNameAuthWrapper;

    .line 131073
    .line 131074
    if-eqz v0, :cond_5

    .line 131075
    .line 131076
    return-object v0

    .line 131077
    :cond_5
    const-string v0, ""

    .line 131078
    .line 131079
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 131080
    .line 131081
    .line 131082
    const/4 v0, 0x0

    .line 131083
    return-object v0
.end method


.method public final Fg(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/view/View$OnClickListener;)V
[MOD-CHANGED]
.method public final Fg(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/view/View$OnClickListener;)V
    .registers 13

    .prologue
    .line 67436544
    const-string v6, ""

    .line 67436546
    const-string v7, ""

    .line 67436548
    move-object v0, p1

    .line 67436549
    move-object v1, p2

    .line 67436550
    move-object v2, v6

    .line 67436551
    move-object v3, v7

    .line 67436552
    move-object v4, p3

    .line 67436553
    move-object v5, p4

    .line 67436554
    invoke-static/range {v0 .. v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->s(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67436557
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 67436560
    move-result-object v0

    .line 67436561
    instance-of v1, v0, Landroid/app/Activity;

    .line 67436563
    const/4 v2, 0x0

    .line 67436564
    if-eqz v1, :cond_19

    .line 67436566
    check-cast v0, Landroid/app/Activity;

    .line 67436568
    goto :goto_1a

    .line 67436569
    :cond_19
    move-object v0, v2

    .line 67436570
    :goto_1a
    if-eqz v0, :cond_47

    .line 67436572
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 67436575
    move-result v1

    .line 67436576
    xor-int/lit8 v1, v1, 0x1

    .line 67436578
    if-eqz v1, :cond_25

    .line 67436580
    goto :goto_26

    .line 67436581
    :cond_25
    move-object v0, v2

    .line 67436582
    :goto_26
    if-eqz v0, :cond_47

    .line 67436584
    invoke-static {v0}, Lcom/android/ttcjpaysdk/base/ui/dialog/i;->a(Landroid/app/Activity;)Lcom/android/ttcjpaysdk/base/ui/dialog/CJPayDialogBuilder;

    .line 67436587
    move-result-object v0

    .line 67436588
    iput-object p1, v0, Lcom/android/ttcjpaysdk/base/ui/dialog/CJPayDialogBuilder;->a:Ljava/lang/String;

    .line 67436590
    iput-object p2, v0, Lcom/android/ttcjpaysdk/base/ui/dialog/CJPayDialogBuilder;->b:Ljava/lang/String;

    .line 67436592
    iput-object v6, v0, Lcom/android/ttcjpaysdk/base/ui/dialog/CJPayDialogBuilder;->d:Ljava/lang/String;

    .line 67436594
    iput-object v7, v0, Lcom/android/ttcjpaysdk/base/ui/dialog/CJPayDialogBuilder;->e:Ljava/lang/String;

    .line 67436596
    iput-object p3, v0, Lcom/android/ttcjpaysdk/base/ui/dialog/CJPayDialogBuilder;->f:Ljava/lang/String;

    .line 67436598
    iput-object v2, v0, Lcom/android/ttcjpaysdk/base/ui/dialog/CJPayDialogBuilder;->B:Landroid/view/View$OnClickListener;

    .line 67436600
    iput-object v2, v0, Lcom/android/ttcjpaysdk/base/ui/dialog/CJPayDialogBuilder;->C:Landroid/view/View$OnClickListener;

    .line 67436602
    iput-object p4, v0, Lcom/android/ttcjpaysdk/base/ui/dialog/CJPayDialogBuilder;->D:Landroid/view/View$OnClickListener;

    .line 67436604
    invoke-static {v0}, Lcom/android/ttcjpaysdk/base/ui/dialog/i;->c(Lcom/android/ttcjpaysdk/base/ui/dialog/CJPayDialogBuilder;)Lcom/android/ttcjpaysdk/base/ui/dialog/c;

    .line 67436607
    move-result-object p1

    .line 67436608
    iput-object p1, p0, Lcom/android/ttcjpaysdk/base/auth/fragment/CJPayRealNameAuthFragment;->m:Lcom/android/ttcjpaysdk/base/ui/dialog/c;

    .line 67436610
    if-eqz p1, :cond_47

    .line 67436612
    invoke-virtual {p1}, Lcom/android/ttcjpaysdk/base/ui/dialog/j;->show()V

    .line 67436615
    :cond_47
    return-void
.end method

[INNER-ORIGINAL]
.method public final Fg(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/view/View$OnClickListener;)V
    .registers 13

    .prologue
    .line 67436544
    const-string v6, ""

    .line 67436545
    .line 67436546
    const-string v7, ""

    .line 67436547
    .line 67436548
    move-object v0, p1

    .line 67436549
    move-object v1, p2

    .line 67436550
    move-object v2, v6

    .line 67436551
    move-object v3, v7

    .line 67436552
    move-object v4, p3

    .line 67436553
    move-object v5, p4

    .line 67436554
    invoke-static/range {v0 .. v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->s(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67436555
    .line 67436556
    .line 67436557
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 67436558
    .line 67436559
    .line 67436560
    move-result-object v0

    .line 67436561
    instance-of v1, v0, Landroid/app/Activity;

    .line 67436562
    .line 67436563
    const/4 v2, 0x0

    .line 67436564
    if-eqz v1, :cond_19

    .line 67436565
    .line 67436566
    check-cast v0, Landroid/app/Activity;

    .line 67436567
    .line 67436568
    goto :goto_1a

    .line 67436569
    :cond_19
    move-object v0, v2

    .line 67436570
    :goto_1a
    if-eqz v0, :cond_47

    .line 67436571
    .line 67436572
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 67436573
    .line 67436574
    .line 67436575
    move-result v1

    .line 67436576
    xor-int/lit8 v1, v1, 0x1

    .line 67436577
    .line 67436578
    if-eqz v1, :cond_25

    .line 67436579
    .line 67436580
    goto :goto_26

    .line 67436581
    :cond_25
    move-object v0, v2

    .line 67436582
    :goto_26
    if-eqz v0, :cond_47

    .line 67436583
    .line 67436584
    invoke-static {v0}, Lcom/android/ttcjpaysdk/base/ui/dialog/i;->a(Landroid/app/Activity;)Lcom/android/ttcjpaysdk/base/ui/dialog/CJPayDialogBuilder;

    .line 67436585
    .line 67436586
    .line 67436587
    move-result-object v0

    .line 67436588
    iput-object p1, v0, Lcom/android/ttcjpaysdk/base/ui/dialog/CJPayDialogBuilder;->a:Ljava/lang/String;

    .line 67436589
    .line 67436590
    iput-object p2, v0, Lcom/android/ttcjpaysdk/base/ui/dialog/CJPayDialogBuilder;->b:Ljava/lang/String;

    .line 67436591
    .line 67436592
    iput-object v6, v0, Lcom/android/ttcjpaysdk/base/ui/dialog/CJPayDialogBuilder;->d:Ljava/lang/String;

    .line 67436593
    .line 67436594
    iput-object v7, v0, Lcom/android/ttcjpaysdk/base/ui/dialog/CJPayDialogBuilder;->e:Ljava/lang/String;

    .line 67436595
    .line 67436596
    iput-object p3, v0, Lcom/android/ttcjpaysdk/base/ui/dialog/CJPayDialogBuilder;->f:Ljava/lang/String;

    .line 67436597
    .line 67436598
    iput-object v2, v0, Lcom/android/ttcjpaysdk/base/ui/dialog/CJPayDialogBuilder;->B:Landroid/view/View$OnClickListener;

    .line 67436599
    .line 67436600
    iput-object v2, v0, Lcom/android/ttcjpaysdk/base/ui/dialog/CJPayDialogBuilder;->C:Landroid/view/View$OnClickListener;

    .line 67436601
    .line 67436602
    iput-object p4, v0, Lcom/android/ttcjpaysdk/base/ui/dialog/CJPayDialogBuilder;->D:Landroid/view/View$OnClickListener;

    .line 67436603
    .line 67436604
    invoke-static {v0}, Lcom/android/ttcjpaysdk/base/ui/dialog/i;->c(Lcom/android/ttcjpaysdk/base/ui/dialog/CJPayDialogBuilder;)Lcom/android/ttcjpaysdk/base/ui/dialog/c;

    .line 67436605
    .line 67436606
    .line 67436607
    move-result-object p1

    .line 67436608
    iput-object p1, p0, Lcom/android/ttcjpaysdk/base/auth/fragment/CJPayRealNameAuthFragment;->m:Lcom/android/ttcjpaysdk/base/ui/dialog/c;

    .line 67436609
    .line 67436610
    if-eqz p1, :cond_47

    .line 67436611
    .line 67436612
    invoke-virtual {p1}, Lcom/android/ttcjpaysdk/base/ui/dialog/j;->show()V

    .line 67436613
    .line 67436614
    .line 67436615
    :cond_47
    return-void
.end method


.method public final bindViews(Landroid/view/View;)V
[MOD-CHANGED]
.method public final bindViews(Landroid/view/View;)V
    .registers 9

    .prologue
    .line 17235968
    const/4 v0, 0x0

    .line 17235969
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235972
    sget-object v1, Lz7/b;->a:Lz7/b;

    .line 17235974
    invoke-virtual {v1, p0}, Lz7/b;->e(Lz7/c;)V

    .line 17235977
    const-string v1, "is_noise_reduce_style"

    .line 17235979
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17235981
    invoke-virtual {p0, v2, v1}, Lcom/android/ttcjpaysdk/base/framework/BaseFragment;->ig(Ljava/lang/Boolean;Ljava/lang/String;)Ljava/lang/Boolean;

    .line 17235984
    move-result-object v1

    .line 17235985
    const-string v2, ""

    .line 17235987
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17235990
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17235993
    move-result v1

    .line 17235994
    iput-boolean v1, p0, Lcom/android/ttcjpaysdk/base/auth/fragment/CJPayRealNameAuthFragment;->s:Z

    .line 17235996
    const-string v1, "key_info"

    .line 17235998
    invoke-virtual {p0, v1}, Lcom/android/ttcjpaysdk/base/framework/BaseFragment;->sg(Ljava/lang/String;)Ljava/lang/String;

    .line 17236001
    move-result-object v1

    .line 17236002
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17236005
    move-result v1

    .line 17236006
    iput v1, p0, Lcom/android/ttcjpaysdk/base/auth/fragment/CJPayRealNameAuthFragment;->q:I

    .line 17236008
    sget-object v1, Lx7/a;->a:Lx7/a$a;

    .line 17236010
    const-string v3, "key_app_id"

    .line 17236012
    invoke-virtual {p0, v3}, Lcom/android/ttcjpaysdk/base/framework/BaseFragment;->sg(Ljava/lang/String;)Ljava/lang/String;

    .line 17236015
    move-result-object v3

    .line 17236016
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236019
    const-string v4, "key_merchant_id"

    .line 17236021
    invoke-virtual {p0, v4}, Lcom/android/ttcjpaysdk/base/framework/BaseFragment;->sg(Ljava/lang/String;)Ljava/lang/String;

    .line 17236024
    move-result-object v4

    .line 17236025
    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236028
    const-string v4, "key_event_track"

    .line 17236030
    invoke-virtual {p0, v4}, Lcom/android/ttcjpaysdk/base/framework/BaseFragment;->sg(Ljava/lang/String;)Ljava/lang/String;

    .line 17236033
    move-result-object v4

    .line 17236034
    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236037
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236040
    sput-object v3, Lx7/a;->b:Ljava/lang/String;

    .line 17236042
    sput-object v4, Lx7/a;->c:Ljava/lang/String;

    .line 17236044
    const v1, 0x7f110db0

    .line 17236047
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17236050
    move-result-object v1

    .line 17236051
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236054
    check-cast v1, Landroid/view/ViewGroup;

    .line 17236056
    iput-object v1, p0, Lcom/android/ttcjpaysdk/base/auth/fragment/CJPayRealNameAuthFragment;->j:Landroid/view/ViewGroup;

    .line 17236058
    const v1, 0x7f110cec

    .line 17236061
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17236064
    move-result-object v1

    .line 17236065
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236068
    check-cast v1, Lcom/android/ttcjpaysdk/base/ui/widget/CJPayTextLoadingView;

    .line 17236070
    iput-object v1, p0, Lcom/android/ttcjpaysdk/base/auth/fragment/CJPayRealNameAuthFragment;->i:Lcom/android/ttcjpaysdk/base/ui/widget/CJPayTextLoadingView;

    .line 17236072
    const-string v1, "key_theme"

    .line 17236074
    invoke-virtual {p0, v1}, Lcom/android/ttcjpaysdk/base/framework/BaseFragment;->sg(Ljava/lang/String;)Ljava/lang/String;

    .line 17236077
    move-result-object v1

    .line 17236078
    const-string v3, "auth"

    .line 17236080
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236083
    move-result v3

    .line 17236084
    const v4, 0x7f110bc4

    .line 17236087
    if-eqz v3, :cond_91

    .line 17236089
    iget-boolean v1, p0, Lcom/android/ttcjpaysdk/base/auth/fragment/CJPayRealNameAuthFragment;->s:Z

    .line 17236091
    if-eqz v1, :cond_87

    .line 17236093
    const v1, 0x7f110bc5

    .line 17236096
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17236099
    move-result-object p1

    .line 17236100
    check-cast p1, Landroid/widget/FrameLayout;

    .line 17236102
    goto :goto_8d

    .line 17236103
    :cond_87
    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17236106
    move-result-object p1

    .line 17236107
    check-cast p1, Landroid/widget/FrameLayout;

    .line 17236109
    :goto_8d
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236112
    goto :goto_af

    .line 17236113
    :cond_91
    const-string v3, "pay"

    .line 17236115
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236118
    move-result v1

    .line 17236119
    if-eqz v1, :cond_a6

    .line 17236121
    const v1, 0x7f110bc6

    .line 17236124
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17236127
    move-result-object p1

    .line 17236128
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236131
    check-cast p1, Landroid/widget/FrameLayout;

    .line 17236133
    goto :goto_af

    .line 17236134
    :cond_a6
    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17236137
    move-result-object p1

    .line 17236138
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236141
    check-cast p1, Landroid/widget/FrameLayout;

    .line 17236143
    :goto_af
    iput-object p1, p0, Lcom/android/ttcjpaysdk/base/auth/fragment/CJPayRealNameAuthFragment;->k:Landroid/widget/FrameLayout;

    .line 17236145
    new-instance p1, Lcom/android/ttcjpaysdk/base/auth/wrapper/CJPayRealNameAuthWrapper;

    .line 17236147
    iget-object v1, p0, Lcom/android/ttcjpaysdk/base/auth/fragment/CJPayRealNameAuthFragment;->k:Landroid/widget/FrameLayout;

    .line 17236149
    if-nez v1, :cond_bb

    .line 17236151
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236154
    const/4 v1, 0x0

    .line 17236155
    :cond_bb
    iget-boolean v3, p0, Lcom/android/ttcjpaysdk/base/auth/fragment/CJPayRealNameAuthFragment;->s:Z

    .line 17236157
    invoke-direct {p1, v1, v3}, Lcom/android/ttcjpaysdk/base/auth/wrapper/CJPayRealNameAuthWrapper;-><init>(Landroid/view/View;Z)V

    .line 17236160
    const-string v1, "key_style"

    .line 17236162
    invoke-virtual {p0, v1}, Lcom/android/ttcjpaysdk/base/framework/BaseFragment;->sg(Ljava/lang/String;)Ljava/lang/String;

    .line 17236165
    move-result-object v1

    .line 17236166
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236169
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236172
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17236175
    move-result v3

    .line 17236176
    if-nez v3, :cond_118

    .line 17236178
    :try_start_d2
    new-instance v3, Lorg/json/JSONObject;

    .line 17236180
    invoke-direct {v3, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 17236183
    const-string v1, "btn_color"

    .line 17236185
    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17236188
    move-result-object v1

    .line 17236189
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 17236192
    move-result v1

    .line 17236193
    const-string v4, "text_color"

    .line 17236195
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17236198
    move-result-object v4

    .line 17236199
    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 17236202
    move-result v4

    .line 17236203
    const-string v5, "corner_radius"

    .line 17236205
    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17236208
    move-result-object v3

    .line 17236209
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236212
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 17236215
    move-result v2

    .line 17236216
    iget-object v3, p1, Lcom/android/ttcjpaysdk/base/auth/wrapper/CJPayRealNameAuthWrapper;->k:Lcom/android/ttcjpaysdk/base/theme/widget/CJPayCustomButton;

    .line 17236218
    if-eqz v3, :cond_10c

    .line 17236220
    invoke-virtual {p1}, La8/c;->getContext()Landroid/content/Context;

    .line 17236223
    move-result-object v5

    .line 17236224
    sget v6, Lv7/a;->a:I

    .line 17236226
    if-nez v5, :cond_105

    .line 17236228
    goto :goto_10c

    .line 17236229
    :cond_105
    invoke-static {v5, v1, v1, v2}, Lv7/a;->a(Landroid/content/Context;III)Landroid/graphics/drawable/GradientDrawable;

    .line 17236232
    move-result-object v1

    .line 17236233
    invoke-virtual {v3, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 17236236
    :cond_10c
    :goto_10c
    iget-object v1, p1, Lcom/android/ttcjpaysdk/base/auth/wrapper/CJPayRealNameAuthWrapper;->k:Lcom/android/ttcjpaysdk/base/theme/widget/CJPayCustomButton;

    .line 17236238
    if-eqz v1, :cond_118

    .line 17236240
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setTextColor(I)V
    :try_end_113
    .catch Ljava/lang/Exception; {:try_start_d2 .. :try_end_113} :catch_114

    .line 17236243
    goto :goto_118

    .line 17236244
    :catch_114
    move-exception v1

    .line 17236245
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    .line 17236248
    :cond_118
    :goto_118
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236251
    iput-object p1, p0, Lcom/android/ttcjpaysdk/base/auth/fragment/CJPayRealNameAuthFragment;->l:Lcom/android/ttcjpaysdk/base/auth/wrapper/CJPayRealNameAuthWrapper;

    .line 17236253
    return-void
.end method

[INNER-ORIGINAL]
.method public final bindViews(Landroid/view/View;)V
    .registers 9

    .prologue
    .line 17235968
    const/4 v0, 0x0

    .line 17235969
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235970
    .line 17235971
    .line 17235972
    sget-object v1, Lz7/b;->a:Lz7/b;

    .line 17235973
    .line 17235974
    invoke-virtual {v1, p0}, Lz7/b;->e(Lz7/c;)V

    .line 17235975
    .line 17235976
    .line 17235977
    const-string v1, "is_noise_reduce_style"

    .line 17235978
    .line 17235979
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17235980
    .line 17235981
    invoke-virtual {p0, v2, v1}, Lcom/android/ttcjpaysdk/base/framework/BaseFragment;->ig(Ljava/lang/Boolean;Ljava/lang/String;)Ljava/lang/Boolean;

    .line 17235982
    .line 17235983
    .line 17235984
    move-result-object v1

    .line 17235985
    const-string v2, ""

    .line 17235986
    .line 17235987
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17235988
    .line 17235989
    .line 17235990
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17235991
    .line 17235992
    .line 17235993
    move-result v1

    .line 17235994
    iput-boolean v1, p0, Lcom/android/ttcjpaysdk/base/auth/fragment/CJPayRealNameAuthFragment;->s:Z

    .line 17235995
    .line 17235996
    const-string v1, "key_info"

    .line 17235997
    .line 17235998
    invoke-virtual {p0, v1}, Lcom/android/ttcjpaysdk/base/framework/BaseFragment;->sg(Ljava/lang/String;)Ljava/lang/String;

    .line 17235999
    .line 17236000
    .line 17236001
    move-result-object v1

    .line 17236002
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17236003
    .line 17236004
    .line 17236005
    move-result v1

    .line 17236006
    iput v1, p0, Lcom/android/ttcjpaysdk/base/auth/fragment/CJPayRealNameAuthFragment;->q:I

    .line 17236007
    .line 17236008
    sget-object v1, Lx7/a;->a:Lx7/a$a;

    .line 17236009
    .line 17236010
    const-string v3, "key_app_id"

    .line 17236011
    .line 17236012
    invoke-virtual {p0, v3}, Lcom/android/ttcjpaysdk/base/framework/BaseFragment;->sg(Ljava/lang/String;)Ljava/lang/String;

    .line 17236013
    .line 17236014
    .line 17236015
    move-result-object v3

    .line 17236016
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236017
    .line 17236018
    .line 17236019
    const-string v4, "key_merchant_id"

    .line 17236020
    .line 17236021
    invoke-virtual {p0, v4}, Lcom/android/ttcjpaysdk/base/framework/BaseFragment;->sg(Ljava/lang/String;)Ljava/lang/String;

    .line 17236022
    .line 17236023
    .line 17236024
    move-result-object v4

    .line 17236025
    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236026
    .line 17236027
    .line 17236028
    const-string v4, "key_event_track"

    .line 17236029
    .line 17236030
    invoke-virtual {p0, v4}, Lcom/android/ttcjpaysdk/base/framework/BaseFragment;->sg(Ljava/lang/String;)Ljava/lang/String;

    .line 17236031
    .line 17236032
    .line 17236033
    move-result-object v4

    .line 17236034
    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236035
    .line 17236036
    .line 17236037
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236038
    .line 17236039
    .line 17236040
    sput-object v3, Lx7/a;->b:Ljava/lang/String;

    .line 17236041
    .line 17236042
    sput-object v4, Lx7/a;->c:Ljava/lang/String;

    .line 17236043
    .line 17236044
    const v1, 0x7f110db0

    .line 17236045
    .line 17236046
    .line 17236047
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17236048
    .line 17236049
    .line 17236050
    move-result-object v1

    .line 17236051
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236052
    .line 17236053
    .line 17236054
    check-cast v1, Landroid/view/ViewGroup;

    .line 17236055
    .line 17236056
    iput-object v1, p0, Lcom/android/ttcjpaysdk/base/auth/fragment/CJPayRealNameAuthFragment;->j:Landroid/view/ViewGroup;

    .line 17236057
    .line 17236058
    const v1, 0x7f110cec

    .line 17236059
    .line 17236060
    .line 17236061
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17236062
    .line 17236063
    .line 17236064
    move-result-object v1

    .line 17236065
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236066
    .line 17236067
    .line 17236068
    check-cast v1, Lcom/android/ttcjpaysdk/base/ui/widget/CJPayTextLoadingView;

    .line 17236069
    .line 17236070
    iput-object v1, p0, Lcom/android/ttcjpaysdk/base/auth/fragment/CJPayRealNameAuthFragment;->i:Lcom/android/ttcjpaysdk/base/ui/widget/CJPayTextLoadingView;

    .line 17236071
    .line 17236072
    const-string v1, "key_theme"

    .line 17236073
    .line 17236074
    invoke-virtual {p0, v1}, Lcom/android/ttcjpaysdk/base/framework/BaseFragment;->sg(Ljava/lang/String;)Ljava/lang/String;

    .line 17236075
    .line 17236076
    .line 17236077
    move-result-object v1

    .line 17236078
    const-string v3, "auth"

    .line 17236079
    .line 17236080
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236081
    .line 17236082
    .line 17236083
    move-result v3

    .line 17236084
    const v4, 0x7f110bc4

    .line 17236085
    .line 17236086
    .line 17236087
    if-eqz v3, :cond_91

    .line 17236088
    .line 17236089
    iget-boolean v1, p0, Lcom/android/ttcjpaysdk/base/auth/fragment/CJPayRealNameAuthFragment;->s:Z

    .line 17236090
    .line 17236091
    if-eqz v1, :cond_87

    .line 17236092
    .line 17236093
    const v1, 0x7f110bc5

    .line 17236094
    .line 17236095
    .line 17236096
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17236097
    .line 17236098
    .line 17236099
    move-result-object p1

    .line 17236100
    check-cast p1, Landroid/widget/FrameLayout;

    .line 17236101
    .line 17236102
    goto :goto_8d

    .line 17236103
    :cond_87
    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17236104
    .line 17236105
    .line 17236106
    move-result-object p1

    .line 17236107
    check-cast p1, Landroid/widget/FrameLayout;

    .line 17236108
    .line 17236109
    :goto_8d
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236110
    .line 17236111
    .line 17236112
    goto :goto_af

    .line 17236113
    :cond_91
    const-string v3, "pay"

    .line 17236114
    .line 17236115
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236116
    .line 17236117
    .line 17236118
    move-result v1

    .line 17236119
    if-eqz v1, :cond_a6

    .line 17236120
    .line 17236121
    const v1, 0x7f110bc6

    .line 17236122
    .line 17236123
    .line 17236124
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17236125
    .line 17236126
    .line 17236127
    move-result-object p1

    .line 17236128
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236129
    .line 17236130
    .line 17236131
    check-cast p1, Landroid/widget/FrameLayout;

    .line 17236132
    .line 17236133
    goto :goto_af

    .line 17236134
    :cond_a6
    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17236135
    .line 17236136
    .line 17236137
    move-result-object p1

    .line 17236138
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236139
    .line 17236140
    .line 17236141
    check-cast p1, Landroid/widget/FrameLayout;

    .line 17236142
    .line 17236143
    :goto_af
    iput-object p1, p0, Lcom/android/ttcjpaysdk/base/auth/fragment/CJPayRealNameAuthFragment;->k:Landroid/widget/FrameLayout;

    .line 17236144
    .line 17236145
    new-instance p1, Lcom/android/ttcjpaysdk/base/auth/wrapper/CJPayRealNameAuthWrapper;

    .line 17236146
    .line 17236147
    iget-object v1, p0, Lcom/android/ttcjpaysdk/base/auth/fragment/CJPayRealNameAuthFragment;->k:Landroid/widget/FrameLayout;

    .line 17236148
    .line 17236149
    if-nez v1, :cond_bb

    .line 17236150
    .line 17236151
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236152
    .line 17236153
    .line 17236154
    const/4 v1, 0x0

    .line 17236155
    :cond_bb
    iget-boolean v3, p0, Lcom/android/ttcjpaysdk/base/auth/fragment/CJPayRealNameAuthFragment;->s:Z

    .line 17236156
    .line 17236157
    invoke-direct {p1, v1, v3}, Lcom/android/ttcjpaysdk/base/auth/wrapper/CJPayRealNameAuthWrapper;-><init>(Landroid/view/View;Z)V

    .line 17236158
    .line 17236159
    .line 17236160
    const-string v1, "key_style"

    .line 17236161
    .line 17236162
    invoke-virtual {p0, v1}, Lcom/android/ttcjpaysdk/base/framework/BaseFragment;->sg(Ljava/lang/String;)Ljava/lang/String;

    .line 17236163
    .line 17236164
    .line 17236165
    move-result-object v1

    .line 17236166
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236167
    .line 17236168
    .line 17236169
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236170
    .line 17236171
    .line 17236172
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17236173
    .line 17236174
    .line 17236175
    move-result v3

    .line 17236176
    if-nez v3, :cond_118

    .line 17236177
    .line 17236178
    :try_start_d2
    new-instance v3, Lorg/json/JSONObject;

    .line 17236179
    .line 17236180
    invoke-direct {v3, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 17236181
    .line 17236182
    .line 17236183
    const-string v1, "btn_color"

    .line 17236184
    .line 17236185
    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17236186
    .line 17236187
    .line 17236188
    move-result-object v1

    .line 17236189
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 17236190
    .line 17236191
    .line 17236192
    move-result v1

    .line 17236193
    const-string v4, "text_color"

    .line 17236194
    .line 17236195
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17236196
    .line 17236197
    .line 17236198
    move-result-object v4

    .line 17236199
    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 17236200
    .line 17236201
    .line 17236202
    move-result v4

    .line 17236203
    const-string v5, "corner_radius"

    .line 17236204
    .line 17236205
    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17236206
    .line 17236207
    .line 17236208
    move-result-object v3

    .line 17236209
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236210
    .line 17236211
    .line 17236212
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 17236213
    .line 17236214
    .line 17236215
    move-result v2

    .line 17236216
    iget-object v3, p1, Lcom/android/ttcjpaysdk/base/auth/wrapper/CJPayRealNameAuthWrapper;->k:Lcom/android/ttcjpaysdk/base/theme/widget/CJPayCustomButton;

    .line 17236217
    .line 17236218
    if-eqz v3, :cond_10c

    .line 17236219
    .line 17236220
    invoke-virtual {p1}, La8/c;->getContext()Landroid/content/Context;

    .line 17236221
    .line 17236222
    .line 17236223
    move-result-object v5

    .line 17236224
    sget v6, Lv7/a;->a:I

    .line 17236225
    .line 17236226
    if-nez v5, :cond_105

    .line 17236227
    .line 17236228
    goto :goto_10c

    .line 17236229
    :cond_105
    invoke-static {v5, v1, v1, v2}, Lv7/a;->a(Landroid/content/Context;III)Landroid/graphics/drawable/GradientDrawable;

    .line 17236230
    .line 17236231
    .line 17236232
    move-result-object v1

    .line 17236233
    invoke-virtual {v3, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 17236234
    .line 17236235
    .line 17236236
    :cond_10c
    :goto_10c
    iget-object v1, p1, Lcom/android/ttcjpaysdk/base/auth/wrapper/CJPayRealNameAuthWrapper;->k:Lcom/android/ttcjpaysdk/base/theme/widget/CJPayCustomButton;

    .line 17236237
    .line 17236238
    if-eqz v1, :cond_118

    .line 17236239
    .line 17236240
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setTextColor(I)V
    :try_end_113
    .catch Ljava/lang/Exception; {:try_start_d2 .. :try_end_113} :catch_114

    .line 17236241
    .line 17236242
    .line 17236243
    goto :goto_118

    .line 17236244
    :catch_114
    move-exception v1

    .line 17236245
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    .line 17236246
    .line 17236247
    .line 17236248
    :cond_118
    :goto_118
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236249
    .line 17236250
    .line 17236251
    iput-object p1, p0, Lcom/android/ttcjpaysdk/base/auth/fragment/CJPayRealNameAuthFragment;->l:Lcom/android/ttcjpaysdk/base/auth/wrapper/CJPayRealNameAuthWrapper;

    .line 17236252
    .line 17236253
    return-void
.end method


.method public final initData()V
[MOD-CHANGED]
.method public final initData()V
    .registers 14

    .prologue
    .line 458752
    iget v0, p0, Lcom/android/ttcjpaysdk/base/auth/fragment/CJPayRealNameAuthFragment;->q:I

    .line 458754
    const/4 v1, 0x0

    .line 458755
    const/4 v2, 0x0

    .line 458756
    const-string v3, ""

    .line 458758
    const/4 v4, 0x1

    .line 458759
    if-ne v0, v4, :cond_5d

    .line 458761
    new-instance v0, Lw7/a;

    .line 458763
    const-string v4, "key_merchant_id"

    .line 458765
    invoke-virtual {p0, v4}, Lcom/android/ttcjpaysdk/base/framework/BaseFragment;->sg(Ljava/lang/String;)Ljava/lang/String;

    .line 458768
    move-result-object v4

    .line 458769
    const-string v5, "key_app_id"

    .line 458771
    invoke-virtual {p0, v5}, Lcom/android/ttcjpaysdk/base/framework/BaseFragment;->sg(Ljava/lang/String;)Ljava/lang/String;

    .line 458774
    move-result-object v5

    .line 458775
    invoke-direct {v0, v4, v5}, Lw7/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 458778
    iput-object v0, p0, Lcom/android/ttcjpaysdk/base/auth/fragment/CJPayRealNameAuthFragment;->n:Lw7/a;

    .line 458780
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/auth/fragment/CJPayRealNameAuthFragment;->i:Lcom/android/ttcjpaysdk/base/ui/widget/CJPayTextLoadingView;

    .line 458782
    if-nez v0, :cond_24

    .line 458784
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 458787
    move-object v0, v2

    .line 458788
    :cond_24
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/base/ui/widget/CJPayTextLoadingView;->b()V

    .line 458791
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/auth/fragment/CJPayRealNameAuthFragment;->n:Lw7/a;

    .line 458793
    if-nez v0, :cond_2f

    .line 458795
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 458798
    goto :goto_30

    .line 458799
    :cond_2f
    move-object v2, v0

    .line 458800
    :goto_30
    const-string v0, "key_scene"

    .line 458802
    invoke-virtual {p0, v0}, Lcom/android/ttcjpaysdk/base/framework/BaseFragment;->sg(Ljava/lang/String;)Ljava/lang/String;

    .line 458805
    move-result-object v0

    .line 458806
    new-instance v4, Lcom/android/ttcjpaysdk/base/auth/fragment/CJPayRealNameAuthFragment$d;

    .line 458808
    invoke-direct {v4, p0}, Lcom/android/ttcjpaysdk/base/auth/fragment/CJPayRealNameAuthFragment$d;-><init>(Lcom/android/ttcjpaysdk/base/auth/fragment/CJPayRealNameAuthFragment;)V

    .line 458811
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458814
    invoke-static {v4, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 458817
    new-instance v1, Lorg/json/JSONObject;

    .line 458819
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 458822
    iget-object v5, v2, Lw7/a;->b:Ljava/lang/String;

    .line 458824
    if-nez v5, :cond_4b

    .line 458826
    goto :goto_4c

    .line 458827
    :cond_4b
    move-object v3, v5

    .line 458828
    :goto_4c
    const-string v5, "merchant_id"

    .line 458830
    invoke-virtual {v1, v5, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 458833
    const-string v3, "scene"

    .line 458835
    invoke-virtual {v1, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 458838
    const-string v0, "tp.customer.query_auth_info"

    .line 458840
    invoke-virtual {v2, v4, v0, v1}, Lw7/a;->b(Lx8/m;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 458843
    goto/16 :goto_17a

    .line 458845
    :cond_5d
    const-string v0, "activity_info"

    .line 458847
    invoke-virtual {p0, v0}, Lcom/android/ttcjpaysdk/base/framework/BaseFragment;->sg(Ljava/lang/String;)Ljava/lang/String;

    .line 458850
    move-result-object v5

    .line 458851
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 458854
    move-result v5

    .line 458855
    if-nez v5, :cond_71

    .line 458857
    invoke-virtual {p0, v0}, Lcom/android/ttcjpaysdk/base/framework/BaseFragment;->sg(Ljava/lang/String;)Ljava/lang/String;

    .line 458860
    move-result-object v0

    .line 458861
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458864
    goto :goto_73

    .line 458865
    :cond_71
    const-string v0, "[]"

    .line 458867
    :goto_73
    iput-object v0, p0, Lcom/android/ttcjpaysdk/base/auth/fragment/CJPayRealNameAuthFragment;->r:Ljava/lang/String;

    .line 458869
    const-string v0, "key_info"

    .line 458871
    invoke-virtual {p0, v0}, Lcom/android/ttcjpaysdk/base/framework/BaseFragment;->sg(Ljava/lang/String;)Ljava/lang/String;

    .line 458874
    move-result-object v0

    .line 458875
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458878
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/base/auth/fragment/CJPayRealNameAuthFragment;->Eg()Lcom/android/ttcjpaysdk/base/auth/wrapper/CJPayRealNameAuthWrapper;

    .line 458881
    move-result-object v5

    .line 458882
    const-class v6, Lu7/c;

    .line 458884
    invoke-static {v6, v0}, Lu8/b;->a(Ljava/lang/Class;Ljava/lang/String;)Lu8/c;

    .line 458887
    move-result-object v0

    .line 458888
    check-cast v0, Lu7/c;

    .line 458890
    if-eqz v0, :cond_14f

    .line 458892
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458895
    sget-object v6, Lx7/a;->a:Lx7/a$a;

    .line 458897
    iget v7, v0, Lu7/c;->needIdentify:I

    .line 458899
    iget v8, v0, Lu7/c;->hasPass:I

    .line 458901
    iget v9, v0, Lu7/c;->isOneStep:I

    .line 458903
    iget-object v10, v0, Lu7/c;->authType:Ljava/lang/String;

    .line 458905
    new-instance v11, Lorg/json/JSONArray;

    .line 458907
    iget-object v12, p0, Lcom/android/ttcjpaysdk/base/auth/fragment/CJPayRealNameAuthFragment;->r:Ljava/lang/String;

    .line 458909
    invoke-direct {v11, v12}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 458912
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458915
    invoke-static {v10, v11}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 458918
    sput v7, Lx7/a;->d:I

    .line 458920
    sput v8, Lx7/a;->e:I

    .line 458922
    sput v9, Lx7/a;->f:I

    .line 458924
    sput-object v10, Lx7/a;->g:Ljava/lang/String;

    .line 458926
    sput-object v11, Lx7/a;->h:Lorg/json/JSONArray;

    .line 458928
    new-instance v6, Lorg/json/JSONObject;

    .line 458930
    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    .line 458933
    const-string v7, "wallet_businesstopay_auth_imp"

    .line 458935
    invoke-static {v7, v6}, Lx7/a$a;->e(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 458938
    iget-object v6, v0, Lu7/c;->busi_authorize_content:Lu7/a;

    .line 458940
    iget-object v6, v6, Lu7/a;->business_brief_info:Lu7/i;

    .line 458942
    iget-object v6, v6, Lu7/i;->display_url:Ljava/lang/String;

    .line 458944
    invoke-virtual {v5, v6}, Lcom/android/ttcjpaysdk/base/auth/wrapper/CJPayRealNameAuthWrapper;->h(Ljava/lang/String;)V

    .line 458947
    iget-object v6, v0, Lu7/c;->busi_authorize_content:Lu7/a;

    .line 458949
    iget-object v6, v6, Lu7/a;->business_brief_info:Lu7/i;

    .line 458951
    iget-object v6, v6, Lu7/i;->display_desc:Ljava/lang/String;

    .line 458953
    invoke-static {v6, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 458956
    iget-boolean v7, v5, Lcom/android/ttcjpaysdk/base/auth/wrapper/CJPayRealNameAuthWrapper;->c:Z

    .line 458958
    if-eqz v7, :cond_d1

    .line 458960
    goto :goto_df

    .line 458961
    :cond_d1
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 458964
    move-result v7

    .line 458965
    if-nez v7, :cond_df

    .line 458967
    iget-object v7, v5, Lcom/android/ttcjpaysdk/base/auth/wrapper/CJPayRealNameAuthWrapper;->e:Landroid/widget/TextView;

    .line 458969
    if-nez v7, :cond_dc

    .line 458971
    goto :goto_df

    .line 458972
    :cond_dc
    invoke-virtual {v7, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 458975
    :cond_df
    :goto_df
    iget-object v6, v0, Lu7/c;->busi_authorize_content:Lu7/a;

    .line 458977
    iget-object v6, v6, Lu7/a;->propose_desc:Ljava/lang/String;

    .line 458979
    invoke-static {v6, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 458982
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 458985
    move-result v7

    .line 458986
    if-nez v7, :cond_f4

    .line 458988
    iget-object v7, v5, Lcom/android/ttcjpaysdk/base/auth/wrapper/CJPayRealNameAuthWrapper;->f:Landroid/widget/TextView;

    .line 458990
    if-nez v7, :cond_f1

    .line 458992
    goto :goto_f4

    .line 458993
    :cond_f1
    invoke-virtual {v7, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 458996
    :cond_f4
    :goto_f4
    iget-object v6, v0, Lu7/c;->busi_authorize_content:Lu7/a;

    .line 458998
    iget-object v6, v6, Lu7/a;->propose_contents:Ljava/util/List;

    .line 459000
    invoke-virtual {v5, v6}, Lcom/android/ttcjpaysdk/base/auth/wrapper/CJPayRealNameAuthWrapper;->g(Ljava/util/List;)V

    .line 459003
    iget-object v6, v0, Lu7/c;->protocol_group_contents:Lu7/e;

    .line 459005
    invoke-virtual {v5, v6, v2, v2}, Lcom/android/ttcjpaysdk/base/auth/wrapper/CJPayRealNameAuthWrapper;->e(Lu7/e;Landroid/widget/TextView;Lkotlin/jvm/functions/Function1;)I

    .line 459008
    move-result v6

    .line 459009
    iget-object v7, v0, Lu7/c;->protocol_group_contents:Lu7/e;

    .line 459011
    invoke-virtual {v7}, Lu7/e;->isNeedCheckBox()Z

    .line 459014
    move-result v7

    .line 459015
    invoke-virtual {v5, v7}, Lcom/android/ttcjpaysdk/base/auth/wrapper/CJPayRealNameAuthWrapper;->d(Z)V

    .line 459018
    new-instance v7, Lcom/android/ttcjpaysdk/base/auth/fragment/b;

    .line 459020
    invoke-direct {v7, p0}, Lcom/android/ttcjpaysdk/base/auth/fragment/b;-><init>(Lcom/android/ttcjpaysdk/base/auth/fragment/CJPayRealNameAuthFragment;)V

    .line 459023
    invoke-static {v7, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 459026
    iput-object v7, v5, Lcom/android/ttcjpaysdk/base/auth/wrapper/CJPayRealNameAuthWrapper;->q:Lcom/android/ttcjpaysdk/base/auth/wrapper/CJPayRealNameAuthWrapper$b;

    .line 459028
    new-instance v7, Lcom/android/ttcjpaysdk/base/auth/fragment/CJPayRealNameAuthFragment$setJson$1$1$2;

    .line 459030
    invoke-direct {v7, p0, v5, v0}, Lcom/android/ttcjpaysdk/base/auth/fragment/CJPayRealNameAuthFragment$setJson$1$1$2;-><init>(Lcom/android/ttcjpaysdk/base/auth/fragment/CJPayRealNameAuthFragment;Lcom/android/ttcjpaysdk/base/auth/wrapper/CJPayRealNameAuthWrapper;Lu7/c;)V

    .line 459033
    invoke-static {v7, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 459036
    iput-object v7, v5, Lcom/android/ttcjpaysdk/base/auth/wrapper/CJPayRealNameAuthWrapper;->r:Lcom/android/ttcjpaysdk/base/auth/wrapper/CJPayRealNameAuthWrapper$e;

    .line 459038
    new-instance v7, Lcom/android/ttcjpaysdk/base/auth/fragment/CJPayRealNameAuthFragment$setJson$1$1$3;

    .line 459040
    invoke-direct {v7, v6, p0, v5, v0}, Lcom/android/ttcjpaysdk/base/auth/fragment/CJPayRealNameAuthFragment$setJson$1$1$3;-><init>(ILcom/android/ttcjpaysdk/base/auth/fragment/CJPayRealNameAuthFragment;Lcom/android/ttcjpaysdk/base/auth/wrapper/CJPayRealNameAuthWrapper;Lu7/c;)V

    .line 459043
    invoke-static {v7, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 459046
    iput-object v7, v5, Lcom/android/ttcjpaysdk/base/auth/wrapper/CJPayRealNameAuthWrapper;->s:Lcom/android/ttcjpaysdk/base/auth/wrapper/CJPayRealNameAuthWrapper$c;

    .line 459048
    iget-boolean v6, p0, Lcom/android/ttcjpaysdk/base/auth/fragment/CJPayRealNameAuthFragment;->s:Z

    .line 459050
    if-nez v6, :cond_14f

    .line 459052
    iget-object v6, v0, Lu7/c;->busi_authorize_content:Lu7/a;

    .line 459054
    iget-object v6, v6, Lu7/a;->not_agreement_url:Ljava/lang/String;

    .line 459056
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 459059
    move-result v6

    .line 459060
    if-eqz v6, :cond_145

    .line 459062
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/base/auth/fragment/CJPayRealNameAuthFragment;->Eg()Lcom/android/ttcjpaysdk/base/auth/wrapper/CJPayRealNameAuthWrapper;

    .line 459065
    move-result-object v0

    .line 459066
    iget-object v0, v0, Lcom/android/ttcjpaysdk/base/auth/wrapper/CJPayRealNameAuthWrapper;->m:Landroid/widget/TextView;

    .line 459068
    if-nez v0, :cond_13f

    .line 459070
    goto :goto_14f

    .line 459071
    :cond_13f
    const/16 v5, 0x8

    .line 459073
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 459076
    goto :goto_14f

    .line 459077
    :cond_145
    new-instance v6, Lcom/android/ttcjpaysdk/base/auth/fragment/CJPayRealNameAuthFragment$setJson$1$1$4;

    .line 459079
    invoke-direct {v6, p0, v5, v0}, Lcom/android/ttcjpaysdk/base/auth/fragment/CJPayRealNameAuthFragment$setJson$1$1$4;-><init>(Lcom/android/ttcjpaysdk/base/auth/fragment/CJPayRealNameAuthFragment;Lcom/android/ttcjpaysdk/base/auth/wrapper/CJPayRealNameAuthWrapper;Lu7/c;)V

    .line 459082
    invoke-static {v6, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 459085
    iput-object v6, v5, Lcom/android/ttcjpaysdk/base/auth/wrapper/CJPayRealNameAuthWrapper;->t:Lcom/android/ttcjpaysdk/base/auth/wrapper/CJPayRealNameAuthWrapper$d;

    .line 459087
    :cond_14f
    :goto_14f
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 459090
    move-result-object v0

    .line 459091
    instance-of v5, v0, Lcom/android/ttcjpaysdk/base/auth/activity/CJPayRealNameAuthActivity;

    .line 459093
    if-eqz v5, :cond_15a

    .line 459095
    check-cast v0, Lcom/android/ttcjpaysdk/base/auth/activity/CJPayRealNameAuthActivity;

    .line 459097
    goto :goto_15b

    .line 459098
    :cond_15a
    move-object v0, v2

    .line 459099
    :goto_15b
    if-eqz v0, :cond_16b

    .line 459101
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 459104
    move-result-object v5

    .line 459105
    const v6, 0x7f0d00cf

    .line 459108
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getColor(I)I

    .line 459111
    move-result v5

    .line 459112
    invoke-virtual {v0, v5}, Lcom/android/ttcjpaysdk/base/auth/activity/CJPayRealNameAuthActivity;->setRootLayoutBgColor(I)V

    .line 459115
    :cond_16b
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/auth/fragment/CJPayRealNameAuthFragment;->k:Landroid/widget/FrameLayout;

    .line 459117
    if-nez v0, :cond_173

    .line 459119
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 459122
    goto :goto_174

    .line 459123
    :cond_173
    move-object v2, v0

    .line 459124
    :goto_174
    invoke-virtual {v2, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 459127
    invoke-virtual {p0, v4, v4}, Lcom/android/ttcjpaysdk/base/auth/fragment/CJPayRealNameAuthFragment;->Dg(ZZ)V

    .line 459130
    :goto_17a
    return-void
.end method

[INNER-ORIGINAL]
.method public final initData()V
    .registers 14

    .prologue
    .line 458752
    iget v0, p0, Lcom/android/ttcjpaysdk/base/auth/fragment/CJPayRealNameAuthFragment;->q:I

    .line 458753
    .line 458754
    const/4 v1, 0x0

    .line 458755
    const/4 v2, 0x0

    .line 458756
    const-string v3, ""

    .line 458757
    .line 458758
    const/4 v4, 0x1

    .line 458759
    if-ne v0, v4, :cond_5d

    .line 458760
    .line 458761
    new-instance v0, Lw7/a;

    .line 458762
    .line 458763
    const-string v4, "key_merchant_id"

    .line 458764
    .line 458765
    invoke-virtual {p0, v4}, Lcom/android/ttcjpaysdk/base/framework/BaseFragment;->sg(Ljava/lang/String;)Ljava/lang/String;

    .line 458766
    .line 458767
    .line 458768
    move-result-object v4

    .line 458769
    const-string v5, "key_app_id"

    .line 458770
    .line 458771
    invoke-virtual {p0, v5}, Lcom/android/ttcjpaysdk/base/framework/BaseFragment;->sg(Ljava/lang/String;)Ljava/lang/String;

    .line 458772
    .line 458773
    .line 458774
    move-result-object v5

    .line 458775
    invoke-direct {v0, v4, v5}, Lw7/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 458776
    .line 458777
    .line 458778
    iput-object v0, p0, Lcom/android/ttcjpaysdk/base/auth/fragment/CJPayRealNameAuthFragment;->n:Lw7/a;

    .line 458779
    .line 458780
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/auth/fragment/CJPayRealNameAuthFragment;->i:Lcom/android/ttcjpaysdk/base/ui/widget/CJPayTextLoadingView;

    .line 458781
    .line 458782
    if-nez v0, :cond_24

    .line 458783
    .line 458784
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 458785
    .line 458786
    .line 458787
    move-object v0, v2

    .line 458788
    :cond_24
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/base/ui/widget/CJPayTextLoadingView;->b()V

    .line 458789
    .line 458790
    .line 458791
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/auth/fragment/CJPayRealNameAuthFragment;->n:Lw7/a;

    .line 458792
    .line 458793
    if-nez v0, :cond_2f

    .line 458794
    .line 458795
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 458796
    .line 458797
    .line 458798
    goto :goto_30

    .line 458799
    :cond_2f
    move-object v2, v0

    .line 458800
    :goto_30
    const-string v0, "key_scene"

    .line 458801
    .line 458802
    invoke-virtual {p0, v0}, Lcom/android/ttcjpaysdk/base/framework/BaseFragment;->sg(Ljava/lang/String;)Ljava/lang/String;

    .line 458803
    .line 458804
    .line 458805
    move-result-object v0

    .line 458806
    new-instance v4, Lcom/android/ttcjpaysdk/base/auth/fragment/CJPayRealNameAuthFragment$d;

    .line 458807
    .line 458808
    invoke-direct {v4, p0}, Lcom/android/ttcjpaysdk/base/auth/fragment/CJPayRealNameAuthFragment$d;-><init>(Lcom/android/ttcjpaysdk/base/auth/fragment/CJPayRealNameAuthFragment;)V

    .line 458809
    .line 458810
    .line 458811
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458812
    .line 458813
    .line 458814
    invoke-static {v4, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 458815
    .line 458816
    .line 458817
    new-instance v1, Lorg/json/JSONObject;

    .line 458818
    .line 458819
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 458820
    .line 458821
    .line 458822
    iget-object v5, v2, Lw7/a;->b:Ljava/lang/String;

    .line 458823
    .line 458824
    if-nez v5, :cond_4b

    .line 458825
    .line 458826
    goto :goto_4c

    .line 458827
    :cond_4b
    move-object v3, v5

    .line 458828
    :goto_4c
    const-string v5, "merchant_id"

    .line 458829
    .line 458830
    invoke-virtual {v1, v5, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 458831
    .line 458832
    .line 458833
    const-string v3, "scene"

    .line 458834
    .line 458835
    invoke-virtual {v1, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 458836
    .line 458837
    .line 458838
    const-string v0, "tp.customer.query_auth_info"

    .line 458839
    .line 458840
    invoke-virtual {v2, v4, v0, v1}, Lw7/a;->b(Lx8/m;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 458841
    .line 458842
    .line 458843
    goto/16 :goto_17a

    .line 458844
    .line 458845
    :cond_5d
    const-string v0, "activity_info"

    .line 458846
    .line 458847
    invoke-virtual {p0, v0}, Lcom/android/ttcjpaysdk/base/framework/BaseFragment;->sg(Ljava/lang/String;)Ljava/lang/String;

    .line 458848
    .line 458849
    .line 458850
    move-result-object v5

    .line 458851
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 458852
    .line 458853
    .line 458854
    move-result v5

    .line 458855
    if-nez v5, :cond_71

    .line 458856
    .line 458857
    invoke-virtual {p0, v0}, Lcom/android/ttcjpaysdk/base/framework/BaseFragment;->sg(Ljava/lang/String;)Ljava/lang/String;

    .line 458858
    .line 458859
    .line 458860
    move-result-object v0

    .line 458861
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458862
    .line 458863
    .line 458864
    goto :goto_73

    .line 458865
    :cond_71
    const-string v0, "[]"

    .line 458866
    .line 458867
    :goto_73
    iput-object v0, p0, Lcom/android/ttcjpaysdk/base/auth/fragment/CJPayRealNameAuthFragment;->r:Ljava/lang/String;

    .line 458868
    .line 458869
    const-string v0, "key_info"

    .line 458870
    .line 458871
    invoke-virtual {p0, v0}, Lcom/android/ttcjpaysdk/base/framework/BaseFragment;->sg(Ljava/lang/String;)Ljava/lang/String;

    .line 458872
    .line 458873
    .line 458874
    move-result-object v0

    .line 458875
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458876
    .line 458877
    .line 458878
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/base/auth/fragment/CJPayRealNameAuthFragment;->Eg()Lcom/android/ttcjpaysdk/base/auth/wrapper/CJPayRealNameAuthWrapper;

    .line 458879
    .line 458880
    .line 458881
    move-result-object v5

    .line 458882
    const-class v6, Lu7/c;

    .line 458883
    .line 458884
    invoke-static {v6, v0}, Lu8/b;->a(Ljava/lang/Class;Ljava/lang/String;)Lu8/c;

    .line 458885
    .line 458886
    .line 458887
    move-result-object v0

    .line 458888
    check-cast v0, Lu7/c;

    .line 458889
    .line 458890
    if-eqz v0, :cond_14f

    .line 458891
    .line 458892
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458893
    .line 458894
    .line 458895
    sget-object v6, Lx7/a;->a:Lx7/a$a;

    .line 458896
    .line 458897
    iget v7, v0, Lu7/c;->needIdentify:I

    .line 458898
    .line 458899
    iget v8, v0, Lu7/c;->hasPass:I

    .line 458900
    .line 458901
    iget v9, v0, Lu7/c;->isOneStep:I

    .line 458902
    .line 458903
    iget-object v10, v0, Lu7/c;->authType:Ljava/lang/String;

    .line 458904
    .line 458905
    new-instance v11, Lorg/json/JSONArray;

    .line 458906
    .line 458907
    iget-object v12, p0, Lcom/android/ttcjpaysdk/base/auth/fragment/CJPayRealNameAuthFragment;->r:Ljava/lang/String;

    .line 458908
    .line 458909
    invoke-direct {v11, v12}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 458910
    .line 458911
    .line 458912
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458913
    .line 458914
    .line 458915
    invoke-static {v10, v11}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 458916
    .line 458917
    .line 458918
    sput v7, Lx7/a;->d:I

    .line 458919
    .line 458920
    sput v8, Lx7/a;->e:I

    .line 458921
    .line 458922
    sput v9, Lx7/a;->f:I

    .line 458923
    .line 458924
    sput-object v10, Lx7/a;->g:Ljava/lang/String;

    .line 458925
    .line 458926
    sput-object v11, Lx7/a;->h:Lorg/json/JSONArray;

    .line 458927
    .line 458928
    new-instance v6, Lorg/json/JSONObject;

    .line 458929
    .line 458930
    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    .line 458931
    .line 458932
    .line 458933
    const-string v7, "wallet_businesstopay_auth_imp"

    .line 458934
    .line 458935
    invoke-static {v7, v6}, Lx7/a$a;->e(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 458936
    .line 458937
    .line 458938
    iget-object v6, v0, Lu7/c;->busi_authorize_content:Lu7/a;

    .line 458939
    .line 458940
    iget-object v6, v6, Lu7/a;->business_brief_info:Lu7/i;

    .line 458941
    .line 458942
    iget-object v6, v6, Lu7/i;->display_url:Ljava/lang/String;

    .line 458943
    .line 458944
    invoke-virtual {v5, v6}, Lcom/android/ttcjpaysdk/base/auth/wrapper/CJPayRealNameAuthWrapper;->h(Ljava/lang/String;)V

    .line 458945
    .line 458946
    .line 458947
    iget-object v6, v0, Lu7/c;->busi_authorize_content:Lu7/a;

    .line 458948
    .line 458949
    iget-object v6, v6, Lu7/a;->business_brief_info:Lu7/i;

    .line 458950
    .line 458951
    iget-object v6, v6, Lu7/i;->display_desc:Ljava/lang/String;

    .line 458952
    .line 458953
    invoke-static {v6, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 458954
    .line 458955
    .line 458956
    iget-boolean v7, v5, Lcom/android/ttcjpaysdk/base/auth/wrapper/CJPayRealNameAuthWrapper;->c:Z

    .line 458957
    .line 458958
    if-eqz v7, :cond_d1

    .line 458959
    .line 458960
    goto :goto_df

    .line 458961
    :cond_d1
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 458962
    .line 458963
    .line 458964
    move-result v7

    .line 458965
    if-nez v7, :cond_df

    .line 458966
    .line 458967
    iget-object v7, v5, Lcom/android/ttcjpaysdk/base/auth/wrapper/CJPayRealNameAuthWrapper;->e:Landroid/widget/TextView;

    .line 458968
    .line 458969
    if-nez v7, :cond_dc

    .line 458970
    .line 458971
    goto :goto_df

    .line 458972
    :cond_dc
    invoke-virtual {v7, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 458973
    .line 458974
    .line 458975
    :cond_df
    :goto_df
    iget-object v6, v0, Lu7/c;->busi_authorize_content:Lu7/a;

    .line 458976
    .line 458977
    iget-object v6, v6, Lu7/a;->propose_desc:Ljava/lang/String;

    .line 458978
    .line 458979
    invoke-static {v6, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 458980
    .line 458981
    .line 458982
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 458983
    .line 458984
    .line 458985
    move-result v7

    .line 458986
    if-nez v7, :cond_f4

    .line 458987
    .line 458988
    iget-object v7, v5, Lcom/android/ttcjpaysdk/base/auth/wrapper/CJPayRealNameAuthWrapper;->f:Landroid/widget/TextView;

    .line 458989
    .line 458990
    if-nez v7, :cond_f1

    .line 458991
    .line 458992
    goto :goto_f4

    .line 458993
    :cond_f1
    invoke-virtual {v7, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 458994
    .line 458995
    .line 458996
    :cond_f4
    :goto_f4
    iget-object v6, v0, Lu7/c;->busi_authorize_content:Lu7/a;

    .line 458997
    .line 458998
    iget-object v6, v6, Lu7/a;->propose_contents:Ljava/util/List;

    .line 458999
    .line 459000
    invoke-virtual {v5, v6}, Lcom/android/ttcjpaysdk/base/auth/wrapper/CJPayRealNameAuthWrapper;->g(Ljava/util/List;)V

    .line 459001
    .line 459002
    .line 459003
    iget-object v6, v0, Lu7/c;->protocol_group_contents:Lu7/e;

    .line 459004
    .line 459005
    invoke-virtual {v5, v6, v2, v2}, Lcom/android/ttcjpaysdk/base/auth/wrapper/CJPayRealNameAuthWrapper;->e(Lu7/e;Landroid/widget/TextView;Lkotlin/jvm/functions/Function1;)I

    .line 459006
    .line 459007
    .line 459008
    move-result v6

    .line 459009
    iget-object v7, v0, Lu7/c;->protocol_group_contents:Lu7/e;

    .line 459010
    .line 459011
    invoke-virtual {v7}, Lu7/e;->isNeedCheckBox()Z

    .line 459012
    .line 459013
    .line 459014
    move-result v7

    .line 459015
    invoke-virtual {v5, v7}, Lcom/android/ttcjpaysdk/base/auth/wrapper/CJPayRealNameAuthWrapper;->d(Z)V

    .line 459016
    .line 459017
    .line 459018
    new-instance v7, Lcom/android/ttcjpaysdk/base/auth/fragment/b;

    .line 459019
    .line 459020
    invoke-direct {v7, p0}, Lcom/android/ttcjpaysdk/base/auth/fragment/b;-><init>(Lcom/android/ttcjpaysdk/base/auth/fragment/CJPayRealNameAuthFragment;)V

    .line 459021
    .line 459022
    .line 459023
    invoke-static {v7, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 459024
    .line 459025
    .line 459026
    iput-object v7, v5, Lcom/android/ttcjpaysdk/base/auth/wrapper/CJPayRealNameAuthWrapper;->q:Lcom/android/ttcjpaysdk/base/auth/wrapper/CJPayRealNameAuthWrapper$b;

    .line 459027
    .line 459028
    new-instance v7, Lcom/android/ttcjpaysdk/base/auth/fragment/CJPayRealNameAuthFragment$setJson$1$1$2;

    .line 459029
    .line 459030
    invoke-direct {v7, p0, v5, v0}, Lcom/android/ttcjpaysdk/base/auth/fragment/CJPayRealNameAuthFragment$setJson$1$1$2;-><init>(Lcom/android/ttcjpaysdk/base/auth/fragment/CJPayRealNameAuthFragment;Lcom/android/ttcjpaysdk/base/auth/wrapper/CJPayRealNameAuthWrapper;Lu7/c;)V

    .line 459031
    .line 459032
    .line 459033
    invoke-static {v7, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 459034
    .line 459035
    .line 459036
    iput-object v7, v5, Lcom/android/ttcjpaysdk/base/auth/wrapper/CJPayRealNameAuthWrapper;->r:Lcom/android/ttcjpaysdk/base/auth/wrapper/CJPayRealNameAuthWrapper$e;

    .line 459037
    .line 459038
    new-instance v7, Lcom/android/ttcjpaysdk/base/auth/fragment/CJPayRealNameAuthFragment$setJson$1$1$3;

    .line 459039
    .line 459040
    invoke-direct {v7, v6, p0, v5, v0}, Lcom/android/ttcjpaysdk/base/auth/fragment/CJPayRealNameAuthFragment$setJson$1$1$3;-><init>(ILcom/android/ttcjpaysdk/base/auth/fragment/CJPayRealNameAuthFragment;Lcom/android/ttcjpaysdk/base/auth/wrapper/CJPayRealNameAuthWrapper;Lu7/c;)V

    .line 459041
    .line 459042
    .line 459043
    invoke-static {v7, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 459044
    .line 459045
    .line 459046
    iput-object v7, v5, Lcom/android/ttcjpaysdk/base/auth/wrapper/CJPayRealNameAuthWrapper;->s:Lcom/android/ttcjpaysdk/base/auth/wrapper/CJPayRealNameAuthWrapper$c;

    .line 459047
    .line 459048
    iget-boolean v6, p0, Lcom/android/ttcjpaysdk/base/auth/fragment/CJPayRealNameAuthFragment;->s:Z

    .line 459049
    .line 459050
    if-nez v6, :cond_14f

    .line 459051
    .line 459052
    iget-object v6, v0, Lu7/c;->busi_authorize_content:Lu7/a;

    .line 459053
    .line 459054
    iget-object v6, v6, Lu7/a;->not_agreement_url:Ljava/lang/String;

    .line 459055
    .line 459056
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 459057
    .line 459058
    .line 459059
    move-result v6

    .line 459060
    if-eqz v6, :cond_145

    .line 459061
    .line 459062
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/base/auth/fragment/CJPayRealNameAuthFragment;->Eg()Lcom/android/ttcjpaysdk/base/auth/wrapper/CJPayRealNameAuthWrapper;

    .line 459063
    .line 459064
    .line 459065
    move-result-object v0

    .line 459066
    iget-object v0, v0, Lcom/android/ttcjpaysdk/base/auth/wrapper/CJPayRealNameAuthWrapper;->m:Landroid/widget/TextView;

    .line 459067
    .line 459068
    if-nez v0, :cond_13f

    .line 459069
    .line 459070
    goto :goto_14f

    .line 459071
    :cond_13f
    const/16 v5, 0x8

    .line 459072
    .line 459073
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 459074
    .line 459075
    .line 459076
    goto :goto_14f

    .line 459077
    :cond_145
    new-instance v6, Lcom/android/ttcjpaysdk/base/auth/fragment/CJPayRealNameAuthFragment$setJson$1$1$4;

    .line 459078
    .line 459079
    invoke-direct {v6, p0, v5, v0}, Lcom/android/ttcjpaysdk/base/auth/fragment/CJPayRealNameAuthFragment$setJson$1$1$4;-><init>(Lcom/android/ttcjpaysdk/base/auth/fragment/CJPayRealNameAuthFragment;Lcom/android/ttcjpaysdk/base/auth/wrapper/CJPayRealNameAuthWrapper;Lu7/c;)V

    .line 459080
    .line 459081
    .line 459082
    invoke-static {v6, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 459083
    .line 459084
    .line 459085
    iput-object v6, v5, Lcom/android/ttcjpaysdk/base/auth/wrapper/CJPayRealNameAuthWrapper;->t:Lcom/android/ttcjpaysdk/base/auth/wrapper/CJPayRealNameAuthWrapper$d;

    .line 459086
    .line 459087
    :cond_14f
    :goto_14f
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 459088
    .line 459089
    .line 459090
    move-result-object v0

    .line 459091
    instance-of v5, v0, Lcom/android/ttcjpaysdk/base/auth/activity/CJPayRealNameAuthActivity;

    .line 459092
    .line 459093
    if-eqz v5, :cond_15a

    .line 459094
    .line 459095
    check-cast v0, Lcom/android/ttcjpaysdk/base/auth/activity/CJPayRealNameAuthActivity;

    .line 459096
    .line 459097
    goto :goto_15b

    .line 459098
    :cond_15a
    move-object v0, v2

    .line 459099
    :goto_15b
    if-eqz v0, :cond_16b

    .line 459100
    .line 459101
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 459102
    .line 459103
    .line 459104
    move-result-object v5

    .line 459105
    const v6, 0x7f0d00cf

    .line 459106
    .line 459107
    .line 459108
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getColor(I)I

    .line 459109
    .line 459110
    .line 459111
    move-result v5

    .line 459112
    invoke-virtual {v0, v5}, Lcom/android/ttcjpaysdk/base/auth/activity/CJPayRealNameAuthActivity;->setRootLayoutBgColor(I)V

    .line 459113
    .line 459114
    .line 459115
    :cond_16b
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/auth/fragment/CJPayRealNameAuthFragment;->k:Landroid/widget/FrameLayout;

    .line 459116
    .line 459117
    if-nez v0, :cond_173

    .line 459118
    .line 459119
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 459120
    .line 459121
    .line 459122
    goto :goto_174

    .line 459123
    :cond_173
    move-object v2, v0

    .line 459124
    :goto_174
    invoke-virtual {v2, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 459125
    .line 459126
    .line 459127
    invoke-virtual {p0, v4, v4}, Lcom/android/ttcjpaysdk/base/auth/fragment/CJPayRealNameAuthFragment;->Dg(ZZ)V

    .line 459128
    .line 459129
    .line 459130
    :goto_17a
    return-void
.end method


.method public final listEvents()[Ljava/lang/Class;
[MOD-CHANGED]
.method public final listEvents()[Ljava/lang/Class;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Ljava/lang/Class<",
            "+",
            "Lz7/a;",
            ">;"
        }
    .end annotation

    .prologue
    .line 131072
    const/4 v0, 0x2

    .line 131073
    new-array v0, v0, [Ljava/lang/Class;

    .line 131075
    const/4 v1, 0x0

    .line 131076
    const-class v2, Lh8/p0;

    .line 131078
    aput-object v2, v0, v1

    .line 131080
    const/4 v1, 0x1

    .line 131081
    const-class v2, Lh8/h0;

    .line 131083
    aput-object v2, v0, v1

    .line 131085
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final listEvents()[Ljava/lang/Class;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Ljava/lang/Class<",
            "+",
            "Lz7/a;",
            ">;"
        }
    .end annotation

    .prologue
    .line 131072
    const/4 v0, 0x2

    .line 131073
    new-array v0, v0, [Ljava/lang/Class;

    .line 131074
    .line 131075
    const/4 v1, 0x0

    .line 131076
    const-class v2, Lh8/p0;

    .line 131077
    .line 131078
    aput-object v2, v0, v1

    .line 131079
    .line 131080
    const/4 v1, 0x1

    .line 131081
    const-class v2, Lh8/h0;

    .line 131082
    .line 131083
    aput-object v2, v0, v1

    .line 131084
    .line 131085
    return-object v0
.end method


.method public final onDestroy()V
[MOD-CHANGED]
.method public final onDestroy()V
    .registers 4

    .prologue
    .line 262144
    invoke-super {p0}, Lcom/android/ttcjpaysdk/base/framework/BaseFragment;->onDestroy()V

    .line 262147
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/auth/fragment/CJPayRealNameAuthFragment;->n:Lw7/a;

    .line 262149
    if-eqz v0, :cond_2e

    .line 262151
    if-nez v0, :cond_f

    .line 262153
    const-string v0, ""

    .line 262155
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 262158
    const/4 v0, 0x0

    .line 262159
    :cond_f
    iget-object v1, v0, Lx8/i;->a:Ljava/util/ArrayList;

    .line 262161
    if-eqz v1, :cond_2e

    .line 262163
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 262166
    move-result-object v1

    .line 262167
    :cond_17
    :goto_17
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 262170
    move-result v2

    .line 262171
    if-eqz v2, :cond_29

    .line 262173
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262176
    move-result-object v2

    .line 262177
    check-cast v2, Lx8/t;

    .line 262179
    if-eqz v2, :cond_17

    .line 262181
    invoke-interface {v2}, Lx8/k;->cancel()V

    .line 262184
    goto :goto_17

    .line 262185
    :cond_29
    iget-object v0, v0, Lx8/i;->a:Ljava/util/ArrayList;

    .line 262187
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 262190
    :cond_2e
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/base/auth/fragment/CJPayRealNameAuthFragment;->Eg()Lcom/android/ttcjpaysdk/base/auth/wrapper/CJPayRealNameAuthWrapper;

    .line 262193
    move-result-object v0

    .line 262194
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262197
    return-void
.end method

[INNER-ORIGINAL]
.method public final onDestroy()V
    .registers 4

    .prologue
    .line 262144
    invoke-super {p0}, Lcom/android/ttcjpaysdk/base/framework/BaseFragment;->onDestroy()V

    .line 262145
    .line 262146
    .line 262147
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/auth/fragment/CJPayRealNameAuthFragment;->n:Lw7/a;

    .line 262148
    .line 262149
    if-eqz v0, :cond_2e

    .line 262150
    .line 262151
    if-nez v0, :cond_f

    .line 262152
    .line 262153
    const-string v0, ""

    .line 262154
    .line 262155
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 262156
    .line 262157
    .line 262158
    const/4 v0, 0x0

    .line 262159
    :cond_f
    iget-object v1, v0, Lx8/i;->a:Ljava/util/ArrayList;

    .line 262160
    .line 262161
    if-eqz v1, :cond_2e

    .line 262162
    .line 262163
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 262164
    .line 262165
    .line 262166
    move-result-object v1

    .line 262167
    :cond_17
    :goto_17
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 262168
    .line 262169
    .line 262170
    move-result v2

    .line 262171
    if-eqz v2, :cond_29

    .line 262172
    .line 262173
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262174
    .line 262175
    .line 262176
    move-result-object v2

    .line 262177
    check-cast v2, Lx8/t;

    .line 262178
    .line 262179
    if-eqz v2, :cond_17

    .line 262180
    .line 262181
    invoke-interface {v2}, Lx8/k;->cancel()V

    .line 262182
    .line 262183
    .line 262184
    goto :goto_17

    .line 262185
    :cond_29
    iget-object v0, v0, Lx8/i;->a:Ljava/util/ArrayList;

    .line 262186
    .line 262187
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 262188
    .line 262189
    .line 262190
    :cond_2e
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/base/auth/fragment/CJPayRealNameAuthFragment;->Eg()Lcom/android/ttcjpaysdk/base/auth/wrapper/CJPayRealNameAuthWrapper;

    .line 262191
    .line 262192
    .line 262193
    move-result-object v0

    .line 262194
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262195
    .line 262196
    .line 262197
    return-void
.end method


.method public final onDestroyView()V
[MOD-CHANGED]
.method public final onDestroyView()V
    .registers 2

    .prologue
    .line 131072
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    .line 131075
    sget-object v0, Lz7/b;->a:Lz7/b;

    .line 131077
    invoke-virtual {v0, p0}, Lz7/b;->f(Lz7/c;)V

    .line 131080
    return-void
.end method

[INNER-ORIGINAL]
.method public final onDestroyView()V
    .registers 2

    .prologue
    .line 131072
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    .line 131073
    .line 131074
    .line 131075
    sget-object v0, Lz7/b;->a:Lz7/b;

    .line 131076
    .line 131077
    invoke-virtual {v0, p0}, Lz7/b;->f(Lz7/c;)V

    .line 131078
    .line 131079
    .line 131080
    return-void
.end method


.method public final onEvent(Lz7/a;)V
[MOD-CHANGED]
.method public final onEvent(Lz7/a;)V
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    instance-of v0, p1, Lh8/h0;

    .line 17039366
    const/4 v1, 0x1

    .line 17039367
    if-eqz v0, :cond_21

    .line 17039369
    iget-object p1, p0, Lcom/android/ttcjpaysdk/base/auth/fragment/CJPayRealNameAuthFragment;->k:Landroid/widget/FrameLayout;

    .line 17039371
    if-nez p1, :cond_13

    .line 17039373
    const-string p1, ""

    .line 17039375
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17039378
    const/4 p1, 0x0

    .line 17039379
    :cond_13
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->isShown()Z

    .line 17039382
    move-result p1

    .line 17039383
    if-nez p1, :cond_3c

    .line 17039385
    iget-boolean p1, p0, Lcom/android/ttcjpaysdk/base/auth/fragment/CJPayRealNameAuthFragment;->p:Z

    .line 17039387
    if-nez p1, :cond_3c

    .line 17039389
    invoke-virtual {p0, v1, v1}, Lcom/android/ttcjpaysdk/base/auth/fragment/CJPayRealNameAuthFragment;->Dg(ZZ)V

    .line 17039392
    goto :goto_3c

    .line 17039393
    :cond_21
    instance-of p1, p1, Lh8/p0;

    .line 17039395
    if-eqz p1, :cond_3c

    .line 17039397
    iput-boolean v1, p0, Lcom/android/ttcjpaysdk/base/auth/fragment/CJPayRealNameAuthFragment;->p:Z

    .line 17039399
    sget-object p1, Lcom/android/ttcjpaysdk/base/auth/CJPayRealNameAuthService;->Companion:Lcom/android/ttcjpaysdk/base/auth/CJPayRealNameAuthService$a;

    .line 17039401
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039404
    sget-object p1, Lcom/android/ttcjpaysdk/base/auth/CJPayRealNameAuthService;->realNameAuthCallback:Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayRealNameAuthCallback;

    .line 17039406
    if-eqz p1, :cond_35

    .line 17039408
    sget-object v0, Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayRealNameAuthCallback$AuthResult;->LOGOUT_ACCOUNT:Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayRealNameAuthCallback$AuthResult;

    .line 17039410
    invoke-interface {p1, v0}, Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayRealNameAuthCallback;->onAuthResult(Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayRealNameAuthCallback$AuthResult;)V

    .line 17039413
    :cond_35
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 17039416
    move-result-object p1

    .line 17039417
    invoke-static {p1}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayKotlinExtensionsKt;->finishSafely(Landroid/app/Activity;)V

    .line 17039420
    :cond_3c
    :goto_3c
    return-void
.end method

[INNER-ORIGINAL]
.method public final onEvent(Lz7/a;)V
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    instance-of v0, p1, Lh8/h0;

    .line 17039365
    .line 17039366
    const/4 v1, 0x1

    .line 17039367
    if-eqz v0, :cond_21

    .line 17039368
    .line 17039369
    iget-object p1, p0, Lcom/android/ttcjpaysdk/base/auth/fragment/CJPayRealNameAuthFragment;->k:Landroid/widget/FrameLayout;

    .line 17039370
    .line 17039371
    if-nez p1, :cond_13

    .line 17039372
    .line 17039373
    const-string p1, ""

    .line 17039374
    .line 17039375
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17039376
    .line 17039377
    .line 17039378
    const/4 p1, 0x0

    .line 17039379
    :cond_13
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->isShown()Z

    .line 17039380
    .line 17039381
    .line 17039382
    move-result p1

    .line 17039383
    if-nez p1, :cond_3c

    .line 17039384
    .line 17039385
    iget-boolean p1, p0, Lcom/android/ttcjpaysdk/base/auth/fragment/CJPayRealNameAuthFragment;->p:Z

    .line 17039386
    .line 17039387
    if-nez p1, :cond_3c

    .line 17039388
    .line 17039389
    invoke-virtual {p0, v1, v1}, Lcom/android/ttcjpaysdk/base/auth/fragment/CJPayRealNameAuthFragment;->Dg(ZZ)V

    .line 17039390
    .line 17039391
    .line 17039392
    goto :goto_3c

    .line 17039393
    :cond_21
    instance-of p1, p1, Lh8/p0;

    .line 17039394
    .line 17039395
    if-eqz p1, :cond_3c

    .line 17039396
    .line 17039397
    iput-boolean v1, p0, Lcom/android/ttcjpaysdk/base/auth/fragment/CJPayRealNameAuthFragment;->p:Z

    .line 17039398
    .line 17039399
    sget-object p1, Lcom/android/ttcjpaysdk/base/auth/CJPayRealNameAuthService;->Companion:Lcom/android/ttcjpaysdk/base/auth/CJPayRealNameAuthService$a;

    .line 17039400
    .line 17039401
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039402
    .line 17039403
    .line 17039404
    sget-object p1, Lcom/android/ttcjpaysdk/base/auth/CJPayRealNameAuthService;->realNameAuthCallback:Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayRealNameAuthCallback;

    .line 17039405
    .line 17039406
    if-eqz p1, :cond_35

    .line 17039407
    .line 17039408
    sget-object v0, Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayRealNameAuthCallback$AuthResult;->LOGOUT_ACCOUNT:Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayRealNameAuthCallback$AuthResult;

    .line 17039409
    .line 17039410
    invoke-interface {p1, v0}, Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayRealNameAuthCallback;->onAuthResult(Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayRealNameAuthCallback$AuthResult;)V

    .line 17039411
    .line 17039412
    .line 17039413
    :cond_35
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 17039414
    .line 17039415
    .line 17039416
    move-result-object p1

    .line 17039417
    invoke-static {p1}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayKotlinExtensionsKt;->finishSafely(Landroid/app/Activity;)V

    .line 17039418
    .line 17039419
    .line 17039420
    :cond_3c
    :goto_3c
    return-void
.end method


