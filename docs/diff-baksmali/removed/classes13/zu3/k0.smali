.class public final synthetic Lzu3/k0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    .prologue
    .line 17235968
    check-cast p1, Lcom/dragon/read/rpc/model/CreatePostDataResponse;

    .line 17235969
    .line 17235970
    iget-object v0, p1, Lcom/dragon/read/rpc/model/CreatePostDataResponse;->code:Lcom/dragon/read/rpc/model/UgcApiERR;

    .line 17235971
    .line 17235972
    sget-object v1, Lcom/dragon/read/rpc/model/UgcApiERR;->SUCCESS:Lcom/dragon/read/rpc/model/UgcApiERR;

    .line 17235973
    .line 17235974
    const/4 v2, 0x0

    .line 17235975
    const-string v3, "deliver"

    .line 17235976
    .line 17235977
    const/4 v4, 0x0

    .line 17235978
    if-ne v0, v1, :cond_11a

    .line 17235979
    .line 17235980
    sget-object v0, Lzu3/m0;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17235981
    .line 17235982
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17235983
    .line 17235984
    const-string/jumbo v5, "\u540c\u6b65\u521b\u5efa\u4e66\u5355\u6210\u529f schema:"

    .line 17235985
    .line 17235986
    .line 17235987
    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17235988
    .line 17235989
    .line 17235990
    iget-object v5, p1, Lcom/dragon/read/rpc/model/CreatePostDataResponse;->data:Lcom/dragon/read/rpc/model/PostData;

    .line 17235991
    .line 17235992
    iget-object v5, v5, Lcom/dragon/read/rpc/model/PostData;->schema:Ljava/lang/String;

    .line 17235993
    .line 17235994
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17235995
    .line 17235996
    .line 17235997
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17235998
    .line 17235999
    .line 17236000
    move-result-object v1

    .line 17236001
    new-array v5, v2, [Ljava/lang/Object;

    .line 17236002
    .line 17236003
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236004
    .line 17236005
    .line 17236006
    move-result-object v0

    .line 17236007
    invoke-static {v3, v0, v1, v5}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236008
    .line 17236009
    .line 17236010
    sget-object v0, Lcom/dragon/read/component/biz/api/NsCommunityApi;->IMPL:Lcom/dragon/read/component/biz/api/NsCommunityApi;

    .line 17236011
    .line 17236012
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsCommunityApi;->ugcService()Ltm3/y;

    .line 17236013
    .line 17236014
    .line 17236015
    move-result-object v0

    .line 17236016
    invoke-interface {v0}, Ltm3/y;->a()Leo6/g;

    .line 17236017
    .line 17236018
    .line 17236019
    move-result-object v0

    .line 17236020
    iget-object v1, p1, Lcom/dragon/read/rpc/model/CreatePostDataResponse;->data:Lcom/dragon/read/rpc/model/PostData;

    .line 17236021
    .line 17236022
    const-string v3, ""

    .line 17236023
    .line 17236024
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236025
    .line 17236026
    .line 17236027
    const/4 v5, 0x1

    .line 17236028
    invoke-virtual {v0, v1, v5}, Leo6/g;->b(Lcom/dragon/read/rpc/model/PostData;I)V

    .line 17236029
    .line 17236030
    .line 17236031
    sget-object v0, Lzu3/m0;->a:Lzu3/m0;

    .line 17236032
    .line 17236033
    iget-object v1, p1, Lcom/dragon/read/rpc/model/CreatePostDataResponse;->data:Lcom/dragon/read/rpc/model/PostData;

    .line 17236034
    .line 17236035
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236036
    .line 17236037
    .line 17236038
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236039
    .line 17236040
    .line 17236041
    iget-object v0, v1, Lcom/dragon/read/rpc/model/PostData;->postId:Ljava/lang/String;

    .line 17236042
    .line 17236043
    invoke-static {}, Lcom/dragon/read/report/PageRecorderUtils;->getCurrentPageRecorder()Lcom/dragon/read/report/PageRecorder;

    .line 17236044
    .line 17236045
    .line 17236046
    move-result-object v1

    .line 17236047
    new-instance v6, Lcom/dragon/read/base/Args;

    .line 17236048
    .line 17236049
    invoke-direct {v6}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17236050
    .line 17236051
    .line 17236052
    invoke-static {v6, v1}, Lcom/dragon/read/report/PageRecorderKtKt;->putAll(Lcom/dragon/read/base/Args;Lcom/dragon/read/report/PageRecorder;)Lcom/dragon/read/base/Args;

    .line 17236053
    .line 17236054
    .line 17236055
    const-string v1, "booklist_editor_enter_position"

    .line 17236056
    .line 17236057
    const-string/jumbo v7, "update_booklist_toast"

    .line 17236058
    .line 17236059
    .line 17236060
    invoke-virtual {v6, v1, v7}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17236061
    .line 17236062
    .line 17236063
    const-string v1, "gid"

    .line 17236064
    .line 17236065
    invoke-virtual {v6, v1, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17236066
    .line 17236067
    .line 17236068
    const-string v0, "if_emoji"

    .line 17236069
    .line 17236070
    const-string v1, "0"

    .line 17236071
    .line 17236072
    invoke-virtual {v6, v0, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17236073
    .line 17236074
    .line 17236075
    const-string v0, "if_heading_only"

    .line 17236076
    .line 17236077
    const-string v7, "1"

    .line 17236078
    .line 17236079
    invoke-virtual {v6, v0, v7}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17236080
    .line 17236081
    .line 17236082
    const-string v0, "if_picture"

    .line 17236083
    .line 17236084
    invoke-virtual {v6, v0, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17236085
    .line 17236086
    .line 17236087
    const-string v0, "if_re_edit"

    .line 17236088
    .line 17236089
    invoke-virtual {v6, v0, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17236090
    .line 17236091
    .line 17236092
    const-string v0, "if_contain_quote"

    .line 17236093
    .line 17236094
    invoke-virtual {v6, v0, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17236095
    .line 17236096
    .line 17236097
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236098
    .line 17236099
    .line 17236100
    move-result-object v0

    .line 17236101
    const-string v7, "if_contain_recommend_reason"

    .line 17236102
    .line 17236103
    invoke-virtual {v6, v7, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17236104
    .line 17236105
    .line 17236106
    const-string v0, "if_continue_edit"

    .line 17236107
    .line 17236108
    invoke-virtual {v6, v0, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17236109
    .line 17236110
    .line 17236111
    const-string v0, "if_cover_page"

    .line 17236112
    .line 17236113
    invoke-virtual {v6, v0, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17236114
    .line 17236115
    .line 17236116
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17236117
    .line 17236118
    .line 17236119
    move-result-object v0

    .line 17236120
    const v1, 0x7f0602e5

    .line 17236121
    .line 17236122
    .line 17236123
    invoke-virtual {v0, v1}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    .line 17236124
    .line 17236125
    .line 17236126
    move-result-object v0

    .line 17236127
    const-string v1, "category_name"

    .line 17236128
    .line 17236129
    invoke-virtual {v6, v1, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17236130
    .line 17236131
    .line 17236132
    const-string v0, "publish_booklist"

    .line 17236133
    .line 17236134
    invoke-static {v0, v6}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17236135
    .line 17236136
    .line 17236137
    iget-object v0, p1, Lcom/dragon/read/rpc/model/CreatePostDataResponse;->data:Lcom/dragon/read/rpc/model/PostData;

    .line 17236138
    .line 17236139
    invoke-static {v0, v5}, Lzu3/m0;->o(Lcom/dragon/read/rpc/model/PostData;Z)V

    .line 17236140
    .line 17236141
    .line 17236142
    iget-object p1, p1, Lcom/dragon/read/rpc/model/CreatePostDataResponse;->data:Lcom/dragon/read/rpc/model/PostData;

    .line 17236143
    .line 17236144
    invoke-static {}, Lcom/dragon/read/app/AppProxy;->getContext()Landroid/app/Application;

    .line 17236145
    .line 17236146
    .line 17236147
    move-result-object v0

    .line 17236148
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 17236149
    .line 17236150
    .line 17236151
    move-result-object v0

    .line 17236152
    const v1, 0x7f05157f

    .line 17236153
    .line 17236154
    .line 17236155
    invoke-virtual {v0, v1, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 17236156
    .line 17236157
    .line 17236158
    move-result-object v0

    .line 17236159
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236160
    .line 17236161
    .line 17236162
    const v1, 0x7f1124d3

    .line 17236163
    .line 17236164
    .line 17236165
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17236166
    .line 17236167
    .line 17236168
    move-result-object v1

    .line 17236169
    check-cast v1, Landroid/widget/TextView;

    .line 17236170
    .line 17236171
    const-string/jumbo v3, "\u5df2\u79fb\u5165\u5206\u7ec4"

    .line 17236172
    .line 17236173
    .line 17236174
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17236175
    .line 17236176
    .line 17236177
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 17236178
    .line 17236179
    .line 17236180
    move-result-object v1

    .line 17236181
    invoke-virtual {v1}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentActivity()Landroid/app/Activity;

    .line 17236182
    .line 17236183
    .line 17236184
    move-result-object v1

    .line 17236185
    sget-object v3, Lcw5/i;->a:Lcw5/i;

    .line 17236186
    .line 17236187
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236188
    .line 17236189
    .line 17236190
    invoke-static {}, Lcw5/i;->f()Z

    .line 17236191
    .line 17236192
    .line 17236193
    move-result v3

    .line 17236194
    if-eqz v3, :cond_f1

    .line 17236195
    .line 17236196
    sget-object v3, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17236197
    .line 17236198
    invoke-interface {v3}, Lcom/dragon/read/NsCommonDepend;->readerHelper()Lcom/dragon/read/component/interfaces/NsReaderHelper;

    .line 17236199
    .line 17236200
    .line 17236201
    move-result-object v3

    .line 17236202
    invoke-interface {v3, v1}, Lcom/dragon/read/component/interfaces/NsReaderHelper;->isReaderActivity(Landroid/content/Context;)Z

    .line 17236203
    .line 17236204
    .line 17236205
    move-result v1

    .line 17236206
    if-nez v1, :cond_f1

    .line 17236207
    .line 17236208
    goto :goto_f2

    .line 17236209
    :cond_f1
    const/4 v5, 0x0

    .line 17236210
    :goto_f2
    const v1, 0x7f110f89

    .line 17236211
    .line 17236212
    .line 17236213
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17236214
    .line 17236215
    .line 17236216
    move-result-object v1

    .line 17236217
    check-cast v1, Landroid/widget/TextView;

    .line 17236218
    .line 17236219
    if-eqz v5, :cond_101

    .line 17236220
    .line 17236221
    const-string/jumbo v3, "\u67e5\u770b\u6211\u7684\u4e66\u5355"

    .line 17236222
    .line 17236223
    .line 17236224
    goto :goto_104

    .line 17236225
    :cond_101
    const-string/jumbo v3, "\u67e5\u770b\u4e66\u5355"

    .line 17236226
    .line 17236227
    .line 17236228
    :goto_104
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17236229
    .line 17236230
    .line 17236231
    const v1, 0x7f110f8d

    .line 17236232
    .line 17236233
    .line 17236234
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17236235
    .line 17236236
    .line 17236237
    move-result-object v1

    .line 17236238
    new-instance v3, Lzu3/t;

    .line 17236239
    .line 17236240
    invoke-direct {v3, p1, v5}, Lzu3/t;-><init>(Lcom/dragon/read/rpc/model/PostData;Z)V

    .line 17236241
    .line 17236242
    .line 17236243
    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17236244
    .line 17236245
    .line 17236246
    invoke-static {v0, v2}, Lcom/dragon/read/util/ToastUtils;->showCustomToastSafely(Landroid/view/View;I)V

    .line 17236247
    .line 17236248
    .line 17236249
    goto :goto_144

    .line 17236250
    :cond_11a
    sget-object v0, Lzu3/m0;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17236251
    .line 17236252
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17236253
    .line 17236254
    const-string/jumbo v5, "\u540c\u6b65\u521b\u5efa\u4e66\u5355\u5931\u8d25 code:"

    .line 17236255
    .line 17236256
    .line 17236257
    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236258
    .line 17236259
    .line 17236260
    iget-object p1, p1, Lcom/dragon/read/rpc/model/CreatePostDataResponse;->code:Lcom/dragon/read/rpc/model/UgcApiERR;

    .line 17236261
    .line 17236262
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17236263
    .line 17236264
    .line 17236265
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236266
    .line 17236267
    .line 17236268
    move-result-object p1

    .line 17236269
    new-array v1, v2, [Ljava/lang/Object;

    .line 17236270
    .line 17236271
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236272
    .line 17236273
    .line 17236274
    move-result-object v0

    .line 17236275
    invoke-static {v3, v0, p1, v1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236276
    .line 17236277
    .line 17236278
    sget-object p1, Lzu3/m0;->a:Lzu3/m0;

    .line 17236279
    .line 17236280
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236281
    .line 17236282
    .line 17236283
    invoke-static {v4, v2}, Lzu3/m0;->o(Lcom/dragon/read/rpc/model/PostData;Z)V

    .line 17236284
    .line 17236285
    .line 17236286
    const-string/jumbo p1, "\u7f51\u7edc\u9519\u8bef\uff0c\u8bf7\u7a0d\u540e\u91cd\u8bd5"

    .line 17236287
    .line 17236288
    .line 17236289
    invoke-static {p1}, Lcom/dragon/read/util/ToastUtils;->showCommonToastSafely(Ljava/lang/String;)V

    .line 17236290
    .line 17236291
    .line 17236292
    :goto_144
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236293
    .line 17236294
    return-object p1
.end method
