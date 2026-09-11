.class public final synthetic Lcw3/u1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcw3/a2;

.field public final synthetic b:Z

.field public final synthetic c:Z

.field public final synthetic d:Z


# direct methods
.method public synthetic constructor <init>(Lcw3/a2;ZZZ)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcw3/u1;->a:Lcw3/a2;

    iput-boolean p2, p0, Lcw3/u1;->b:Z

    iput-boolean p3, p0, Lcw3/u1;->c:Z

    iput-boolean p4, p0, Lcw3/u1;->d:Z

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 24

    .prologue
    .line 17235968
    move-object/from16 v0, p0

    .line 17235969
    .line 17235970
    iget-object v1, v0, Lcw3/u1;->a:Lcw3/a2;

    .line 17235971
    .line 17235972
    iget-boolean v2, v0, Lcw3/u1;->b:Z

    .line 17235973
    .line 17235974
    iget-boolean v3, v0, Lcw3/u1;->c:Z

    .line 17235975
    .line 17235976
    iget-boolean v4, v0, Lcw3/u1;->d:Z

    .line 17235977
    .line 17235978
    move-object/from16 v5, p1

    .line 17235979
    .line 17235980
    check-cast v5, Ljava/util/List;

    .line 17235981
    .line 17235982
    const/4 v6, 0x0

    .line 17235983
    invoke-static {v5, v6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235984
    .line 17235985
    .line 17235986
    new-instance v7, Ljava/util/ArrayList;

    .line 17235987
    .line 17235988
    const/16 v8, 0xa

    .line 17235989
    .line 17235990
    invoke-static {v5, v8}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 17235991
    .line 17235992
    .line 17235993
    move-result v8

    .line 17235994
    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 17235995
    .line 17235996
    .line 17235997
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17235998
    .line 17235999
    .line 17236000
    move-result-object v5

    .line 17236001
    :goto_21
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 17236002
    .line 17236003
    .line 17236004
    move-result v8

    .line 17236005
    if-eqz v8, :cond_8a

    .line 17236006
    .line 17236007
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236008
    .line 17236009
    .line 17236010
    move-result-object v8

    .line 17236011
    check-cast v8, Lcom/dragon/read/pages/bookshelf/model/i;

    .line 17236012
    .line 17236013
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236014
    .line 17236015
    .line 17236016
    new-instance v15, Lcom/dragon/read/pages/bookshelf/video/BSVideoCollModel;

    .line 17236017
    .line 17236018
    invoke-direct {v15}, Lcom/dragon/read/pages/bookshelf/video/BSVideoCollModel;-><init>()V

    .line 17236019
    .line 17236020
    .line 17236021
    iget-object v9, v8, Lcom/dragon/read/pages/bookshelf/model/i;->a:Ljava/lang/String;

    .line 17236022
    .line 17236023
    iput-object v9, v15, Lcom/dragon/read/pages/bookshelf/video/BSVideoCollModel;->seriesId:Ljava/lang/String;

    .line 17236024
    .line 17236025
    iget-object v9, v8, Lcom/dragon/read/pages/bookshelf/model/i;->c:Lcom/dragon/read/rpc/model/VideoContentType;

    .line 17236026
    .line 17236027
    invoke-virtual {v9}, Lcom/dragon/read/rpc/model/VideoContentType;->getValue()I

    .line 17236028
    .line 17236029
    .line 17236030
    move-result v9

    .line 17236031
    iput v9, v15, Lcom/dragon/read/pages/bookshelf/video/BSVideoCollModel;->seriesContentType:I

    .line 17236032
    .line 17236033
    iget-wide v9, v8, Lcom/dragon/read/pages/bookshelf/model/i;->f:J

    .line 17236034
    .line 17236035
    iput-wide v9, v15, Lcom/dragon/read/pages/bookshelf/video/BSVideoCollModel;->bookshelfModifyTime:J

    .line 17236036
    .line 17236037
    iget-wide v9, v15, Lcom/dragon/read/pages/bookshelf/video/BSVideoCollModel;->collectTime:J

    .line 17236038
    .line 17236039
    iput-wide v9, v15, Lcom/dragon/read/pages/bookshelf/video/BSVideoCollModel;->lastCollectTime:J

    .line 17236040
    .line 17236041
    iget-wide v9, v8, Lcom/dragon/read/pages/bookshelf/model/i;->e:J

    .line 17236042
    .line 17236043
    iput-wide v9, v15, Lcom/dragon/read/pages/bookshelf/video/BSVideoCollModel;->collectTime:J

    .line 17236044
    .line 17236045
    iget-object v9, v8, Lcom/dragon/read/pages/bookshelf/model/i;->h:Ljava/lang/String;

    .line 17236046
    .line 17236047
    iput-object v9, v15, Lcom/dragon/read/pages/bookshelf/video/BSVideoCollModel;->videoCategoryType:Ljava/lang/String;

    .line 17236048
    .line 17236049
    const-string v9, ""

    .line 17236050
    .line 17236051
    iput-object v9, v15, Lcom/dragon/read/pages/bookshelf/video/BSVideoCollModel;->coverUrl:Ljava/lang/String;

    .line 17236052
    .line 17236053
    iget v9, v8, Lcom/dragon/read/pages/bookshelf/model/i;->i:I

    .line 17236054
    .line 17236055
    iput v9, v15, Lcom/dragon/read/pages/bookshelf/video/BSVideoCollModel;->updateStatus:I

    .line 17236056
    .line 17236057
    new-instance v13, Lcw3/n1;

    .line 17236058
    .line 17236059
    iget-object v10, v8, Lcom/dragon/read/pages/bookshelf/model/i;->a:Ljava/lang/String;

    .line 17236060
    .line 17236061
    iget-wide v11, v8, Lcom/dragon/read/pages/bookshelf/model/i;->f:J

    .line 17236062
    .line 17236063
    invoke-static {v10}, Lcom/dragon/read/component/biz/impl/bookshelf/base/o;->i(Ljava/lang/String;)J

    .line 17236064
    .line 17236065
    .line 17236066
    move-result-wide v16

    .line 17236067
    const-string v18, ""

    .line 17236068
    .line 17236069
    const-string v19, ""

    .line 17236070
    .line 17236071
    move-object/from16 v21, v7

    .line 17236072
    .line 17236073
    iget-wide v6, v8, Lcom/dragon/read/pages/bookshelf/model/i;->e:J

    .line 17236074
    .line 17236075
    iget v14, v8, Lcom/dragon/read/pages/bookshelf/model/i;->i:I

    .line 17236076
    .line 17236077
    move-object v9, v13

    .line 17236078
    move-object v0, v13

    .line 17236079
    move/from16 v20, v14

    .line 17236080
    .line 17236081
    move-wide/from16 v13, v16

    .line 17236082
    .line 17236083
    move-object/from16 v16, v18

    .line 17236084
    .line 17236085
    move-object/from16 v17, v19

    .line 17236086
    .line 17236087
    move-wide/from16 v18, v6

    .line 17236088
    .line 17236089
    invoke-direct/range {v9 .. v20}, Lcw3/n1;-><init>(Ljava/lang/String;JJLcom/dragon/read/pages/bookshelf/video/BSVideoCollModel;Ljava/lang/String;Ljava/lang/String;JI)V

    .line 17236090
    .line 17236091
    .line 17236092
    iget-object v6, v8, Lcom/dragon/read/pages/bookshelf/model/i;->c:Lcom/dragon/read/rpc/model/VideoContentType;

    .line 17236093
    .line 17236094
    iput-object v6, v0, Lcw3/n1;->l:Lcom/dragon/read/rpc/model/VideoContentType;

    .line 17236095
    .line 17236096
    move-object/from16 v6, v21

    .line 17236097
    .line 17236098
    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236099
    .line 17236100
    .line 17236101
    move-object/from16 v0, p0

    .line 17236102
    .line 17236103
    move-object v7, v6

    .line 17236104
    const/4 v6, 0x0

    .line 17236105
    goto :goto_21

    .line 17236106
    :cond_8a
    move-object v6, v7

    .line 17236107
    new-instance v0, Ljava/util/ArrayList;

    .line 17236108
    .line 17236109
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17236110
    .line 17236111
    .line 17236112
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17236113
    .line 17236114
    .line 17236115
    move-result-object v5

    .line 17236116
    :cond_94
    :goto_94
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 17236117
    .line 17236118
    .line 17236119
    move-result v6

    .line 17236120
    const/4 v7, 0x1

    .line 17236121
    if-eqz v6, :cond_b4

    .line 17236122
    .line 17236123
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236124
    .line 17236125
    .line 17236126
    move-result-object v6

    .line 17236127
    move-object v8, v6

    .line 17236128
    check-cast v8, Lcw3/n1;

    .line 17236129
    .line 17236130
    iget-object v8, v8, Lcw3/n1;->l:Lcom/dragon/read/rpc/model/VideoContentType;

    .line 17236131
    .line 17236132
    sget-object v9, Lcom/dragon/read/rpc/model/VideoContentType;->Album:Lcom/dragon/read/rpc/model/VideoContentType;

    .line 17236133
    .line 17236134
    if-eq v8, v9, :cond_ad

    .line 17236135
    .line 17236136
    sget-object v9, Lcom/dragon/read/rpc/model/VideoContentType;->PUGC:Lcom/dragon/read/rpc/model/VideoContentType;

    .line 17236137
    .line 17236138
    if-eq v8, v9, :cond_ad

    .line 17236139
    .line 17236140
    goto :goto_ae

    .line 17236141
    :cond_ad
    const/4 v7, 0x0

    .line 17236142
    :goto_ae
    if-eqz v7, :cond_94

    .line 17236143
    .line 17236144
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236145
    .line 17236146
    .line 17236147
    goto :goto_94

    .line 17236148
    :cond_b4
    new-instance v5, Ljava/util/ArrayList;

    .line 17236149
    .line 17236150
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 17236151
    .line 17236152
    .line 17236153
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17236154
    .line 17236155
    .line 17236156
    move-result-object v0

    .line 17236157
    :cond_bd
    :goto_bd
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17236158
    .line 17236159
    .line 17236160
    move-result v6

    .line 17236161
    if-eqz v6, :cond_120

    .line 17236162
    .line 17236163
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236164
    .line 17236165
    .line 17236166
    move-result-object v6

    .line 17236167
    move-object v8, v6

    .line 17236168
    check-cast v8, Lcw3/n1;

    .line 17236169
    .line 17236170
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236171
    .line 17236172
    .line 17236173
    sget-object v9, Lcom/dragon/read/component/biz/impl/brickservice/BsBookShelfConfigService;->IMPL:Lcom/dragon/read/component/biz/impl/brickservice/BsBookShelfConfigService;

    .line 17236174
    .line 17236175
    if-eqz v9, :cond_d9

    .line 17236176
    .line 17236177
    invoke-interface {v9}, Lcom/dragon/read/component/biz/impl/brickservice/BsBookShelfConfigService;->enableMotionComic()Z

    .line 17236178
    .line 17236179
    .line 17236180
    move-result v9

    .line 17236181
    if-ne v9, v7, :cond_d9

    .line 17236182
    .line 17236183
    const/4 v9, 0x1

    .line 17236184
    goto :goto_da

    .line 17236185
    :cond_d9
    const/4 v9, 0x0

    .line 17236186
    :goto_da
    if-nez v9, :cond_e9

    .line 17236187
    .line 17236188
    iget-object v9, v8, Lcw3/n1;->d:Lcom/dragon/read/pages/bookshelf/video/BSVideoCollModel;

    .line 17236189
    .line 17236190
    iget v9, v9, Lcom/dragon/read/pages/bookshelf/video/BSVideoCollModel;->seriesContentType:I

    .line 17236191
    .line 17236192
    sget-object v10, Lcom/dragon/read/rpc/model/VideoContentType;->MotionComic:Lcom/dragon/read/rpc/model/VideoContentType;

    .line 17236193
    .line 17236194
    invoke-virtual {v10}, Lcom/dragon/read/rpc/model/VideoContentType;->getValue()I

    .line 17236195
    .line 17236196
    .line 17236197
    move-result v10

    .line 17236198
    if-ne v9, v10, :cond_e9

    .line 17236199
    .line 17236200
    goto :goto_117

    .line 17236201
    :cond_e9
    sget-object v9, Lcom/dragon/read/component/biz/impl/bookshelf/video/type/CollectVideoType;->Companion:Lcom/dragon/read/component/biz/impl/bookshelf/video/type/CollectVideoType$a;

    .line 17236202
    .line 17236203
    iget-object v10, v8, Lcw3/n1;->d:Lcom/dragon/read/pages/bookshelf/video/BSVideoCollModel;

    .line 17236204
    .line 17236205
    iget-object v10, v10, Lcom/dragon/read/pages/bookshelf/video/BSVideoCollModel;->videoCategoryType:Ljava/lang/String;

    .line 17236206
    .line 17236207
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236208
    .line 17236209
    .line 17236210
    invoke-static {v10}, Lcom/dragon/read/component/biz/impl/bookshelf/video/type/CollectVideoType$a;->d(Ljava/lang/String;)Z

    .line 17236211
    .line 17236212
    .line 17236213
    move-result v9

    .line 17236214
    if-eqz v9, :cond_fa

    .line 17236215
    .line 17236216
    move v8, v4

    .line 17236217
    goto :goto_11a

    .line 17236218
    :cond_fa
    iget-object v8, v8, Lcw3/n1;->d:Lcom/dragon/read/pages/bookshelf/video/BSVideoCollModel;

    .line 17236219
    .line 17236220
    iget v8, v8, Lcom/dragon/read/pages/bookshelf/video/BSVideoCollModel;->seriesContentType:I

    .line 17236221
    .line 17236222
    sget-object v9, Lcom/dragon/read/rpc/model/VideoContentType;->MotionComic:Lcom/dragon/read/rpc/model/VideoContentType;

    .line 17236223
    .line 17236224
    invoke-virtual {v9}, Lcom/dragon/read/rpc/model/VideoContentType;->getValue()I

    .line 17236225
    .line 17236226
    .line 17236227
    move-result v9

    .line 17236228
    if-ne v8, v9, :cond_119

    .line 17236229
    .line 17236230
    sget-object v8, Lcom/dragon/read/base/ssconfig/template/MotionComicAddBookShelfWithGroup;->a:Lcom/dragon/read/base/ssconfig/template/MotionComicAddBookShelfWithGroup$a;

    .line 17236231
    .line 17236232
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236233
    .line 17236234
    .line 17236235
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/MotionComicAddBookShelfWithGroup$a;->b()Lcom/dragon/read/base/ssconfig/template/MotionComicAddBookShelfWithGroup;

    .line 17236236
    .line 17236237
    .line 17236238
    move-result-object v8

    .line 17236239
    iget-boolean v8, v8, Lcom/dragon/read/base/ssconfig/template/MotionComicAddBookShelfWithGroup;->enable:Z

    .line 17236240
    .line 17236241
    if-eqz v8, :cond_117

    .line 17236242
    .line 17236243
    if-eqz v3, :cond_117

    .line 17236244
    .line 17236245
    const/4 v8, 0x1

    .line 17236246
    goto :goto_11a

    .line 17236247
    :cond_117
    :goto_117
    const/4 v8, 0x0

    .line 17236248
    goto :goto_11a

    .line 17236249
    :cond_119
    move v8, v2

    .line 17236250
    :goto_11a
    if-eqz v8, :cond_bd

    .line 17236251
    .line 17236252
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236253
    .line 17236254
    .line 17236255
    goto :goto_bd

    .line 17236256
    :cond_120
    return-object v5
.end method
