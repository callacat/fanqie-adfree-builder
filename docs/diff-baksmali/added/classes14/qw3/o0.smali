.class public final Lqw3/o0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lho3/d;


# instance fields
.field public final synthetic a:Lcom/dragon/read/component/biz/impl/bookshelf/profile/ProfileBookshelfFragment;


# direct methods
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/bookshelf/profile/ProfileBookshelfFragment;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lqw3/o0;->a:Lcom/dragon/read/component/biz/impl/bookshelf/profile/ProfileBookshelfFragment;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method


# virtual methods
.method public final a(ILandroid/view/View;Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;)V
    .registers 26

    .prologue
    .line 50855936
    move-object/from16 v0, p0

    .line 50855938
    move/from16 v1, p1

    .line 50855940
    move-object/from16 v2, p3

    .line 50855942
    invoke-virtual/range {p3 .. p3}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;->getDataType()I

    .line 50855945
    move-result v3

    .line 50855946
    const-string v4, "profile_bookshelf"

    .line 50855948
    const-string v5, "hot_category_name"

    .line 50855950
    const-string v6, "deliver"

    .line 50855952
    const/4 v7, 0x0

    .line 50855953
    const/4 v8, 0x0

    .line 50855954
    const-string v9, "profile_bookshelf_status"

    .line 50855956
    const-string v10, "inside"

    .line 50855958
    if-nez v3, :cond_17b

    .line 50855960
    iget-object v3, v2, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;->model:Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;

    .line 50855962
    instance-of v11, v3, Lcom/dragon/read/pages/bookshelf/model/LocalBookshelfModel;

    .line 50855964
    if-eqz v11, :cond_2e

    .line 50855966
    iget-object v1, v0, Lqw3/o0;->a:Lcom/dragon/read/component/biz/impl/bookshelf/profile/ProfileBookshelfFragment;

    .line 50855968
    iget-object v1, v1, Lcom/dragon/read/component/biz/impl/bookshelf/profile/ProfileBookshelfFragment;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 50855970
    new-array v2, v7, [Ljava/lang/Object;

    .line 50855972
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50855975
    move-result-object v1

    .line 50855976
    const-string v3, "ProfileBookActivity onItemClick, \u4e0d\u5e94\u8be5\u51fa\u73b0\u672c\u5730\u4e66"

    .line 50855978
    invoke-static {v6, v1, v3, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50855981
    return-void

    .line 50855982
    :cond_2e
    iget-object v6, v0, Lqw3/o0;->a:Lcom/dragon/read/component/biz/impl/bookshelf/profile/ProfileBookshelfFragment;

    .line 50855984
    invoke-virtual {v6, v1, v3}, Lcom/dragon/read/component/biz/impl/bookshelf/profile/ProfileBookshelfFragment;->og(ILcom/dragon/read/pages/bookshelf/model/BookshelfModel;)Lcom/dragon/read/report/PageRecorder;

    .line 50855987
    move-result-object v3

    .line 50855988
    iget-object v6, v2, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;->model:Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;

    .line 50855990
    invoke-virtual {v6}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;->getGenreType()I

    .line 50855993
    move-result v6

    .line 50855994
    invoke-static {v6}, Lcom/dragon/read/util/BookUtils;->isShortStory(I)Z

    .line 50855997
    move-result v6

    .line 50855998
    if-eqz v6, :cond_4e

    .line 50856000
    new-instance v8, Lcom/dragon/read/model/ShortStoryReaderReportArgs;

    .line 50856002
    const-string v6, "profile"

    .line 50856004
    const-string v7, "forum"

    .line 50856006
    invoke-direct {v8, v6, v7}, Lcom/dragon/read/model/ShortStoryReaderReportArgs;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 50856009
    sget-object v6, Lcom/dragon/read/component/biz/api/NsCommunityApi;->IMPL:Lcom/dragon/read/component/biz/api/NsCommunityApi;

    .line 50856011
    invoke-interface {v6, v3, v8}, Lcom/dragon/read/component/biz/api/NsCommunityApi;->putReportExtraArgs(Lcom/dragon/read/report/PageRecorder;Lcom/dragon/read/model/ShortStoryReaderReportArgs;)V

    .line 50856014
    :cond_4e
    iget-object v6, v0, Lqw3/o0;->a:Lcom/dragon/read/component/biz/impl/bookshelf/profile/ProfileBookshelfFragment;

    .line 50856016
    invoke-virtual {v6}, Lcom/dragon/read/component/biz/impl/bookshelf/profile/ProfileBookshelfFragment;->tg()Z

    .line 50856019
    move-result v6

    .line 50856020
    if-eqz v6, :cond_65

    .line 50856022
    iget-object v6, v0, Lqw3/o0;->a:Lcom/dragon/read/component/biz/impl/bookshelf/profile/ProfileBookshelfFragment;

    .line 50856024
    iget-object v6, v6, Lcom/dragon/read/component/biz/impl/bookshelf/profile/ProfileBookshelfFragment;->b:Lcom/dragon/read/component/biz/impl/bookshelf/profile/bs/BookshelfTabLayout;

    .line 50856026
    invoke-virtual {v6}, Lcom/dragon/read/component/biz/impl/bookshelf/profile/bs/BookshelfTabLayout;->getCurrentTabName()Ljava/lang/String;

    .line 50856029
    move-result-object v6

    .line 50856030
    invoke-virtual {v3, v5, v6}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 50856033
    move-result-object v5

    .line 50856034
    invoke-virtual {v5, v9, v10}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 50856037
    :cond_65
    sget-object v5, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 50856039
    iget-object v6, v2, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;->model:Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;

    .line 50856041
    invoke-virtual {v6}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;->getBookType()Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 50856044
    move-result-object v6

    .line 50856045
    invoke-interface {v5, v6}, Lcom/dragon/read/NsCommonDepend;->isListenType(Lcom/dragon/read/pages/bookshelf/model/BookType;)Z

    .line 50856048
    move-result v6

    .line 50856049
    if-eqz v6, :cond_a7

    .line 50856051
    invoke-interface {v5}, Lcom/dragon/read/NsCommonDepend;->appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;

    .line 50856054
    move-result-object v11

    .line 50856055
    iget-object v5, v0, Lqw3/o0;->a:Lcom/dragon/read/component/biz/impl/bookshelf/profile/ProfileBookshelfFragment;

    .line 50856057
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 50856060
    move-result-object v12

    .line 50856061
    iget-object v5, v2, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;->model:Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;

    .line 50856063
    invoke-virtual {v5}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;->getBookId()Ljava/lang/String;

    .line 50856066
    move-result-object v13

    .line 50856067
    const/4 v14, 0x0

    .line 50856068
    iget-object v5, v2, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;->model:Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;

    .line 50856070
    invoke-virtual {v5}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;->getCoverUrl()Ljava/lang/String;

    .line 50856073
    move-result-object v15

    .line 50856074
    iget-object v5, v2, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;->model:Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;

    .line 50856076
    invoke-virtual {v5}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;->getBookName()Ljava/lang/String;

    .line 50856079
    move-result-object v16

    .line 50856080
    const-string v18, "cover"

    .line 50856082
    const/16 v19, 0x0

    .line 50856084
    const/16 v20, 0x1

    .line 50856086
    const/16 v21, 0x1

    .line 50856088
    move-object/from16 v17, v3

    .line 50856090
    invoke-interface/range {v11 .. v21}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->launchAudio(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;Ljava/lang/String;ZZZ)V

    .line 50856093
    sget-object v3, Lyv5/c;->a:Lyv5/c;

    .line 50856095
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856098
    invoke-static {}, Lyv5/c;->b()V

    .line 50856101
    goto/16 :goto_146

    .line 50856103
    :cond_a7
    new-instance v5, Lcom/dragon/read/model/ShortStoryReaderParams;

    .line 50856105
    iget-object v6, v2, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;->model:Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;

    .line 50856107
    invoke-virtual {v6}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;->getRelativePostSchema()Ljava/lang/String;

    .line 50856110
    move-result-object v6

    .line 50856111
    iget-object v7, v2, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;->model:Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;

    .line 50856113
    invoke-virtual {v7}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;->getGenreType()I

    .line 50856116
    move-result v7

    .line 50856117
    invoke-direct {v5, v6, v7, v8}, Lcom/dragon/read/model/ShortStoryReaderParams;-><init>(Ljava/lang/String;ILcom/dragon/read/model/ShortStoryReaderReportArgs;)V

    .line 50856120
    sget-object v6, Lcom/dragon/read/rpc/model/SourcePageType;->BookShelf:Lcom/dragon/read/rpc/model/SourcePageType;

    .line 50856122
    invoke-virtual {v6}, Lcom/dragon/read/rpc/model/SourcePageType;->getValue()I

    .line 50856125
    move-result v6

    .line 50856126
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856129
    move-result-object v6

    .line 50856130
    iput-object v6, v5, Lcom/dragon/read/model/ShortStoryReaderParams;->sourcePageType:Ljava/lang/Integer;

    .line 50856132
    iget-object v6, v2, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;->model:Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;

    .line 50856134
    invoke-virtual {v6}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;->getPosterId()Ljava/lang/String;

    .line 50856137
    move-result-object v6

    .line 50856138
    iput-object v6, v5, Lcom/dragon/read/model/ShortStoryReaderParams;->coverId:Ljava/lang/String;

    .line 50856140
    iget-object v6, v2, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;->model:Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;

    .line 50856142
    invoke-virtual {v6}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;->getStatus()Ljava/lang/String;

    .line 50856145
    move-result-object v6

    .line 50856146
    iput-object v6, v5, Lcom/dragon/read/model/ShortStoryReaderParams;->bookStatus:Ljava/lang/String;

    .line 50856148
    iget-object v6, v2, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;->model:Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;

    .line 50856150
    invoke-virtual {v6}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;->getGenreType()I

    .line 50856153
    move-result v6

    .line 50856154
    invoke-static {v6}, Lcom/dragon/read/util/BookUtils;->isStoryAlbum(I)Z

    .line 50856157
    move-result v6

    .line 50856158
    if-eqz v6, :cond_f0

    .line 50856160
    iget-object v6, v2, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;->model:Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;

    .line 50856162
    invoke-virtual {v6}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;->getBookId()Ljava/lang/String;

    .line 50856165
    move-result-object v6

    .line 50856166
    iput-object v6, v5, Lcom/dragon/read/model/ShortStoryReaderParams;->albumId:Ljava/lang/String;

    .line 50856168
    iget-object v6, v2, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;->model:Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;

    .line 50856170
    invoke-virtual {v6}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;->getBookName()Ljava/lang/String;

    .line 50856173
    move-result-object v6

    .line 50856174
    iput-object v6, v5, Lcom/dragon/read/model/ShortStoryReaderParams;->albumTitle:Ljava/lang/String;

    .line 50856176
    :cond_f0
    new-instance v6, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 50856178
    iget-object v7, v0, Lqw3/o0;->a:Lcom/dragon/read/component/biz/impl/bookshelf/profile/ProfileBookshelfFragment;

    .line 50856180
    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 50856183
    move-result-object v7

    .line 50856184
    iget-object v8, v2, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;->model:Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;

    .line 50856186
    invoke-virtual {v8}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;->getBookId()Ljava/lang/String;

    .line 50856189
    move-result-object v8

    .line 50856190
    iget-object v9, v2, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;->model:Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;

    .line 50856192
    invoke-virtual {v9}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;->getBookName()Ljava/lang/String;

    .line 50856195
    move-result-object v9

    .line 50856196
    iget-object v10, v2, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;->model:Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;

    .line 50856198
    invoke-virtual {v10}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;->getCoverUrl()Ljava/lang/String;

    .line 50856201
    move-result-object v10

    .line 50856202
    invoke-direct {v6, v7, v8, v9, v10}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 50856205
    invoke-virtual {v6, v3}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->setPageRecoder(Lcom/dragon/read/report/PageRecorder;)Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 50856208
    move-result-object v3

    .line 50856209
    iget-object v6, v2, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;->model:Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;

    .line 50856211
    invoke-virtual {v6}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;->getGenreType()I

    .line 50856214
    move-result v6

    .line 50856215
    invoke-virtual {v3, v6}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->setGenreType(I)Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 50856218
    move-result-object v3

    .line 50856219
    sget-object v6, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->IMPL:Lcom/dragon/read/component/biz/api/NsReaderServiceApi;

    .line 50856221
    invoke-interface {v6}, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->readerInitConfigService()Lcom/dragon/read/reader/services/h;

    .line 50856224
    move-result-object v6

    .line 50856225
    invoke-interface {v6}, Lcom/dragon/read/reader/services/h;->n()Lcom/dragon/read/reader/services/k0;

    .line 50856228
    move-result-object v6

    .line 50856229
    iget-object v7, v2, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;->model:Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;

    .line 50856231
    invoke-virtual {v7}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;->getBookId()Ljava/lang/String;

    .line 50856234
    move-result-object v7

    .line 50856235
    invoke-virtual {v6, v7}, Lcom/dragon/read/reader/services/k0;->d(Ljava/lang/String;)I

    .line 50856238
    move-result v6

    .line 50856239
    invoke-virtual {v3, v6}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->setBookType(I)Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 50856242
    move-result-object v3

    .line 50856243
    iget-object v6, v2, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;->model:Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;

    .line 50856245
    invoke-virtual {v6}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;->hasUpdate()Z

    .line 50856248
    move-result v6

    .line 50856249
    invoke-virtual {v3, v6}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->setHasUpdate(Z)Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 50856252
    move-result-object v3

    .line 50856253
    const-string v6, "key_short_story_reader_param"

    .line 50856255
    invoke-virtual {v3, v6, v5}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->setExtra(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 50856258
    move-result-object v3

    .line 50856259
    invoke-virtual {v3}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->openReader()V

    .line 50856262
    :goto_146
    iget-object v3, v0, Lqw3/o0;->a:Lcom/dragon/read/component/biz/impl/bookshelf/profile/ProfileBookshelfFragment;

    .line 50856264
    invoke-virtual {v3}, Lcom/dragon/read/component/biz/impl/bookshelf/profile/ProfileBookshelfFragment;->tg()Z

    .line 50856267
    move-result v3

    .line 50856268
    if-eqz v3, :cond_168

    .line 50856270
    const-string v3, "profile_bookshelf"

    .line 50856272
    iget-object v2, v2, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;->model:Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;

    .line 50856274
    iget-object v4, v0, Lqw3/o0;->a:Lcom/dragon/read/component/biz/impl/bookshelf/profile/ProfileBookshelfFragment;

    .line 50856276
    iget-object v5, v4, Lcom/dragon/read/component/biz/impl/bookshelf/profile/ProfileBookshelfFragment;->p:Ljava/lang/String;

    .line 50856278
    iget-object v4, v4, Lcom/dragon/read/component/biz/impl/bookshelf/profile/ProfileBookshelfFragment;->b:Lcom/dragon/read/component/biz/impl/bookshelf/profile/bs/BookshelfTabLayout;

    .line 50856280
    invoke-virtual {v4}, Lcom/dragon/read/component/biz/impl/bookshelf/profile/bs/BookshelfTabLayout;->getCurrentTabName()Ljava/lang/String;

    .line 50856283
    move-result-object v6

    .line 50856284
    const-string v7, "inside"

    .line 50856286
    move/from16 v1, p1

    .line 50856288
    move-object v4, v5

    .line 50856289
    move-object v5, v6

    .line 50856290
    move-object v6, v7

    .line 50856291
    invoke-static/range {v1 .. v6}, Ltw3/j;->c(ILcom/dragon/read/pages/bookshelf/model/BookshelfModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 50856294
    goto/16 :goto_289

    .line 50856296
    :cond_168
    iget-object v2, v2, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;->model:Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;

    .line 50856298
    iget-object v3, v0, Lqw3/o0;->a:Lcom/dragon/read/component/biz/impl/bookshelf/profile/ProfileBookshelfFragment;

    .line 50856300
    iget-object v5, v3, Lcom/dragon/read/component/biz/impl/bookshelf/profile/ProfileBookshelfFragment;->p:Ljava/lang/String;

    .line 50856302
    const/4 v6, 0x0

    .line 50856303
    const/4 v7, 0x0

    .line 50856304
    move/from16 v1, p1

    .line 50856306
    move-object v3, v4

    .line 50856307
    move-object v4, v5

    .line 50856308
    move-object v5, v6

    .line 50856309
    move-object v6, v7

    .line 50856310
    invoke-static/range {v1 .. v6}, Ltw3/j;->c(ILcom/dragon/read/pages/bookshelf/model/BookshelfModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 50856313
    goto/16 :goto_289

    .line 50856315
    :cond_17b
    invoke-virtual/range {p3 .. p3}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;->getDataType()I

    .line 50856318
    move-result v3

    .line 50856319
    const/4 v11, 0x2

    .line 50856320
    if-ne v3, v11, :cond_1d2

    .line 50856322
    iget-object v3, v0, Lqw3/o0;->a:Lcom/dragon/read/component/biz/impl/bookshelf/profile/ProfileBookshelfFragment;

    .line 50856324
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 50856327
    move-result-object v3

    .line 50856328
    invoke-static {v3, v8}, Lcom/dragon/read/report/PageRecorderUtils;->getParentPage(Ljava/lang/Object;Ljava/lang/Object;)Lcom/dragon/read/report/PageRecorder;

    .line 50856331
    move-result-object v3

    .line 50856332
    iget-object v5, v0, Lqw3/o0;->a:Lcom/dragon/read/component/biz/impl/bookshelf/profile/ProfileBookshelfFragment;

    .line 50856334
    invoke-virtual {v5}, Lcom/dragon/read/component/biz/impl/bookshelf/profile/ProfileBookshelfFragment;->tg()Z

    .line 50856337
    move-result v5

    .line 50856338
    if-eqz v5, :cond_1a1

    .line 50856340
    invoke-virtual {v3, v9, v10}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 50856343
    iget-object v5, v2, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;->groupData:Lcom/dragon/read/pages/bookshelf/model/BookGroupModel;

    .line 50856345
    iget-object v6, v0, Lqw3/o0;->a:Lcom/dragon/read/component/biz/impl/bookshelf/profile/ProfileBookshelfFragment;

    .line 50856347
    iget-object v6, v6, Lcom/dragon/read/component/biz/impl/bookshelf/profile/ProfileBookshelfFragment;->p:Ljava/lang/String;

    .line 50856349
    invoke-static {v4, v1, v5, v6, v10}, Ltw3/j;->b(Ljava/lang/String;ILcom/dragon/read/pages/bookshelf/model/BookGroupModel;Ljava/lang/String;Ljava/lang/String;)V

    .line 50856352
    goto :goto_1aa

    .line 50856353
    :cond_1a1
    iget-object v5, v2, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;->groupData:Lcom/dragon/read/pages/bookshelf/model/BookGroupModel;

    .line 50856355
    iget-object v6, v0, Lqw3/o0;->a:Lcom/dragon/read/component/biz/impl/bookshelf/profile/ProfileBookshelfFragment;

    .line 50856357
    iget-object v6, v6, Lcom/dragon/read/component/biz/impl/bookshelf/profile/ProfileBookshelfFragment;->p:Ljava/lang/String;

    .line 50856359
    invoke-static {v4, v1, v5, v6, v8}, Ltw3/j;->b(Ljava/lang/String;ILcom/dragon/read/pages/bookshelf/model/BookGroupModel;Ljava/lang/String;Ljava/lang/String;)V

    .line 50856362
    :goto_1aa
    sget-object v1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 50856364
    invoke-interface {v1}, Lcom/dragon/read/NsCommonDepend;->appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;

    .line 50856367
    move-result-object v11

    .line 50856368
    iget-object v1, v0, Lqw3/o0;->a:Lcom/dragon/read/component/biz/impl/bookshelf/profile/ProfileBookshelfFragment;

    .line 50856370
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 50856373
    move-result-object v12

    .line 50856374
    iget-object v1, v2, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;->groupData:Lcom/dragon/read/pages/bookshelf/model/BookGroupModel;

    .line 50856376
    invoke-virtual {v1}, Lcom/dragon/read/pages/bookshelf/model/BookGroupModel;->a()Ljava/lang/String;

    .line 50856379
    move-result-object v13

    .line 50856380
    invoke-virtual/range {p3 .. p3}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;->isPinned()Z

    .line 50856383
    move-result v14

    .line 50856384
    const/4 v15, 0x3

    .line 50856385
    iget-object v1, v2, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;->groupData:Lcom/dragon/read/pages/bookshelf/model/BookGroupModel;

    .line 50856387
    iget-object v2, v0, Lqw3/o0;->a:Lcom/dragon/read/component/biz/impl/bookshelf/profile/ProfileBookshelfFragment;

    .line 50856389
    iget-object v2, v2, Lcom/dragon/read/component/biz/impl/bookshelf/profile/ProfileBookshelfFragment;->p:Ljava/lang/String;

    .line 50856391
    move-object/from16 v16, v1

    .line 50856393
    move-object/from16 v17, v2

    .line 50856395
    move-object/from16 v18, v3

    .line 50856397
    invoke-interface/range {v11 .. v18}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->openBooklistActivity(Landroid/content/Context;Ljava/lang/String;ZILcom/dragon/read/pages/bookshelf/model/BookGroupModel;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V

    .line 50856400
    goto/16 :goto_289

    .line 50856402
    :cond_1d2
    invoke-virtual/range {p3 .. p3}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;->getDataType()I

    .line 50856405
    move-result v3

    .line 50856406
    const/4 v8, 0x6

    .line 50856407
    const/4 v11, 0x1

    .line 50856408
    if-ne v3, v8, :cond_270

    .line 50856410
    iget-object v3, v0, Lqw3/o0;->a:Lcom/dragon/read/component/biz/impl/bookshelf/profile/ProfileBookshelfFragment;

    .line 50856412
    iget-object v6, v2, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;->model:Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;

    .line 50856414
    invoke-virtual {v3, v1, v6}, Lcom/dragon/read/component/biz/impl/bookshelf/profile/ProfileBookshelfFragment;->og(ILcom/dragon/read/pages/bookshelf/model/BookshelfModel;)Lcom/dragon/read/report/PageRecorder;

    .line 50856417
    move-result-object v3

    .line 50856418
    iget-object v6, v0, Lqw3/o0;->a:Lcom/dragon/read/component/biz/impl/bookshelf/profile/ProfileBookshelfFragment;

    .line 50856420
    invoke-virtual {v6}, Lcom/dragon/read/component/biz/impl/bookshelf/profile/ProfileBookshelfFragment;->tg()Z

    .line 50856423
    move-result v6

    .line 50856424
    if-eqz v6, :cond_1f9

    .line 50856426
    iget-object v6, v0, Lqw3/o0;->a:Lcom/dragon/read/component/biz/impl/bookshelf/profile/ProfileBookshelfFragment;

    .line 50856428
    iget-object v6, v6, Lcom/dragon/read/component/biz/impl/bookshelf/profile/ProfileBookshelfFragment;->b:Lcom/dragon/read/component/biz/impl/bookshelf/profile/bs/BookshelfTabLayout;

    .line 50856430
    invoke-virtual {v6}, Lcom/dragon/read/component/biz/impl/bookshelf/profile/bs/BookshelfTabLayout;->getCurrentTabName()Ljava/lang/String;

    .line 50856433
    move-result-object v6

    .line 50856434
    invoke-virtual {v3, v5, v6}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 50856437
    move-result-object v3

    .line 50856438
    invoke-virtual {v3, v9, v10}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 50856441
    :cond_1f9
    new-instance v3, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;

    .line 50856443
    invoke-direct {v3}, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;-><init>()V

    .line 50856446
    iget-object v5, v0, Lqw3/o0;->a:Lcom/dragon/read/component/biz/impl/bookshelf/profile/ProfileBookshelfFragment;

    .line 50856448
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 50856451
    move-result-object v5

    .line 50856452
    invoke-virtual {v3, v5}, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->d(Landroid/content/Context;)V

    .line 50856455
    invoke-virtual/range {p3 .. p3}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;->getShortSeriesModel()Lcom/dragon/read/pages/bookshelf/video/BSVideoCollModel;

    .line 50856458
    move-result-object v5

    .line 50856459
    iget-object v5, v5, Lcom/dragon/read/pages/bookshelf/video/BSVideoCollModel;->seriesId:Ljava/lang/String;

    .line 50856461
    invoke-virtual {v3, v5}, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->m(Ljava/lang/String;)V

    .line 50856464
    move-object/from16 v5, p2

    .line 50856466
    iput-object v5, v3, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->view:Landroid/view/View;

    .line 50856468
    invoke-static {}, Lcom/dragon/read/report/PageRecorderUtils;->getCurrentPageRecorder()Lcom/dragon/read/report/PageRecorder;

    .line 50856471
    move-result-object v5

    .line 50856472
    if-eqz v5, :cond_21c

    .line 50856474
    iput-object v5, v3, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->pageRecorder:Lcom/dragon/read/report/PageRecorder;

    .line 50856476
    :cond_21c
    iput v11, v3, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->enterFrom:I

    .line 50856478
    sget-object v5, Lcom/dragon/read/rpc/model/VideoDetailSource;->FromPlayer:Lcom/dragon/read/rpc/model/VideoDetailSource;

    .line 50856480
    invoke-virtual {v5}, Lcom/dragon/read/rpc/model/VideoDetailSource;->getValue()I

    .line 50856483
    move-result v5

    .line 50856484
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 50856487
    move-result-object v5

    .line 50856488
    invoke-virtual {v3, v5}, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->n(Ljava/lang/String;)V

    .line 50856491
    const/16 v5, 0x190

    .line 50856493
    iput v5, v3, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->traceFrom:I

    .line 50856495
    const-string v5, "Collection"

    .line 50856497
    invoke-virtual {v3, v5}, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->l(Ljava/lang/String;)V

    .line 50856500
    sget-object v5, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 50856502
    invoke-interface {v5}, Lcom/dragon/read/NsCommonDepend;->appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;

    .line 50856505
    move-result-object v5

    .line 50856506
    invoke-interface {v5, v3}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->openShortSeriesActivity(Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;)V

    .line 50856509
    iget-object v3, v0, Lqw3/o0;->a:Lcom/dragon/read/component/biz/impl/bookshelf/profile/ProfileBookshelfFragment;

    .line 50856511
    invoke-virtual {v3}, Lcom/dragon/read/component/biz/impl/bookshelf/profile/ProfileBookshelfFragment;->tg()Z

    .line 50856514
    move-result v3

    .line 50856515
    if-eqz v3, :cond_25e

    .line 50856517
    const-string v3, "profile_bookshelf"

    .line 50856519
    iget-object v2, v2, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;->model:Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;

    .line 50856521
    iget-object v4, v0, Lqw3/o0;->a:Lcom/dragon/read/component/biz/impl/bookshelf/profile/ProfileBookshelfFragment;

    .line 50856523
    iget-object v5, v4, Lcom/dragon/read/component/biz/impl/bookshelf/profile/ProfileBookshelfFragment;->p:Ljava/lang/String;

    .line 50856525
    iget-object v4, v4, Lcom/dragon/read/component/biz/impl/bookshelf/profile/ProfileBookshelfFragment;->b:Lcom/dragon/read/component/biz/impl/bookshelf/profile/bs/BookshelfTabLayout;

    .line 50856527
    invoke-virtual {v4}, Lcom/dragon/read/component/biz/impl/bookshelf/profile/bs/BookshelfTabLayout;->getCurrentTabName()Ljava/lang/String;

    .line 50856530
    move-result-object v6

    .line 50856531
    const-string v7, "inside"

    .line 50856533
    move/from16 v1, p1

    .line 50856535
    move-object v4, v5

    .line 50856536
    move-object v5, v6

    .line 50856537
    move-object v6, v7

    .line 50856538
    invoke-static/range {v1 .. v6}, Ltw3/j;->c(ILcom/dragon/read/pages/bookshelf/model/BookshelfModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 50856541
    goto :goto_289

    .line 50856542
    :cond_25e
    iget-object v2, v2, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;->model:Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;

    .line 50856544
    iget-object v3, v0, Lqw3/o0;->a:Lcom/dragon/read/component/biz/impl/bookshelf/profile/ProfileBookshelfFragment;

    .line 50856546
    iget-object v5, v3, Lcom/dragon/read/component/biz/impl/bookshelf/profile/ProfileBookshelfFragment;->p:Ljava/lang/String;

    .line 50856548
    const/4 v6, 0x0

    .line 50856549
    const/4 v7, 0x0

    .line 50856550
    move/from16 v1, p1

    .line 50856552
    move-object v3, v4

    .line 50856553
    move-object v4, v5

    .line 50856554
    move-object v5, v6

    .line 50856555
    move-object v6, v7

    .line 50856556
    invoke-static/range {v1 .. v6}, Ltw3/j;->c(ILcom/dragon/read/pages/bookshelf/model/BookshelfModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 50856559
    goto :goto_289

    .line 50856560
    :cond_270
    iget-object v1, v0, Lqw3/o0;->a:Lcom/dragon/read/component/biz/impl/bookshelf/profile/ProfileBookshelfFragment;

    .line 50856562
    iget-object v1, v1, Lcom/dragon/read/component/biz/impl/bookshelf/profile/ProfileBookshelfFragment;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 50856564
    new-array v3, v11, [Ljava/lang/Object;

    .line 50856566
    invoke-virtual/range {p3 .. p3}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;->getDataType()I

    .line 50856569
    move-result v2

    .line 50856570
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856573
    move-result-object v2

    .line 50856574
    aput-object v2, v3, v7

    .line 50856576
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50856579
    move-result-object v1

    .line 50856580
    const-string v2, "ProfileBookActivity onItemClick, \u4e0d\u652f\u6301\u7684\u7c7b\u578b %s"

    .line 50856582
    invoke-static {v6, v1, v2, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50856585
    :goto_289
    return-void
.end method

.method public final b(IZ)V
    .registers 4

    .prologue
    .line 33685504
    iget-object v0, p0, Lqw3/o0;->a:Lcom/dragon/read/component/biz/impl/bookshelf/profile/ProfileBookshelfFragment;

    .line 33685506
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/bookshelf/profile/ProfileBookshelfFragment;->w:Lgo3/c;

    .line 33685508
    if-eqz v0, :cond_9

    .line 33685510
    invoke-interface {v0, p1, p2}, Lgo3/c;->b(IZ)V

    .line 33685513
    :cond_9
    return-void
.end method

.method public final c(ILcom/dragon/read/pages/bookshelf/model/BookshelfModelState;)V
    .registers 13

    .prologue
    .line 33882112
    if-nez p2, :cond_3

    .line 33882114
    return-void

    .line 33882115
    :cond_3
    invoke-virtual {p2}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;->getDataType()I

    .line 33882118
    move-result v0

    .line 33882119
    const-string v3, "profile_bookshelf"

    .line 33882121
    if-nez v0, :cond_35

    .line 33882123
    iget-object v0, p0, Lqw3/o0;->a:Lcom/dragon/read/component/biz/impl/bookshelf/profile/ProfileBookshelfFragment;

    .line 33882125
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/bookshelf/profile/ProfileBookshelfFragment;->tg()Z

    .line 33882128
    move-result v0

    .line 33882129
    if-eqz v0, :cond_28

    .line 33882131
    const-string v6, "profile_bookshelf"

    .line 33882133
    iget-object v5, p2, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;->model:Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;

    .line 33882135
    iget-object p2, p0, Lqw3/o0;->a:Lcom/dragon/read/component/biz/impl/bookshelf/profile/ProfileBookshelfFragment;

    .line 33882137
    iget-object v7, p2, Lcom/dragon/read/component/biz/impl/bookshelf/profile/ProfileBookshelfFragment;->p:Ljava/lang/String;

    .line 33882139
    iget-object p2, p2, Lcom/dragon/read/component/biz/impl/bookshelf/profile/ProfileBookshelfFragment;->b:Lcom/dragon/read/component/biz/impl/bookshelf/profile/bs/BookshelfTabLayout;

    .line 33882141
    invoke-virtual {p2}, Lcom/dragon/read/component/biz/impl/bookshelf/profile/bs/BookshelfTabLayout;->getCurrentTabName()Ljava/lang/String;

    .line 33882144
    move-result-object v8

    .line 33882145
    const-string v9, "inside"

    .line 33882147
    move v4, p1

    .line 33882148
    invoke-static/range {v4 .. v9}, Ltw3/j;->h(ILcom/dragon/read/pages/bookshelf/model/BookshelfModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 33882151
    goto :goto_5a

    .line 33882152
    :cond_28
    iget-object v2, p2, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;->model:Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;

    .line 33882154
    iget-object p2, p0, Lqw3/o0;->a:Lcom/dragon/read/component/biz/impl/bookshelf/profile/ProfileBookshelfFragment;

    .line 33882156
    iget-object v4, p2, Lcom/dragon/read/component/biz/impl/bookshelf/profile/ProfileBookshelfFragment;->p:Ljava/lang/String;

    .line 33882158
    const/4 v5, 0x0

    .line 33882159
    const/4 v6, 0x0

    .line 33882160
    move v1, p1

    .line 33882161
    invoke-static/range {v1 .. v6}, Ltw3/j;->h(ILcom/dragon/read/pages/bookshelf/model/BookshelfModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 33882164
    goto :goto_5a

    .line 33882165
    :cond_35
    invoke-virtual {p2}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;->getDataType()I

    .line 33882168
    move-result v0

    .line 33882169
    const/4 v1, 0x2

    .line 33882170
    if-ne v0, v1, :cond_5a

    .line 33882172
    iget-object v0, p0, Lqw3/o0;->a:Lcom/dragon/read/component/biz/impl/bookshelf/profile/ProfileBookshelfFragment;

    .line 33882174
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/bookshelf/profile/ProfileBookshelfFragment;->tg()Z

    .line 33882177
    move-result v0

    .line 33882178
    if-eqz v0, :cond_50

    .line 33882180
    iget-object p2, p2, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;->groupData:Lcom/dragon/read/pages/bookshelf/model/BookGroupModel;

    .line 33882182
    iget-object v0, p0, Lqw3/o0;->a:Lcom/dragon/read/component/biz/impl/bookshelf/profile/ProfileBookshelfFragment;

    .line 33882184
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/bookshelf/profile/ProfileBookshelfFragment;->p:Ljava/lang/String;

    .line 33882186
    const-string v1, "inside"

    .line 33882188
    invoke-static {v3, p1, p2, v0, v1}, Ltw3/j;->g(Ljava/lang/String;ILcom/dragon/read/pages/bookshelf/model/BookGroupModel;Ljava/lang/String;Ljava/lang/String;)V

    .line 33882191
    goto :goto_5a

    .line 33882192
    :cond_50
    iget-object p2, p2, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;->groupData:Lcom/dragon/read/pages/bookshelf/model/BookGroupModel;

    .line 33882194
    iget-object v0, p0, Lqw3/o0;->a:Lcom/dragon/read/component/biz/impl/bookshelf/profile/ProfileBookshelfFragment;

    .line 33882196
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/bookshelf/profile/ProfileBookshelfFragment;->p:Ljava/lang/String;

    .line 33882198
    const/4 v1, 0x0

    .line 33882199
    invoke-static {v3, p1, p2, v0, v1}, Ltw3/j;->g(Ljava/lang/String;ILcom/dragon/read/pages/bookshelf/model/BookGroupModel;Ljava/lang/String;Ljava/lang/String;)V

    .line 33882202
    :cond_5a
    :goto_5a
    return-void
.end method

.method public final d()V
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lqw3/o0;->a:Lcom/dragon/read/component/biz/impl/bookshelf/profile/ProfileBookshelfFragment;

    .line 131074
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/bookshelf/profile/ProfileBookshelfFragment;->w:Lgo3/c;

    .line 131076
    if-eqz v0, :cond_a

    .line 131078
    const/4 v1, 0x1

    .line 131079
    invoke-interface {v0, v1}, Lgo3/c;->a(Z)V

    .line 131082
    :cond_a
    return-void
.end method

.method public final e(I)Lio/reactivex/Single;
    .registers 8

    .prologue
    .line 17039360
    const/16 v3, 0x1e

    .line 17039362
    iget-object v0, p0, Lqw3/o0;->a:Lcom/dragon/read/component/biz/impl/bookshelf/profile/ProfileBookshelfFragment;

    .line 17039364
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/bookshelf/profile/ProfileBookshelfFragment;->tg()Z

    .line 17039367
    move-result v0

    .line 17039368
    if-eqz v0, :cond_17

    .line 17039370
    iget-object v0, p0, Lqw3/o0;->a:Lcom/dragon/read/component/biz/impl/bookshelf/profile/ProfileBookshelfFragment;

    .line 17039372
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/bookshelf/profile/ProfileBookshelfFragment;->b:Lcom/dragon/read/component/biz/impl/bookshelf/profile/bs/BookshelfTabLayout;

    .line 17039374
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/bookshelf/profile/bs/BookshelfTabLayout;->getCurrentTabName()Ljava/lang/String;

    .line 17039377
    move-result-object v0

    .line 17039378
    if-nez v0, :cond_18

    .line 17039380
    const-string v0, ""

    .line 17039382
    goto :goto_18

    .line 17039383
    :cond_17
    const/4 v0, 0x0

    .line 17039384
    :cond_18
    :goto_18
    move-object v5, v0

    .line 17039385
    iget-object v0, p0, Lqw3/o0;->a:Lcom/dragon/read/component/biz/impl/bookshelf/profile/ProfileBookshelfFragment;

    .line 17039387
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/bookshelf/profile/ProfileBookshelfFragment;->n:Luj6/p2;

    .line 17039389
    iget-object v2, v0, Lcom/dragon/read/component/biz/impl/bookshelf/profile/ProfileBookshelfFragment;->p:Ljava/lang/String;

    .line 17039391
    const/4 v4, 0x0

    .line 17039392
    move-object v0, v1

    .line 17039393
    move-object v1, v2

    .line 17039394
    move v2, p1

    .line 17039395
    invoke-static/range {v0 .. v5}, Lcom/dragon/read/component/biz/impl/bookshelf/profile/a;->d(Luj6/p2;Ljava/lang/String;IIZLjava/lang/String;)Lio/reactivex/Single;

    .line 17039398
    move-result-object p1

    .line 17039399
    return-object p1
.end method

.method public final f(Z)V
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lqw3/o0;->a:Lcom/dragon/read/component/biz/impl/bookshelf/profile/ProfileBookshelfFragment;

    .line 16908290
    iput-boolean p1, v0, Lcom/dragon/read/component/biz/impl/bookshelf/profile/ProfileBookshelfFragment;->r:Z

    .line 16908292
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/bookshelf/profile/ProfileBookshelfFragment;->w:Lgo3/c;

    .line 16908294
    if-eqz v0, :cond_b

    .line 16908296
    invoke-interface {v0, p1}, Lgo3/c;->f(Z)V

    .line 16908299
    :cond_b
    return-void
.end method
