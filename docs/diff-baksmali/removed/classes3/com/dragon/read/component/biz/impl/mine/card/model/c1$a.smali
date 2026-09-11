.class public final Lcom/dragon/read/component/biz/impl/mine/card/model/c1$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf06/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dragon/read/component/biz/impl/mine/card/model/c1;-><init>(Lii6/c;Lp34/c;Lcom/dragon/read/base/AbsFragment;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/dragon/read/component/biz/impl/mine/card/model/c1;

.field public final synthetic b:Lcom/dragon/read/base/AbsFragment;


# direct methods
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/mine/card/model/c1;Lcom/dragon/read/base/AbsFragment;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/card/model/c1$a;->a:Lcom/dragon/read/component/biz/impl/mine/card/model/c1;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/mine/card/model/c1$a;->b:Lcom/dragon/read/base/AbsFragment;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


# virtual methods
.method public final a(Lg06/c;)V
    .registers 15

    .prologue
    .line 17235968
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/card/model/c1$a;->a:Lcom/dragon/read/component/biz/impl/mine/card/model/c1;

    .line 17235969
    .line 17235970
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/mine/card/model/c1;->k:Ljava/lang/String;

    .line 17235971
    .line 17235972
    const/4 v1, 0x0

    .line 17235973
    new-array v2, v1, [Ljava/lang/Object;

    .line 17235974
    .line 17235975
    const-string v3, "\u8bf7\u6c42\u91d1\u5e01\u6570\u636e\u6210\u529f"

    .line 17235976
    .line 17235977
    const-string v4, "experience"

    .line 17235978
    .line 17235979
    invoke-static {v4, v0, v3, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17235980
    .line 17235981
    .line 17235982
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/card/model/c1$a;->b:Lcom/dragon/read/base/AbsFragment;

    .line 17235983
    .line 17235984
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isDetached()Z

    .line 17235985
    .line 17235986
    .line 17235987
    move-result v0

    .line 17235988
    if-eqz v0, :cond_17

    .line 17235989
    .line 17235990
    return-void

    .line 17235991
    :cond_17
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/card/model/c1$a;->a:Lcom/dragon/read/component/biz/impl/mine/card/model/c1;

    .line 17235992
    .line 17235993
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/mine/card/model/a;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 17235994
    .line 17235995
    .line 17235996
    move-result-object v0

    .line 17235997
    if-nez v0, :cond_20

    .line 17235998
    .line 17235999
    return-void

    .line 17236000
    :cond_20
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/card/model/c1$a;->a:Lcom/dragon/read/component/biz/impl/mine/card/model/c1;

    .line 17236001
    .line 17236002
    iget-boolean v0, v0, Lcom/dragon/read/component/biz/impl/mine/card/model/c1;->h:Z

    .line 17236003
    .line 17236004
    if-eqz p1, :cond_146

    .line 17236005
    .line 17236006
    invoke-static {}, Lcom/dragon/read/polaris/PolarisConfigCenter;->isPolarisEnable()Z

    .line 17236007
    .line 17236008
    .line 17236009
    move-result v2

    .line 17236010
    const/4 v3, 0x1

    .line 17236011
    if-nez v2, :cond_49

    .line 17236012
    .line 17236013
    iget-boolean v2, p1, Lg06/c;->g:Z

    .line 17236014
    .line 17236015
    if-eqz v2, :cond_49

    .line 17236016
    .line 17236017
    sget-object v2, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17236018
    .line 17236019
    invoke-interface {v2}, Lcom/dragon/read/NsCommonDepend;->isCJPayEnable()Z

    .line 17236020
    .line 17236021
    .line 17236022
    move-result v2

    .line 17236023
    if-eqz v2, :cond_49

    .line 17236024
    .line 17236025
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/card/model/c1$a;->a:Lcom/dragon/read/component/biz/impl/mine/card/model/c1;

    .line 17236026
    .line 17236027
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/mine/card/model/c1;->o:Landroid/view/View;

    .line 17236028
    .line 17236029
    const v2, 0x7f112080

    .line 17236030
    .line 17236031
    .line 17236032
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17236033
    .line 17236034
    .line 17236035
    move-result-object v0

    .line 17236036
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 17236037
    .line 17236038
    .line 17236039
    const/4 v10, 0x1

    .line 17236040
    goto :goto_4a

    .line 17236041
    :cond_49
    move v10, v0

    .line 17236042
    :goto_4a
    iget-object v0, p1, Lg06/c;->b:Ljava/util/List;

    .line 17236043
    .line 17236044
    const/4 v2, 0x0

    .line 17236045
    if-eqz v0, :cond_74

    .line 17236046
    .line 17236047
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17236048
    .line 17236049
    .line 17236050
    move-result-object v0

    .line 17236051
    move-object v5, v2

    .line 17236052
    :cond_54
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17236053
    .line 17236054
    .line 17236055
    move-result v6

    .line 17236056
    if-eqz v6, :cond_75

    .line 17236057
    .line 17236058
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236059
    .line 17236060
    .line 17236061
    move-result-object v6

    .line 17236062
    check-cast v6, Lnu1/c;

    .line 17236063
    .line 17236064
    sget-object v7, Lcom/bytedance/ug/sdk/luckycat/api/model/MoneyType;->RMB:Lcom/bytedance/ug/sdk/luckycat/api/model/MoneyType;

    .line 17236065
    .line 17236066
    iget-object v8, v6, Lnu1/c;->a:Lnu1/k;

    .line 17236067
    .line 17236068
    iget-object v8, v8, Lnu1/k;->a:Lcom/bytedance/ug/sdk/luckycat/api/model/MoneyType;

    .line 17236069
    .line 17236070
    if-ne v7, v8, :cond_6a

    .line 17236071
    .line 17236072
    move-object v2, v6

    .line 17236073
    goto :goto_6f

    .line 17236074
    :cond_6a
    sget-object v7, Lcom/bytedance/ug/sdk/luckycat/api/model/MoneyType;->GOLD:Lcom/bytedance/ug/sdk/luckycat/api/model/MoneyType;

    .line 17236075
    .line 17236076
    if-ne v7, v8, :cond_6f

    .line 17236077
    .line 17236078
    move-object v5, v6

    .line 17236079
    :cond_6f
    :goto_6f
    if-eqz v2, :cond_54

    .line 17236080
    .line 17236081
    if-eqz v5, :cond_54

    .line 17236082
    .line 17236083
    goto :goto_75

    .line 17236084
    :cond_74
    move-object v5, v2

    .line 17236085
    :cond_75
    :goto_75
    if-eqz v2, :cond_de

    .line 17236086
    .line 17236087
    const/16 v0, 0x64

    .line 17236088
    .line 17236089
    :try_start_79
    sget-object v6, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 17236090
    .line 17236091
    const-string v6, "%.2f"

    .line 17236092
    .line 17236093
    new-array v7, v3, [Ljava/lang/Object;

    .line 17236094
    .line 17236095
    iget-object v8, v2, Lnu1/c;->a:Lnu1/k;

    .line 17236096
    .line 17236097
    iget v8, v8, Lnu1/k;->b:I

    .line 17236098
    .line 17236099
    int-to-double v8, v8

    .line 17236100
    int-to-double v11, v0

    .line 17236101
    div-double/2addr v8, v11

    .line 17236102
    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 17236103
    .line 17236104
    .line 17236105
    move-result-object v8

    .line 17236106
    aput-object v8, v7, v1

    .line 17236107
    .line 17236108
    invoke-static {v7, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 17236109
    .line 17236110
    .line 17236111
    move-result-object v7

    .line 17236112
    invoke-static {v6, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 17236113
    .line 17236114
    .line 17236115
    move-result-object v6

    .line 17236116
    const-string v7, ""

    .line 17236117
    .line 17236118
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_99
    .catch Ljava/lang/Exception; {:try_start_79 .. :try_end_99} :catch_9a

    .line 17236119
    .line 17236120
    .line 17236121
    goto :goto_b1

    .line 17236122
    :catch_9a
    move-exception v6

    .line 17236123
    const/4 v7, 0x2

    .line 17236124
    new-array v7, v7, [Ljava/lang/Object;

    .line 17236125
    .line 17236126
    iget-object v8, p0, Lcom/dragon/read/component/biz/impl/mine/card/model/c1$a;->a:Lcom/dragon/read/component/biz/impl/mine/card/model/c1;

    .line 17236127
    .line 17236128
    iget-object v8, v8, Lcom/dragon/read/component/biz/impl/mine/card/model/c1;->k:Ljava/lang/String;

    .line 17236129
    .line 17236130
    aput-object v8, v7, v1

    .line 17236131
    .line 17236132
    invoke-virtual {v6}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 17236133
    .line 17236134
    .line 17236135
    move-result-object v6

    .line 17236136
    aput-object v6, v7, v3

    .line 17236137
    .line 17236138
    const-string v6, "%1s \u91d1\u5e01\u6570\u636e\u683c\u5f0f\u5316\u5f02\u5e38\uff1a%2s"

    .line 17236139
    .line 17236140
    invoke-static {v4, v6, v7}, Lcom/dragon/read/base/util/LogWrapper;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236141
    .line 17236142
    .line 17236143
    const-string v6, "0.00"

    .line 17236144
    .line 17236145
    :goto_b1
    iget-object v7, p0, Lcom/dragon/read/component/biz/impl/mine/card/model/c1$a;->a:Lcom/dragon/read/component/biz/impl/mine/card/model/c1;

    .line 17236146
    .line 17236147
    iget-object v7, v7, Lcom/dragon/read/component/biz/impl/mine/card/model/c1;->k:Ljava/lang/String;

    .line 17236148
    .line 17236149
    new-array v8, v3, [Ljava/lang/Object;

    .line 17236150
    .line 17236151
    aput-object v6, v8, v1

    .line 17236152
    .line 17236153
    const-string v9, "\u73b0\u91d1\u6570\u636e\uff1a%s"

    .line 17236154
    .line 17236155
    invoke-static {v4, v7, v9, v8}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236156
    .line 17236157
    .line 17236158
    iget-object v7, p0, Lcom/dragon/read/component/biz/impl/mine/card/model/c1$a;->a:Lcom/dragon/read/component/biz/impl/mine/card/model/c1;

    .line 17236159
    .line 17236160
    invoke-virtual {v7}, Lcom/dragon/read/component/biz/impl/mine/card/model/c1;->m()Landroid/widget/TextView;

    .line 17236161
    .line 17236162
    .line 17236163
    move-result-object v7

    .line 17236164
    invoke-virtual {v7, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17236165
    .line 17236166
    .line 17236167
    iget-object v6, v2, Lnu1/c;->a:Lnu1/k;

    .line 17236168
    .line 17236169
    iget v6, v6, Lnu1/k;->b:I

    .line 17236170
    .line 17236171
    if-lt v6, v0, :cond_cf

    .line 17236172
    .line 17236173
    const/4 v0, 0x1

    .line 17236174
    goto :goto_d0

    .line 17236175
    :cond_cf
    const/4 v0, 0x0

    .line 17236176
    :goto_d0
    sget-object v6, Lcom/dragon/read/component/biz/api/NsUgApi;->IMPL:Lcom/dragon/read/component/biz/api/NsUgApi;

    .line 17236177
    .line 17236178
    invoke-interface {v6}, Lcom/dragon/read/component/biz/api/NsUgApi;->getUIService()Lcom/dragon/read/component/biz/service/IUIService;

    .line 17236179
    .line 17236180
    .line 17236181
    move-result-object v6

    .line 17236182
    iget-object v2, v2, Lnu1/c;->a:Lnu1/k;

    .line 17236183
    .line 17236184
    iget v2, v2, Lnu1/k;->b:I

    .line 17236185
    .line 17236186
    invoke-interface {v6, v2}, Lcom/dragon/read/component/biz/service/IUIService;->updateShortcutItemOnlyCashBalance(I)V

    .line 17236187
    .line 17236188
    .line 17236189
    goto :goto_df

    .line 17236190
    :cond_de
    const/4 v0, 0x0

    .line 17236191
    :goto_df
    if-eqz v5, :cond_105

    .line 17236192
    .line 17236193
    sget-object v2, Lcom/dragon/read/component/biz/api/NsUgApi;->IMPL:Lcom/dragon/read/component/biz/api/NsUgApi;

    .line 17236194
    .line 17236195
    invoke-interface {v2}, Lcom/dragon/read/component/biz/api/NsUgApi;->getUtilsService()Lcom/dragon/read/component/biz/service/IUtilsService;

    .line 17236196
    .line 17236197
    .line 17236198
    move-result-object v2

    .line 17236199
    iget-object v5, v5, Lnu1/c;->a:Lnu1/k;

    .line 17236200
    .line 17236201
    iget v5, v5, Lnu1/k;->b:I

    .line 17236202
    .line 17236203
    invoke-interface {v2, v5}, Lcom/dragon/read/component/biz/service/IUtilsService;->getGoldCoinAmountInMainTab(I)Ljava/lang/String;

    .line 17236204
    .line 17236205
    .line 17236206
    move-result-object v2

    .line 17236207
    iget-object v5, p0, Lcom/dragon/read/component/biz/impl/mine/card/model/c1$a;->a:Lcom/dragon/read/component/biz/impl/mine/card/model/c1;

    .line 17236208
    .line 17236209
    iget-object v5, v5, Lcom/dragon/read/component/biz/impl/mine/card/model/c1;->k:Ljava/lang/String;

    .line 17236210
    .line 17236211
    new-array v3, v3, [Ljava/lang/Object;

    .line 17236212
    .line 17236213
    aput-object v2, v3, v1

    .line 17236214
    .line 17236215
    const-string v1, "\u91d1\u5e01\u6570\u636e\uff1a%s"

    .line 17236216
    .line 17236217
    invoke-static {v4, v5, v1, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236218
    .line 17236219
    .line 17236220
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/mine/card/model/c1$a;->a:Lcom/dragon/read/component/biz/impl/mine/card/model/c1;

    .line 17236221
    .line 17236222
    invoke-virtual {v1}, Lcom/dragon/read/component/biz/impl/mine/card/model/c1;->o()Landroid/widget/TextView;

    .line 17236223
    .line 17236224
    .line 17236225
    move-result-object v1

    .line 17236226
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17236227
    .line 17236228
    .line 17236229
    :cond_105
    sget-object v1, Lcom/dragon/read/component/biz/api/NsUgApi;->IMPL:Lcom/dragon/read/component/biz/api/NsUgApi;

    .line 17236230
    .line 17236231
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/NsUgApi;->getMineTabPolarisBarService()Lcom/dragon/read/component/biz/service/IMineTabPolarisBarService;

    .line 17236232
    .line 17236233
    .line 17236234
    move-result-object v1

    .line 17236235
    invoke-interface {v1}, Lcom/dragon/read/component/biz/service/IMineTabPolarisBarService;->getDowngradeRender()Lkc4/j;

    .line 17236236
    .line 17236237
    .line 17236238
    move-result-object v1

    .line 17236239
    iget-object v2, p1, Lg06/c;->f:Lg06/a;

    .line 17236240
    .line 17236241
    invoke-interface {v1, v2}, Lkc4/j;->c(Lg06/a;)Z

    .line 17236242
    .line 17236243
    .line 17236244
    move-result v2

    .line 17236245
    if-eqz v2, :cond_131

    .line 17236246
    .line 17236247
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/mine/card/model/c1$a;->a:Lcom/dragon/read/component/biz/impl/mine/card/model/c1;

    .line 17236248
    .line 17236249
    invoke-virtual {v2}, Lcom/dragon/read/component/biz/impl/mine/card/model/c1;->m()Landroid/widget/TextView;

    .line 17236250
    .line 17236251
    .line 17236252
    move-result-object v2

    .line 17236253
    invoke-interface {v1}, Lkc4/j;->b()V

    .line 17236254
    .line 17236255
    .line 17236256
    const-string v3, "--"

    .line 17236257
    .line 17236258
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17236259
    .line 17236260
    .line 17236261
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/mine/card/model/c1$a;->a:Lcom/dragon/read/component/biz/impl/mine/card/model/c1;

    .line 17236262
    .line 17236263
    invoke-virtual {v2}, Lcom/dragon/read/component/biz/impl/mine/card/model/c1;->o()Landroid/widget/TextView;

    .line 17236264
    .line 17236265
    .line 17236266
    move-result-object v2

    .line 17236267
    invoke-interface {v1}, Lkc4/j;->a()V

    .line 17236268
    .line 17236269
    .line 17236270
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17236271
    .line 17236272
    .line 17236273
    :cond_131
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/mine/card/model/c1$a;->a:Lcom/dragon/read/component/biz/impl/mine/card/model/c1;

    .line 17236274
    .line 17236275
    iget-object v5, v1, Lcom/dragon/read/component/biz/impl/mine/card/model/c1;->o:Landroid/view/View;

    .line 17236276
    .line 17236277
    new-instance v7, Lcom/dragon/read/component/biz/impl/mine/card/model/a1;

    .line 17236278
    .line 17236279
    invoke-direct {v7, v1}, Lcom/dragon/read/component/biz/impl/mine/card/model/a1;-><init>(Lcom/dragon/read/component/biz/impl/mine/card/model/c1;)V

    .line 17236280
    .line 17236281
    .line 17236282
    iget-object v8, p0, Lcom/dragon/read/component/biz/impl/mine/card/model/c1$a;->b:Lcom/dragon/read/base/AbsFragment;

    .line 17236283
    .line 17236284
    new-instance v9, Lcom/dragon/read/component/biz/impl/mine/card/model/b1;

    .line 17236285
    .line 17236286
    invoke-direct {v9, v1}, Lcom/dragon/read/component/biz/impl/mine/card/model/b1;-><init>(Lcom/dragon/read/component/biz/impl/mine/card/model/c1;)V

    .line 17236287
    .line 17236288
    .line 17236289
    move-object v6, p1

    .line 17236290
    invoke-static/range {v5 .. v10}, Ln34/f7;->c(Landroid/view/View;Lg06/c;Ljava/lang/Runnable;Lcom/dragon/read/base/AbsFragment;Ljava/lang/Runnable;Z)V

    .line 17236291
    .line 17236292
    .line 17236293
    move v1, v0

    .line 17236294
    :cond_146
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/card/model/c1$a;->a:Lcom/dragon/read/component/biz/impl/mine/card/model/c1;

    .line 17236295
    .line 17236296
    invoke-virtual {p1, v1}, Lcom/dragon/read/component/biz/impl/mine/card/model/c1;->w(Z)V

    .line 17236297
    .line 17236298
    .line 17236299
    return-void
.end method

.method public final onFailed(ILjava/lang/String;)V
    .registers 6

    .prologue
    .line 33816576
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/card/model/c1$a;->a:Lcom/dragon/read/component/biz/impl/mine/card/model/c1;

    .line 33816577
    .line 33816578
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/mine/card/model/c1;->k:Ljava/lang/String;

    .line 33816579
    .line 33816580
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33816581
    .line 33816582
    const-string v2, "\u8bf7\u6c42\u91d1\u5e01\u6570\u636e\u5931\u8d25: errorCode = "

    .line 33816583
    .line 33816584
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816585
    .line 33816586
    .line 33816587
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33816588
    .line 33816589
    .line 33816590
    const-string p1, ", msg = "

    .line 33816591
    .line 33816592
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816593
    .line 33816594
    .line 33816595
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816596
    .line 33816597
    .line 33816598
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816599
    .line 33816600
    .line 33816601
    move-result-object p1

    .line 33816602
    const/4 p2, 0x0

    .line 33816603
    new-array v1, p2, [Ljava/lang/Object;

    .line 33816604
    .line 33816605
    const-string v2, "experience"

    .line 33816606
    .line 33816607
    invoke-static {v2, v0, p1, v1}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33816608
    .line 33816609
    .line 33816610
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/card/model/c1$a;->a:Lcom/dragon/read/component/biz/impl/mine/card/model/c1;

    .line 33816611
    .line 33816612
    invoke-virtual {p1, p2}, Lcom/dragon/read/component/biz/impl/mine/card/model/c1;->w(Z)V

    .line 33816613
    .line 33816614
    .line 33816615
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/card/model/c1$a;->a:Lcom/dragon/read/component/biz/impl/mine/card/model/c1;

    .line 33816616
    .line 33816617
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/mine/card/model/c1;->o:Landroid/view/View;

    .line 33816618
    .line 33816619
    invoke-static {p1}, Ln34/f7;->b(Landroid/view/View;)V

    .line 33816620
    .line 33816621
    .line 33816622
    return-void
.end method
