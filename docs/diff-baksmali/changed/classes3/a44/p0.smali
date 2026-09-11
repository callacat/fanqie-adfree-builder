## classes3/a44/p0.smali
# added=0 removed=0 changed=4

.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;)V
[MOD-CHANGED]
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;)V
    .registers 3

    .prologue
    .line 16973824
    const v0, 0x7f061585

    .line 16973827
    invoke-virtual {p1, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 16973830
    move-result-object v0

    .line 16973831
    invoke-direct {p0, v0}, Lz34/k;-><init>(Ljava/lang/String;)V

    .line 16973834
    iput-object v0, p0, Lz34/k;->a:Ljava/lang/CharSequence;

    .line 16973836
    const v0, 0x7f022063

    .line 16973839
    iput v0, p0, Lz34/k;->b:I

    .line 16973841
    const/4 v0, 0x0

    .line 16973842
    iput v0, p0, Lz34/k;->f:I

    .line 16973844
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 16973846
    iput-object v0, p0, Lz34/k;->e:Ljava/lang/Boolean;

    .line 16973848
    new-instance v0, La44/o0;

    .line 16973850
    invoke-direct {v0, p0, p1}, La44/o0;-><init>(La44/p0;Landroidx/fragment/app/FragmentActivity;)V

    .line 16973853
    iput-object v0, p0, Lz34/k;->i:Lz34/o;

    .line 16973855
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;)V
    .registers 3

    .prologue
    .line 16973824
    const v0, 0x7f061585

    .line 16973825
    .line 16973826
    .line 16973827
    invoke-virtual {p1, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 16973828
    .line 16973829
    .line 16973830
    move-result-object v0

    .line 16973831
    invoke-direct {p0, v0}, Lz34/k;-><init>(Ljava/lang/String;)V

    .line 16973832
    .line 16973833
    .line 16973834
    iput-object v0, p0, Lz34/k;->a:Ljava/lang/CharSequence;

    .line 16973835
    .line 16973836
    const v0, 0x7f022063

    .line 16973837
    .line 16973838
    .line 16973839
    iput v0, p0, Lz34/k;->b:I

    .line 16973840
    .line 16973841
    const/4 v0, 0x0

    .line 16973842
    iput v0, p0, Lz34/k;->f:I

    .line 16973843
    .line 16973844
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 16973845
    .line 16973846
    iput-object v0, p0, Lz34/k;->e:Ljava/lang/Boolean;

    .line 16973847
    .line 16973848
    new-instance v0, La44/o0;

    .line 16973849
    .line 16973850
    invoke-direct {v0, p0, p1}, La44/o0;-><init>(La44/p0;Landroidx/fragment/app/FragmentActivity;)V

    .line 16973851
    .line 16973852
    .line 16973853
    iput-object v0, p0, Lz34/k;->i:Lz34/o;

    .line 16973854
    .line 16973855
    return-void
.end method


.method public static b(Landroid/content/Context;Lcom/dragon/read/report/PageRecorder;Lh44/a;Ljava/lang/String;)V
[MOD-CHANGED]
.method public static b(Landroid/content/Context;Lcom/dragon/read/report/PageRecorder;Lh44/a;Ljava/lang/String;)V
    .registers 12

    .prologue
    .line 67502080
    const/4 v0, 0x0

    .line 67502081
    new-array v1, v0, [Ljava/lang/Object;

    .line 67502083
    const-string v2, "experience"

    .line 67502085
    const-string v3, "My_Message"

    .line 67502087
    const-string v4, "\u70b9\u51fb\u6211\u7684\u6d88\u606f\u5165\u53e3"

    .line 67502089
    invoke-static {v2, v3, v4, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67502092
    sget-object v1, Lcom/dragon/read/component/biz/api/NsCommunityApi;->IMPL:Lcom/dragon/read/component/biz/api/NsCommunityApi;

    .line 67502094
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/NsCommunityApi;->imHelper()Lcom/dragon/read/social/im/IIMHelper;

    .line 67502097
    move-result-object v1

    .line 67502098
    invoke-interface {v1}, Lcom/dragon/read/social/im/IIMHelper;->isIMMessageCenter()Z

    .line 67502101
    move-result v1

    .line 67502102
    if-nez p1, :cond_33

    .line 67502104
    new-instance p1, Lcom/dragon/read/report/PageRecorder;

    .line 67502106
    const-string v4, "mine"

    .line 67502108
    invoke-static {p0, v4}, Lcom/dragon/read/report/PageRecorderUtils;->getParentPage(Ljava/lang/Object;Ljava/lang/Object;)Lcom/dragon/read/report/PageRecorder;

    .line 67502111
    move-result-object v5

    .line 67502112
    const-string v6, "message"

    .line 67502114
    const-string v7, "enter"

    .line 67502116
    invoke-direct {p1, v4, v6, v7, v5}, Lcom/dragon/read/report/PageRecorder;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V

    .line 67502119
    const-string v5, "tab_name"

    .line 67502121
    invoke-virtual {p1, v5, v4}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 67502124
    const-string v4, "module_name"

    .line 67502126
    const-string v5, "\u6211\u7684\u6d88\u606f"

    .line 67502128
    invoke-virtual {p1, v4, v5}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 67502131
    :cond_33
    invoke-static {}, Ls44/c;->a()Ls44/c;

    .line 67502134
    move-result-object v4

    .line 67502135
    const/4 v5, 0x1

    .line 67502136
    iput-boolean v5, v4, Ls44/c;->f:Z

    .line 67502138
    new-array v4, v5, [Ljava/lang/Object;

    .line 67502140
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 67502143
    move-result-object v6

    .line 67502144
    aput-object v6, v4, v0

    .line 67502146
    const-string v6, "isShowImEntrance = %s"

    .line 67502148
    invoke-static {v2, v3, v6, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67502151
    if-eqz p2, :cond_54

    .line 67502153
    iget-object p2, p2, Lh44/a;->g:Lh44/c;

    .line 67502155
    if-eqz p2, :cond_54

    .line 67502157
    invoke-static {}, Ls44/c;->a()Ls44/c;

    .line 67502160
    move-result-object p2

    .line 67502161
    const/4 v4, 0x0

    .line 67502162
    iput-object v4, p2, Ls44/c;->h:Lcom/dragon/read/rpc/model/MessageOutShow;

    .line 67502164
    :cond_54
    if-eqz v1, :cond_79

    .line 67502166
    invoke-static {}, Lcom/dragon/read/hybrid/WebUrlManager;->getInstance()Lcom/dragon/read/hybrid/WebUrlManager;

    .line 67502169
    move-result-object p2

    .line 67502170
    invoke-virtual {p2}, Lcom/dragon/read/hybrid/WebUrlManager;->getMessageCenterV3()Ljava/lang/String;

    .line 67502173
    move-result-object p2

    .line 67502174
    invoke-static {p3}, Lcom/dragon/read/util/StringUtils;->isNotEmptyOrBlank(Ljava/lang/String;)Z

    .line 67502177
    move-result v1

    .line 67502178
    if-eqz v1, :cond_65

    .line 67502180
    goto :goto_66

    .line 67502181
    :cond_65
    move-object p3, p2

    .line 67502182
    :goto_66
    new-array p2, v5, [Ljava/lang/Object;

    .line 67502184
    aput-object p3, p2, v0

    .line 67502186
    const-string v0, "messageCenterV3 is %s."

    .line 67502188
    invoke-static {v2, v3, v0, p2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67502191
    sget-object p2, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 67502193
    invoke-interface {p2}, Lcom/dragon/read/NsCommonDepend;->appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;

    .line 67502196
    move-result-object p2

    .line 67502197
    invoke-interface {p2, p0, p3, p1}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->openUrl(Landroid/content/Context;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V

    .line 67502200
    goto :goto_9b

    .line 67502201
    :cond_79
    invoke-static {}, Lcom/dragon/read/hybrid/WebUrlManager;->getInstance()Lcom/dragon/read/hybrid/WebUrlManager;

    .line 67502204
    move-result-object p2

    .line 67502205
    invoke-virtual {p2}, Lcom/dragon/read/hybrid/WebUrlManager;->getMyMessageEntryUrl()Ljava/lang/String;

    .line 67502208
    move-result-object p2

    .line 67502209
    invoke-static {p3}, Lcom/dragon/read/util/StringUtils;->isNotEmptyOrBlank(Ljava/lang/String;)Z

    .line 67502212
    move-result v1

    .line 67502213
    if-eqz v1, :cond_88

    .line 67502215
    goto :goto_89

    .line 67502216
    :cond_88
    move-object p3, p2

    .line 67502217
    :goto_89
    new-array p2, v5, [Ljava/lang/Object;

    .line 67502219
    aput-object p3, p2, v0

    .line 67502221
    const-string v0, "messageEntryUrl is %s."

    .line 67502223
    invoke-static {v2, v3, v0, p2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67502226
    sget-object p2, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 67502228
    invoke-interface {p2}, Lcom/dragon/read/NsCommonDepend;->appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;

    .line 67502231
    move-result-object p2

    .line 67502232
    invoke-interface {p2, p0, p3, p1}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->openUrl(Landroid/content/Context;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V

    .line 67502235
    :goto_9b
    return-void
.end method

[INNER-ORIGINAL]
.method public static b(Landroid/content/Context;Lcom/dragon/read/report/PageRecorder;Lh44/a;Ljava/lang/String;)V
    .registers 12

    .prologue
    .line 67502080
    const/4 v0, 0x0

    .line 67502081
    new-array v1, v0, [Ljava/lang/Object;

    .line 67502082
    .line 67502083
    const-string v2, "experience"

    .line 67502084
    .line 67502085
    const-string v3, "My_Message"

    .line 67502086
    .line 67502087
    const-string v4, "\u70b9\u51fb\u6211\u7684\u6d88\u606f\u5165\u53e3"

    .line 67502088
    .line 67502089
    invoke-static {v2, v3, v4, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67502090
    .line 67502091
    .line 67502092
    sget-object v1, Lcom/dragon/read/component/biz/api/NsCommunityApi;->IMPL:Lcom/dragon/read/component/biz/api/NsCommunityApi;

    .line 67502093
    .line 67502094
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/NsCommunityApi;->imHelper()Lcom/dragon/read/social/im/IIMHelper;

    .line 67502095
    .line 67502096
    .line 67502097
    move-result-object v1

    .line 67502098
    invoke-interface {v1}, Lcom/dragon/read/social/im/IIMHelper;->isIMMessageCenter()Z

    .line 67502099
    .line 67502100
    .line 67502101
    move-result v1

    .line 67502102
    if-nez p1, :cond_33

    .line 67502103
    .line 67502104
    new-instance p1, Lcom/dragon/read/report/PageRecorder;

    .line 67502105
    .line 67502106
    const-string v4, "mine"

    .line 67502107
    .line 67502108
    invoke-static {p0, v4}, Lcom/dragon/read/report/PageRecorderUtils;->getParentPage(Ljava/lang/Object;Ljava/lang/Object;)Lcom/dragon/read/report/PageRecorder;

    .line 67502109
    .line 67502110
    .line 67502111
    move-result-object v5

    .line 67502112
    const-string v6, "message"

    .line 67502113
    .line 67502114
    const-string v7, "enter"

    .line 67502115
    .line 67502116
    invoke-direct {p1, v4, v6, v7, v5}, Lcom/dragon/read/report/PageRecorder;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V

    .line 67502117
    .line 67502118
    .line 67502119
    const-string v5, "tab_name"

    .line 67502120
    .line 67502121
    invoke-virtual {p1, v5, v4}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 67502122
    .line 67502123
    .line 67502124
    const-string v4, "module_name"

    .line 67502125
    .line 67502126
    const-string v5, "\u6211\u7684\u6d88\u606f"

    .line 67502127
    .line 67502128
    invoke-virtual {p1, v4, v5}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 67502129
    .line 67502130
    .line 67502131
    :cond_33
    invoke-static {}, Ls44/c;->a()Ls44/c;

    .line 67502132
    .line 67502133
    .line 67502134
    move-result-object v4

    .line 67502135
    const/4 v5, 0x1

    .line 67502136
    iput-boolean v5, v4, Ls44/c;->f:Z

    .line 67502137
    .line 67502138
    new-array v4, v5, [Ljava/lang/Object;

    .line 67502139
    .line 67502140
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 67502141
    .line 67502142
    .line 67502143
    move-result-object v6

    .line 67502144
    aput-object v6, v4, v0

    .line 67502145
    .line 67502146
    const-string v6, "isShowImEntrance = %s"

    .line 67502147
    .line 67502148
    invoke-static {v2, v3, v6, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67502149
    .line 67502150
    .line 67502151
    if-eqz p2, :cond_54

    .line 67502152
    .line 67502153
    iget-object p2, p2, Lh44/a;->g:Lh44/c;

    .line 67502154
    .line 67502155
    if-eqz p2, :cond_54

    .line 67502156
    .line 67502157
    invoke-static {}, Ls44/c;->a()Ls44/c;

    .line 67502158
    .line 67502159
    .line 67502160
    move-result-object p2

    .line 67502161
    const/4 v4, 0x0

    .line 67502162
    iput-object v4, p2, Ls44/c;->h:Lcom/dragon/read/rpc/model/MessageOutShow;

    .line 67502163
    .line 67502164
    :cond_54
    if-eqz v1, :cond_79

    .line 67502165
    .line 67502166
    invoke-static {}, Lcom/dragon/read/hybrid/WebUrlManager;->getInstance()Lcom/dragon/read/hybrid/WebUrlManager;

    .line 67502167
    .line 67502168
    .line 67502169
    move-result-object p2

    .line 67502170
    invoke-virtual {p2}, Lcom/dragon/read/hybrid/WebUrlManager;->getMessageCenterV3()Ljava/lang/String;

    .line 67502171
    .line 67502172
    .line 67502173
    move-result-object p2

    .line 67502174
    invoke-static {p3}, Lcom/dragon/read/util/StringUtils;->isNotEmptyOrBlank(Ljava/lang/String;)Z

    .line 67502175
    .line 67502176
    .line 67502177
    move-result v1

    .line 67502178
    if-eqz v1, :cond_65

    .line 67502179
    .line 67502180
    goto :goto_66

    .line 67502181
    :cond_65
    move-object p3, p2

    .line 67502182
    :goto_66
    new-array p2, v5, [Ljava/lang/Object;

    .line 67502183
    .line 67502184
    aput-object p3, p2, v0

    .line 67502185
    .line 67502186
    const-string v0, "messageCenterV3 is %s."

    .line 67502187
    .line 67502188
    invoke-static {v2, v3, v0, p2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67502189
    .line 67502190
    .line 67502191
    sget-object p2, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 67502192
    .line 67502193
    invoke-interface {p2}, Lcom/dragon/read/NsCommonDepend;->appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;

    .line 67502194
    .line 67502195
    .line 67502196
    move-result-object p2

    .line 67502197
    invoke-interface {p2, p0, p3, p1}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->openUrl(Landroid/content/Context;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V

    .line 67502198
    .line 67502199
    .line 67502200
    goto :goto_9b

    .line 67502201
    :cond_79
    invoke-static {}, Lcom/dragon/read/hybrid/WebUrlManager;->getInstance()Lcom/dragon/read/hybrid/WebUrlManager;

    .line 67502202
    .line 67502203
    .line 67502204
    move-result-object p2

    .line 67502205
    invoke-virtual {p2}, Lcom/dragon/read/hybrid/WebUrlManager;->getMyMessageEntryUrl()Ljava/lang/String;

    .line 67502206
    .line 67502207
    .line 67502208
    move-result-object p2

    .line 67502209
    invoke-static {p3}, Lcom/dragon/read/util/StringUtils;->isNotEmptyOrBlank(Ljava/lang/String;)Z

    .line 67502210
    .line 67502211
    .line 67502212
    move-result v1

    .line 67502213
    if-eqz v1, :cond_88

    .line 67502214
    .line 67502215
    goto :goto_89

    .line 67502216
    :cond_88
    move-object p3, p2

    .line 67502217
    :goto_89
    new-array p2, v5, [Ljava/lang/Object;

    .line 67502218
    .line 67502219
    aput-object p3, p2, v0

    .line 67502220
    .line 67502221
    const-string v0, "messageEntryUrl is %s."

    .line 67502222
    .line 67502223
    invoke-static {v2, v3, v0, p2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67502224
    .line 67502225
    .line 67502226
    sget-object p2, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 67502227
    .line 67502228
    invoke-interface {p2}, Lcom/dragon/read/NsCommonDepend;->appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;

    .line 67502229
    .line 67502230
    .line 67502231
    move-result-object p2

    .line 67502232
    invoke-interface {p2, p0, p3, p1}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->openUrl(Landroid/content/Context;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V

    .line 67502233
    .line 67502234
    .line 67502235
    :goto_9b
    return-void
.end method


.method public final c(ILjava/lang/String;Z)V
[MOD-CHANGED]
.method public final c(ILjava/lang/String;Z)V
    .registers 6

    .prologue
    .line 50593792
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50593795
    move-result v0

    .line 50593796
    const/4 v1, 0x0

    .line 50593797
    if-nez v0, :cond_10

    .line 50593799
    iput v1, p0, Lz34/k;->f:I

    .line 50593801
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 50593803
    iput-object p1, p0, Lz34/k;->e:Ljava/lang/Boolean;

    .line 50593805
    iput-object p2, p0, Lz34/k;->g:Ljava/lang/String;

    .line 50593807
    goto :goto_30

    .line 50593808
    :cond_10
    const-string p2, ""

    .line 50593810
    if-lez p1, :cond_28

    .line 50593812
    if-eqz p3, :cond_1f

    .line 50593814
    iput p1, p0, Lz34/k;->f:I

    .line 50593816
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 50593818
    iput-object p1, p0, Lz34/k;->e:Ljava/lang/Boolean;

    .line 50593820
    iput-object p2, p0, Lz34/k;->g:Ljava/lang/String;

    .line 50593822
    goto :goto_30

    .line 50593823
    :cond_1f
    iput v1, p0, Lz34/k;->f:I

    .line 50593825
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 50593827
    iput-object p1, p0, Lz34/k;->e:Ljava/lang/Boolean;

    .line 50593829
    iput-object p2, p0, Lz34/k;->g:Ljava/lang/String;

    .line 50593831
    goto :goto_30

    .line 50593832
    :cond_28
    iput v1, p0, Lz34/k;->f:I

    .line 50593834
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 50593836
    iput-object p1, p0, Lz34/k;->e:Ljava/lang/Boolean;

    .line 50593838
    iput-object p2, p0, Lz34/k;->g:Ljava/lang/String;

    .line 50593840
    :goto_30
    return-void
.end method

[INNER-ORIGINAL]
.method public final c(ILjava/lang/String;Z)V
    .registers 6

    .prologue
    .line 50593792
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50593793
    .line 50593794
    .line 50593795
    move-result v0

    .line 50593796
    const/4 v1, 0x0

    .line 50593797
    if-nez v0, :cond_10

    .line 50593798
    .line 50593799
    iput v1, p0, Lz34/k;->f:I

    .line 50593800
    .line 50593801
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 50593802
    .line 50593803
    iput-object p1, p0, Lz34/k;->e:Ljava/lang/Boolean;

    .line 50593804
    .line 50593805
    iput-object p2, p0, Lz34/k;->g:Ljava/lang/String;

    .line 50593806
    .line 50593807
    goto :goto_30

    .line 50593808
    :cond_10
    const-string p2, ""

    .line 50593809
    .line 50593810
    if-lez p1, :cond_28

    .line 50593811
    .line 50593812
    if-eqz p3, :cond_1f

    .line 50593813
    .line 50593814
    iput p1, p0, Lz34/k;->f:I

    .line 50593815
    .line 50593816
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 50593817
    .line 50593818
    iput-object p1, p0, Lz34/k;->e:Ljava/lang/Boolean;

    .line 50593819
    .line 50593820
    iput-object p2, p0, Lz34/k;->g:Ljava/lang/String;

    .line 50593821
    .line 50593822
    goto :goto_30

    .line 50593823
    :cond_1f
    iput v1, p0, Lz34/k;->f:I

    .line 50593824
    .line 50593825
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 50593826
    .line 50593827
    iput-object p1, p0, Lz34/k;->e:Ljava/lang/Boolean;

    .line 50593828
    .line 50593829
    iput-object p2, p0, Lz34/k;->g:Ljava/lang/String;

    .line 50593830
    .line 50593831
    goto :goto_30

    .line 50593832
    :cond_28
    iput v1, p0, Lz34/k;->f:I

    .line 50593833
    .line 50593834
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 50593835
    .line 50593836
    iput-object p1, p0, Lz34/k;->e:Ljava/lang/Boolean;

    .line 50593837
    .line 50593838
    iput-object p2, p0, Lz34/k;->g:Ljava/lang/String;

    .line 50593839
    .line 50593840
    :goto_30
    return-void
.end method


.method public final d(ILjava/lang/String;ZLjava/lang/String;)V
[MOD-CHANGED]
.method public final d(ILjava/lang/String;ZLjava/lang/String;)V
    .registers 8

    .prologue
    .line 67436544
    sget-object v0, Ly54/a;->a:Ly54/a;

    .line 67436546
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67436549
    sget-object v0, Lcom/dragon/base/ssconfig/template/MineProfileOptV713;->a:Lcom/dragon/base/ssconfig/template/MineProfileOptV713$a;

    .line 67436551
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67436554
    const-string v0, "my_tab_module_opt_v713"

    .line 67436556
    sget-object v1, Lcom/dragon/base/ssconfig/template/MineProfileOptV713;->b:Lcom/dragon/base/ssconfig/template/MineProfileOptV713;

    .line 67436558
    invoke-static {v0, v1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67436561
    move-result-object v0

    .line 67436562
    const-string v1, ""

    .line 67436564
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67436567
    check-cast v0, Lcom/dragon/base/ssconfig/template/MineProfileOptV713;

    .line 67436569
    iget-boolean v0, v0, Lcom/dragon/base/ssconfig/template/MineProfileOptV713;->enable:Z

    .line 67436571
    if-eqz v0, :cond_65

    .line 67436573
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 67436575
    iput-object v0, p0, Lz34/k;->e:Ljava/lang/Boolean;

    .line 67436577
    const/4 v0, 0x0

    .line 67436578
    iput v0, p0, Lz34/k;->f:I

    .line 67436580
    const-string v0, "\u67e5\u770b\u6d88\u606f"

    .line 67436582
    iput-object v0, p0, Lz34/k;->g:Ljava/lang/String;

    .line 67436584
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67436587
    move-result v0

    .line 67436588
    xor-int/lit8 v0, v0, 0x1

    .line 67436590
    invoke-static {}, Lcom/dragon/read/component/biz/impl/absettings/MineMessageBadgeStyleConfig;->a()Z

    .line 67436593
    move-result v1

    .line 67436594
    if-nez v1, :cond_39

    .line 67436596
    if-eqz v0, :cond_39

    .line 67436598
    iput-object p2, p0, Lz34/k;->g:Ljava/lang/String;

    .line 67436600
    goto :goto_68

    .line 67436601
    :cond_39
    if-lez p1, :cond_68

    .line 67436603
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 67436605
    iput-object v2, p0, Lz34/k;->e:Ljava/lang/Boolean;

    .line 67436607
    if-eqz v1, :cond_46

    .line 67436609
    if-eqz v0, :cond_46

    .line 67436611
    iput-object p2, p0, Lz34/k;->g:Ljava/lang/String;

    .line 67436613
    goto :goto_68

    .line 67436614
    :cond_46
    if-eqz p3, :cond_68

    .line 67436616
    iput p1, p0, Lz34/k;->f:I

    .line 67436618
    const/16 p2, 0x63

    .line 67436620
    if-le p1, p2, :cond_51

    .line 67436622
    const-string p1, "99+\u672a\u8bfb"

    .line 67436624
    goto :goto_62

    .line 67436625
    :cond_51
    new-instance p2, Ljava/lang/StringBuilder;

    .line 67436627
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 67436630
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67436633
    const-string p1, "\u6761\u672a\u8bfb"

    .line 67436635
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67436638
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67436641
    move-result-object p1

    .line 67436642
    :goto_62
    iput-object p1, p0, Lz34/k;->g:Ljava/lang/String;

    .line 67436644
    goto :goto_68

    .line 67436645
    :cond_65
    invoke-virtual {p0, p1, p2, p3}, La44/p0;->c(ILjava/lang/String;Z)V

    .line 67436648
    :cond_68
    :goto_68
    iput-object p4, p0, Lz34/k;->h:Ljava/lang/String;

    .line 67436650
    return-void
.end method

[INNER-ORIGINAL]
.method public final d(ILjava/lang/String;ZLjava/lang/String;)V
    .registers 8

    .prologue
    .line 67436544
    sget-object v0, Ly54/a;->a:Ly54/a;

    .line 67436545
    .line 67436546
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67436547
    .line 67436548
    .line 67436549
    sget-object v0, Lcom/dragon/base/ssconfig/template/MineProfileOptV713;->a:Lcom/dragon/base/ssconfig/template/MineProfileOptV713$a;

    .line 67436550
    .line 67436551
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67436552
    .line 67436553
    .line 67436554
    const-string v0, "my_tab_module_opt_v713"

    .line 67436555
    .line 67436556
    sget-object v1, Lcom/dragon/base/ssconfig/template/MineProfileOptV713;->b:Lcom/dragon/base/ssconfig/template/MineProfileOptV713;

    .line 67436557
    .line 67436558
    invoke-static {v0, v1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67436559
    .line 67436560
    .line 67436561
    move-result-object v0

    .line 67436562
    const-string v1, ""

    .line 67436563
    .line 67436564
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67436565
    .line 67436566
    .line 67436567
    check-cast v0, Lcom/dragon/base/ssconfig/template/MineProfileOptV713;

    .line 67436568
    .line 67436569
    iget-boolean v0, v0, Lcom/dragon/base/ssconfig/template/MineProfileOptV713;->enable:Z

    .line 67436570
    .line 67436571
    if-eqz v0, :cond_65

    .line 67436572
    .line 67436573
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 67436574
    .line 67436575
    iput-object v0, p0, Lz34/k;->e:Ljava/lang/Boolean;

    .line 67436576
    .line 67436577
    const/4 v0, 0x0

    .line 67436578
    iput v0, p0, Lz34/k;->f:I

    .line 67436579
    .line 67436580
    const-string v0, "\u67e5\u770b\u6d88\u606f"

    .line 67436581
    .line 67436582
    iput-object v0, p0, Lz34/k;->g:Ljava/lang/String;

    .line 67436583
    .line 67436584
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67436585
    .line 67436586
    .line 67436587
    move-result v0

    .line 67436588
    xor-int/lit8 v0, v0, 0x1

    .line 67436589
    .line 67436590
    invoke-static {}, Lcom/dragon/read/component/biz/impl/absettings/MineMessageBadgeStyleConfig;->a()Z

    .line 67436591
    .line 67436592
    .line 67436593
    move-result v1

    .line 67436594
    if-nez v1, :cond_39

    .line 67436595
    .line 67436596
    if-eqz v0, :cond_39

    .line 67436597
    .line 67436598
    iput-object p2, p0, Lz34/k;->g:Ljava/lang/String;

    .line 67436599
    .line 67436600
    goto :goto_68

    .line 67436601
    :cond_39
    if-lez p1, :cond_68

    .line 67436602
    .line 67436603
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 67436604
    .line 67436605
    iput-object v2, p0, Lz34/k;->e:Ljava/lang/Boolean;

    .line 67436606
    .line 67436607
    if-eqz v1, :cond_46

    .line 67436608
    .line 67436609
    if-eqz v0, :cond_46

    .line 67436610
    .line 67436611
    iput-object p2, p0, Lz34/k;->g:Ljava/lang/String;

    .line 67436612
    .line 67436613
    goto :goto_68

    .line 67436614
    :cond_46
    if-eqz p3, :cond_68

    .line 67436615
    .line 67436616
    iput p1, p0, Lz34/k;->f:I

    .line 67436617
    .line 67436618
    const/16 p2, 0x63

    .line 67436619
    .line 67436620
    if-le p1, p2, :cond_51

    .line 67436621
    .line 67436622
    const-string p1, "99+\u672a\u8bfb"

    .line 67436623
    .line 67436624
    goto :goto_62

    .line 67436625
    :cond_51
    new-instance p2, Ljava/lang/StringBuilder;

    .line 67436626
    .line 67436627
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 67436628
    .line 67436629
    .line 67436630
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67436631
    .line 67436632
    .line 67436633
    const-string p1, "\u6761\u672a\u8bfb"

    .line 67436634
    .line 67436635
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67436636
    .line 67436637
    .line 67436638
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67436639
    .line 67436640
    .line 67436641
    move-result-object p1

    .line 67436642
    :goto_62
    iput-object p1, p0, Lz34/k;->g:Ljava/lang/String;

    .line 67436643
    .line 67436644
    goto :goto_68

    .line 67436645
    :cond_65
    invoke-virtual {p0, p1, p2, p3}, La44/p0;->c(ILjava/lang/String;Z)V

    .line 67436646
    .line 67436647
    .line 67436648
    :cond_68
    :goto_68
    iput-object p4, p0, Lz34/k;->h:Ljava/lang/String;

    .line 67436649
    .line 67436650
    return-void
.end method


