## classes6/hz5/h.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Landroid/content/Context;ILjava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;ILjava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V
    .registers 8

    .prologue
    .line 100990976
    invoke-static {p1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 100990979
    const v0, 0x7f090411

    .line 100990982
    invoke-direct {p0, p1, v0}, Lcom/dragon/read/widget/dialog/AbsQueueDialog;-><init>(Landroid/content/Context;I)V

    .line 100990985
    iput p2, p0, Lhz5/h;->a:I

    .line 100990987
    iput-object p3, p0, Lhz5/h;->b:Ljava/lang/String;

    .line 100990989
    iput-object p4, p0, Lhz5/h;->c:Ljava/lang/Integer;

    .line 100990991
    iput-object p5, p0, Lhz5/h;->d:Ljava/lang/String;

    .line 100990993
    iput-object p6, p0, Lhz5/h;->e:Ljava/lang/String;

    .line 100990995
    const/4 p1, 0x1

    .line 100990996
    invoke-virtual {p0, p1}, Lcom/dragon/read/widget/dialog/AbsQueueDialog;->setEnableDarkMask(Z)V

    .line 100990999
    const p1, 0x7f050627

    .line 100991002
    invoke-virtual {p0, p1}, Lcom/dragon/read/widget/dialog/AbsQueueDialog;->setContentView(I)V

    .line 100991005
    const p1, 0x7f110009

    .line 100991008
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 100991011
    move-result-object p1

    .line 100991012
    check-cast p1, Landroid/widget/ImageView;

    .line 100991014
    iput-object p1, p0, Lhz5/h;->f:Landroid/widget/ImageView;

    .line 100991016
    const p1, 0x7f110efc

    .line 100991019
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 100991022
    move-result-object p1

    .line 100991023
    iput-object p1, p0, Lhz5/h;->g:Landroid/view/View;

    .line 100991025
    const p1, 0x7f11012d

    .line 100991028
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 100991031
    move-result-object p1

    .line 100991032
    check-cast p1, Landroid/widget/TextView;

    .line 100991034
    iput-object p1, p0, Lhz5/h;->h:Landroid/widget/TextView;

    .line 100991036
    const p1, 0x7f110194

    .line 100991039
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 100991042
    move-result-object p1

    .line 100991043
    check-cast p1, Landroid/widget/TextView;

    .line 100991045
    iput-object p1, p0, Lhz5/h;->i:Landroid/widget/TextView;

    .line 100991047
    const p1, 0x7f11001d

    .line 100991050
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 100991053
    move-result-object p1

    .line 100991054
    check-cast p1, Landroid/widget/TextView;

    .line 100991056
    iput-object p1, p0, Lhz5/h;->j:Landroid/widget/TextView;

    .line 100991058
    const p1, 0x7f113838

    .line 100991061
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 100991064
    move-result-object p1

    .line 100991065
    check-cast p1, Landroid/widget/TextView;

    .line 100991067
    iput-object p1, p0, Lhz5/h;->k:Landroid/widget/TextView;

    .line 100991069
    const p1, 0x7f113850

    .line 100991072
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 100991075
    move-result-object p1

    .line 100991076
    check-cast p1, Landroid/widget/TextView;

    .line 100991078
    iput-object p1, p0, Lhz5/h;->l:Landroid/widget/TextView;

    .line 100991080
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;ILjava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V
    .registers 8

    .prologue
    .line 100990976
    invoke-static {p1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 100990977
    .line 100990978
    .line 100990979
    const v0, 0x7f090411

    .line 100990980
    .line 100990981
    .line 100990982
    invoke-direct {p0, p1, v0}, Lcom/dragon/read/widget/dialog/AbsQueueDialog;-><init>(Landroid/content/Context;I)V

    .line 100990983
    .line 100990984
    .line 100990985
    iput p2, p0, Lhz5/h;->a:I

    .line 100990986
    .line 100990987
    iput-object p3, p0, Lhz5/h;->b:Ljava/lang/String;

    .line 100990988
    .line 100990989
    iput-object p4, p0, Lhz5/h;->c:Ljava/lang/Integer;

    .line 100990990
    .line 100990991
    iput-object p5, p0, Lhz5/h;->d:Ljava/lang/String;

    .line 100990992
    .line 100990993
    iput-object p6, p0, Lhz5/h;->e:Ljava/lang/String;

    .line 100990994
    .line 100990995
    const/4 p1, 0x1

    .line 100990996
    invoke-virtual {p0, p1}, Lcom/dragon/read/widget/dialog/AbsQueueDialog;->setEnableDarkMask(Z)V

    .line 100990997
    .line 100990998
    .line 100990999
    const p1, 0x7f050627

    .line 100991000
    .line 100991001
    .line 100991002
    invoke-virtual {p0, p1}, Lcom/dragon/read/widget/dialog/AbsQueueDialog;->setContentView(I)V

    .line 100991003
    .line 100991004
    .line 100991005
    const p1, 0x7f110009

    .line 100991006
    .line 100991007
    .line 100991008
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 100991009
    .line 100991010
    .line 100991011
    move-result-object p1

    .line 100991012
    check-cast p1, Landroid/widget/ImageView;

    .line 100991013
    .line 100991014
    iput-object p1, p0, Lhz5/h;->f:Landroid/widget/ImageView;

    .line 100991015
    .line 100991016
    const p1, 0x7f110efc

    .line 100991017
    .line 100991018
    .line 100991019
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 100991020
    .line 100991021
    .line 100991022
    move-result-object p1

    .line 100991023
    iput-object p1, p0, Lhz5/h;->g:Landroid/view/View;

    .line 100991024
    .line 100991025
    const p1, 0x7f11012d

    .line 100991026
    .line 100991027
    .line 100991028
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 100991029
    .line 100991030
    .line 100991031
    move-result-object p1

    .line 100991032
    check-cast p1, Landroid/widget/TextView;

    .line 100991033
    .line 100991034
    iput-object p1, p0, Lhz5/h;->h:Landroid/widget/TextView;

    .line 100991035
    .line 100991036
    const p1, 0x7f110194

    .line 100991037
    .line 100991038
    .line 100991039
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 100991040
    .line 100991041
    .line 100991042
    move-result-object p1

    .line 100991043
    check-cast p1, Landroid/widget/TextView;

    .line 100991044
    .line 100991045
    iput-object p1, p0, Lhz5/h;->i:Landroid/widget/TextView;

    .line 100991046
    .line 100991047
    const p1, 0x7f11001d

    .line 100991048
    .line 100991049
    .line 100991050
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 100991051
    .line 100991052
    .line 100991053
    move-result-object p1

    .line 100991054
    check-cast p1, Landroid/widget/TextView;

    .line 100991055
    .line 100991056
    iput-object p1, p0, Lhz5/h;->j:Landroid/widget/TextView;

    .line 100991057
    .line 100991058
    const p1, 0x7f113838

    .line 100991059
    .line 100991060
    .line 100991061
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 100991062
    .line 100991063
    .line 100991064
    move-result-object p1

    .line 100991065
    check-cast p1, Landroid/widget/TextView;

    .line 100991066
    .line 100991067
    iput-object p1, p0, Lhz5/h;->k:Landroid/widget/TextView;

    .line 100991068
    .line 100991069
    const p1, 0x7f113850

    .line 100991070
    .line 100991071
    .line 100991072
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 100991073
    .line 100991074
    .line 100991075
    move-result-object p1

    .line 100991076
    check-cast p1, Landroid/widget/TextView;

    .line 100991077
    .line 100991078
    iput-object p1, p0, Lhz5/h;->l:Landroid/widget/TextView;

    .line 100991079
    .line 100991080
    return-void
.end method


.method public final onCreate(Landroid/os/Bundle;)V
[MOD-CHANGED]
.method public final onCreate(Landroid/os/Bundle;)V
    .registers 9

    .prologue
    .line 17235968
    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    .line 17235971
    const p1, 0x7f111c5b

    .line 17235974
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17235977
    move-result-object p1

    .line 17235978
    check-cast p1, Landroid/widget/ImageView;

    .line 17235980
    const v0, 0x7f020cfb

    .line 17235983
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 17235986
    const p1, 0x7f111c59

    .line 17235989
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17235992
    move-result-object p1

    .line 17235993
    check-cast p1, Landroid/widget/ImageView;

    .line 17235995
    const v0, 0x7f02187e

    .line 17235998
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 17236001
    iget-object p1, p0, Lhz5/h;->f:Landroid/widget/ImageView;

    .line 17236003
    const-string v0, ""

    .line 17236005
    const/4 v1, 0x0

    .line 17236006
    if-nez p1, :cond_2c

    .line 17236008
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236011
    move-object p1, v1

    .line 17236012
    :cond_2c
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 17236015
    move-result v2

    .line 17236016
    if-eqz v2, :cond_36

    .line 17236018
    const v2, 0x7f021013

    .line 17236021
    goto :goto_39

    .line 17236022
    :cond_36
    const v2, 0x7f021012

    .line 17236025
    :goto_39
    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 17236028
    const p1, 0x7f111c8f

    .line 17236031
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17236034
    move-result-object p1

    .line 17236035
    check-cast p1, Landroid/widget/ImageView;

    .line 17236037
    const v2, 0x7f0210f4

    .line 17236040
    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 17236043
    const p1, 0x7f111e25

    .line 17236046
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17236049
    move-result-object p1

    .line 17236050
    check-cast p1, Landroid/widget/ImageView;

    .line 17236052
    const v2, 0x7f02190d

    .line 17236055
    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 17236058
    new-instance p1, Landroid/text/SpannableStringBuilder;

    .line 17236060
    invoke-direct {p1}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 17236063
    const-string/jumbo v2, "\u9605\u8bfb\u5956\u52b1 "

    .line 17236066
    invoke-virtual {p1, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 17236069
    invoke-virtual {p1}, Landroid/text/SpannableStringBuilder;->length()I

    .line 17236072
    move-result v2

    .line 17236073
    iget v3, p0, Lhz5/h;->a:I

    .line 17236075
    iget-object v4, p0, Lhz5/h;->b:Ljava/lang/String;

    .line 17236077
    invoke-static {v3, v4}, Lt16/e0;->i(ILjava/lang/String;)Ljava/lang/String;

    .line 17236080
    move-result-object v3

    .line 17236081
    invoke-virtual {p1, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 17236084
    move-result-object v3

    .line 17236085
    iget-object v4, p0, Lhz5/h;->b:Ljava/lang/String;

    .line 17236087
    invoke-static {v4}, Lt16/e0;->n(Ljava/lang/String;)Ljava/lang/String;

    .line 17236090
    move-result-object v4

    .line 17236091
    invoke-virtual {v3, v4}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 17236094
    invoke-virtual {p1}, Landroid/text/SpannableStringBuilder;->length()I

    .line 17236097
    move-result v3

    .line 17236098
    const-string v4, " \u5df2\u5230\u8d26"

    .line 17236100
    invoke-virtual {p1, v4}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 17236103
    new-instance v4, Landroid/text/style/ForegroundColorSpan;

    .line 17236105
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 17236108
    move-result-object v5

    .line 17236109
    const v6, 0x7f0d004d

    .line 17236112
    invoke-static {v5, v6}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17236115
    move-result v5

    .line 17236116
    invoke-direct {v4, v5}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 17236119
    const/16 v5, 0x21

    .line 17236121
    invoke-virtual {p1, v4, v2, v3, v5}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 17236124
    new-instance v4, Landroid/text/style/StyleSpan;

    .line 17236126
    const/4 v6, 0x1

    .line 17236127
    invoke-direct {v4, v6}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 17236130
    invoke-virtual {p1, v4, v2, v3, v5}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 17236133
    iget-object v2, p0, Lhz5/h;->i:Landroid/widget/TextView;

    .line 17236135
    if-nez v2, :cond_ad

    .line 17236137
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236140
    move-object v2, v1

    .line 17236141
    :cond_ad
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17236144
    iget-object p1, p0, Lhz5/h;->j:Landroid/widget/TextView;

    .line 17236146
    if-nez p1, :cond_b8

    .line 17236148
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236151
    move-object p1, v1

    .line 17236152
    :cond_b8
    const-string/jumbo v2, "\u5956\u52b1\u52a0\u7801\uff0c\u9080\u8bf7\u670b\u53cb\u518d\u9001"

    .line 17236155
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17236158
    iget-object p1, p0, Lhz5/h;->c:Ljava/lang/Integer;

    .line 17236160
    if-eqz p1, :cond_f8

    .line 17236162
    iget-object p1, p0, Lhz5/h;->d:Ljava/lang/String;

    .line 17236164
    if-eqz p1, :cond_ce

    .line 17236166
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 17236169
    move-result p1

    .line 17236170
    if-nez p1, :cond_cd

    .line 17236172
    goto :goto_ce

    .line 17236173
    :cond_cd
    const/4 v6, 0x0

    .line 17236174
    :cond_ce
    :goto_ce
    if-nez v6, :cond_f8

    .line 17236176
    iget-object p1, p0, Lhz5/h;->k:Landroid/widget/TextView;

    .line 17236178
    if-nez p1, :cond_d8

    .line 17236180
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236183
    move-object p1, v1

    .line 17236184
    :cond_d8
    iget-object v2, p0, Lhz5/h;->c:Ljava/lang/Integer;

    .line 17236186
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 17236189
    move-result v2

    .line 17236190
    iget-object v3, p0, Lhz5/h;->d:Ljava/lang/String;

    .line 17236192
    invoke-static {v2, v3}, Lt16/e0;->i(ILjava/lang/String;)Ljava/lang/String;

    .line 17236195
    move-result-object v2

    .line 17236196
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17236199
    iget-object p1, p0, Lhz5/h;->l:Landroid/widget/TextView;

    .line 17236201
    if-nez p1, :cond_ef

    .line 17236203
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236206
    move-object p1, v1

    .line 17236207
    :cond_ef
    iget-object v2, p0, Lhz5/h;->d:Ljava/lang/String;

    .line 17236209
    invoke-static {v2}, Lt16/e0;->n(Ljava/lang/String;)Ljava/lang/String;

    .line 17236212
    move-result-object v2

    .line 17236213
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17236216
    :cond_f8
    iget-object p1, p0, Lhz5/h;->h:Landroid/widget/TextView;

    .line 17236218
    if-nez p1, :cond_100

    .line 17236220
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236223
    move-object p1, v1

    .line 17236224
    :cond_100
    const-string/jumbo v2, "\u53bb\u8d5a\u94b1"

    .line 17236227
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17236230
    iget-object p1, p0, Lhz5/h;->f:Landroid/widget/ImageView;

    .line 17236232
    if-nez p1, :cond_10e

    .line 17236234
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236237
    move-object p1, v1

    .line 17236238
    :cond_10e
    new-instance v2, Lhz5/e;

    .line 17236240
    invoke-direct {v2, p0}, Lhz5/e;-><init>(Lhz5/h;)V

    .line 17236243
    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17236246
    iget-object p1, p0, Lhz5/h;->g:Landroid/view/View;

    .line 17236248
    if-nez p1, :cond_11e

    .line 17236250
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236253
    goto :goto_11f

    .line 17236254
    :cond_11e
    move-object v1, p1

    .line 17236255
    :goto_11f
    new-instance p1, Lhz5/f;

    .line 17236257
    invoke-direct {p1, p0}, Lhz5/f;-><init>(Lhz5/h;)V

    .line 17236260
    invoke-virtual {v1, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17236263
    new-instance p1, Lhz5/g;

    .line 17236265
    invoke-direct {p1, p0}, Lhz5/g;-><init>(Lhz5/h;)V

    .line 17236268
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 17236271
    return-void
.end method

[INNER-ORIGINAL]
.method public final onCreate(Landroid/os/Bundle;)V
    .registers 9

    .prologue
    .line 17235968
    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    .line 17235969
    .line 17235970
    .line 17235971
    const p1, 0x7f111c5b

    .line 17235972
    .line 17235973
    .line 17235974
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17235975
    .line 17235976
    .line 17235977
    move-result-object p1

    .line 17235978
    check-cast p1, Landroid/widget/ImageView;

    .line 17235979
    .line 17235980
    const v0, 0x7f020cfb

    .line 17235981
    .line 17235982
    .line 17235983
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 17235984
    .line 17235985
    .line 17235986
    const p1, 0x7f111c59

    .line 17235987
    .line 17235988
    .line 17235989
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17235990
    .line 17235991
    .line 17235992
    move-result-object p1

    .line 17235993
    check-cast p1, Landroid/widget/ImageView;

    .line 17235994
    .line 17235995
    const v0, 0x7f02187e

    .line 17235996
    .line 17235997
    .line 17235998
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 17235999
    .line 17236000
    .line 17236001
    iget-object p1, p0, Lhz5/h;->f:Landroid/widget/ImageView;

    .line 17236002
    .line 17236003
    const-string v0, ""

    .line 17236004
    .line 17236005
    const/4 v1, 0x0

    .line 17236006
    if-nez p1, :cond_2c

    .line 17236007
    .line 17236008
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236009
    .line 17236010
    .line 17236011
    move-object p1, v1

    .line 17236012
    :cond_2c
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 17236013
    .line 17236014
    .line 17236015
    move-result v2

    .line 17236016
    if-eqz v2, :cond_36

    .line 17236017
    .line 17236018
    const v2, 0x7f021013

    .line 17236019
    .line 17236020
    .line 17236021
    goto :goto_39

    .line 17236022
    :cond_36
    const v2, 0x7f021012

    .line 17236023
    .line 17236024
    .line 17236025
    :goto_39
    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 17236026
    .line 17236027
    .line 17236028
    const p1, 0x7f111c8f

    .line 17236029
    .line 17236030
    .line 17236031
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17236032
    .line 17236033
    .line 17236034
    move-result-object p1

    .line 17236035
    check-cast p1, Landroid/widget/ImageView;

    .line 17236036
    .line 17236037
    const v2, 0x7f0210f4

    .line 17236038
    .line 17236039
    .line 17236040
    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 17236041
    .line 17236042
    .line 17236043
    const p1, 0x7f111e25

    .line 17236044
    .line 17236045
    .line 17236046
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17236047
    .line 17236048
    .line 17236049
    move-result-object p1

    .line 17236050
    check-cast p1, Landroid/widget/ImageView;

    .line 17236051
    .line 17236052
    const v2, 0x7f02190d

    .line 17236053
    .line 17236054
    .line 17236055
    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 17236056
    .line 17236057
    .line 17236058
    new-instance p1, Landroid/text/SpannableStringBuilder;

    .line 17236059
    .line 17236060
    invoke-direct {p1}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 17236061
    .line 17236062
    .line 17236063
    const-string/jumbo v2, "\u9605\u8bfb\u5956\u52b1 "

    .line 17236064
    .line 17236065
    .line 17236066
    invoke-virtual {p1, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 17236067
    .line 17236068
    .line 17236069
    invoke-virtual {p1}, Landroid/text/SpannableStringBuilder;->length()I

    .line 17236070
    .line 17236071
    .line 17236072
    move-result v2

    .line 17236073
    iget v3, p0, Lhz5/h;->a:I

    .line 17236074
    .line 17236075
    iget-object v4, p0, Lhz5/h;->b:Ljava/lang/String;

    .line 17236076
    .line 17236077
    invoke-static {v3, v4}, Lt16/e0;->i(ILjava/lang/String;)Ljava/lang/String;

    .line 17236078
    .line 17236079
    .line 17236080
    move-result-object v3

    .line 17236081
    invoke-virtual {p1, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 17236082
    .line 17236083
    .line 17236084
    move-result-object v3

    .line 17236085
    iget-object v4, p0, Lhz5/h;->b:Ljava/lang/String;

    .line 17236086
    .line 17236087
    invoke-static {v4}, Lt16/e0;->n(Ljava/lang/String;)Ljava/lang/String;

    .line 17236088
    .line 17236089
    .line 17236090
    move-result-object v4

    .line 17236091
    invoke-virtual {v3, v4}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 17236092
    .line 17236093
    .line 17236094
    invoke-virtual {p1}, Landroid/text/SpannableStringBuilder;->length()I

    .line 17236095
    .line 17236096
    .line 17236097
    move-result v3

    .line 17236098
    const-string v4, " \u5df2\u5230\u8d26"

    .line 17236099
    .line 17236100
    invoke-virtual {p1, v4}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 17236101
    .line 17236102
    .line 17236103
    new-instance v4, Landroid/text/style/ForegroundColorSpan;

    .line 17236104
    .line 17236105
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 17236106
    .line 17236107
    .line 17236108
    move-result-object v5

    .line 17236109
    const v6, 0x7f0d004d

    .line 17236110
    .line 17236111
    .line 17236112
    invoke-static {v5, v6}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17236113
    .line 17236114
    .line 17236115
    move-result v5

    .line 17236116
    invoke-direct {v4, v5}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 17236117
    .line 17236118
    .line 17236119
    const/16 v5, 0x21

    .line 17236120
    .line 17236121
    invoke-virtual {p1, v4, v2, v3, v5}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 17236122
    .line 17236123
    .line 17236124
    new-instance v4, Landroid/text/style/StyleSpan;

    .line 17236125
    .line 17236126
    const/4 v6, 0x1

    .line 17236127
    invoke-direct {v4, v6}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 17236128
    .line 17236129
    .line 17236130
    invoke-virtual {p1, v4, v2, v3, v5}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 17236131
    .line 17236132
    .line 17236133
    iget-object v2, p0, Lhz5/h;->i:Landroid/widget/TextView;

    .line 17236134
    .line 17236135
    if-nez v2, :cond_ad

    .line 17236136
    .line 17236137
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236138
    .line 17236139
    .line 17236140
    move-object v2, v1

    .line 17236141
    :cond_ad
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17236142
    .line 17236143
    .line 17236144
    iget-object p1, p0, Lhz5/h;->j:Landroid/widget/TextView;

    .line 17236145
    .line 17236146
    if-nez p1, :cond_b8

    .line 17236147
    .line 17236148
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236149
    .line 17236150
    .line 17236151
    move-object p1, v1

    .line 17236152
    :cond_b8
    const-string/jumbo v2, "\u5956\u52b1\u52a0\u7801\uff0c\u9080\u8bf7\u670b\u53cb\u518d\u9001"

    .line 17236153
    .line 17236154
    .line 17236155
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17236156
    .line 17236157
    .line 17236158
    iget-object p1, p0, Lhz5/h;->c:Ljava/lang/Integer;

    .line 17236159
    .line 17236160
    if-eqz p1, :cond_f8

    .line 17236161
    .line 17236162
    iget-object p1, p0, Lhz5/h;->d:Ljava/lang/String;

    .line 17236163
    .line 17236164
    if-eqz p1, :cond_ce

    .line 17236165
    .line 17236166
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 17236167
    .line 17236168
    .line 17236169
    move-result p1

    .line 17236170
    if-nez p1, :cond_cd

    .line 17236171
    .line 17236172
    goto :goto_ce

    .line 17236173
    :cond_cd
    const/4 v6, 0x0

    .line 17236174
    :cond_ce
    :goto_ce
    if-nez v6, :cond_f8

    .line 17236175
    .line 17236176
    iget-object p1, p0, Lhz5/h;->k:Landroid/widget/TextView;

    .line 17236177
    .line 17236178
    if-nez p1, :cond_d8

    .line 17236179
    .line 17236180
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236181
    .line 17236182
    .line 17236183
    move-object p1, v1

    .line 17236184
    :cond_d8
    iget-object v2, p0, Lhz5/h;->c:Ljava/lang/Integer;

    .line 17236185
    .line 17236186
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 17236187
    .line 17236188
    .line 17236189
    move-result v2

    .line 17236190
    iget-object v3, p0, Lhz5/h;->d:Ljava/lang/String;

    .line 17236191
    .line 17236192
    invoke-static {v2, v3}, Lt16/e0;->i(ILjava/lang/String;)Ljava/lang/String;

    .line 17236193
    .line 17236194
    .line 17236195
    move-result-object v2

    .line 17236196
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17236197
    .line 17236198
    .line 17236199
    iget-object p1, p0, Lhz5/h;->l:Landroid/widget/TextView;

    .line 17236200
    .line 17236201
    if-nez p1, :cond_ef

    .line 17236202
    .line 17236203
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236204
    .line 17236205
    .line 17236206
    move-object p1, v1

    .line 17236207
    :cond_ef
    iget-object v2, p0, Lhz5/h;->d:Ljava/lang/String;

    .line 17236208
    .line 17236209
    invoke-static {v2}, Lt16/e0;->n(Ljava/lang/String;)Ljava/lang/String;

    .line 17236210
    .line 17236211
    .line 17236212
    move-result-object v2

    .line 17236213
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17236214
    .line 17236215
    .line 17236216
    :cond_f8
    iget-object p1, p0, Lhz5/h;->h:Landroid/widget/TextView;

    .line 17236217
    .line 17236218
    if-nez p1, :cond_100

    .line 17236219
    .line 17236220
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236221
    .line 17236222
    .line 17236223
    move-object p1, v1

    .line 17236224
    :cond_100
    const-string/jumbo v2, "\u53bb\u8d5a\u94b1"

    .line 17236225
    .line 17236226
    .line 17236227
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17236228
    .line 17236229
    .line 17236230
    iget-object p1, p0, Lhz5/h;->f:Landroid/widget/ImageView;

    .line 17236231
    .line 17236232
    if-nez p1, :cond_10e

    .line 17236233
    .line 17236234
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236235
    .line 17236236
    .line 17236237
    move-object p1, v1

    .line 17236238
    :cond_10e
    new-instance v2, Lhz5/e;

    .line 17236239
    .line 17236240
    invoke-direct {v2, p0}, Lhz5/e;-><init>(Lhz5/h;)V

    .line 17236241
    .line 17236242
    .line 17236243
    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17236244
    .line 17236245
    .line 17236246
    iget-object p1, p0, Lhz5/h;->g:Landroid/view/View;

    .line 17236247
    .line 17236248
    if-nez p1, :cond_11e

    .line 17236249
    .line 17236250
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236251
    .line 17236252
    .line 17236253
    goto :goto_11f

    .line 17236254
    :cond_11e
    move-object v1, p1

    .line 17236255
    :goto_11f
    new-instance p1, Lhz5/f;

    .line 17236256
    .line 17236257
    invoke-direct {p1, p0}, Lhz5/f;-><init>(Lhz5/h;)V

    .line 17236258
    .line 17236259
    .line 17236260
    invoke-virtual {v1, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17236261
    .line 17236262
    .line 17236263
    new-instance p1, Lhz5/g;

    .line 17236264
    .line 17236265
    invoke-direct {p1, p0}, Lhz5/g;-><init>(Lhz5/h;)V

    .line 17236266
    .line 17236267
    .line 17236268
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 17236269
    .line 17236270
    .line 17236271
    return-void
.end method


.method public final realShow()V
[MOD-CHANGED]
.method public final realShow()V
    .registers 5

    .prologue
    .line 262144
    invoke-super {p0}, Lcom/dragon/read/widget/dialog/AbsQueueDialog;->realShow()V

    .line 262147
    iget-object v0, p0, Lhz5/h;->e:Ljava/lang/String;

    .line 262149
    sget v1, Ldz5/a;->a:I

    .line 262151
    const/4 v1, 0x0

    .line 262152
    const-string v2, "large_invite"

    .line 262154
    invoke-static {v2, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 262157
    new-instance v1, Lorg/json/JSONObject;

    .line 262159
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 262162
    :try_start_12
    const-string v3, "position"

    .line 262164
    invoke-virtual {v1, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 262167
    move-result-object v0

    .line 262168
    const-string v3, "pop_name"

    .line 262170
    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1d
    .catch Lorg/json/JSONException; {:try_start_12 .. :try_end_1d} :catch_1e

    .line 262173
    goto :goto_22

    .line 262174
    :catch_1e
    move-exception v0

    .line 262175
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    .line 262178
    :goto_22
    const-string v0, "to_invite_pop_up_show"

    .line 262180
    invoke-static {v0, v1}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 262183
    return-void
.end method

[INNER-ORIGINAL]
.method public final realShow()V
    .registers 5

    .prologue
    .line 262144
    invoke-super {p0}, Lcom/dragon/read/widget/dialog/AbsQueueDialog;->realShow()V

    .line 262145
    .line 262146
    .line 262147
    iget-object v0, p0, Lhz5/h;->e:Ljava/lang/String;

    .line 262148
    .line 262149
    sget v1, Ldz5/a;->a:I

    .line 262150
    .line 262151
    const/4 v1, 0x0

    .line 262152
    const-string v2, "large_invite"

    .line 262153
    .line 262154
    invoke-static {v2, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 262155
    .line 262156
    .line 262157
    new-instance v1, Lorg/json/JSONObject;

    .line 262158
    .line 262159
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 262160
    .line 262161
    .line 262162
    :try_start_12
    const-string v3, "position"

    .line 262163
    .line 262164
    invoke-virtual {v1, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 262165
    .line 262166
    .line 262167
    move-result-object v0

    .line 262168
    const-string v3, "pop_name"

    .line 262169
    .line 262170
    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1d
    .catch Lorg/json/JSONException; {:try_start_12 .. :try_end_1d} :catch_1e

    .line 262171
    .line 262172
    .line 262173
    goto :goto_22

    .line 262174
    :catch_1e
    move-exception v0

    .line 262175
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    .line 262176
    .line 262177
    .line 262178
    :goto_22
    const-string v0, "to_invite_pop_up_show"

    .line 262179
    .line 262180
    invoke-static {v0, v1}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 262181
    .line 262182
    .line 262183
    return-void
.end method


