.class public final Lkr3/y5$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/dragon/read/widget/tag/x0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkr3/y5;->B3(Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredVideoModel;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lkr3/y5;

.field public final synthetic b:Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredVideoModel;


# direct methods
.method public constructor <init>(Lkr3/y5;Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredVideoModel;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lkr3/y5$a;->a:Lkr3/y5;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lkr3/y5$a;->b:Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredVideoModel;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


# virtual methods
.method public final a(Lcom/dragon/read/rpc/model/SecondaryInfo;)V
    .registers 15

    .prologue
    .line 17235968
    const/4 v0, 0x0

    .line 17235969
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235970
    .line 17235971
    .line 17235972
    iget-object p1, p0, Lkr3/y5$a;->a:Lkr3/y5;

    .line 17235973
    .line 17235974
    iget-object v1, p0, Lkr3/y5$a;->b:Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredVideoModel;

    .line 17235975
    .line 17235976
    invoke-virtual {p1}, Lx05/o;->g3()V

    .line 17235977
    .line 17235978
    .line 17235979
    iget-object v2, p1, Lx05/o;->g:Ls05/r;

    .line 17235980
    .line 17235981
    invoke-static {v2}, Lz05/a;->g(Ls05/r;)I

    .line 17235982
    .line 17235983
    .line 17235984
    move-result v2

    .line 17235985
    invoke-virtual {p1, v2}, Lx05/o;->o2(I)V

    .line 17235986
    .line 17235987
    .line 17235988
    const/4 v2, 0x0

    .line 17235989
    if-eqz v1, :cond_1a

    .line 17235990
    .line 17235991
    iget-object v3, v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredVideoModel;->bookList:Ljava/util/List;

    .line 17235992
    .line 17235993
    goto :goto_1b

    .line 17235994
    :cond_1a
    move-object v3, v2

    .line 17235995
    :goto_1b
    invoke-static {v3}, Lcom/dragon/read/base/util/ListUtils;->getSize(Ljava/util/List;)I

    .line 17235996
    .line 17235997
    .line 17235998
    move-result v3

    .line 17235999
    const-string v4, "push_book_video_entrance"

    .line 17236000
    .line 17236001
    const-string v5, "push_book_video"

    .line 17236002
    .line 17236003
    const-string/jumbo v6, "unlimited_content_type"

    .line 17236004
    .line 17236005
    .line 17236006
    const/4 v7, 0x1

    .line 17236007
    if-le v3, v7, :cond_96

    .line 17236008
    .line 17236009
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 17236010
    .line 17236011
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17236012
    .line 17236013
    .line 17236014
    iget-object v3, p1, Lx05/o;->g:Ls05/r;

    .line 17236015
    .line 17236016
    if-eqz v3, :cond_37

    .line 17236017
    .line 17236018
    invoke-interface {v3}, Ls05/r;->e()Lcom/dragon/read/base/Args;

    .line 17236019
    .line 17236020
    .line 17236021
    move-result-object v3

    .line 17236022
    goto :goto_38

    .line 17236023
    :cond_37
    move-object v3, v2

    .line 17236024
    :goto_38
    invoke-virtual {v0, v3}, Lcom/dragon/read/base/Args;->putAll(Lcom/dragon/read/base/Args;)Lcom/dragon/read/base/Args;

    .line 17236025
    .line 17236026
    .line 17236027
    move-result-object v0

    .line 17236028
    invoke-static {v0}, Lbr3/c;->o(Lcom/dragon/read/base/Args;)V

    .line 17236029
    .line 17236030
    .line 17236031
    invoke-virtual {p1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 17236032
    .line 17236033
    .line 17236034
    move-result-object v3

    .line 17236035
    check-cast v3, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredVideoModel;

    .line 17236036
    .line 17236037
    iget-object v3, v3, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredVideoModel;->postData:Lcom/dragon/read/rpc/model/UgcPostData;

    .line 17236038
    .line 17236039
    invoke-static {v3}, Lbr3/c;->l(Lcom/dragon/read/rpc/model/UgcPostData;)Lcom/dragon/read/base/Args;

    .line 17236040
    .line 17236041
    .line 17236042
    move-result-object v3

    .line 17236043
    invoke-virtual {v0, v3}, Lcom/dragon/read/base/Args;->putAll(Lcom/dragon/read/base/Args;)Lcom/dragon/read/base/Args;

    .line 17236044
    .line 17236045
    .line 17236046
    move-result-object v3

    .line 17236047
    const-string v8, "detail_page_entrance"

    .line 17236048
    .line 17236049
    const-string/jumbo v9, "unlimited_display_booklist_detail"

    .line 17236050
    .line 17236051
    .line 17236052
    invoke-virtual {v3, v8, v9}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17236053
    .line 17236054
    .line 17236055
    invoke-virtual {p1, v2, v7}, Lx05/o;->X2(Ljava/lang/String;Z)V

    .line 17236056
    .line 17236057
    .line 17236058
    sget-object v3, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17236059
    .line 17236060
    invoke-interface {v3}, Lcom/dragon/read/NsCommonDepend;->appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;

    .line 17236061
    .line 17236062
    .line 17236063
    move-result-object v3

    .line 17236064
    invoke-virtual {p1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 17236065
    .line 17236066
    .line 17236067
    move-result-object v7

    .line 17236068
    if-eqz v1, :cond_69

    .line 17236069
    .line 17236070
    iget-object v1, v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredVideoModel;->postData:Lcom/dragon/read/rpc/model/UgcPostData;

    .line 17236071
    .line 17236072
    goto :goto_6a

    .line 17236073
    :cond_69
    move-object v1, v2

    .line 17236074
    :goto_6a
    invoke-virtual {p1}, Lx05/o;->E2()Lcom/dragon/read/report/PageRecorder;

    .line 17236075
    .line 17236076
    .line 17236077
    move-result-object v8

    .line 17236078
    invoke-virtual {v8, v0}, Lcom/dragon/read/report/PageRecorder;->addParam(Lcom/dragon/read/base/Args;)Lcom/dragon/read/report/PageRecorder;

    .line 17236079
    .line 17236080
    .line 17236081
    move-result-object v0

    .line 17236082
    invoke-virtual {v0, v6, v5}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17236083
    .line 17236084
    .line 17236085
    move-result-object v0

    .line 17236086
    invoke-virtual {v0, v4, v9}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17236087
    .line 17236088
    .line 17236089
    move-result-object v0

    .line 17236090
    invoke-interface {v3, v7, v1, v0}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->openRecBookDetailActivity(Landroid/content/Context;Lcom/dragon/read/rpc/model/UgcPostData;Lcom/dragon/read/report/PageRecorder;)V

    .line 17236091
    .line 17236092
    .line 17236093
    invoke-virtual {p1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 17236094
    .line 17236095
    .line 17236096
    move-result-object v0

    .line 17236097
    check-cast v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredVideoModel;

    .line 17236098
    .line 17236099
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredVideoModel;->postData:Lcom/dragon/read/rpc/model/UgcPostData;

    .line 17236100
    .line 17236101
    iget-object v1, p1, Lx05/o;->g:Ls05/r;

    .line 17236102
    .line 17236103
    if-eqz v1, :cond_8e

    .line 17236104
    .line 17236105
    invoke-interface {v1}, Ls05/r;->e()Lcom/dragon/read/base/Args;

    .line 17236106
    .line 17236107
    .line 17236108
    move-result-object v1

    .line 17236109
    goto :goto_8f

    .line 17236110
    :cond_8e
    move-object v1, v2

    .line 17236111
    :goto_8f
    const-string v3, "book_page"

    .line 17236112
    .line 17236113
    invoke-static {v0, v1, v3}, Lbr3/c;->t(Lcom/dragon/read/rpc/model/UgcPostData;Lcom/dragon/read/base/Args;Ljava/lang/String;)V

    .line 17236114
    .line 17236115
    .line 17236116
    goto/16 :goto_129

    .line 17236117
    .line 17236118
    :cond_96
    if-eqz v1, :cond_9b

    .line 17236119
    .line 17236120
    iget-object v3, v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredVideoModel;->bookList:Ljava/util/List;

    .line 17236121
    .line 17236122
    goto :goto_9c

    .line 17236123
    :cond_9b
    move-object v3, v2

    .line 17236124
    :goto_9c
    invoke-static {v3}, Lcom/dragon/read/base/util/ListUtils;->getSize(Ljava/util/List;)I

    .line 17236125
    .line 17236126
    .line 17236127
    move-result v3

    .line 17236128
    if-ne v3, v7, :cond_129

    .line 17236129
    .line 17236130
    if-eqz v1, :cond_af

    .line 17236131
    .line 17236132
    iget-object v1, v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredVideoModel;->bookList:Ljava/util/List;

    .line 17236133
    .line 17236134
    if-eqz v1, :cond_af

    .line 17236135
    .line 17236136
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17236137
    .line 17236138
    .line 17236139
    move-result-object v0

    .line 17236140
    check-cast v0, Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 17236141
    .line 17236142
    goto :goto_b0

    .line 17236143
    :cond_af
    move-object v0, v2

    .line 17236144
    :goto_b0
    if-eqz v0, :cond_129

    .line 17236145
    .line 17236146
    new-instance v1, Lcom/dragon/read/base/Args;

    .line 17236147
    .line 17236148
    invoke-direct {v1}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17236149
    .line 17236150
    .line 17236151
    iget-object v3, p1, Lx05/o;->g:Ls05/r;

    .line 17236152
    .line 17236153
    if-eqz v3, :cond_c0

    .line 17236154
    .line 17236155
    invoke-interface {v3}, Ls05/r;->e()Lcom/dragon/read/base/Args;

    .line 17236156
    .line 17236157
    .line 17236158
    move-result-object v3

    .line 17236159
    goto :goto_c1

    .line 17236160
    :cond_c0
    move-object v3, v2

    .line 17236161
    :goto_c1
    invoke-virtual {v1, v3}, Lcom/dragon/read/base/Args;->putAll(Lcom/dragon/read/base/Args;)Lcom/dragon/read/base/Args;

    .line 17236162
    .line 17236163
    .line 17236164
    move-result-object v1

    .line 17236165
    invoke-static {v1}, Lbr3/c;->o(Lcom/dragon/read/base/Args;)V

    .line 17236166
    .line 17236167
    .line 17236168
    invoke-virtual {p1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 17236169
    .line 17236170
    .line 17236171
    move-result-object v3

    .line 17236172
    check-cast v3, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredVideoModel;

    .line 17236173
    .line 17236174
    iget-object v3, v3, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredVideoModel;->postData:Lcom/dragon/read/rpc/model/UgcPostData;

    .line 17236175
    .line 17236176
    invoke-static {v3}, Lbr3/c;->l(Lcom/dragon/read/rpc/model/UgcPostData;)Lcom/dragon/read/base/Args;

    .line 17236177
    .line 17236178
    .line 17236179
    move-result-object v3

    .line 17236180
    invoke-virtual {v1, v3}, Lcom/dragon/read/base/Args;->putAll(Lcom/dragon/read/base/Args;)Lcom/dragon/read/base/Args;

    .line 17236181
    .line 17236182
    .line 17236183
    move-result-object v3

    .line 17236184
    invoke-static {v0}, Lbr3/c;->d(Lcom/dragon/read/rpc/model/ApiBookInfo;)Lcom/dragon/read/base/Args;

    .line 17236185
    .line 17236186
    .line 17236187
    move-result-object v8

    .line 17236188
    invoke-virtual {v3, v8}, Lcom/dragon/read/base/Args;->putAll(Lcom/dragon/read/base/Args;)Lcom/dragon/read/base/Args;

    .line 17236189
    .line 17236190
    .line 17236191
    move-result-object v3

    .line 17236192
    const-string/jumbo v8, "unlimited_display_book"

    .line 17236193
    .line 17236194
    .line 17236195
    invoke-virtual {v3, v4, v8}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17236196
    .line 17236197
    .line 17236198
    const-string v3, "click_book"

    .line 17236199
    .line 17236200
    invoke-static {v3, v1}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17236201
    .line 17236202
    .line 17236203
    const-string v3, "click_bookcard"

    .line 17236204
    .line 17236205
    invoke-static {v3, v1}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17236206
    .line 17236207
    .line 17236208
    invoke-virtual {p1, v2, v7}, Lx05/o;->X2(Ljava/lang/String;Z)V

    .line 17236209
    .line 17236210
    .line 17236211
    sget-object v3, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17236212
    .line 17236213
    invoke-interface {v3}, Lcom/dragon/read/NsCommonDepend;->appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;

    .line 17236214
    .line 17236215
    .line 17236216
    move-result-object v7

    .line 17236217
    invoke-virtual {p1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 17236218
    .line 17236219
    .line 17236220
    move-result-object v8

    .line 17236221
    iget-object v9, v0, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookId:Ljava/lang/String;

    .line 17236222
    .line 17236223
    iget-object v10, v0, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookName:Ljava/lang/String;

    .line 17236224
    .line 17236225
    iget-object v11, v0, Lcom/dragon/read/rpc/model/ApiBookInfo;->thumbUrl:Ljava/lang/String;

    .line 17236226
    .line 17236227
    invoke-virtual {p1}, Lx05/o;->E2()Lcom/dragon/read/report/PageRecorder;

    .line 17236228
    .line 17236229
    .line 17236230
    move-result-object v0

    .line 17236231
    invoke-virtual {v0, v1}, Lcom/dragon/read/report/PageRecorder;->addParam(Lcom/dragon/read/base/Args;)Lcom/dragon/read/report/PageRecorder;

    .line 17236232
    .line 17236233
    .line 17236234
    move-result-object v0

    .line 17236235
    invoke-virtual {v0, v6, v5}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17236236
    .line 17236237
    .line 17236238
    move-result-object v12

    .line 17236239
    invoke-interface/range {v7 .. v12}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->openBookReader(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V

    .line 17236240
    .line 17236241
    .line 17236242
    invoke-virtual {p1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 17236243
    .line 17236244
    .line 17236245
    move-result-object v0

    .line 17236246
    check-cast v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredVideoModel;

    .line 17236247
    .line 17236248
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredVideoModel;->postData:Lcom/dragon/read/rpc/model/UgcPostData;

    .line 17236249
    .line 17236250
    iget-object v1, p1, Lx05/o;->g:Ls05/r;

    .line 17236251
    .line 17236252
    if-eqz v1, :cond_123

    .line 17236253
    .line 17236254
    invoke-interface {v1}, Ls05/r;->e()Lcom/dragon/read/base/Args;

    .line 17236255
    .line 17236256
    .line 17236257
    move-result-object v1

    .line 17236258
    goto :goto_124

    .line 17236259
    :cond_123
    move-object v1, v2

    .line 17236260
    :goto_124
    const-string v3, "reader"

    .line 17236261
    .line 17236262
    invoke-static {v0, v1, v3}, Lbr3/c;->t(Lcom/dragon/read/rpc/model/UgcPostData;Lcom/dragon/read/base/Args;Ljava/lang/String;)V

    .line 17236263
    .line 17236264
    .line 17236265
    :cond_129
    :goto_129
    iget-object v0, p1, Lx05/o;->g:Ls05/r;

    .line 17236266
    .line 17236267
    if-eqz v0, :cond_131

    .line 17236268
    .line 17236269
    invoke-interface {v0}, Ls05/r;->e()Lcom/dragon/read/base/Args;

    .line 17236270
    .line 17236271
    .line 17236272
    move-result-object v2

    .line 17236273
    :cond_131
    const-string v0, "push_book_video_outside_book"

    .line 17236274
    .line 17236275
    invoke-static {v0, v2}, Lbr3/c;->s(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17236276
    .line 17236277
    .line 17236278
    invoke-virtual {p1, v0}, Lkr3/y5;->F3(Ljava/lang/String;)V

    .line 17236279
    .line 17236280
    .line 17236281
    return-void
.end method
