## classes9/com/dragon/read/widget/ConfirmDialogBuilder$f.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/widget/ConfirmDialogBuilder;Landroid/content/Context;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/widget/ConfirmDialogBuilder;Landroid/content/Context;)V
    .registers 3

    .prologue
    .line 33685504
    iput-object p1, p0, Lcom/dragon/read/widget/ConfirmDialogBuilder$f;->a:Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 33685506
    const p1, 0x7f09040e

    .line 33685509
    invoke-direct {p0, p2, p1}, Lcom/dragon/read/widget/dialog/BaseFixDimDialog;-><init>(Landroid/content/Context;I)V

    .line 33685512
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/widget/ConfirmDialogBuilder;Landroid/content/Context;)V
    .registers 3

    .prologue
    .line 33685504
    iput-object p1, p0, Lcom/dragon/read/widget/ConfirmDialogBuilder$f;->a:Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 33685505
    .line 33685506
    const p1, 0x7f09040e

    .line 33685507
    .line 33685508
    .line 33685509
    invoke-direct {p0, p2, p1}, Lcom/dragon/read/widget/dialog/BaseFixDimDialog;-><init>(Landroid/content/Context;I)V

    .line 33685510
    .line 33685511
    .line 33685512
    return-void
.end method


.method public final onCreatedView(Landroid/os/Bundle;)V
[MOD-CHANGED]
.method public final onCreatedView(Landroid/os/Bundle;)V
    .registers 11

    .prologue
    .line 17235968
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 17235970
    iget-object v0, p0, Lcom/dragon/read/widget/ConfirmDialogBuilder$f;->a:Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 17235972
    iget-object v0, v0, Lcom/dragon/read/widget/ConfirmDialogBuilder;->context:Landroid/content/Context;

    .line 17235974
    const v1, 0x438b8000    # 279.0f

    .line 17235977
    invoke-static {v0, v1}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 17235980
    move-result v0

    .line 17235981
    const/4 v1, -0x2

    .line 17235982
    invoke-direct {p1, v0, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 17235985
    const/16 v0, 0x11

    .line 17235987
    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 17235989
    const/4 v0, 0x0

    .line 17235990
    invoke-virtual {p0, v0}, Lcom/dragon/read/widget/dialog/AbsQueueDialog;->setEnableDarkMask(Z)V

    .line 17235993
    iget-object v1, p0, Lcom/dragon/read/widget/ConfirmDialogBuilder$f;->a:Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 17235995
    iget-object v1, v1, Lcom/dragon/read/widget/ConfirmDialogBuilder;->context:Landroid/content/Context;

    .line 17235997
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 17236000
    move-result-object v1

    .line 17236001
    iget-object v2, p0, Lcom/dragon/read/widget/ConfirmDialogBuilder$f;->a:Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 17236003
    invoke-virtual {v2}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->getLayoutId()I

    .line 17236006
    move-result v2

    .line 17236007
    const/4 v3, 0x0

    .line 17236008
    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 17236011
    move-result-object v1

    .line 17236012
    invoke-virtual {p0, v1, p1}, Lcom/dragon/read/widget/dialog/BaseFixDimDialog;->setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 17236015
    const p1, 0x7f1120ff

    .line 17236018
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17236021
    move-result-object p1

    .line 17236022
    check-cast p1, Landroid/view/ViewGroup;

    .line 17236024
    iget-object v1, p0, Lcom/dragon/read/widget/ConfirmDialogBuilder$f;->a:Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 17236026
    const v2, 0x7f11019d

    .line 17236029
    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 17236032
    move-result-object v2

    .line 17236033
    check-cast v2, Landroid/widget/TextView;

    .line 17236035
    iput-object v2, v1, Lcom/dragon/read/widget/ConfirmDialogBuilder;->titleView:Landroid/widget/TextView;

    .line 17236037
    const v1, 0x7f111388

    .line 17236040
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 17236043
    move-result-object v1

    .line 17236044
    check-cast v1, Landroid/widget/TextView;

    .line 17236046
    const v2, 0x7f111373

    .line 17236049
    invoke-virtual {p0, v2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17236052
    move-result-object v2

    .line 17236053
    check-cast v2, Landroid/widget/TextView;

    .line 17236055
    const v3, 0x7f11138a

    .line 17236058
    invoke-virtual {p0, v3}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17236061
    move-result-object v3

    .line 17236062
    check-cast v3, Landroid/widget/TextView;

    .line 17236064
    const v4, 0x7f11219a

    .line 17236067
    invoke-virtual {p0, v4}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17236070
    move-result-object v4

    .line 17236071
    const v5, 0x7f1112fd

    .line 17236074
    invoke-virtual {p0, v5}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17236077
    const v5, 0x7f111cb8

    .line 17236080
    invoke-virtual {p0, v5}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17236083
    move-result-object v5

    .line 17236084
    invoke-static {}, Landroid/text/method/ScrollingMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    .line 17236087
    move-result-object v6

    .line 17236088
    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 17236091
    iget-object v6, p0, Lcom/dragon/read/widget/ConfirmDialogBuilder$f;->a:Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 17236093
    iget-object v6, v6, Lcom/dragon/read/widget/ConfirmDialogBuilder;->negativeText:Ljava/lang/String;

    .line 17236095
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17236098
    move-result v6

    .line 17236099
    if-nez v6, :cond_92

    .line 17236101
    iget-object v6, p0, Lcom/dragon/read/widget/ConfirmDialogBuilder$f;->a:Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 17236103
    iget-object v6, v6, Lcom/dragon/read/widget/ConfirmDialogBuilder;->confirmText:Ljava/lang/String;

    .line 17236105
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17236108
    move-result v6

    .line 17236109
    if-nez v6, :cond_92

    .line 17236111
    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    .line 17236114
    :cond_92
    iget-object v4, p0, Lcom/dragon/read/widget/ConfirmDialogBuilder$f;->a:Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 17236116
    iget-object v6, v4, Lcom/dragon/read/widget/ConfirmDialogBuilder;->titleView:Landroid/widget/TextView;

    .line 17236118
    iget-object v7, v4, Lcom/dragon/read/widget/ConfirmDialogBuilder;->title:Ljava/lang/String;

    .line 17236120
    iget-object v8, v4, Lcom/dragon/read/widget/ConfirmDialogBuilder;->message:Ljava/lang/CharSequence;

    .line 17236122
    invoke-virtual {v4, v6, v7, v8}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setTitleViewWithVisibility(Landroid/widget/TextView;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 17236125
    iget-object v4, p0, Lcom/dragon/read/widget/ConfirmDialogBuilder$f;->a:Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 17236127
    iget-object v6, v4, Lcom/dragon/read/widget/ConfirmDialogBuilder;->message:Ljava/lang/CharSequence;

    .line 17236129
    invoke-virtual {v4, v1, v6}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setTextWithVisibility(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 17236132
    iget-object v4, p0, Lcom/dragon/read/widget/ConfirmDialogBuilder$f;->a:Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 17236134
    iget-object v6, v4, Lcom/dragon/read/widget/ConfirmDialogBuilder;->message:Ljava/lang/CharSequence;

    .line 17236136
    iget-object v7, v4, Lcom/dragon/read/widget/ConfirmDialogBuilder;->ellipsizeChar:Ljava/lang/String;

    .line 17236138
    iget v8, v4, Lcom/dragon/read/widget/ConfirmDialogBuilder;->messageMaxLines:I

    .line 17236140
    invoke-virtual {v4, v1, v6, v7, v8}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->checkMessageAutoEllipsize(Landroid/widget/TextView;Ljava/lang/CharSequence;Ljava/lang/String;I)V

    .line 17236143
    iget-object v4, p0, Lcom/dragon/read/widget/ConfirmDialogBuilder$f;->a:Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 17236145
    iget v4, v4, Lcom/dragon/read/widget/ConfirmDialogBuilder;->messageGravity:I

    .line 17236147
    if-eqz v4, :cond_b8

    .line 17236149
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setGravity(I)V

    .line 17236152
    :cond_b8
    iget-object v4, p0, Lcom/dragon/read/widget/ConfirmDialogBuilder$f;->a:Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 17236154
    iget-object v6, v4, Lcom/dragon/read/widget/ConfirmDialogBuilder;->confirmText:Ljava/lang/String;

    .line 17236156
    iget v7, v4, Lcom/dragon/read/widget/ConfirmDialogBuilder;->confirmButtonStyle:I

    .line 17236158
    invoke-virtual {v4, v2, v6, v7}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setTextWithVisibility(Landroid/widget/TextView;Ljava/lang/CharSequence;I)V

    .line 17236161
    iget-object v4, p0, Lcom/dragon/read/widget/ConfirmDialogBuilder$f;->a:Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 17236163
    iget-object v6, v4, Lcom/dragon/read/widget/ConfirmDialogBuilder;->negativeText:Ljava/lang/String;

    .line 17236165
    iget v7, v4, Lcom/dragon/read/widget/ConfirmDialogBuilder;->negativeButtonStyle:I

    .line 17236167
    invoke-virtual {v4, v3, v6, v7}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setTextWithVisibility(Landroid/widget/TextView;Ljava/lang/CharSequence;I)V

    .line 17236170
    iget-object v4, p0, Lcom/dragon/read/widget/ConfirmDialogBuilder$f;->a:Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 17236172
    iget-object v6, v4, Lcom/dragon/read/widget/ConfirmDialogBuilder;->titleView:Landroid/widget/TextView;

    .line 17236174
    invoke-virtual {v4, p1, v6, v1}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->remeasureLayout(Landroid/view/ViewGroup;Landroid/widget/TextView;Landroid/widget/TextView;)V

    .line 17236177
    new-instance p1, Lcom/dragon/read/widget/ConfirmDialogBuilder$f$a;

    .line 17236179
    invoke-direct {p1, p0}, Lcom/dragon/read/widget/ConfirmDialogBuilder$f$a;-><init>(Lcom/dragon/read/widget/ConfirmDialogBuilder$f;)V

    .line 17236182
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17236185
    new-instance p1, Lcom/dragon/read/widget/ConfirmDialogBuilder$f$b;

    .line 17236187
    invoke-direct {p1, p0}, Lcom/dragon/read/widget/ConfirmDialogBuilder$f$b;-><init>(Lcom/dragon/read/widget/ConfirmDialogBuilder$f;)V

    .line 17236190
    invoke-virtual {v3, p1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17236193
    iget-object p1, p0, Lcom/dragon/read/widget/ConfirmDialogBuilder$f;->a:Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 17236195
    iget-boolean p1, p1, Lcom/dragon/read/widget/ConfirmDialogBuilder;->showCloseIcon:Z

    .line 17236197
    if-eqz p1, :cond_e8

    .line 17236199
    goto :goto_ea

    .line 17236200
    :cond_e8
    const/16 v0, 0x8

    .line 17236202
    :goto_ea
    invoke-virtual {v5, v0}, Landroid/view/View;->setVisibility(I)V

    .line 17236205
    new-instance p1, Lcom/dragon/read/widget/ConfirmDialogBuilder$f$c;

    .line 17236207
    invoke-direct {p1, p0}, Lcom/dragon/read/widget/ConfirmDialogBuilder$f$c;-><init>(Lcom/dragon/read/widget/ConfirmDialogBuilder$f;)V

    .line 17236210
    invoke-virtual {v5, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17236213
    iget-object p1, p0, Lcom/dragon/read/widget/ConfirmDialogBuilder$f;->a:Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 17236215
    iget-boolean p1, p1, Lcom/dragon/read/widget/ConfirmDialogBuilder;->isCancelable:Z

    .line 17236217
    invoke-virtual {p0, p1}, Lcom/dragon/read/widget/dialog/BaseFixDimDialog;->setCancelable(Z)V

    .line 17236220
    iget-object p1, p0, Lcom/dragon/read/widget/ConfirmDialogBuilder$f;->a:Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 17236222
    iget-boolean p1, p1, Lcom/dragon/read/widget/ConfirmDialogBuilder;->isCancelOutside:Z

    .line 17236224
    invoke-virtual {p0, p1}, Lcom/dragon/read/widget/dialog/BaseFixDimDialog;->setCanceledOnTouchOutside(Z)V

    .line 17236227
    iget-object p1, p0, Lcom/dragon/read/widget/ConfirmDialogBuilder$f;->a:Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 17236229
    iget-object p1, p1, Lcom/dragon/read/widget/ConfirmDialogBuilder;->onShowListener:Landroid/content/DialogInterface$OnShowListener;

    .line 17236231
    if-eqz p1, :cond_10c

    .line 17236233
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 17236236
    :cond_10c
    iget-object p1, p0, Lcom/dragon/read/widget/ConfirmDialogBuilder$f;->a:Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 17236238
    iget-object p1, p1, Lcom/dragon/read/widget/ConfirmDialogBuilder;->onDismissListener:Landroid/content/DialogInterface$OnDismissListener;

    .line 17236240
    if-eqz p1, :cond_115

    .line 17236242
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 17236245
    :cond_115
    iget-object p1, p0, Lcom/dragon/read/widget/ConfirmDialogBuilder$f;->a:Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 17236247
    const v0, 0x7f110231

    .line 17236250
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17236253
    move-result-object v0

    .line 17236254
    check-cast v0, Landroid/view/ViewGroup;

    .line 17236256
    invoke-virtual {p1, v0}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->updateNightMode(Landroid/view/ViewGroup;)V

    .line 17236259
    return-void
.end method

[INNER-ORIGINAL]
.method public final onCreatedView(Landroid/os/Bundle;)V
    .registers 11

    .prologue
    .line 17235968
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 17235969
    .line 17235970
    iget-object v0, p0, Lcom/dragon/read/widget/ConfirmDialogBuilder$f;->a:Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 17235971
    .line 17235972
    iget-object v0, v0, Lcom/dragon/read/widget/ConfirmDialogBuilder;->context:Landroid/content/Context;

    .line 17235973
    .line 17235974
    const v1, 0x438b8000    # 279.0f

    .line 17235975
    .line 17235976
    .line 17235977
    invoke-static {v0, v1}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 17235978
    .line 17235979
    .line 17235980
    move-result v0

    .line 17235981
    const/4 v1, -0x2

    .line 17235982
    invoke-direct {p1, v0, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 17235983
    .line 17235984
    .line 17235985
    const/16 v0, 0x11

    .line 17235986
    .line 17235987
    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 17235988
    .line 17235989
    const/4 v0, 0x0

    .line 17235990
    invoke-virtual {p0, v0}, Lcom/dragon/read/widget/dialog/AbsQueueDialog;->setEnableDarkMask(Z)V

    .line 17235991
    .line 17235992
    .line 17235993
    iget-object v1, p0, Lcom/dragon/read/widget/ConfirmDialogBuilder$f;->a:Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 17235994
    .line 17235995
    iget-object v1, v1, Lcom/dragon/read/widget/ConfirmDialogBuilder;->context:Landroid/content/Context;

    .line 17235996
    .line 17235997
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 17235998
    .line 17235999
    .line 17236000
    move-result-object v1

    .line 17236001
    iget-object v2, p0, Lcom/dragon/read/widget/ConfirmDialogBuilder$f;->a:Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 17236002
    .line 17236003
    invoke-virtual {v2}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->getLayoutId()I

    .line 17236004
    .line 17236005
    .line 17236006
    move-result v2

    .line 17236007
    const/4 v3, 0x0

    .line 17236008
    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 17236009
    .line 17236010
    .line 17236011
    move-result-object v1

    .line 17236012
    invoke-virtual {p0, v1, p1}, Lcom/dragon/read/widget/dialog/BaseFixDimDialog;->setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 17236013
    .line 17236014
    .line 17236015
    const p1, 0x7f1120ff

    .line 17236016
    .line 17236017
    .line 17236018
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17236019
    .line 17236020
    .line 17236021
    move-result-object p1

    .line 17236022
    check-cast p1, Landroid/view/ViewGroup;

    .line 17236023
    .line 17236024
    iget-object v1, p0, Lcom/dragon/read/widget/ConfirmDialogBuilder$f;->a:Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 17236025
    .line 17236026
    const v2, 0x7f11019d

    .line 17236027
    .line 17236028
    .line 17236029
    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 17236030
    .line 17236031
    .line 17236032
    move-result-object v2

    .line 17236033
    check-cast v2, Landroid/widget/TextView;

    .line 17236034
    .line 17236035
    iput-object v2, v1, Lcom/dragon/read/widget/ConfirmDialogBuilder;->titleView:Landroid/widget/TextView;

    .line 17236036
    .line 17236037
    const v1, 0x7f111388

    .line 17236038
    .line 17236039
    .line 17236040
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 17236041
    .line 17236042
    .line 17236043
    move-result-object v1

    .line 17236044
    check-cast v1, Landroid/widget/TextView;

    .line 17236045
    .line 17236046
    const v2, 0x7f111373

    .line 17236047
    .line 17236048
    .line 17236049
    invoke-virtual {p0, v2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17236050
    .line 17236051
    .line 17236052
    move-result-object v2

    .line 17236053
    check-cast v2, Landroid/widget/TextView;

    .line 17236054
    .line 17236055
    const v3, 0x7f11138a

    .line 17236056
    .line 17236057
    .line 17236058
    invoke-virtual {p0, v3}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17236059
    .line 17236060
    .line 17236061
    move-result-object v3

    .line 17236062
    check-cast v3, Landroid/widget/TextView;

    .line 17236063
    .line 17236064
    const v4, 0x7f11219a

    .line 17236065
    .line 17236066
    .line 17236067
    invoke-virtual {p0, v4}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17236068
    .line 17236069
    .line 17236070
    move-result-object v4

    .line 17236071
    const v5, 0x7f1112fd

    .line 17236072
    .line 17236073
    .line 17236074
    invoke-virtual {p0, v5}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17236075
    .line 17236076
    .line 17236077
    const v5, 0x7f111cb8

    .line 17236078
    .line 17236079
    .line 17236080
    invoke-virtual {p0, v5}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17236081
    .line 17236082
    .line 17236083
    move-result-object v5

    .line 17236084
    invoke-static {}, Landroid/text/method/ScrollingMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    .line 17236085
    .line 17236086
    .line 17236087
    move-result-object v6

    .line 17236088
    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 17236089
    .line 17236090
    .line 17236091
    iget-object v6, p0, Lcom/dragon/read/widget/ConfirmDialogBuilder$f;->a:Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 17236092
    .line 17236093
    iget-object v6, v6, Lcom/dragon/read/widget/ConfirmDialogBuilder;->negativeText:Ljava/lang/String;

    .line 17236094
    .line 17236095
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17236096
    .line 17236097
    .line 17236098
    move-result v6

    .line 17236099
    if-nez v6, :cond_92

    .line 17236100
    .line 17236101
    iget-object v6, p0, Lcom/dragon/read/widget/ConfirmDialogBuilder$f;->a:Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 17236102
    .line 17236103
    iget-object v6, v6, Lcom/dragon/read/widget/ConfirmDialogBuilder;->confirmText:Ljava/lang/String;

    .line 17236104
    .line 17236105
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17236106
    .line 17236107
    .line 17236108
    move-result v6

    .line 17236109
    if-nez v6, :cond_92

    .line 17236110
    .line 17236111
    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    .line 17236112
    .line 17236113
    .line 17236114
    :cond_92
    iget-object v4, p0, Lcom/dragon/read/widget/ConfirmDialogBuilder$f;->a:Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 17236115
    .line 17236116
    iget-object v6, v4, Lcom/dragon/read/widget/ConfirmDialogBuilder;->titleView:Landroid/widget/TextView;

    .line 17236117
    .line 17236118
    iget-object v7, v4, Lcom/dragon/read/widget/ConfirmDialogBuilder;->title:Ljava/lang/String;

    .line 17236119
    .line 17236120
    iget-object v8, v4, Lcom/dragon/read/widget/ConfirmDialogBuilder;->message:Ljava/lang/CharSequence;

    .line 17236121
    .line 17236122
    invoke-virtual {v4, v6, v7, v8}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setTitleViewWithVisibility(Landroid/widget/TextView;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 17236123
    .line 17236124
    .line 17236125
    iget-object v4, p0, Lcom/dragon/read/widget/ConfirmDialogBuilder$f;->a:Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 17236126
    .line 17236127
    iget-object v6, v4, Lcom/dragon/read/widget/ConfirmDialogBuilder;->message:Ljava/lang/CharSequence;

    .line 17236128
    .line 17236129
    invoke-virtual {v4, v1, v6}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setTextWithVisibility(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 17236130
    .line 17236131
    .line 17236132
    iget-object v4, p0, Lcom/dragon/read/widget/ConfirmDialogBuilder$f;->a:Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 17236133
    .line 17236134
    iget-object v6, v4, Lcom/dragon/read/widget/ConfirmDialogBuilder;->message:Ljava/lang/CharSequence;

    .line 17236135
    .line 17236136
    iget-object v7, v4, Lcom/dragon/read/widget/ConfirmDialogBuilder;->ellipsizeChar:Ljava/lang/String;

    .line 17236137
    .line 17236138
    iget v8, v4, Lcom/dragon/read/widget/ConfirmDialogBuilder;->messageMaxLines:I

    .line 17236139
    .line 17236140
    invoke-virtual {v4, v1, v6, v7, v8}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->checkMessageAutoEllipsize(Landroid/widget/TextView;Ljava/lang/CharSequence;Ljava/lang/String;I)V

    .line 17236141
    .line 17236142
    .line 17236143
    iget-object v4, p0, Lcom/dragon/read/widget/ConfirmDialogBuilder$f;->a:Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 17236144
    .line 17236145
    iget v4, v4, Lcom/dragon/read/widget/ConfirmDialogBuilder;->messageGravity:I

    .line 17236146
    .line 17236147
    if-eqz v4, :cond_b8

    .line 17236148
    .line 17236149
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setGravity(I)V

    .line 17236150
    .line 17236151
    .line 17236152
    :cond_b8
    iget-object v4, p0, Lcom/dragon/read/widget/ConfirmDialogBuilder$f;->a:Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 17236153
    .line 17236154
    iget-object v6, v4, Lcom/dragon/read/widget/ConfirmDialogBuilder;->confirmText:Ljava/lang/String;

    .line 17236155
    .line 17236156
    iget v7, v4, Lcom/dragon/read/widget/ConfirmDialogBuilder;->confirmButtonStyle:I

    .line 17236157
    .line 17236158
    invoke-virtual {v4, v2, v6, v7}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setTextWithVisibility(Landroid/widget/TextView;Ljava/lang/CharSequence;I)V

    .line 17236159
    .line 17236160
    .line 17236161
    iget-object v4, p0, Lcom/dragon/read/widget/ConfirmDialogBuilder$f;->a:Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 17236162
    .line 17236163
    iget-object v6, v4, Lcom/dragon/read/widget/ConfirmDialogBuilder;->negativeText:Ljava/lang/String;

    .line 17236164
    .line 17236165
    iget v7, v4, Lcom/dragon/read/widget/ConfirmDialogBuilder;->negativeButtonStyle:I

    .line 17236166
    .line 17236167
    invoke-virtual {v4, v3, v6, v7}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setTextWithVisibility(Landroid/widget/TextView;Ljava/lang/CharSequence;I)V

    .line 17236168
    .line 17236169
    .line 17236170
    iget-object v4, p0, Lcom/dragon/read/widget/ConfirmDialogBuilder$f;->a:Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 17236171
    .line 17236172
    iget-object v6, v4, Lcom/dragon/read/widget/ConfirmDialogBuilder;->titleView:Landroid/widget/TextView;

    .line 17236173
    .line 17236174
    invoke-virtual {v4, p1, v6, v1}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->remeasureLayout(Landroid/view/ViewGroup;Landroid/widget/TextView;Landroid/widget/TextView;)V

    .line 17236175
    .line 17236176
    .line 17236177
    new-instance p1, Lcom/dragon/read/widget/ConfirmDialogBuilder$f$a;

    .line 17236178
    .line 17236179
    invoke-direct {p1, p0}, Lcom/dragon/read/widget/ConfirmDialogBuilder$f$a;-><init>(Lcom/dragon/read/widget/ConfirmDialogBuilder$f;)V

    .line 17236180
    .line 17236181
    .line 17236182
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17236183
    .line 17236184
    .line 17236185
    new-instance p1, Lcom/dragon/read/widget/ConfirmDialogBuilder$f$b;

    .line 17236186
    .line 17236187
    invoke-direct {p1, p0}, Lcom/dragon/read/widget/ConfirmDialogBuilder$f$b;-><init>(Lcom/dragon/read/widget/ConfirmDialogBuilder$f;)V

    .line 17236188
    .line 17236189
    .line 17236190
    invoke-virtual {v3, p1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17236191
    .line 17236192
    .line 17236193
    iget-object p1, p0, Lcom/dragon/read/widget/ConfirmDialogBuilder$f;->a:Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 17236194
    .line 17236195
    iget-boolean p1, p1, Lcom/dragon/read/widget/ConfirmDialogBuilder;->showCloseIcon:Z

    .line 17236196
    .line 17236197
    if-eqz p1, :cond_e8

    .line 17236198
    .line 17236199
    goto :goto_ea

    .line 17236200
    :cond_e8
    const/16 v0, 0x8

    .line 17236201
    .line 17236202
    :goto_ea
    invoke-virtual {v5, v0}, Landroid/view/View;->setVisibility(I)V

    .line 17236203
    .line 17236204
    .line 17236205
    new-instance p1, Lcom/dragon/read/widget/ConfirmDialogBuilder$f$c;

    .line 17236206
    .line 17236207
    invoke-direct {p1, p0}, Lcom/dragon/read/widget/ConfirmDialogBuilder$f$c;-><init>(Lcom/dragon/read/widget/ConfirmDialogBuilder$f;)V

    .line 17236208
    .line 17236209
    .line 17236210
    invoke-virtual {v5, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17236211
    .line 17236212
    .line 17236213
    iget-object p1, p0, Lcom/dragon/read/widget/ConfirmDialogBuilder$f;->a:Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 17236214
    .line 17236215
    iget-boolean p1, p1, Lcom/dragon/read/widget/ConfirmDialogBuilder;->isCancelable:Z

    .line 17236216
    .line 17236217
    invoke-virtual {p0, p1}, Lcom/dragon/read/widget/dialog/BaseFixDimDialog;->setCancelable(Z)V

    .line 17236218
    .line 17236219
    .line 17236220
    iget-object p1, p0, Lcom/dragon/read/widget/ConfirmDialogBuilder$f;->a:Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 17236221
    .line 17236222
    iget-boolean p1, p1, Lcom/dragon/read/widget/ConfirmDialogBuilder;->isCancelOutside:Z

    .line 17236223
    .line 17236224
    invoke-virtual {p0, p1}, Lcom/dragon/read/widget/dialog/BaseFixDimDialog;->setCanceledOnTouchOutside(Z)V

    .line 17236225
    .line 17236226
    .line 17236227
    iget-object p1, p0, Lcom/dragon/read/widget/ConfirmDialogBuilder$f;->a:Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 17236228
    .line 17236229
    iget-object p1, p1, Lcom/dragon/read/widget/ConfirmDialogBuilder;->onShowListener:Landroid/content/DialogInterface$OnShowListener;

    .line 17236230
    .line 17236231
    if-eqz p1, :cond_10c

    .line 17236232
    .line 17236233
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 17236234
    .line 17236235
    .line 17236236
    :cond_10c
    iget-object p1, p0, Lcom/dragon/read/widget/ConfirmDialogBuilder$f;->a:Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 17236237
    .line 17236238
    iget-object p1, p1, Lcom/dragon/read/widget/ConfirmDialogBuilder;->onDismissListener:Landroid/content/DialogInterface$OnDismissListener;

    .line 17236239
    .line 17236240
    if-eqz p1, :cond_115

    .line 17236241
    .line 17236242
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 17236243
    .line 17236244
    .line 17236245
    :cond_115
    iget-object p1, p0, Lcom/dragon/read/widget/ConfirmDialogBuilder$f;->a:Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 17236246
    .line 17236247
    const v0, 0x7f110231

    .line 17236248
    .line 17236249
    .line 17236250
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17236251
    .line 17236252
    .line 17236253
    move-result-object v0

    .line 17236254
    check-cast v0, Landroid/view/ViewGroup;

    .line 17236255
    .line 17236256
    invoke-virtual {p1, v0}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->updateNightMode(Landroid/view/ViewGroup;)V

    .line 17236257
    .line 17236258
    .line 17236259
    return-void
.end method


