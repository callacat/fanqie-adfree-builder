.class public final Lcom/dragon/read/app/w0;
.super Lcom/dragon/read/app/q0;
.source "SourceFile"


# instance fields
.field public final e:Lnj4/d;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x8dc60

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lnj4/d;)V
    .registers 3

    .prologue
    .line 33619968
    invoke-direct {p0, p1}, Lcom/dragon/read/app/q0;-><init>(Landroid/content/Context;)V

    .line 33619969
    .line 33619970
    .line 33619971
    iput-object p2, p0, Lcom/dragon/read/app/w0;->e:Lnj4/d;

    .line 33619972
    .line 33619973
    return-void
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .registers 7

    .prologue
    .line 17235968
    invoke-super {p0, p1}, Lcom/dragon/read/app/q0;->onCreate(Landroid/os/Bundle;)V

    .line 17235969
    .line 17235970
    .line 17235971
    iget-object p1, p0, Lcom/dragon/read/app/w0;->e:Lnj4/d;

    .line 17235972
    .line 17235973
    iget-boolean p1, p1, Lnj4/d;->a:Z

    .line 17235974
    .line 17235975
    if-eqz p1, :cond_d

    .line 17235976
    .line 17235977
    const p1, 0x7f050673

    .line 17235978
    .line 17235979
    .line 17235980
    goto :goto_10

    .line 17235981
    :cond_d
    const p1, 0x7f050672

    .line 17235982
    .line 17235983
    .line 17235984
    :goto_10
    invoke-virtual {p0, p1}, Lcom/dragon/read/widget/dialog/AbsQueueDialog;->setContentView(I)V

    .line 17235985
    .line 17235986
    .line 17235987
    const p1, 0x7f111388

    .line 17235988
    .line 17235989
    .line 17235990
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17235991
    .line 17235992
    .line 17235993
    move-result-object p1

    .line 17235994
    check-cast p1, Landroid/widget/TextView;

    .line 17235995
    .line 17235996
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    .line 17235997
    .line 17235998
    .line 17235999
    move-result-object v0

    .line 17236000
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 17236001
    .line 17236002
    .line 17236003
    const/4 v0, 0x0

    .line 17236004
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setHighlightColor(I)V

    .line 17236005
    .line 17236006
    .line 17236007
    iget-object v1, p0, Lcom/dragon/read/app/q0;->a:Landroid/text/SpannableString;

    .line 17236008
    .line 17236009
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17236010
    .line 17236011
    .line 17236012
    move-result v1

    .line 17236013
    if-nez v1, :cond_7d

    .line 17236014
    .line 17236015
    iget-object v1, p0, Lcom/dragon/read/app/w0;->e:Lnj4/d;

    .line 17236016
    .line 17236017
    iget-boolean v1, v1, Lnj4/d;->a:Z

    .line 17236018
    .line 17236019
    if-nez v1, :cond_3b

    .line 17236020
    .line 17236021
    iget-object v1, p0, Lcom/dragon/read/app/q0;->a:Landroid/text/SpannableString;

    .line 17236022
    .line 17236023
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17236024
    .line 17236025
    .line 17236026
    goto :goto_7d

    .line 17236027
    :cond_3b
    iget-object v1, p0, Lcom/dragon/read/app/q0;->a:Landroid/text/SpannableString;

    .line 17236028
    .line 17236029
    invoke-virtual {v1}, Landroid/text/SpannableString;->toString()Ljava/lang/String;

    .line 17236030
    .line 17236031
    .line 17236032
    move-result-object v1

    .line 17236033
    const/16 v2, 0xa

    .line 17236034
    .line 17236035
    invoke-virtual {v1, v2}, Ljava/lang/String;->indexOf(I)I

    .line 17236036
    .line 17236037
    .line 17236038
    move-result v1

    .line 17236039
    const v2, 0x7f111389

    .line 17236040
    .line 17236041
    .line 17236042
    invoke-virtual {p0, v2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17236043
    .line 17236044
    .line 17236045
    move-result-object v2

    .line 17236046
    check-cast v2, Landroid/widget/TextView;

    .line 17236047
    .line 17236048
    if-ltz v1, :cond_78

    .line 17236049
    .line 17236050
    if-nez v2, :cond_55

    .line 17236051
    .line 17236052
    goto :goto_78

    .line 17236053
    :cond_55
    iget-object v3, p0, Lcom/dragon/read/app/q0;->a:Landroid/text/SpannableString;

    .line 17236054
    .line 17236055
    invoke-virtual {v3, v0, v1}, Landroid/text/SpannableString;->subSequence(II)Ljava/lang/CharSequence;

    .line 17236056
    .line 17236057
    .line 17236058
    move-result-object v3

    .line 17236059
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17236060
    .line 17236061
    .line 17236062
    iget-object p1, p0, Lcom/dragon/read/app/q0;->a:Landroid/text/SpannableString;

    .line 17236063
    .line 17236064
    add-int/lit8 v1, v1, 0x1

    .line 17236065
    .line 17236066
    invoke-virtual {p1}, Landroid/text/SpannableString;->length()I

    .line 17236067
    .line 17236068
    .line 17236069
    move-result v3

    .line 17236070
    invoke-virtual {p1, v1, v3}, Landroid/text/SpannableString;->subSequence(II)Ljava/lang/CharSequence;

    .line 17236071
    .line 17236072
    .line 17236073
    move-result-object p1

    .line 17236074
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17236075
    .line 17236076
    .line 17236077
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    .line 17236078
    .line 17236079
    .line 17236080
    move-result-object p1

    .line 17236081
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 17236082
    .line 17236083
    .line 17236084
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setHighlightColor(I)V

    .line 17236085
    .line 17236086
    .line 17236087
    goto :goto_7d

    .line 17236088
    :cond_78
    :goto_78
    iget-object v1, p0, Lcom/dragon/read/app/q0;->a:Landroid/text/SpannableString;

    .line 17236089
    .line 17236090
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17236091
    .line 17236092
    .line 17236093
    :cond_7d
    :goto_7d
    const p1, 0x7f110618

    .line 17236094
    .line 17236095
    .line 17236096
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17236097
    .line 17236098
    .line 17236099
    move-result-object p1

    .line 17236100
    check-cast p1, Landroid/widget/TextView;

    .line 17236101
    .line 17236102
    iget-object v1, p0, Lcom/dragon/read/app/q0;->c:Ljava/lang/CharSequence;

    .line 17236103
    .line 17236104
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17236105
    .line 17236106
    .line 17236107
    move-result v1

    .line 17236108
    if-nez v1, :cond_93

    .line 17236109
    .line 17236110
    iget-object v1, p0, Lcom/dragon/read/app/q0;->c:Ljava/lang/CharSequence;

    .line 17236111
    .line 17236112
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17236113
    .line 17236114
    .line 17236115
    :cond_93
    new-instance v1, Lcom/dragon/read/app/r0;

    .line 17236116
    .line 17236117
    invoke-direct {v1, p0}, Lcom/dragon/read/app/r0;-><init>(Lcom/dragon/read/app/w0;)V

    .line 17236118
    .line 17236119
    .line 17236120
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17236121
    .line 17236122
    .line 17236123
    const p1, 0x7f110042

    .line 17236124
    .line 17236125
    .line 17236126
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17236127
    .line 17236128
    .line 17236129
    move-result-object p1

    .line 17236130
    check-cast p1, Landroid/widget/LinearLayout;

    .line 17236131
    .line 17236132
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 17236133
    .line 17236134
    .line 17236135
    move-result-object v1

    .line 17236136
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 17236137
    .line 17236138
    .line 17236139
    move-result-object v1

    .line 17236140
    iget-object v2, p0, Lcom/dragon/read/app/w0;->e:Lnj4/d;

    .line 17236141
    .line 17236142
    iget-boolean v2, v2, Lnj4/d;->a:Z

    .line 17236143
    .line 17236144
    if-nez v2, :cond_b6

    .line 17236145
    .line 17236146
    const v2, 0x7f0515a3

    .line 17236147
    .line 17236148
    .line 17236149
    goto :goto_b9

    .line 17236150
    :cond_b6
    const v2, 0x7f0512f1

    .line 17236151
    .line 17236152
    .line 17236153
    :goto_b9
    const/4 v3, 0x0

    .line 17236154
    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 17236155
    .line 17236156
    .line 17236157
    move-result-object v1

    .line 17236158
    check-cast v1, Landroid/widget/FrameLayout;

    .line 17236159
    .line 17236160
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 17236161
    .line 17236162
    const/4 v3, -0x1

    .line 17236163
    const/4 v4, -0x2

    .line 17236164
    invoke-direct {v2, v3, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 17236165
    .line 17236166
    .line 17236167
    const/16 v3, 0x50

    .line 17236168
    .line 17236169
    iput v3, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 17236170
    .line 17236171
    invoke-virtual {p1, v1, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 17236172
    .line 17236173
    .line 17236174
    iget-object p1, p0, Lcom/dragon/read/app/w0;->e:Lnj4/d;

    .line 17236175
    .line 17236176
    iget-boolean p1, p1, Lnj4/d;->a:Z

    .line 17236177
    .line 17236178
    if-eqz p1, :cond_fd

    .line 17236179
    .line 17236180
    const p1, 0x7f110087

    .line 17236181
    .line 17236182
    .line 17236183
    invoke-virtual {v1, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17236184
    .line 17236185
    .line 17236186
    move-result-object p1

    .line 17236187
    const/16 v2, 0x8

    .line 17236188
    .line 17236189
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 17236190
    .line 17236191
    .line 17236192
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 17236193
    .line 17236194
    .line 17236195
    move-result-object p1

    .line 17236196
    const/high16 v2, 0x41800000    # 16.0f

    .line 17236197
    .line 17236198
    invoke-static {p1, v2}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 17236199
    .line 17236200
    .line 17236201
    move-result p1

    .line 17236202
    invoke-virtual {v1, v0, p1, v0, v0}, Landroid/widget/FrameLayout;->setPadding(IIII)V

    .line 17236203
    .line 17236204
    .line 17236205
    iget-object p1, p0, Lcom/dragon/read/app/w0;->e:Lnj4/d;

    .line 17236206
    .line 17236207
    new-instance v0, Lcom/dragon/read/app/s0;

    .line 17236208
    .line 17236209
    invoke-direct {v0, p0}, Lcom/dragon/read/app/s0;-><init>(Lcom/dragon/read/app/w0;)V

    .line 17236210
    .line 17236211
    .line 17236212
    new-instance v2, Lcom/dragon/read/app/t0;

    .line 17236213
    .line 17236214
    invoke-direct {v2, p0}, Lcom/dragon/read/app/t0;-><init>(Lcom/dragon/read/app/w0;)V

    .line 17236215
    .line 17236216
    .line 17236217
    invoke-static {v1, p1, v0, v2}, Lcom/dragon/read/app/u1;->a(Landroid/view/View;Lnj4/d;Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    .line 17236218
    .line 17236219
    .line 17236220
    return-void

    .line 17236221
    :cond_fd
    const p1, 0x7f11039e

    .line 17236222
    .line 17236223
    .line 17236224
    invoke-virtual {v1, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17236225
    .line 17236226
    .line 17236227
    move-result-object p1

    .line 17236228
    check-cast p1, Lcom/dragon/read/widget/brandbutton/BrandTextButton;

    .line 17236229
    .line 17236230
    new-instance v0, Lcom/dragon/read/app/u0;

    .line 17236231
    .line 17236232
    invoke-direct {v0, p0}, Lcom/dragon/read/app/u0;-><init>(Lcom/dragon/read/app/w0;)V

    .line 17236233
    .line 17236234
    .line 17236235
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17236236
    .line 17236237
    .line 17236238
    iget-object v0, p0, Lcom/dragon/read/app/q0;->b:Ljava/lang/CharSequence;

    .line 17236239
    .line 17236240
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17236241
    .line 17236242
    .line 17236243
    move-result v0

    .line 17236244
    if-nez v0, :cond_11b

    .line 17236245
    .line 17236246
    iget-object v0, p0, Lcom/dragon/read/app/q0;->b:Ljava/lang/CharSequence;

    .line 17236247
    .line 17236248
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17236249
    .line 17236250
    .line 17236251
    :cond_11b
    const p1, 0x7f1115f3

    .line 17236252
    .line 17236253
    .line 17236254
    invoke-virtual {v1, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17236255
    .line 17236256
    .line 17236257
    move-result-object v0

    .line 17236258
    new-instance v2, Lcom/dragon/read/app/v0;

    .line 17236259
    .line 17236260
    invoke-direct {v2, p0}, Lcom/dragon/read/app/v0;-><init>(Lcom/dragon/read/app/w0;)V

    .line 17236261
    .line 17236262
    .line 17236263
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17236264
    .line 17236265
    .line 17236266
    invoke-virtual {v1, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17236267
    .line 17236268
    .line 17236269
    move-result-object p1

    .line 17236270
    check-cast p1, Landroid/widget/TextView;

    .line 17236271
    .line 17236272
    const v0, 0x7f06173f

    .line 17236273
    .line 17236274
    .line 17236275
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 17236276
    .line 17236277
    .line 17236278
    return-void
.end method
