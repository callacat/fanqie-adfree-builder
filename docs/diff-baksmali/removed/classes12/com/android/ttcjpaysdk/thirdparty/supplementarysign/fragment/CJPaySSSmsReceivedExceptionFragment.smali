.class public Lcom/android/ttcjpaysdk/thirdparty/supplementarysign/fragment/CJPaySSSmsReceivedExceptionFragment;
.super Lcom/android/ttcjpaysdk/thirdparty/base/CJPayBaseFragment;
.source "SourceFile"


# instance fields
.field public i:Landroid/widget/LinearLayout;

.field public j:Landroid/widget/ImageView;

.field public k:Landroid/widget/TextView;

.field public l:Landroid/widget/TextView;

.field public m:Lcom/android/ttcjpaysdk/thirdparty/supplementarysign/data/CJPaySSUpdateCardInfoBean;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7d8a8

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcom/android/ttcjpaysdk/thirdparty/base/CJPayBaseFragment;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final bindViews(Landroid/view/View;)V
    .registers 8

    .prologue
    .line 17235968
    const-string v0, "ss_param_update_card_info_data"

    .line 17235969
    .line 17235970
    invoke-virtual {p0, v0}, Lcom/android/ttcjpaysdk/base/framework/BaseFragment;->qg(Ljava/lang/String;)Ljava/io/Serializable;

    .line 17235971
    .line 17235972
    .line 17235973
    move-result-object v0

    .line 17235974
    check-cast v0, Lcom/android/ttcjpaysdk/thirdparty/supplementarysign/data/CJPaySSUpdateCardInfoBean;

    .line 17235975
    .line 17235976
    iput-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/supplementarysign/fragment/CJPaySSSmsReceivedExceptionFragment;->m:Lcom/android/ttcjpaysdk/thirdparty/supplementarysign/data/CJPaySSUpdateCardInfoBean;

    .line 17235977
    .line 17235978
    const v0, 0x7f110dc5

    .line 17235979
    .line 17235980
    .line 17235981
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17235982
    .line 17235983
    .line 17235984
    move-result-object v0

    .line 17235985
    check-cast v0, Landroid/widget/LinearLayout;

    .line 17235986
    .line 17235987
    iput-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/supplementarysign/fragment/CJPaySSSmsReceivedExceptionFragment;->i:Landroid/widget/LinearLayout;

    .line 17235988
    .line 17235989
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17235990
    .line 17235991
    .line 17235992
    move-result-object v0

    .line 17235993
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 17235994
    .line 17235995
    .line 17235996
    move-result-object v1

    .line 17235997
    sget-object v2, Lcom/android/ttcjpaysdk/thirdparty/utils/p;->e:Lcom/android/ttcjpaysdk/thirdparty/utils/p$e;

    .line 17235998
    .line 17235999
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236000
    .line 17236001
    .line 17236002
    const/high16 v2, 0x440c0000    # 560.0f

    .line 17236003
    .line 17236004
    invoke-static {v2, v1}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->h(FLandroid/content/Context;)I

    .line 17236005
    .line 17236006
    .line 17236007
    move-result v1

    .line 17236008
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 17236009
    .line 17236010
    const v0, 0x7f110b6c

    .line 17236011
    .line 17236012
    .line 17236013
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17236014
    .line 17236015
    .line 17236016
    move-result-object v0

    .line 17236017
    check-cast v0, Landroid/widget/ImageView;

    .line 17236018
    .line 17236019
    iput-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/supplementarysign/fragment/CJPaySSSmsReceivedExceptionFragment;->j:Landroid/widget/ImageView;

    .line 17236020
    .line 17236021
    const v0, 0x7f110d06

    .line 17236022
    .line 17236023
    .line 17236024
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17236025
    .line 17236026
    .line 17236027
    move-result-object v0

    .line 17236028
    check-cast v0, Landroid/widget/TextView;

    .line 17236029
    .line 17236030
    iput-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/supplementarysign/fragment/CJPaySSSmsReceivedExceptionFragment;->k:Landroid/widget/TextView;

    .line 17236031
    .line 17236032
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 17236033
    .line 17236034
    .line 17236035
    move-result-object v0

    .line 17236036
    if-eqz v0, :cond_5a

    .line 17236037
    .line 17236038
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/supplementarysign/fragment/CJPaySSSmsReceivedExceptionFragment;->k:Landroid/widget/TextView;

    .line 17236039
    .line 17236040
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 17236041
    .line 17236042
    .line 17236043
    move-result-object v1

    .line 17236044
    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    .line 17236045
    .line 17236046
    .line 17236047
    move-result-object v1

    .line 17236048
    const v2, 0x7f0609fe

    .line 17236049
    .line 17236050
    .line 17236051
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 17236052
    .line 17236053
    .line 17236054
    move-result-object v1

    .line 17236055
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17236056
    .line 17236057
    .line 17236058
    :cond_5a
    const v0, 0x7f110dc6

    .line 17236059
    .line 17236060
    .line 17236061
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17236062
    .line 17236063
    .line 17236064
    move-result-object p1

    .line 17236065
    check-cast p1, Landroid/widget/TextView;

    .line 17236066
    .line 17236067
    iput-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/supplementarysign/fragment/CJPaySSSmsReceivedExceptionFragment;->l:Landroid/widget/TextView;

    .line 17236068
    .line 17236069
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/supplementarysign/fragment/CJPaySSSmsReceivedExceptionFragment;->m:Lcom/android/ttcjpaysdk/thirdparty/supplementarysign/data/CJPaySSUpdateCardInfoBean;

    .line 17236070
    .line 17236071
    const/4 v0, 0x0

    .line 17236072
    if-eqz p1, :cond_b0

    .line 17236073
    .line 17236074
    iget-object p1, p1, Lcom/android/ttcjpaysdk/thirdparty/supplementarysign/data/CJPaySSUpdateCardInfoBean;->bank_mobile_no:Ljava/lang/String;

    .line 17236075
    .line 17236076
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17236077
    .line 17236078
    .line 17236079
    move-result p1

    .line 17236080
    if-nez p1, :cond_a5

    .line 17236081
    .line 17236082
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/supplementarysign/fragment/CJPaySSSmsReceivedExceptionFragment;->m:Lcom/android/ttcjpaysdk/thirdparty/supplementarysign/data/CJPaySSUpdateCardInfoBean;

    .line 17236083
    .line 17236084
    iget-object p1, p1, Lcom/android/ttcjpaysdk/thirdparty/supplementarysign/data/CJPaySSUpdateCardInfoBean;->bank_mobile_no:Ljava/lang/String;

    .line 17236085
    .line 17236086
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 17236087
    .line 17236088
    .line 17236089
    move-result p1

    .line 17236090
    const/16 v1, 0xb

    .line 17236091
    .line 17236092
    if-lt p1, v1, :cond_a5

    .line 17236093
    .line 17236094
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17236095
    .line 17236096
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17236097
    .line 17236098
    .line 17236099
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/supplementarysign/fragment/CJPaySSSmsReceivedExceptionFragment;->m:Lcom/android/ttcjpaysdk/thirdparty/supplementarysign/data/CJPaySSUpdateCardInfoBean;

    .line 17236100
    .line 17236101
    iget-object v1, v1, Lcom/android/ttcjpaysdk/thirdparty/supplementarysign/data/CJPaySSUpdateCardInfoBean;->bank_mobile_no:Ljava/lang/String;

    .line 17236102
    .line 17236103
    const/4 v2, 0x3

    .line 17236104
    invoke-virtual {v1, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 17236105
    .line 17236106
    .line 17236107
    move-result-object v1

    .line 17236108
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236109
    .line 17236110
    .line 17236111
    const-string v1, "****"

    .line 17236112
    .line 17236113
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236114
    .line 17236115
    .line 17236116
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/supplementarysign/fragment/CJPaySSSmsReceivedExceptionFragment;->m:Lcom/android/ttcjpaysdk/thirdparty/supplementarysign/data/CJPaySSUpdateCardInfoBean;

    .line 17236117
    .line 17236118
    iget-object v1, v1, Lcom/android/ttcjpaysdk/thirdparty/supplementarysign/data/CJPaySSUpdateCardInfoBean;->bank_mobile_no:Ljava/lang/String;

    .line 17236119
    .line 17236120
    const/4 v2, 0x7

    .line 17236121
    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 17236122
    .line 17236123
    .line 17236124
    move-result-object v1

    .line 17236125
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236126
    .line 17236127
    .line 17236128
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236129
    .line 17236130
    .line 17236131
    move-result-object p1

    .line 17236132
    goto :goto_a9

    .line 17236133
    :cond_a5
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/supplementarysign/fragment/CJPaySSSmsReceivedExceptionFragment;->m:Lcom/android/ttcjpaysdk/thirdparty/supplementarysign/data/CJPaySSUpdateCardInfoBean;

    .line 17236134
    .line 17236135
    iget-object p1, p1, Lcom/android/ttcjpaysdk/thirdparty/supplementarysign/data/CJPaySSUpdateCardInfoBean;->bank_mobile_no:Ljava/lang/String;

    .line 17236136
    .line 17236137
    :goto_a9
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/supplementarysign/fragment/CJPaySSSmsReceivedExceptionFragment;->m:Lcom/android/ttcjpaysdk/thirdparty/supplementarysign/data/CJPaySSUpdateCardInfoBean;

    .line 17236138
    .line 17236139
    iget-object v2, v1, Lcom/android/ttcjpaysdk/thirdparty/supplementarysign/data/CJPaySSUpdateCardInfoBean;->bank_name:Ljava/lang/String;

    .line 17236140
    .line 17236141
    iget-object v1, v1, Lcom/android/ttcjpaysdk/thirdparty/supplementarysign/data/CJPaySSUpdateCardInfoBean;->card_no:Ljava/lang/String;

    .line 17236142
    .line 17236143
    goto :goto_b3

    .line 17236144
    :cond_b0
    const/4 p1, 0x0

    .line 17236145
    move-object v1, p1

    .line 17236146
    move-object v2, v1

    .line 17236147
    :goto_b3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17236148
    .line 17236149
    .line 17236150
    move-result v3

    .line 17236151
    const/4 v4, 0x1

    .line 17236152
    if-nez v3, :cond_10c

    .line 17236153
    .line 17236154
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17236155
    .line 17236156
    .line 17236157
    move-result v3

    .line 17236158
    if-nez v3, :cond_10c

    .line 17236159
    .line 17236160
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17236161
    .line 17236162
    .line 17236163
    move-result v3

    .line 17236164
    if-nez v3, :cond_10c

    .line 17236165
    .line 17236166
    if-eqz v1, :cond_10c

    .line 17236167
    .line 17236168
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 17236169
    .line 17236170
    .line 17236171
    move-result-object v3

    .line 17236172
    if-eqz v3, :cond_10c

    .line 17236173
    .line 17236174
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17236175
    .line 17236176
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 17236177
    .line 17236178
    .line 17236179
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236180
    .line 17236181
    .line 17236182
    const-string v2, "("

    .line 17236183
    .line 17236184
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236185
    .line 17236186
    .line 17236187
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 17236188
    .line 17236189
    .line 17236190
    move-result v2

    .line 17236191
    add-int/lit8 v2, v2, -0x4

    .line 17236192
    .line 17236193
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 17236194
    .line 17236195
    .line 17236196
    move-result v5

    .line 17236197
    invoke-virtual {v1, v2, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 17236198
    .line 17236199
    .line 17236200
    move-result-object v1

    .line 17236201
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236202
    .line 17236203
    .line 17236204
    const-string v1, ")"

    .line 17236205
    .line 17236206
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236207
    .line 17236208
    .line 17236209
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236210
    .line 17236211
    .line 17236212
    move-result-object v1

    .line 17236213
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 17236214
    .line 17236215
    .line 17236216
    move-result-object v2

    .line 17236217
    invoke-virtual {v2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    .line 17236218
    .line 17236219
    .line 17236220
    move-result-object v2

    .line 17236221
    const/4 v3, 0x2

    .line 17236222
    new-array v3, v3, [Ljava/lang/Object;

    .line 17236223
    .line 17236224
    aput-object p1, v3, v0

    .line 17236225
    .line 17236226
    aput-object v1, v3, v4

    .line 17236227
    .line 17236228
    const p1, 0x7f060a41

    .line 17236229
    .line 17236230
    .line 17236231
    invoke-virtual {v2, p1, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 17236232
    .line 17236233
    .line 17236234
    move-result-object p1

    .line 17236235
    goto :goto_144

    .line 17236236
    :cond_10c
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17236237
    .line 17236238
    .line 17236239
    move-result v1

    .line 17236240
    if-nez v1, :cond_12c

    .line 17236241
    .line 17236242
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 17236243
    .line 17236244
    .line 17236245
    move-result-object v1

    .line 17236246
    if-eqz v1, :cond_12c

    .line 17236247
    .line 17236248
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 17236249
    .line 17236250
    .line 17236251
    move-result-object v1

    .line 17236252
    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    .line 17236253
    .line 17236254
    .line 17236255
    move-result-object v1

    .line 17236256
    new-array v2, v4, [Ljava/lang/Object;

    .line 17236257
    .line 17236258
    aput-object p1, v2, v0

    .line 17236259
    .line 17236260
    const p1, 0x7f060a40

    .line 17236261
    .line 17236262
    .line 17236263
    invoke-virtual {v1, p1, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 17236264
    .line 17236265
    .line 17236266
    move-result-object p1

    .line 17236267
    goto :goto_144

    .line 17236268
    :cond_12c
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 17236269
    .line 17236270
    .line 17236271
    move-result-object p1

    .line 17236272
    if-eqz p1, :cond_142

    .line 17236273
    .line 17236274
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 17236275
    .line 17236276
    .line 17236277
    move-result-object p1

    .line 17236278
    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    .line 17236279
    .line 17236280
    .line 17236281
    move-result-object p1

    .line 17236282
    const v0, 0x7f0609eb

    .line 17236283
    .line 17236284
    .line 17236285
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 17236286
    .line 17236287
    .line 17236288
    move-result-object p1

    .line 17236289
    goto :goto_144

    .line 17236290
    :cond_142
    const-string p1, ""

    .line 17236291
    .line 17236292
    :goto_144
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/supplementarysign/fragment/CJPaySSSmsReceivedExceptionFragment;->l:Landroid/widget/TextView;

    .line 17236293
    .line 17236294
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17236295
    .line 17236296
    .line 17236297
    return-void
.end method

.method public final initData()V
    .registers 3

    .prologue
    .line 65536
    const/4 v0, 0x0

    .line 65537
    const/4 v1, 0x1

    .line 65538
    invoke-virtual {p0, v0, v1}, Lcom/android/ttcjpaysdk/thirdparty/supplementarysign/fragment/CJPaySSSmsReceivedExceptionFragment;->vg(ZZ)V

    .line 65539
    .line 65540
    .line 65541
    return-void
.end method

.method public final jg()I
    .registers 2

    const v0, 0x7f050309

    return v0
.end method

.method public final lg()Ljava/lang/String;
    .registers 2

    const-string v0, "\u66f4\u65b0\u624b\u673a\u53f7\u5f02\u5e38\u9875"

    return-object v0
.end method

.method public final onHiddenChanged(Z)V
    .registers 3

    .prologue
    .line 16908288
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onHiddenChanged(Z)V

    .line 16908289
    .line 16908290
    .line 16908291
    if-eqz p1, :cond_6

    .line 16908292
    .line 16908293
    return-void

    .line 16908294
    :cond_6
    const/4 p1, 0x0

    .line 16908295
    const/4 v0, 0x1

    .line 16908296
    invoke-virtual {p0, p1, v0}, Lcom/android/ttcjpaysdk/thirdparty/supplementarysign/fragment/CJPaySSSmsReceivedExceptionFragment;->vg(ZZ)V

    .line 16908297
    .line 16908298
    .line 16908299
    return-void
.end method

.method public final vg(ZZ)V
    .registers 6

    .prologue
    .line 33685504
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 33685505
    .line 33685506
    .line 33685507
    move-result-object v0

    .line 33685508
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/supplementarysign/fragment/CJPaySSSmsReceivedExceptionFragment;->i:Landroid/widget/LinearLayout;

    .line 33685509
    .line 33685510
    const/4 v2, 0x1

    .line 33685511
    invoke-static {v0, v1, p1, p2, v2}, Lcom/android/ttcjpaysdk/base/utils/d;->i(Landroidx/fragment/app/FragmentActivity;Landroid/view/View;ZZZ)V

    .line 33685512
    .line 33685513
    .line 33685514
    return-void
.end method

.method public final wg(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 16908288
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/supplementarysign/fragment/CJPaySSSmsReceivedExceptionFragment;->j:Landroid/widget/ImageView;

    .line 16908289
    .line 16908290
    new-instance v0, Lcom/android/ttcjpaysdk/thirdparty/supplementarysign/fragment/CJPaySSSmsReceivedExceptionFragment$a;

    .line 16908291
    .line 16908292
    invoke-direct {v0, p0}, Lcom/android/ttcjpaysdk/thirdparty/supplementarysign/fragment/CJPaySSSmsReceivedExceptionFragment$a;-><init>(Lcom/android/ttcjpaysdk/thirdparty/supplementarysign/fragment/CJPaySSSmsReceivedExceptionFragment;)V

    .line 16908293
    .line 16908294
    .line 16908295
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 16908296
    .line 16908297
    .line 16908298
    return-void
.end method

.method public final xg(Landroid/view/View;)V
    .registers 2

    return-void
.end method
