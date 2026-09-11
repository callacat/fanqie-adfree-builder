.class public final Lcom/dragon/read/component/biz/impl/mine/VariantMineFragmentV2$a;
.super Lcom/dragon/read/base/AbsBroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dragon/read/component/biz/impl/mine/VariantMineFragmentV2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/dragon/read/component/biz/impl/mine/VariantMineFragmentV2;


# direct methods
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/mine/VariantMineFragmentV2;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/VariantMineFragmentV2$a;->a:Lcom/dragon/read/component/biz/impl/mine/VariantMineFragmentV2;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Lcom/dragon/read/base/AbsBroadcastReceiver;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)V
    .registers 14

    .prologue
    .line 50855936
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50855937
    .line 50855938
    .line 50855939
    invoke-virtual {p3}, Ljava/lang/String;->hashCode()I

    .line 50855940
    .line 50855941
    .line 50855942
    move-result p1

    .line 50855943
    const-string v0, "action_is_vip_changed"

    .line 50855944
    .line 50855945
    const-string v1, "action_reading_user_session_expired"

    .line 50855946
    .line 50855947
    const-string v2, "action_reading_user_gender_update"

    .line 50855948
    .line 50855949
    const-string v3, "action_reading_user_logout"

    .line 50855950
    .line 50855951
    const/16 v4, 0x8

    .line 50855952
    .line 50855953
    const/4 v5, 0x1

    .line 50855954
    const-string v6, "action_reading_user_login"

    .line 50855955
    .line 50855956
    const/4 v7, 0x0

    .line 50855957
    sparse-switch p1, :sswitch_data_252

    .line 50855958
    .line 50855959
    .line 50855960
    goto/16 :goto_91

    .line 50855961
    .line 50855962
    :sswitch_1a
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50855963
    .line 50855964
    .line 50855965
    move-result p1

    .line 50855966
    if-nez p1, :cond_22

    .line 50855967
    .line 50855968
    goto/16 :goto_91

    .line 50855969
    .line 50855970
    :cond_22
    const/16 p1, 0xa

    .line 50855971
    .line 50855972
    goto/16 :goto_92

    .line 50855973
    .line 50855974
    :sswitch_26
    const-string p1, "action_login_close"

    .line 50855975
    .line 50855976
    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50855977
    .line 50855978
    .line 50855979
    move-result p1

    .line 50855980
    if-nez p1, :cond_30

    .line 50855981
    .line 50855982
    goto/16 :goto_91

    .line 50855983
    .line 50855984
    :cond_30
    const/16 p1, 0x9

    .line 50855985
    .line 50855986
    goto/16 :goto_92

    .line 50855987
    .line 50855988
    :sswitch_34
    const-string p1, "action_skin_type_change"

    .line 50855989
    .line 50855990
    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50855991
    .line 50855992
    .line 50855993
    move-result p1

    .line 50855994
    if-nez p1, :cond_3e

    .line 50855995
    .line 50855996
    goto/16 :goto_91

    .line 50855997
    .line 50855998
    :cond_3e
    const/16 p1, 0x8

    .line 50855999
    .line 50856000
    goto :goto_92

    .line 50856001
    :sswitch_41
    invoke-virtual {p3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50856002
    .line 50856003
    .line 50856004
    move-result p1

    .line 50856005
    if-nez p1, :cond_48

    .line 50856006
    .line 50856007
    goto :goto_91

    .line 50856008
    :cond_48
    const/4 p1, 0x7

    .line 50856009
    goto :goto_92

    .line 50856010
    :sswitch_4a
    const-string p1, "action_receive_scale_red_dot"

    .line 50856011
    .line 50856012
    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50856013
    .line 50856014
    .line 50856015
    move-result p1

    .line 50856016
    if-nez p1, :cond_53

    .line 50856017
    .line 50856018
    goto :goto_91

    .line 50856019
    :cond_53
    const/4 p1, 0x6

    .line 50856020
    goto :goto_92

    .line 50856021
    :sswitch_55
    invoke-virtual {p3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50856022
    .line 50856023
    .line 50856024
    move-result p1

    .line 50856025
    if-nez p1, :cond_5c

    .line 50856026
    .line 50856027
    goto :goto_91

    .line 50856028
    :cond_5c
    const/4 p1, 0x5

    .line 50856029
    goto :goto_92

    .line 50856030
    :sswitch_5e
    const-string p1, "action_ugc_permission_sync"

    .line 50856031
    .line 50856032
    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50856033
    .line 50856034
    .line 50856035
    move-result p1

    .line 50856036
    if-nez p1, :cond_67

    .line 50856037
    .line 50856038
    goto :goto_91

    .line 50856039
    :cond_67
    const/4 p1, 0x4

    .line 50856040
    goto :goto_92

    .line 50856041
    :sswitch_69
    const-string p1, "action_avatar_and_username_change"

    .line 50856042
    .line 50856043
    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50856044
    .line 50856045
    .line 50856046
    move-result p1

    .line 50856047
    if-nez p1, :cond_72

    .line 50856048
    .line 50856049
    goto :goto_91

    .line 50856050
    :cond_72
    const/4 p1, 0x3

    .line 50856051
    goto :goto_92

    .line 50856052
    :sswitch_74
    invoke-virtual {p3, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50856053
    .line 50856054
    .line 50856055
    move-result p1

    .line 50856056
    if-nez p1, :cond_7b

    .line 50856057
    .line 50856058
    goto :goto_91

    .line 50856059
    :cond_7b
    const/4 p1, 0x2

    .line 50856060
    goto :goto_92

    .line 50856061
    :sswitch_7d
    const-string p1, "action_reading_user_info_response"

    .line 50856062
    .line 50856063
    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50856064
    .line 50856065
    .line 50856066
    move-result p1

    .line 50856067
    if-nez p1, :cond_86

    .line 50856068
    .line 50856069
    goto :goto_91

    .line 50856070
    :cond_86
    const/4 p1, 0x1

    .line 50856071
    goto :goto_92

    .line 50856072
    :sswitch_88
    invoke-virtual {p3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50856073
    .line 50856074
    .line 50856075
    move-result p1

    .line 50856076
    if-nez p1, :cond_8f

    .line 50856077
    .line 50856078
    goto :goto_91

    .line 50856079
    :cond_8f
    const/4 p1, 0x0

    .line 50856080
    goto :goto_92

    .line 50856081
    :goto_91
    const/4 p1, -0x1

    .line 50856082
    :goto_92
    const-string v8, "key_username"

    .line 50856083
    .line 50856084
    const-string v9, "key_avatar"

    .line 50856085
    .line 50856086
    packed-switch p1, :pswitch_data_280

    .line 50856087
    .line 50856088
    .line 50856089
    goto/16 :goto_1e6

    .line 50856090
    .line 50856091
    :pswitch_9b
    sget-object p1, Lcom/dragon/read/component/biz/api/NsVipApi;->IMPL:Lcom/dragon/read/component/biz/api/NsVipApi;

    .line 50856092
    .line 50856093
    invoke-interface {p1}, Lcom/dragon/read/component/biz/api/NsVipApi;->privilegeManager()Lcom/dragon/read/component/biz/api/manager/privilege/IPrivilegeManager;

    .line 50856094
    .line 50856095
    .line 50856096
    move-result-object p1

    .line 50856097
    invoke-interface {p1}, Lcom/dragon/read/component/biz/api/manager/privilege/IPrivilegeManager;->isVip()Z

    .line 50856098
    .line 50856099
    .line 50856100
    move-result p1

    .line 50856101
    if-eqz p1, :cond_1e6

    .line 50856102
    .line 50856103
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/VariantMineFragmentV2$a;->a:Lcom/dragon/read/component/biz/impl/mine/VariantMineFragmentV2;

    .line 50856104
    .line 50856105
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/impl/mine/VariantMineFragmentV2;->trySetVipExpireTime()V

    .line 50856106
    .line 50856107
    .line 50856108
    goto/16 :goto_1e6

    .line 50856109
    .line 50856110
    :pswitch_ae
    sget-object p1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 50856111
    .line 50856112
    invoke-interface {p1}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 50856113
    .line 50856114
    .line 50856115
    move-result-object p1

    .line 50856116
    invoke-interface {p1}, Lcom/dragon/read/component/interfaces/NsAcctManager;->islogin()Z

    .line 50856117
    .line 50856118
    .line 50856119
    move-result p1

    .line 50856120
    if-eqz p1, :cond_c1

    .line 50856121
    .line 50856122
    sget p1, Lcom/dragon/read/component/biz/impl/mine/reddot/MineRedDotManager;->e:I

    .line 50856123
    .line 50856124
    sget-object p1, Lcom/dragon/read/component/biz/impl/mine/reddot/MineRedDotManager$c;->a:Lcom/dragon/read/component/biz/impl/mine/reddot/MineRedDotManager;

    .line 50856125
    .line 50856126
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/impl/mine/reddot/MineRedDotManager;->j()V

    .line 50856127
    .line 50856128
    .line 50856129
    :cond_c1
    invoke-virtual {p2, v9}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 50856130
    .line 50856131
    .line 50856132
    move-result-object p1

    .line 50856133
    invoke-virtual {p2, v8}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 50856134
    .line 50856135
    .line 50856136
    move-result-object v4

    .line 50856137
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50856138
    .line 50856139
    .line 50856140
    move-result v8

    .line 50856141
    if-nez v8, :cond_d6

    .line 50856142
    .line 50856143
    iget-object v8, p0, Lcom/dragon/read/component/biz/impl/mine/VariantMineFragmentV2$a;->a:Lcom/dragon/read/component/biz/impl/mine/VariantMineFragmentV2;

    .line 50856144
    .line 50856145
    iget-object v8, v8, Lcom/dragon/read/component/biz/impl/mine/VariantMineFragmentV2;->z:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 50856146
    .line 50856147
    invoke-virtual {v8, p1}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Ljava/lang/String;)V

    .line 50856148
    .line 50856149
    .line 50856150
    :cond_d6
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50856151
    .line 50856152
    .line 50856153
    move-result p1

    .line 50856154
    if-nez p1, :cond_1e6

    .line 50856155
    .line 50856156
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/VariantMineFragmentV2$a;->a:Lcom/dragon/read/component/biz/impl/mine/VariantMineFragmentV2;

    .line 50856157
    .line 50856158
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/mine/VariantMineFragmentV2;->x:Landroid/widget/TextView;

    .line 50856159
    .line 50856160
    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50856161
    .line 50856162
    .line 50856163
    goto/16 :goto_1e6

    .line 50856164
    .line 50856165
    :pswitch_e5
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/VariantMineFragmentV2$a;->a:Lcom/dragon/read/component/biz/impl/mine/VariantMineFragmentV2;

    .line 50856166
    .line 50856167
    iget-object v8, p1, Lcom/dragon/read/component/biz/impl/mine/VariantMineFragmentV2;->d:Landroid/view/ViewGroup;

    .line 50856168
    .line 50856169
    const v9, 0x7f112469

    .line 50856170
    .line 50856171
    .line 50856172
    invoke-virtual {v8, v9}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 50856173
    .line 50856174
    .line 50856175
    move-result-object v8

    .line 50856176
    check-cast v8, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 50856177
    .line 50856178
    if-eqz v8, :cond_ff

    .line 50856179
    .line 50856180
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 50856181
    .line 50856182
    .line 50856183
    move-result v9

    .line 50856184
    if-eqz v9, :cond_fb

    .line 50856185
    .line 50856186
    goto :goto_fc

    .line 50856187
    :cond_fb
    const/4 v4, 0x0

    .line 50856188
    :goto_fc
    invoke-static {v8, v4}, Lcom/dragon/read/base/ui/util/ViewUtil;->setSafeVisibility(Landroid/view/View;I)V

    .line 50856189
    .line 50856190
    .line 50856191
    :cond_ff
    iget-object v4, p1, Lcom/dragon/read/component/biz/impl/mine/VariantMineFragmentV2;->t:Landroid/view/ViewGroup;

    .line 50856192
    .line 50856193
    if-eqz v4, :cond_123

    .line 50856194
    .line 50856195
    sget-object v4, Lcom/dragon/read/component/biz/api/NsVipApi;->IMPL:Lcom/dragon/read/component/biz/api/NsVipApi;

    .line 50856196
    .line 50856197
    sget-object v8, Lcom/dragon/read/rpc/model/VipCommonSubType;->Default:Lcom/dragon/read/rpc/model/VipCommonSubType;

    .line 50856198
    .line 50856199
    invoke-interface {v4, v8}, Lcom/dragon/read/component/biz/api/NsVipApi;->isVip(Lcom/dragon/read/rpc/model/VipCommonSubType;)Z

    .line 50856200
    .line 50856201
    .line 50856202
    move-result v8

    .line 50856203
    if-eqz v8, :cond_123

    .line 50856204
    .line 50856205
    invoke-interface {v4}, Lcom/dragon/read/component/biz/api/NsVipApi;->canShowMulVip()Z

    .line 50856206
    .line 50856207
    .line 50856208
    move-result v4

    .line 50856209
    if-nez v4, :cond_123

    .line 50856210
    .line 50856211
    iget-object v4, p1, Lcom/dragon/read/component/biz/impl/mine/VariantMineFragmentV2;->t:Landroid/view/ViewGroup;

    .line 50856212
    .line 50856213
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 50856214
    .line 50856215
    .line 50856216
    move-result v8

    .line 50856217
    if-eqz v8, :cond_11d

    .line 50856218
    .line 50856219
    const/4 v8, 0x0

    .line 50856220
    goto :goto_120

    .line 50856221
    :cond_11d
    const v8, 0x7f02201e

    .line 50856222
    .line 50856223
    .line 50856224
    :goto_120
    invoke-virtual {v4, v8}, Landroid/view/ViewGroup;->setBackgroundResource(I)V

    .line 50856225
    .line 50856226
    .line 50856227
    :cond_123
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/mine/VariantMineFragmentV2;->J:Lp34/c;

    .line 50856228
    .line 50856229
    invoke-virtual {p1}, Lp34/c;->e()V

    .line 50856230
    .line 50856231
    .line 50856232
    goto/16 :goto_1e6

    .line 50856233
    .line 50856234
    :pswitch_12a
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/VariantMineFragmentV2$a;->a:Lcom/dragon/read/component/biz/impl/mine/VariantMineFragmentV2;

    .line 50856235
    .line 50856236
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/impl/mine/VariantMineFragmentV2;->mg()V

    .line 50856237
    .line 50856238
    .line 50856239
    sget p1, Lcom/dragon/read/component/biz/impl/mine/reddot/MineRedDotManager;->e:I

    .line 50856240
    .line 50856241
    sget-object p1, Lcom/dragon/read/component/biz/impl/mine/reddot/MineRedDotManager$c;->a:Lcom/dragon/read/component/biz/impl/mine/reddot/MineRedDotManager;

    .line 50856242
    .line 50856243
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/impl/mine/reddot/MineRedDotManager;->k()V

    .line 50856244
    .line 50856245
    .line 50856246
    goto/16 :goto_1e6

    .line 50856247
    .line 50856248
    :pswitch_138
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/VariantMineFragmentV2$a;->a:Lcom/dragon/read/component/biz/impl/mine/VariantMineFragmentV2;

    .line 50856249
    .line 50856250
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/mine/VariantMineFragmentV2;->h:Landroid/widget/ImageView;

    .line 50856251
    .line 50856252
    invoke-virtual {p1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 50856253
    .line 50856254
    .line 50856255
    goto/16 :goto_1e6

    .line 50856256
    .line 50856257
    :pswitch_141
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/VariantMineFragmentV2$a;->a:Lcom/dragon/read/component/biz/impl/mine/VariantMineFragmentV2;

    .line 50856258
    .line 50856259
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/mine/VariantMineFragmentV2;->mineHelper:Lcom/dragon/read/component/biz/impl/mine/helper/MineHelper;

    .line 50856260
    .line 50856261
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/impl/mine/helper/MineHelper;->k()V

    .line 50856262
    .line 50856263
    .line 50856264
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/VariantMineFragmentV2$a;->a:Lcom/dragon/read/component/biz/impl/mine/VariantMineFragmentV2;

    .line 50856265
    .line 50856266
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/mine/VariantMineFragmentV2;->I:Llm3/d;

    .line 50856267
    .line 50856268
    if-eqz p1, :cond_1e6

    .line 50856269
    .line 50856270
    sget-object v4, Lcom/dragon/read/event/SearchCueRefreshScene;->GENDER_REFERENCE:Lcom/dragon/read/event/SearchCueRefreshScene;

    .line 50856271
    .line 50856272
    invoke-interface {p1, v4}, Llm3/d;->d(Lcom/dragon/read/event/SearchCueRefreshScene;)V

    .line 50856273
    .line 50856274
    .line 50856275
    goto/16 :goto_1e6

    .line 50856276
    .line 50856277
    :pswitch_155
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/VariantMineFragmentV2$a;->a:Lcom/dragon/read/component/biz/impl/mine/VariantMineFragmentV2;

    .line 50856278
    .line 50856279
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 50856280
    .line 50856281
    .line 50856282
    move-result-object v4

    .line 50856283
    if-nez v4, :cond_15f

    .line 50856284
    .line 50856285
    goto/16 :goto_1e6

    .line 50856286
    .line 50856287
    :cond_15f
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/mine/VariantMineFragmentV2;->d:Landroid/view/ViewGroup;

    .line 50856288
    .line 50856289
    const v4, 0x7f111190

    .line 50856290
    .line 50856291
    .line 50856292
    invoke-virtual {p1, v4}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 50856293
    .line 50856294
    .line 50856295
    move-result-object p1

    .line 50856296
    check-cast p1, Landroid/widget/FrameLayout;

    .line 50856297
    .line 50856298
    if-nez p1, :cond_16e

    .line 50856299
    .line 50856300
    goto/16 :goto_1e6

    .line 50856301
    .line 50856302
    :cond_16e
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 50856303
    .line 50856304
    .line 50856305
    goto/16 :goto_1e6

    .line 50856306
    .line 50856307
    :pswitch_173
    invoke-virtual {p2, v9}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 50856308
    .line 50856309
    .line 50856310
    move-result-object p1

    .line 50856311
    invoke-virtual {p2, v8}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 50856312
    .line 50856313
    .line 50856314
    move-result-object v4

    .line 50856315
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50856316
    .line 50856317
    .line 50856318
    move-result v8

    .line 50856319
    if-nez v8, :cond_188

    .line 50856320
    .line 50856321
    iget-object v8, p0, Lcom/dragon/read/component/biz/impl/mine/VariantMineFragmentV2$a;->a:Lcom/dragon/read/component/biz/impl/mine/VariantMineFragmentV2;

    .line 50856322
    .line 50856323
    iget-object v8, v8, Lcom/dragon/read/component/biz/impl/mine/VariantMineFragmentV2;->z:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 50856324
    .line 50856325
    invoke-virtual {v8, p1}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Ljava/lang/String;)V

    .line 50856326
    .line 50856327
    .line 50856328
    :cond_188
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50856329
    .line 50856330
    .line 50856331
    move-result p1

    .line 50856332
    if-nez p1, :cond_1e6

    .line 50856333
    .line 50856334
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/VariantMineFragmentV2$a;->a:Lcom/dragon/read/component/biz/impl/mine/VariantMineFragmentV2;

    .line 50856335
    .line 50856336
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/mine/VariantMineFragmentV2;->x:Landroid/widget/TextView;

    .line 50856337
    .line 50856338
    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50856339
    .line 50856340
    .line 50856341
    goto :goto_1e6

    .line 50856342
    :pswitch_196
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/VariantMineFragmentV2$a;->a:Lcom/dragon/read/component/biz/impl/mine/VariantMineFragmentV2;

    .line 50856343
    .line 50856344
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/impl/mine/VariantMineFragmentV2;->mg()V

    .line 50856345
    .line 50856346
    .line 50856347
    goto :goto_1e6

    .line 50856348
    :pswitch_19c
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/VariantMineFragmentV2$a;->a:Lcom/dragon/read/component/biz/impl/mine/VariantMineFragmentV2;

    .line 50856349
    .line 50856350
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/impl/mine/VariantMineFragmentV2;->lg()V

    .line 50856351
    .line 50856352
    .line 50856353
    sget-object p1, Lcom/dragon/read/component/biz/api/NsMineDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsMineDepend;

    .line 50856354
    .line 50856355
    invoke-interface {p1}, Lcom/dragon/read/component/biz/api/NsMineDepend;->clearSplashOpenReaderParams()V

    .line 50856356
    .line 50856357
    .line 50856358
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/VariantMineFragmentV2$a;->a:Lcom/dragon/read/component/biz/impl/mine/VariantMineFragmentV2;

    .line 50856359
    .line 50856360
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856361
    .line 50856362
    .line 50856363
    sget-object v4, Lp34/b;->a:Lp34/b;

    .line 50856364
    .line 50856365
    new-instance v8, Ln34/p8;

    .line 50856366
    .line 50856367
    invoke-direct {v8}, Ln34/p8;-><init>()V

    .line 50856368
    .line 50856369
    .line 50856370
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856371
    .line 50856372
    .line 50856373
    sput-object v8, Lp34/b;->d:Lp34/a;

    .line 50856374
    .line 50856375
    invoke-static {v5}, Lp34/b;->c(Z)Lio/reactivex/Observable;

    .line 50856376
    .line 50856377
    .line 50856378
    move-result-object v4

    .line 50856379
    new-instance v8, Ln34/g9;

    .line 50856380
    .line 50856381
    invoke-direct {v8, p1}, Ln34/g9;-><init>(Lcom/dragon/read/component/biz/impl/mine/VariantMineFragmentV2;)V

    .line 50856382
    .line 50856383
    .line 50856384
    invoke-virtual {v4, v8}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 50856385
    .line 50856386
    .line 50856387
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/VariantMineFragmentV2$a;->a:Lcom/dragon/read/component/biz/impl/mine/VariantMineFragmentV2;

    .line 50856388
    .line 50856389
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/mine/VariantMineFragmentV2;->I:Llm3/d;

    .line 50856390
    .line 50856391
    if-eqz p1, :cond_1e6

    .line 50856392
    .line 50856393
    invoke-virtual {v6, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50856394
    .line 50856395
    .line 50856396
    move-result v4

    .line 50856397
    if-eqz v4, :cond_1d2

    .line 50856398
    .line 50856399
    sget-object v4, Lcom/dragon/read/event/SearchCueRefreshScene;->LOG_IN:Lcom/dragon/read/event/SearchCueRefreshScene;

    .line 50856400
    .line 50856401
    goto :goto_1d4

    .line 50856402
    :cond_1d2
    sget-object v4, Lcom/dragon/read/event/SearchCueRefreshScene;->LOG_OUT:Lcom/dragon/read/event/SearchCueRefreshScene;

    .line 50856403
    .line 50856404
    :goto_1d4
    invoke-interface {p1, v4}, Llm3/d;->d(Lcom/dragon/read/event/SearchCueRefreshScene;)V

    .line 50856405
    .line 50856406
    .line 50856407
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/VariantMineFragmentV2$a;->a:Lcom/dragon/read/component/biz/impl/mine/VariantMineFragmentV2;

    .line 50856408
    .line 50856409
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->isVisible()Z

    .line 50856410
    .line 50856411
    .line 50856412
    move-result p1

    .line 50856413
    if-eqz p1, :cond_1e6

    .line 50856414
    .line 50856415
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/VariantMineFragmentV2$a;->a:Lcom/dragon/read/component/biz/impl/mine/VariantMineFragmentV2;

    .line 50856416
    .line 50856417
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/mine/VariantMineFragmentV2;->I:Llm3/d;

    .line 50856418
    .line 50856419
    invoke-interface {p1, v7}, Llm3/d;->a(Z)V

    .line 50856420
    .line 50856421
    .line 50856422
    :cond_1e6
    :goto_1e6
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/VariantMineFragmentV2$a;->a:Lcom/dragon/read/component/biz/impl/mine/VariantMineFragmentV2;

    .line 50856423
    .line 50856424
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856425
    .line 50856426
    .line 50856427
    invoke-virtual {v2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50856428
    .line 50856429
    .line 50856430
    move-result p1

    .line 50856431
    if-nez p1, :cond_20b

    .line 50856432
    .line 50856433
    invoke-virtual {v3, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50856434
    .line 50856435
    .line 50856436
    move-result p1

    .line 50856437
    if-nez p1, :cond_20b

    .line 50856438
    .line 50856439
    invoke-virtual {v6, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50856440
    .line 50856441
    .line 50856442
    move-result p1

    .line 50856443
    if-nez p1, :cond_20b

    .line 50856444
    .line 50856445
    invoke-virtual {v1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50856446
    .line 50856447
    .line 50856448
    move-result p1

    .line 50856449
    if-nez p1, :cond_20b

    .line 50856450
    .line 50856451
    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50856452
    .line 50856453
    .line 50856454
    move-result p1

    .line 50856455
    if-eqz p1, :cond_20a

    .line 50856456
    .line 50856457
    goto :goto_20b

    .line 50856458
    :cond_20a
    const/4 v5, 0x0

    .line 50856459
    :cond_20b
    :goto_20b
    if-eqz v5, :cond_218

    .line 50856460
    .line 50856461
    sget-object p1, Lcom/dragon/read/component/biz/api/NsMineDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsMineDepend;

    .line 50856462
    .line 50856463
    sget-object v0, Lcom/dragon/read/component/biz/api/NsVipApi;->IMPL:Lcom/dragon/read/component/biz/api/NsVipApi;

    .line 50856464
    .line 50856465
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsVipApi;->getVipPageUrl()Ljava/lang/String;

    .line 50856466
    .line 50856467
    .line 50856468
    move-result-object v0

    .line 50856469
    invoke-interface {p1, v0}, Lcom/dragon/read/component/biz/api/NsMineDepend;->releasePreload(Ljava/lang/String;)V

    .line 50856470
    .line 50856471
    .line 50856472
    :cond_218
    sget-object p1, Lcom/dragon/read/component/biz/api/NsMineApi;->STAGGERED_FEED_SNAP_TOP:Ljava/lang/String;

    .line 50856473
    .line 50856474
    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50856475
    .line 50856476
    .line 50856477
    move-result p1

    .line 50856478
    if-eqz p1, :cond_249

    .line 50856479
    .line 50856480
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/VariantMineFragmentV2$a;->a:Lcom/dragon/read/component/biz/impl/mine/VariantMineFragmentV2;

    .line 50856481
    .line 50856482
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856483
    .line 50856484
    .line 50856485
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/d;->d()Z

    .line 50856486
    .line 50856487
    .line 50856488
    move-result v0

    .line 50856489
    if-eqz v0, :cond_249

    .line 50856490
    .line 50856491
    iget-object v0, p1, Lcom/dragon/read/component/biz/impl/mine/VariantMineFragmentV2;->f:Landroidx/core/widget/NestedScrollView;

    .line 50856492
    .line 50856493
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getTop()I

    .line 50856494
    .line 50856495
    .line 50856496
    move-result v0

    .line 50856497
    if-eqz v0, :cond_249

    .line 50856498
    .line 50856499
    iget-object v0, p1, Lcom/dragon/read/component/biz/impl/mine/VariantMineFragmentV2;->J:Lp34/c;

    .line 50856500
    .line 50856501
    sget-object v1, Lcom/dragon/read/component/biz/api/model/CardType;->MINE_STAGGERED_FEED:Lcom/dragon/read/component/biz/api/model/CardType;

    .line 50856502
    .line 50856503
    const-class v2, Lq34/d;

    .line 50856504
    .line 50856505
    invoke-virtual {v0, v1, v2}, Lp34/c;->d(Lcom/dragon/read/component/biz/api/model/CardType;Ljava/lang/Class;)Lq34/b;

    .line 50856506
    .line 50856507
    .line 50856508
    move-result-object v0

    .line 50856509
    check-cast v0, Lq34/d;

    .line 50856510
    .line 50856511
    if-eqz v0, :cond_244

    .line 50856512
    .line 50856513
    invoke-interface {v0}, Lq34/d;->g()V

    .line 50856514
    .line 50856515
    .line 50856516
    :cond_244
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/mine/VariantMineFragmentV2;->f:Landroidx/core/widget/NestedScrollView;

    .line 50856517
    .line 50856518
    invoke-virtual {p1, v7, v7}, Landroidx/core/widget/NestedScrollView;->scrollTo(II)V

    .line 50856519
    .line 50856520
    .line 50856521
    :cond_249
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/VariantMineFragmentV2$a;->a:Lcom/dragon/read/component/biz/impl/mine/VariantMineFragmentV2;

    .line 50856522
    .line 50856523
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/mine/VariantMineFragmentV2;->J:Lp34/c;

    .line 50856524
    .line 50856525
    invoke-virtual {p1, p2, p3}, Lp34/c;->a(Landroid/content/Intent;Ljava/lang/String;)V

    .line 50856526
    .line 50856527
    .line 50856528
    return-void

    .line 50856529
    nop

    .line 50856530
    :sswitch_data_252
    .sparse-switch
        -0x7f2e8dcf -> :sswitch_88
        -0x78598086 -> :sswitch_7d
        -0x66a3143e -> :sswitch_74
        -0x5573036c -> :sswitch_69
        -0x406cfcac -> :sswitch_5e
        -0x3306ed31 -> :sswitch_55
        -0x290ceeff -> :sswitch_4a
        -0x24557cbc -> :sswitch_41
        0x629e137c -> :sswitch_34
        0x66597919 -> :sswitch_26
        0x772b5e26 -> :sswitch_1a
    .end sparse-switch

    .line 50856531
    .line 50856532
    .line 50856533
    .line 50856534
    .line 50856535
    .line 50856536
    .line 50856537
    .line 50856538
    .line 50856539
    .line 50856540
    .line 50856541
    .line 50856542
    .line 50856543
    .line 50856544
    .line 50856545
    .line 50856546
    .line 50856547
    .line 50856548
    .line 50856549
    .line 50856550
    .line 50856551
    .line 50856552
    .line 50856553
    .line 50856554
    .line 50856555
    .line 50856556
    .line 50856557
    .line 50856558
    .line 50856559
    .line 50856560
    .line 50856561
    .line 50856562
    .line 50856563
    .line 50856564
    .line 50856565
    .line 50856566
    .line 50856567
    .line 50856568
    .line 50856569
    .line 50856570
    .line 50856571
    .line 50856572
    .line 50856573
    .line 50856574
    .line 50856575
    .line 50856576
    :pswitch_data_280
    .packed-switch 0x0
        :pswitch_19c
        :pswitch_196
        :pswitch_19c
        :pswitch_173
        :pswitch_155
        :pswitch_141
        :pswitch_138
        :pswitch_12a
        :pswitch_e5
        :pswitch_ae
        :pswitch_9b
    .end packed-switch
.end method
