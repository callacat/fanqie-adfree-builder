.class public final Ly93/b0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln22/o;


# static fields
.field public static final synthetic a:I


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x8e1fe

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static n(Lcom/bytedance/ug/sdk/share/api/panel/ShareChannelType;Z)I
    .registers 3

    .prologue
    .line 33882112
    sget-object v0, Ly93/b0$a;->b:[I

    .line 33882113
    .line 33882114
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 33882115
    .line 33882116
    .line 33882117
    move-result p0

    .line 33882118
    aget p0, v0, p0

    .line 33882119
    .line 33882120
    packed-switch p0, :pswitch_data_54

    .line 33882121
    .line 33882122
    .line 33882123
    const/4 p0, 0x0

    .line 33882124
    return p0

    .line 33882125
    :pswitch_d
    const p0, 0x7f021c9b

    .line 33882126
    .line 33882127
    .line 33882128
    return p0

    .line 33882129
    :pswitch_11
    sget-object p0, Lcom/dragon/read/component/biz/impl/brickservice/BsShareConfigService;->IMPL:Lcom/dragon/read/component/biz/impl/brickservice/BsShareConfigService;

    .line 33882130
    .line 33882131
    if-eqz p0, :cond_1a

    .line 33882132
    .line 33882133
    invoke-interface {p0, p1}, Lcom/dragon/read/component/biz/impl/brickservice/BsShareConfigService;->getCopyListShareItem(Z)I

    .line 33882134
    .line 33882135
    .line 33882136
    move-result p0

    .line 33882137
    return p0

    .line 33882138
    :cond_1a
    if-eqz p1, :cond_20

    .line 33882139
    .line 33882140
    const p0, 0x7f021c74

    .line 33882141
    .line 33882142
    .line 33882143
    return p0

    .line 33882144
    :cond_20
    const p0, 0x7f021c73

    .line 33882145
    .line 33882146
    .line 33882147
    return p0

    .line 33882148
    :pswitch_24
    if-eqz p1, :cond_2a

    .line 33882149
    .line 33882150
    const p0, 0x7f021c91

    .line 33882151
    .line 33882152
    .line 33882153
    return p0

    .line 33882154
    :cond_2a
    const p0, 0x7f021c90

    .line 33882155
    .line 33882156
    .line 33882157
    return p0

    .line 33882158
    :pswitch_2e
    const p0, 0x7f021c6a

    .line 33882159
    .line 33882160
    .line 33882161
    return p0

    .line 33882162
    :pswitch_32
    const p0, 0x7f021c65

    .line 33882163
    .line 33882164
    .line 33882165
    return p0

    .line 33882166
    :pswitch_36
    const p0, 0x7f021ca7

    .line 33882167
    .line 33882168
    .line 33882169
    return p0

    .line 33882170
    :pswitch_3a
    const p0, 0x7f021c7c

    .line 33882171
    .line 33882172
    .line 33882173
    return p0

    .line 33882174
    :pswitch_3e
    const p0, 0x7f021ca3

    .line 33882175
    .line 33882176
    .line 33882177
    return p0

    .line 33882178
    :pswitch_42
    const p0, 0x7f021c8a

    .line 33882179
    .line 33882180
    .line 33882181
    return p0

    .line 33882182
    :pswitch_46
    const p0, 0x7f021c86

    .line 33882183
    .line 33882184
    .line 33882185
    return p0

    .line 33882186
    :pswitch_4a
    if-eqz p1, :cond_50

    .line 33882187
    .line 33882188
    const p0, 0x7f021c72

    .line 33882189
    .line 33882190
    .line 33882191
    return p0

    .line 33882192
    :cond_50
    const p0, 0x7f021c71

    .line 33882193
    .line 33882194
    .line 33882195
    return p0

    .line 33882196
    :pswitch_data_54
    .packed-switch 0x1
        :pswitch_4a
        :pswitch_46
        :pswitch_42
        :pswitch_3e
        :pswitch_3a
        :pswitch_36
        :pswitch_32
        :pswitch_2e
        :pswitch_24
        :pswitch_11
        :pswitch_d
    .end packed-switch
.end method

.method public static o(Lcom/bytedance/ug/sdk/share/api/panel/ShareChannelType;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 17104896
    sget-object v0, Lcom/bytedance/ug/sdk/share/api/panel/ShareChannelType;->LONG_IMAGE:Lcom/bytedance/ug/sdk/share/api/panel/ShareChannelType;

    .line 17104897
    .line 17104898
    if-ne p0, v0, :cond_8

    .line 17104899
    .line 17104900
    const-string/jumbo p0, "\u5206\u4eab\u56fe\u7247"

    .line 17104901
    .line 17104902
    .line 17104903
    return-object p0

    .line 17104904
    :cond_8
    sget-object v0, Lcom/bytedance/ug/sdk/share/api/panel/ShareChannelType;->DOUYIN:Lcom/bytedance/ug/sdk/share/api/panel/ShareChannelType;

    .line 17104905
    .line 17104906
    if-ne p0, v0, :cond_18

    .line 17104907
    .line 17104908
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17104909
    .line 17104910
    .line 17104911
    move-result-object p0

    .line 17104912
    const v0, 0x7f0619be

    .line 17104913
    .line 17104914
    .line 17104915
    invoke-virtual {p0, v0}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    .line 17104916
    .line 17104917
    .line 17104918
    move-result-object p0

    .line 17104919
    return-object p0

    .line 17104920
    :cond_18
    invoke-static {p0}, Lq32/c;->a(Lcom/bytedance/ug/sdk/share/api/panel/ShareChannelType;)Lx32/b;

    .line 17104921
    .line 17104922
    .line 17104923
    move-result-object v0

    .line 17104924
    if-eqz v0, :cond_45

    .line 17104925
    .line 17104926
    invoke-interface {v0}, Lx32/b;->getChannelName()Ljava/lang/String;

    .line 17104927
    .line 17104928
    .line 17104929
    move-result-object v0

    .line 17104930
    invoke-static {}, Lcom/dragon/read/base/share2/absettings/NovelSharePanelReorgExp;->a()Lcom/dragon/read/base/share2/absettings/NovelSharePanelReorgExp;

    .line 17104931
    .line 17104932
    .line 17104933
    move-result-object v1

    .line 17104934
    iget-boolean v1, v1, Lcom/dragon/read/base/share2/absettings/NovelSharePanelReorgExp;->replaceSysShare:Z

    .line 17104935
    .line 17104936
    if-eqz v1, :cond_44

    .line 17104937
    .line 17104938
    sget-object v1, Lcom/bytedance/ug/sdk/share/api/panel/ShareChannelType;->IMAGE_SHARE:Lcom/bytedance/ug/sdk/share/api/panel/ShareChannelType;

    .line 17104939
    .line 17104940
    if-ne p0, v1, :cond_44

    .line 17104941
    .line 17104942
    const-string/jumbo p0, "\u4fdd\u5b58\u56fe\u7247"

    .line 17104943
    .line 17104944
    .line 17104945
    invoke-static {v0, p0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104946
    .line 17104947
    .line 17104948
    move-result p0

    .line 17104949
    if-nez p0, :cond_44

    .line 17104950
    .line 17104951
    const-string/jumbo p0, "\u4e0b\u8f7d\u56fe\u7247"

    .line 17104952
    .line 17104953
    .line 17104954
    invoke-static {v0, p0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104955
    .line 17104956
    .line 17104957
    move-result p0

    .line 17104958
    if-nez p0, :cond_44

    .line 17104959
    .line 17104960
    const-string/jumbo p0, "\u751f\u6210\u5206\u4eab\u56fe"

    .line 17104961
    .line 17104962
    .line 17104963
    return-object p0

    .line 17104964
    :cond_44
    return-object v0

    .line 17104965
    :cond_45
    sget-object v0, Ly93/b0$a;->b:[I

    .line 17104966
    .line 17104967
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 17104968
    .line 17104969
    .line 17104970
    move-result p0

    .line 17104971
    aget p0, v0, p0

    .line 17104972
    .line 17104973
    const/16 v0, 0xa

    .line 17104974
    .line 17104975
    if-eq p0, v0, :cond_5c

    .line 17104976
    .line 17104977
    const/16 v0, 0xb

    .line 17104978
    .line 17104979
    if-eq p0, v0, :cond_58

    .line 17104980
    .line 17104981
    const-string p0, ""

    .line 17104982
    .line 17104983
    return-object p0

    .line 17104984
    :cond_58
    const-string/jumbo p0, "\u7cfb\u7edf\u5206\u4eab"

    .line 17104985
    .line 17104986
    .line 17104987
    return-object p0

    .line 17104988
    :cond_5c
    const-string/jumbo p0, "\u590d\u5236\u94fe\u63a5"

    .line 17104989
    .line 17104990
    .line 17104991
    return-object p0
.end method

.method public static p(Lcom/bytedance/ug/sdk/share/api/panel/IPanelItem;ZZ)Lga3/k;
    .registers 14

    .prologue
    .line 50855936
    sget-object v0, Lcom/dragon/read/base/share2/absettings/ShareIconOptimizeConfig;->a:Lcom/dragon/read/base/share2/absettings/ShareIconOptimizeConfig$a;

    .line 50855937
    .line 50855938
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50855939
    .line 50855940
    .line 50855941
    const-string/jumbo v0, "share_icon_optimize_config_v697"

    .line 50855942
    .line 50855943
    .line 50855944
    sget-object v1, Lcom/dragon/read/base/share2/absettings/ShareIconOptimizeConfig;->b:Lcom/dragon/read/base/share2/absettings/ShareIconOptimizeConfig;

    .line 50855945
    .line 50855946
    invoke-static {v0, v1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50855947
    .line 50855948
    .line 50855949
    move-result-object v0

    .line 50855950
    const-string v1, ""

    .line 50855951
    .line 50855952
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50855953
    .line 50855954
    .line 50855955
    check-cast v0, Lcom/dragon/read/base/share2/absettings/ShareIconOptimizeConfig;

    .line 50855956
    .line 50855957
    iget v0, v0, Lcom/dragon/read/base/share2/absettings/ShareIconOptimizeConfig;->iconStyle:I

    .line 50855958
    .line 50855959
    const/4 v1, 0x0

    .line 50855960
    const/4 v2, 0x4

    .line 50855961
    const/4 v3, 0x0

    .line 50855962
    const/4 v4, 0x3

    .line 50855963
    const-string/jumbo v5, "\u66f4\u591a\u5206\u4eab"

    .line 50855964
    .line 50855965
    .line 50855966
    const v6, 0x7f061d7b

    .line 50855967
    .line 50855968
    .line 50855969
    const v7, 0x7f0619be

    .line 50855970
    .line 50855971
    .line 50855972
    const/4 v8, 0x2

    .line 50855973
    const/4 v9, 0x1

    .line 50855974
    if-eq v0, v9, :cond_106

    .line 50855975
    .line 50855976
    if-eq v0, v8, :cond_2f

    .line 50855977
    .line 50855978
    invoke-static {p0, p1}, Ly93/b0;->q(Lcom/bytedance/ug/sdk/share/api/panel/IPanelItem;Z)Lga3/k;

    .line 50855979
    .line 50855980
    .line 50855981
    move-result-object p0

    .line 50855982
    return-object p0

    .line 50855983
    :cond_2f
    if-eqz p2, :cond_101

    .line 50855984
    .line 50855985
    invoke-interface {p0}, Lcom/bytedance/ug/sdk/share/api/panel/IPanelItem;->l0()Lp22/a;

    .line 50855986
    .line 50855987
    .line 50855988
    move-result-object p2

    .line 50855989
    sget-object v0, Lcom/dragon/read/base/share2/model/CustomPanelItemType;->DOUYIN_FEED:Lcom/dragon/read/base/share2/model/CustomPanelItemType;

    .line 50855990
    .line 50855991
    const v10, 0x7f021c69

    .line 50855992
    .line 50855993
    .line 50855994
    if-ne p2, v0, :cond_4b

    .line 50855995
    .line 50855996
    new-instance v3, Lga3/k;

    .line 50855997
    .line 50855998
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 50855999
    .line 50856000
    .line 50856001
    move-result-object p0

    .line 50856002
    invoke-virtual {p0, v7}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    .line 50856003
    .line 50856004
    .line 50856005
    move-result-object p0

    .line 50856006
    invoke-direct {v3, v10, p0, v1}, Lga3/k;-><init>(ILjava/lang/String;Z)V

    .line 50856007
    .line 50856008
    .line 50856009
    goto/16 :goto_100

    .line 50856010
    .line 50856011
    :cond_4b
    invoke-interface {p0}, Lcom/bytedance/ug/sdk/share/api/panel/IPanelItem;->l0()Lp22/a;

    .line 50856012
    .line 50856013
    .line 50856014
    move-result-object p2

    .line 50856015
    sget-object v0, Lcom/dragon/read/base/share2/model/CustomPanelItemType;->XIAO_HONG_SHU:Lcom/dragon/read/base/share2/model/CustomPanelItemType;

    .line 50856016
    .line 50856017
    const v7, 0x7f021cac

    .line 50856018
    .line 50856019
    .line 50856020
    if-ne p2, v0, :cond_65

    .line 50856021
    .line 50856022
    new-instance v3, Lga3/k;

    .line 50856023
    .line 50856024
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 50856025
    .line 50856026
    .line 50856027
    move-result-object p0

    .line 50856028
    invoke-virtual {p0, v6}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    .line 50856029
    .line 50856030
    .line 50856031
    move-result-object p0

    .line 50856032
    invoke-direct {v3, v7, p0, v1}, Lga3/k;-><init>(ILjava/lang/String;Z)V

    .line 50856033
    .line 50856034
    .line 50856035
    goto/16 :goto_100

    .line 50856036
    .line 50856037
    :cond_65
    invoke-interface {p0}, Lcom/bytedance/ug/sdk/share/api/panel/IPanelItem;->l0()Lp22/a;

    .line 50856038
    .line 50856039
    .line 50856040
    move-result-object p2

    .line 50856041
    if-nez p2, :cond_6d

    .line 50856042
    .line 50856043
    goto/16 :goto_d1

    .line 50856044
    .line 50856045
    :cond_6d
    instance-of v0, p2, Lcom/bytedance/ug/sdk/share/api/panel/ShareChannelType;

    .line 50856046
    .line 50856047
    if-eqz v0, :cond_ab

    .line 50856048
    .line 50856049
    sget-object v0, Ly93/b0$a;->b:[I

    .line 50856050
    .line 50856051
    check-cast p2, Lcom/bytedance/ug/sdk/share/api/panel/ShareChannelType;

    .line 50856052
    .line 50856053
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 50856054
    .line 50856055
    .line 50856056
    move-result p2

    .line 50856057
    aget p2, v0, p2

    .line 50856058
    .line 50856059
    packed-switch p2, :pswitch_data_1f8

    .line 50856060
    .line 50856061
    .line 50856062
    :pswitch_7e
    goto :goto_d1

    .line 50856063
    :pswitch_7f
    if-eqz p1, :cond_85

    .line 50856064
    .line 50856065
    const v10, 0x7f021c9f

    .line 50856066
    .line 50856067
    .line 50856068
    goto :goto_d2

    .line 50856069
    :cond_85
    const v10, 0x7f021c9c

    .line 50856070
    .line 50856071
    .line 50856072
    goto :goto_d2

    .line 50856073
    :pswitch_89
    if-eqz p1, :cond_8f

    .line 50856074
    .line 50856075
    const v10, 0x7f021c93

    .line 50856076
    .line 50856077
    .line 50856078
    goto :goto_d2

    .line 50856079
    :cond_8f
    const v10, 0x7f021c92

    .line 50856080
    .line 50856081
    .line 50856082
    goto :goto_d2

    .line 50856083
    :pswitch_93
    const v10, 0x7f021c6e

    .line 50856084
    .line 50856085
    .line 50856086
    goto :goto_d2

    .line 50856087
    :pswitch_97
    const v10, 0x7f021caa

    .line 50856088
    .line 50856089
    .line 50856090
    goto :goto_d2

    .line 50856091
    :pswitch_9b
    const v10, 0x7f021c7f

    .line 50856092
    .line 50856093
    .line 50856094
    goto :goto_d2

    .line 50856095
    :pswitch_9f
    const v10, 0x7f021ca6

    .line 50856096
    .line 50856097
    .line 50856098
    goto :goto_d2

    .line 50856099
    :pswitch_a3
    const v10, 0x7f021c8d

    .line 50856100
    .line 50856101
    .line 50856102
    goto :goto_d2

    .line 50856103
    :pswitch_a7
    const v10, 0x7f021c89

    .line 50856104
    .line 50856105
    .line 50856106
    goto :goto_d2

    .line 50856107
    :cond_ab
    instance-of p1, p2, Lcom/dragon/read/base/share2/model/CustomPanelItemType;

    .line 50856108
    .line 50856109
    if-eqz p1, :cond_d1

    .line 50856110
    .line 50856111
    sget-object p1, Ly93/b0$a;->a:[I

    .line 50856112
    .line 50856113
    check-cast p2, Lcom/dragon/read/base/share2/model/CustomPanelItemType;

    .line 50856114
    .line 50856115
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 50856116
    .line 50856117
    .line 50856118
    move-result p2

    .line 50856119
    aget p1, p1, p2

    .line 50856120
    .line 50856121
    if-eq p1, v9, :cond_d2

    .line 50856122
    .line 50856123
    if-eq p1, v8, :cond_cd

    .line 50856124
    .line 50856125
    if-eq p1, v4, :cond_cd

    .line 50856126
    .line 50856127
    if-eq p1, v2, :cond_c9

    .line 50856128
    .line 50856129
    const/4 p2, 0x5

    .line 50856130
    if-eq p1, p2, :cond_c5

    .line 50856131
    .line 50856132
    goto :goto_d1

    .line 50856133
    :cond_c5
    const v10, 0x7f021cac

    .line 50856134
    .line 50856135
    .line 50856136
    goto :goto_d2

    .line 50856137
    :cond_c9
    :pswitch_c9
    const v10, 0x7f021c79

    .line 50856138
    .line 50856139
    .line 50856140
    goto :goto_d2

    .line 50856141
    :cond_cd
    :pswitch_cd
    const v10, 0x7f021c99

    .line 50856142
    .line 50856143
    .line 50856144
    goto :goto_d2

    .line 50856145
    :cond_d1
    :goto_d1
    const/4 v10, 0x0

    .line 50856146
    :cond_d2
    :goto_d2
    invoke-interface {p0}, Lcom/bytedance/ug/sdk/share/api/panel/IPanelItem;->l0()Lp22/a;

    .line 50856147
    .line 50856148
    .line 50856149
    move-result-object p1

    .line 50856150
    instance-of p1, p1, Lcom/bytedance/ug/sdk/share/api/panel/ShareChannelType;

    .line 50856151
    .line 50856152
    if-eqz p1, :cond_ee

    .line 50856153
    .line 50856154
    invoke-interface {p0}, Lcom/bytedance/ug/sdk/share/api/panel/IPanelItem;->l0()Lp22/a;

    .line 50856155
    .line 50856156
    .line 50856157
    move-result-object p1

    .line 50856158
    sget-object p2, Lcom/bytedance/ug/sdk/share/api/panel/ShareChannelType;->SYSTEM:Lcom/bytedance/ug/sdk/share/api/panel/ShareChannelType;

    .line 50856159
    .line 50856160
    if-ne p1, p2, :cond_e3

    .line 50856161
    .line 50856162
    goto :goto_f2

    .line 50856163
    :cond_e3
    invoke-interface {p0}, Lcom/bytedance/ug/sdk/share/api/panel/IPanelItem;->l0()Lp22/a;

    .line 50856164
    .line 50856165
    .line 50856166
    move-result-object p0

    .line 50856167
    check-cast p0, Lcom/bytedance/ug/sdk/share/api/panel/ShareChannelType;

    .line 50856168
    .line 50856169
    invoke-static {p0}, Ly93/b0;->o(Lcom/bytedance/ug/sdk/share/api/panel/ShareChannelType;)Ljava/lang/String;

    .line 50856170
    .line 50856171
    .line 50856172
    move-result-object v5

    .line 50856173
    goto :goto_f2

    .line 50856174
    :cond_ee
    invoke-interface {p0}, Lcom/bytedance/ug/sdk/share/api/panel/IPanelItem;->x0()Ljava/lang/String;

    .line 50856175
    .line 50856176
    .line 50856177
    move-result-object v5

    .line 50856178
    :goto_f2
    if-eqz v10, :cond_100

    .line 50856179
    .line 50856180
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50856181
    .line 50856182
    .line 50856183
    move-result p0

    .line 50856184
    if-eqz p0, :cond_fb

    .line 50856185
    .line 50856186
    goto :goto_100

    .line 50856187
    :cond_fb
    new-instance v3, Lga3/k;

    .line 50856188
    .line 50856189
    invoke-direct {v3, v10, v5, v1}, Lga3/k;-><init>(ILjava/lang/String;Z)V

    .line 50856190
    .line 50856191
    .line 50856192
    :cond_100
    :goto_100
    return-object v3

    .line 50856193
    :cond_101
    invoke-static {p0, p1}, Ly93/b0;->q(Lcom/bytedance/ug/sdk/share/api/panel/IPanelItem;Z)Lga3/k;

    .line 50856194
    .line 50856195
    .line 50856196
    move-result-object p0

    .line 50856197
    return-object p0

    .line 50856198
    :cond_106
    invoke-interface {p0}, Lcom/bytedance/ug/sdk/share/api/panel/IPanelItem;->l0()Lp22/a;

    .line 50856199
    .line 50856200
    .line 50856201
    move-result-object p2

    .line 50856202
    sget-object v0, Lcom/dragon/read/base/share2/model/CustomPanelItemType;->DOUYIN_FEED:Lcom/dragon/read/base/share2/model/CustomPanelItemType;

    .line 50856203
    .line 50856204
    const v10, 0x7f021c68

    .line 50856205
    .line 50856206
    .line 50856207
    if-ne p2, v0, :cond_120

    .line 50856208
    .line 50856209
    new-instance v3, Lga3/k;

    .line 50856210
    .line 50856211
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 50856212
    .line 50856213
    .line 50856214
    move-result-object p0

    .line 50856215
    invoke-virtual {p0, v7}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    .line 50856216
    .line 50856217
    .line 50856218
    move-result-object p0

    .line 50856219
    invoke-direct {v3, v10, p0, v1}, Lga3/k;-><init>(ILjava/lang/String;Z)V

    .line 50856220
    .line 50856221
    .line 50856222
    goto/16 :goto_1f7

    .line 50856223
    .line 50856224
    :cond_120
    invoke-interface {p0}, Lcom/bytedance/ug/sdk/share/api/panel/IPanelItem;->l0()Lp22/a;

    .line 50856225
    .line 50856226
    .line 50856227
    move-result-object p2

    .line 50856228
    sget-object v0, Lcom/dragon/read/base/share2/model/CustomPanelItemType;->XIAO_HONG_SHU:Lcom/dragon/read/base/share2/model/CustomPanelItemType;

    .line 50856229
    .line 50856230
    if-ne p2, v0, :cond_13a

    .line 50856231
    .line 50856232
    new-instance v3, Lga3/k;

    .line 50856233
    .line 50856234
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 50856235
    .line 50856236
    .line 50856237
    move-result-object p0

    .line 50856238
    invoke-virtual {p0, v6}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    .line 50856239
    .line 50856240
    .line 50856241
    move-result-object p0

    .line 50856242
    const p1, 0x7f021cad

    .line 50856243
    .line 50856244
    .line 50856245
    invoke-direct {v3, p1, p0, v1}, Lga3/k;-><init>(ILjava/lang/String;Z)V

    .line 50856246
    .line 50856247
    .line 50856248
    goto/16 :goto_1f7

    .line 50856249
    .line 50856250
    :cond_13a
    invoke-interface {p0}, Lcom/bytedance/ug/sdk/share/api/panel/IPanelItem;->l0()Lp22/a;

    .line 50856251
    .line 50856252
    .line 50856253
    move-result-object p2

    .line 50856254
    if-nez p2, :cond_142

    .line 50856255
    .line 50856256
    goto/16 :goto_19f

    .line 50856257
    .line 50856258
    :cond_142
    instance-of v0, p2, Lcom/bytedance/ug/sdk/share/api/panel/ShareChannelType;

    .line 50856259
    .line 50856260
    if-eqz v0, :cond_180

    .line 50856261
    .line 50856262
    sget-object v0, Ly93/b0$a;->b:[I

    .line 50856263
    .line 50856264
    check-cast p2, Lcom/bytedance/ug/sdk/share/api/panel/ShareChannelType;

    .line 50856265
    .line 50856266
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 50856267
    .line 50856268
    .line 50856269
    move-result p2

    .line 50856270
    aget p2, v0, p2

    .line 50856271
    .line 50856272
    packed-switch p2, :pswitch_data_212

    .line 50856273
    .line 50856274
    .line 50856275
    :pswitch_153
    goto :goto_19f

    .line 50856276
    :pswitch_154
    if-eqz p1, :cond_15a

    .line 50856277
    .line 50856278
    const v10, 0x7f021c81

    .line 50856279
    .line 50856280
    .line 50856281
    goto :goto_1a0

    .line 50856282
    :cond_15a
    const v10, 0x7f021c80

    .line 50856283
    .line 50856284
    .line 50856285
    goto :goto_1a0

    .line 50856286
    :pswitch_15e
    if-eqz p1, :cond_164

    .line 50856287
    .line 50856288
    const v10, 0x7f021c91

    .line 50856289
    .line 50856290
    .line 50856291
    goto :goto_1a0

    .line 50856292
    :cond_164
    const v10, 0x7f021c90

    .line 50856293
    .line 50856294
    .line 50856295
    goto :goto_1a0

    .line 50856296
    :pswitch_168
    const v10, 0x7f021c6d

    .line 50856297
    .line 50856298
    .line 50856299
    goto :goto_1a0

    .line 50856300
    :pswitch_16c
    const v10, 0x7f021ca9

    .line 50856301
    .line 50856302
    .line 50856303
    goto :goto_1a0

    .line 50856304
    :pswitch_170
    const v10, 0x7f021c7e

    .line 50856305
    .line 50856306
    .line 50856307
    goto :goto_1a0

    .line 50856308
    :pswitch_174
    const v10, 0x7f021ca5

    .line 50856309
    .line 50856310
    .line 50856311
    goto :goto_1a0

    .line 50856312
    :pswitch_178
    const v10, 0x7f021c8c

    .line 50856313
    .line 50856314
    .line 50856315
    goto :goto_1a0

    .line 50856316
    :pswitch_17c
    const v10, 0x7f021c88

    .line 50856317
    .line 50856318
    .line 50856319
    goto :goto_1a0

    .line 50856320
    :cond_180
    instance-of p1, p2, Lcom/dragon/read/base/share2/model/CustomPanelItemType;

    .line 50856321
    .line 50856322
    if-eqz p1, :cond_19f

    .line 50856323
    .line 50856324
    sget-object p1, Ly93/b0$a;->a:[I

    .line 50856325
    .line 50856326
    check-cast p2, Lcom/dragon/read/base/share2/model/CustomPanelItemType;

    .line 50856327
    .line 50856328
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 50856329
    .line 50856330
    .line 50856331
    move-result p2

    .line 50856332
    aget p1, p1, p2

    .line 50856333
    .line 50856334
    if-eq p1, v9, :cond_1a0

    .line 50856335
    .line 50856336
    if-eq p1, v8, :cond_19b

    .line 50856337
    .line 50856338
    if-eq p1, v4, :cond_19b

    .line 50856339
    .line 50856340
    if-eq p1, v2, :cond_197

    .line 50856341
    .line 50856342
    goto :goto_19f

    .line 50856343
    :cond_197
    :pswitch_197
    const v10, 0x7f021c78

    .line 50856344
    .line 50856345
    .line 50856346
    goto :goto_1a0

    .line 50856347
    :cond_19b
    :pswitch_19b
    const v10, 0x7f021c98

    .line 50856348
    .line 50856349
    .line 50856350
    goto :goto_1a0

    .line 50856351
    :cond_19f
    :goto_19f
    const/4 v10, 0x0

    .line 50856352
    :cond_1a0
    :goto_1a0
    invoke-interface {p0}, Lcom/bytedance/ug/sdk/share/api/panel/IPanelItem;->l0()Lp22/a;

    .line 50856353
    .line 50856354
    .line 50856355
    move-result-object p1

    .line 50856356
    instance-of p1, p1, Lcom/bytedance/ug/sdk/share/api/panel/ShareChannelType;

    .line 50856357
    .line 50856358
    if-eqz p1, :cond_1cd

    .line 50856359
    .line 50856360
    invoke-interface {p0}, Lcom/bytedance/ug/sdk/share/api/panel/IPanelItem;->l0()Lp22/a;

    .line 50856361
    .line 50856362
    .line 50856363
    move-result-object p1

    .line 50856364
    sget-object p2, Lcom/bytedance/ug/sdk/share/api/panel/ShareChannelType;->LONG_IMAGE:Lcom/bytedance/ug/sdk/share/api/panel/ShareChannelType;

    .line 50856365
    .line 50856366
    if-ne p1, p2, :cond_1b9

    .line 50856367
    .line 50856368
    invoke-static {}, Lcom/dragon/read/base/share2/absettings/NovelSharePanelReorgExp;->a()Lcom/dragon/read/base/share2/absettings/NovelSharePanelReorgExp;

    .line 50856369
    .line 50856370
    .line 50856371
    move-result-object p0

    .line 50856372
    iget-boolean p0, p0, Lcom/dragon/read/base/share2/absettings/NovelSharePanelReorgExp;->replaceSysShare:Z

    .line 50856373
    .line 50856374
    if-eqz p0, :cond_1e1

    .line 50856375
    .line 50856376
    goto :goto_1dd

    .line 50856377
    :cond_1b9
    invoke-interface {p0}, Lcom/bytedance/ug/sdk/share/api/panel/IPanelItem;->l0()Lp22/a;

    .line 50856378
    .line 50856379
    .line 50856380
    move-result-object p1

    .line 50856381
    sget-object p2, Lcom/bytedance/ug/sdk/share/api/panel/ShareChannelType;->SYSTEM:Lcom/bytedance/ug/sdk/share/api/panel/ShareChannelType;

    .line 50856382
    .line 50856383
    if-ne p1, p2, :cond_1c2

    .line 50856384
    .line 50856385
    goto :goto_1e9

    .line 50856386
    :cond_1c2
    invoke-interface {p0}, Lcom/bytedance/ug/sdk/share/api/panel/IPanelItem;->l0()Lp22/a;

    .line 50856387
    .line 50856388
    .line 50856389
    move-result-object p0

    .line 50856390
    check-cast p0, Lcom/bytedance/ug/sdk/share/api/panel/ShareChannelType;

    .line 50856391
    .line 50856392
    invoke-static {p0}, Ly93/b0;->o(Lcom/bytedance/ug/sdk/share/api/panel/ShareChannelType;)Ljava/lang/String;

    .line 50856393
    .line 50856394
    .line 50856395
    move-result-object v5

    .line 50856396
    goto :goto_1e9

    .line 50856397
    :cond_1cd
    invoke-interface {p0}, Lcom/bytedance/ug/sdk/share/api/panel/IPanelItem;->l0()Lp22/a;

    .line 50856398
    .line 50856399
    .line 50856400
    move-result-object p1

    .line 50856401
    sget-object p2, Lcom/dragon/read/base/share2/model/CustomPanelItemType;->LONG_IMAGE:Lcom/dragon/read/base/share2/model/CustomPanelItemType;

    .line 50856402
    .line 50856403
    if-ne p1, p2, :cond_1e5

    .line 50856404
    .line 50856405
    invoke-static {}, Lcom/dragon/read/base/share2/absettings/NovelSharePanelReorgExp;->a()Lcom/dragon/read/base/share2/absettings/NovelSharePanelReorgExp;

    .line 50856406
    .line 50856407
    .line 50856408
    move-result-object p0

    .line 50856409
    iget-boolean p0, p0, Lcom/dragon/read/base/share2/absettings/NovelSharePanelReorgExp;->replaceSysShare:Z

    .line 50856410
    .line 50856411
    if-eqz p0, :cond_1e1

    .line 50856412
    .line 50856413
    :goto_1dd
    const-string/jumbo v5, "\u751f\u6210\u5206\u4eab\u56fe"

    .line 50856414
    .line 50856415
    .line 50856416
    goto :goto_1e9

    .line 50856417
    :cond_1e1
    const-string/jumbo v5, "\u751f\u6210\u6d77\u62a5"

    .line 50856418
    .line 50856419
    .line 50856420
    goto :goto_1e9

    .line 50856421
    :cond_1e5
    invoke-interface {p0}, Lcom/bytedance/ug/sdk/share/api/panel/IPanelItem;->x0()Ljava/lang/String;

    .line 50856422
    .line 50856423
    .line 50856424
    move-result-object v5

    .line 50856425
    :goto_1e9
    if-eqz v10, :cond_1f7

    .line 50856426
    .line 50856427
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50856428
    .line 50856429
    .line 50856430
    move-result p0

    .line 50856431
    if-eqz p0, :cond_1f2

    .line 50856432
    .line 50856433
    goto :goto_1f7

    .line 50856434
    :cond_1f2
    new-instance v3, Lga3/k;

    .line 50856435
    .line 50856436
    invoke-direct {v3, v10, v5, v1}, Lga3/k;-><init>(ILjava/lang/String;Z)V

    .line 50856437
    .line 50856438
    .line 50856439
    :cond_1f7
    :goto_1f7
    return-object v3

    .line 50856440
    :pswitch_data_1f8
    .packed-switch 0x1
        :pswitch_cd
        :pswitch_a7
        :pswitch_a3
        :pswitch_9f
        :pswitch_9b
        :pswitch_97
        :pswitch_7e
        :pswitch_93
        :pswitch_89
        :pswitch_c9
        :pswitch_7f
    .end packed-switch

    .line 50856441
    .line 50856442
    .line 50856443
    .line 50856444
    .line 50856445
    .line 50856446
    .line 50856447
    .line 50856448
    .line 50856449
    .line 50856450
    .line 50856451
    .line 50856452
    .line 50856453
    .line 50856454
    .line 50856455
    .line 50856456
    .line 50856457
    .line 50856458
    .line 50856459
    .line 50856460
    .line 50856461
    .line 50856462
    .line 50856463
    .line 50856464
    .line 50856465
    .line 50856466
    :pswitch_data_212
    .packed-switch 0x1
        :pswitch_19b
        :pswitch_17c
        :pswitch_178
        :pswitch_174
        :pswitch_170
        :pswitch_16c
        :pswitch_153
        :pswitch_168
        :pswitch_15e
        :pswitch_197
        :pswitch_154
    .end packed-switch
.end method

.method public static q(Lcom/bytedance/ug/sdk/share/api/panel/IPanelItem;Z)Lga3/k;
    .registers 5

    .prologue
    .line 33882112
    invoke-interface {p0}, Lcom/bytedance/ug/sdk/share/api/panel/IPanelItem;->l0()Lp22/a;

    .line 33882113
    .line 33882114
    .line 33882115
    move-result-object v0

    .line 33882116
    sget-object v1, Lcom/dragon/read/base/share2/model/CustomPanelItemType;->DOUYIN_FEED:Lcom/dragon/read/base/share2/model/CustomPanelItemType;

    .line 33882117
    .line 33882118
    const/4 v2, 0x1

    .line 33882119
    if-ne v0, v1, :cond_1d

    .line 33882120
    .line 33882121
    new-instance p0, Lga3/k;

    .line 33882122
    .line 33882123
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 33882124
    .line 33882125
    .line 33882126
    move-result-object p1

    .line 33882127
    const v0, 0x7f0619be

    .line 33882128
    .line 33882129
    .line 33882130
    invoke-virtual {p1, v0}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    .line 33882131
    .line 33882132
    .line 33882133
    move-result-object p1

    .line 33882134
    const v0, 0x7f021c65

    .line 33882135
    .line 33882136
    .line 33882137
    invoke-direct {p0, v0, p1, v2}, Lga3/k;-><init>(ILjava/lang/String;Z)V

    .line 33882138
    .line 33882139
    .line 33882140
    return-object p0

    .line 33882141
    :cond_1d
    invoke-interface {p0}, Lcom/bytedance/ug/sdk/share/api/panel/IPanelItem;->l0()Lp22/a;

    .line 33882142
    .line 33882143
    .line 33882144
    move-result-object v0

    .line 33882145
    sget-object v1, Lcom/dragon/read/base/share2/model/CustomPanelItemType;->XIAO_HONG_SHU:Lcom/dragon/read/base/share2/model/CustomPanelItemType;

    .line 33882146
    .line 33882147
    if-ne v0, v1, :cond_39

    .line 33882148
    .line 33882149
    new-instance p0, Lga3/k;

    .line 33882150
    .line 33882151
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 33882152
    .line 33882153
    .line 33882154
    move-result-object p1

    .line 33882155
    const v0, 0x7f061d7b

    .line 33882156
    .line 33882157
    .line 33882158
    invoke-virtual {p1, v0}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    .line 33882159
    .line 33882160
    .line 33882161
    move-result-object p1

    .line 33882162
    const v0, 0x7f021cab

    .line 33882163
    .line 33882164
    .line 33882165
    invoke-direct {p0, v0, p1, v2}, Lga3/k;-><init>(ILjava/lang/String;Z)V

    .line 33882166
    .line 33882167
    .line 33882168
    return-object p0

    .line 33882169
    :cond_39
    invoke-interface {p0}, Lcom/bytedance/ug/sdk/share/api/panel/IPanelItem;->l0()Lp22/a;

    .line 33882170
    .line 33882171
    .line 33882172
    move-result-object v0

    .line 33882173
    instance-of v0, v0, Lcom/bytedance/ug/sdk/share/api/panel/ShareChannelType;

    .line 33882174
    .line 33882175
    const/4 v1, 0x0

    .line 33882176
    if-eqz v0, :cond_5e

    .line 33882177
    .line 33882178
    invoke-interface {p0}, Lcom/bytedance/ug/sdk/share/api/panel/IPanelItem;->l0()Lp22/a;

    .line 33882179
    .line 33882180
    .line 33882181
    move-result-object p0

    .line 33882182
    check-cast p0, Lcom/bytedance/ug/sdk/share/api/panel/ShareChannelType;

    .line 33882183
    .line 33882184
    invoke-static {p0, p1}, Ly93/b0;->n(Lcom/bytedance/ug/sdk/share/api/panel/ShareChannelType;Z)I

    .line 33882185
    .line 33882186
    .line 33882187
    move-result p1

    .line 33882188
    invoke-static {p0}, Ly93/b0;->o(Lcom/bytedance/ug/sdk/share/api/panel/ShareChannelType;)Ljava/lang/String;

    .line 33882189
    .line 33882190
    .line 33882191
    move-result-object p0

    .line 33882192
    if-eqz p1, :cond_5e

    .line 33882193
    .line 33882194
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33882195
    .line 33882196
    .line 33882197
    move-result v0

    .line 33882198
    if-eqz v0, :cond_59

    .line 33882199
    .line 33882200
    goto :goto_5e

    .line 33882201
    :cond_59
    new-instance v1, Lga3/k;

    .line 33882202
    .line 33882203
    invoke-direct {v1, p1, p0, v2}, Lga3/k;-><init>(ILjava/lang/String;Z)V

    .line 33882204
    .line 33882205
    .line 33882206
    :cond_5e
    :goto_5e
    return-object v1
.end method


# virtual methods
.method public final a()V
    .registers 1

    return-void
.end method

.method public final b()V
    .registers 1

    return-void
.end method

.method public final c()V
    .registers 1

    return-void
.end method

.method public final d()V
    .registers 1

    return-void
.end method

.method public final e(Lcom/bytedance/ug/sdk/share/api/panel/ShareChannelType;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 16842752
    invoke-static {p1}, Ly93/b0;->o(Lcom/bytedance/ug/sdk/share/api/panel/ShareChannelType;)Ljava/lang/String;

    .line 16842753
    .line 16842754
    .line 16842755
    move-result-object p1

    .line 16842756
    return-object p1
.end method

.method public final f(Lcom/bytedance/ug/sdk/share/api/panel/ShareChannelType;)I
    .registers 7

    .prologue
    .line 17039360
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 17039361
    .line 17039362
    .line 17039363
    move-result-object v0

    .line 17039364
    invoke-virtual {v0}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentVisibleActivity()Landroid/app/Activity;

    .line 17039365
    .line 17039366
    .line 17039367
    move-result-object v0

    .line 17039368
    const/4 v1, 0x0

    .line 17039369
    if-eqz v0, :cond_30

    .line 17039370
    .line 17039371
    sget-object v2, Lcom/dragon/read/component/biz/api/NsShareDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsShareDepend;

    .line 17039372
    .line 17039373
    invoke-interface {v2, v0}, Lcom/dragon/read/component/biz/api/NsShareDepend;->isReaderActivity(Landroid/content/Context;)Z

    .line 17039374
    .line 17039375
    .line 17039376
    move-result v3

    .line 17039377
    const/4 v4, 0x1

    .line 17039378
    if-eqz v3, :cond_20

    .line 17039379
    .line 17039380
    invoke-interface {v2, v0}, Lcom/dragon/read/component/biz/api/NsShareDepend;->getReaderActivityTheme(Landroid/content/Context;)I

    .line 17039381
    .line 17039382
    .line 17039383
    move-result v2

    .line 17039384
    invoke-static {v2}, Lcom/dragon/read/util/ReaderCommonColor;->isBlackTheme(I)Z

    .line 17039385
    .line 17039386
    .line 17039387
    move-result v2

    .line 17039388
    if-eqz v2, :cond_20

    .line 17039389
    .line 17039390
    const/4 v2, 0x1

    .line 17039391
    goto :goto_21

    .line 17039392
    :cond_20
    const/4 v2, 0x0

    .line 17039393
    :goto_21
    if-nez v2, :cond_2f

    .line 17039394
    .line 17039395
    invoke-static {v0}, Lcom/dragon/read/base/skin/SkinManager;->getSkinMode(Landroid/content/Context;)I

    .line 17039396
    .line 17039397
    .line 17039398
    move-result v0

    .line 17039399
    if-ne v0, v4, :cond_30

    .line 17039400
    .line 17039401
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 17039402
    .line 17039403
    .line 17039404
    move-result v0

    .line 17039405
    if-eqz v0, :cond_30

    .line 17039406
    .line 17039407
    :cond_2f
    const/4 v1, 0x1

    .line 17039408
    :cond_30
    invoke-static {p1, v1}, Ly93/b0;->n(Lcom/bytedance/ug/sdk/share/api/panel/ShareChannelType;Z)I

    .line 17039409
    .line 17039410
    .line 17039411
    move-result p1

    .line 17039412
    return p1
.end method

.method public final g(Landroid/app/Activity;Lcom/bytedance/ug/sdk/share/api/entity/TokenInfoBean;)Lcom/dragon/read/base/share2/view/m2;
    .registers 4

    .prologue
    .line 33751040
    iget p2, p2, Lcom/bytedance/ug/sdk/share/api/entity/TokenInfoBean;->mMediaType:I

    .line 33751041
    .line 33751042
    const/4 v0, 0x6

    .line 33751043
    if-ne p2, v0, :cond_11

    .line 33751044
    .line 33751045
    invoke-static {}, Lcom/dragon/read/polaris/PolarisConfigCenter;->isPolarisEnable()Z

    .line 33751046
    .line 33751047
    .line 33751048
    move-result p2

    .line 33751049
    if-eqz p2, :cond_11

    .line 33751050
    .line 33751051
    new-instance p2, Lcom/dragon/read/base/share2/view/m2;

    .line 33751052
    .line 33751053
    invoke-direct {p2, p1}, Lcom/dragon/read/base/share2/view/m2;-><init>(Landroid/app/Activity;)V

    .line 33751054
    .line 33751055
    .line 33751056
    return-object p2

    .line 33751057
    :cond_11
    const/4 p1, 0x0

    .line 33751058
    return-object p1
.end method

.method public final h(Landroid/app/Activity;)Lcom/dragon/read/base/share2/view/x0;
    .registers 3

    .prologue
    .line 16842752
    new-instance v0, Lcom/dragon/read/base/share2/view/x0;

    .line 16842753
    .line 16842754
    invoke-direct {v0, p1}, Lcom/dragon/read/base/share2/view/x0;-><init>(Landroid/app/Activity;)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-object v0
.end method

.method public final i(Landroid/content/Context;II)Z
    .registers 6

    .prologue
    .line 50593792
    const/16 v0, 0x68

    .line 50593793
    .line 50593794
    const/4 v1, 0x1

    .line 50593795
    if-ne p2, v0, :cond_c

    .line 50593796
    .line 50593797
    const p1, 0x7f0623af

    .line 50593798
    .line 50593799
    .line 50593800
    invoke-static {p1}, Lcom/dragon/read/util/ToastUtils;->showCommonToastSafely(I)V

    .line 50593801
    .line 50593802
    .line 50593803
    return v1

    .line 50593804
    :cond_c
    const/16 v0, 0x65

    .line 50593805
    .line 50593806
    if-ne p2, v0, :cond_17

    .line 50593807
    .line 50593808
    const p1, 0x7f060d5b

    .line 50593809
    .line 50593810
    .line 50593811
    invoke-static {p1}, Lcom/dragon/read/util/ToastUtils;->showCommonToastSafely(I)V

    .line 50593812
    .line 50593813
    .line 50593814
    return v1

    .line 50593815
    :cond_17
    const/16 v0, 0x69

    .line 50593816
    .line 50593817
    if-ne p2, v0, :cond_22

    .line 50593818
    .line 50593819
    const p1, 0x7f0619ec

    .line 50593820
    .line 50593821
    .line 50593822
    invoke-static {p1}, Lcom/dragon/read/util/ToastUtils;->showCommonToastSafely(I)V

    .line 50593823
    .line 50593824
    .line 50593825
    return v1

    .line 50593826
    :cond_22
    const/16 v0, 0x6a

    .line 50593827
    .line 50593828
    if-ne p2, v0, :cond_2d

    .line 50593829
    .line 50593830
    const p1, 0x7f0623ae

    .line 50593831
    .line 50593832
    .line 50593833
    invoke-static {p1}, Lcom/dragon/read/util/ToastUtils;->showCommonToastSafely(I)V

    .line 50593834
    .line 50593835
    .line 50593836
    return v1

    .line 50593837
    :cond_2d
    const p2, 0x7f022471

    .line 50593838
    .line 50593839
    .line 50593840
    invoke-static {p1, p2, p3}, Lcom/dragon/read/util/ToastUtils;->showToastWithIcon(Landroid/content/Context;II)Z

    .line 50593841
    .line 50593842
    .line 50593843
    move-result p1

    .line 50593844
    return p1
.end method

.method public final j(Landroid/app/Activity;)Lcom/dragon/read/base/share2/view/f0;
    .registers 3

    .prologue
    .line 16842752
    new-instance v0, Lcom/dragon/read/base/share2/view/f0;

    .line 16842753
    .line 16842754
    invoke-direct {v0, p1}, Lcom/dragon/read/base/share2/view/f0;-><init>(Landroid/app/Activity;)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-object v0
.end method

.method public final k(Landroid/app/Activity;)Lcom/dragon/read/base/share2/view/SharePanelDialog;
    .registers 3

    .prologue
    .line 16842752
    new-instance v0, Lcom/dragon/read/base/share2/view/SharePanelDialog;

    .line 16842753
    .line 16842754
    invoke-direct {v0, p1}, Lcom/dragon/read/base/share2/view/SharePanelDialog;-><init>(Landroid/app/Activity;)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-object v0
.end method

.method public final l()V
    .registers 1

    return-void
.end method

.method public final m(Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;II)V
    .registers 5

    .prologue
    .line 50593792
    const/16 v0, 0x8

    .line 50593793
    .line 50593794
    if-ne p2, v0, :cond_31

    .line 50593795
    .line 50593796
    sget-object p2, Lcom/dragon/read/base/share2/utils/g1;->a:Lcom/dragon/read/base/share2/utils/g1;

    .line 50593797
    .line 50593798
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50593799
    .line 50593800
    .line 50593801
    if-nez p1, :cond_d

    .line 50593802
    .line 50593803
    const/4 p1, 0x0

    .line 50593804
    goto :goto_21

    .line 50593805
    :cond_d
    iget-object p1, p1, Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;->mPanelId:Ljava/lang/String;

    .line 50593806
    .line 50593807
    sget-object p2, Lcom/dragon/read/component/biz/impl/brickservice/BsShareConfigService;->IMPL:Lcom/dragon/read/component/biz/impl/brickservice/BsShareConfigService;

    .line 50593808
    .line 50593809
    if-eqz p2, :cond_1c

    .line 50593810
    .line 50593811
    invoke-interface {p2}, Lcom/dragon/read/component/biz/impl/brickservice/BsShareConfigService;->getSeriesPostSharePanelConfig()Lox3/h;

    .line 50593812
    .line 50593813
    .line 50593814
    move-result-object p2

    .line 50593815
    if-eqz p2, :cond_1c

    .line 50593816
    .line 50593817
    iget-object p2, p2, Lox3/h;->a:Ljava/lang/String;

    .line 50593818
    .line 50593819
    goto :goto_1d

    .line 50593820
    :cond_1c
    const/4 p2, 0x0

    .line 50593821
    :goto_1d
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50593822
    .line 50593823
    .line 50593824
    move-result p1

    .line 50593825
    :goto_21
    if-eqz p1, :cond_2a

    .line 50593826
    .line 50593827
    const p1, 0x7f061b9b

    .line 50593828
    .line 50593829
    .line 50593830
    invoke-static {p1}, Lcom/dragon/read/util/ToastUtils;->showCommonToastSafely(I)V

    .line 50593831
    .line 50593832
    .line 50593833
    goto :goto_3f

    .line 50593834
    :cond_2a
    const p1, 0x7f061b9a

    .line 50593835
    .line 50593836
    .line 50593837
    invoke-static {p1}, Lcom/dragon/read/util/ToastUtils;->showCommonToastSafely(I)V

    .line 50593838
    .line 50593839
    .line 50593840
    goto :goto_3f

    .line 50593841
    :cond_31
    const/16 p1, 0x9

    .line 50593842
    .line 50593843
    if-ne p2, p1, :cond_3c

    .line 50593844
    .line 50593845
    const p1, 0x7f061b98

    .line 50593846
    .line 50593847
    .line 50593848
    invoke-static {p1}, Lcom/dragon/read/util/ToastUtils;->showCommonToastSafely(I)V

    .line 50593849
    .line 50593850
    .line 50593851
    goto :goto_3f

    .line 50593852
    :cond_3c
    invoke-static {p3}, Lcom/dragon/read/util/ToastUtils;->showCommonToastSafely(I)V

    .line 50593853
    .line 50593854
    .line 50593855
    :goto_3f
    return-void
.end method
