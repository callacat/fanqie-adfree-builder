## classes8/com/dragon/read/teenmode/TeenModeVerifyActivity.smali
# added=0 removed=0 changed=6

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 65536
    const/4 v0, 0x0

    .line 65537
    invoke-direct {p0, v0}, Lcom/dragon/read/teenmode/a;-><init>(Z)V

    .line 65540
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 65536
    const/4 v0, 0x0

    .line 65537
    invoke-direct {p0, v0}, Lcom/dragon/read/teenmode/a;-><init>(Z)V

    .line 65538
    .line 65539
    .line 65540
    return-void
.end method


.method public final isSwipeBackWrapperEnabled()Z
[MOD-CHANGED]
.method public final isSwipeBackWrapperEnabled()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/dragon/read/teenmode/TeenModeVerifyActivity;->c:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final isSwipeBackWrapperEnabled()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/dragon/read/teenmode/TeenModeVerifyActivity;->c:Z

    .line 1
    .line 2
    return v0
.end method


.method public final onCreate(Landroid/os/Bundle;)V
[MOD-CHANGED]
.method public final onCreate(Landroid/os/Bundle;)V
    .registers 9

    .prologue
    .line 17235968
    const-string v0, "com.dragon.read.teenmode.TeenModeVerifyActivity"

    .line 17235970
    const-string v1, "onCreate"

    .line 17235972
    const/4 v2, 0x1

    .line 17235973
    invoke-static {v0, v1, v2}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17235976
    invoke-super {p0, p1}, Lcom/dragon/read/base/AbsActivity;->onCreate(Landroid/os/Bundle;)V

    .line 17235979
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsActivity;->getIntent()Landroid/content/Intent;

    .line 17235982
    move-result-object p1

    .line 17235983
    const-string v2, "closable"

    .line 17235985
    const/4 v3, 0x0

    .line 17235986
    invoke-virtual {p1, v2, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 17235989
    move-result p1

    .line 17235990
    iput-boolean p1, p0, Lcom/dragon/read/teenmode/TeenModeVerifyActivity;->c:Z

    .line 17235992
    const p1, 0x7f0500c8

    .line 17235995
    invoke-virtual {p0, p1}, Lcom/dragon/read/base/AbsActivity;->setContentView(I)V

    .line 17235998
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsActivity;->getIntent()Landroid/content/Intent;

    .line 17236001
    move-result-object p1

    .line 17236002
    const-string v2, "title"

    .line 17236004
    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 17236007
    move-result-object p1

    .line 17236008
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsActivity;->getIntent()Landroid/content/Intent;

    .line 17236011
    move-result-object v2

    .line 17236012
    const-string v4, "content"

    .line 17236014
    invoke-virtual {v2, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 17236017
    move-result-object v2

    .line 17236018
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsActivity;->getIntent()Landroid/content/Intent;

    .line 17236021
    move-result-object v4

    .line 17236022
    const-string v5, "confirm_title"

    .line 17236024
    invoke-virtual {v4, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 17236027
    move-result-object v4

    .line 17236028
    const v5, 0x7f110171

    .line 17236031
    invoke-virtual {p0, v5}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 17236034
    move-result-object v5

    .line 17236035
    check-cast v5, Lcom/dragon/read/widget/CommonTitleBar;

    .line 17236037
    iget-boolean v6, p0, Lcom/dragon/read/teenmode/TeenModeVerifyActivity;->c:Z

    .line 17236039
    if-eqz v6, :cond_56

    .line 17236041
    invoke-virtual {v5}, Lcom/dragon/read/widget/CommonTitleBar;->getLeftIcon()Landroid/widget/ImageView;

    .line 17236044
    move-result-object v5

    .line 17236045
    new-instance v6, Lfv6/i0;

    .line 17236047
    invoke-direct {v6, p0}, Lfv6/i0;-><init>(Lcom/dragon/read/teenmode/TeenModeVerifyActivity;)V

    .line 17236050
    invoke-virtual {v5, v6}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17236053
    goto :goto_5f

    .line 17236054
    :cond_56
    invoke-virtual {v5}, Lcom/dragon/read/widget/CommonTitleBar;->getLeftIcon()Landroid/widget/ImageView;

    .line 17236057
    move-result-object v5

    .line 17236058
    const/16 v6, 0x8

    .line 17236060
    invoke-virtual {v5, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 17236063
    :goto_5f
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17236066
    move-result v5

    .line 17236067
    if-nez v5, :cond_71

    .line 17236069
    const v5, 0x7f110194

    .line 17236072
    invoke-virtual {p0, v5}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 17236075
    move-result-object v5

    .line 17236076
    check-cast v5, Landroid/widget/TextView;

    .line 17236078
    invoke-virtual {v5, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17236081
    :cond_71
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17236084
    move-result p1

    .line 17236085
    if-nez p1, :cond_83

    .line 17236087
    const p1, 0x7f1101f9

    .line 17236090
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 17236093
    move-result-object p1

    .line 17236094
    check-cast p1, Landroid/widget/TextView;

    .line 17236096
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17236099
    :cond_83
    const p1, 0x7f110011

    .line 17236102
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 17236105
    move-result-object p1

    .line 17236106
    check-cast p1, Landroid/widget/TextView;

    .line 17236108
    iput-object p1, p0, Lcom/dragon/read/teenmode/TeenModeVerifyActivity;->f:Landroid/widget/TextView;

    .line 17236110
    const p1, 0x7f11096e

    .line 17236113
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 17236116
    move-result-object p1

    .line 17236117
    check-cast p1, Lcom/dragon/read/widget/captchaview/CaptchaView;

    .line 17236119
    iput-object p1, p0, Lcom/dragon/read/teenmode/TeenModeVerifyActivity;->e:Lcom/dragon/read/widget/captchaview/CaptchaView;

    .line 17236121
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17236124
    move-result p1

    .line 17236125
    const/4 v2, 0x0

    .line 17236126
    const-string v5, ""

    .line 17236128
    if-nez p1, :cond_ad

    .line 17236130
    iget-object p1, p0, Lcom/dragon/read/teenmode/TeenModeVerifyActivity;->f:Landroid/widget/TextView;

    .line 17236132
    if-nez p1, :cond_aa

    .line 17236134
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236137
    move-object p1, v2

    .line 17236138
    :cond_aa
    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17236141
    :cond_ad
    invoke-virtual {p0}, Lcom/dragon/read/teenmode/a;->W0()V

    .line 17236144
    iget-object p1, p0, Lcom/dragon/read/teenmode/TeenModeVerifyActivity;->f:Landroid/widget/TextView;

    .line 17236146
    if-nez p1, :cond_b8

    .line 17236148
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236151
    move-object p1, v2

    .line 17236152
    :cond_b8
    new-instance v4, Lfv6/j0;

    .line 17236154
    invoke-direct {v4, p0}, Lfv6/j0;-><init>(Lcom/dragon/read/teenmode/TeenModeVerifyActivity;)V

    .line 17236157
    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17236160
    iget-object p1, p0, Lcom/dragon/read/teenmode/TeenModeVerifyActivity;->e:Lcom/dragon/read/widget/captchaview/CaptchaView;

    .line 17236162
    if-nez p1, :cond_c8

    .line 17236164
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236167
    move-object p1, v2

    .line 17236168
    :cond_c8
    new-instance v4, Lfv6/k0;

    .line 17236170
    invoke-direct {v4, p0}, Lfv6/k0;-><init>(Lcom/dragon/read/teenmode/TeenModeVerifyActivity;)V

    .line 17236173
    invoke-virtual {p1, v4}, Lcom/dragon/read/widget/captchaview/CaptchaView;->setOnCaptchaInputListener(Lcom/dragon/read/widget/captchaview/CaptchaView$a;)V

    .line 17236176
    iget-object p1, p0, Lcom/dragon/read/teenmode/TeenModeVerifyActivity;->f:Landroid/widget/TextView;

    .line 17236178
    if-nez p1, :cond_d8

    .line 17236180
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236183
    move-object p1, v2

    .line 17236184
    :cond_d8
    invoke-static {p1, v3}, Lcom/dragon/read/teenmode/a;->Y0(Landroid/view/View;Z)V

    .line 17236187
    const p1, 0x7f11201c

    .line 17236190
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 17236193
    move-result-object p1

    .line 17236194
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 17236197
    new-instance v4, Lfv6/l0;

    .line 17236199
    invoke-direct {v4, p0, p1}, Lfv6/l0;-><init>(Lcom/dragon/read/teenmode/TeenModeVerifyActivity;Landroid/view/View;)V

    .line 17236202
    invoke-virtual {p1, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17236205
    iget-object p1, p0, Lcom/dragon/read/teenmode/TeenModeVerifyActivity;->e:Lcom/dragon/read/widget/captchaview/CaptchaView;

    .line 17236207
    if-nez p1, :cond_f5

    .line 17236209
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236212
    goto :goto_f6

    .line 17236213
    :cond_f5
    move-object v2, p1

    .line 17236214
    :goto_f6
    invoke-static {v2, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236217
    new-instance p1, Lfv6/a;

    .line 17236219
    invoke-direct {p1, v2}, Lfv6/a;-><init>(Lcom/dragon/read/widget/captchaview/CaptchaView;)V

    .line 17236222
    const-wide/16 v4, 0xc8

    .line 17236224
    invoke-virtual {v2, p1, v4, v5}, Landroid/widget/FrameLayout;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 17236227
    invoke-static {v0, v1, v3}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17236230
    return-void
.end method

[INNER-ORIGINAL]
.method public final onCreate(Landroid/os/Bundle;)V
    .registers 9

    .prologue
    .line 17235968
    const-string v0, "com.dragon.read.teenmode.TeenModeVerifyActivity"

    .line 17235969
    .line 17235970
    const-string v1, "onCreate"

    .line 17235971
    .line 17235972
    const/4 v2, 0x1

    .line 17235973
    invoke-static {v0, v1, v2}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17235974
    .line 17235975
    .line 17235976
    invoke-super {p0, p1}, Lcom/dragon/read/base/AbsActivity;->onCreate(Landroid/os/Bundle;)V

    .line 17235977
    .line 17235978
    .line 17235979
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsActivity;->getIntent()Landroid/content/Intent;

    .line 17235980
    .line 17235981
    .line 17235982
    move-result-object p1

    .line 17235983
    const-string v2, "closable"

    .line 17235984
    .line 17235985
    const/4 v3, 0x0

    .line 17235986
    invoke-virtual {p1, v2, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 17235987
    .line 17235988
    .line 17235989
    move-result p1

    .line 17235990
    iput-boolean p1, p0, Lcom/dragon/read/teenmode/TeenModeVerifyActivity;->c:Z

    .line 17235991
    .line 17235992
    const p1, 0x7f0500c8

    .line 17235993
    .line 17235994
    .line 17235995
    invoke-virtual {p0, p1}, Lcom/dragon/read/base/AbsActivity;->setContentView(I)V

    .line 17235996
    .line 17235997
    .line 17235998
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsActivity;->getIntent()Landroid/content/Intent;

    .line 17235999
    .line 17236000
    .line 17236001
    move-result-object p1

    .line 17236002
    const-string v2, "title"

    .line 17236003
    .line 17236004
    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 17236005
    .line 17236006
    .line 17236007
    move-result-object p1

    .line 17236008
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsActivity;->getIntent()Landroid/content/Intent;

    .line 17236009
    .line 17236010
    .line 17236011
    move-result-object v2

    .line 17236012
    const-string v4, "content"

    .line 17236013
    .line 17236014
    invoke-virtual {v2, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 17236015
    .line 17236016
    .line 17236017
    move-result-object v2

    .line 17236018
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsActivity;->getIntent()Landroid/content/Intent;

    .line 17236019
    .line 17236020
    .line 17236021
    move-result-object v4

    .line 17236022
    const-string v5, "confirm_title"

    .line 17236023
    .line 17236024
    invoke-virtual {v4, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 17236025
    .line 17236026
    .line 17236027
    move-result-object v4

    .line 17236028
    const v5, 0x7f110171

    .line 17236029
    .line 17236030
    .line 17236031
    invoke-virtual {p0, v5}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 17236032
    .line 17236033
    .line 17236034
    move-result-object v5

    .line 17236035
    check-cast v5, Lcom/dragon/read/widget/CommonTitleBar;

    .line 17236036
    .line 17236037
    iget-boolean v6, p0, Lcom/dragon/read/teenmode/TeenModeVerifyActivity;->c:Z

    .line 17236038
    .line 17236039
    if-eqz v6, :cond_56

    .line 17236040
    .line 17236041
    invoke-virtual {v5}, Lcom/dragon/read/widget/CommonTitleBar;->getLeftIcon()Landroid/widget/ImageView;

    .line 17236042
    .line 17236043
    .line 17236044
    move-result-object v5

    .line 17236045
    new-instance v6, Lfv6/i0;

    .line 17236046
    .line 17236047
    invoke-direct {v6, p0}, Lfv6/i0;-><init>(Lcom/dragon/read/teenmode/TeenModeVerifyActivity;)V

    .line 17236048
    .line 17236049
    .line 17236050
    invoke-virtual {v5, v6}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17236051
    .line 17236052
    .line 17236053
    goto :goto_5f

    .line 17236054
    :cond_56
    invoke-virtual {v5}, Lcom/dragon/read/widget/CommonTitleBar;->getLeftIcon()Landroid/widget/ImageView;

    .line 17236055
    .line 17236056
    .line 17236057
    move-result-object v5

    .line 17236058
    const/16 v6, 0x8

    .line 17236059
    .line 17236060
    invoke-virtual {v5, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 17236061
    .line 17236062
    .line 17236063
    :goto_5f
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17236064
    .line 17236065
    .line 17236066
    move-result v5

    .line 17236067
    if-nez v5, :cond_71

    .line 17236068
    .line 17236069
    const v5, 0x7f110194

    .line 17236070
    .line 17236071
    .line 17236072
    invoke-virtual {p0, v5}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 17236073
    .line 17236074
    .line 17236075
    move-result-object v5

    .line 17236076
    check-cast v5, Landroid/widget/TextView;

    .line 17236077
    .line 17236078
    invoke-virtual {v5, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17236079
    .line 17236080
    .line 17236081
    :cond_71
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17236082
    .line 17236083
    .line 17236084
    move-result p1

    .line 17236085
    if-nez p1, :cond_83

    .line 17236086
    .line 17236087
    const p1, 0x7f1101f9

    .line 17236088
    .line 17236089
    .line 17236090
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 17236091
    .line 17236092
    .line 17236093
    move-result-object p1

    .line 17236094
    check-cast p1, Landroid/widget/TextView;

    .line 17236095
    .line 17236096
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17236097
    .line 17236098
    .line 17236099
    :cond_83
    const p1, 0x7f110011

    .line 17236100
    .line 17236101
    .line 17236102
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 17236103
    .line 17236104
    .line 17236105
    move-result-object p1

    .line 17236106
    check-cast p1, Landroid/widget/TextView;

    .line 17236107
    .line 17236108
    iput-object p1, p0, Lcom/dragon/read/teenmode/TeenModeVerifyActivity;->f:Landroid/widget/TextView;

    .line 17236109
    .line 17236110
    const p1, 0x7f11096e

    .line 17236111
    .line 17236112
    .line 17236113
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 17236114
    .line 17236115
    .line 17236116
    move-result-object p1

    .line 17236117
    check-cast p1, Lcom/dragon/read/widget/captchaview/CaptchaView;

    .line 17236118
    .line 17236119
    iput-object p1, p0, Lcom/dragon/read/teenmode/TeenModeVerifyActivity;->e:Lcom/dragon/read/widget/captchaview/CaptchaView;

    .line 17236120
    .line 17236121
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17236122
    .line 17236123
    .line 17236124
    move-result p1

    .line 17236125
    const/4 v2, 0x0

    .line 17236126
    const-string v5, ""

    .line 17236127
    .line 17236128
    if-nez p1, :cond_ad

    .line 17236129
    .line 17236130
    iget-object p1, p0, Lcom/dragon/read/teenmode/TeenModeVerifyActivity;->f:Landroid/widget/TextView;

    .line 17236131
    .line 17236132
    if-nez p1, :cond_aa

    .line 17236133
    .line 17236134
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236135
    .line 17236136
    .line 17236137
    move-object p1, v2

    .line 17236138
    :cond_aa
    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17236139
    .line 17236140
    .line 17236141
    :cond_ad
    invoke-virtual {p0}, Lcom/dragon/read/teenmode/a;->W0()V

    .line 17236142
    .line 17236143
    .line 17236144
    iget-object p1, p0, Lcom/dragon/read/teenmode/TeenModeVerifyActivity;->f:Landroid/widget/TextView;

    .line 17236145
    .line 17236146
    if-nez p1, :cond_b8

    .line 17236147
    .line 17236148
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236149
    .line 17236150
    .line 17236151
    move-object p1, v2

    .line 17236152
    :cond_b8
    new-instance v4, Lfv6/j0;

    .line 17236153
    .line 17236154
    invoke-direct {v4, p0}, Lfv6/j0;-><init>(Lcom/dragon/read/teenmode/TeenModeVerifyActivity;)V

    .line 17236155
    .line 17236156
    .line 17236157
    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17236158
    .line 17236159
    .line 17236160
    iget-object p1, p0, Lcom/dragon/read/teenmode/TeenModeVerifyActivity;->e:Lcom/dragon/read/widget/captchaview/CaptchaView;

    .line 17236161
    .line 17236162
    if-nez p1, :cond_c8

    .line 17236163
    .line 17236164
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236165
    .line 17236166
    .line 17236167
    move-object p1, v2

    .line 17236168
    :cond_c8
    new-instance v4, Lfv6/k0;

    .line 17236169
    .line 17236170
    invoke-direct {v4, p0}, Lfv6/k0;-><init>(Lcom/dragon/read/teenmode/TeenModeVerifyActivity;)V

    .line 17236171
    .line 17236172
    .line 17236173
    invoke-virtual {p1, v4}, Lcom/dragon/read/widget/captchaview/CaptchaView;->setOnCaptchaInputListener(Lcom/dragon/read/widget/captchaview/CaptchaView$a;)V

    .line 17236174
    .line 17236175
    .line 17236176
    iget-object p1, p0, Lcom/dragon/read/teenmode/TeenModeVerifyActivity;->f:Landroid/widget/TextView;

    .line 17236177
    .line 17236178
    if-nez p1, :cond_d8

    .line 17236179
    .line 17236180
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236181
    .line 17236182
    .line 17236183
    move-object p1, v2

    .line 17236184
    :cond_d8
    invoke-static {p1, v3}, Lcom/dragon/read/teenmode/a;->Y0(Landroid/view/View;Z)V

    .line 17236185
    .line 17236186
    .line 17236187
    const p1, 0x7f11201c

    .line 17236188
    .line 17236189
    .line 17236190
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 17236191
    .line 17236192
    .line 17236193
    move-result-object p1

    .line 17236194
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 17236195
    .line 17236196
    .line 17236197
    new-instance v4, Lfv6/l0;

    .line 17236198
    .line 17236199
    invoke-direct {v4, p0, p1}, Lfv6/l0;-><init>(Lcom/dragon/read/teenmode/TeenModeVerifyActivity;Landroid/view/View;)V

    .line 17236200
    .line 17236201
    .line 17236202
    invoke-virtual {p1, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17236203
    .line 17236204
    .line 17236205
    iget-object p1, p0, Lcom/dragon/read/teenmode/TeenModeVerifyActivity;->e:Lcom/dragon/read/widget/captchaview/CaptchaView;

    .line 17236206
    .line 17236207
    if-nez p1, :cond_f5

    .line 17236208
    .line 17236209
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236210
    .line 17236211
    .line 17236212
    goto :goto_f6

    .line 17236213
    :cond_f5
    move-object v2, p1

    .line 17236214
    :goto_f6
    invoke-static {v2, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236215
    .line 17236216
    .line 17236217
    new-instance p1, Lfv6/a;

    .line 17236218
    .line 17236219
    invoke-direct {p1, v2}, Lfv6/a;-><init>(Lcom/dragon/read/widget/captchaview/CaptchaView;)V

    .line 17236220
    .line 17236221
    .line 17236222
    const-wide/16 v4, 0xc8

    .line 17236223
    .line 17236224
    invoke-virtual {v2, p1, v4, v5}, Landroid/widget/FrameLayout;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 17236225
    .line 17236226
    .line 17236227
    invoke-static {v0, v1, v3}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17236228
    .line 17236229
    .line 17236230
    return-void
.end method


.method public final onKeyDown(ILandroid/view/KeyEvent;)Z
[MOD-CHANGED]
.method public final onKeyDown(ILandroid/view/KeyEvent;)Z
    .registers 4

    .prologue
    .line 33751040
    iget-boolean v0, p0, Lcom/dragon/read/teenmode/TeenModeVerifyActivity;->c:Z

    .line 33751042
    if-eqz v0, :cond_9

    .line 33751044
    invoke-super {p0, p1, p2}, Lcom/dragon/read/base/AbsActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    .line 33751047
    move-result p1

    .line 33751048
    return p1

    .line 33751049
    :cond_9
    const/4 v0, 0x4

    .line 33751050
    if-eq p1, v0, :cond_15

    .line 33751052
    invoke-super {p0, p1, p2}, Lcom/dragon/read/base/AbsActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    .line 33751055
    move-result p1

    .line 33751056
    if-eqz p1, :cond_13

    .line 33751058
    goto :goto_15

    .line 33751059
    :cond_13
    const/4 p1, 0x0

    .line 33751060
    goto :goto_16

    .line 33751061
    :cond_15
    :goto_15
    const/4 p1, 0x1

    .line 33751062
    :goto_16
    return p1
.end method

[INNER-ORIGINAL]
.method public final onKeyDown(ILandroid/view/KeyEvent;)Z
    .registers 4

    .prologue
    .line 33751040
    iget-boolean v0, p0, Lcom/dragon/read/teenmode/TeenModeVerifyActivity;->c:Z

    .line 33751041
    .line 33751042
    if-eqz v0, :cond_9

    .line 33751043
    .line 33751044
    invoke-super {p0, p1, p2}, Lcom/dragon/read/base/AbsActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    .line 33751045
    .line 33751046
    .line 33751047
    move-result p1

    .line 33751048
    return p1

    .line 33751049
    :cond_9
    const/4 v0, 0x4

    .line 33751050
    if-eq p1, v0, :cond_15

    .line 33751051
    .line 33751052
    invoke-super {p0, p1, p2}, Lcom/dragon/read/base/AbsActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    .line 33751053
    .line 33751054
    .line 33751055
    move-result p1

    .line 33751056
    if-eqz p1, :cond_13

    .line 33751057
    .line 33751058
    goto :goto_15

    .line 33751059
    :cond_13
    const/4 p1, 0x0

    .line 33751060
    goto :goto_16

    .line 33751061
    :cond_15
    :goto_15
    const/4 p1, 0x1

    .line 33751062
    :goto_16
    return p1
.end method


.method public final onStop()V
[MOD-CHANGED]
.method public final onStop()V
    .registers 2

    .prologue
    .line 196608
    invoke-super {p0}, Lcom/dragon/read/teenmode/a;->onStop()V

    .line 196611
    invoke-static {}, Lcom/bytedance/sysoptimizer/EnterTransitionCrashOptimizer;->getContext()Landroid/content/Context;

    .line 196614
    move-result-object v0

    .line 196615
    if-eqz v0, :cond_18

    .line 196617
    :try_start_9
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 196620
    move-result-object v0

    .line 196621
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 196624
    move-result-object v0

    .line 196625
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 196628
    move-result-object v0

    .line 196629
    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->dispatchOnPreDraw()Z
    :try_end_18
    .catchall {:try_start_9 .. :try_end_18} :catchall_18

    .line 196632
    :catchall_18
    :cond_18
    return-void
.end method

[INNER-ORIGINAL]
.method public final onStop()V
    .registers 2

    .prologue
    .line 196608
    invoke-super {p0}, Lcom/dragon/read/teenmode/a;->onStop()V

    .line 196609
    .line 196610
    .line 196611
    invoke-static {}, Lcom/bytedance/sysoptimizer/EnterTransitionCrashOptimizer;->getContext()Landroid/content/Context;

    .line 196612
    .line 196613
    .line 196614
    move-result-object v0

    .line 196615
    if-eqz v0, :cond_18

    .line 196616
    .line 196617
    :try_start_9
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 196618
    .line 196619
    .line 196620
    move-result-object v0

    .line 196621
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 196622
    .line 196623
    .line 196624
    move-result-object v0

    .line 196625
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 196626
    .line 196627
    .line 196628
    move-result-object v0

    .line 196629
    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->dispatchOnPreDraw()Z
    :try_end_18
    .catchall {:try_start_9 .. :try_end_18} :catchall_18

    .line 196630
    .line 196631
    .line 196632
    :catchall_18
    :cond_18
    return-void
.end method


.method public startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V
[MOD-CHANGED]
.method public startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V
    .registers 6

    .prologue
    .line 33751040
    sget-object v0, Ld53/a;->a:Lcom/dragon/read/base/util/AdLog;

    .line 33751042
    const/4 v1, 0x0

    .line 33751043
    new-array v1, v1, [Ljava/lang/Object;

    .line 33751045
    const-string v2, "startActivity-aop"

    .line 33751047
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33751050
    sget-object v0, Lcom/dragon/read/component/biz/api/NsAdApi;->IMPL:Lcom/dragon/read/component/biz/api/NsAdApi;

    .line 33751052
    invoke-interface {v0, p1}, Lcom/dragon/read/component/biz/api/NsAdApi;->interceptQuickApp(Landroid/content/Intent;)Z

    .line 33751055
    move-result v0

    .line 33751056
    if-eqz v0, :cond_13

    .line 33751058
    goto :goto_16

    .line 33751059
    :cond_13
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 33751062
    :goto_16
    return-void
.end method

[INNER-ORIGINAL]
.method public startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V
    .registers 6

    .prologue
    .line 33751040
    sget-object v0, Ld53/a;->a:Lcom/dragon/read/base/util/AdLog;

    .line 33751041
    .line 33751042
    const/4 v1, 0x0

    .line 33751043
    new-array v1, v1, [Ljava/lang/Object;

    .line 33751044
    .line 33751045
    const-string v2, "startActivity-aop"

    .line 33751046
    .line 33751047
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33751048
    .line 33751049
    .line 33751050
    sget-object v0, Lcom/dragon/read/component/biz/api/NsAdApi;->IMPL:Lcom/dragon/read/component/biz/api/NsAdApi;

    .line 33751051
    .line 33751052
    invoke-interface {v0, p1}, Lcom/dragon/read/component/biz/api/NsAdApi;->interceptQuickApp(Landroid/content/Intent;)Z

    .line 33751053
    .line 33751054
    .line 33751055
    move-result v0

    .line 33751056
    if-eqz v0, :cond_13

    .line 33751057
    .line 33751058
    goto :goto_16

    .line 33751059
    :cond_13
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 33751060
    .line 33751061
    .line 33751062
    :goto_16
    return-void
.end method


