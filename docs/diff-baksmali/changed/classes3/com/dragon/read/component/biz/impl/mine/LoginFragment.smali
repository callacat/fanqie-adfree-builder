## classes3/com/dragon/read/component/biz/impl/mine/LoginFragment.smali
# added=0 removed=0 changed=25

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Lcom/dragon/read/component/biz/impl/mine/AbsBaseLoginFragment;-><init>()V

    .line 131075
    const/4 v0, 0x1

    .line 131076
    iput-boolean v0, p0, Lcom/dragon/read/component/biz/impl/mine/LoginFragment;->j:Z

    .line 131078
    new-instance v0, Lcom/dragon/read/component/biz/impl/mine/LoginFragment$i;

    .line 131080
    invoke-direct {v0, p0}, Lcom/dragon/read/component/biz/impl/mine/LoginFragment$i;-><init>(Lcom/dragon/read/component/biz/impl/mine/LoginFragment;)V

    .line 131083
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/LoginFragment;->x:Lcom/dragon/read/component/biz/impl/mine/LoginFragment$i;

    .line 131085
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Lcom/dragon/read/component/biz/impl/mine/AbsBaseLoginFragment;-><init>()V

    .line 131073
    .line 131074
    .line 131075
    const/4 v0, 0x1

    .line 131076
    iput-boolean v0, p0, Lcom/dragon/read/component/biz/impl/mine/LoginFragment;->j:Z

    .line 131077
    .line 131078
    new-instance v0, Lcom/dragon/read/component/biz/impl/mine/LoginFragment$i;

    .line 131079
    .line 131080
    invoke-direct {v0, p0}, Lcom/dragon/read/component/biz/impl/mine/LoginFragment$i;-><init>(Lcom/dragon/read/component/biz/impl/mine/LoginFragment;)V

    .line 131081
    .line 131082
    .line 131083
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/LoginFragment;->x:Lcom/dragon/read/component/biz/impl/mine/LoginFragment$i;

    .line 131084
    .line 131085
    return-void
.end method


.method public final Ag(Lm07/p;Ljava/lang/Long;)V
[MOD-CHANGED]
.method public final Ag(Lm07/p;Ljava/lang/Long;)V
    .registers 6

    .prologue
    .line 33882112
    new-instance v0, Lcom/dragon/read/component/biz/impl/mine/LoginFragment$g;

    .line 33882114
    invoke-direct {v0, p0, p2}, Lcom/dragon/read/component/biz/impl/mine/LoginFragment$g;-><init>(Lcom/dragon/read/component/biz/impl/mine/LoginFragment;Ljava/lang/Long;)V

    .line 33882117
    new-instance v1, Lcom/dragon/read/component/biz/impl/mine/LoginFragment$h;

    .line 33882119
    invoke-direct {v1, p0, p1, p2}, Lcom/dragon/read/component/biz/impl/mine/LoginFragment$h;-><init>(Lcom/dragon/read/component/biz/impl/mine/LoginFragment;Lm07/p;Ljava/lang/Long;)V

    .line 33882122
    invoke-virtual {p1}, Lm07/a;->a()Z

    .line 33882125
    move-result p2

    .line 33882126
    if-eqz p2, :cond_14

    .line 33882128
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/mine/LoginFragment$g;->run()V

    .line 33882131
    goto :goto_42

    .line 33882132
    :cond_14
    iget p2, p1, Lm07/a;->a:I

    .line 33882134
    const/16 v2, 0x433

    .line 33882136
    if-ne p2, v2, :cond_1c

    .line 33882138
    const/4 v2, 0x1

    .line 33882139
    goto :goto_1d

    .line 33882140
    :cond_1c
    const/4 v2, 0x0

    .line 33882141
    :goto_1d
    if-eqz v2, :cond_25

    .line 33882143
    iget-object p1, p1, Lm07/p;->d:Ljava/lang/String;

    .line 33882145
    invoke-virtual {p0, p1, v0, v1}, Lcom/dragon/read/component/biz/impl/mine/AbsBaseLoginFragment;->Jg(Ljava/lang/String;Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    .line 33882148
    goto :goto_42

    .line 33882149
    :cond_25
    sget-object v0, Lcom/dragon/read/component/biz/api/NsMineDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsMineDepend;

    .line 33882151
    invoke-interface {v0, p2}, Lcom/dragon/read/component/biz/api/NsMineDepend;->isBanErrorCode(I)Z

    .line 33882154
    move-result p2

    .line 33882155
    if-eqz p2, :cond_33

    .line 33882157
    iget-object p1, p1, Lm07/p;->c:Ljava/lang/String;

    .line 33882159
    invoke-interface {v0, p1}, Lcom/dragon/read/component/biz/api/NsMineDepend;->showBanDialog(Ljava/lang/String;)V

    .line 33882162
    goto :goto_42

    .line 33882163
    :cond_33
    iget p1, p1, Lm07/a;->a:I

    .line 33882165
    invoke-interface {v0, p1}, Lcom/dragon/read/component/biz/api/NsMineDepend;->isAccountDeleteErrorCode(I)Z

    .line 33882168
    move-result p1

    .line 33882169
    if-eqz p1, :cond_3f

    .line 33882171
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsMineDepend;->showAccountDeleteDialog()V

    .line 33882174
    goto :goto_42

    .line 33882175
    :cond_3f
    invoke-virtual {v1}, Lcom/dragon/read/component/biz/impl/mine/LoginFragment$h;->run()V

    .line 33882178
    :goto_42
    return-void
.end method

[INNER-ORIGINAL]
.method public final Ag(Lm07/p;Ljava/lang/Long;)V
    .registers 6

    .prologue
    .line 33882112
    new-instance v0, Lcom/dragon/read/component/biz/impl/mine/LoginFragment$g;

    .line 33882113
    .line 33882114
    invoke-direct {v0, p0, p2}, Lcom/dragon/read/component/biz/impl/mine/LoginFragment$g;-><init>(Lcom/dragon/read/component/biz/impl/mine/LoginFragment;Ljava/lang/Long;)V

    .line 33882115
    .line 33882116
    .line 33882117
    new-instance v1, Lcom/dragon/read/component/biz/impl/mine/LoginFragment$h;

    .line 33882118
    .line 33882119
    invoke-direct {v1, p0, p1, p2}, Lcom/dragon/read/component/biz/impl/mine/LoginFragment$h;-><init>(Lcom/dragon/read/component/biz/impl/mine/LoginFragment;Lm07/p;Ljava/lang/Long;)V

    .line 33882120
    .line 33882121
    .line 33882122
    invoke-virtual {p1}, Lm07/a;->a()Z

    .line 33882123
    .line 33882124
    .line 33882125
    move-result p2

    .line 33882126
    if-eqz p2, :cond_14

    .line 33882127
    .line 33882128
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/mine/LoginFragment$g;->run()V

    .line 33882129
    .line 33882130
    .line 33882131
    goto :goto_42

    .line 33882132
    :cond_14
    iget p2, p1, Lm07/a;->a:I

    .line 33882133
    .line 33882134
    const/16 v2, 0x433

    .line 33882135
    .line 33882136
    if-ne p2, v2, :cond_1c

    .line 33882137
    .line 33882138
    const/4 v2, 0x1

    .line 33882139
    goto :goto_1d

    .line 33882140
    :cond_1c
    const/4 v2, 0x0

    .line 33882141
    :goto_1d
    if-eqz v2, :cond_25

    .line 33882142
    .line 33882143
    iget-object p1, p1, Lm07/p;->d:Ljava/lang/String;

    .line 33882144
    .line 33882145
    invoke-virtual {p0, p1, v0, v1}, Lcom/dragon/read/component/biz/impl/mine/AbsBaseLoginFragment;->Jg(Ljava/lang/String;Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    .line 33882146
    .line 33882147
    .line 33882148
    goto :goto_42

    .line 33882149
    :cond_25
    sget-object v0, Lcom/dragon/read/component/biz/api/NsMineDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsMineDepend;

    .line 33882150
    .line 33882151
    invoke-interface {v0, p2}, Lcom/dragon/read/component/biz/api/NsMineDepend;->isBanErrorCode(I)Z

    .line 33882152
    .line 33882153
    .line 33882154
    move-result p2

    .line 33882155
    if-eqz p2, :cond_33

    .line 33882156
    .line 33882157
    iget-object p1, p1, Lm07/p;->c:Ljava/lang/String;

    .line 33882158
    .line 33882159
    invoke-interface {v0, p1}, Lcom/dragon/read/component/biz/api/NsMineDepend;->showBanDialog(Ljava/lang/String;)V

    .line 33882160
    .line 33882161
    .line 33882162
    goto :goto_42

    .line 33882163
    :cond_33
    iget p1, p1, Lm07/a;->a:I

    .line 33882164
    .line 33882165
    invoke-interface {v0, p1}, Lcom/dragon/read/component/biz/api/NsMineDepend;->isAccountDeleteErrorCode(I)Z

    .line 33882166
    .line 33882167
    .line 33882168
    move-result p1

    .line 33882169
    if-eqz p1, :cond_3f

    .line 33882170
    .line 33882171
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsMineDepend;->showAccountDeleteDialog()V

    .line 33882172
    .line 33882173
    .line 33882174
    goto :goto_42

    .line 33882175
    :cond_3f
    invoke-virtual {v1}, Lcom/dragon/read/component/biz/impl/mine/LoginFragment$h;->run()V

    .line 33882176
    .line 33882177
    .line 33882178
    :goto_42
    return-void
.end method


.method public final Gg(Ljava/lang/Throwable;)V
[MOD-CHANGED]
.method public final Gg(Ljava/lang/Throwable;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 p1, 0x0

    .line 16842753
    const/4 v0, 0x0

    .line 16842754
    invoke-virtual {p0, p1, v0}, Lcom/dragon/read/component/biz/impl/mine/LoginFragment;->Sg(ILjava/lang/String;)V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public final Gg(Ljava/lang/Throwable;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 p1, 0x0

    .line 16842753
    const/4 v0, 0x0

    .line 16842754
    invoke-virtual {p0, p1, v0}, Lcom/dragon/read/component/biz/impl/mine/LoginFragment;->Sg(ILjava/lang/String;)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final Hg(Lm07/q;)V
[MOD-CHANGED]
.method public final Hg(Lm07/q;)V
    .registers 11

    .prologue
    .line 17235968
    invoke-virtual {p1}, Lm07/a;->a()Z

    .line 17235971
    move-result v0

    .line 17235972
    const/4 v1, 0x0

    .line 17235973
    const/4 v2, 0x1

    .line 17235974
    if-eqz v0, :cond_eb

    .line 17235976
    iget-boolean p1, p0, Lcom/dragon/read/component/biz/impl/mine/LoginFragment;->j:Z

    .line 17235978
    if-eqz p1, :cond_be

    .line 17235980
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/LoginFragment;->n:Lcom/dragon/read/component/biz/impl/mine/ui/PhoneNumberLayout;

    .line 17235982
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/impl/mine/ui/PhoneNumberLayout;->getPhoneNumber()Ljava/lang/String;

    .line 17235985
    move-result-object p1

    .line 17235986
    const/4 v0, 0x2

    .line 17235987
    new-array v0, v0, [F

    .line 17235989
    fill-array-data v0, :array_128

    .line 17235992
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 17235995
    move-result-object v0

    .line 17235996
    const-wide/16 v3, 0x12c

    .line 17235998
    invoke-virtual {v0, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 17236001
    iget-object v3, p0, Lcom/dragon/read/component/biz/impl/mine/LoginFragment;->m:Lcom/dragon/read/component/biz/impl/mine/ui/LoginTopDecorLayout;

    .line 17236003
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236006
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236009
    const-string v4, ""

    .line 17236011
    invoke-static {p1, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17236014
    new-instance v5, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 17236016
    invoke-direct {v5}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 17236019
    iput-object v4, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 17236021
    invoke-static {p1}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    .line 17236024
    move-result v6

    .line 17236025
    if-nez v6, :cond_87

    .line 17236027
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 17236030
    move-result v6

    .line 17236031
    add-int/lit8 v6, v6, -0x4

    .line 17236033
    if-ltz v6, :cond_4a

    .line 17236035
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 17236038
    move-result v7

    .line 17236039
    if-gt v6, v7, :cond_4a

    .line 17236041
    goto :goto_4b

    .line 17236042
    :cond_4a
    const/4 v6, 0x0

    .line 17236043
    :goto_4b
    invoke-virtual {p1, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 17236046
    move-result-object v6

    .line 17236047
    invoke-static {v6, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236050
    sget-object v7, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 17236052
    invoke-virtual {v3}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    .line 17236055
    move-result-object v7

    .line 17236056
    const v8, 0x7f061498

    .line 17236059
    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 17236062
    move-result-object v7

    .line 17236063
    invoke-static {v7, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236066
    new-array v8, v2, [Ljava/lang/Object;

    .line 17236068
    aput-object v6, v8, v1

    .line 17236070
    invoke-static {v8, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 17236073
    move-result-object v6

    .line 17236074
    invoke-static {v7, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 17236077
    move-result-object v6

    .line 17236078
    invoke-static {v6, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236081
    iput-object v6, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 17236083
    invoke-virtual {v3}, Lcom/dragon/read/component/biz/impl/mine/ui/LoginTopDecorLayout;->getVerifyCodeTopView()Landroid/view/View;

    .line 17236086
    move-result-object v4

    .line 17236087
    const v6, 0x7f1139bf

    .line 17236090
    invoke-virtual {v4, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17236093
    move-result-object v4

    .line 17236094
    check-cast v4, Landroid/widget/TextView;

    .line 17236096
    iget-object v6, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 17236098
    check-cast v6, Ljava/lang/CharSequence;

    .line 17236100
    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17236103
    :cond_87
    new-instance v4, Lx54/l0;

    .line 17236105
    invoke-direct {v4, v3}, Lx54/l0;-><init>(Lcom/dragon/read/component/biz/impl/mine/ui/LoginTopDecorLayout;)V

    .line 17236108
    invoke-virtual {v0, v4}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 17236111
    new-instance v4, Lx54/t0;

    .line 17236113
    invoke-direct {v4, v3, v5}, Lx54/t0;-><init>(Lcom/dragon/read/component/biz/impl/mine/ui/LoginTopDecorLayout;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    .line 17236116
    invoke-virtual {v0, v4}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 17236119
    iget-object v3, p0, Lcom/dragon/read/component/biz/impl/mine/LoginFragment;->n:Lcom/dragon/read/component/biz/impl/mine/ui/PhoneNumberLayout;

    .line 17236121
    invoke-virtual {v3, v0, p1}, Lcom/dragon/read/component/biz/impl/mine/ui/PhoneNumberLayout;->f(Landroid/animation/ValueAnimator;Ljava/lang/String;)V

    .line 17236124
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 17236127
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/LoginFragment;->l:Lcom/dragon/read/LoadingTextView;

    .line 17236129
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 17236132
    move-result-object v0

    .line 17236133
    const v3, 0x7f061f5c

    .line 17236136
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 17236139
    move-result-object v0

    .line 17236140
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17236143
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/LoginFragment;->o:Lcom/dragon/read/component/biz/impl/mine/ui/AgreementsPoliciesLayout;

    .line 17236145
    const/16 v0, 0x8

    .line 17236147
    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 17236150
    iput-boolean v1, p0, Lcom/dragon/read/component/biz/impl/mine/LoginFragment;->j:Z

    .line 17236152
    invoke-virtual {p0, v1}, Lcom/dragon/read/component/biz/impl/mine/LoginFragment;->Tg(Z)V

    .line 17236155
    invoke-virtual {p0, v1, v1}, Lcom/dragon/read/component/biz/impl/mine/LoginFragment;->Ug(ZZ)V

    .line 17236158
    :cond_be
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/AbsBaseLoginFragment;->c:Lcom/dragon/read/component/biz/impl/mine/a;

    .line 17236160
    if-eqz p1, :cond_c5

    .line 17236162
    invoke-virtual {p1}, Landroid/os/CountDownTimer;->cancel()V

    .line 17236165
    :cond_c5
    new-instance p1, Lcom/dragon/read/component/biz/impl/mine/a;

    .line 17236167
    invoke-direct {p1, p0}, Lcom/dragon/read/component/biz/impl/mine/a;-><init>(Lcom/dragon/read/component/biz/impl/mine/AbsBaseLoginFragment;)V

    .line 17236170
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/AbsBaseLoginFragment;->c:Lcom/dragon/read/component/biz/impl/mine/a;

    .line 17236172
    invoke-virtual {p1}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    .line 17236175
    iput-boolean v2, p0, Lcom/dragon/read/component/biz/impl/mine/AbsBaseLoginFragment;->d:Z

    .line 17236177
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/LoginFragment;->n:Lcom/dragon/read/component/biz/impl/mine/ui/PhoneNumberLayout;

    .line 17236179
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/impl/mine/ui/PhoneNumberLayout;->getInputPhoneNumberView()Landroid/view/View;

    .line 17236182
    move-result-object v0

    .line 17236183
    const v1, 0x7f1115be

    .line 17236186
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17236189
    move-result-object v0

    .line 17236190
    check-cast v0, Landroid/widget/EditText;

    .line 17236192
    new-instance v1, Lx54/n1;

    .line 17236194
    invoke-direct {v1, v0, p1}, Lx54/n1;-><init>(Landroid/widget/EditText;Lcom/dragon/read/component/biz/impl/mine/ui/PhoneNumberLayout;)V

    .line 17236197
    const-wide/16 v2, 0xc8

    .line 17236199
    invoke-virtual {v0, v1, v2, v3}, Landroid/widget/EditText;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 17236202
    goto :goto_127

    .line 17236203
    :cond_eb
    iget v0, p1, Lm07/a;->a:I

    .line 17236205
    const/16 v3, 0x450

    .line 17236207
    if-eq v0, v3, :cond_f5

    .line 17236209
    const/16 v3, 0x451

    .line 17236211
    if-ne v0, v3, :cond_f6

    .line 17236213
    :cond_f5
    const/4 v1, 0x1

    .line 17236214
    :cond_f6
    if-eqz v1, :cond_fc

    .line 17236216
    invoke-virtual {p0, v2}, Lcom/dragon/read/component/biz/impl/mine/LoginFragment;->Tg(Z)V

    .line 17236219
    goto :goto_127

    .line 17236220
    :cond_fc
    sget-object v1, Lcom/dragon/read/component/biz/api/NsMineDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsMineDepend;

    .line 17236222
    invoke-interface {v1, v0}, Lcom/dragon/read/component/biz/api/NsMineDepend;->isBanErrorCode(I)Z

    .line 17236225
    move-result v0

    .line 17236226
    if-eqz v0, :cond_10d

    .line 17236228
    iget-object p1, p1, Lm07/q;->b:Ljava/lang/String;

    .line 17236230
    invoke-interface {v1, p1}, Lcom/dragon/read/component/biz/api/NsMineDepend;->showBanDialog(Ljava/lang/String;)V

    .line 17236233
    invoke-virtual {p0, v2}, Lcom/dragon/read/component/biz/impl/mine/LoginFragment;->Tg(Z)V

    .line 17236236
    goto :goto_127

    .line 17236237
    :cond_10d
    iget v0, p1, Lm07/a;->a:I

    .line 17236239
    invoke-interface {v1, v0}, Lcom/dragon/read/component/biz/api/NsMineDepend;->isAccountDeleteErrorCode(I)Z

    .line 17236242
    move-result v0

    .line 17236243
    if-eqz v0, :cond_11c

    .line 17236245
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/NsMineDepend;->showAccountDeleteDialog()V

    .line 17236248
    invoke-virtual {p0, v2}, Lcom/dragon/read/component/biz/impl/mine/LoginFragment;->Tg(Z)V

    .line 17236251
    goto :goto_127

    .line 17236252
    :cond_11c
    iget v0, p1, Lm07/a;->a:I

    .line 17236254
    if-gez v0, :cond_122

    .line 17236256
    const/4 p1, 0x0

    .line 17236257
    goto :goto_124

    .line 17236258
    :cond_122
    iget-object p1, p1, Lm07/q;->b:Ljava/lang/String;

    .line 17236260
    :goto_124
    invoke-virtual {p0, v0, p1}, Lcom/dragon/read/component/biz/impl/mine/LoginFragment;->Sg(ILjava/lang/String;)V

    .line 17236263
    :goto_127
    return-void

    .line 17236264
    :array_128
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

[INNER-ORIGINAL]
.method public final Hg(Lm07/q;)V
    .registers 11

    .prologue
    .line 17235968
    invoke-virtual {p1}, Lm07/a;->a()Z

    .line 17235969
    .line 17235970
    .line 17235971
    move-result v0

    .line 17235972
    const/4 v1, 0x0

    .line 17235973
    const/4 v2, 0x1

    .line 17235974
    if-eqz v0, :cond_eb

    .line 17235975
    .line 17235976
    iget-boolean p1, p0, Lcom/dragon/read/component/biz/impl/mine/LoginFragment;->j:Z

    .line 17235977
    .line 17235978
    if-eqz p1, :cond_be

    .line 17235979
    .line 17235980
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/LoginFragment;->n:Lcom/dragon/read/component/biz/impl/mine/ui/PhoneNumberLayout;

    .line 17235981
    .line 17235982
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/impl/mine/ui/PhoneNumberLayout;->getPhoneNumber()Ljava/lang/String;

    .line 17235983
    .line 17235984
    .line 17235985
    move-result-object p1

    .line 17235986
    const/4 v0, 0x2

    .line 17235987
    new-array v0, v0, [F

    .line 17235988
    .line 17235989
    fill-array-data v0, :array_128

    .line 17235990
    .line 17235991
    .line 17235992
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 17235993
    .line 17235994
    .line 17235995
    move-result-object v0

    .line 17235996
    const-wide/16 v3, 0x12c

    .line 17235997
    .line 17235998
    invoke-virtual {v0, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 17235999
    .line 17236000
    .line 17236001
    iget-object v3, p0, Lcom/dragon/read/component/biz/impl/mine/LoginFragment;->m:Lcom/dragon/read/component/biz/impl/mine/ui/LoginTopDecorLayout;

    .line 17236002
    .line 17236003
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236004
    .line 17236005
    .line 17236006
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236007
    .line 17236008
    .line 17236009
    const-string v4, ""

    .line 17236010
    .line 17236011
    invoke-static {p1, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17236012
    .line 17236013
    .line 17236014
    new-instance v5, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 17236015
    .line 17236016
    invoke-direct {v5}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 17236017
    .line 17236018
    .line 17236019
    iput-object v4, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 17236020
    .line 17236021
    invoke-static {p1}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    .line 17236022
    .line 17236023
    .line 17236024
    move-result v6

    .line 17236025
    if-nez v6, :cond_87

    .line 17236026
    .line 17236027
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 17236028
    .line 17236029
    .line 17236030
    move-result v6

    .line 17236031
    add-int/lit8 v6, v6, -0x4

    .line 17236032
    .line 17236033
    if-ltz v6, :cond_4a

    .line 17236034
    .line 17236035
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 17236036
    .line 17236037
    .line 17236038
    move-result v7

    .line 17236039
    if-gt v6, v7, :cond_4a

    .line 17236040
    .line 17236041
    goto :goto_4b

    .line 17236042
    :cond_4a
    const/4 v6, 0x0

    .line 17236043
    :goto_4b
    invoke-virtual {p1, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 17236044
    .line 17236045
    .line 17236046
    move-result-object v6

    .line 17236047
    invoke-static {v6, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236048
    .line 17236049
    .line 17236050
    sget-object v7, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 17236051
    .line 17236052
    invoke-virtual {v3}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    .line 17236053
    .line 17236054
    .line 17236055
    move-result-object v7

    .line 17236056
    const v8, 0x7f061498

    .line 17236057
    .line 17236058
    .line 17236059
    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 17236060
    .line 17236061
    .line 17236062
    move-result-object v7

    .line 17236063
    invoke-static {v7, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236064
    .line 17236065
    .line 17236066
    new-array v8, v2, [Ljava/lang/Object;

    .line 17236067
    .line 17236068
    aput-object v6, v8, v1

    .line 17236069
    .line 17236070
    invoke-static {v8, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 17236071
    .line 17236072
    .line 17236073
    move-result-object v6

    .line 17236074
    invoke-static {v7, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 17236075
    .line 17236076
    .line 17236077
    move-result-object v6

    .line 17236078
    invoke-static {v6, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236079
    .line 17236080
    .line 17236081
    iput-object v6, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 17236082
    .line 17236083
    invoke-virtual {v3}, Lcom/dragon/read/component/biz/impl/mine/ui/LoginTopDecorLayout;->getVerifyCodeTopView()Landroid/view/View;

    .line 17236084
    .line 17236085
    .line 17236086
    move-result-object v4

    .line 17236087
    const v6, 0x7f1139bf

    .line 17236088
    .line 17236089
    .line 17236090
    invoke-virtual {v4, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17236091
    .line 17236092
    .line 17236093
    move-result-object v4

    .line 17236094
    check-cast v4, Landroid/widget/TextView;

    .line 17236095
    .line 17236096
    iget-object v6, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 17236097
    .line 17236098
    check-cast v6, Ljava/lang/CharSequence;

    .line 17236099
    .line 17236100
    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17236101
    .line 17236102
    .line 17236103
    :cond_87
    new-instance v4, Lx54/l0;

    .line 17236104
    .line 17236105
    invoke-direct {v4, v3}, Lx54/l0;-><init>(Lcom/dragon/read/component/biz/impl/mine/ui/LoginTopDecorLayout;)V

    .line 17236106
    .line 17236107
    .line 17236108
    invoke-virtual {v0, v4}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 17236109
    .line 17236110
    .line 17236111
    new-instance v4, Lx54/t0;

    .line 17236112
    .line 17236113
    invoke-direct {v4, v3, v5}, Lx54/t0;-><init>(Lcom/dragon/read/component/biz/impl/mine/ui/LoginTopDecorLayout;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    .line 17236114
    .line 17236115
    .line 17236116
    invoke-virtual {v0, v4}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 17236117
    .line 17236118
    .line 17236119
    iget-object v3, p0, Lcom/dragon/read/component/biz/impl/mine/LoginFragment;->n:Lcom/dragon/read/component/biz/impl/mine/ui/PhoneNumberLayout;

    .line 17236120
    .line 17236121
    invoke-virtual {v3, v0, p1}, Lcom/dragon/read/component/biz/impl/mine/ui/PhoneNumberLayout;->f(Landroid/animation/ValueAnimator;Ljava/lang/String;)V

    .line 17236122
    .line 17236123
    .line 17236124
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 17236125
    .line 17236126
    .line 17236127
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/LoginFragment;->l:Lcom/dragon/read/LoadingTextView;

    .line 17236128
    .line 17236129
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 17236130
    .line 17236131
    .line 17236132
    move-result-object v0

    .line 17236133
    const v3, 0x7f061f5c

    .line 17236134
    .line 17236135
    .line 17236136
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 17236137
    .line 17236138
    .line 17236139
    move-result-object v0

    .line 17236140
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17236141
    .line 17236142
    .line 17236143
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/LoginFragment;->o:Lcom/dragon/read/component/biz/impl/mine/ui/AgreementsPoliciesLayout;

    .line 17236144
    .line 17236145
    const/16 v0, 0x8

    .line 17236146
    .line 17236147
    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 17236148
    .line 17236149
    .line 17236150
    iput-boolean v1, p0, Lcom/dragon/read/component/biz/impl/mine/LoginFragment;->j:Z

    .line 17236151
    .line 17236152
    invoke-virtual {p0, v1}, Lcom/dragon/read/component/biz/impl/mine/LoginFragment;->Tg(Z)V

    .line 17236153
    .line 17236154
    .line 17236155
    invoke-virtual {p0, v1, v1}, Lcom/dragon/read/component/biz/impl/mine/LoginFragment;->Ug(ZZ)V

    .line 17236156
    .line 17236157
    .line 17236158
    :cond_be
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/AbsBaseLoginFragment;->c:Lcom/dragon/read/component/biz/impl/mine/a;

    .line 17236159
    .line 17236160
    if-eqz p1, :cond_c5

    .line 17236161
    .line 17236162
    invoke-virtual {p1}, Landroid/os/CountDownTimer;->cancel()V

    .line 17236163
    .line 17236164
    .line 17236165
    :cond_c5
    new-instance p1, Lcom/dragon/read/component/biz/impl/mine/a;

    .line 17236166
    .line 17236167
    invoke-direct {p1, p0}, Lcom/dragon/read/component/biz/impl/mine/a;-><init>(Lcom/dragon/read/component/biz/impl/mine/AbsBaseLoginFragment;)V

    .line 17236168
    .line 17236169
    .line 17236170
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/AbsBaseLoginFragment;->c:Lcom/dragon/read/component/biz/impl/mine/a;

    .line 17236171
    .line 17236172
    invoke-virtual {p1}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    .line 17236173
    .line 17236174
    .line 17236175
    iput-boolean v2, p0, Lcom/dragon/read/component/biz/impl/mine/AbsBaseLoginFragment;->d:Z

    .line 17236176
    .line 17236177
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/LoginFragment;->n:Lcom/dragon/read/component/biz/impl/mine/ui/PhoneNumberLayout;

    .line 17236178
    .line 17236179
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/impl/mine/ui/PhoneNumberLayout;->getInputPhoneNumberView()Landroid/view/View;

    .line 17236180
    .line 17236181
    .line 17236182
    move-result-object v0

    .line 17236183
    const v1, 0x7f1115be

    .line 17236184
    .line 17236185
    .line 17236186
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17236187
    .line 17236188
    .line 17236189
    move-result-object v0

    .line 17236190
    check-cast v0, Landroid/widget/EditText;

    .line 17236191
    .line 17236192
    new-instance v1, Lx54/n1;

    .line 17236193
    .line 17236194
    invoke-direct {v1, v0, p1}, Lx54/n1;-><init>(Landroid/widget/EditText;Lcom/dragon/read/component/biz/impl/mine/ui/PhoneNumberLayout;)V

    .line 17236195
    .line 17236196
    .line 17236197
    const-wide/16 v2, 0xc8

    .line 17236198
    .line 17236199
    invoke-virtual {v0, v1, v2, v3}, Landroid/widget/EditText;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 17236200
    .line 17236201
    .line 17236202
    goto :goto_127

    .line 17236203
    :cond_eb
    iget v0, p1, Lm07/a;->a:I

    .line 17236204
    .line 17236205
    const/16 v3, 0x450

    .line 17236206
    .line 17236207
    if-eq v0, v3, :cond_f5

    .line 17236208
    .line 17236209
    const/16 v3, 0x451

    .line 17236210
    .line 17236211
    if-ne v0, v3, :cond_f6

    .line 17236212
    .line 17236213
    :cond_f5
    const/4 v1, 0x1

    .line 17236214
    :cond_f6
    if-eqz v1, :cond_fc

    .line 17236215
    .line 17236216
    invoke-virtual {p0, v2}, Lcom/dragon/read/component/biz/impl/mine/LoginFragment;->Tg(Z)V

    .line 17236217
    .line 17236218
    .line 17236219
    goto :goto_127

    .line 17236220
    :cond_fc
    sget-object v1, Lcom/dragon/read/component/biz/api/NsMineDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsMineDepend;

    .line 17236221
    .line 17236222
    invoke-interface {v1, v0}, Lcom/dragon/read/component/biz/api/NsMineDepend;->isBanErrorCode(I)Z

    .line 17236223
    .line 17236224
    .line 17236225
    move-result v0

    .line 17236226
    if-eqz v0, :cond_10d

    .line 17236227
    .line 17236228
    iget-object p1, p1, Lm07/q;->b:Ljava/lang/String;

    .line 17236229
    .line 17236230
    invoke-interface {v1, p1}, Lcom/dragon/read/component/biz/api/NsMineDepend;->showBanDialog(Ljava/lang/String;)V

    .line 17236231
    .line 17236232
    .line 17236233
    invoke-virtual {p0, v2}, Lcom/dragon/read/component/biz/impl/mine/LoginFragment;->Tg(Z)V

    .line 17236234
    .line 17236235
    .line 17236236
    goto :goto_127

    .line 17236237
    :cond_10d
    iget v0, p1, Lm07/a;->a:I

    .line 17236238
    .line 17236239
    invoke-interface {v1, v0}, Lcom/dragon/read/component/biz/api/NsMineDepend;->isAccountDeleteErrorCode(I)Z

    .line 17236240
    .line 17236241
    .line 17236242
    move-result v0

    .line 17236243
    if-eqz v0, :cond_11c

    .line 17236244
    .line 17236245
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/NsMineDepend;->showAccountDeleteDialog()V

    .line 17236246
    .line 17236247
    .line 17236248
    invoke-virtual {p0, v2}, Lcom/dragon/read/component/biz/impl/mine/LoginFragment;->Tg(Z)V

    .line 17236249
    .line 17236250
    .line 17236251
    goto :goto_127

    .line 17236252
    :cond_11c
    iget v0, p1, Lm07/a;->a:I

    .line 17236253
    .line 17236254
    if-gez v0, :cond_122

    .line 17236255
    .line 17236256
    const/4 p1, 0x0

    .line 17236257
    goto :goto_124

    .line 17236258
    :cond_122
    iget-object p1, p1, Lm07/q;->b:Ljava/lang/String;

    .line 17236259
    .line 17236260
    :goto_124
    invoke-virtual {p0, v0, p1}, Lcom/dragon/read/component/biz/impl/mine/LoginFragment;->Sg(ILjava/lang/String;)V

    .line 17236261
    .line 17236262
    .line 17236263
    :goto_127
    return-void

    .line 17236264
    :array_128
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method


.method public final Lg()V
[MOD-CHANGED]
.method public final Lg()V
    .registers 3

    .prologue
    .line 327680
    sget-object v0, Ln44/c;->a:Ln44/c;

    .line 327682
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327685
    invoke-static {}, Ln44/c;->d()Lcom/dragon/read/component/biz/api/loginv2/LoginPage;

    .line 327688
    move-result-object v0

    .line 327689
    iget-boolean v0, v0, Lcom/dragon/read/component/biz/api/loginv2/LoginPage;->isOldStyleOpt:Z

    .line 327691
    if-eqz v0, :cond_13

    .line 327693
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/LoginFragment;->m:Lcom/dragon/read/component/biz/impl/mine/ui/LoginTopDecorLayout;

    .line 327695
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/mine/ui/LoginTopDecorLayout;->d()V

    .line 327698
    goto :goto_18

    .line 327699
    :cond_13
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/LoginFragment;->m:Lcom/dragon/read/component/biz/impl/mine/ui/LoginTopDecorLayout;

    .line 327701
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/mine/ui/LoginTopDecorLayout;->b()V

    .line 327704
    :goto_18
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/LoginFragment;->o:Lcom/dragon/read/component/biz/impl/mine/ui/AgreementsPoliciesLayout;

    .line 327706
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/mine/ui/AgreementsPoliciesLayout;->c()V

    .line 327709
    sget-object v0, Lcom/dragon/read/component/biz/api/NsMineDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsMineDepend;

    .line 327711
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsMineDepend;->isLoginComplianceEnable()Z

    .line 327714
    move-result v0

    .line 327715
    if-eqz v0, :cond_29

    .line 327717
    const v0, 0x7f060d5d

    .line 327720
    goto :goto_2c

    .line 327721
    :cond_29
    const v0, 0x7f060d5c

    .line 327724
    :goto_2c
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 327727
    move-result-object v1

    .line 327728
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 327731
    move-result-object v0

    .line 327732
    const/high16 v1, 0x423c0000    # 47.0f

    .line 327734
    invoke-virtual {p0, v1, v0}, Lcom/dragon/read/component/biz/impl/mine/LoginFragment;->Ng(FLjava/lang/String;)V

    .line 327737
    const/4 v0, 0x1

    .line 327738
    invoke-virtual {p0, v0}, Lcom/dragon/read/component/biz/impl/mine/LoginFragment;->Tg(Z)V

    .line 327741
    const/4 v1, 0x0

    .line 327742
    invoke-virtual {p0, v1, v0}, Lcom/dragon/read/component/biz/impl/mine/LoginFragment;->Ug(ZZ)V

    .line 327745
    return-void
.end method

[INNER-ORIGINAL]
.method public final Lg()V
    .registers 3

    .prologue
    .line 327680
    sget-object v0, Ln44/c;->a:Ln44/c;

    .line 327681
    .line 327682
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327683
    .line 327684
    .line 327685
    invoke-static {}, Ln44/c;->d()Lcom/dragon/read/component/biz/api/loginv2/LoginPage;

    .line 327686
    .line 327687
    .line 327688
    move-result-object v0

    .line 327689
    iget-boolean v0, v0, Lcom/dragon/read/component/biz/api/loginv2/LoginPage;->isOldStyleOpt:Z

    .line 327690
    .line 327691
    if-eqz v0, :cond_13

    .line 327692
    .line 327693
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/LoginFragment;->m:Lcom/dragon/read/component/biz/impl/mine/ui/LoginTopDecorLayout;

    .line 327694
    .line 327695
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/mine/ui/LoginTopDecorLayout;->d()V

    .line 327696
    .line 327697
    .line 327698
    goto :goto_18

    .line 327699
    :cond_13
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/LoginFragment;->m:Lcom/dragon/read/component/biz/impl/mine/ui/LoginTopDecorLayout;

    .line 327700
    .line 327701
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/mine/ui/LoginTopDecorLayout;->b()V

    .line 327702
    .line 327703
    .line 327704
    :goto_18
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/LoginFragment;->o:Lcom/dragon/read/component/biz/impl/mine/ui/AgreementsPoliciesLayout;

    .line 327705
    .line 327706
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/mine/ui/AgreementsPoliciesLayout;->c()V

    .line 327707
    .line 327708
    .line 327709
    sget-object v0, Lcom/dragon/read/component/biz/api/NsMineDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsMineDepend;

    .line 327710
    .line 327711
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsMineDepend;->isLoginComplianceEnable()Z

    .line 327712
    .line 327713
    .line 327714
    move-result v0

    .line 327715
    if-eqz v0, :cond_29

    .line 327716
    .line 327717
    const v0, 0x7f060d5d

    .line 327718
    .line 327719
    .line 327720
    goto :goto_2c

    .line 327721
    :cond_29
    const v0, 0x7f060d5c

    .line 327722
    .line 327723
    .line 327724
    :goto_2c
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 327725
    .line 327726
    .line 327727
    move-result-object v1

    .line 327728
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 327729
    .line 327730
    .line 327731
    move-result-object v0

    .line 327732
    const/high16 v1, 0x423c0000    # 47.0f

    .line 327733
    .line 327734
    invoke-virtual {p0, v1, v0}, Lcom/dragon/read/component/biz/impl/mine/LoginFragment;->Ng(FLjava/lang/String;)V

    .line 327735
    .line 327736
    .line 327737
    const/4 v0, 0x1

    .line 327738
    invoke-virtual {p0, v0}, Lcom/dragon/read/component/biz/impl/mine/LoginFragment;->Tg(Z)V

    .line 327739
    .line 327740
    .line 327741
    const/4 v1, 0x0

    .line 327742
    invoke-virtual {p0, v1, v0}, Lcom/dragon/read/component/biz/impl/mine/LoginFragment;->Ug(ZZ)V

    .line 327743
    .line 327744
    .line 327745
    return-void
.end method


.method public final Ng(FLjava/lang/String;)V
[MOD-CHANGED]
.method public final Ng(FLjava/lang/String;)V
    .registers 5

    .prologue
    .line 33751040
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/LoginFragment;->l:Lcom/dragon/read/LoadingTextView;

    .line 33751042
    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 33751045
    move-result-object v0

    .line 33751046
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 33751048
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 33751051
    move-result-object v1

    .line 33751052
    invoke-static {v1, p1}, Lcom/dragon/read/base/util/ContextUtils;->dp2px(Landroid/content/Context;F)I

    .line 33751055
    move-result p1

    .line 33751056
    iput p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 33751058
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/LoginFragment;->l:Lcom/dragon/read/LoadingTextView;

    .line 33751060
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 33751063
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/LoginFragment;->l:Lcom/dragon/read/LoadingTextView;

    .line 33751065
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33751068
    return-void
.end method

[INNER-ORIGINAL]
.method public final Ng(FLjava/lang/String;)V
    .registers 5

    .prologue
    .line 33751040
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/LoginFragment;->l:Lcom/dragon/read/LoadingTextView;

    .line 33751041
    .line 33751042
    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 33751043
    .line 33751044
    .line 33751045
    move-result-object v0

    .line 33751046
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 33751047
    .line 33751048
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 33751049
    .line 33751050
    .line 33751051
    move-result-object v1

    .line 33751052
    invoke-static {v1, p1}, Lcom/dragon/read/base/util/ContextUtils;->dp2px(Landroid/content/Context;F)I

    .line 33751053
    .line 33751054
    .line 33751055
    move-result p1

    .line 33751056
    iput p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 33751057
    .line 33751058
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/LoginFragment;->l:Lcom/dragon/read/LoadingTextView;

    .line 33751059
    .line 33751060
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 33751061
    .line 33751062
    .line 33751063
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/LoginFragment;->l:Lcom/dragon/read/LoadingTextView;

    .line 33751064
    .line 33751065
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33751066
    .line 33751067
    .line 33751068
    return-void
.end method


.method public final Og()V
[MOD-CHANGED]
.method public final Og()V
    .registers 10

    .prologue
    .line 262144
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 262146
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->basicFunctionMode()Lcom/dragon/read/component/interfaces/NsBasicFunctionMode;

    .line 262149
    move-result-object v1

    .line 262150
    invoke-interface {v1}, Lcom/dragon/read/component/interfaces/NsBasicFunctionMode;->isEnabled()Z

    .line 262153
    move-result v1

    .line 262154
    if-eqz v1, :cond_18

    .line 262156
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->basicFunctionMode()Lcom/dragon/read/component/interfaces/NsBasicFunctionMode;

    .line 262159
    move-result-object v0

    .line 262160
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 262163
    move-result-object v1

    .line 262164
    invoke-interface {v0, v1}, Lcom/dragon/read/component/interfaces/NsBasicFunctionMode;->b(Landroid/content/Context;)Landroid/app/Dialog;

    .line 262167
    return-void

    .line 262168
    :cond_18
    const-string v4, "login_verify_code_pick"

    .line 262170
    const/4 v5, 0x0

    .line 262171
    const/4 v7, 0x0

    .line 262172
    const/4 v3, 0x0

    .line 262173
    const-string v8, ""

    .line 262175
    const/4 v6, 0x0

    .line 262176
    move-object v2, p0

    .line 262177
    invoke-virtual/range {v2 .. v8}, Lcom/dragon/read/component/biz/impl/mine/AbsBaseLoginFragment;->Fg(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V

    .line 262180
    const-string v0, "one_click"

    .line 262182
    const-string v1, "change_to_normal"

    .line 262184
    invoke-virtual {p0, v0, v1}, Lcom/dragon/read/component/biz/impl/mine/AbsBaseLoginFragment;->Eg(Ljava/lang/String;Ljava/lang/String;)V

    .line 262187
    sget-object v0, Lcom/dragon/read/pages/mine/LoginType;->PHONE_NORMAL:Lcom/dragon/read/pages/mine/LoginType;

    .line 262189
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/mine/AbsBaseLoginFragment;->g:Lcom/dragon/read/pages/mine/LoginType;

    .line 262191
    sget-object v2, Lcom/dragon/read/pages/mine/LoginType;->PHONE_ONEKEY:Lcom/dragon/read/pages/mine/LoginType;

    .line 262193
    if-ne v1, v2, :cond_35

    .line 262195
    const/4 v1, 0x5

    .line 262196
    goto :goto_36

    .line 262197
    :cond_35
    const/4 v1, 0x6

    .line 262198
    :goto_36
    invoke-virtual {p0, v0, v1}, Lcom/dragon/read/component/biz/impl/mine/LoginFragment;->lg(Lcom/dragon/read/pages/mine/LoginType;I)V

    .line 262201
    return-void
.end method

[INNER-ORIGINAL]
.method public final Og()V
    .registers 10

    .prologue
    .line 262144
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 262145
    .line 262146
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->basicFunctionMode()Lcom/dragon/read/component/interfaces/NsBasicFunctionMode;

    .line 262147
    .line 262148
    .line 262149
    move-result-object v1

    .line 262150
    invoke-interface {v1}, Lcom/dragon/read/component/interfaces/NsBasicFunctionMode;->isEnabled()Z

    .line 262151
    .line 262152
    .line 262153
    move-result v1

    .line 262154
    if-eqz v1, :cond_18

    .line 262155
    .line 262156
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->basicFunctionMode()Lcom/dragon/read/component/interfaces/NsBasicFunctionMode;

    .line 262157
    .line 262158
    .line 262159
    move-result-object v0

    .line 262160
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 262161
    .line 262162
    .line 262163
    move-result-object v1

    .line 262164
    invoke-interface {v0, v1}, Lcom/dragon/read/component/interfaces/NsBasicFunctionMode;->b(Landroid/content/Context;)Landroid/app/Dialog;

    .line 262165
    .line 262166
    .line 262167
    return-void

    .line 262168
    :cond_18
    const-string v4, "login_verify_code_pick"

    .line 262169
    .line 262170
    const/4 v5, 0x0

    .line 262171
    const/4 v7, 0x0

    .line 262172
    const/4 v3, 0x0

    .line 262173
    const-string v8, ""

    .line 262174
    .line 262175
    const/4 v6, 0x0

    .line 262176
    move-object v2, p0

    .line 262177
    invoke-virtual/range {v2 .. v8}, Lcom/dragon/read/component/biz/impl/mine/AbsBaseLoginFragment;->Fg(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V

    .line 262178
    .line 262179
    .line 262180
    const-string v0, "one_click"

    .line 262181
    .line 262182
    const-string v1, "change_to_normal"

    .line 262183
    .line 262184
    invoke-virtual {p0, v0, v1}, Lcom/dragon/read/component/biz/impl/mine/AbsBaseLoginFragment;->Eg(Ljava/lang/String;Ljava/lang/String;)V

    .line 262185
    .line 262186
    .line 262187
    sget-object v0, Lcom/dragon/read/pages/mine/LoginType;->PHONE_NORMAL:Lcom/dragon/read/pages/mine/LoginType;

    .line 262188
    .line 262189
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/mine/AbsBaseLoginFragment;->g:Lcom/dragon/read/pages/mine/LoginType;

    .line 262190
    .line 262191
    sget-object v2, Lcom/dragon/read/pages/mine/LoginType;->PHONE_ONEKEY:Lcom/dragon/read/pages/mine/LoginType;

    .line 262192
    .line 262193
    if-ne v1, v2, :cond_35

    .line 262194
    .line 262195
    const/4 v1, 0x5

    .line 262196
    goto :goto_36

    .line 262197
    :cond_35
    const/4 v1, 0x6

    .line 262198
    :goto_36
    invoke-virtual {p0, v0, v1}, Lcom/dragon/read/component/biz/impl/mine/LoginFragment;->lg(Lcom/dragon/read/pages/mine/LoginType;I)V

    .line 262199
    .line 262200
    .line 262201
    return-void
.end method


.method public final Pg()V
[MOD-CHANGED]
.method public final Pg()V
    .registers 4

    .prologue
    .line 262144
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 262146
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->basicFunctionMode()Lcom/dragon/read/component/interfaces/NsBasicFunctionMode;

    .line 262149
    move-result-object v1

    .line 262150
    invoke-interface {v1}, Lcom/dragon/read/component/interfaces/NsBasicFunctionMode;->isEnabled()Z

    .line 262153
    move-result v1

    .line 262154
    if-eqz v1, :cond_18

    .line 262156
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->basicFunctionMode()Lcom/dragon/read/component/interfaces/NsBasicFunctionMode;

    .line 262159
    move-result-object v0

    .line 262160
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 262163
    move-result-object v1

    .line 262164
    invoke-interface {v0, v1}, Lcom/dragon/read/component/interfaces/NsBasicFunctionMode;->b(Landroid/content/Context;)Landroid/app/Dialog;

    .line 262167
    return-void

    .line 262168
    :cond_18
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/LoginFragment;->l:Lcom/dragon/read/LoadingTextView;

    .line 262170
    iget-boolean v0, v0, Lcom/dragon/read/LoadingTextView;->b:Z

    .line 262172
    if-eqz v0, :cond_1f

    .line 262174
    return-void

    .line 262175
    :cond_1f
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/LoginFragment;->o:Lcom/dragon/read/component/biz/impl/mine/ui/AgreementsPoliciesLayout;

    .line 262177
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/mine/AbsBaseLoginFragment;->g:Lcom/dragon/read/pages/mine/LoginType;

    .line 262179
    invoke-virtual {v0, v1}, Lcom/dragon/read/component/biz/impl/mine/ui/AgreementsPoliciesLayout;->g(Lcom/dragon/read/pages/mine/LoginType;)Z

    .line 262182
    move-result v0

    .line 262183
    if-eqz v0, :cond_2a

    .line 262185
    return-void

    .line 262186
    :cond_2a
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/AbsBaseLoginFragment;->g:Lcom/dragon/read/pages/mine/LoginType;

    .line 262188
    const/4 v1, 0x0

    .line 262189
    const/4 v2, 0x0

    .line 262190
    invoke-virtual {p0, v0, v1, v2}, Lcom/dragon/read/component/biz/impl/mine/LoginFragment;->Rg(Lcom/dragon/read/pages/mine/LoginType;Ljava/lang/Runnable;Z)V

    .line 262193
    return-void
.end method

[INNER-ORIGINAL]
.method public final Pg()V
    .registers 4

    .prologue
    .line 262144
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 262145
    .line 262146
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->basicFunctionMode()Lcom/dragon/read/component/interfaces/NsBasicFunctionMode;

    .line 262147
    .line 262148
    .line 262149
    move-result-object v1

    .line 262150
    invoke-interface {v1}, Lcom/dragon/read/component/interfaces/NsBasicFunctionMode;->isEnabled()Z

    .line 262151
    .line 262152
    .line 262153
    move-result v1

    .line 262154
    if-eqz v1, :cond_18

    .line 262155
    .line 262156
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->basicFunctionMode()Lcom/dragon/read/component/interfaces/NsBasicFunctionMode;

    .line 262157
    .line 262158
    .line 262159
    move-result-object v0

    .line 262160
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 262161
    .line 262162
    .line 262163
    move-result-object v1

    .line 262164
    invoke-interface {v0, v1}, Lcom/dragon/read/component/interfaces/NsBasicFunctionMode;->b(Landroid/content/Context;)Landroid/app/Dialog;

    .line 262165
    .line 262166
    .line 262167
    return-void

    .line 262168
    :cond_18
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/LoginFragment;->l:Lcom/dragon/read/LoadingTextView;

    .line 262169
    .line 262170
    iget-boolean v0, v0, Lcom/dragon/read/LoadingTextView;->b:Z

    .line 262171
    .line 262172
    if-eqz v0, :cond_1f

    .line 262173
    .line 262174
    return-void

    .line 262175
    :cond_1f
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/LoginFragment;->o:Lcom/dragon/read/component/biz/impl/mine/ui/AgreementsPoliciesLayout;

    .line 262176
    .line 262177
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/mine/AbsBaseLoginFragment;->g:Lcom/dragon/read/pages/mine/LoginType;

    .line 262178
    .line 262179
    invoke-virtual {v0, v1}, Lcom/dragon/read/component/biz/impl/mine/ui/AgreementsPoliciesLayout;->g(Lcom/dragon/read/pages/mine/LoginType;)Z

    .line 262180
    .line 262181
    .line 262182
    move-result v0

    .line 262183
    if-eqz v0, :cond_2a

    .line 262184
    .line 262185
    return-void

    .line 262186
    :cond_2a
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/AbsBaseLoginFragment;->g:Lcom/dragon/read/pages/mine/LoginType;

    .line 262187
    .line 262188
    const/4 v1, 0x0

    .line 262189
    const/4 v2, 0x0

    .line 262190
    invoke-virtual {p0, v0, v1, v2}, Lcom/dragon/read/component/biz/impl/mine/LoginFragment;->Rg(Lcom/dragon/read/pages/mine/LoginType;Ljava/lang/Runnable;Z)V

    .line 262191
    .line 262192
    .line 262193
    return-void
.end method


.method public final Qg(Z)V
[MOD-CHANGED]
.method public final Qg(Z)V
    .registers 9

    .prologue
    .line 17104896
    if-eqz p1, :cond_5

    .line 17104898
    const-string v0, "douyin_one_click"

    .line 17104900
    goto :goto_7

    .line 17104901
    :cond_5
    const-string v0, "douyin_normal"

    .line 17104903
    :goto_7
    const-string v1, "login"

    .line 17104905
    invoke-virtual {p0, v0, v1}, Lcom/dragon/read/component/biz/impl/mine/AbsBaseLoginFragment;->Eg(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104908
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/mine/AbsBaseLoginFragment;->b:Le44/j;

    .line 17104910
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 17104913
    move-result-object v2

    .line 17104914
    iget-object v3, p0, Lcom/dragon/read/component/biz/impl/mine/AbsBaseLoginFragment;->b:Le44/j;

    .line 17104916
    iget-object v3, v3, Le44/j;->f:Landroid/view/View;

    .line 17104918
    const-string v4, "\u767b\u5f55\u4e2d..."

    .line 17104920
    invoke-static {v2, v3, v4}, Lcom/dragon/read/util/w3;->b(Landroid/app/Activity;Landroid/view/View;Ljava/lang/String;)Landroid/view/View;

    .line 17104923
    move-result-object v2

    .line 17104924
    iput-object v2, v1, Le44/j;->f:Landroid/view/View;

    .line 17104926
    sget-object v1, Lcom/dragon/read/component/biz/api/NsMineDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsMineDepend;

    .line 17104928
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/NsMineDepend;->canSyncDouyinContent()Z

    .line 17104931
    move-result v1

    .line 17104932
    const/4 v2, 0x1

    .line 17104933
    const/4 v3, 0x0

    .line 17104934
    if-eqz v1, :cond_34

    .line 17104936
    if-eqz p1, :cond_34

    .line 17104938
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/LoginFragment;->v:Lcom/dragon/read/widget/DouyinAuthScopeView;

    .line 17104940
    invoke-virtual {p1}, Lcom/dragon/read/widget/DouyinAuthScopeView;->d()Z

    .line 17104943
    move-result p1

    .line 17104944
    if-eqz p1, :cond_34

    .line 17104946
    const/4 p1, 0x1

    .line 17104947
    goto :goto_35

    .line 17104948
    :cond_34
    const/4 p1, 0x0

    .line 17104949
    :goto_35
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/mine/AbsBaseLoginFragment;->b:Le44/j;

    .line 17104951
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 17104954
    move-result-object v4

    .line 17104955
    iget-object v5, p0, Lcom/dragon/read/component/biz/impl/mine/AbsBaseLoginFragment;->g:Lcom/dragon/read/pages/mine/LoginType;

    .line 17104957
    sget-object v6, Lcom/dragon/read/pages/mine/LoginType;->DOUYIN_ONEKEY:Lcom/dragon/read/pages/mine/LoginType;

    .line 17104959
    if-ne v5, v6, :cond_42

    .line 17104961
    goto :goto_43

    .line 17104962
    :cond_42
    const/4 v2, 0x0

    .line 17104963
    :goto_43
    iget-object v3, p0, Lcom/dragon/read/component/biz/impl/mine/LoginFragment;->v:Lcom/dragon/read/widget/DouyinAuthScopeView;

    .line 17104965
    invoke-virtual {v3}, Lcom/dragon/read/widget/DouyinAuthScopeView;->c()Z

    .line 17104968
    move-result v3

    .line 17104969
    invoke-virtual {v1, v4, v2, v3, p1}, Le44/j;->loginWithDouyin(Landroid/app/Activity;ZZZ)Lio/reactivex/Single;

    .line 17104972
    move-result-object v1

    .line 17104973
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 17104976
    move-result-object v2

    .line 17104977
    invoke-virtual {v1, v2}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 17104980
    move-result-object v1

    .line 17104981
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 17104984
    move-result-object v2

    .line 17104985
    invoke-virtual {v1, v2}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 17104988
    move-result-object v1

    .line 17104989
    new-instance v2, Lcom/dragon/read/component/biz/impl/mine/LoginFragment$c;

    .line 17104991
    invoke-direct {v2, p0}, Lcom/dragon/read/component/biz/impl/mine/LoginFragment$c;-><init>(Lcom/dragon/read/component/biz/impl/mine/LoginFragment;)V

    .line 17104994
    invoke-virtual {v1, v2}, Lio/reactivex/Single;->doFinally(Lio/reactivex/functions/Action;)Lio/reactivex/Single;

    .line 17104997
    move-result-object v1

    .line 17104998
    new-instance v2, Lcom/dragon/read/component/biz/impl/mine/LoginFragment$a;

    .line 17105000
    invoke-direct {v2, p0, v0, p1}, Lcom/dragon/read/component/biz/impl/mine/LoginFragment$a;-><init>(Lcom/dragon/read/component/biz/impl/mine/LoginFragment;Ljava/lang/String;Z)V

    .line 17105003
    new-instance p1, Lcom/dragon/read/component/biz/impl/mine/LoginFragment$b;

    .line 17105005
    invoke-direct {p1, p0}, Lcom/dragon/read/component/biz/impl/mine/LoginFragment$b;-><init>(Lcom/dragon/read/component/biz/impl/mine/LoginFragment;)V

    .line 17105008
    invoke-virtual {v1, v2, p1}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17105011
    return-void
.end method

[INNER-ORIGINAL]
.method public final Qg(Z)V
    .registers 9

    .prologue
    .line 17104896
    if-eqz p1, :cond_5

    .line 17104897
    .line 17104898
    const-string v0, "douyin_one_click"

    .line 17104899
    .line 17104900
    goto :goto_7

    .line 17104901
    :cond_5
    const-string v0, "douyin_normal"

    .line 17104902
    .line 17104903
    :goto_7
    const-string v1, "login"

    .line 17104904
    .line 17104905
    invoke-virtual {p0, v0, v1}, Lcom/dragon/read/component/biz/impl/mine/AbsBaseLoginFragment;->Eg(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104906
    .line 17104907
    .line 17104908
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/mine/AbsBaseLoginFragment;->b:Le44/j;

    .line 17104909
    .line 17104910
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 17104911
    .line 17104912
    .line 17104913
    move-result-object v2

    .line 17104914
    iget-object v3, p0, Lcom/dragon/read/component/biz/impl/mine/AbsBaseLoginFragment;->b:Le44/j;

    .line 17104915
    .line 17104916
    iget-object v3, v3, Le44/j;->f:Landroid/view/View;

    .line 17104917
    .line 17104918
    const-string v4, "\u767b\u5f55\u4e2d..."

    .line 17104919
    .line 17104920
    invoke-static {v2, v3, v4}, Lcom/dragon/read/util/w3;->b(Landroid/app/Activity;Landroid/view/View;Ljava/lang/String;)Landroid/view/View;

    .line 17104921
    .line 17104922
    .line 17104923
    move-result-object v2

    .line 17104924
    iput-object v2, v1, Le44/j;->f:Landroid/view/View;

    .line 17104925
    .line 17104926
    sget-object v1, Lcom/dragon/read/component/biz/api/NsMineDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsMineDepend;

    .line 17104927
    .line 17104928
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/NsMineDepend;->canSyncDouyinContent()Z

    .line 17104929
    .line 17104930
    .line 17104931
    move-result v1

    .line 17104932
    const/4 v2, 0x1

    .line 17104933
    const/4 v3, 0x0

    .line 17104934
    if-eqz v1, :cond_34

    .line 17104935
    .line 17104936
    if-eqz p1, :cond_34

    .line 17104937
    .line 17104938
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/LoginFragment;->v:Lcom/dragon/read/widget/DouyinAuthScopeView;

    .line 17104939
    .line 17104940
    invoke-virtual {p1}, Lcom/dragon/read/widget/DouyinAuthScopeView;->d()Z

    .line 17104941
    .line 17104942
    .line 17104943
    move-result p1

    .line 17104944
    if-eqz p1, :cond_34

    .line 17104945
    .line 17104946
    const/4 p1, 0x1

    .line 17104947
    goto :goto_35

    .line 17104948
    :cond_34
    const/4 p1, 0x0

    .line 17104949
    :goto_35
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/mine/AbsBaseLoginFragment;->b:Le44/j;

    .line 17104950
    .line 17104951
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 17104952
    .line 17104953
    .line 17104954
    move-result-object v4

    .line 17104955
    iget-object v5, p0, Lcom/dragon/read/component/biz/impl/mine/AbsBaseLoginFragment;->g:Lcom/dragon/read/pages/mine/LoginType;

    .line 17104956
    .line 17104957
    sget-object v6, Lcom/dragon/read/pages/mine/LoginType;->DOUYIN_ONEKEY:Lcom/dragon/read/pages/mine/LoginType;

    .line 17104958
    .line 17104959
    if-ne v5, v6, :cond_42

    .line 17104960
    .line 17104961
    goto :goto_43

    .line 17104962
    :cond_42
    const/4 v2, 0x0

    .line 17104963
    :goto_43
    iget-object v3, p0, Lcom/dragon/read/component/biz/impl/mine/LoginFragment;->v:Lcom/dragon/read/widget/DouyinAuthScopeView;

    .line 17104964
    .line 17104965
    invoke-virtual {v3}, Lcom/dragon/read/widget/DouyinAuthScopeView;->c()Z

    .line 17104966
    .line 17104967
    .line 17104968
    move-result v3

    .line 17104969
    invoke-virtual {v1, v4, v2, v3, p1}, Le44/j;->loginWithDouyin(Landroid/app/Activity;ZZZ)Lio/reactivex/Single;

    .line 17104970
    .line 17104971
    .line 17104972
    move-result-object v1

    .line 17104973
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 17104974
    .line 17104975
    .line 17104976
    move-result-object v2

    .line 17104977
    invoke-virtual {v1, v2}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 17104978
    .line 17104979
    .line 17104980
    move-result-object v1

    .line 17104981
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 17104982
    .line 17104983
    .line 17104984
    move-result-object v2

    .line 17104985
    invoke-virtual {v1, v2}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 17104986
    .line 17104987
    .line 17104988
    move-result-object v1

    .line 17104989
    new-instance v2, Lcom/dragon/read/component/biz/impl/mine/LoginFragment$c;

    .line 17104990
    .line 17104991
    invoke-direct {v2, p0}, Lcom/dragon/read/component/biz/impl/mine/LoginFragment$c;-><init>(Lcom/dragon/read/component/biz/impl/mine/LoginFragment;)V

    .line 17104992
    .line 17104993
    .line 17104994
    invoke-virtual {v1, v2}, Lio/reactivex/Single;->doFinally(Lio/reactivex/functions/Action;)Lio/reactivex/Single;

    .line 17104995
    .line 17104996
    .line 17104997
    move-result-object v1

    .line 17104998
    new-instance v2, Lcom/dragon/read/component/biz/impl/mine/LoginFragment$a;

    .line 17104999
    .line 17105000
    invoke-direct {v2, p0, v0, p1}, Lcom/dragon/read/component/biz/impl/mine/LoginFragment$a;-><init>(Lcom/dragon/read/component/biz/impl/mine/LoginFragment;Ljava/lang/String;Z)V

    .line 17105001
    .line 17105002
    .line 17105003
    new-instance p1, Lcom/dragon/read/component/biz/impl/mine/LoginFragment$b;

    .line 17105004
    .line 17105005
    invoke-direct {p1, p0}, Lcom/dragon/read/component/biz/impl/mine/LoginFragment$b;-><init>(Lcom/dragon/read/component/biz/impl/mine/LoginFragment;)V

    .line 17105006
    .line 17105007
    .line 17105008
    invoke-virtual {v1, v2, p1}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17105009
    .line 17105010
    .line 17105011
    return-void
.end method


.method public final Rg(Lcom/dragon/read/pages/mine/LoginType;Ljava/lang/Runnable;Z)V
[MOD-CHANGED]
.method public final Rg(Lcom/dragon/read/pages/mine/LoginType;Ljava/lang/Runnable;Z)V
    .registers 6

    .prologue
    .line 50659328
    sget-object v0, Lcom/dragon/read/pages/mine/LoginType;->DOUYIN_ONEKEY:Lcom/dragon/read/pages/mine/LoginType;

    .line 50659330
    if-ne p1, v0, :cond_c

    .line 50659332
    const/4 p1, 0x1

    .line 50659333
    invoke-virtual {p0, p1}, Lcom/dragon/read/component/biz/impl/mine/LoginFragment;->Qg(Z)V

    .line 50659336
    invoke-static {p2}, Lcom/dragon/read/component/biz/impl/mine/AbsBaseLoginFragment;->mg(Ljava/lang/Runnable;)V

    .line 50659339
    goto :goto_47

    .line 50659340
    :cond_c
    sget-object v0, Lcom/dragon/read/pages/mine/LoginType;->PHONE_ONEKEY:Lcom/dragon/read/pages/mine/LoginType;

    .line 50659342
    const-string v1, "login"

    .line 50659344
    if-ne p1, v0, :cond_1b

    .line 50659346
    const-string p1, "one_click"

    .line 50659348
    invoke-virtual {p0, p1, v1}, Lcom/dragon/read/component/biz/impl/mine/AbsBaseLoginFragment;->Eg(Ljava/lang/String;Ljava/lang/String;)V

    .line 50659351
    invoke-virtual {p0, p2, p3}, Lcom/dragon/read/component/biz/impl/mine/AbsBaseLoginFragment;->zg(Ljava/lang/Runnable;Z)V

    .line 50659354
    goto :goto_47

    .line 50659355
    :cond_1b
    iget-boolean p1, p0, Lcom/dragon/read/component/biz/impl/mine/LoginFragment;->j:Z

    .line 50659357
    const-string p3, "normal"

    .line 50659359
    if-nez p1, :cond_34

    .line 50659361
    invoke-virtual {p0, p3, v1}, Lcom/dragon/read/component/biz/impl/mine/AbsBaseLoginFragment;->Eg(Ljava/lang/String;Ljava/lang/String;)V

    .line 50659364
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/LoginFragment;->n:Lcom/dragon/read/component/biz/impl/mine/ui/PhoneNumberLayout;

    .line 50659366
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/impl/mine/ui/PhoneNumberLayout;->getPhoneNumber()Ljava/lang/String;

    .line 50659369
    move-result-object p1

    .line 50659370
    iget-object p3, p0, Lcom/dragon/read/component/biz/impl/mine/LoginFragment;->n:Lcom/dragon/read/component/biz/impl/mine/ui/PhoneNumberLayout;

    .line 50659372
    invoke-virtual {p3}, Lcom/dragon/read/component/biz/impl/mine/ui/PhoneNumberLayout;->getCaptcha()Ljava/lang/String;

    .line 50659375
    move-result-object p3

    .line 50659376
    invoke-virtual {p0, p1, p3, p2}, Lcom/dragon/read/component/biz/impl/mine/AbsBaseLoginFragment;->yg(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 50659379
    goto :goto_43

    .line 50659380
    :cond_34
    const-string p1, "verify_code"

    .line 50659382
    invoke-virtual {p0, p3, p1}, Lcom/dragon/read/component/biz/impl/mine/AbsBaseLoginFragment;->Eg(Ljava/lang/String;Ljava/lang/String;)V

    .line 50659385
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/LoginFragment;->n:Lcom/dragon/read/component/biz/impl/mine/ui/PhoneNumberLayout;

    .line 50659387
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/impl/mine/ui/PhoneNumberLayout;->getPhoneNumber()Ljava/lang/String;

    .line 50659390
    move-result-object p1

    .line 50659391
    const/4 p3, 0x0

    .line 50659392
    invoke-virtual {p0, p1, p3, p2}, Lcom/dragon/read/component/biz/impl/mine/AbsBaseLoginFragment;->Ig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 50659395
    :goto_43
    const/4 p1, 0x0

    .line 50659396
    invoke-virtual {p0, p1}, Lcom/dragon/read/component/biz/impl/mine/LoginFragment;->Tg(Z)V

    .line 50659399
    :goto_47
    return-void
.end method

[INNER-ORIGINAL]
.method public final Rg(Lcom/dragon/read/pages/mine/LoginType;Ljava/lang/Runnable;Z)V
    .registers 6

    .prologue
    .line 50659328
    sget-object v0, Lcom/dragon/read/pages/mine/LoginType;->DOUYIN_ONEKEY:Lcom/dragon/read/pages/mine/LoginType;

    .line 50659329
    .line 50659330
    if-ne p1, v0, :cond_c

    .line 50659331
    .line 50659332
    const/4 p1, 0x1

    .line 50659333
    invoke-virtual {p0, p1}, Lcom/dragon/read/component/biz/impl/mine/LoginFragment;->Qg(Z)V

    .line 50659334
    .line 50659335
    .line 50659336
    invoke-static {p2}, Lcom/dragon/read/component/biz/impl/mine/AbsBaseLoginFragment;->mg(Ljava/lang/Runnable;)V

    .line 50659337
    .line 50659338
    .line 50659339
    goto :goto_47

    .line 50659340
    :cond_c
    sget-object v0, Lcom/dragon/read/pages/mine/LoginType;->PHONE_ONEKEY:Lcom/dragon/read/pages/mine/LoginType;

    .line 50659341
    .line 50659342
    const-string v1, "login"

    .line 50659343
    .line 50659344
    if-ne p1, v0, :cond_1b

    .line 50659345
    .line 50659346
    const-string p1, "one_click"

    .line 50659347
    .line 50659348
    invoke-virtual {p0, p1, v1}, Lcom/dragon/read/component/biz/impl/mine/AbsBaseLoginFragment;->Eg(Ljava/lang/String;Ljava/lang/String;)V

    .line 50659349
    .line 50659350
    .line 50659351
    invoke-virtual {p0, p2, p3}, Lcom/dragon/read/component/biz/impl/mine/AbsBaseLoginFragment;->zg(Ljava/lang/Runnable;Z)V

    .line 50659352
    .line 50659353
    .line 50659354
    goto :goto_47

    .line 50659355
    :cond_1b
    iget-boolean p1, p0, Lcom/dragon/read/component/biz/impl/mine/LoginFragment;->j:Z

    .line 50659356
    .line 50659357
    const-string p3, "normal"

    .line 50659358
    .line 50659359
    if-nez p1, :cond_34

    .line 50659360
    .line 50659361
    invoke-virtual {p0, p3, v1}, Lcom/dragon/read/component/biz/impl/mine/AbsBaseLoginFragment;->Eg(Ljava/lang/String;Ljava/lang/String;)V

    .line 50659362
    .line 50659363
    .line 50659364
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/LoginFragment;->n:Lcom/dragon/read/component/biz/impl/mine/ui/PhoneNumberLayout;

    .line 50659365
    .line 50659366
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/impl/mine/ui/PhoneNumberLayout;->getPhoneNumber()Ljava/lang/String;

    .line 50659367
    .line 50659368
    .line 50659369
    move-result-object p1

    .line 50659370
    iget-object p3, p0, Lcom/dragon/read/component/biz/impl/mine/LoginFragment;->n:Lcom/dragon/read/component/biz/impl/mine/ui/PhoneNumberLayout;

    .line 50659371
    .line 50659372
    invoke-virtual {p3}, Lcom/dragon/read/component/biz/impl/mine/ui/PhoneNumberLayout;->getCaptcha()Ljava/lang/String;

    .line 50659373
    .line 50659374
    .line 50659375
    move-result-object p3

    .line 50659376
    invoke-virtual {p0, p1, p3, p2}, Lcom/dragon/read/component/biz/impl/mine/AbsBaseLoginFragment;->yg(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 50659377
    .line 50659378
    .line 50659379
    goto :goto_43

    .line 50659380
    :cond_34
    const-string p1, "verify_code"

    .line 50659381
    .line 50659382
    invoke-virtual {p0, p3, p1}, Lcom/dragon/read/component/biz/impl/mine/AbsBaseLoginFragment;->Eg(Ljava/lang/String;Ljava/lang/String;)V

    .line 50659383
    .line 50659384
    .line 50659385
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/LoginFragment;->n:Lcom/dragon/read/component/biz/impl/mine/ui/PhoneNumberLayout;

    .line 50659386
    .line 50659387
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/impl/mine/ui/PhoneNumberLayout;->getPhoneNumber()Ljava/lang/String;

    .line 50659388
    .line 50659389
    .line 50659390
    move-result-object p1

    .line 50659391
    const/4 p3, 0x0

    .line 50659392
    invoke-virtual {p0, p1, p3, p2}, Lcom/dragon/read/component/biz/impl/mine/AbsBaseLoginFragment;->Ig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 50659393
    .line 50659394
    .line 50659395
    :goto_43
    const/4 p1, 0x0

    .line 50659396
    invoke-virtual {p0, p1}, Lcom/dragon/read/component/biz/impl/mine/LoginFragment;->Tg(Z)V

    .line 50659397
    .line 50659398
    .line 50659399
    :goto_47
    return-void
.end method


.method public final Sg(ILjava/lang/String;)V
[MOD-CHANGED]
.method public final Sg(ILjava/lang/String;)V
    .registers 9

    .prologue
    .line 33816576
    invoke-static {p2}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    .line 33816579
    move-result v0

    .line 33816580
    if-eqz v0, :cond_11

    .line 33816582
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 33816585
    move-result-object p2

    .line 33816586
    const v0, 0x7f06206e

    .line 33816589
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 33816592
    move-result-object p2

    .line 33816593
    :cond_11
    const-string v2, "login_result"

    .line 33816595
    const-string v3, "normal"

    .line 33816597
    const-string v4, "fail"

    .line 33816599
    move-object v0, p0

    .line 33816600
    move v1, p1

    .line 33816601
    move-object v5, p2

    .line 33816602
    invoke-virtual/range {v0 .. v5}, Lcom/dragon/read/component/biz/impl/mine/AbsBaseLoginFragment;->Bg(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 33816605
    invoke-static {p2}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(Ljava/lang/String;)V

    .line 33816608
    const/4 p1, 0x1

    .line 33816609
    invoke-virtual {p0, p1}, Lcom/dragon/read/component/biz/impl/mine/LoginFragment;->Tg(Z)V

    .line 33816612
    return-void
.end method

[INNER-ORIGINAL]
.method public final Sg(ILjava/lang/String;)V
    .registers 9

    .prologue
    .line 33816576
    invoke-static {p2}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    .line 33816577
    .line 33816578
    .line 33816579
    move-result v0

    .line 33816580
    if-eqz v0, :cond_11

    .line 33816581
    .line 33816582
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 33816583
    .line 33816584
    .line 33816585
    move-result-object p2

    .line 33816586
    const v0, 0x7f06206e

    .line 33816587
    .line 33816588
    .line 33816589
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 33816590
    .line 33816591
    .line 33816592
    move-result-object p2

    .line 33816593
    :cond_11
    const-string v2, "login_result"

    .line 33816594
    .line 33816595
    const-string v3, "normal"

    .line 33816596
    .line 33816597
    const-string v4, "fail"

    .line 33816598
    .line 33816599
    move-object v0, p0

    .line 33816600
    move v1, p1

    .line 33816601
    move-object v5, p2

    .line 33816602
    invoke-virtual/range {v0 .. v5}, Lcom/dragon/read/component/biz/impl/mine/AbsBaseLoginFragment;->Bg(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 33816603
    .line 33816604
    .line 33816605
    invoke-static {p2}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(Ljava/lang/String;)V

    .line 33816606
    .line 33816607
    .line 33816608
    const/4 p1, 0x1

    .line 33816609
    invoke-virtual {p0, p1}, Lcom/dragon/read/component/biz/impl/mine/LoginFragment;->Tg(Z)V

    .line 33816610
    .line 33816611
    .line 33816612
    return-void
.end method


.method public final Tg(Z)V
[MOD-CHANGED]
.method public final Tg(Z)V
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/LoginFragment;->l:Lcom/dragon/read/LoadingTextView;

    .line 16973826
    invoke-virtual {v0}, Landroid/widget/TextView;->isClickable()Z

    .line 16973829
    move-result v0

    .line 16973830
    if-ne v0, p1, :cond_9

    .line 16973832
    return-void

    .line 16973833
    :cond_9
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/LoginFragment;->l:Lcom/dragon/read/LoadingTextView;

    .line 16973835
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setClickable(Z)V

    .line 16973838
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/LoginFragment;->l:Lcom/dragon/read/LoadingTextView;

    .line 16973840
    iget-boolean v1, v0, Lcom/dragon/read/LoadingTextView;->b:Z

    .line 16973842
    if-nez v1, :cond_1f

    .line 16973844
    if-eqz p1, :cond_19

    .line 16973846
    const/high16 p1, 0x3f800000    # 1.0f

    .line 16973848
    goto :goto_1c

    .line 16973849
    :cond_19
    const p1, 0x3e99999a    # 0.3f

    .line 16973852
    :goto_1c
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setAlpha(F)V

    .line 16973855
    :cond_1f
    return-void
.end method

[INNER-ORIGINAL]
.method public final Tg(Z)V
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/LoginFragment;->l:Lcom/dragon/read/LoadingTextView;

    .line 16973825
    .line 16973826
    invoke-virtual {v0}, Landroid/widget/TextView;->isClickable()Z

    .line 16973827
    .line 16973828
    .line 16973829
    move-result v0

    .line 16973830
    if-ne v0, p1, :cond_9

    .line 16973831
    .line 16973832
    return-void

    .line 16973833
    :cond_9
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/LoginFragment;->l:Lcom/dragon/read/LoadingTextView;

    .line 16973834
    .line 16973835
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setClickable(Z)V

    .line 16973836
    .line 16973837
    .line 16973838
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/LoginFragment;->l:Lcom/dragon/read/LoadingTextView;

    .line 16973839
    .line 16973840
    iget-boolean v1, v0, Lcom/dragon/read/LoadingTextView;->b:Z

    .line 16973841
    .line 16973842
    if-nez v1, :cond_1f

    .line 16973843
    .line 16973844
    if-eqz p1, :cond_19

    .line 16973845
    .line 16973846
    const/high16 p1, 0x3f800000    # 1.0f

    .line 16973847
    .line 16973848
    goto :goto_1c

    .line 16973849
    :cond_19
    const p1, 0x3e99999a    # 0.3f

    .line 16973850
    .line 16973851
    .line 16973852
    :goto_1c
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setAlpha(F)V

    .line 16973853
    .line 16973854
    .line 16973855
    :cond_1f
    return-void
.end method


.method public final Uc(I)V
[MOD-CHANGED]
.method public final Uc(I)V
    .registers 4

    .prologue
    .line 17104896
    const/4 v0, 0x3

    .line 17104897
    if-eq p1, v0, :cond_2c

    .line 17104899
    const/4 v0, 0x6

    .line 17104900
    if-ne p1, v0, :cond_7

    .line 17104902
    goto :goto_2c

    .line 17104903
    :cond_7
    const/4 v0, 0x5

    .line 17104904
    if-ne p1, v0, :cond_3c

    .line 17104906
    const/4 p1, 0x2

    .line 17104907
    new-array p1, p1, [F

    .line 17104909
    fill-array-data p1, :array_64

    .line 17104912
    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 17104915
    move-result-object p1

    .line 17104916
    const-wide/16 v0, 0x12c

    .line 17104918
    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 17104921
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/LoginFragment;->m:Lcom/dragon/read/component/biz/impl/mine/ui/LoginTopDecorLayout;

    .line 17104923
    invoke-virtual {v0, p1}, Lcom/dragon/read/component/biz/impl/mine/ui/LoginTopDecorLayout;->e(Landroid/animation/ValueAnimator;)V

    .line 17104926
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/LoginFragment;->n:Lcom/dragon/read/component/biz/impl/mine/ui/PhoneNumberLayout;

    .line 17104928
    invoke-virtual {v0, p1}, Lcom/dragon/read/component/biz/impl/mine/ui/PhoneNumberLayout;->d(Landroid/animation/ValueAnimator;)V

    .line 17104931
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/LoginFragment;->o:Lcom/dragon/read/component/biz/impl/mine/ui/AgreementsPoliciesLayout;

    .line 17104933
    invoke-virtual {v0, p1}, Lcom/dragon/read/component/biz/impl/mine/ui/AgreementsPoliciesLayout;->j(Landroid/animation/ValueAnimator;)V

    .line 17104936
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 17104939
    goto :goto_3c

    .line 17104940
    :cond_2c
    :goto_2c
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/LoginFragment;->m:Lcom/dragon/read/component/biz/impl/mine/ui/LoginTopDecorLayout;

    .line 17104942
    const/4 v0, 0x0

    .line 17104943
    invoke-virtual {p1, v0}, Lcom/dragon/read/component/biz/impl/mine/ui/LoginTopDecorLayout;->e(Landroid/animation/ValueAnimator;)V

    .line 17104946
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/LoginFragment;->n:Lcom/dragon/read/component/biz/impl/mine/ui/PhoneNumberLayout;

    .line 17104948
    invoke-virtual {p1, v0}, Lcom/dragon/read/component/biz/impl/mine/ui/PhoneNumberLayout;->d(Landroid/animation/ValueAnimator;)V

    .line 17104951
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/LoginFragment;->o:Lcom/dragon/read/component/biz/impl/mine/ui/AgreementsPoliciesLayout;

    .line 17104953
    invoke-virtual {p1, v0}, Lcom/dragon/read/component/biz/impl/mine/ui/AgreementsPoliciesLayout;->j(Landroid/animation/ValueAnimator;)V

    .line 17104956
    :cond_3c
    :goto_3c
    const/4 p1, 0x0

    .line 17104957
    invoke-virtual {p0, p1}, Lcom/dragon/read/component/biz/impl/mine/LoginFragment;->Tg(Z)V

    .line 17104960
    sget-object v0, Lcom/dragon/read/component/biz/api/NsMineDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsMineDepend;

    .line 17104962
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsMineDepend;->isLoginComplianceEnable()Z

    .line 17104965
    move-result v0

    .line 17104966
    if-eqz v0, :cond_4c

    .line 17104968
    const v0, 0x7f0601a6

    .line 17104971
    goto :goto_4f

    .line 17104972
    :cond_4c
    const v0, 0x7f0601a7

    .line 17104975
    :goto_4f
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 17104978
    move-result-object v1

    .line 17104979
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 17104982
    move-result-object v0

    .line 17104983
    const/high16 v1, 0x430e0000    # 142.0f

    .line 17104985
    invoke-virtual {p0, v1, v0}, Lcom/dragon/read/component/biz/impl/mine/LoginFragment;->Ng(FLjava/lang/String;)V

    .line 17104988
    const/4 v0, 0x1

    .line 17104989
    invoke-virtual {p0, v0, p1}, Lcom/dragon/read/component/biz/impl/mine/LoginFragment;->Ug(ZZ)V

    .line 17104992
    iput-boolean v0, p0, Lcom/dragon/read/component/biz/impl/mine/LoginFragment;->j:Z

    .line 17104994
    return-void

    nop

    .line 17104996
    :array_64
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

[INNER-ORIGINAL]
.method public final Uc(I)V
    .registers 4

    .prologue
    .line 17104896
    const/4 v0, 0x3

    .line 17104897
    if-eq p1, v0, :cond_2c

    .line 17104898
    .line 17104899
    const/4 v0, 0x6

    .line 17104900
    if-ne p1, v0, :cond_7

    .line 17104901
    .line 17104902
    goto :goto_2c

    .line 17104903
    :cond_7
    const/4 v0, 0x5

    .line 17104904
    if-ne p1, v0, :cond_3c

    .line 17104905
    .line 17104906
    const/4 p1, 0x2

    .line 17104907
    new-array p1, p1, [F

    .line 17104908
    .line 17104909
    fill-array-data p1, :array_64

    .line 17104910
    .line 17104911
    .line 17104912
    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 17104913
    .line 17104914
    .line 17104915
    move-result-object p1

    .line 17104916
    const-wide/16 v0, 0x12c

    .line 17104917
    .line 17104918
    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 17104919
    .line 17104920
    .line 17104921
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/LoginFragment;->m:Lcom/dragon/read/component/biz/impl/mine/ui/LoginTopDecorLayout;

    .line 17104922
    .line 17104923
    invoke-virtual {v0, p1}, Lcom/dragon/read/component/biz/impl/mine/ui/LoginTopDecorLayout;->e(Landroid/animation/ValueAnimator;)V

    .line 17104924
    .line 17104925
    .line 17104926
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/LoginFragment;->n:Lcom/dragon/read/component/biz/impl/mine/ui/PhoneNumberLayout;

    .line 17104927
    .line 17104928
    invoke-virtual {v0, p1}, Lcom/dragon/read/component/biz/impl/mine/ui/PhoneNumberLayout;->d(Landroid/animation/ValueAnimator;)V

    .line 17104929
    .line 17104930
    .line 17104931
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/LoginFragment;->o:Lcom/dragon/read/component/biz/impl/mine/ui/AgreementsPoliciesLayout;

    .line 17104932
    .line 17104933
    invoke-virtual {v0, p1}, Lcom/dragon/read/component/biz/impl/mine/ui/AgreementsPoliciesLayout;->j(Landroid/animation/ValueAnimator;)V

    .line 17104934
    .line 17104935
    .line 17104936
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 17104937
    .line 17104938
    .line 17104939
    goto :goto_3c

    .line 17104940
    :cond_2c
    :goto_2c
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/LoginFragment;->m:Lcom/dragon/read/component/biz/impl/mine/ui/LoginTopDecorLayout;

    .line 17104941
    .line 17104942
    const/4 v0, 0x0

    .line 17104943
    invoke-virtual {p1, v0}, Lcom/dragon/read/component/biz/impl/mine/ui/LoginTopDecorLayout;->e(Landroid/animation/ValueAnimator;)V

    .line 17104944
    .line 17104945
    .line 17104946
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/LoginFragment;->n:Lcom/dragon/read/component/biz/impl/mine/ui/PhoneNumberLayout;

    .line 17104947
    .line 17104948
    invoke-virtual {p1, v0}, Lcom/dragon/read/component/biz/impl/mine/ui/PhoneNumberLayout;->d(Landroid/animation/ValueAnimator;)V

    .line 17104949
    .line 17104950
    .line 17104951
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/LoginFragment;->o:Lcom/dragon/read/component/biz/impl/mine/ui/AgreementsPoliciesLayout;

    .line 17104952
    .line 17104953
    invoke-virtual {p1, v0}, Lcom/dragon/read/component/biz/impl/mine/ui/AgreementsPoliciesLayout;->j(Landroid/animation/ValueAnimator;)V

    .line 17104954
    .line 17104955
    .line 17104956
    :cond_3c
    :goto_3c
    const/4 p1, 0x0

    .line 17104957
    invoke-virtual {p0, p1}, Lcom/dragon/read/component/biz/impl/mine/LoginFragment;->Tg(Z)V

    .line 17104958
    .line 17104959
    .line 17104960
    sget-object v0, Lcom/dragon/read/component/biz/api/NsMineDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsMineDepend;

    .line 17104961
    .line 17104962
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsMineDepend;->isLoginComplianceEnable()Z

    .line 17104963
    .line 17104964
    .line 17104965
    move-result v0

    .line 17104966
    if-eqz v0, :cond_4c

    .line 17104967
    .line 17104968
    const v0, 0x7f0601a6

    .line 17104969
    .line 17104970
    .line 17104971
    goto :goto_4f

    .line 17104972
    :cond_4c
    const v0, 0x7f0601a7

    .line 17104973
    .line 17104974
    .line 17104975
    :goto_4f
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 17104976
    .line 17104977
    .line 17104978
    move-result-object v1

    .line 17104979
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 17104980
    .line 17104981
    .line 17104982
    move-result-object v0

    .line 17104983
    const/high16 v1, 0x430e0000    # 142.0f

    .line 17104984
    .line 17104985
    invoke-virtual {p0, v1, v0}, Lcom/dragon/read/component/biz/impl/mine/LoginFragment;->Ng(FLjava/lang/String;)V

    .line 17104986
    .line 17104987
    .line 17104988
    const/4 v0, 0x1

    .line 17104989
    invoke-virtual {p0, v0, p1}, Lcom/dragon/read/component/biz/impl/mine/LoginFragment;->Ug(ZZ)V

    .line 17104990
    .line 17104991
    .line 17104992
    iput-boolean v0, p0, Lcom/dragon/read/component/biz/impl/mine/LoginFragment;->j:Z

    .line 17104993
    .line 17104994
    return-void

    .line 17104995
    nop

    .line 17104996
    :array_64
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method


.method public final Ug(ZZ)V
[MOD-CHANGED]
.method public final Ug(ZZ)V
    .registers 6

    .prologue
    .line 33751040
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/LoginFragment;->q:Landroid/widget/TextView;

    .line 33751042
    const/4 v1, 0x0

    .line 33751043
    const/16 v2, 0x8

    .line 33751045
    if-eqz p1, :cond_9

    .line 33751047
    const/4 p1, 0x0

    .line 33751048
    goto :goto_b

    .line 33751049
    :cond_9
    const/16 p1, 0x8

    .line 33751051
    :goto_b
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 33751054
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/LoginFragment;->p:Landroid/widget/TextView;

    .line 33751056
    if-eqz p2, :cond_13

    .line 33751058
    goto :goto_15

    .line 33751059
    :cond_13
    const/16 v1, 0x8

    .line 33751061
    :goto_15
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 33751064
    return-void
.end method

[INNER-ORIGINAL]
.method public final Ug(ZZ)V
    .registers 6

    .prologue
    .line 33751040
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/LoginFragment;->q:Landroid/widget/TextView;

    .line 33751041
    .line 33751042
    const/4 v1, 0x0

    .line 33751043
    const/16 v2, 0x8

    .line 33751044
    .line 33751045
    if-eqz p1, :cond_9

    .line 33751046
    .line 33751047
    const/4 p1, 0x0

    .line 33751048
    goto :goto_b

    .line 33751049
    :cond_9
    const/16 p1, 0x8

    .line 33751050
    .line 33751051
    :goto_b
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 33751052
    .line 33751053
    .line 33751054
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/LoginFragment;->p:Landroid/widget/TextView;

    .line 33751055
    .line 33751056
    if-eqz p2, :cond_13

    .line 33751057
    .line 33751058
    goto :goto_15

    .line 33751059
    :cond_13
    const/16 v1, 0x8

    .line 33751060
    .line 33751061
    :goto_15
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 33751062
    .line 33751063
    .line 33751064
    return-void
.end method


.method public final Z3()V
[MOD-CHANGED]
.method public final Z3()V
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/LoginFragment;->l:Lcom/dragon/read/LoadingTextView;

    .line 131074
    invoke-virtual {v0}, Landroid/widget/TextView;->isClickable()Z

    .line 131077
    move-result v0

    .line 131078
    if-eqz v0, :cond_b

    .line 131080
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/mine/LoginFragment;->Pg()V

    .line 131083
    :cond_b
    return-void
.end method

[INNER-ORIGINAL]
.method public final Z3()V
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/LoginFragment;->l:Lcom/dragon/read/LoadingTextView;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Landroid/widget/TextView;->isClickable()Z

    .line 131075
    .line 131076
    .line 131077
    move-result v0

    .line 131078
    if-eqz v0, :cond_b

    .line 131079
    .line 131080
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/mine/LoginFragment;->Pg()V

    .line 131081
    .line 131082
    .line 131083
    :cond_b
    return-void
.end method


.method public final initAction()V
[MOD-CHANGED]
.method public final initAction()V
    .registers 2

    .prologue
    .line 65536
    new-instance v0, Lcom/dragon/read/component/biz/impl/mine/LoginFragment$d;

    .line 65538
    invoke-direct {v0, p0}, Lcom/dragon/read/component/biz/impl/mine/LoginFragment$d;-><init>(Lcom/dragon/read/component/biz/impl/mine/LoginFragment;)V

    .line 65541
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/AbsBaseLoginFragment;->e:Lcom/dragon/read/component/biz/impl/mine/AbsBaseLoginFragment$j;

    .line 65543
    return-void
.end method

[INNER-ORIGINAL]
.method public final initAction()V
    .registers 2

    .prologue
    .line 65536
    new-instance v0, Lcom/dragon/read/component/biz/impl/mine/LoginFragment$d;

    .line 65537
    .line 65538
    invoke-direct {v0, p0}, Lcom/dragon/read/component/biz/impl/mine/LoginFragment$d;-><init>(Lcom/dragon/read/component/biz/impl/mine/LoginFragment;)V

    .line 65539
    .line 65540
    .line 65541
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/AbsBaseLoginFragment;->e:Lcom/dragon/read/component/biz/impl/mine/AbsBaseLoginFragment$j;

    .line 65542
    .line 65543
    return-void
.end method


.method public final initView(Landroid/view/View;)V
[MOD-CHANGED]
.method public final initView(Landroid/view/View;)V
    .registers 7

    .prologue
    .line 17235968
    const v0, 0x7f112108

    .line 17235971
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17235974
    move-result-object v0

    .line 17235975
    check-cast v0, Lcom/dragon/read/component/biz/impl/mine/ui/LoginTopDecorLayout;

    .line 17235977
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/LoginFragment;->m:Lcom/dragon/read/component/biz/impl/mine/ui/LoginTopDecorLayout;

    .line 17235979
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/mine/AbsBaseLoginFragment;->f:Ljava/lang/String;

    .line 17235981
    invoke-virtual {v0, v1}, Lcom/dragon/read/component/biz/impl/mine/ui/LoginTopDecorLayout;->setFrom(Ljava/lang/String;)V

    .line 17235984
    const v0, 0x7f11207a

    .line 17235987
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17235990
    move-result-object v0

    .line 17235991
    check-cast v0, Lcom/dragon/read/component/biz/impl/mine/ui/PhoneNumberLayout;

    .line 17235993
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/LoginFragment;->n:Lcom/dragon/read/component/biz/impl/mine/ui/PhoneNumberLayout;

    .line 17235995
    const v0, 0x7f1103a7

    .line 17235998
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17236001
    move-result-object v0

    .line 17236002
    check-cast v0, Lcom/dragon/read/component/biz/impl/mine/ui/AgreementsPoliciesLayout;

    .line 17236004
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/LoginFragment;->o:Lcom/dragon/read/component/biz/impl/mine/ui/AgreementsPoliciesLayout;

    .line 17236006
    const v0, 0x7f1136c8    # 1.930225E38f

    .line 17236009
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17236012
    move-result-object v0

    .line 17236013
    check-cast v0, Landroid/widget/TextView;

    .line 17236015
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/LoginFragment;->p:Landroid/widget/TextView;

    .line 17236017
    const v0, 0x7f1136c7

    .line 17236020
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17236023
    move-result-object v0

    .line 17236024
    check-cast v0, Landroid/widget/TextView;

    .line 17236026
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/LoginFragment;->q:Landroid/widget/TextView;

    .line 17236028
    const v0, 0x7f1136c6

    .line 17236031
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17236034
    move-result-object v0

    .line 17236035
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/LoginFragment;->r:Landroid/view/View;

    .line 17236037
    const v0, 0x7f111d85

    .line 17236040
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17236043
    move-result-object v0

    .line 17236044
    check-cast v0, Landroid/widget/ImageView;

    .line 17236046
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/LoginFragment;->w:Landroid/widget/ImageView;

    .line 17236048
    const v0, 0x7f11081f

    .line 17236051
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17236054
    move-result-object v0

    .line 17236055
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/LoginFragment;->s:Landroid/view/View;

    .line 17236057
    const v0, 0x7f110821

    .line 17236060
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17236063
    move-result-object v0

    .line 17236064
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/LoginFragment;->t:Landroid/view/View;

    .line 17236066
    sget-object v0, Ln44/c;->a:Ln44/c;

    .line 17236068
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236071
    invoke-static {}, Ln44/c;->d()Lcom/dragon/read/component/biz/api/loginv2/LoginPage;

    .line 17236074
    move-result-object v0

    .line 17236075
    iget-boolean v0, v0, Lcom/dragon/read/component/biz/api/loginv2/LoginPage;->hasButtonText:Z

    .line 17236077
    const/16 v1, 0x8

    .line 17236079
    const v2, 0x7f11143e

    .line 17236082
    const v3, 0x7f11143d

    .line 17236085
    const/4 v4, 0x0

    .line 17236086
    if-eqz v0, :cond_89

    .line 17236088
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17236091
    move-result-object v0

    .line 17236092
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/LoginFragment;->u:Landroid/view/View;

    .line 17236094
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 17236097
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17236100
    move-result-object v0

    .line 17236101
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 17236104
    goto :goto_99

    .line 17236105
    :cond_89
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17236108
    move-result-object v0

    .line 17236109
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/LoginFragment;->u:Landroid/view/View;

    .line 17236111
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 17236114
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17236117
    move-result-object v0

    .line 17236118
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 17236121
    :goto_99
    const v0, 0x7f111437

    .line 17236124
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17236127
    move-result-object v0

    .line 17236128
    check-cast v0, Lcom/dragon/read/widget/DouyinAuthScopeView;

    .line 17236130
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/LoginFragment;->v:Lcom/dragon/read/widget/DouyinAuthScopeView;

    .line 17236132
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/LoginFragment;->o:Lcom/dragon/read/component/biz/impl/mine/ui/AgreementsPoliciesLayout;

    .line 17236134
    new-instance v1, Ln34/u4;

    .line 17236136
    invoke-direct {v1, p0}, Ln34/u4;-><init>(Lcom/dragon/read/component/biz/impl/mine/LoginFragment;)V

    .line 17236139
    invoke-virtual {v0, v1}, Lcom/dragon/read/component/biz/impl/mine/ui/AgreementsPoliciesLayout;->setOnAgreementsPoliciesClickListener(Landroid/view/View$OnClickListener;)V

    .line 17236142
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/LoginFragment;->o:Lcom/dragon/read/component/biz/impl/mine/ui/AgreementsPoliciesLayout;

    .line 17236144
    new-instance v1, Lcom/dragon/read/component/biz/impl/mine/LoginFragment$j;

    .line 17236146
    invoke-direct {v1, p0}, Lcom/dragon/read/component/biz/impl/mine/LoginFragment$j;-><init>(Lcom/dragon/read/component/biz/impl/mine/LoginFragment;)V

    .line 17236149
    invoke-virtual {v0, v1}, Lcom/dragon/read/component/biz/impl/mine/ui/AgreementsPoliciesLayout;->setOnAgreementDialogActionListener(Lcom/dragon/read/component/biz/impl/mine/ui/AgreementsPoliciesLayout$a;)V

    .line 17236152
    const v0, 0x7f110889

    .line 17236155
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17236158
    move-result-object p1

    .line 17236159
    check-cast p1, Lcom/dragon/read/LoadingTextView;

    .line 17236161
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/LoginFragment;->l:Lcom/dragon/read/LoadingTextView;

    .line 17236163
    new-instance p1, Landroid/util/TypedValue;

    .line 17236165
    invoke-direct {p1}, Landroid/util/TypedValue;-><init>()V

    .line 17236168
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 17236171
    move-result-object v0

    .line 17236172
    const v1, 0x7f0c0280

    .line 17236175
    const/4 v2, 0x1

    .line 17236176
    invoke-virtual {v0, v1, p1, v2}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    .line 17236179
    iget v0, p1, Landroid/util/TypedValue;->type:I

    .line 17236181
    const/4 v1, 0x4

    .line 17236182
    if-ne v0, v1, :cond_dd

    .line 17236184
    invoke-virtual {p1}, Landroid/util/TypedValue;->getFloat()F

    .line 17236187
    move-result p1

    .line 17236188
    goto :goto_df

    .line 17236189
    :cond_dd
    const/high16 p1, 0x3f000000    # 0.5f

    .line 17236191
    :goto_df
    const/high16 v0, 0x3f800000    # 1.0f

    .line 17236193
    const v1, 0x7f0b0028

    .line 17236196
    cmpl-float v0, p1, v0

    .line 17236198
    if-nez v0, :cond_109

    .line 17236200
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/LoginFragment;->l:Lcom/dragon/read/LoadingTextView;

    .line 17236202
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsFragment;->getSafeContext()Landroid/content/Context;

    .line 17236205
    move-result-object v0

    .line 17236206
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 17236209
    move-result-object v2

    .line 17236210
    const v3, 0x7f0c02cd

    .line 17236213
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    .line 17236216
    move-result v2

    .line 17236217
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsFragment;->getSafeContext()Landroid/content/Context;

    .line 17236220
    move-result-object v3

    .line 17236221
    invoke-static {v3}, Lcom/dragon/read/base/skin/SkinDelegate;->isSkinable(Landroid/content/Context;)Z

    .line 17236224
    move-result v3

    .line 17236225
    invoke-static {v2, v1, v0, v3}, Lcom/dragon/read/widget/brandbutton/a;->b(FILandroid/content/Context;Z)Lcom/dragon/read/widget/brandbutton/b;

    .line 17236228
    move-result-object v0

    .line 17236229
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 17236232
    goto :goto_11e

    .line 17236233
    :cond_109
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/LoginFragment;->l:Lcom/dragon/read/LoadingTextView;

    .line 17236235
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsFragment;->getSafeContext()Landroid/content/Context;

    .line 17236238
    move-result-object v2

    .line 17236239
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsFragment;->getSafeContext()Landroid/content/Context;

    .line 17236242
    move-result-object v3

    .line 17236243
    invoke-static {v3}, Lcom/dragon/read/base/skin/SkinDelegate;->isSkinable(Landroid/content/Context;)Z

    .line 17236246
    move-result v3

    .line 17236247
    invoke-static {p1, v1, v2, v3}, Lcom/dragon/read/widget/brandbutton/a;->a(FILandroid/content/Context;Z)Lcom/dragon/read/widget/brandbutton/b;

    .line 17236250
    move-result-object p1

    .line 17236251
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 17236254
    :goto_11e
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/LoginFragment;->l:Lcom/dragon/read/LoadingTextView;

    .line 17236256
    new-instance v0, Lcom/dragon/read/component/biz/impl/mine/LoginFragment$k;

    .line 17236258
    invoke-direct {v0, p0}, Lcom/dragon/read/component/biz/impl/mine/LoginFragment$k;-><init>(Lcom/dragon/read/component/biz/impl/mine/LoginFragment;)V

    .line 17236261
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17236264
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/LoginFragment;->w:Landroid/widget/ImageView;

    .line 17236266
    new-instance v0, Lcom/dragon/read/component/biz/impl/mine/LoginFragment$l;

    .line 17236268
    invoke-direct {v0, p0}, Lcom/dragon/read/component/biz/impl/mine/LoginFragment$l;-><init>(Lcom/dragon/read/component/biz/impl/mine/LoginFragment;)V

    .line 17236271
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17236274
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/LoginFragment;->n:Lcom/dragon/read/component/biz/impl/mine/ui/PhoneNumberLayout;

    .line 17236276
    new-instance v0, Lcom/dragon/read/component/biz/impl/mine/LoginFragment$m;

    .line 17236278
    invoke-direct {v0, p0}, Lcom/dragon/read/component/biz/impl/mine/LoginFragment$m;-><init>(Lcom/dragon/read/component/biz/impl/mine/LoginFragment;)V

    .line 17236281
    invoke-virtual {p1, v0}, Lcom/dragon/read/component/biz/impl/mine/ui/PhoneNumberLayout;->setOnCaptchaInputListener(Lcom/dragon/read/widget/captchaview/CaptchaView$a;)V

    .line 17236284
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/LoginFragment;->n:Lcom/dragon/read/component/biz/impl/mine/ui/PhoneNumberLayout;

    .line 17236286
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/impl/mine/ui/PhoneNumberLayout;->getAreaCodeContainer()Landroid/view/ViewGroup;

    .line 17236289
    move-result-object p1

    .line 17236290
    if-eqz p1, :cond_14c

    .line 17236292
    new-instance v0, Ln34/v4;

    .line 17236294
    invoke-direct {v0, p0}, Ln34/v4;-><init>(Lcom/dragon/read/component/biz/impl/mine/LoginFragment;)V

    .line 17236297
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17236300
    :cond_14c
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/LoginFragment;->p:Landroid/widget/TextView;

    .line 17236302
    new-instance v0, Lcom/dragon/read/component/biz/impl/mine/LoginFragment$n;

    .line 17236304
    invoke-direct {v0, p0}, Lcom/dragon/read/component/biz/impl/mine/LoginFragment$n;-><init>(Lcom/dragon/read/component/biz/impl/mine/LoginFragment;)V

    .line 17236307
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17236310
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/LoginFragment;->u:Landroid/view/View;

    .line 17236312
    new-instance v0, Lcom/dragon/read/component/biz/impl/mine/LoginFragment$o;

    .line 17236314
    invoke-direct {v0, p0}, Lcom/dragon/read/component/biz/impl/mine/LoginFragment$o;-><init>(Lcom/dragon/read/component/biz/impl/mine/LoginFragment;)V

    .line 17236317
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17236320
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/LoginFragment;->q:Landroid/widget/TextView;

    .line 17236322
    new-instance v0, Lcom/dragon/read/component/biz/impl/mine/LoginFragment$p;

    .line 17236324
    invoke-direct {v0, p0}, Lcom/dragon/read/component/biz/impl/mine/LoginFragment$p;-><init>(Lcom/dragon/read/component/biz/impl/mine/LoginFragment;)V

    .line 17236327
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17236330
    sget-object p1, Lcom/dragon/read/component/biz/impl/mine/login/IBsSetLoginHelpVisibilityService;->IMPL:Lcom/dragon/read/component/biz/impl/mine/login/IBsSetLoginHelpVisibilityService;

    .line 17236332
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/LoginFragment;->r:Landroid/view/View;

    .line 17236334
    invoke-interface {p1, v0}, Lcom/dragon/read/component/biz/impl/mine/login/IBsSetLoginHelpVisibilityService;->setVisibility(Landroid/view/View;)V

    .line 17236337
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/LoginFragment;->r:Landroid/view/View;

    .line 17236339
    new-instance v0, Lcom/dragon/read/component/biz/impl/mine/LoginFragment$q;

    .line 17236341
    invoke-direct {v0, p0}, Lcom/dragon/read/component/biz/impl/mine/LoginFragment$q;-><init>(Lcom/dragon/read/component/biz/impl/mine/LoginFragment;)V

    .line 17236344
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17236347
    invoke-virtual {p0, v4}, Lcom/dragon/read/component/biz/impl/mine/LoginFragment;->Tg(Z)V

    .line 17236350
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/LoginFragment;->n:Lcom/dragon/read/component/biz/impl/mine/ui/PhoneNumberLayout;

    .line 17236352
    new-instance v0, Ln34/c5;

    .line 17236354
    invoke-direct {v0, p0}, Ln34/c5;-><init>(Lcom/dragon/read/component/biz/impl/mine/LoginFragment;)V

    .line 17236357
    invoke-virtual {p1, v0}, Lcom/dragon/read/component/biz/impl/mine/ui/PhoneNumberLayout;->setPhoneNumberTextWatcher(Lcom/dragon/read/component/biz/impl/mine/ui/PhoneNumberLayout$a;)V

    .line 17236360
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/LoginFragment;->n:Lcom/dragon/read/component/biz/impl/mine/ui/PhoneNumberLayout;

    .line 17236362
    new-instance v0, Ln34/a5;

    .line 17236364
    invoke-direct {v0, p0}, Ln34/a5;-><init>(Lcom/dragon/read/component/biz/impl/mine/LoginFragment;)V

    .line 17236367
    invoke-virtual {p1, v0}, Lcom/dragon/read/component/biz/impl/mine/ui/PhoneNumberLayout;->setOnResendClickListener(Landroid/view/View$OnClickListener;)V

    .line 17236370
    new-instance p1, Lm44/r;

    .line 17236372
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 17236375
    move-result-object v0

    .line 17236376
    iget-boolean v1, p0, Lcom/dragon/read/component/biz/impl/mine/AbsBaseLoginFragment;->h:Z

    .line 17236378
    invoke-direct {p1, v0, v1}, Lm44/r;-><init>(Landroidx/fragment/app/FragmentActivity;Z)V

    .line 17236381
    invoke-virtual {p1}, Lm44/r;->b()Lcom/dragon/read/pages/mine/LoginType;

    .line 17236384
    move-result-object p1

    .line 17236385
    const/4 v0, 0x3

    .line 17236386
    invoke-virtual {p0, p1, v0}, Lcom/dragon/read/component/biz/impl/mine/LoginFragment;->lg(Lcom/dragon/read/pages/mine/LoginType;I)V

    .line 17236389
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/LoginFragment;->l:Lcom/dragon/read/LoadingTextView;

    .line 17236391
    invoke-static {p1}, Lcom/dragon/read/util/ViewStatusUtils;->setViewStatusStrategyWithClickable(Landroid/view/View;)V

    .line 17236394
    return-void
.end method

[INNER-ORIGINAL]
.method public final initView(Landroid/view/View;)V
    .registers 7

    .prologue
    .line 17235968
    const v0, 0x7f112108

    .line 17235969
    .line 17235970
    .line 17235971
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17235972
    .line 17235973
    .line 17235974
    move-result-object v0

    .line 17235975
    check-cast v0, Lcom/dragon/read/component/biz/impl/mine/ui/LoginTopDecorLayout;

    .line 17235976
    .line 17235977
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/LoginFragment;->m:Lcom/dragon/read/component/biz/impl/mine/ui/LoginTopDecorLayout;

    .line 17235978
    .line 17235979
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/mine/AbsBaseLoginFragment;->f:Ljava/lang/String;

    .line 17235980
    .line 17235981
    invoke-virtual {v0, v1}, Lcom/dragon/read/component/biz/impl/mine/ui/LoginTopDecorLayout;->setFrom(Ljava/lang/String;)V

    .line 17235982
    .line 17235983
    .line 17235984
    const v0, 0x7f11207a

    .line 17235985
    .line 17235986
    .line 17235987
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17235988
    .line 17235989
    .line 17235990
    move-result-object v0

    .line 17235991
    check-cast v0, Lcom/dragon/read/component/biz/impl/mine/ui/PhoneNumberLayout;

    .line 17235992
    .line 17235993
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/LoginFragment;->n:Lcom/dragon/read/component/biz/impl/mine/ui/PhoneNumberLayout;

    .line 17235994
    .line 17235995
    const v0, 0x7f1103a7

    .line 17235996
    .line 17235997
    .line 17235998
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17235999
    .line 17236000
    .line 17236001
    move-result-object v0

    .line 17236002
    check-cast v0, Lcom/dragon/read/component/biz/impl/mine/ui/AgreementsPoliciesLayout;

    .line 17236003
    .line 17236004
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/LoginFragment;->o:Lcom/dragon/read/component/biz/impl/mine/ui/AgreementsPoliciesLayout;

    .line 17236005
    .line 17236006
    const v0, 0x7f1136c8    # 1.930225E38f

    .line 17236007
    .line 17236008
    .line 17236009
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17236010
    .line 17236011
    .line 17236012
    move-result-object v0

    .line 17236013
    check-cast v0, Landroid/widget/TextView;

    .line 17236014
    .line 17236015
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/LoginFragment;->p:Landroid/widget/TextView;

    .line 17236016
    .line 17236017
    const v0, 0x7f1136c7

    .line 17236018
    .line 17236019
    .line 17236020
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17236021
    .line 17236022
    .line 17236023
    move-result-object v0

    .line 17236024
    check-cast v0, Landroid/widget/TextView;

    .line 17236025
    .line 17236026
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/LoginFragment;->q:Landroid/widget/TextView;

    .line 17236027
    .line 17236028
    const v0, 0x7f1136c6

    .line 17236029
    .line 17236030
    .line 17236031
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17236032
    .line 17236033
    .line 17236034
    move-result-object v0

    .line 17236035
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/LoginFragment;->r:Landroid/view/View;

    .line 17236036
    .line 17236037
    const v0, 0x7f111d85

    .line 17236038
    .line 17236039
    .line 17236040
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17236041
    .line 17236042
    .line 17236043
    move-result-object v0

    .line 17236044
    check-cast v0, Landroid/widget/ImageView;

    .line 17236045
    .line 17236046
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/LoginFragment;->w:Landroid/widget/ImageView;

    .line 17236047
    .line 17236048
    const v0, 0x7f11081f

    .line 17236049
    .line 17236050
    .line 17236051
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17236052
    .line 17236053
    .line 17236054
    move-result-object v0

    .line 17236055
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/LoginFragment;->s:Landroid/view/View;

    .line 17236056
    .line 17236057
    const v0, 0x7f110821

    .line 17236058
    .line 17236059
    .line 17236060
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17236061
    .line 17236062
    .line 17236063
    move-result-object v0

    .line 17236064
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/LoginFragment;->t:Landroid/view/View;

    .line 17236065
    .line 17236066
    sget-object v0, Ln44/c;->a:Ln44/c;

    .line 17236067
    .line 17236068
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236069
    .line 17236070
    .line 17236071
    invoke-static {}, Ln44/c;->d()Lcom/dragon/read/component/biz/api/loginv2/LoginPage;

    .line 17236072
    .line 17236073
    .line 17236074
    move-result-object v0

    .line 17236075
    iget-boolean v0, v0, Lcom/dragon/read/component/biz/api/loginv2/LoginPage;->hasButtonText:Z

    .line 17236076
    .line 17236077
    const/16 v1, 0x8

    .line 17236078
    .line 17236079
    const v2, 0x7f11143e

    .line 17236080
    .line 17236081
    .line 17236082
    const v3, 0x7f11143d

    .line 17236083
    .line 17236084
    .line 17236085
    const/4 v4, 0x0

    .line 17236086
    if-eqz v0, :cond_89

    .line 17236087
    .line 17236088
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17236089
    .line 17236090
    .line 17236091
    move-result-object v0

    .line 17236092
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/LoginFragment;->u:Landroid/view/View;

    .line 17236093
    .line 17236094
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 17236095
    .line 17236096
    .line 17236097
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17236098
    .line 17236099
    .line 17236100
    move-result-object v0

    .line 17236101
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 17236102
    .line 17236103
    .line 17236104
    goto :goto_99

    .line 17236105
    :cond_89
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17236106
    .line 17236107
    .line 17236108
    move-result-object v0

    .line 17236109
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/LoginFragment;->u:Landroid/view/View;

    .line 17236110
    .line 17236111
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 17236112
    .line 17236113
    .line 17236114
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17236115
    .line 17236116
    .line 17236117
    move-result-object v0

    .line 17236118
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 17236119
    .line 17236120
    .line 17236121
    :goto_99
    const v0, 0x7f111437

    .line 17236122
    .line 17236123
    .line 17236124
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17236125
    .line 17236126
    .line 17236127
    move-result-object v0

    .line 17236128
    check-cast v0, Lcom/dragon/read/widget/DouyinAuthScopeView;

    .line 17236129
    .line 17236130
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/LoginFragment;->v:Lcom/dragon/read/widget/DouyinAuthScopeView;

    .line 17236131
    .line 17236132
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/LoginFragment;->o:Lcom/dragon/read/component/biz/impl/mine/ui/AgreementsPoliciesLayout;

    .line 17236133
    .line 17236134
    new-instance v1, Ln34/u4;

    .line 17236135
    .line 17236136
    invoke-direct {v1, p0}, Ln34/u4;-><init>(Lcom/dragon/read/component/biz/impl/mine/LoginFragment;)V

    .line 17236137
    .line 17236138
    .line 17236139
    invoke-virtual {v0, v1}, Lcom/dragon/read/component/biz/impl/mine/ui/AgreementsPoliciesLayout;->setOnAgreementsPoliciesClickListener(Landroid/view/View$OnClickListener;)V

    .line 17236140
    .line 17236141
    .line 17236142
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/LoginFragment;->o:Lcom/dragon/read/component/biz/impl/mine/ui/AgreementsPoliciesLayout;

    .line 17236143
    .line 17236144
    new-instance v1, Lcom/dragon/read/component/biz/impl/mine/LoginFragment$j;

    .line 17236145
    .line 17236146
    invoke-direct {v1, p0}, Lcom/dragon/read/component/biz/impl/mine/LoginFragment$j;-><init>(Lcom/dragon/read/component/biz/impl/mine/LoginFragment;)V

    .line 17236147
    .line 17236148
    .line 17236149
    invoke-virtual {v0, v1}, Lcom/dragon/read/component/biz/impl/mine/ui/AgreementsPoliciesLayout;->setOnAgreementDialogActionListener(Lcom/dragon/read/component/biz/impl/mine/ui/AgreementsPoliciesLayout$a;)V

    .line 17236150
    .line 17236151
    .line 17236152
    const v0, 0x7f110889

    .line 17236153
    .line 17236154
    .line 17236155
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17236156
    .line 17236157
    .line 17236158
    move-result-object p1

    .line 17236159
    check-cast p1, Lcom/dragon/read/LoadingTextView;

    .line 17236160
    .line 17236161
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/LoginFragment;->l:Lcom/dragon/read/LoadingTextView;

    .line 17236162
    .line 17236163
    new-instance p1, Landroid/util/TypedValue;

    .line 17236164
    .line 17236165
    invoke-direct {p1}, Landroid/util/TypedValue;-><init>()V

    .line 17236166
    .line 17236167
    .line 17236168
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 17236169
    .line 17236170
    .line 17236171
    move-result-object v0

    .line 17236172
    const v1, 0x7f0c0280

    .line 17236173
    .line 17236174
    .line 17236175
    const/4 v2, 0x1

    .line 17236176
    invoke-virtual {v0, v1, p1, v2}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    .line 17236177
    .line 17236178
    .line 17236179
    iget v0, p1, Landroid/util/TypedValue;->type:I

    .line 17236180
    .line 17236181
    const/4 v1, 0x4

    .line 17236182
    if-ne v0, v1, :cond_dd

    .line 17236183
    .line 17236184
    invoke-virtual {p1}, Landroid/util/TypedValue;->getFloat()F

    .line 17236185
    .line 17236186
    .line 17236187
    move-result p1

    .line 17236188
    goto :goto_df

    .line 17236189
    :cond_dd
    const/high16 p1, 0x3f000000    # 0.5f

    .line 17236190
    .line 17236191
    :goto_df
    const/high16 v0, 0x3f800000    # 1.0f

    .line 17236192
    .line 17236193
    const v1, 0x7f0b0028

    .line 17236194
    .line 17236195
    .line 17236196
    cmpl-float v0, p1, v0

    .line 17236197
    .line 17236198
    if-nez v0, :cond_109

    .line 17236199
    .line 17236200
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/LoginFragment;->l:Lcom/dragon/read/LoadingTextView;

    .line 17236201
    .line 17236202
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsFragment;->getSafeContext()Landroid/content/Context;

    .line 17236203
    .line 17236204
    .line 17236205
    move-result-object v0

    .line 17236206
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 17236207
    .line 17236208
    .line 17236209
    move-result-object v2

    .line 17236210
    const v3, 0x7f0c02cd

    .line 17236211
    .line 17236212
    .line 17236213
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    .line 17236214
    .line 17236215
    .line 17236216
    move-result v2

    .line 17236217
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsFragment;->getSafeContext()Landroid/content/Context;

    .line 17236218
    .line 17236219
    .line 17236220
    move-result-object v3

    .line 17236221
    invoke-static {v3}, Lcom/dragon/read/base/skin/SkinDelegate;->isSkinable(Landroid/content/Context;)Z

    .line 17236222
    .line 17236223
    .line 17236224
    move-result v3

    .line 17236225
    invoke-static {v2, v1, v0, v3}, Lcom/dragon/read/widget/brandbutton/a;->b(FILandroid/content/Context;Z)Lcom/dragon/read/widget/brandbutton/b;

    .line 17236226
    .line 17236227
    .line 17236228
    move-result-object v0

    .line 17236229
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 17236230
    .line 17236231
    .line 17236232
    goto :goto_11e

    .line 17236233
    :cond_109
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/LoginFragment;->l:Lcom/dragon/read/LoadingTextView;

    .line 17236234
    .line 17236235
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsFragment;->getSafeContext()Landroid/content/Context;

    .line 17236236
    .line 17236237
    .line 17236238
    move-result-object v2

    .line 17236239
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsFragment;->getSafeContext()Landroid/content/Context;

    .line 17236240
    .line 17236241
    .line 17236242
    move-result-object v3

    .line 17236243
    invoke-static {v3}, Lcom/dragon/read/base/skin/SkinDelegate;->isSkinable(Landroid/content/Context;)Z

    .line 17236244
    .line 17236245
    .line 17236246
    move-result v3

    .line 17236247
    invoke-static {p1, v1, v2, v3}, Lcom/dragon/read/widget/brandbutton/a;->a(FILandroid/content/Context;Z)Lcom/dragon/read/widget/brandbutton/b;

    .line 17236248
    .line 17236249
    .line 17236250
    move-result-object p1

    .line 17236251
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 17236252
    .line 17236253
    .line 17236254
    :goto_11e
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/LoginFragment;->l:Lcom/dragon/read/LoadingTextView;

    .line 17236255
    .line 17236256
    new-instance v0, Lcom/dragon/read/component/biz/impl/mine/LoginFragment$k;

    .line 17236257
    .line 17236258
    invoke-direct {v0, p0}, Lcom/dragon/read/component/biz/impl/mine/LoginFragment$k;-><init>(Lcom/dragon/read/component/biz/impl/mine/LoginFragment;)V

    .line 17236259
    .line 17236260
    .line 17236261
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17236262
    .line 17236263
    .line 17236264
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/LoginFragment;->w:Landroid/widget/ImageView;

    .line 17236265
    .line 17236266
    new-instance v0, Lcom/dragon/read/component/biz/impl/mine/LoginFragment$l;

    .line 17236267
    .line 17236268
    invoke-direct {v0, p0}, Lcom/dragon/read/component/biz/impl/mine/LoginFragment$l;-><init>(Lcom/dragon/read/component/biz/impl/mine/LoginFragment;)V

    .line 17236269
    .line 17236270
    .line 17236271
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17236272
    .line 17236273
    .line 17236274
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/LoginFragment;->n:Lcom/dragon/read/component/biz/impl/mine/ui/PhoneNumberLayout;

    .line 17236275
    .line 17236276
    new-instance v0, Lcom/dragon/read/component/biz/impl/mine/LoginFragment$m;

    .line 17236277
    .line 17236278
    invoke-direct {v0, p0}, Lcom/dragon/read/component/biz/impl/mine/LoginFragment$m;-><init>(Lcom/dragon/read/component/biz/impl/mine/LoginFragment;)V

    .line 17236279
    .line 17236280
    .line 17236281
    invoke-virtual {p1, v0}, Lcom/dragon/read/component/biz/impl/mine/ui/PhoneNumberLayout;->setOnCaptchaInputListener(Lcom/dragon/read/widget/captchaview/CaptchaView$a;)V

    .line 17236282
    .line 17236283
    .line 17236284
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/LoginFragment;->n:Lcom/dragon/read/component/biz/impl/mine/ui/PhoneNumberLayout;

    .line 17236285
    .line 17236286
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/impl/mine/ui/PhoneNumberLayout;->getAreaCodeContainer()Landroid/view/ViewGroup;

    .line 17236287
    .line 17236288
    .line 17236289
    move-result-object p1

    .line 17236290
    if-eqz p1, :cond_14c

    .line 17236291
    .line 17236292
    new-instance v0, Ln34/v4;

    .line 17236293
    .line 17236294
    invoke-direct {v0, p0}, Ln34/v4;-><init>(Lcom/dragon/read/component/biz/impl/mine/LoginFragment;)V

    .line 17236295
    .line 17236296
    .line 17236297
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17236298
    .line 17236299
    .line 17236300
    :cond_14c
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/LoginFragment;->p:Landroid/widget/TextView;

    .line 17236301
    .line 17236302
    new-instance v0, Lcom/dragon/read/component/biz/impl/mine/LoginFragment$n;

    .line 17236303
    .line 17236304
    invoke-direct {v0, p0}, Lcom/dragon/read/component/biz/impl/mine/LoginFragment$n;-><init>(Lcom/dragon/read/component/biz/impl/mine/LoginFragment;)V

    .line 17236305
    .line 17236306
    .line 17236307
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17236308
    .line 17236309
    .line 17236310
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/LoginFragment;->u:Landroid/view/View;

    .line 17236311
    .line 17236312
    new-instance v0, Lcom/dragon/read/component/biz/impl/mine/LoginFragment$o;

    .line 17236313
    .line 17236314
    invoke-direct {v0, p0}, Lcom/dragon/read/component/biz/impl/mine/LoginFragment$o;-><init>(Lcom/dragon/read/component/biz/impl/mine/LoginFragment;)V

    .line 17236315
    .line 17236316
    .line 17236317
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17236318
    .line 17236319
    .line 17236320
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/LoginFragment;->q:Landroid/widget/TextView;

    .line 17236321
    .line 17236322
    new-instance v0, Lcom/dragon/read/component/biz/impl/mine/LoginFragment$p;

    .line 17236323
    .line 17236324
    invoke-direct {v0, p0}, Lcom/dragon/read/component/biz/impl/mine/LoginFragment$p;-><init>(Lcom/dragon/read/component/biz/impl/mine/LoginFragment;)V

    .line 17236325
    .line 17236326
    .line 17236327
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17236328
    .line 17236329
    .line 17236330
    sget-object p1, Lcom/dragon/read/component/biz/impl/mine/login/IBsSetLoginHelpVisibilityService;->IMPL:Lcom/dragon/read/component/biz/impl/mine/login/IBsSetLoginHelpVisibilityService;

    .line 17236331
    .line 17236332
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/LoginFragment;->r:Landroid/view/View;

    .line 17236333
    .line 17236334
    invoke-interface {p1, v0}, Lcom/dragon/read/component/biz/impl/mine/login/IBsSetLoginHelpVisibilityService;->setVisibility(Landroid/view/View;)V

    .line 17236335
    .line 17236336
    .line 17236337
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/LoginFragment;->r:Landroid/view/View;

    .line 17236338
    .line 17236339
    new-instance v0, Lcom/dragon/read/component/biz/impl/mine/LoginFragment$q;

    .line 17236340
    .line 17236341
    invoke-direct {v0, p0}, Lcom/dragon/read/component/biz/impl/mine/LoginFragment$q;-><init>(Lcom/dragon/read/component/biz/impl/mine/LoginFragment;)V

    .line 17236342
    .line 17236343
    .line 17236344
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17236345
    .line 17236346
    .line 17236347
    invoke-virtual {p0, v4}, Lcom/dragon/read/component/biz/impl/mine/LoginFragment;->Tg(Z)V

    .line 17236348
    .line 17236349
    .line 17236350
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/LoginFragment;->n:Lcom/dragon/read/component/biz/impl/mine/ui/PhoneNumberLayout;

    .line 17236351
    .line 17236352
    new-instance v0, Ln34/c5;

    .line 17236353
    .line 17236354
    invoke-direct {v0, p0}, Ln34/c5;-><init>(Lcom/dragon/read/component/biz/impl/mine/LoginFragment;)V

    .line 17236355
    .line 17236356
    .line 17236357
    invoke-virtual {p1, v0}, Lcom/dragon/read/component/biz/impl/mine/ui/PhoneNumberLayout;->setPhoneNumberTextWatcher(Lcom/dragon/read/component/biz/impl/mine/ui/PhoneNumberLayout$a;)V

    .line 17236358
    .line 17236359
    .line 17236360
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/LoginFragment;->n:Lcom/dragon/read/component/biz/impl/mine/ui/PhoneNumberLayout;

    .line 17236361
    .line 17236362
    new-instance v0, Ln34/a5;

    .line 17236363
    .line 17236364
    invoke-direct {v0, p0}, Ln34/a5;-><init>(Lcom/dragon/read/component/biz/impl/mine/LoginFragment;)V

    .line 17236365
    .line 17236366
    .line 17236367
    invoke-virtual {p1, v0}, Lcom/dragon/read/component/biz/impl/mine/ui/PhoneNumberLayout;->setOnResendClickListener(Landroid/view/View$OnClickListener;)V

    .line 17236368
    .line 17236369
    .line 17236370
    new-instance p1, Lm44/r;

    .line 17236371
    .line 17236372
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 17236373
    .line 17236374
    .line 17236375
    move-result-object v0

    .line 17236376
    iget-boolean v1, p0, Lcom/dragon/read/component/biz/impl/mine/AbsBaseLoginFragment;->h:Z

    .line 17236377
    .line 17236378
    invoke-direct {p1, v0, v1}, Lm44/r;-><init>(Landroidx/fragment/app/FragmentActivity;Z)V

    .line 17236379
    .line 17236380
    .line 17236381
    invoke-virtual {p1}, Lm44/r;->b()Lcom/dragon/read/pages/mine/LoginType;

    .line 17236382
    .line 17236383
    .line 17236384
    move-result-object p1

    .line 17236385
    const/4 v0, 0x3

    .line 17236386
    invoke-virtual {p0, p1, v0}, Lcom/dragon/read/component/biz/impl/mine/LoginFragment;->lg(Lcom/dragon/read/pages/mine/LoginType;I)V

    .line 17236387
    .line 17236388
    .line 17236389
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/LoginFragment;->l:Lcom/dragon/read/LoadingTextView;

    .line 17236390
    .line 17236391
    invoke-static {p1}, Lcom/dragon/read/util/ViewStatusUtils;->setViewStatusStrategyWithClickable(Landroid/view/View;)V

    .line 17236392
    .line 17236393
    .line 17236394
    return-void
.end method


.method public final kg(I)V
[MOD-CHANGED]
.method public final kg(I)V
    .registers 5

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/LoginFragment;->w:Landroid/widget/ImageView;

    .line 16973826
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16973829
    move-result-object v1

    .line 16973830
    const/4 v2, 0x0

    .line 16973831
    invoke-static {v0, v2, v1, v2, v2}, Lcom/dragon/read/util/kotlin/UIKt;->updateMargin(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 16973834
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/LoginFragment;->r:Landroid/view/View;

    .line 16973836
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16973839
    move-result-object p1

    .line 16973840
    invoke-static {v0, v2, p1, v2, v2}, Lcom/dragon/read/util/kotlin/UIKt;->updateMargin(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 16973843
    return-void
.end method

[INNER-ORIGINAL]
.method public final kg(I)V
    .registers 5

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/LoginFragment;->w:Landroid/widget/ImageView;

    .line 16973825
    .line 16973826
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16973827
    .line 16973828
    .line 16973829
    move-result-object v1

    .line 16973830
    const/4 v2, 0x0

    .line 16973831
    invoke-static {v0, v2, v1, v2, v2}, Lcom/dragon/read/util/kotlin/UIKt;->updateMargin(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 16973832
    .line 16973833
    .line 16973834
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/LoginFragment;->r:Landroid/view/View;

    .line 16973835
    .line 16973836
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16973837
    .line 16973838
    .line 16973839
    move-result-object p1

    .line 16973840
    invoke-static {v0, v2, p1, v2, v2}, Lcom/dragon/read/util/kotlin/UIKt;->updateMargin(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 16973841
    .line 16973842
    .line 16973843
    return-void
.end method


.method public final lg(Lcom/dragon/read/pages/mine/LoginType;I)V
[MOD-CHANGED]
.method public final lg(Lcom/dragon/read/pages/mine/LoginType;I)V
    .registers 4

    .prologue
    .line 33816576
    invoke-super {p0, p1, p2}, Lcom/dragon/read/component/biz/impl/mine/AbsBaseLoginFragment;->lg(Lcom/dragon/read/pages/mine/LoginType;I)V

    .line 33816579
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/mine/LoginFragment;->o:Lcom/dragon/read/component/biz/impl/mine/ui/AgreementsPoliciesLayout;

    .line 33816581
    invoke-virtual {p2, p1}, Lcom/dragon/read/component/biz/impl/mine/ui/AgreementsPoliciesLayout;->k(Lcom/dragon/read/pages/mine/LoginType;)V

    .line 33816584
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/AbsBaseLoginFragment;->g:Lcom/dragon/read/pages/mine/LoginType;

    .line 33816586
    sget-object p2, Lcom/dragon/read/pages/mine/LoginType;->DOUYIN_ONEKEY:Lcom/dragon/read/pages/mine/LoginType;

    .line 33816588
    const/4 v0, 0x0

    .line 33816589
    if-ne p1, p2, :cond_11

    .line 33816591
    const/4 p1, 0x1

    .line 33816592
    goto :goto_12

    .line 33816593
    :cond_11
    const/4 p1, 0x0

    .line 33816594
    :goto_12
    const/16 p2, 0x8

    .line 33816596
    if-eqz p1, :cond_33

    .line 33816598
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/LoginFragment;->s:Landroid/view/View;

    .line 33816600
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 33816603
    sget-object p1, Lcom/dragon/read/component/biz/api/NsMineDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsMineDepend;

    .line 33816605
    invoke-interface {p1}, Lcom/dragon/read/component/biz/api/NsMineDepend;->canSyncDouyinContent()Z

    .line 33816608
    move-result p1

    .line 33816609
    if-eqz p1, :cond_2d

    .line 33816611
    sget-object p1, Lcom/dragon/read/component/biz/api/brickservice/IDouyinAuthService;->IMPL:Lcom/dragon/read/component/biz/api/brickservice/IDouyinAuthService;

    .line 33816613
    new-instance v0, Ln34/w4;

    .line 33816615
    invoke-direct {v0, p0}, Ln34/w4;-><init>(Lcom/dragon/read/component/biz/impl/mine/LoginFragment;)V

    .line 33816618
    invoke-interface {p1, v0}, Lcom/dragon/read/component/biz/api/brickservice/IDouyinAuthService;->showAuthProtocolUi(Lcom/dragon/read/base/util/callback/Callback;)V

    .line 33816621
    :cond_2d
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/LoginFragment;->t:Landroid/view/View;

    .line 33816623
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 33816626
    goto :goto_3d

    .line 33816627
    :cond_33
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/LoginFragment;->s:Landroid/view/View;

    .line 33816629
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 33816632
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/LoginFragment;->t:Landroid/view/View;

    .line 33816634
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 33816637
    :goto_3d
    return-void
.end method

[INNER-ORIGINAL]
.method public final lg(Lcom/dragon/read/pages/mine/LoginType;I)V
    .registers 4

    .prologue
    .line 33816576
    invoke-super {p0, p1, p2}, Lcom/dragon/read/component/biz/impl/mine/AbsBaseLoginFragment;->lg(Lcom/dragon/read/pages/mine/LoginType;I)V

    .line 33816577
    .line 33816578
    .line 33816579
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/mine/LoginFragment;->o:Lcom/dragon/read/component/biz/impl/mine/ui/AgreementsPoliciesLayout;

    .line 33816580
    .line 33816581
    invoke-virtual {p2, p1}, Lcom/dragon/read/component/biz/impl/mine/ui/AgreementsPoliciesLayout;->k(Lcom/dragon/read/pages/mine/LoginType;)V

    .line 33816582
    .line 33816583
    .line 33816584
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/AbsBaseLoginFragment;->g:Lcom/dragon/read/pages/mine/LoginType;

    .line 33816585
    .line 33816586
    sget-object p2, Lcom/dragon/read/pages/mine/LoginType;->DOUYIN_ONEKEY:Lcom/dragon/read/pages/mine/LoginType;

    .line 33816587
    .line 33816588
    const/4 v0, 0x0

    .line 33816589
    if-ne p1, p2, :cond_11

    .line 33816590
    .line 33816591
    const/4 p1, 0x1

    .line 33816592
    goto :goto_12

    .line 33816593
    :cond_11
    const/4 p1, 0x0

    .line 33816594
    :goto_12
    const/16 p2, 0x8

    .line 33816595
    .line 33816596
    if-eqz p1, :cond_33

    .line 33816597
    .line 33816598
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/LoginFragment;->s:Landroid/view/View;

    .line 33816599
    .line 33816600
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 33816601
    .line 33816602
    .line 33816603
    sget-object p1, Lcom/dragon/read/component/biz/api/NsMineDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsMineDepend;

    .line 33816604
    .line 33816605
    invoke-interface {p1}, Lcom/dragon/read/component/biz/api/NsMineDepend;->canSyncDouyinContent()Z

    .line 33816606
    .line 33816607
    .line 33816608
    move-result p1

    .line 33816609
    if-eqz p1, :cond_2d

    .line 33816610
    .line 33816611
    sget-object p1, Lcom/dragon/read/component/biz/api/brickservice/IDouyinAuthService;->IMPL:Lcom/dragon/read/component/biz/api/brickservice/IDouyinAuthService;

    .line 33816612
    .line 33816613
    new-instance v0, Ln34/w4;

    .line 33816614
    .line 33816615
    invoke-direct {v0, p0}, Ln34/w4;-><init>(Lcom/dragon/read/component/biz/impl/mine/LoginFragment;)V

    .line 33816616
    .line 33816617
    .line 33816618
    invoke-interface {p1, v0}, Lcom/dragon/read/component/biz/api/brickservice/IDouyinAuthService;->showAuthProtocolUi(Lcom/dragon/read/base/util/callback/Callback;)V

    .line 33816619
    .line 33816620
    .line 33816621
    :cond_2d
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/LoginFragment;->t:Landroid/view/View;

    .line 33816622
    .line 33816623
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 33816624
    .line 33816625
    .line 33816626
    goto :goto_3d

    .line 33816627
    :cond_33
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/LoginFragment;->s:Landroid/view/View;

    .line 33816628
    .line 33816629
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 33816630
    .line 33816631
    .line 33816632
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/LoginFragment;->t:Landroid/view/View;

    .line 33816633
    .line 33816634
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 33816635
    .line 33816636
    .line 33816637
    :goto_3d
    return-void
.end method


.method public final onActivityResult(IILandroid/content/Intent;)V
[MOD-CHANGED]
.method public final onActivityResult(IILandroid/content/Intent;)V
    .registers 9

    .prologue
    .line 50724864
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/AbsBaseLoginFragment;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 50724866
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50724868
    const-string v2, "requestCode:"

    .line 50724870
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50724873
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50724876
    const-string v2, " resultCode:"

    .line 50724878
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724881
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50724884
    const-string v2, " data:"

    .line 50724886
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724889
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50724892
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50724895
    move-result-object v1

    .line 50724896
    const/4 v2, 0x0

    .line 50724897
    new-array v3, v2, [Ljava/lang/Object;

    .line 50724899
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50724902
    move-result-object v0

    .line 50724903
    const-string v4, "experience"

    .line 50724905
    invoke-static {v4, v0, v1, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50724908
    const/16 v0, 0x3e8

    .line 50724910
    if-ne p1, v0, :cond_90

    .line 50724912
    const/4 p1, -0x1

    .line 50724913
    if-ne p1, p2, :cond_90

    .line 50724915
    if-eqz p3, :cond_90

    .line 50724917
    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 50724920
    move-result-object p1

    .line 50724921
    if-eqz p1, :cond_90

    .line 50724923
    const-string p2, "area_code"

    .line 50724925
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 50724928
    move-result-object p1

    .line 50724929
    iget-object p3, p0, Lcom/dragon/read/component/biz/impl/mine/LoginFragment;->n:Lcom/dragon/read/component/biz/impl/mine/ui/PhoneNumberLayout;

    .line 50724931
    invoke-virtual {p3}, Lcom/dragon/read/component/biz/impl/mine/ui/PhoneNumberLayout;->getAreaCode()Landroid/widget/TextView;

    .line 50724934
    move-result-object p3

    .line 50724935
    if-eqz p3, :cond_4c

    .line 50724937
    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50724940
    :cond_4c
    iget-object p3, p0, Lcom/dragon/read/component/biz/impl/mine/LoginFragment;->n:Lcom/dragon/read/component/biz/impl/mine/ui/PhoneNumberLayout;

    .line 50724942
    invoke-virtual {p3}, Lcom/dragon/read/component/biz/impl/mine/ui/PhoneNumberLayout;->getPhoneNumberWithoutAreaCode()Ljava/lang/String;

    .line 50724945
    move-result-object p3

    .line 50724946
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 50724949
    move-result p3

    .line 50724950
    const-string v0, "+86"

    .line 50724952
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50724955
    move-result v0

    .line 50724956
    if-nez v0, :cond_60

    .line 50724958
    if-gtz p3, :cond_64

    .line 50724960
    :cond_60
    const/16 v0, 0xb

    .line 50724962
    if-ne p3, v0, :cond_66

    .line 50724964
    :cond_64
    const/4 v0, 0x1

    .line 50724965
    goto :goto_67

    .line 50724966
    :cond_66
    const/4 v0, 0x0

    .line 50724967
    :goto_67
    invoke-virtual {p0, v0}, Lcom/dragon/read/component/biz/impl/mine/LoginFragment;->Tg(Z)V

    .line 50724970
    const-string v0, "normal"

    .line 50724972
    invoke-virtual {p0, v0, p2}, Lcom/dragon/read/component/biz/impl/mine/AbsBaseLoginFragment;->Eg(Ljava/lang/String;Ljava/lang/String;)V

    .line 50724975
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/mine/AbsBaseLoginFragment;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 50724977
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50724979
    const-string v1, "onActivityResult areaCode:"

    .line 50724981
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50724984
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724987
    const-string p1, " length:"

    .line 50724989
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724992
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50724995
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50724998
    move-result-object p1

    .line 50724999
    new-array p3, v2, [Ljava/lang/Object;

    .line 50725001
    invoke-virtual {p2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50725004
    move-result-object p2

    .line 50725005
    invoke-static {v4, p2, p1, p3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50725008
    :cond_90
    return-void
.end method

[INNER-ORIGINAL]
.method public final onActivityResult(IILandroid/content/Intent;)V
    .registers 9

    .prologue
    .line 50724864
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/AbsBaseLoginFragment;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 50724865
    .line 50724866
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50724867
    .line 50724868
    const-string v2, "requestCode:"

    .line 50724869
    .line 50724870
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50724871
    .line 50724872
    .line 50724873
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50724874
    .line 50724875
    .line 50724876
    const-string v2, " resultCode:"

    .line 50724877
    .line 50724878
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724879
    .line 50724880
    .line 50724881
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50724882
    .line 50724883
    .line 50724884
    const-string v2, " data:"

    .line 50724885
    .line 50724886
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724887
    .line 50724888
    .line 50724889
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50724890
    .line 50724891
    .line 50724892
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50724893
    .line 50724894
    .line 50724895
    move-result-object v1

    .line 50724896
    const/4 v2, 0x0

    .line 50724897
    new-array v3, v2, [Ljava/lang/Object;

    .line 50724898
    .line 50724899
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50724900
    .line 50724901
    .line 50724902
    move-result-object v0

    .line 50724903
    const-string v4, "experience"

    .line 50724904
    .line 50724905
    invoke-static {v4, v0, v1, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50724906
    .line 50724907
    .line 50724908
    const/16 v0, 0x3e8

    .line 50724909
    .line 50724910
    if-ne p1, v0, :cond_90

    .line 50724911
    .line 50724912
    const/4 p1, -0x1

    .line 50724913
    if-ne p1, p2, :cond_90

    .line 50724914
    .line 50724915
    if-eqz p3, :cond_90

    .line 50724916
    .line 50724917
    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 50724918
    .line 50724919
    .line 50724920
    move-result-object p1

    .line 50724921
    if-eqz p1, :cond_90

    .line 50724922
    .line 50724923
    const-string p2, "area_code"

    .line 50724924
    .line 50724925
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 50724926
    .line 50724927
    .line 50724928
    move-result-object p1

    .line 50724929
    iget-object p3, p0, Lcom/dragon/read/component/biz/impl/mine/LoginFragment;->n:Lcom/dragon/read/component/biz/impl/mine/ui/PhoneNumberLayout;

    .line 50724930
    .line 50724931
    invoke-virtual {p3}, Lcom/dragon/read/component/biz/impl/mine/ui/PhoneNumberLayout;->getAreaCode()Landroid/widget/TextView;

    .line 50724932
    .line 50724933
    .line 50724934
    move-result-object p3

    .line 50724935
    if-eqz p3, :cond_4c

    .line 50724936
    .line 50724937
    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50724938
    .line 50724939
    .line 50724940
    :cond_4c
    iget-object p3, p0, Lcom/dragon/read/component/biz/impl/mine/LoginFragment;->n:Lcom/dragon/read/component/biz/impl/mine/ui/PhoneNumberLayout;

    .line 50724941
    .line 50724942
    invoke-virtual {p3}, Lcom/dragon/read/component/biz/impl/mine/ui/PhoneNumberLayout;->getPhoneNumberWithoutAreaCode()Ljava/lang/String;

    .line 50724943
    .line 50724944
    .line 50724945
    move-result-object p3

    .line 50724946
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 50724947
    .line 50724948
    .line 50724949
    move-result p3

    .line 50724950
    const-string v0, "+86"

    .line 50724951
    .line 50724952
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50724953
    .line 50724954
    .line 50724955
    move-result v0

    .line 50724956
    if-nez v0, :cond_60

    .line 50724957
    .line 50724958
    if-gtz p3, :cond_64

    .line 50724959
    .line 50724960
    :cond_60
    const/16 v0, 0xb

    .line 50724961
    .line 50724962
    if-ne p3, v0, :cond_66

    .line 50724963
    .line 50724964
    :cond_64
    const/4 v0, 0x1

    .line 50724965
    goto :goto_67

    .line 50724966
    :cond_66
    const/4 v0, 0x0

    .line 50724967
    :goto_67
    invoke-virtual {p0, v0}, Lcom/dragon/read/component/biz/impl/mine/LoginFragment;->Tg(Z)V

    .line 50724968
    .line 50724969
    .line 50724970
    const-string v0, "normal"

    .line 50724971
    .line 50724972
    invoke-virtual {p0, v0, p2}, Lcom/dragon/read/component/biz/impl/mine/AbsBaseLoginFragment;->Eg(Ljava/lang/String;Ljava/lang/String;)V

    .line 50724973
    .line 50724974
    .line 50724975
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/mine/AbsBaseLoginFragment;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 50724976
    .line 50724977
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50724978
    .line 50724979
    const-string v1, "onActivityResult areaCode:"

    .line 50724980
    .line 50724981
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50724982
    .line 50724983
    .line 50724984
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724985
    .line 50724986
    .line 50724987
    const-string p1, " length:"

    .line 50724988
    .line 50724989
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724990
    .line 50724991
    .line 50724992
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50724993
    .line 50724994
    .line 50724995
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50724996
    .line 50724997
    .line 50724998
    move-result-object p1

    .line 50724999
    new-array p3, v2, [Ljava/lang/Object;

    .line 50725000
    .line 50725001
    invoke-virtual {p2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50725002
    .line 50725003
    .line 50725004
    move-result-object p2

    .line 50725005
    invoke-static {v4, p2, p1, p3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50725006
    .line 50725007
    .line 50725008
    :cond_90
    return-void
.end method


.method public final onAttach(Landroid/content/Context;)V
[MOD-CHANGED]
.method public final onAttach(Landroid/content/Context;)V
    .registers 4

    .prologue
    .line 16973824
    invoke-super {p0, p1}, Lcom/dragon/read/base/AbsFragment;->onAttach(Landroid/content/Context;)V

    .line 16973827
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/LoginFragment;->x:Lcom/dragon/read/component/biz/impl/mine/LoginFragment$i;

    .line 16973829
    const-string v0, "action_update_phone_num"

    .line 16973831
    const-string v1, "action_change_phone_login"

    .line 16973833
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 16973836
    move-result-object v0

    .line 16973837
    invoke-static {p1, v0}, Lcom/dragon/read/app/App;->registerLocalReceiver(Landroid/content/BroadcastReceiver;[Ljava/lang/String;)V

    .line 16973840
    return-void
.end method

[INNER-ORIGINAL]
.method public final onAttach(Landroid/content/Context;)V
    .registers 4

    .prologue
    .line 16973824
    invoke-super {p0, p1}, Lcom/dragon/read/base/AbsFragment;->onAttach(Landroid/content/Context;)V

    .line 16973825
    .line 16973826
    .line 16973827
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/LoginFragment;->x:Lcom/dragon/read/component/biz/impl/mine/LoginFragment$i;

    .line 16973828
    .line 16973829
    const-string v0, "action_update_phone_num"

    .line 16973830
    .line 16973831
    const-string v1, "action_change_phone_login"

    .line 16973832
    .line 16973833
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 16973834
    .line 16973835
    .line 16973836
    move-result-object v0

    .line 16973837
    invoke-static {p1, v0}, Lcom/dragon/read/app/App;->registerLocalReceiver(Landroid/content/BroadcastReceiver;[Ljava/lang/String;)V

    .line 16973838
    .line 16973839
    .line 16973840
    return-void
.end method


.method public final onDetach()V
[MOD-CHANGED]
.method public final onDetach()V
    .registers 4

    .prologue
    .line 131072
    invoke-super {p0}, Lcom/dragon/read/base/AbsFragment;->onDetach()V

    .line 131075
    const/4 v0, 0x1

    .line 131076
    new-array v0, v0, [Landroid/content/BroadcastReceiver;

    .line 131078
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/mine/LoginFragment;->x:Lcom/dragon/read/component/biz/impl/mine/LoginFragment$i;

    .line 131080
    const/4 v2, 0x0

    .line 131081
    aput-object v1, v0, v2

    .line 131083
    invoke-static {v0}, Lcom/dragon/read/app/App;->unregisterLocalReceiver([Landroid/content/BroadcastReceiver;)V

    .line 131086
    return-void
.end method

[INNER-ORIGINAL]
.method public final onDetach()V
    .registers 4

    .prologue
    .line 131072
    invoke-super {p0}, Lcom/dragon/read/base/AbsFragment;->onDetach()V

    .line 131073
    .line 131074
    .line 131075
    const/4 v0, 0x1

    .line 131076
    new-array v0, v0, [Landroid/content/BroadcastReceiver;

    .line 131077
    .line 131078
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/mine/LoginFragment;->x:Lcom/dragon/read/component/biz/impl/mine/LoginFragment$i;

    .line 131079
    .line 131080
    const/4 v2, 0x0

    .line 131081
    aput-object v1, v0, v2

    .line 131082
    .line 131083
    invoke-static {v0}, Lcom/dragon/read/app/App;->unregisterLocalReceiver([Landroid/content/BroadcastReceiver;)V

    .line 131084
    .line 131085
    .line 131086
    return-void
.end method


.method public final rg()Ljava/lang/String;
[MOD-CHANGED]
.method public final rg()Ljava/lang/String;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/LoginFragment;->m:Lcom/dragon/read/component/biz/impl/mine/ui/LoginTopDecorLayout;

    .line 65538
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/mine/ui/LoginTopDecorLayout;->getLoginTopTitle()Ljava/lang/String;

    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final rg()Ljava/lang/String;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/LoginFragment;->m:Lcom/dragon/read/component/biz/impl/mine/ui/LoginTopDecorLayout;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/mine/ui/LoginTopDecorLayout;->getLoginTopTitle()Ljava/lang/String;

    .line 65539
    .line 65540
    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method


.method public final t5(I)V
[MOD-CHANGED]
.method public final t5(I)V
    .registers 4

    .prologue
    .line 17104896
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/LoginFragment;->m:Lcom/dragon/read/component/biz/impl/mine/ui/LoginTopDecorLayout;

    .line 17104898
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/impl/mine/ui/LoginTopDecorLayout;->d()V

    .line 17104901
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/LoginFragment;->n:Lcom/dragon/read/component/biz/impl/mine/ui/PhoneNumberLayout;

    .line 17104903
    const/4 v0, 0x0

    .line 17104904
    invoke-virtual {p1, v0}, Lcom/dragon/read/component/biz/impl/mine/ui/PhoneNumberLayout;->c(Landroid/animation/ValueAnimator;)V

    .line 17104907
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/LoginFragment;->o:Lcom/dragon/read/component/biz/impl/mine/ui/AgreementsPoliciesLayout;

    .line 17104909
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/impl/mine/ui/AgreementsPoliciesLayout;->i()V

    .line 17104912
    sget-object p1, Lcom/dragon/read/component/biz/api/NsMineDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsMineDepend;

    .line 17104914
    invoke-interface {p1}, Lcom/dragon/read/component/biz/api/NsMineDepend;->isLoginComplianceEnable()Z

    .line 17104917
    move-result v0

    .line 17104918
    const/high16 v1, 0x430e0000    # 142.0f

    .line 17104920
    if-eqz v0, :cond_29

    .line 17104922
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 17104925
    move-result-object p1

    .line 17104926
    const v0, 0x7f06178e

    .line 17104929
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 17104932
    move-result-object p1

    .line 17104933
    invoke-virtual {p0, v1, p1}, Lcom/dragon/read/component/biz/impl/mine/LoginFragment;->Ng(FLjava/lang/String;)V

    .line 17104936
    goto :goto_4c

    .line 17104937
    :cond_29
    invoke-interface {p1}, Lcom/dragon/read/component/biz/api/NsMineDepend;->isPolarisEnable()Z

    .line 17104940
    move-result p1

    .line 17104941
    if-eqz p1, :cond_3e

    .line 17104943
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 17104946
    move-result-object p1

    .line 17104947
    const v0, 0x7f06178b

    .line 17104950
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 17104953
    move-result-object p1

    .line 17104954
    invoke-virtual {p0, v1, p1}, Lcom/dragon/read/component/biz/impl/mine/LoginFragment;->Ng(FLjava/lang/String;)V

    .line 17104957
    goto :goto_4c

    .line 17104958
    :cond_3e
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 17104961
    move-result-object p1

    .line 17104962
    const v0, 0x7f061794

    .line 17104965
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 17104968
    move-result-object p1

    .line 17104969
    invoke-virtual {p0, v1, p1}, Lcom/dragon/read/component/biz/impl/mine/LoginFragment;->Ng(FLjava/lang/String;)V

    .line 17104972
    :goto_4c
    const/4 p1, 0x1

    .line 17104973
    invoke-virtual {p0, p1}, Lcom/dragon/read/component/biz/impl/mine/LoginFragment;->Tg(Z)V

    .line 17104976
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 17104979
    move-result-object v0

    .line 17104980
    if-eqz v0, :cond_5d

    .line 17104982
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 17104985
    move-result-object v0

    .line 17104986
    invoke-static {v0}, Lcom/dragon/read/base/ui/util/KeyBoardUtils;->hideKeyboard(Landroid/app/Activity;)V

    .line 17104989
    :cond_5d
    invoke-virtual {p0, p1, p1}, Lcom/dragon/read/component/biz/impl/mine/LoginFragment;->Ug(ZZ)V

    .line 17104992
    return-void
.end method

[INNER-ORIGINAL]
.method public final t5(I)V
    .registers 4

    .prologue
    .line 17104896
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/LoginFragment;->m:Lcom/dragon/read/component/biz/impl/mine/ui/LoginTopDecorLayout;

    .line 17104897
    .line 17104898
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/impl/mine/ui/LoginTopDecorLayout;->d()V

    .line 17104899
    .line 17104900
    .line 17104901
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/LoginFragment;->n:Lcom/dragon/read/component/biz/impl/mine/ui/PhoneNumberLayout;

    .line 17104902
    .line 17104903
    const/4 v0, 0x0

    .line 17104904
    invoke-virtual {p1, v0}, Lcom/dragon/read/component/biz/impl/mine/ui/PhoneNumberLayout;->c(Landroid/animation/ValueAnimator;)V

    .line 17104905
    .line 17104906
    .line 17104907
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/LoginFragment;->o:Lcom/dragon/read/component/biz/impl/mine/ui/AgreementsPoliciesLayout;

    .line 17104908
    .line 17104909
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/impl/mine/ui/AgreementsPoliciesLayout;->i()V

    .line 17104910
    .line 17104911
    .line 17104912
    sget-object p1, Lcom/dragon/read/component/biz/api/NsMineDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsMineDepend;

    .line 17104913
    .line 17104914
    invoke-interface {p1}, Lcom/dragon/read/component/biz/api/NsMineDepend;->isLoginComplianceEnable()Z

    .line 17104915
    .line 17104916
    .line 17104917
    move-result v0

    .line 17104918
    const/high16 v1, 0x430e0000    # 142.0f

    .line 17104919
    .line 17104920
    if-eqz v0, :cond_29

    .line 17104921
    .line 17104922
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 17104923
    .line 17104924
    .line 17104925
    move-result-object p1

    .line 17104926
    const v0, 0x7f06178e

    .line 17104927
    .line 17104928
    .line 17104929
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 17104930
    .line 17104931
    .line 17104932
    move-result-object p1

    .line 17104933
    invoke-virtual {p0, v1, p1}, Lcom/dragon/read/component/biz/impl/mine/LoginFragment;->Ng(FLjava/lang/String;)V

    .line 17104934
    .line 17104935
    .line 17104936
    goto :goto_4c

    .line 17104937
    :cond_29
    invoke-interface {p1}, Lcom/dragon/read/component/biz/api/NsMineDepend;->isPolarisEnable()Z

    .line 17104938
    .line 17104939
    .line 17104940
    move-result p1

    .line 17104941
    if-eqz p1, :cond_3e

    .line 17104942
    .line 17104943
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 17104944
    .line 17104945
    .line 17104946
    move-result-object p1

    .line 17104947
    const v0, 0x7f06178b

    .line 17104948
    .line 17104949
    .line 17104950
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 17104951
    .line 17104952
    .line 17104953
    move-result-object p1

    .line 17104954
    invoke-virtual {p0, v1, p1}, Lcom/dragon/read/component/biz/impl/mine/LoginFragment;->Ng(FLjava/lang/String;)V

    .line 17104955
    .line 17104956
    .line 17104957
    goto :goto_4c

    .line 17104958
    :cond_3e
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 17104959
    .line 17104960
    .line 17104961
    move-result-object p1

    .line 17104962
    const v0, 0x7f061794

    .line 17104963
    .line 17104964
    .line 17104965
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 17104966
    .line 17104967
    .line 17104968
    move-result-object p1

    .line 17104969
    invoke-virtual {p0, v1, p1}, Lcom/dragon/read/component/biz/impl/mine/LoginFragment;->Ng(FLjava/lang/String;)V

    .line 17104970
    .line 17104971
    .line 17104972
    :goto_4c
    const/4 p1, 0x1

    .line 17104973
    invoke-virtual {p0, p1}, Lcom/dragon/read/component/biz/impl/mine/LoginFragment;->Tg(Z)V

    .line 17104974
    .line 17104975
    .line 17104976
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 17104977
    .line 17104978
    .line 17104979
    move-result-object v0

    .line 17104980
    if-eqz v0, :cond_5d

    .line 17104981
    .line 17104982
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 17104983
    .line 17104984
    .line 17104985
    move-result-object v0

    .line 17104986
    invoke-static {v0}, Lcom/dragon/read/base/ui/util/KeyBoardUtils;->hideKeyboard(Landroid/app/Activity;)V

    .line 17104987
    .line 17104988
    .line 17104989
    :cond_5d
    invoke-virtual {p0, p1, p1}, Lcom/dragon/read/component/biz/impl/mine/LoginFragment;->Ug(ZZ)V

    .line 17104990
    .line 17104991
    .line 17104992
    return-void
.end method


.method public final xg(Lm07/m;)V
[MOD-CHANGED]
.method public final xg(Lm07/m;)V
    .registers 5

    .prologue
    .line 17039360
    new-instance v0, Lcom/dragon/read/component/biz/impl/mine/LoginFragment$e;

    .line 17039362
    invoke-direct {v0, p0}, Lcom/dragon/read/component/biz/impl/mine/LoginFragment$e;-><init>(Lcom/dragon/read/component/biz/impl/mine/LoginFragment;)V

    .line 17039365
    new-instance v1, Lcom/dragon/read/component/biz/impl/mine/LoginFragment$f;

    .line 17039367
    invoke-direct {v1, p0, p1}, Lcom/dragon/read/component/biz/impl/mine/LoginFragment$f;-><init>(Lcom/dragon/read/component/biz/impl/mine/LoginFragment;Lm07/m;)V

    .line 17039370
    invoke-virtual {p1}, Lm07/a;->a()Z

    .line 17039373
    move-result v2

    .line 17039374
    if-eqz v2, :cond_14

    .line 17039376
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/mine/LoginFragment$e;->run()V

    .line 17039379
    goto :goto_3f

    .line 17039380
    :cond_14
    invoke-virtual {p1}, Lm07/m;->b()Z

    .line 17039383
    move-result v2

    .line 17039384
    if-eqz v2, :cond_20

    .line 17039386
    iget-object p1, p1, Lm07/m;->d:Ljava/lang/String;

    .line 17039388
    invoke-virtual {p0, p1, v0, v1}, Lcom/dragon/read/component/biz/impl/mine/AbsBaseLoginFragment;->Jg(Ljava/lang/String;Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    .line 17039391
    goto :goto_3f

    .line 17039392
    :cond_20
    sget-object v0, Lcom/dragon/read/component/biz/api/NsMineDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsMineDepend;

    .line 17039394
    iget v2, p1, Lm07/a;->a:I

    .line 17039396
    invoke-interface {v0, v2}, Lcom/dragon/read/component/biz/api/NsMineDepend;->isBanErrorCode(I)Z

    .line 17039399
    move-result v2

    .line 17039400
    if-eqz v2, :cond_30

    .line 17039402
    iget-object p1, p1, Lm07/m;->c:Ljava/lang/String;

    .line 17039404
    invoke-interface {v0, p1}, Lcom/dragon/read/component/biz/api/NsMineDepend;->showBanDialog(Ljava/lang/String;)V

    .line 17039407
    goto :goto_3f

    .line 17039408
    :cond_30
    iget p1, p1, Lm07/a;->a:I

    .line 17039410
    invoke-interface {v0, p1}, Lcom/dragon/read/component/biz/api/NsMineDepend;->isAccountDeleteErrorCode(I)Z

    .line 17039413
    move-result p1

    .line 17039414
    if-eqz p1, :cond_3c

    .line 17039416
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsMineDepend;->showAccountDeleteDialog()V

    .line 17039419
    goto :goto_3f

    .line 17039420
    :cond_3c
    invoke-virtual {v1}, Lcom/dragon/read/component/biz/impl/mine/LoginFragment$f;->run()V

    .line 17039423
    :goto_3f
    return-void
.end method

[INNER-ORIGINAL]
.method public final xg(Lm07/m;)V
    .registers 5

    .prologue
    .line 17039360
    new-instance v0, Lcom/dragon/read/component/biz/impl/mine/LoginFragment$e;

    .line 17039361
    .line 17039362
    invoke-direct {v0, p0}, Lcom/dragon/read/component/biz/impl/mine/LoginFragment$e;-><init>(Lcom/dragon/read/component/biz/impl/mine/LoginFragment;)V

    .line 17039363
    .line 17039364
    .line 17039365
    new-instance v1, Lcom/dragon/read/component/biz/impl/mine/LoginFragment$f;

    .line 17039366
    .line 17039367
    invoke-direct {v1, p0, p1}, Lcom/dragon/read/component/biz/impl/mine/LoginFragment$f;-><init>(Lcom/dragon/read/component/biz/impl/mine/LoginFragment;Lm07/m;)V

    .line 17039368
    .line 17039369
    .line 17039370
    invoke-virtual {p1}, Lm07/a;->a()Z

    .line 17039371
    .line 17039372
    .line 17039373
    move-result v2

    .line 17039374
    if-eqz v2, :cond_14

    .line 17039375
    .line 17039376
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/mine/LoginFragment$e;->run()V

    .line 17039377
    .line 17039378
    .line 17039379
    goto :goto_3f

    .line 17039380
    :cond_14
    invoke-virtual {p1}, Lm07/m;->b()Z

    .line 17039381
    .line 17039382
    .line 17039383
    move-result v2

    .line 17039384
    if-eqz v2, :cond_20

    .line 17039385
    .line 17039386
    iget-object p1, p1, Lm07/m;->d:Ljava/lang/String;

    .line 17039387
    .line 17039388
    invoke-virtual {p0, p1, v0, v1}, Lcom/dragon/read/component/biz/impl/mine/AbsBaseLoginFragment;->Jg(Ljava/lang/String;Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    .line 17039389
    .line 17039390
    .line 17039391
    goto :goto_3f

    .line 17039392
    :cond_20
    sget-object v0, Lcom/dragon/read/component/biz/api/NsMineDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsMineDepend;

    .line 17039393
    .line 17039394
    iget v2, p1, Lm07/a;->a:I

    .line 17039395
    .line 17039396
    invoke-interface {v0, v2}, Lcom/dragon/read/component/biz/api/NsMineDepend;->isBanErrorCode(I)Z

    .line 17039397
    .line 17039398
    .line 17039399
    move-result v2

    .line 17039400
    if-eqz v2, :cond_30

    .line 17039401
    .line 17039402
    iget-object p1, p1, Lm07/m;->c:Ljava/lang/String;

    .line 17039403
    .line 17039404
    invoke-interface {v0, p1}, Lcom/dragon/read/component/biz/api/NsMineDepend;->showBanDialog(Ljava/lang/String;)V

    .line 17039405
    .line 17039406
    .line 17039407
    goto :goto_3f

    .line 17039408
    :cond_30
    iget p1, p1, Lm07/a;->a:I

    .line 17039409
    .line 17039410
    invoke-interface {v0, p1}, Lcom/dragon/read/component/biz/api/NsMineDepend;->isAccountDeleteErrorCode(I)Z

    .line 17039411
    .line 17039412
    .line 17039413
    move-result p1

    .line 17039414
    if-eqz p1, :cond_3c

    .line 17039415
    .line 17039416
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsMineDepend;->showAccountDeleteDialog()V

    .line 17039417
    .line 17039418
    .line 17039419
    goto :goto_3f

    .line 17039420
    :cond_3c
    invoke-virtual {v1}, Lcom/dragon/read/component/biz/impl/mine/LoginFragment$f;->run()V

    .line 17039421
    .line 17039422
    .line 17039423
    :goto_3f
    return-void
.end method


