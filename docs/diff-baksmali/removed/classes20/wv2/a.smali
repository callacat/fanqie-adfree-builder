.class public final Lwv2/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/dragon/read/base/util/AdLog;


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .prologue
    .line 196608
    const v0, 0x8d580

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lcom/dragon/read/base/util/AdLog;

    .line 196615
    .line 196616
    const-string v1, "CartoonCardAdStrategy"

    .line 196617
    .line 196618
    const-string v2, "[\u6f2b\u753b\u4e2d\u63d2\u5e7f\u544a]"

    .line 196619
    .line 196620
    invoke-direct {v0, v1, v2}, Lcom/dragon/read/base/util/AdLog;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 196621
    .line 196622
    .line 196623
    sput-object v0, Lwv2/a;->a:Lcom/dragon/read/base/util/AdLog;

    .line 196624
    .line 196625
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Luv2/b;)Z
    .registers 8

    .prologue
    .line 17235968
    iget-boolean v0, p0, Luv2/b;->a:Z

    .line 17235969
    .line 17235970
    const/4 v1, 0x1

    .line 17235971
    const/4 v2, 0x0

    .line 17235972
    const/4 v3, 0x0

    .line 17235973
    if-nez v0, :cond_13

    .line 17235974
    .line 17235975
    sget-object p0, Lwv2/a;->a:Lcom/dragon/read/base/util/AdLog;

    .line 17235976
    .line 17235977
    new-array v0, v1, [Ljava/lang/Object;

    .line 17235978
    .line 17235979
    aput-object v3, v0, v2

    .line 17235980
    .line 17235981
    const-string v1, "isAvailableForShowCondition() called with: \u4e0d\u6ee1\u8db3\u5c55\u793a\u7b56\u7565 msg = [%s]"

    .line 17235982
    .line 17235983
    invoke-virtual {p0, v1, v0}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17235984
    .line 17235985
    .line 17235986
    return v2

    .line 17235987
    :cond_13
    iget-object v0, p0, Luv2/b;->f:Landroid/content/Context;

    .line 17235988
    .line 17235989
    if-nez v0, :cond_18

    .line 17235990
    .line 17235991
    goto :goto_29

    .line 17235992
    :cond_18
    iget-object v0, p0, Luv2/b;->b:Ljava/lang/String;

    .line 17235993
    .line 17235994
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17235995
    .line 17235996
    .line 17235997
    move-result v0

    .line 17235998
    if-eqz v0, :cond_21

    .line 17235999
    .line 17236000
    goto :goto_29

    .line 17236001
    :cond_21
    iget-object v0, p0, Luv2/b;->c:Ljava/lang/String;

    .line 17236002
    .line 17236003
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17236004
    .line 17236005
    .line 17236006
    move-result v0

    .line 17236007
    if-eqz v0, :cond_2b

    .line 17236008
    .line 17236009
    :goto_29
    const/4 v0, 0x0

    .line 17236010
    goto :goto_2c

    .line 17236011
    :cond_2b
    const/4 v0, 0x1

    .line 17236012
    :goto_2c
    if-nez v0, :cond_3a

    .line 17236013
    .line 17236014
    sget-object v0, Lwv2/a;->a:Lcom/dragon/read/base/util/AdLog;

    .line 17236015
    .line 17236016
    new-array v1, v1, [Ljava/lang/Object;

    .line 17236017
    .line 17236018
    aput-object p0, v1, v2

    .line 17236019
    .line 17236020
    const-string p0, "isAvailableForShowCondition() called with: \u5165\u53c2\u4e0d\u5408\u6cd5 cardAdModel = [%s]"

    .line 17236021
    .line 17236022
    invoke-virtual {v0, p0, v1}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236023
    .line 17236024
    .line 17236025
    return v2

    .line 17236026
    :cond_3a
    invoke-static {}, Lcom/dragon/read/reader/ad/ReaderAdManager;->inst()Lcom/dragon/read/reader/ad/ReaderAdManager;

    .line 17236027
    .line 17236028
    .line 17236029
    move-result-object v0

    .line 17236030
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236031
    .line 17236032
    .line 17236033
    invoke-static {}, Lcom/dragon/read/reader/ad/ReaderAdManager;->c()Z

    .line 17236034
    .line 17236035
    .line 17236036
    move-result v0

    .line 17236037
    if-nez v0, :cond_51

    .line 17236038
    .line 17236039
    sget-object p0, Lwv2/a;->a:Lcom/dragon/read/base/util/AdLog;

    .line 17236040
    .line 17236041
    const-string v0, "isAvailableForShowCondition() called with: lynx\u63d2\u4ef6\u672a\u52a0\u8f7d\u6210\u529f"

    .line 17236042
    .line 17236043
    new-array v1, v2, [Ljava/lang/Object;

    .line 17236044
    .line 17236045
    invoke-virtual {p0, v0, v1}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236046
    .line 17236047
    .line 17236048
    return v2

    .line 17236049
    :cond_51
    sget-object v0, Lcom/dragon/read/component/biz/api/NsVipApi;->IMPL:Lcom/dragon/read/component/biz/api/NsVipApi;

    .line 17236050
    .line 17236051
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsVipApi;->privilegeManager()Lcom/dragon/read/component/biz/api/manager/privilege/IPrivilegeManager;

    .line 17236052
    .line 17236053
    .line 17236054
    move-result-object v4

    .line 17236055
    invoke-interface {v4}, Lcom/dragon/read/component/biz/api/manager/privilege/IPrivilegeManager;->isVip()Z

    .line 17236056
    .line 17236057
    .line 17236058
    move-result v4

    .line 17236059
    if-eqz v4, :cond_67

    .line 17236060
    .line 17236061
    sget-object p0, Lwv2/a;->a:Lcom/dragon/read/base/util/AdLog;

    .line 17236062
    .line 17236063
    const-string v0, "isAvailableForShowCondition() called\uff1a \u4f1a\u5458\u4e0d\u5c55\u793a\u5e7f\u544a"

    .line 17236064
    .line 17236065
    new-array v1, v2, [Ljava/lang/Object;

    .line 17236066
    .line 17236067
    invoke-virtual {p0, v0, v1}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236068
    .line 17236069
    .line 17236070
    return v2

    .line 17236071
    :cond_67
    sget-object v4, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17236072
    .line 17236073
    invoke-interface {v4}, Lcom/dragon/read/NsCommonDepend;->basicFunctionMode()Lcom/dragon/read/component/interfaces/NsBasicFunctionMode;

    .line 17236074
    .line 17236075
    .line 17236076
    move-result-object v4

    .line 17236077
    invoke-interface {v4}, Lcom/dragon/read/component/interfaces/NsBasicFunctionMode;->isEnabled()Z

    .line 17236078
    .line 17236079
    .line 17236080
    move-result v4

    .line 17236081
    if-eqz v4, :cond_7d

    .line 17236082
    .line 17236083
    sget-object p0, Lwv2/a;->a:Lcom/dragon/read/base/util/AdLog;

    .line 17236084
    .line 17236085
    const-string v0, "isAvailableForShowCondition() called\uff1a[\u6700\u5c0f\u5408\u89c4\u5fc5\u8981\u5f00\u5173] \u4e0d\u5c55\u793a\u5e7f\u544a"

    .line 17236086
    .line 17236087
    new-array v1, v2, [Ljava/lang/Object;

    .line 17236088
    .line 17236089
    invoke-virtual {p0, v0, v1}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236090
    .line 17236091
    .line 17236092
    return v2

    .line 17236093
    :cond_7d
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsVipApi;->privilegeManager()Lcom/dragon/read/component/biz/api/manager/privilege/IPrivilegeManager;

    .line 17236094
    .line 17236095
    .line 17236096
    move-result-object v4

    .line 17236097
    invoke-interface {v4}, Lcom/dragon/read/component/biz/api/manager/privilege/IPrivilegeManager;->hasNoAdFollAllScene()Z

    .line 17236098
    .line 17236099
    .line 17236100
    move-result v4

    .line 17236101
    if-eqz v4, :cond_91

    .line 17236102
    .line 17236103
    sget-object p0, Lwv2/a;->a:Lcom/dragon/read/base/util/AdLog;

    .line 17236104
    .line 17236105
    const-string v0, "isAvailableForShowCondition() called\uff1a \u6240\u6709\u5e7f\u544a\u573a\u666f\u514d\u5e7f\u544a"

    .line 17236106
    .line 17236107
    new-array v1, v2, [Ljava/lang/Object;

    .line 17236108
    .line 17236109
    invoke-virtual {p0, v0, v1}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236110
    .line 17236111
    .line 17236112
    return v2

    .line 17236113
    :cond_91
    iget-object v4, p0, Luv2/b;->b:Ljava/lang/String;

    .line 17236114
    .line 17236115
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17236116
    .line 17236117
    .line 17236118
    move-result v4

    .line 17236119
    if-nez v4, :cond_af

    .line 17236120
    .line 17236121
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsVipApi;->privilegeManager()Lcom/dragon/read/component/biz/api/manager/privilege/IPrivilegeManager;

    .line 17236122
    .line 17236123
    .line 17236124
    move-result-object v0

    .line 17236125
    iget-object v4, p0, Luv2/b;->b:Ljava/lang/String;

    .line 17236126
    .line 17236127
    invoke-interface {v0, v4}, Lcom/dragon/read/component/biz/api/manager/privilege/IPrivilegeManager;->isNoAd(Ljava/lang/String;)Z

    .line 17236128
    .line 17236129
    .line 17236130
    move-result v0

    .line 17236131
    if-eqz v0, :cond_af

    .line 17236132
    .line 17236133
    sget-object p0, Lwv2/a;->a:Lcom/dragon/read/base/util/AdLog;

    .line 17236134
    .line 17236135
    const-string v0, "isAvailableForShowCondition() called\uff1a \u5df2\u901a\u8fc7\u770b\u89c6\u9891\uff0c\u83b7\u5f97\u514d\u5e7f\u544a\u6743\u76ca"

    .line 17236136
    .line 17236137
    new-array v1, v2, [Ljava/lang/Object;

    .line 17236138
    .line 17236139
    invoke-virtual {p0, v0, v1}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236140
    .line 17236141
    .line 17236142
    return v2

    .line 17236143
    :cond_af
    sget-object v0, Lcom/dragon/read/reader/ad/experiment/ExperimentUtil;->a:Lcom/dragon/read/base/util/AdLog;

    .line 17236144
    .line 17236145
    sget-object v0, Lcom/dragon/read/component/biz/api/NsAdApi;->IMPL:Lcom/dragon/read/component/biz/api/NsAdApi;

    .line 17236146
    .line 17236147
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsAdApi;->getCommonAdConfig()Lcom/dragon/read/base/ssconfig/model/CommonAdConfig;

    .line 17236148
    .line 17236149
    .line 17236150
    move-result-object v0

    .line 17236151
    if-eqz v0, :cond_c0

    .line 17236152
    .line 17236153
    iget-object v0, v0, Lcom/dragon/read/base/ssconfig/model/CommonAdConfig;->readerAdConfig:Lcom/dragon/read/base/ssconfig/model/ReaderAdConfig;

    .line 17236154
    .line 17236155
    if-eqz v0, :cond_c0

    .line 17236156
    .line 17236157
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/model/ReaderAdConfig;->cartoonCardAdSwitch:Z

    .line 17236158
    .line 17236159
    goto :goto_c1

    .line 17236160
    :cond_c0
    const/4 v0, 0x0

    .line 17236161
    :goto_c1
    if-nez v0, :cond_cd

    .line 17236162
    .line 17236163
    sget-object p0, Lwv2/a;->a:Lcom/dragon/read/base/util/AdLog;

    .line 17236164
    .line 17236165
    const-string v0, "isAvailableForShowCondition() called \u5b9e\u9a8c\u672a\u5f00\u542f"

    .line 17236166
    .line 17236167
    new-array v1, v2, [Ljava/lang/Object;

    .line 17236168
    .line 17236169
    invoke-virtual {p0, v0, v1}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236170
    .line 17236171
    .line 17236172
    return v2

    .line 17236173
    :cond_cd
    iput-object v3, p0, Luv2/b;->g:Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;

    .line 17236174
    .line 17236175
    sget v0, Lsv2/d;->h:I

    .line 17236176
    .line 17236177
    sget-object v0, Lsv2/d$c;->a:Lsv2/d;

    .line 17236178
    .line 17236179
    iget-object v4, v0, Lsv2/d;->e:Lsv2/d$a;

    .line 17236180
    .line 17236181
    if-nez v4, :cond_e1

    .line 17236182
    .line 17236183
    iget-object v4, v0, Lsv2/d;->a:Lcom/dragon/read/base/util/AdLog;

    .line 17236184
    .line 17236185
    const-string v5, "getAdModelFromShowRecord() called with: adModelShown == null"

    .line 17236186
    .line 17236187
    new-array v6, v2, [Ljava/lang/Object;

    .line 17236188
    .line 17236189
    invoke-virtual {v4, v5, v6}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236190
    .line 17236191
    .line 17236192
    goto :goto_fd

    .line 17236193
    :cond_e1
    iget-object v4, p0, Luv2/b;->c:Ljava/lang/String;

    .line 17236194
    .line 17236195
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17236196
    .line 17236197
    .line 17236198
    move-result v4

    .line 17236199
    if-eqz v4, :cond_f3

    .line 17236200
    .line 17236201
    iget-object v4, v0, Lsv2/d;->a:Lcom/dragon/read/base/util/AdLog;

    .line 17236202
    .line 17236203
    const-string v5, "getAdModelFromShowRecord() called with: cardAdModel.getChapterId() \u4e3anull"

    .line 17236204
    .line 17236205
    new-array v6, v2, [Ljava/lang/Object;

    .line 17236206
    .line 17236207
    invoke-virtual {v4, v5, v6}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236208
    .line 17236209
    .line 17236210
    goto :goto_fd

    .line 17236211
    :cond_f3
    iget-object v3, v0, Lsv2/d;->e:Lsv2/d$a;

    .line 17236212
    .line 17236213
    iget-object v4, p0, Luv2/b;->c:Ljava/lang/String;

    .line 17236214
    .line 17236215
    invoke-virtual {v3, v4}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236216
    .line 17236217
    .line 17236218
    move-result-object v3

    .line 17236219
    check-cast v3, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;

    .line 17236220
    .line 17236221
    :goto_fd
    if-eqz v3, :cond_102

    .line 17236222
    .line 17236223
    iput-object v3, p0, Luv2/b;->g:Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;

    .line 17236224
    .line 17236225
    goto :goto_106

    .line 17236226
    :cond_102
    iget-object v3, v0, Lsv2/d;->b:Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;

    .line 17236227
    .line 17236228
    iput-object v3, p0, Luv2/b;->g:Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;

    .line 17236229
    .line 17236230
    :goto_106
    if-nez v3, :cond_112

    .line 17236231
    .line 17236232
    sget-object p0, Lwv2/a;->a:Lcom/dragon/read/base/util/AdLog;

    .line 17236233
    .line 17236234
    const-string v0, "isAvailableForShowCondition() called \u65e0\u5e7f\u544a\u6570\u636e\u53ef\u7528"

    .line 17236235
    .line 17236236
    new-array v1, v2, [Ljava/lang/Object;

    .line 17236237
    .line 17236238
    invoke-virtual {p0, v0, v1}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236239
    .line 17236240
    .line 17236241
    return v2

    .line 17236242
    :cond_112
    sget-object p0, Lwv2/a;->a:Lcom/dragon/read/base/util/AdLog;

    .line 17236243
    .line 17236244
    const-string v0, "isAvailableForShowCondition() called \u6ee1\u8db3\u5c55\u793a\u7b56\u7565"

    .line 17236245
    .line 17236246
    new-array v2, v2, [Ljava/lang/Object;

    .line 17236247
    .line 17236248
    invoke-virtual {p0, v0, v2}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236249
    .line 17236250
    .line 17236251
    return v1
.end method
