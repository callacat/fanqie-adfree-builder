.class public final Lou3/i1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lho3/d;


# instance fields
.field public final synthetic a:Lcom/dragon/read/component/biz/impl/bookshelf/bookgroup/BookGroupFragment;


# direct methods
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/bookshelf/bookgroup/BookGroupFragment;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lou3/i1;->a:Lcom/dragon/read/component/biz/impl/bookshelf/bookgroup/BookGroupFragment;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


# virtual methods
.method public final a(ILandroid/view/View;Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;)V
    .registers 27

    .prologue
    .line 50855936
    move-object/from16 v0, p0

    .line 50855937
    .line 50855938
    move/from16 v8, p1

    .line 50855939
    .line 50855940
    move-object/from16 v1, p2

    .line 50855941
    .line 50855942
    move-object/from16 v9, p3

    .line 50855943
    .line 50855944
    invoke-virtual/range {p3 .. p3}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;->isNotRealBook()Z

    .line 50855945
    .line 50855946
    .line 50855947
    move-result v2

    .line 50855948
    if-eqz v2, :cond_16

    .line 50855949
    .line 50855950
    invoke-virtual/range {p3 .. p3}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;->isShortSeriesType()Z

    .line 50855951
    .line 50855952
    .line 50855953
    move-result v2

    .line 50855954
    if-nez v2, :cond_16

    .line 50855955
    .line 50855956
    goto/16 :goto_294

    .line 50855957
    .line 50855958
    :cond_16
    iget-object v2, v9, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;->model:Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;

    .line 50855959
    .line 50855960
    invoke-virtual {v2}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;->getBookType()Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 50855961
    .line 50855962
    .line 50855963
    move-result-object v2

    .line 50855964
    invoke-static {v2}, Lcom/dragon/read/util/BookUtils;->isListenType(Lcom/dragon/read/pages/bookshelf/model/BookType;)Z

    .line 50855965
    .line 50855966
    .line 50855967
    move-result v2

    .line 50855968
    const-string v3, ""

    .line 50855969
    .line 50855970
    if-eqz v2, :cond_98

    .line 50855971
    .line 50855972
    iget-object v1, v9, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;->model:Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;

    .line 50855973
    .line 50855974
    instance-of v2, v1, Lcom/dragon/read/pages/bookshelf/model/LocalBookshelfModel;

    .line 50855975
    .line 50855976
    if-eqz v2, :cond_4f

    .line 50855977
    .line 50855978
    check-cast v1, Lcom/dragon/read/pages/bookshelf/model/LocalBookshelfModel;

    .line 50855979
    .line 50855980
    sget-object v2, Lcom/dragon/read/component/biz/impl/bookshelf/localbook/LocalBookStatusManager;->a:Lcom/dragon/read/component/biz/impl/bookshelf/localbook/LocalBookStatusManager;

    .line 50855981
    .line 50855982
    iget-object v3, v1, Lcom/dragon/read/pages/bookshelf/model/LocalBookshelfModel;->filePath:Ljava/lang/String;

    .line 50855983
    .line 50855984
    invoke-virtual {v1}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;->getBookId()Ljava/lang/String;

    .line 50855985
    .line 50855986
    .line 50855987
    move-result-object v4

    .line 50855988
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50855989
    .line 50855990
    .line 50855991
    invoke-static {v3, v4}, Lcom/dragon/read/component/biz/impl/bookshelf/localbook/LocalBookStatusManager;->a(Ljava/lang/String;Ljava/lang/String;)Z

    .line 50855992
    .line 50855993
    .line 50855994
    move-result v2

    .line 50855995
    if-nez v2, :cond_3e

    .line 50855996
    .line 50855997
    return-void

    .line 50855998
    :cond_3e
    sget-object v2, Lcom/dragon/read/component/biz/api/NsBookshelfDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsBookshelfDepend;

    .line 50855999
    .line 50856000
    invoke-interface {v2}, Lcom/dragon/read/component/biz/api/NsBookshelfDepend;->isLocalTTSOpen()Z

    .line 50856001
    .line 50856002
    .line 50856003
    move-result v2

    .line 50856004
    if-nez v2, :cond_4d

    .line 50856005
    .line 50856006
    const v1, 0x7f06146d

    .line 50856007
    .line 50856008
    .line 50856009
    invoke-static {v1}, Lcom/dragon/read/util/ToastUtils;->showCommonToastSafely(I)V

    .line 50856010
    .line 50856011
    .line 50856012
    return-void

    .line 50856013
    :cond_4d
    iget-object v3, v1, Lcom/dragon/read/pages/bookshelf/model/LocalBookshelfModel;->filePath:Ljava/lang/String;

    .line 50856014
    .line 50856015
    :cond_4f
    move-object/from16 v21, v3

    .line 50856016
    .line 50856017
    sget-object v1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 50856018
    .line 50856019
    invoke-interface {v1}, Lcom/dragon/read/NsCommonDepend;->appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;

    .line 50856020
    .line 50856021
    .line 50856022
    move-result-object v10

    .line 50856023
    iget-object v1, v0, Lou3/i1;->a:Lcom/dragon/read/component/biz/impl/bookshelf/bookgroup/BookGroupFragment;

    .line 50856024
    .line 50856025
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 50856026
    .line 50856027
    .line 50856028
    move-result-object v11

    .line 50856029
    iget-object v1, v9, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;->model:Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;

    .line 50856030
    .line 50856031
    invoke-virtual {v1}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;->getBookId()Ljava/lang/String;

    .line 50856032
    .line 50856033
    .line 50856034
    move-result-object v12

    .line 50856035
    const-string v13, ""

    .line 50856036
    .line 50856037
    iget-object v1, v9, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;->model:Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;

    .line 50856038
    .line 50856039
    invoke-virtual {v1}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;->getSquareCoverUrl()Ljava/lang/String;

    .line 50856040
    .line 50856041
    .line 50856042
    move-result-object v14

    .line 50856043
    iget-object v1, v9, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;->model:Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;

    .line 50856044
    .line 50856045
    invoke-virtual {v1}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;->getBookName()Ljava/lang/String;

    .line 50856046
    .line 50856047
    .line 50856048
    move-result-object v15

    .line 50856049
    iget-object v1, v0, Lou3/i1;->a:Lcom/dragon/read/component/biz/impl/bookshelf/bookgroup/BookGroupFragment;

    .line 50856050
    .line 50856051
    iget-object v2, v9, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;->model:Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;

    .line 50856052
    .line 50856053
    invoke-virtual {v1, v8, v2}, Lcom/dragon/read/component/biz/impl/bookshelf/bookgroup/BookGroupFragment;->ng(ILcom/dragon/read/pages/bookshelf/model/BookshelfModel;)Lcom/dragon/read/report/PageRecorder;

    .line 50856054
    .line 50856055
    .line 50856056
    move-result-object v16

    .line 50856057
    const-string v17, "cover"

    .line 50856058
    .line 50856059
    const/16 v18, 0x1

    .line 50856060
    .line 50856061
    const/16 v19, 0x1

    .line 50856062
    .line 50856063
    const/16 v20, 0x1

    .line 50856064
    .line 50856065
    iget-object v1, v9, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;->model:Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;

    .line 50856066
    .line 50856067
    invoke-virtual {v1}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;->getBookType()Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 50856068
    .line 50856069
    .line 50856070
    move-result-object v1

    .line 50856071
    invoke-virtual {v1}, Lcom/dragon/read/pages/bookshelf/model/BookType;->getValue()I

    .line 50856072
    .line 50856073
    .line 50856074
    move-result v22

    .line 50856075
    invoke-interface/range {v10 .. v22}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->launchAudio(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;Ljava/lang/String;ZZZLjava/lang/String;I)V

    .line 50856076
    .line 50856077
    .line 50856078
    sget-object v1, Lyv5/c;->a:Lyv5/c;

    .line 50856079
    .line 50856080
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856081
    .line 50856082
    .line 50856083
    invoke-static {}, Lyv5/c;->a()V

    .line 50856084
    .line 50856085
    .line 50856086
    goto/16 :goto_25f

    .line 50856087
    .line 50856088
    :cond_98
    invoke-virtual/range {p3 .. p3}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;->isShortSeriesType()Z

    .line 50856089
    .line 50856090
    .line 50856091
    move-result v2

    .line 50856092
    const/4 v4, 0x1

    .line 50856093
    if-eqz v2, :cond_176

    .line 50856094
    .line 50856095
    iget-object v2, v0, Lou3/i1;->a:Lcom/dragon/read/component/biz/impl/bookshelf/bookgroup/BookGroupFragment;

    .line 50856096
    .line 50856097
    iget-object v5, v9, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;->model:Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;

    .line 50856098
    .line 50856099
    invoke-virtual {v2, v8, v5}, Lcom/dragon/read/component/biz/impl/bookshelf/bookgroup/BookGroupFragment;->ng(ILcom/dragon/read/pages/bookshelf/model/BookshelfModel;)Lcom/dragon/read/report/PageRecorder;

    .line 50856100
    .line 50856101
    .line 50856102
    move-result-object v2

    .line 50856103
    new-instance v5, Ljava/util/HashMap;

    .line 50856104
    .line 50856105
    iget-object v6, v0, Lou3/i1;->a:Lcom/dragon/read/component/biz/impl/bookshelf/bookgroup/BookGroupFragment;

    .line 50856106
    .line 50856107
    iget-object v7, v6, Lcom/dragon/read/component/biz/impl/bookshelf/bookgroup/BookGroupFragment;->m:Ljava/lang/String;

    .line 50856108
    .line 50856109
    iget-object v6, v6, Lcom/dragon/read/component/biz/impl/bookshelf/bookgroup/BookGroupFragment;->w:Lcom/dragon/read/pages/bookshelf/model/SystemGroupType;

    .line 50856110
    .line 50856111
    invoke-static {v6}, Lcom/dragon/read/pages/bookshelf/model/SystemGroupType;->b(Lcom/dragon/read/pages/bookshelf/model/SystemGroupType;)Ljava/lang/String;

    .line 50856112
    .line 50856113
    .line 50856114
    move-result-object v6

    .line 50856115
    invoke-static {v7, v6}, Ltw3/h;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    .line 50856116
    .line 50856117
    .line 50856118
    move-result-object v6

    .line 50856119
    invoke-direct {v5, v6}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 50856120
    .line 50856121
    .line 50856122
    invoke-virtual {v2, v5}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/util/Map;)Lcom/dragon/read/report/PageRecorder;

    .line 50856123
    .line 50856124
    .line 50856125
    invoke-virtual/range {p3 .. p3}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;->getShortSeriesModel()Lcom/dragon/read/pages/bookshelf/video/BSVideoCollModel;

    .line 50856126
    .line 50856127
    .line 50856128
    move-result-object v5

    .line 50856129
    iget-object v5, v5, Lcom/dragon/read/pages/bookshelf/video/BSVideoCollModel;->videoCategoryType:Ljava/lang/String;

    .line 50856130
    .line 50856131
    const-string v6, "interactive_game"

    .line 50856132
    .line 50856133
    invoke-static {v5, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 50856134
    .line 50856135
    .line 50856136
    move-result v5

    .line 50856137
    if-eqz v5, :cond_122

    .line 50856138
    .line 50856139
    sget-object v1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 50856140
    .line 50856141
    invoke-interface {v1}, Lcom/dragon/read/NsCommonDepend;->appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;

    .line 50856142
    .line 50856143
    .line 50856144
    move-result-object v1

    .line 50856145
    new-instance v5, Lqw5/a;

    .line 50856146
    .line 50856147
    iget-object v6, v0, Lou3/i1;->a:Lcom/dragon/read/component/biz/impl/bookshelf/bookgroup/BookGroupFragment;

    .line 50856148
    .line 50856149
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 50856150
    .line 50856151
    .line 50856152
    move-result-object v11

    .line 50856153
    invoke-virtual/range {p3 .. p3}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;->getShortSeriesModel()Lcom/dragon/read/pages/bookshelf/video/BSVideoCollModel;

    .line 50856154
    .line 50856155
    .line 50856156
    move-result-object v6

    .line 50856157
    iget-object v12, v6, Lcom/dragon/read/pages/bookshelf/video/BSVideoCollModel;->seriesId:Ljava/lang/String;

    .line 50856158
    .line 50856159
    invoke-virtual/range {p3 .. p3}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;->getShortSeriesModel()Lcom/dragon/read/pages/bookshelf/video/BSVideoCollModel;

    .line 50856160
    .line 50856161
    .line 50856162
    move-result-object v6

    .line 50856163
    iget v13, v6, Lcom/dragon/read/pages/bookshelf/video/BSVideoCollModel;->currentPlayIndex:I

    .line 50856164
    .line 50856165
    invoke-virtual/range {p3 .. p3}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;->getShortSeriesModel()Lcom/dragon/read/pages/bookshelf/video/BSVideoCollModel;

    .line 50856166
    .line 50856167
    .line 50856168
    move-result-object v6

    .line 50856169
    iget-object v6, v6, Lcom/dragon/read/pages/bookshelf/video/BSVideoCollModel;->currentPlayVideoId:Ljava/lang/String;

    .line 50856170
    .line 50856171
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50856172
    .line 50856173
    .line 50856174
    move-result v6

    .line 50856175
    if-eqz v6, :cond_f3

    .line 50856176
    .line 50856177
    move-object v14, v3

    .line 50856178
    goto :goto_fa

    .line 50856179
    :cond_f3
    invoke-virtual/range {p3 .. p3}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;->getShortSeriesModel()Lcom/dragon/read/pages/bookshelf/video/BSVideoCollModel;

    .line 50856180
    .line 50856181
    .line 50856182
    move-result-object v6

    .line 50856183
    iget-object v6, v6, Lcom/dragon/read/pages/bookshelf/video/BSVideoCollModel;->currentPlayVideoId:Ljava/lang/String;

    .line 50856184
    .line 50856185
    move-object v14, v6

    .line 50856186
    :goto_fa
    invoke-virtual/range {p3 .. p3}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;->getShortSeriesModel()Lcom/dragon/read/pages/bookshelf/video/BSVideoCollModel;

    .line 50856187
    .line 50856188
    .line 50856189
    move-result-object v6

    .line 50856190
    iget-object v15, v6, Lcom/dragon/read/pages/bookshelf/video/BSVideoCollModel;->currentPlayPosition:Ljava/lang/String;

    .line 50856191
    .line 50856192
    const-string v6, "position"

    .line 50856193
    .line 50856194
    invoke-virtual {v2, v6}, Lcom/dragon/read/report/PageRecorder;->getParam(Ljava/lang/String;)Ljava/io/Serializable;

    .line 50856195
    .line 50856196
    .line 50856197
    move-result-object v7

    .line 50856198
    if-eqz v7, :cond_110

    .line 50856199
    .line 50856200
    invoke-virtual {v2, v6}, Lcom/dragon/read/report/PageRecorder;->getParam(Ljava/lang/String;)Ljava/io/Serializable;

    .line 50856201
    .line 50856202
    .line 50856203
    move-result-object v3

    .line 50856204
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 50856205
    .line 50856206
    .line 50856207
    move-result-object v3

    .line 50856208
    :cond_110
    move-object/from16 v16, v3

    .line 50856209
    .line 50856210
    add-int/lit8 v3, v8, 0x1

    .line 50856211
    .line 50856212
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856213
    .line 50856214
    .line 50856215
    move-result-object v17

    .line 50856216
    move-object v10, v5

    .line 50856217
    move-object/from16 v18, v2

    .line 50856218
    .line 50856219
    invoke-direct/range {v10 .. v18}, Lqw5/a;-><init>(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lcom/dragon/read/report/PageRecorder;)V

    .line 50856220
    .line 50856221
    .line 50856222
    invoke-interface {v1, v5}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->openInteractiveGame(Lqw5/a;)V

    .line 50856223
    .line 50856224
    .line 50856225
    goto :goto_15e

    .line 50856226
    :cond_122
    new-instance v3, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;

    .line 50856227
    .line 50856228
    invoke-direct {v3}, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;-><init>()V

    .line 50856229
    .line 50856230
    .line 50856231
    iget-object v5, v0, Lou3/i1;->a:Lcom/dragon/read/component/biz/impl/bookshelf/bookgroup/BookGroupFragment;

    .line 50856232
    .line 50856233
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 50856234
    .line 50856235
    .line 50856236
    move-result-object v5

    .line 50856237
    invoke-virtual {v3, v5}, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->d(Landroid/content/Context;)V

    .line 50856238
    .line 50856239
    .line 50856240
    invoke-virtual/range {p3 .. p3}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;->getShortSeriesModel()Lcom/dragon/read/pages/bookshelf/video/BSVideoCollModel;

    .line 50856241
    .line 50856242
    .line 50856243
    move-result-object v5

    .line 50856244
    iget-object v5, v5, Lcom/dragon/read/pages/bookshelf/video/BSVideoCollModel;->seriesId:Ljava/lang/String;

    .line 50856245
    .line 50856246
    invoke-virtual {v3, v5}, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->m(Ljava/lang/String;)V

    .line 50856247
    .line 50856248
    .line 50856249
    iput-object v1, v3, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->view:Landroid/view/View;

    .line 50856250
    .line 50856251
    iput-object v2, v3, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->pageRecorder:Lcom/dragon/read/report/PageRecorder;

    .line 50856252
    .line 50856253
    iput v4, v3, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->enterFrom:I

    .line 50856254
    .line 50856255
    sget-object v1, Lcom/dragon/read/rpc/model/VideoDetailSource;->FromPlayer:Lcom/dragon/read/rpc/model/VideoDetailSource;

    .line 50856256
    .line 50856257
    invoke-virtual {v1}, Lcom/dragon/read/rpc/model/VideoDetailSource;->getValue()I

    .line 50856258
    .line 50856259
    .line 50856260
    move-result v1

    .line 50856261
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 50856262
    .line 50856263
    .line 50856264
    move-result-object v1

    .line 50856265
    invoke-virtual {v3, v1}, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->n(Ljava/lang/String;)V

    .line 50856266
    .line 50856267
    .line 50856268
    const/16 v1, 0x190

    .line 50856269
    .line 50856270
    iput v1, v3, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->traceFrom:I

    .line 50856271
    .line 50856272
    const-string v1, "Collection"

    .line 50856273
    .line 50856274
    invoke-virtual {v3, v1}, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->l(Ljava/lang/String;)V

    .line 50856275
    .line 50856276
    .line 50856277
    sget-object v1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 50856278
    .line 50856279
    invoke-interface {v1}, Lcom/dragon/read/NsCommonDepend;->appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;

    .line 50856280
    .line 50856281
    .line 50856282
    move-result-object v1

    .line 50856283
    invoke-interface {v1, v3}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->openShortSeriesActivity(Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;)V

    .line 50856284
    .line 50856285
    .line 50856286
    :goto_15e
    iget-object v1, v0, Lou3/i1;->a:Lcom/dragon/read/component/biz/impl/bookshelf/bookgroup/BookGroupFragment;

    .line 50856287
    .line 50856288
    iput-boolean v4, v1, Lcom/dragon/read/component/biz/impl/bookshelf/bookgroup/BookGroupFragment;->u:Z

    .line 50856289
    .line 50856290
    iget-object v2, v9, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;->model:Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;

    .line 50856291
    .line 50856292
    const/4 v3, 0x0

    .line 50856293
    const/4 v4, 0x0

    .line 50856294
    const/4 v5, 0x1

    .line 50856295
    iget-object v6, v1, Lcom/dragon/read/component/biz/impl/bookshelf/bookgroup/BookGroupFragment;->m:Ljava/lang/String;

    .line 50856296
    .line 50856297
    iget-object v1, v1, Lcom/dragon/read/component/biz/impl/bookshelf/bookgroup/BookGroupFragment;->w:Lcom/dragon/read/pages/bookshelf/model/SystemGroupType;

    .line 50856298
    .line 50856299
    invoke-static {v1}, Lcom/dragon/read/pages/bookshelf/model/SystemGroupType;->b(Lcom/dragon/read/pages/bookshelf/model/SystemGroupType;)Ljava/lang/String;

    .line 50856300
    .line 50856301
    .line 50856302
    move-result-object v7

    .line 50856303
    move/from16 v1, p1

    .line 50856304
    .line 50856305
    invoke-static/range {v1 .. v7}, Ltw3/h;->t(ILcom/dragon/read/pages/bookshelf/model/BookshelfModel;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    .line 50856306
    .line 50856307
    .line 50856308
    goto/16 :goto_25f

    .line 50856309
    .line 50856310
    :cond_176
    new-instance v2, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 50856311
    .line 50856312
    iget-object v3, v0, Lou3/i1;->a:Lcom/dragon/read/component/biz/impl/bookshelf/bookgroup/BookGroupFragment;

    .line 50856313
    .line 50856314
    invoke-virtual {v3}, Lcom/dragon/read/base/AbsFragment;->getSafeContext()Landroid/content/Context;

    .line 50856315
    .line 50856316
    .line 50856317
    move-result-object v3

    .line 50856318
    iget-object v5, v9, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;->model:Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;

    .line 50856319
    .line 50856320
    invoke-virtual {v5}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;->getBookId()Ljava/lang/String;

    .line 50856321
    .line 50856322
    .line 50856323
    move-result-object v5

    .line 50856324
    iget-object v6, v9, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;->model:Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;

    .line 50856325
    .line 50856326
    invoke-virtual {v6}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;->getBookName()Ljava/lang/String;

    .line 50856327
    .line 50856328
    .line 50856329
    move-result-object v6

    .line 50856330
    iget-object v7, v9, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;->model:Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;

    .line 50856331
    .line 50856332
    invoke-virtual {v7}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;->getCoverUrl()Ljava/lang/String;

    .line 50856333
    .line 50856334
    .line 50856335
    move-result-object v7

    .line 50856336
    invoke-direct {v2, v3, v5, v6, v7}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 50856337
    .line 50856338
    .line 50856339
    iget-object v3, v9, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;->model:Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;

    .line 50856340
    .line 50856341
    instance-of v5, v3, Lcom/dragon/read/pages/bookshelf/model/LocalBookshelfModel;

    .line 50856342
    .line 50856343
    if-eqz v5, :cond_1bc

    .line 50856344
    .line 50856345
    check-cast v3, Lcom/dragon/read/pages/bookshelf/model/LocalBookshelfModel;

    .line 50856346
    .line 50856347
    sget-object v5, Lcom/dragon/read/component/biz/impl/bookshelf/localbook/LocalBookStatusManager;->a:Lcom/dragon/read/component/biz/impl/bookshelf/localbook/LocalBookStatusManager;

    .line 50856348
    .line 50856349
    iget-object v6, v3, Lcom/dragon/read/pages/bookshelf/model/LocalBookshelfModel;->filePath:Ljava/lang/String;

    .line 50856350
    .line 50856351
    invoke-virtual {v3}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;->getBookId()Ljava/lang/String;

    .line 50856352
    .line 50856353
    .line 50856354
    move-result-object v7

    .line 50856355
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856356
    .line 50856357
    .line 50856358
    invoke-static {v6, v7}, Lcom/dragon/read/component/biz/impl/bookshelf/localbook/LocalBookStatusManager;->a(Ljava/lang/String;Ljava/lang/String;)Z

    .line 50856359
    .line 50856360
    .line 50856361
    move-result v5

    .line 50856362
    if-nez v5, :cond_1ad

    .line 50856363
    .line 50856364
    return-void

    .line 50856365
    :cond_1ad
    iget-object v5, v3, Lcom/dragon/read/pages/bookshelf/model/LocalBookshelfModel;->mimeType:Ljava/lang/String;

    .line 50856366
    .line 50856367
    invoke-static {v5}, Lcom/dragon/read/component/biz/impl/bookshelf/localbook/a;->a(Ljava/lang/String;)I

    .line 50856368
    .line 50856369
    .line 50856370
    move-result v5

    .line 50856371
    invoke-virtual {v2, v5}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->setBookType(I)Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 50856372
    .line 50856373
    .line 50856374
    iget-object v3, v3, Lcom/dragon/read/pages/bookshelf/model/LocalBookshelfModel;->filePath:Ljava/lang/String;

    .line 50856375
    .line 50856376
    invoke-virtual {v2, v3}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->setBookFilePath(Ljava/lang/String;)Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 50856377
    .line 50856378
    .line 50856379
    goto :goto_1c9

    .line 50856380
    :cond_1bc
    sget-object v5, Lcom/dragon/read/component/biz/api/NsBookshelfDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsBookshelfDepend;

    .line 50856381
    .line 50856382
    invoke-virtual {v3}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;->getBookId()Ljava/lang/String;

    .line 50856383
    .line 50856384
    .line 50856385
    move-result-object v3

    .line 50856386
    invoke-interface {v5, v3}, Lcom/dragon/read/component/biz/api/NsBookshelfDepend;->getReaderType(Ljava/lang/String;)I

    .line 50856387
    .line 50856388
    .line 50856389
    move-result v3

    .line 50856390
    invoke-virtual {v2, v3}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->setBookType(I)Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 50856391
    .line 50856392
    .line 50856393
    :goto_1c9
    iget-object v3, v9, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;->model:Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;

    .line 50856394
    .line 50856395
    invoke-virtual {v3}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;->getGenreType()I

    .line 50856396
    .line 50856397
    .line 50856398
    move-result v3

    .line 50856399
    invoke-static {v3}, Lcom/dragon/read/util/BookUtils;->isShortStory(I)Z

    .line 50856400
    .line 50856401
    .line 50856402
    move-result v3

    .line 50856403
    sget-object v5, Lcom/dragon/read/component/biz/api/NsBookshelfDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsBookshelfDepend;

    .line 50856404
    .line 50856405
    iget-object v6, v0, Lou3/i1;->a:Lcom/dragon/read/component/biz/impl/bookshelf/bookgroup/BookGroupFragment;

    .line 50856406
    .line 50856407
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 50856408
    .line 50856409
    .line 50856410
    move-result-object v6

    .line 50856411
    invoke-interface {v5, v3, v6}, Lcom/dragon/read/component/biz/api/NsBookshelfDepend;->interceptOpenReaderIfSimpleReader(ZLandroid/content/Context;)Z

    .line 50856412
    .line 50856413
    .line 50856414
    move-result v3

    .line 50856415
    if-eqz v3, :cond_1e2

    .line 50856416
    .line 50856417
    return-void

    .line 50856418
    :cond_1e2
    iget-object v3, v0, Lou3/i1;->a:Lcom/dragon/read/component/biz/impl/bookshelf/bookgroup/BookGroupFragment;

    .line 50856419
    .line 50856420
    const/4 v5, 0x0

    .line 50856421
    invoke-virtual {v3, v1, v5, v5}, Lcom/dragon/read/component/biz/impl/bookshelf/bookgroup/BookGroupFragment;->y7(Landroid/view/View;Landroid/graphics/Matrix;Landroid/graphics/Matrix;)Lcom/dragon/read/openanim/BookOpenAnimTask;

    .line 50856422
    .line 50856423
    .line 50856424
    move-result-object v1

    .line 50856425
    iget-object v3, v9, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;->model:Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;

    .line 50856426
    .line 50856427
    invoke-virtual {v3}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;->getGenreType()I

    .line 50856428
    .line 50856429
    .line 50856430
    move-result v3

    .line 50856431
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 50856432
    .line 50856433
    .line 50856434
    move-result-object v3

    .line 50856435
    iget-object v5, v0, Lou3/i1;->a:Lcom/dragon/read/component/biz/impl/bookshelf/bookgroup/BookGroupFragment;

    .line 50856436
    .line 50856437
    iget-object v6, v9, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;->model:Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;

    .line 50856438
    .line 50856439
    invoke-virtual {v5, v8, v6}, Lcom/dragon/read/component/biz/impl/bookshelf/bookgroup/BookGroupFragment;->ng(ILcom/dragon/read/pages/bookshelf/model/BookshelfModel;)Lcom/dragon/read/report/PageRecorder;

    .line 50856440
    .line 50856441
    .line 50856442
    move-result-object v5

    .line 50856443
    new-instance v6, Lcom/dragon/read/model/ShortStoryReaderReportArgs;

    .line 50856444
    .line 50856445
    const-string v7, "bookshelf"

    .line 50856446
    .line 50856447
    const-string v10, "forum"

    .line 50856448
    .line 50856449
    invoke-direct {v6, v7, v10}, Lcom/dragon/read/model/ShortStoryReaderReportArgs;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 50856450
    .line 50856451
    .line 50856452
    new-instance v7, Lcom/dragon/read/model/ShortStoryReaderParams;

    .line 50856453
    .line 50856454
    iget-object v10, v9, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;->model:Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;

    .line 50856455
    .line 50856456
    invoke-virtual {v10}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;->getRelativePostSchema()Ljava/lang/String;

    .line 50856457
    .line 50856458
    .line 50856459
    move-result-object v10

    .line 50856460
    iget-object v11, v9, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;->model:Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;

    .line 50856461
    .line 50856462
    invoke-virtual {v11}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;->getGenreType()I

    .line 50856463
    .line 50856464
    .line 50856465
    move-result v11

    .line 50856466
    invoke-direct {v7, v10, v11, v6}, Lcom/dragon/read/model/ShortStoryReaderParams;-><init>(Ljava/lang/String;ILcom/dragon/read/model/ShortStoryReaderReportArgs;)V

    .line 50856467
    .line 50856468
    .line 50856469
    sget-object v6, Lcom/dragon/read/rpc/model/SourcePageType;->BookShelf:Lcom/dragon/read/rpc/model/SourcePageType;

    .line 50856470
    .line 50856471
    invoke-virtual {v6}, Lcom/dragon/read/rpc/model/SourcePageType;->getValue()I

    .line 50856472
    .line 50856473
    .line 50856474
    move-result v6

    .line 50856475
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856476
    .line 50856477
    .line 50856478
    move-result-object v6

    .line 50856479
    iput-object v6, v7, Lcom/dragon/read/model/ShortStoryReaderParams;->sourcePageType:Ljava/lang/Integer;

    .line 50856480
    .line 50856481
    iget-object v6, v9, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;->model:Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;

    .line 50856482
    .line 50856483
    invoke-virtual {v6}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;->getPosterId()Ljava/lang/String;

    .line 50856484
    .line 50856485
    .line 50856486
    move-result-object v6

    .line 50856487
    iput-object v6, v7, Lcom/dragon/read/model/ShortStoryReaderParams;->coverId:Ljava/lang/String;

    .line 50856488
    .line 50856489
    iget-object v6, v9, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;->model:Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;

    .line 50856490
    .line 50856491
    invoke-virtual {v6}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;->hasUpdate()Z

    .line 50856492
    .line 50856493
    .line 50856494
    move-result v6

    .line 50856495
    invoke-virtual {v2, v6}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->setHasUpdate(Z)Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 50856496
    .line 50856497
    .line 50856498
    move-result-object v2

    .line 50856499
    sget-object v6, Lcom/dragon/read/component/biz/api/NsCommunityApi;->IMPL:Lcom/dragon/read/component/biz/api/NsCommunityApi;

    .line 50856500
    .line 50856501
    invoke-interface {v6}, Lcom/dragon/read/component/biz/api/NsCommunityApi;->configService()Ltm3/j;

    .line 50856502
    .line 50856503
    .line 50856504
    move-result-object v6

    .line 50856505
    invoke-interface {v6}, Ltm3/j;->d()Z

    .line 50856506
    .line 50856507
    .line 50856508
    move-result v6

    .line 50856509
    invoke-virtual {v2, v6}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->setEnterBookend(Z)Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 50856510
    .line 50856511
    .line 50856512
    move-result-object v2

    .line 50856513
    invoke-virtual {v2, v5}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->setPageRecoder(Lcom/dragon/read/report/PageRecorder;)Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 50856514
    .line 50856515
    .line 50856516
    move-result-object v2

    .line 50856517
    if-nez v1, :cond_249

    .line 50856518
    .line 50856519
    const/4 v1, 0x1

    .line 50856520
    goto :goto_24a

    .line 50856521
    :cond_249
    const/4 v1, 0x0

    .line 50856522
    :goto_24a
    invoke-virtual {v2, v1}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->setWithAnimation(Z)Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 50856523
    .line 50856524
    .line 50856525
    move-result-object v1

    .line 50856526
    invoke-virtual {v1, v3}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->setGenreType(Ljava/lang/String;)Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 50856527
    .line 50856528
    .line 50856529
    move-result-object v1

    .line 50856530
    invoke-virtual {v1, v4}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->setCheckBookStatus(Z)Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 50856531
    .line 50856532
    .line 50856533
    move-result-object v1

    .line 50856534
    const-string v2, "key_short_story_reader_param"

    .line 50856535
    .line 50856536
    invoke-virtual {v1, v2, v7}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->setExtra(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 50856537
    .line 50856538
    .line 50856539
    move-result-object v1

    .line 50856540
    invoke-virtual {v1}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->openReader()V

    .line 50856541
    .line 50856542
    .line 50856543
    :goto_25f
    iget-object v1, v0, Lou3/i1;->a:Lcom/dragon/read/component/biz/impl/bookshelf/bookgroup/BookGroupFragment;

    .line 50856544
    .line 50856545
    iget-object v2, v9, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;->model:Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;

    .line 50856546
    .line 50856547
    invoke-virtual {v1, v8, v2}, Lcom/dragon/read/component/biz/impl/bookshelf/bookgroup/BookGroupFragment;->ng(ILcom/dragon/read/pages/bookshelf/model/BookshelfModel;)Lcom/dragon/read/report/PageRecorder;

    .line 50856548
    .line 50856549
    .line 50856550
    move-result-object v1

    .line 50856551
    const-string v2, "click"

    .line 50856552
    .line 50856553
    invoke-static {v2, v1}, Lcom/dragon/read/report/ReportManager;->onEvent(Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V

    .line 50856554
    .line 50856555
    .line 50856556
    new-instance v1, Lcom/dragon/read/base/Args;

    .line 50856557
    .line 50856558
    invoke-direct {v1}, Lcom/dragon/read/base/Args;-><init>()V

    .line 50856559
    .line 50856560
    .line 50856561
    iget-object v2, v0, Lou3/i1;->a:Lcom/dragon/read/component/biz/impl/bookshelf/bookgroup/BookGroupFragment;

    .line 50856562
    .line 50856563
    iget-object v3, v2, Lcom/dragon/read/component/biz/impl/bookshelf/bookgroup/BookGroupFragment;->w:Lcom/dragon/read/pages/bookshelf/model/SystemGroupType;

    .line 50856564
    .line 50856565
    if-eqz v3, :cond_27e

    .line 50856566
    .line 50856567
    const-string v3, "booklist_name"

    .line 50856568
    .line 50856569
    iget-object v2, v2, Lcom/dragon/read/component/biz/impl/bookshelf/bookgroup/BookGroupFragment;->m:Ljava/lang/String;

    .line 50856570
    .line 50856571
    invoke-virtual {v1, v3, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50856572
    .line 50856573
    .line 50856574
    :cond_27e
    sget-object v2, Ltw3/c;->a:Ltw3/c;

    .line 50856575
    .line 50856576
    sget-object v3, Lcom/dragon/read/component/biz/impl/bookshelf/report/DyeingScene;->BOOKSHELF:Lcom/dragon/read/component/biz/impl/bookshelf/report/DyeingScene;

    .line 50856577
    .line 50856578
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856579
    .line 50856580
    .line 50856581
    invoke-static {v3, v1}, Ltw3/c;->b(Lcom/dragon/read/component/biz/impl/bookshelf/report/DyeingScene;Lcom/dragon/read/base/Args;)Lcom/dragon/read/base/Args;

    .line 50856582
    .line 50856583
    .line 50856584
    move-result-object v1

    .line 50856585
    iget-object v2, v9, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;->model:Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;

    .line 50856586
    .line 50856587
    iget-object v3, v0, Lou3/i1;->a:Lcom/dragon/read/component/biz/impl/bookshelf/bookgroup/BookGroupFragment;

    .line 50856588
    .line 50856589
    invoke-virtual {v3, v8, v2}, Lcom/dragon/read/component/biz/impl/bookshelf/bookgroup/BookGroupFragment;->ng(ILcom/dragon/read/pages/bookshelf/model/BookshelfModel;)Lcom/dragon/read/report/PageRecorder;

    .line 50856590
    .line 50856591
    .line 50856592
    move-result-object v3

    .line 50856593
    invoke-static {v8, v2, v3, v1}, Ltw3/h;->k(ILcom/dragon/read/pages/bookshelf/model/BookshelfModel;Lcom/dragon/read/report/PageRecorder;Lcom/dragon/read/base/Args;)V

    .line 50856594
    .line 50856595
    .line 50856596
    :goto_294
    return-void
.end method

.method public final b(IZ)V
    .registers 3

    .prologue
    .line 33619968
    iget-object p2, p0, Lou3/i1;->a:Lcom/dragon/read/component/biz/impl/bookshelf/bookgroup/BookGroupFragment;

    .line 33619969
    .line 33619970
    invoke-virtual {p2, p1}, Lcom/dragon/read/component/biz/impl/bookshelf/bookgroup/BookGroupFragment;->sg(I)V

    .line 33619971
    .line 33619972
    .line 33619973
    return-void
.end method

.method public final c(ILcom/dragon/read/pages/bookshelf/model/BookshelfModelState;)V
    .registers 12

    .prologue
    .line 33882112
    invoke-virtual {p2}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;->isShortSeriesType()Z

    .line 33882113
    .line 33882114
    .line 33882115
    move-result v0

    .line 33882116
    if-eqz v0, :cond_28

    .line 33882117
    .line 33882118
    sget-object v0, Ltw3/c;->a:Ltw3/c;

    .line 33882119
    .line 33882120
    sget-object v1, Lcom/dragon/read/component/biz/impl/bookshelf/report/DyeingScene;->BOOKSHELF:Lcom/dragon/read/component/biz/impl/bookshelf/report/DyeingScene;

    .line 33882121
    .line 33882122
    new-instance v2, Lcom/dragon/read/base/Args;

    .line 33882123
    .line 33882124
    invoke-direct {v2}, Lcom/dragon/read/base/Args;-><init>()V

    .line 33882125
    .line 33882126
    .line 33882127
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882128
    .line 33882129
    .line 33882130
    invoke-static {v1, v2}, Ltw3/c;->b(Lcom/dragon/read/component/biz/impl/bookshelf/report/DyeingScene;Lcom/dragon/read/base/Args;)Lcom/dragon/read/base/Args;

    .line 33882131
    .line 33882132
    .line 33882133
    move-result-object v8

    .line 33882134
    iget-object v4, p2, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;->model:Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;

    .line 33882135
    .line 33882136
    const/4 v5, 0x1

    .line 33882137
    iget-object p2, p0, Lou3/i1;->a:Lcom/dragon/read/component/biz/impl/bookshelf/bookgroup/BookGroupFragment;

    .line 33882138
    .line 33882139
    iget-object v6, p2, Lcom/dragon/read/component/biz/impl/bookshelf/bookgroup/BookGroupFragment;->m:Ljava/lang/String;

    .line 33882140
    .line 33882141
    iget-object p2, p2, Lcom/dragon/read/component/biz/impl/bookshelf/bookgroup/BookGroupFragment;->w:Lcom/dragon/read/pages/bookshelf/model/SystemGroupType;

    .line 33882142
    .line 33882143
    invoke-static {p2}, Lcom/dragon/read/pages/bookshelf/model/SystemGroupType;->b(Lcom/dragon/read/pages/bookshelf/model/SystemGroupType;)Ljava/lang/String;

    .line 33882144
    .line 33882145
    .line 33882146
    move-result-object v7

    .line 33882147
    move v3, p1

    .line 33882148
    invoke-static/range {v3 .. v8}, Ltw3/h;->M(ILcom/dragon/read/pages/bookshelf/model/BookshelfModel;ZLjava/lang/String;Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 33882149
    .line 33882150
    .line 33882151
    return-void

    .line 33882152
    :cond_28
    invoke-virtual {p2}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;->getDataType()I

    .line 33882153
    .line 33882154
    .line 33882155
    move-result v0

    .line 33882156
    if-eqz v0, :cond_2f

    .line 33882157
    .line 33882158
    return-void

    .line 33882159
    :cond_2f
    iget-object v0, p0, Lou3/i1;->a:Lcom/dragon/read/component/biz/impl/bookshelf/bookgroup/BookGroupFragment;

    .line 33882160
    .line 33882161
    iget-object v1, p2, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;->model:Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;

    .line 33882162
    .line 33882163
    invoke-virtual {v0, p1, v1}, Lcom/dragon/read/component/biz/impl/bookshelf/bookgroup/BookGroupFragment;->ng(ILcom/dragon/read/pages/bookshelf/model/BookshelfModel;)Lcom/dragon/read/report/PageRecorder;

    .line 33882164
    .line 33882165
    .line 33882166
    move-result-object v0

    .line 33882167
    const-string v1, "show"

    .line 33882168
    .line 33882169
    invoke-static {v1, v0}, Lcom/dragon/read/report/ReportManager;->onEvent(Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V

    .line 33882170
    .line 33882171
    .line 33882172
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 33882173
    .line 33882174
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 33882175
    .line 33882176
    .line 33882177
    iget-object v1, p0, Lou3/i1;->a:Lcom/dragon/read/component/biz/impl/bookshelf/bookgroup/BookGroupFragment;

    .line 33882178
    .line 33882179
    iget-object v2, v1, Lcom/dragon/read/component/biz/impl/bookshelf/bookgroup/BookGroupFragment;->w:Lcom/dragon/read/pages/bookshelf/model/SystemGroupType;

    .line 33882180
    .line 33882181
    if-eqz v2, :cond_4e

    .line 33882182
    .line 33882183
    const-string v2, "booklist_name"

    .line 33882184
    .line 33882185
    iget-object v1, v1, Lcom/dragon/read/component/biz/impl/bookshelf/bookgroup/BookGroupFragment;->m:Ljava/lang/String;

    .line 33882186
    .line 33882187
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33882188
    .line 33882189
    .line 33882190
    :cond_4e
    sget-object v1, Ltw3/c;->a:Ltw3/c;

    .line 33882191
    .line 33882192
    sget-object v2, Lcom/dragon/read/component/biz/impl/bookshelf/report/DyeingScene;->BOOKSHELF:Lcom/dragon/read/component/biz/impl/bookshelf/report/DyeingScene;

    .line 33882193
    .line 33882194
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882195
    .line 33882196
    .line 33882197
    invoke-static {v2, v0}, Ltw3/c;->b(Lcom/dragon/read/component/biz/impl/bookshelf/report/DyeingScene;Lcom/dragon/read/base/Args;)Lcom/dragon/read/base/Args;

    .line 33882198
    .line 33882199
    .line 33882200
    move-result-object v0

    .line 33882201
    iget-object p2, p2, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;->model:Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;

    .line 33882202
    .line 33882203
    invoke-static {p1, p2, v0}, Ltw3/h;->G(ILcom/dragon/read/pages/bookshelf/model/BookshelfModel;Lcom/dragon/read/base/Args;)V

    .line 33882204
    .line 33882205
    .line 33882206
    return-void
.end method

.method public final d()V
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lou3/i1;->a:Lcom/dragon/read/component/biz/impl/bookshelf/bookgroup/BookGroupFragment;

    .line 196609
    .line 196610
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/bookshelf/bookgroup/BookGroupFragment;->m:Ljava/lang/String;

    .line 196611
    .line 196612
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/bookshelf/bookgroup/BookGroupFragment;->w:Lcom/dragon/read/pages/bookshelf/model/SystemGroupType;

    .line 196613
    .line 196614
    invoke-static {v0}, Lcom/dragon/read/pages/bookshelf/model/SystemGroupType;->b(Lcom/dragon/read/pages/bookshelf/model/SystemGroupType;)Ljava/lang/String;

    .line 196615
    .line 196616
    .line 196617
    move-result-object v0

    .line 196618
    const/4 v2, 0x0

    .line 196619
    invoke-static {v1, v0, v2}, Ltw3/h;->A(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 196620
    .line 196621
    .line 196622
    iget-object v0, p0, Lou3/i1;->a:Lcom/dragon/read/component/biz/impl/bookshelf/bookgroup/BookGroupFragment;

    .line 196623
    .line 196624
    const-string v1, "long_press"

    .line 196625
    .line 196626
    invoke-virtual {v0, v1}, Lcom/dragon/read/component/biz/impl/bookshelf/bookgroup/BookGroupFragment;->kg(Ljava/lang/String;)V

    .line 196627
    .line 196628
    .line 196629
    return-void
.end method

.method public final e(I)Lio/reactivex/Single;
    .registers 3

    .prologue
    .line 16908288
    new-instance p1, Ljava/lang/Exception;

    .line 16908289
    .line 16908290
    const-string/jumbo v0, "\u8be5\u9875\u9762\u4e0d\u652f\u6301\u5206\u9875\u52a0\u8f7d\uff0c\u6ca1\u6709\u66f4\u591a\u6570\u636e\uff0c\u6b63\u5e38\u4e0d\u5e94\u8be5\u8d70\u5230\u8fd9\u4e00\u6b65"

    .line 16908291
    .line 16908292
    .line 16908293
    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 16908294
    .line 16908295
    .line 16908296
    invoke-static {p1}, Lio/reactivex/Single;->error(Ljava/lang/Throwable;)Lio/reactivex/Single;

    .line 16908297
    .line 16908298
    .line 16908299
    move-result-object p1

    .line 16908300
    return-object p1
.end method

.method public final f(Z)V
    .registers 3

    .prologue
    .line 17039360
    if-eqz p1, :cond_16

    .line 17039361
    .line 17039362
    iget-object p1, p0, Lou3/i1;->a:Lcom/dragon/read/component/biz/impl/bookshelf/bookgroup/BookGroupFragment;

    .line 17039363
    .line 17039364
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/bookshelf/bookgroup/BookGroupFragment;->c:Landroid/widget/TextView;

    .line 17039365
    .line 17039366
    const/4 v0, 0x1

    .line 17039367
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setClickable(Z)V

    .line 17039368
    .line 17039369
    .line 17039370
    iget-object p1, p0, Lou3/i1;->a:Lcom/dragon/read/component/biz/impl/bookshelf/bookgroup/BookGroupFragment;

    .line 17039371
    .line 17039372
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/bookshelf/bookgroup/BookGroupFragment;->d:Landroid/widget/TextView;

    .line 17039373
    .line 17039374
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setClickable(Z)V

    .line 17039375
    .line 17039376
    .line 17039377
    iget-object p1, p0, Lou3/i1;->a:Lcom/dragon/read/component/biz/impl/bookshelf/bookgroup/BookGroupFragment;

    .line 17039378
    .line 17039379
    iput-boolean v0, p1, Lcom/dragon/read/component/biz/impl/bookshelf/bookgroup/BookGroupFragment;->q:Z

    .line 17039380
    .line 17039381
    goto :goto_29

    .line 17039382
    :cond_16
    iget-object p1, p0, Lou3/i1;->a:Lcom/dragon/read/component/biz/impl/bookshelf/bookgroup/BookGroupFragment;

    .line 17039383
    .line 17039384
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/bookshelf/bookgroup/BookGroupFragment;->c:Landroid/widget/TextView;

    .line 17039385
    .line 17039386
    const/4 v0, 0x0

    .line 17039387
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setClickable(Z)V

    .line 17039388
    .line 17039389
    .line 17039390
    iget-object p1, p0, Lou3/i1;->a:Lcom/dragon/read/component/biz/impl/bookshelf/bookgroup/BookGroupFragment;

    .line 17039391
    .line 17039392
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/bookshelf/bookgroup/BookGroupFragment;->d:Landroid/widget/TextView;

    .line 17039393
    .line 17039394
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setClickable(Z)V

    .line 17039395
    .line 17039396
    .line 17039397
    iget-object p1, p0, Lou3/i1;->a:Lcom/dragon/read/component/biz/impl/bookshelf/bookgroup/BookGroupFragment;

    .line 17039398
    .line 17039399
    iput-boolean v0, p1, Lcom/dragon/read/component/biz/impl/bookshelf/bookgroup/BookGroupFragment;->q:Z

    .line 17039400
    .line 17039401
    :goto_29
    return-void
.end method
