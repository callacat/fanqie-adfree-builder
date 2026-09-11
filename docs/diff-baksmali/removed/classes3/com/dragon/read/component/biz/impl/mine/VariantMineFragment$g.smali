.class public final Lcom/dragon/read/component/biz/impl/mine/VariantMineFragment$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf06/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dragon/read/component/biz/impl/mine/VariantMineFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/dragon/read/component/biz/impl/mine/VariantMineFragment;


# direct methods
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/mine/VariantMineFragment;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/VariantMineFragment$g;->a:Lcom/dragon/read/component/biz/impl/mine/VariantMineFragment;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


# virtual methods
.method public final a(Lg06/c;)V
    .registers 15

    .prologue
    .line 17235968
    const/4 v0, 0x0

    .line 17235969
    new-array v1, v0, [Ljava/lang/Object;

    .line 17235970
    .line 17235971
    const-string v2, "\u8bf7\u6c42\u91d1\u5e01\u6570\u636e\u6210\u529f"

    .line 17235972
    .line 17235973
    const-string v3, "experience"

    .line 17235974
    .line 17235975
    invoke-static {v3, v2, v1}, Lcom/dragon/read/base/util/LogWrapper;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17235976
    .line 17235977
    .line 17235978
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/mine/VariantMineFragment$g;->a:Lcom/dragon/read/component/biz/impl/mine/VariantMineFragment;

    .line 17235979
    .line 17235980
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->isDetached()Z

    .line 17235981
    .line 17235982
    .line 17235983
    move-result v1

    .line 17235984
    if-eqz v1, :cond_13

    .line 17235985
    .line 17235986
    return-void

    .line 17235987
    :cond_13
    if-eqz p1, :cond_118

    .line 17235988
    .line 17235989
    invoke-static {}, Lcom/dragon/read/polaris/PolarisConfigCenter;->isPolarisEnable()Z

    .line 17235990
    .line 17235991
    .line 17235992
    move-result v1

    .line 17235993
    if-nez v1, :cond_38

    .line 17235994
    .line 17235995
    iget-boolean v1, p1, Lg06/c;->g:Z

    .line 17235996
    .line 17235997
    if-eqz v1, :cond_38

    .line 17235998
    .line 17235999
    sget-object v1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17236000
    .line 17236001
    invoke-interface {v1}, Lcom/dragon/read/NsCommonDepend;->isCJPayEnable()Z

    .line 17236002
    .line 17236003
    .line 17236004
    move-result v1

    .line 17236005
    if-eqz v1, :cond_38

    .line 17236006
    .line 17236007
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/mine/VariantMineFragment$g;->a:Lcom/dragon/read/component/biz/impl/mine/VariantMineFragment;

    .line 17236008
    .line 17236009
    iget-object v2, v1, Lcom/dragon/read/component/biz/impl/mine/VariantMineFragment;->d:Landroid/view/ViewGroup;

    .line 17236010
    .line 17236011
    const v4, 0x7f112080

    .line 17236012
    .line 17236013
    .line 17236014
    invoke-virtual {v2, v4}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 17236015
    .line 17236016
    .line 17236017
    move-result-object v2

    .line 17236018
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 17236019
    .line 17236020
    .line 17236021
    invoke-virtual {v1}, Lcom/dragon/read/component/biz/impl/mine/VariantMineFragment;->vg()V

    .line 17236022
    .line 17236023
    .line 17236024
    :cond_38
    iget-object v1, p1, Lg06/c;->b:Ljava/util/List;

    .line 17236025
    .line 17236026
    const/4 v2, 0x0

    .line 17236027
    if-eqz v1, :cond_62

    .line 17236028
    .line 17236029
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17236030
    .line 17236031
    .line 17236032
    move-result-object v1

    .line 17236033
    move-object v4, v2

    .line 17236034
    :cond_42
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17236035
    .line 17236036
    .line 17236037
    move-result v5

    .line 17236038
    if-eqz v5, :cond_63

    .line 17236039
    .line 17236040
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236041
    .line 17236042
    .line 17236043
    move-result-object v5

    .line 17236044
    check-cast v5, Lnu1/c;

    .line 17236045
    .line 17236046
    sget-object v6, Lcom/bytedance/ug/sdk/luckycat/api/model/MoneyType;->RMB:Lcom/bytedance/ug/sdk/luckycat/api/model/MoneyType;

    .line 17236047
    .line 17236048
    iget-object v7, v5, Lnu1/c;->a:Lnu1/k;

    .line 17236049
    .line 17236050
    iget-object v7, v7, Lnu1/k;->a:Lcom/bytedance/ug/sdk/luckycat/api/model/MoneyType;

    .line 17236051
    .line 17236052
    if-ne v6, v7, :cond_58

    .line 17236053
    .line 17236054
    move-object v2, v5

    .line 17236055
    goto :goto_5d

    .line 17236056
    :cond_58
    sget-object v6, Lcom/bytedance/ug/sdk/luckycat/api/model/MoneyType;->GOLD:Lcom/bytedance/ug/sdk/luckycat/api/model/MoneyType;

    .line 17236057
    .line 17236058
    if-ne v6, v7, :cond_5d

    .line 17236059
    .line 17236060
    move-object v4, v5

    .line 17236061
    :cond_5d
    :goto_5d
    if-eqz v2, :cond_42

    .line 17236062
    .line 17236063
    if-eqz v4, :cond_42

    .line 17236064
    .line 17236065
    goto :goto_63

    .line 17236066
    :cond_62
    move-object v4, v2

    .line 17236067
    :cond_63
    :goto_63
    const/4 v1, 0x1

    .line 17236068
    const-string v5, "HongguoMineFragment"

    .line 17236069
    .line 17236070
    if-eqz v2, :cond_bb

    .line 17236071
    .line 17236072
    :try_start_68
    const-string v6, "%.2f"

    .line 17236073
    .line 17236074
    new-array v7, v1, [Ljava/lang/Object;

    .line 17236075
    .line 17236076
    iget-object v8, v2, Lnu1/c;->a:Lnu1/k;

    .line 17236077
    .line 17236078
    iget v8, v8, Lnu1/k;->b:I

    .line 17236079
    .line 17236080
    int-to-double v8, v8

    .line 17236081
    const-wide/high16 v10, 0x4059000000000000L    # 100.0

    .line 17236082
    .line 17236083
    div-double/2addr v8, v10

    .line 17236084
    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 17236085
    .line 17236086
    .line 17236087
    move-result-object v8

    .line 17236088
    aput-object v8, v7, v0

    .line 17236089
    .line 17236090
    invoke-static {v6, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 17236091
    .line 17236092
    .line 17236093
    move-result-object v6
    :try_end_7e
    .catch Ljava/lang/Exception; {:try_start_68 .. :try_end_7e} :catch_7f

    .line 17236094
    goto :goto_92

    .line 17236095
    :catch_7f
    move-exception v6

    .line 17236096
    const/4 v7, 0x2

    .line 17236097
    new-array v7, v7, [Ljava/lang/Object;

    .line 17236098
    .line 17236099
    aput-object v5, v7, v0

    .line 17236100
    .line 17236101
    invoke-virtual {v6}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 17236102
    .line 17236103
    .line 17236104
    move-result-object v6

    .line 17236105
    aput-object v6, v7, v1

    .line 17236106
    .line 17236107
    const-string v6, "%1s \u91d1\u5e01\u6570\u636e\u683c\u5f0f\u5316\u5f02\u5e38\uff1a%2s"

    .line 17236108
    .line 17236109
    invoke-static {v3, v6, v7}, Lcom/dragon/read/base/util/LogWrapper;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236110
    .line 17236111
    .line 17236112
    const-string v6, "0.00"

    .line 17236113
    .line 17236114
    :goto_92
    new-array v7, v1, [Ljava/lang/Object;

    .line 17236115
    .line 17236116
    aput-object v6, v7, v0

    .line 17236117
    .line 17236118
    const-string v8, "\u73b0\u91d1\u6570\u636e\uff1a%s"

    .line 17236119
    .line 17236120
    invoke-static {v3, v5, v8, v7}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236121
    .line 17236122
    .line 17236123
    iget-object v7, p0, Lcom/dragon/read/component/biz/impl/mine/VariantMineFragment$g;->a:Lcom/dragon/read/component/biz/impl/mine/VariantMineFragment;

    .line 17236124
    .line 17236125
    iget-object v7, v7, Lcom/dragon/read/component/biz/impl/mine/VariantMineFragment;->n:Landroid/widget/TextView;

    .line 17236126
    .line 17236127
    invoke-virtual {v7, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17236128
    .line 17236129
    .line 17236130
    iget-object v6, v2, Lnu1/c;->a:Lnu1/k;

    .line 17236131
    .line 17236132
    iget v6, v6, Lnu1/k;->b:I

    .line 17236133
    .line 17236134
    const/16 v7, 0x64

    .line 17236135
    .line 17236136
    if-lt v6, v7, :cond_ac

    .line 17236137
    .line 17236138
    const/4 v6, 0x1

    .line 17236139
    goto :goto_ad

    .line 17236140
    :cond_ac
    const/4 v6, 0x0

    .line 17236141
    :goto_ad
    sget-object v7, Lcom/dragon/read/component/biz/api/NsUgApi;->IMPL:Lcom/dragon/read/component/biz/api/NsUgApi;

    .line 17236142
    .line 17236143
    invoke-interface {v7}, Lcom/dragon/read/component/biz/api/NsUgApi;->getUIService()Lcom/dragon/read/component/biz/service/IUIService;

    .line 17236144
    .line 17236145
    .line 17236146
    move-result-object v7

    .line 17236147
    iget-object v2, v2, Lnu1/c;->a:Lnu1/k;

    .line 17236148
    .line 17236149
    iget v2, v2, Lnu1/k;->b:I

    .line 17236150
    .line 17236151
    invoke-interface {v7, v2}, Lcom/dragon/read/component/biz/service/IUIService;->updateShortcutItemOnlyCashBalance(I)V

    .line 17236152
    .line 17236153
    .line 17236154
    goto :goto_bc

    .line 17236155
    :cond_bb
    const/4 v6, 0x0

    .line 17236156
    :goto_bc
    if-eqz v4, :cond_dc

    .line 17236157
    .line 17236158
    sget-object v2, Lcom/dragon/read/component/biz/api/NsUgApi;->IMPL:Lcom/dragon/read/component/biz/api/NsUgApi;

    .line 17236159
    .line 17236160
    invoke-interface {v2}, Lcom/dragon/read/component/biz/api/NsUgApi;->getUtilsService()Lcom/dragon/read/component/biz/service/IUtilsService;

    .line 17236161
    .line 17236162
    .line 17236163
    move-result-object v2

    .line 17236164
    iget-object v4, v4, Lnu1/c;->a:Lnu1/k;

    .line 17236165
    .line 17236166
    iget v4, v4, Lnu1/k;->b:I

    .line 17236167
    .line 17236168
    invoke-interface {v2, v4}, Lcom/dragon/read/component/biz/service/IUtilsService;->getGoldCoinAmountInMainTab(I)Ljava/lang/String;

    .line 17236169
    .line 17236170
    .line 17236171
    move-result-object v2

    .line 17236172
    new-array v1, v1, [Ljava/lang/Object;

    .line 17236173
    .line 17236174
    aput-object v2, v1, v0

    .line 17236175
    .line 17236176
    const-string v0, "\u91d1\u5e01\u6570\u636e\uff1a%s"

    .line 17236177
    .line 17236178
    invoke-static {v3, v5, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236179
    .line 17236180
    .line 17236181
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/VariantMineFragment$g;->a:Lcom/dragon/read/component/biz/impl/mine/VariantMineFragment;

    .line 17236182
    .line 17236183
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/mine/VariantMineFragment;->m:Landroid/widget/TextView;

    .line 17236184
    .line 17236185
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17236186
    .line 17236187
    .line 17236188
    :cond_dc
    sget-object v0, Lcom/dragon/read/component/biz/api/NsUgApi;->IMPL:Lcom/dragon/read/component/biz/api/NsUgApi;

    .line 17236189
    .line 17236190
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsUgApi;->getMineTabPolarisBarService()Lcom/dragon/read/component/biz/service/IMineTabPolarisBarService;

    .line 17236191
    .line 17236192
    .line 17236193
    move-result-object v0

    .line 17236194
    invoke-interface {v0}, Lcom/dragon/read/component/biz/service/IMineTabPolarisBarService;->getDowngradeRender()Lkc4/j;

    .line 17236195
    .line 17236196
    .line 17236197
    move-result-object v0

    .line 17236198
    iget-object v1, p1, Lg06/c;->f:Lg06/a;

    .line 17236199
    .line 17236200
    invoke-interface {v0, v1}, Lkc4/j;->c(Lg06/a;)Z

    .line 17236201
    .line 17236202
    .line 17236203
    move-result v1

    .line 17236204
    if-eqz v1, :cond_104

    .line 17236205
    .line 17236206
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/mine/VariantMineFragment$g;->a:Lcom/dragon/read/component/biz/impl/mine/VariantMineFragment;

    .line 17236207
    .line 17236208
    iget-object v1, v1, Lcom/dragon/read/component/biz/impl/mine/VariantMineFragment;->n:Landroid/widget/TextView;

    .line 17236209
    .line 17236210
    invoke-interface {v0}, Lkc4/j;->b()V

    .line 17236211
    .line 17236212
    .line 17236213
    const-string v2, "--"

    .line 17236214
    .line 17236215
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17236216
    .line 17236217
    .line 17236218
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/mine/VariantMineFragment$g;->a:Lcom/dragon/read/component/biz/impl/mine/VariantMineFragment;

    .line 17236219
    .line 17236220
    iget-object v1, v1, Lcom/dragon/read/component/biz/impl/mine/VariantMineFragment;->m:Landroid/widget/TextView;

    .line 17236221
    .line 17236222
    invoke-interface {v0}, Lkc4/j;->a()V

    .line 17236223
    .line 17236224
    .line 17236225
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17236226
    .line 17236227
    .line 17236228
    :cond_104
    iget-object v10, p0, Lcom/dragon/read/component/biz/impl/mine/VariantMineFragment$g;->a:Lcom/dragon/read/component/biz/impl/mine/VariantMineFragment;

    .line 17236229
    .line 17236230
    iget-object v7, v10, Lcom/dragon/read/component/biz/impl/mine/VariantMineFragment;->d:Landroid/view/ViewGroup;

    .line 17236231
    .line 17236232
    new-instance v9, Ln34/i8;

    .line 17236233
    .line 17236234
    invoke-direct {v9, p0}, Ln34/i8;-><init>(Lcom/dragon/read/component/biz/impl/mine/VariantMineFragment$g;)V

    .line 17236235
    .line 17236236
    .line 17236237
    new-instance v11, Ln34/j8;

    .line 17236238
    .line 17236239
    invoke-direct {v11, p0}, Ln34/j8;-><init>(Lcom/dragon/read/component/biz/impl/mine/VariantMineFragment$g;)V

    .line 17236240
    .line 17236241
    .line 17236242
    const/4 v12, 0x1

    .line 17236243
    move-object v8, p1

    .line 17236244
    invoke-static/range {v7 .. v12}, Ln34/f7;->c(Landroid/view/View;Lg06/c;Ljava/lang/Runnable;Lcom/dragon/read/base/AbsFragment;Ljava/lang/Runnable;Z)V

    .line 17236245
    .line 17236246
    .line 17236247
    move v0, v6

    .line 17236248
    :cond_118
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/VariantMineFragment$g;->a:Lcom/dragon/read/component/biz/impl/mine/VariantMineFragment;

    .line 17236249
    .line 17236250
    invoke-virtual {p1, v0}, Lcom/dragon/read/component/biz/impl/mine/VariantMineFragment;->ug(Z)V

    .line 17236251
    .line 17236252
    .line 17236253
    return-void
.end method

.method public final onFailed(ILjava/lang/String;)V
    .registers 5

    .prologue
    .line 33816576
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33816577
    .line 33816578
    const-string v1, "\u8bf7\u6c42\u91d1\u5e01\u6570\u636e\u5931\u8d25: errorCode = "

    .line 33816579
    .line 33816580
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816581
    .line 33816582
    .line 33816583
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33816584
    .line 33816585
    .line 33816586
    const-string p1, ", msg = "

    .line 33816587
    .line 33816588
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816589
    .line 33816590
    .line 33816591
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816592
    .line 33816593
    .line 33816594
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816595
    .line 33816596
    .line 33816597
    move-result-object p1

    .line 33816598
    const/4 p2, 0x0

    .line 33816599
    new-array v0, p2, [Ljava/lang/Object;

    .line 33816600
    .line 33816601
    const-string v1, "experience"

    .line 33816602
    .line 33816603
    invoke-static {v1, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33816604
    .line 33816605
    .line 33816606
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/VariantMineFragment$g;->a:Lcom/dragon/read/component/biz/impl/mine/VariantMineFragment;

    .line 33816607
    .line 33816608
    invoke-virtual {p1, p2}, Lcom/dragon/read/component/biz/impl/mine/VariantMineFragment;->ug(Z)V

    .line 33816609
    .line 33816610
    .line 33816611
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/VariantMineFragment$g;->a:Lcom/dragon/read/component/biz/impl/mine/VariantMineFragment;

    .line 33816612
    .line 33816613
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/mine/VariantMineFragment;->d:Landroid/view/ViewGroup;

    .line 33816614
    .line 33816615
    invoke-static {p1}, Ln34/f7;->b(Landroid/view/View;)V

    .line 33816616
    .line 33816617
    .line 33816618
    return-void
.end method
