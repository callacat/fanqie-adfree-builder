## classes6/com/dragon/read/reader/detail/BookDetailActivity.smali
# added=0 removed=0 changed=14

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 196608
    invoke-direct {p0}, Lcom/dragon/read/base/AbsActivity;-><init>()V

    .line 196611
    new-instance v0, Lcom/dragon/read/reader/detail/BookDetailActivity$a;

    .line 196613
    invoke-direct {v0, p0}, Lcom/dragon/read/reader/detail/BookDetailActivity$a;-><init>(Lcom/dragon/read/reader/detail/BookDetailActivity;)V

    .line 196616
    iput-object v0, p0, Lcom/dragon/read/reader/detail/BookDetailActivity;->b:Lcom/dragon/read/reader/detail/BookDetailActivity$a;

    .line 196618
    new-instance v0, Lcom/dragon/read/reader/detail/BookDetailActivity$b;

    .line 196620
    invoke-direct {v0, p0}, Lcom/dragon/read/reader/detail/BookDetailActivity$b;-><init>(Lcom/dragon/read/reader/detail/BookDetailActivity;)V

    .line 196623
    iput-object v0, p0, Lcom/dragon/read/reader/detail/BookDetailActivity;->c:Lcom/dragon/read/reader/detail/BookDetailActivity$b;

    .line 196625
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 196608
    invoke-direct {p0}, Lcom/dragon/read/base/AbsActivity;-><init>()V

    .line 196609
    .line 196610
    .line 196611
    new-instance v0, Lcom/dragon/read/reader/detail/BookDetailActivity$a;

    .line 196612
    .line 196613
    invoke-direct {v0, p0}, Lcom/dragon/read/reader/detail/BookDetailActivity$a;-><init>(Lcom/dragon/read/reader/detail/BookDetailActivity;)V

    .line 196614
    .line 196615
    .line 196616
    iput-object v0, p0, Lcom/dragon/read/reader/detail/BookDetailActivity;->b:Lcom/dragon/read/reader/detail/BookDetailActivity$a;

    .line 196617
    .line 196618
    new-instance v0, Lcom/dragon/read/reader/detail/BookDetailActivity$b;

    .line 196619
    .line 196620
    invoke-direct {v0, p0}, Lcom/dragon/read/reader/detail/BookDetailActivity$b;-><init>(Lcom/dragon/read/reader/detail/BookDetailActivity;)V

    .line 196621
    .line 196622
    .line 196623
    iput-object v0, p0, Lcom/dragon/read/reader/detail/BookDetailActivity;->c:Lcom/dragon/read/reader/detail/BookDetailActivity$b;

    .line 196624
    .line 196625
    return-void
.end method


.method public final Q0()Lcom/dragon/read/util/screenshot/ScreenshotPageData;
[MOD-CHANGED]
.method public final Q0()Lcom/dragon/read/util/screenshot/ScreenshotPageData;
    .registers 19

    .prologue
    .line 196608
    new-instance v17, Lcom/dragon/read/util/screenshot/ScreenshotPageData;

    .line 196610
    move-object/from16 v0, v17

    .line 196612
    const-string v1, "novel_page"

    .line 196614
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/reader/detail/BookDetailActivity;->getBookId()Ljava/lang/String;

    .line 196617
    move-result-object v2

    .line 196618
    const/4 v3, 0x0

    .line 196619
    const/4 v4, 0x0

    .line 196620
    const/4 v5, 0x0

    .line 196621
    const/4 v6, 0x0

    .line 196622
    const/4 v7, 0x0

    .line 196623
    const/4 v8, 0x0

    .line 196624
    const/4 v9, 0x0

    .line 196625
    const/4 v10, 0x0

    .line 196626
    const/4 v11, 0x0

    .line 196627
    const/4 v12, 0x0

    .line 196628
    const/4 v13, 0x0

    .line 196629
    const/4 v14, 0x0

    .line 196630
    const/16 v15, 0x3ffc

    .line 196632
    const/16 v16, 0x0

    .line 196634
    invoke-direct/range {v0 .. v16}, Lcom/dragon/read/util/screenshot/ScreenshotPageData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 196637
    return-object v17
.end method

[INNER-ORIGINAL]
.method public final Q0()Lcom/dragon/read/util/screenshot/ScreenshotPageData;
    .registers 19

    .prologue
    .line 196608
    new-instance v17, Lcom/dragon/read/util/screenshot/ScreenshotPageData;

    .line 196609
    .line 196610
    move-object/from16 v0, v17

    .line 196611
    .line 196612
    const-string v1, "novel_page"

    .line 196613
    .line 196614
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/reader/detail/BookDetailActivity;->getBookId()Ljava/lang/String;

    .line 196615
    .line 196616
    .line 196617
    move-result-object v2

    .line 196618
    const/4 v3, 0x0

    .line 196619
    const/4 v4, 0x0

    .line 196620
    const/4 v5, 0x0

    .line 196621
    const/4 v6, 0x0

    .line 196622
    const/4 v7, 0x0

    .line 196623
    const/4 v8, 0x0

    .line 196624
    const/4 v9, 0x0

    .line 196625
    const/4 v10, 0x0

    .line 196626
    const/4 v11, 0x0

    .line 196627
    const/4 v12, 0x0

    .line 196628
    const/4 v13, 0x0

    .line 196629
    const/4 v14, 0x0

    .line 196630
    const/16 v15, 0x3ffc

    .line 196631
    .line 196632
    const/16 v16, 0x0

    .line 196633
    .line 196634
    invoke-direct/range {v0 .. v16}, Lcom/dragon/read/util/screenshot/ScreenshotPageData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 196635
    .line 196636
    .line 196637
    return-object v17
.end method


.method public final getBookId()Ljava/lang/String;
[MOD-CHANGED]
.method public final getBookId()Ljava/lang/String;
    .registers 3

    .prologue
    .line 196608
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsActivity;->getIntent()Landroid/content/Intent;

    .line 196611
    move-result-object v0

    .line 196612
    if-eqz v0, :cond_e

    .line 196614
    const-string v1, "bookId"

    .line 196616
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 196619
    move-result-object v0

    .line 196620
    if-nez v0, :cond_10

    .line 196622
    :cond_e
    const-string v0, ""

    .line 196624
    :cond_10
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getBookId()Ljava/lang/String;
    .registers 3

    .prologue
    .line 196608
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsActivity;->getIntent()Landroid/content/Intent;

    .line 196609
    .line 196610
    .line 196611
    move-result-object v0

    .line 196612
    if-eqz v0, :cond_e

    .line 196613
    .line 196614
    const-string v1, "bookId"

    .line 196615
    .line 196616
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 196617
    .line 196618
    .line 196619
    move-result-object v0

    .line 196620
    if-nez v0, :cond_10

    .line 196621
    .line 196622
    :cond_e
    const-string v0, ""

    .line 196623
    .line 196624
    :cond_10
    return-object v0
.end method


.method public final handleBookCommentResultEvent(Lcom/dragon/read/social/editor/model/BookCommentResultEvent;)V
[MOD-CHANGED]
.method public final handleBookCommentResultEvent(Lcom/dragon/read/social/editor/model/BookCommentResultEvent;)V
    .registers 24
    .annotation runtime Lcom/ss/android/messagebus/Subscriber;
    .end annotation

    .prologue
    .line 17104896
    move-object/from16 v0, p1

    .line 17104898
    const/4 v1, 0x0

    .line 17104899
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104902
    sget-object v1, Lr65/m;->Companion:Lr65/m$b;

    .line 17104904
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104907
    invoke-static {}, Lr65/m$b;->a()Lr65/m;

    .line 17104910
    move-result-object v1

    .line 17104911
    iget-boolean v1, v1, Lr65/m;->b:Z

    .line 17104913
    if-nez v1, :cond_14

    .line 17104915
    return-void

    .line 17104916
    :cond_14
    iget v1, v0, Lcom/dragon/read/social/editor/model/BookCommentResultEvent;->c:I

    .line 17104918
    if-eqz v1, :cond_19

    .line 17104920
    return-void

    .line 17104921
    :cond_19
    iget-object v1, v0, Lcom/dragon/read/social/editor/model/BookCommentResultEvent;->a:Lcom/dragon/read/social/editor/model/BookCommentResultEvent$CommentType;

    .line 17104923
    if-eqz v1, :cond_63

    .line 17104925
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17104928
    iget v1, v1, Lcom/dragon/read/social/editor/model/BookCommentResultEvent$CommentType;->value:I

    .line 17104930
    const/4 v2, 0x1

    .line 17104931
    if-eq v1, v2, :cond_63

    .line 17104933
    iget-object v0, v0, Lcom/dragon/read/social/editor/model/BookCommentResultEvent;->a:Lcom/dragon/read/social/editor/model/BookCommentResultEvent$CommentType;

    .line 17104935
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17104938
    iget v0, v0, Lcom/dragon/read/social/editor/model/BookCommentResultEvent$CommentType;->value:I

    .line 17104940
    if-eqz v0, :cond_63

    .line 17104942
    new-instance v0, Lwd6/b;

    .line 17104944
    move-object v1, v0

    .line 17104945
    const/4 v2, 0x0

    .line 17104946
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/reader/detail/BookDetailActivity;->getBookId()Ljava/lang/String;

    .line 17104949
    move-result-object v3

    .line 17104950
    const/4 v4, 0x0

    .line 17104951
    const/4 v5, 0x0

    .line 17104952
    const-string v6, "page"

    .line 17104954
    const/4 v7, 0x0

    .line 17104955
    const/4 v8, 0x0

    .line 17104956
    sget-object v9, Lcom/dragon/read/rpc/model/SourcePageType;->DetailBookCommentList:Lcom/dragon/read/rpc/model/SourcePageType;

    .line 17104958
    const-string v10, "page"

    .line 17104960
    const/4 v11, 0x0

    .line 17104961
    const/4 v12, 0x0

    .line 17104962
    const-wide/16 v13, 0x0

    .line 17104964
    const/4 v15, 0x0

    .line 17104965
    const/16 v16, 0x0

    .line 17104967
    invoke-static/range {p0 .. p0}, Lcom/dragon/read/report/PageRecorderUtils;->getExtra(Ljava/lang/Object;)Ljava/util/Map;

    .line 17104970
    move-result-object v17

    .line 17104971
    const/16 v18, 0x0

    .line 17104973
    const/16 v19, 0x0

    .line 17104975
    const/16 v20, 0x0

    .line 17104977
    const v21, 0x7be00

    .line 17104980
    invoke-direct/range {v1 .. v21}, Lwd6/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/rpc/model/SourcePageType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/util/Map;IZII)V

    .line 17104983
    sget-object v1, Lcom/dragon/read/component/biz/api/NsCommunityApi;->IMPL:Lcom/dragon/read/component/biz/api/NsCommunityApi;

    .line 17104985
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/NsCommunityApi;->navigatorService()Lcom/dragon/read/component/biz/api/community/service/INavigatorService;

    .line 17104988
    move-result-object v1

    .line 17104989
    move-object/from16 v2, p0

    .line 17104991
    invoke-interface {v1, v2, v0}, Lcom/dragon/read/component/biz/api/community/service/INavigatorService;->openBookCommentView(Landroid/content/Context;Lwd6/b;)V

    .line 17104994
    goto :goto_65

    .line 17104995
    :cond_63
    move-object/from16 v2, p0

    .line 17104997
    :goto_65
    return-void
.end method

[INNER-ORIGINAL]
.method public final handleBookCommentResultEvent(Lcom/dragon/read/social/editor/model/BookCommentResultEvent;)V
    .registers 24
    .annotation runtime Lcom/ss/android/messagebus/Subscriber;
    .end annotation

    .prologue
    .line 17104896
    move-object/from16 v0, p1

    .line 17104897
    .line 17104898
    const/4 v1, 0x0

    .line 17104899
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    .line 17104901
    .line 17104902
    sget-object v1, Lr65/m;->Companion:Lr65/m$b;

    .line 17104903
    .line 17104904
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104905
    .line 17104906
    .line 17104907
    invoke-static {}, Lr65/m$b;->a()Lr65/m;

    .line 17104908
    .line 17104909
    .line 17104910
    move-result-object v1

    .line 17104911
    iget-boolean v1, v1, Lr65/m;->b:Z

    .line 17104912
    .line 17104913
    if-nez v1, :cond_14

    .line 17104914
    .line 17104915
    return-void

    .line 17104916
    :cond_14
    iget v1, v0, Lcom/dragon/read/social/editor/model/BookCommentResultEvent;->c:I

    .line 17104917
    .line 17104918
    if-eqz v1, :cond_19

    .line 17104919
    .line 17104920
    return-void

    .line 17104921
    :cond_19
    iget-object v1, v0, Lcom/dragon/read/social/editor/model/BookCommentResultEvent;->a:Lcom/dragon/read/social/editor/model/BookCommentResultEvent$CommentType;

    .line 17104922
    .line 17104923
    if-eqz v1, :cond_63

    .line 17104924
    .line 17104925
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17104926
    .line 17104927
    .line 17104928
    iget v1, v1, Lcom/dragon/read/social/editor/model/BookCommentResultEvent$CommentType;->value:I

    .line 17104929
    .line 17104930
    const/4 v2, 0x1

    .line 17104931
    if-eq v1, v2, :cond_63

    .line 17104932
    .line 17104933
    iget-object v0, v0, Lcom/dragon/read/social/editor/model/BookCommentResultEvent;->a:Lcom/dragon/read/social/editor/model/BookCommentResultEvent$CommentType;

    .line 17104934
    .line 17104935
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17104936
    .line 17104937
    .line 17104938
    iget v0, v0, Lcom/dragon/read/social/editor/model/BookCommentResultEvent$CommentType;->value:I

    .line 17104939
    .line 17104940
    if-eqz v0, :cond_63

    .line 17104941
    .line 17104942
    new-instance v0, Lwd6/b;

    .line 17104943
    .line 17104944
    move-object v1, v0

    .line 17104945
    const/4 v2, 0x0

    .line 17104946
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/reader/detail/BookDetailActivity;->getBookId()Ljava/lang/String;

    .line 17104947
    .line 17104948
    .line 17104949
    move-result-object v3

    .line 17104950
    const/4 v4, 0x0

    .line 17104951
    const/4 v5, 0x0

    .line 17104952
    const-string v6, "page"

    .line 17104953
    .line 17104954
    const/4 v7, 0x0

    .line 17104955
    const/4 v8, 0x0

    .line 17104956
    sget-object v9, Lcom/dragon/read/rpc/model/SourcePageType;->DetailBookCommentList:Lcom/dragon/read/rpc/model/SourcePageType;

    .line 17104957
    .line 17104958
    const-string v10, "page"

    .line 17104959
    .line 17104960
    const/4 v11, 0x0

    .line 17104961
    const/4 v12, 0x0

    .line 17104962
    const-wide/16 v13, 0x0

    .line 17104963
    .line 17104964
    const/4 v15, 0x0

    .line 17104965
    const/16 v16, 0x0

    .line 17104966
    .line 17104967
    invoke-static/range {p0 .. p0}, Lcom/dragon/read/report/PageRecorderUtils;->getExtra(Ljava/lang/Object;)Ljava/util/Map;

    .line 17104968
    .line 17104969
    .line 17104970
    move-result-object v17

    .line 17104971
    const/16 v18, 0x0

    .line 17104972
    .line 17104973
    const/16 v19, 0x0

    .line 17104974
    .line 17104975
    const/16 v20, 0x0

    .line 17104976
    .line 17104977
    const v21, 0x7be00

    .line 17104978
    .line 17104979
    .line 17104980
    invoke-direct/range {v1 .. v21}, Lwd6/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/rpc/model/SourcePageType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/util/Map;IZII)V

    .line 17104981
    .line 17104982
    .line 17104983
    sget-object v1, Lcom/dragon/read/component/biz/api/NsCommunityApi;->IMPL:Lcom/dragon/read/component/biz/api/NsCommunityApi;

    .line 17104984
    .line 17104985
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/NsCommunityApi;->navigatorService()Lcom/dragon/read/component/biz/api/community/service/INavigatorService;

    .line 17104986
    .line 17104987
    .line 17104988
    move-result-object v1

    .line 17104989
    move-object/from16 v2, p0

    .line 17104990
    .line 17104991
    invoke-interface {v1, v2, v0}, Lcom/dragon/read/component/biz/api/community/service/INavigatorService;->openBookCommentView(Landroid/content/Context;Lwd6/b;)V

    .line 17104992
    .line 17104993
    .line 17104994
    goto :goto_65

    .line 17104995
    :cond_63
    move-object/from16 v2, p0

    .line 17104996
    .line 17104997
    :goto_65
    return-void
.end method


.method public final onActivityResult(IILandroid/content/Intent;)V
[MOD-CHANGED]
.method public final onActivityResult(IILandroid/content/Intent;)V
    .registers 4

    .prologue
    .line 50331648
    invoke-super {p0, p1, p2, p3}, Lcom/dragon/read/base/AbsActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 50331651
    return-void
.end method

[INNER-ORIGINAL]
.method public final onActivityResult(IILandroid/content/Intent;)V
    .registers 4

    .prologue
    .line 50331648
    invoke-super {p0, p1, p2, p3}, Lcom/dragon/read/base/AbsActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 50331649
    .line 50331650
    .line 50331651
    return-void
.end method


.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
[MOD-CHANGED]
.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .registers 4

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    invoke-super {p0, p1}, Lcom/dragon/read/base/AbsActivity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 17104903
    sget-object p1, Lr65/m;->Companion:Lr65/m$b;

    .line 17104905
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104908
    invoke-static {}, Lr65/m$b;->a()Lr65/m;

    .line 17104911
    move-result-object p1

    .line 17104912
    iget-boolean p1, p1, Lr65/m;->b:Z

    .line 17104914
    if-eqz p1, :cond_15

    .line 17104916
    return-void

    .line 17104917
    :cond_15
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 17104920
    move-result-object p1

    .line 17104921
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    .line 17104924
    move-result-object p1

    .line 17104925
    const-string v0, ""

    .line 17104927
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104930
    iget-object v0, p0, Lcom/dragon/read/reader/detail/BookDetailActivity;->a:Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;

    .line 17104932
    if-eqz v0, :cond_29

    .line 17104934
    invoke-virtual {p1, v0}, Landroidx/fragment/app/FragmentTransaction;->remove(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 17104937
    :cond_29
    new-instance v0, Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;

    .line 17104939
    invoke-direct {v0}, Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;-><init>()V

    .line 17104942
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsActivity;->getIntent()Landroid/content/Intent;

    .line 17104945
    move-result-object v1

    .line 17104946
    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 17104949
    move-result-object v1

    .line 17104950
    invoke-virtual {v0, v1}, Lcom/dragon/read/base/AbsFragment;->setArguments(Landroid/os/Bundle;)V

    .line 17104953
    iput-object v0, p0, Lcom/dragon/read/reader/detail/BookDetailActivity;->a:Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;

    .line 17104955
    const v1, 0x7f111fd6

    .line 17104958
    invoke-virtual {p1, v1, v0}, Landroidx/fragment/app/FragmentTransaction;->add(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 17104961
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentTransaction;->commit()I

    .line 17104964
    return-void
.end method

[INNER-ORIGINAL]
.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .registers 4

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    invoke-super {p0, p1}, Lcom/dragon/read/base/AbsActivity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 17104901
    .line 17104902
    .line 17104903
    sget-object p1, Lr65/m;->Companion:Lr65/m$b;

    .line 17104904
    .line 17104905
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104906
    .line 17104907
    .line 17104908
    invoke-static {}, Lr65/m$b;->a()Lr65/m;

    .line 17104909
    .line 17104910
    .line 17104911
    move-result-object p1

    .line 17104912
    iget-boolean p1, p1, Lr65/m;->b:Z

    .line 17104913
    .line 17104914
    if-eqz p1, :cond_15

    .line 17104915
    .line 17104916
    return-void

    .line 17104917
    :cond_15
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 17104918
    .line 17104919
    .line 17104920
    move-result-object p1

    .line 17104921
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    .line 17104922
    .line 17104923
    .line 17104924
    move-result-object p1

    .line 17104925
    const-string v0, ""

    .line 17104926
    .line 17104927
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104928
    .line 17104929
    .line 17104930
    iget-object v0, p0, Lcom/dragon/read/reader/detail/BookDetailActivity;->a:Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;

    .line 17104931
    .line 17104932
    if-eqz v0, :cond_29

    .line 17104933
    .line 17104934
    invoke-virtual {p1, v0}, Landroidx/fragment/app/FragmentTransaction;->remove(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 17104935
    .line 17104936
    .line 17104937
    :cond_29
    new-instance v0, Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;

    .line 17104938
    .line 17104939
    invoke-direct {v0}, Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;-><init>()V

    .line 17104940
    .line 17104941
    .line 17104942
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsActivity;->getIntent()Landroid/content/Intent;

    .line 17104943
    .line 17104944
    .line 17104945
    move-result-object v1

    .line 17104946
    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 17104947
    .line 17104948
    .line 17104949
    move-result-object v1

    .line 17104950
    invoke-virtual {v0, v1}, Lcom/dragon/read/base/AbsFragment;->setArguments(Landroid/os/Bundle;)V

    .line 17104951
    .line 17104952
    .line 17104953
    iput-object v0, p0, Lcom/dragon/read/reader/detail/BookDetailActivity;->a:Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;

    .line 17104954
    .line 17104955
    const v1, 0x7f111fd6

    .line 17104956
    .line 17104957
    .line 17104958
    invoke-virtual {p1, v1, v0}, Landroidx/fragment/app/FragmentTransaction;->add(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 17104959
    .line 17104960
    .line 17104961
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentTransaction;->commit()I

    .line 17104962
    .line 17104963
    .line 17104964
    return-void
.end method


.method public final onCreate(Landroid/os/Bundle;)V
[MOD-CHANGED]
.method public final onCreate(Landroid/os/Bundle;)V
    .registers 18

    .prologue
    .line 17235968
    move-object/from16 v8, p0

    .line 17235970
    const-string v9, "com.dragon.read.reader.detail.BookDetailActivity"

    .line 17235972
    const-string v10, "onCreate"

    .line 17235974
    const/4 v11, 0x1

    .line 17235975
    invoke-static {v9, v10, v11}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17235978
    invoke-super/range {p0 .. p1}, Lcom/dragon/read/base/AbsActivity;->onCreate(Landroid/os/Bundle;)V

    .line 17235981
    const v0, 0x7f05005f

    .line 17235984
    invoke-virtual {v8, v0}, Lcom/dragon/read/base/AbsActivity;->setContentView(I)V

    .line 17235987
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 17235990
    move-result-object v0

    .line 17235991
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 17235994
    move-result-object v0

    .line 17235995
    const-string v1, ""

    .line 17235997
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236000
    const/16 v2, 0x500

    .line 17236002
    invoke-virtual {v0, v2}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 17236005
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 17236008
    move-result-object v0

    .line 17236009
    const/4 v12, 0x0

    .line 17236010
    invoke-virtual {v0, v12}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 17236013
    invoke-static {v8, v12}, Lcom/dragon/read/base/ui/util/StatusBarUtil;->setStatusBarStyle(Landroid/app/Activity;Z)Z

    .line 17236016
    const v0, 0x7f1130d2

    .line 17236019
    invoke-virtual {v8, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 17236022
    move-result-object v0

    .line 17236023
    check-cast v0, Lcom/dragon/read/widget/swipeback/SwipeBackLayout;

    .line 17236025
    if-nez v0, :cond_3c

    .line 17236027
    goto :goto_44

    .line 17236028
    :cond_3c
    new-instance v2, Lc66/c;

    .line 17236030
    invoke-direct {v2, v0}, Lc66/c;-><init>(Lcom/dragon/read/widget/swipeback/SwipeBackLayout;)V

    .line 17236033
    invoke-virtual {v0, v2}, Lcom/dragon/read/widget/swipeback/SwipeBackLayout;->a(Lcom/dragon/read/widget/swipeback/SwipeBackLayout$e;)V

    .line 17236036
    :goto_44
    sget-object v0, Lr65/m;->Companion:Lr65/m$b;

    .line 17236038
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236041
    invoke-static {}, Lr65/m$b;->a()Lr65/m;

    .line 17236044
    move-result-object v0

    .line 17236045
    iget-boolean v0, v0, Lr65/m;->b:Z

    .line 17236047
    const v2, 0x7f111fd6

    .line 17236050
    if-eqz v0, :cond_177

    .line 17236052
    invoke-virtual {v8, v2}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 17236055
    move-result-object v0

    .line 17236056
    move-object v13, v0

    .line 17236057
    check-cast v13, Landroid/widget/FrameLayout;

    .line 17236059
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/base/AbsActivity;->getIntent()Landroid/content/Intent;

    .line 17236062
    move-result-object v0

    .line 17236063
    if-nez v0, :cond_63

    .line 17236065
    goto/16 :goto_198

    .line 17236067
    :cond_63
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/base/AbsActivity;->getIntent()Landroid/content/Intent;

    .line 17236070
    move-result-object v0

    .line 17236071
    const-string v2, "bookId"

    .line 17236073
    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 17236076
    move-result-object v0

    .line 17236077
    if-nez v0, :cond_71

    .line 17236079
    move-object v2, v1

    .line 17236080
    goto :goto_72

    .line 17236081
    :cond_71
    move-object v2, v0

    .line 17236082
    :goto_72
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/base/AbsActivity;->getIntent()Landroid/content/Intent;

    .line 17236085
    move-result-object v0

    .line 17236086
    const-string v3, "enter_from_tag"

    .line 17236088
    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 17236091
    move-result-object v0

    .line 17236092
    if-nez v0, :cond_7f

    .line 17236094
    move-object v0, v1

    .line 17236095
    :cond_7f
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/base/AbsActivity;->getIntent()Landroid/content/Intent;

    .line 17236098
    move-result-object v3

    .line 17236099
    const-string v4, "alias_name"

    .line 17236101
    invoke-virtual {v3, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 17236104
    move-result-object v5

    .line 17236105
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/base/AbsActivity;->getIntent()Landroid/content/Intent;

    .line 17236108
    move-result-object v3

    .line 17236109
    const-string v4, "key_froze_book_info"

    .line 17236111
    invoke-virtual {v3, v4}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 17236114
    move-result-object v3

    .line 17236115
    instance-of v4, v3, Lcom/dragon/read/froze/FrozeBookInfo;

    .line 17236117
    if-eqz v4, :cond_9a

    .line 17236119
    check-cast v3, Lcom/dragon/read/froze/FrozeBookInfo;

    .line 17236121
    goto :goto_9b

    .line 17236122
    :cond_9a
    const/4 v3, 0x0

    .line 17236123
    :goto_9b
    sget-object v4, Lcom/dragon/read/froze/a;->a:Lcom/dragon/read/froze/a;

    .line 17236125
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236128
    invoke-static {v3, v2}, Lcom/dragon/read/froze/a;->a(Lcom/dragon/read/froze/FrozeBookInfo;Ljava/lang/String;)Z

    .line 17236131
    move-result v4

    .line 17236132
    if-eqz v4, :cond_ac

    .line 17236134
    if-eqz v3, :cond_ac

    .line 17236136
    iget-object v4, v3, Lcom/dragon/read/froze/FrozeBookInfo;->bookCoverUrl:Ljava/lang/String;

    .line 17236138
    move-object v7, v4

    .line 17236139
    goto :goto_ad

    .line 17236140
    :cond_ac
    const/4 v7, 0x0

    .line 17236141
    :goto_ad
    invoke-static {v3, v2}, Lcom/dragon/read/froze/a;->c(Lcom/dragon/read/froze/FrozeBookInfo;Ljava/lang/String;)Z

    .line 17236144
    move-result v4

    .line 17236145
    if-eqz v4, :cond_c0

    .line 17236147
    sget-object v4, Lf15/e;->d:Ljava/util/Set;

    .line 17236149
    sget-object v4, Lf15/e$b;->a:Lf15/e;

    .line 17236151
    const-string v14, "enter_book_detail"

    .line 17236153
    invoke-virtual {v4, v3, v14}, Lf15/e;->b(Lcom/dragon/read/froze/FrozeBookInfo;Ljava/lang/String;)Lio/reactivex/Completable;

    .line 17236156
    move-result-object v3

    .line 17236157
    invoke-virtual {v3}, Lio/reactivex/Completable;->subscribe()Lio/reactivex/disposables/Disposable;

    .line 17236160
    :cond_c0
    const-string v3, "reader"

    .line 17236162
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236165
    move-result v4

    .line 17236166
    new-instance v3, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 17236168
    invoke-direct {v3}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 17236171
    const-string v14, "no_copyright_book"

    .line 17236173
    invoke-static {v14, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 17236176
    move-result v14

    .line 17236177
    if-eqz v14, :cond_d9

    .line 17236179
    sget-object v0, Lcom/bytedance/kmp/reading/model/DetailSource;->UncopyrightedBook:Lcom/bytedance/kmp/reading/model/DetailSource;

    .line 17236181
    iput-object v0, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 17236183
    goto/16 :goto_147

    .line 17236185
    :cond_d9
    const-string v14, "follow_page"

    .line 17236187
    invoke-static {v14, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 17236190
    move-result v0

    .line 17236191
    if-eqz v0, :cond_147

    .line 17236193
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/base/AbsActivity;->getIntent()Landroid/content/Intent;

    .line 17236196
    move-result-object v0

    .line 17236197
    const-string v14, "source"

    .line 17236199
    invoke-virtual {v0, v14}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 17236202
    move-result-object v0

    .line 17236203
    if-nez v0, :cond_ee

    .line 17236205
    goto :goto_ef

    .line 17236206
    :cond_ee
    move-object v1, v0

    .line 17236207
    :goto_ef
    :try_start_ef
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 17236210
    move-result v0

    .line 17236211
    if-nez v0, :cond_f7

    .line 17236213
    const/4 v0, 0x1

    .line 17236214
    goto :goto_f8

    .line 17236215
    :cond_f7
    const/4 v0, 0x0

    .line 17236216
    :goto_f8
    if-nez v0, :cond_13f

    .line 17236218
    sget-object v0, Lcom/bytedance/kmp/reading/model/DetailSource;->Companion:Lcom/bytedance/kmp/reading/model/DetailSource$a;

    .line 17236220
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 17236223
    move-result v1

    .line 17236224
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236227
    invoke-static {}, Lcom/bytedance/kmp/reading/model/DetailSource;->values()[Lcom/bytedance/kmp/reading/model/DetailSource;

    .line 17236230
    move-result-object v0

    .line 17236231
    array-length v14, v0

    .line 17236232
    const/4 v15, 0x0

    .line 17236233
    :goto_109
    if-ge v15, v14, :cond_11d

    .line 17236235
    aget-object v11, v0, v15

    .line 17236237
    iget v6, v11, Lcom/bytedance/kmp/reading/model/DetailSource;->value:I

    .line 17236239
    if-ne v6, v1, :cond_113

    .line 17236241
    const/4 v6, 0x1

    .line 17236242
    goto :goto_114

    .line 17236243
    :cond_113
    const/4 v6, 0x0

    .line 17236244
    :goto_114
    if-eqz v6, :cond_119

    .line 17236246
    iput-object v11, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 17236248
    goto :goto_13f

    .line 17236249
    :cond_119
    add-int/lit8 v15, v15, 0x1

    .line 17236251
    const/4 v11, 0x1

    .line 17236252
    goto :goto_109

    .line 17236253
    :cond_11d
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 17236255
    const-string v1, "Array contains no element matching the predicate."

    .line 17236257
    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 17236260
    throw v0
    :try_end_125
    .catch Ljava/lang/Exception; {:try_start_ef .. :try_end_125} :catch_125

    .line 17236261
    :catch_125
    move-exception v0

    .line 17236262
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17236264
    const-string v6, "parse sourceParam  error: "

    .line 17236266
    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236269
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 17236272
    move-result-object v0

    .line 17236273
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236276
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236279
    move-result-object v0

    .line 17236280
    new-array v1, v12, [Ljava/lang/Object;

    .line 17236282
    const-string v6, "default"

    .line 17236284
    invoke-static {v6, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236287
    :cond_13f
    :goto_13f
    iget-object v0, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 17236289
    if-nez v0, :cond_147

    .line 17236291
    sget-object v0, Lcom/bytedance/kmp/reading/model/DetailSource;->SeriesFollowPage:Lcom/bytedance/kmp/reading/model/DetailSource;

    .line 17236293
    iput-object v0, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 17236295
    :cond_147
    :goto_147
    new-instance v0, Landroidx/compose/ui/platform/ComposeView;

    .line 17236297
    const/4 v1, 0x6

    .line 17236298
    const/4 v6, 0x0

    .line 17236299
    invoke-direct {v0, v8, v6, v1}, Landroidx/compose/ui/platform/ComposeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 17236302
    sget-object v1, Landroidx/compose/ui/platform/ViewCompositionStrategy$DisposeOnViewTreeLifecycleDestroyed;->b:Landroidx/compose/ui/platform/ViewCompositionStrategy$DisposeOnViewTreeLifecycleDestroyed;

    .line 17236304
    invoke-virtual {v0, v1}, Landroidx/compose/ui/platform/AbstractComposeView;->setViewCompositionStrategy(Landroidx/compose/ui/platform/ViewCompositionStrategy;)V

    .line 17236307
    new-instance v11, Lc66/b;

    .line 17236309
    move-object v1, v11

    .line 17236310
    move-object v6, v7

    .line 17236311
    move-object/from16 v7, p0

    .line 17236313
    invoke-direct/range {v1 .. v7}, Lc66/b;-><init>(Ljava/lang/String;Lkotlin/jvm/internal/Ref$ObjectRef;ZLjava/lang/String;Ljava/lang/String;Lcom/dragon/read/reader/detail/BookDetailActivity;)V

    .line 17236316
    sget-object v1, Ly/s;->a:Ljava/lang/Object;

    .line 17236318
    new-instance v1, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 17236320
    const v2, -0x41a9dccd

    .line 17236323
    const/4 v3, 0x1

    .line 17236324
    invoke-direct {v1, v2, v11, v3}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(ILkotlin/Function;Z)V

    .line 17236327
    invoke-virtual {v0, v1}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lkotlin/jvm/functions/Function2;)V

    .line 17236330
    invoke-virtual {v13}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 17236333
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 17236335
    const/4 v2, -0x1

    .line 17236336
    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 17236339
    invoke-virtual {v13, v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 17236342
    goto :goto_198

    .line 17236343
    :cond_177
    new-instance v0, Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;

    .line 17236345
    invoke-direct {v0}, Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;-><init>()V

    .line 17236348
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/base/AbsActivity;->getIntent()Landroid/content/Intent;

    .line 17236351
    move-result-object v1

    .line 17236352
    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 17236355
    move-result-object v1

    .line 17236356
    invoke-virtual {v0, v1}, Lcom/dragon/read/base/AbsFragment;->setArguments(Landroid/os/Bundle;)V

    .line 17236359
    iput-object v0, v8, Lcom/dragon/read/reader/detail/BookDetailActivity;->a:Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;

    .line 17236361
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 17236364
    move-result-object v1

    .line 17236365
    invoke-virtual {v1}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    .line 17236368
    move-result-object v1

    .line 17236369
    invoke-virtual {v1, v2, v0}, Landroidx/fragment/app/FragmentTransaction;->add(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 17236372
    move-result-object v0

    .line 17236373
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentTransaction;->commit()I

    .line 17236376
    :goto_198
    new-instance v0, Landroid/content/IntentFilter;

    .line 17236378
    const-string v1, "action_social_comment_sync"

    .line 17236380
    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 17236383
    iget-object v1, v8, Lcom/dragon/read/reader/detail/BookDetailActivity;->b:Lcom/dragon/read/reader/detail/BookDetailActivity$a;

    .line 17236385
    invoke-virtual {v1, v12, v0}, Lcom/dragon/read/base/AbsBroadcastReceiver;->register(ZLandroid/content/IntentFilter;)Landroid/content/Intent;

    .line 17236388
    invoke-static/range {p0 .. p0}, Lcom/ss/android/messagebus/BusProvider;->register(Ljava/lang/Object;)V

    .line 17236391
    sget-object v0, Le63/h;->a:Le63/h;

    .line 17236393
    sget-object v1, Lcom/dragon/read/app/launch/LaunchPage;->BOOK_DETAIL:Lcom/dragon/read/app/launch/LaunchPage;

    .line 17236395
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236398
    invoke-static {v1}, Le63/h;->f(Lcom/dragon/read/app/launch/LaunchPage;)V

    .line 17236401
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/reader/detail/BookDetailActivity;->getBookId()Ljava/lang/String;

    .line 17236404
    move-result-object v0

    .line 17236405
    sget-object v1, Lcom/dragon/read/component/biz/api/NsVipApi;->IMPL:Lcom/dragon/read/component/biz/api/NsVipApi;

    .line 17236407
    invoke-interface {v1, v0}, Lcom/dragon/read/component/biz/api/NsVipApi;->refreshBookPurchaseState(Ljava/lang/String;)V

    .line 17236410
    invoke-static {v9, v10, v12}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17236413
    return-void
.end method

[INNER-ORIGINAL]
.method public final onCreate(Landroid/os/Bundle;)V
    .registers 18

    .prologue
    .line 17235968
    move-object/from16 v8, p0

    .line 17235969
    .line 17235970
    const-string v9, "com.dragon.read.reader.detail.BookDetailActivity"

    .line 17235971
    .line 17235972
    const-string v10, "onCreate"

    .line 17235973
    .line 17235974
    const/4 v11, 0x1

    .line 17235975
    invoke-static {v9, v10, v11}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17235976
    .line 17235977
    .line 17235978
    invoke-super/range {p0 .. p1}, Lcom/dragon/read/base/AbsActivity;->onCreate(Landroid/os/Bundle;)V

    .line 17235979
    .line 17235980
    .line 17235981
    const v0, 0x7f05005f

    .line 17235982
    .line 17235983
    .line 17235984
    invoke-virtual {v8, v0}, Lcom/dragon/read/base/AbsActivity;->setContentView(I)V

    .line 17235985
    .line 17235986
    .line 17235987
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 17235988
    .line 17235989
    .line 17235990
    move-result-object v0

    .line 17235991
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 17235992
    .line 17235993
    .line 17235994
    move-result-object v0

    .line 17235995
    const-string v1, ""

    .line 17235996
    .line 17235997
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17235998
    .line 17235999
    .line 17236000
    const/16 v2, 0x500

    .line 17236001
    .line 17236002
    invoke-virtual {v0, v2}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 17236003
    .line 17236004
    .line 17236005
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 17236006
    .line 17236007
    .line 17236008
    move-result-object v0

    .line 17236009
    const/4 v12, 0x0

    .line 17236010
    invoke-virtual {v0, v12}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 17236011
    .line 17236012
    .line 17236013
    invoke-static {v8, v12}, Lcom/dragon/read/base/ui/util/StatusBarUtil;->setStatusBarStyle(Landroid/app/Activity;Z)Z

    .line 17236014
    .line 17236015
    .line 17236016
    const v0, 0x7f1130d2

    .line 17236017
    .line 17236018
    .line 17236019
    invoke-virtual {v8, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 17236020
    .line 17236021
    .line 17236022
    move-result-object v0

    .line 17236023
    check-cast v0, Lcom/dragon/read/widget/swipeback/SwipeBackLayout;

    .line 17236024
    .line 17236025
    if-nez v0, :cond_3c

    .line 17236026
    .line 17236027
    goto :goto_44

    .line 17236028
    :cond_3c
    new-instance v2, Lc66/c;

    .line 17236029
    .line 17236030
    invoke-direct {v2, v0}, Lc66/c;-><init>(Lcom/dragon/read/widget/swipeback/SwipeBackLayout;)V

    .line 17236031
    .line 17236032
    .line 17236033
    invoke-virtual {v0, v2}, Lcom/dragon/read/widget/swipeback/SwipeBackLayout;->a(Lcom/dragon/read/widget/swipeback/SwipeBackLayout$e;)V

    .line 17236034
    .line 17236035
    .line 17236036
    :goto_44
    sget-object v0, Lr65/m;->Companion:Lr65/m$b;

    .line 17236037
    .line 17236038
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236039
    .line 17236040
    .line 17236041
    invoke-static {}, Lr65/m$b;->a()Lr65/m;

    .line 17236042
    .line 17236043
    .line 17236044
    move-result-object v0

    .line 17236045
    iget-boolean v0, v0, Lr65/m;->b:Z

    .line 17236046
    .line 17236047
    const v2, 0x7f111fd6

    .line 17236048
    .line 17236049
    .line 17236050
    if-eqz v0, :cond_177

    .line 17236051
    .line 17236052
    invoke-virtual {v8, v2}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 17236053
    .line 17236054
    .line 17236055
    move-result-object v0

    .line 17236056
    move-object v13, v0

    .line 17236057
    check-cast v13, Landroid/widget/FrameLayout;

    .line 17236058
    .line 17236059
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/base/AbsActivity;->getIntent()Landroid/content/Intent;

    .line 17236060
    .line 17236061
    .line 17236062
    move-result-object v0

    .line 17236063
    if-nez v0, :cond_63

    .line 17236064
    .line 17236065
    goto/16 :goto_198

    .line 17236066
    .line 17236067
    :cond_63
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/base/AbsActivity;->getIntent()Landroid/content/Intent;

    .line 17236068
    .line 17236069
    .line 17236070
    move-result-object v0

    .line 17236071
    const-string v2, "bookId"

    .line 17236072
    .line 17236073
    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 17236074
    .line 17236075
    .line 17236076
    move-result-object v0

    .line 17236077
    if-nez v0, :cond_71

    .line 17236078
    .line 17236079
    move-object v2, v1

    .line 17236080
    goto :goto_72

    .line 17236081
    :cond_71
    move-object v2, v0

    .line 17236082
    :goto_72
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/base/AbsActivity;->getIntent()Landroid/content/Intent;

    .line 17236083
    .line 17236084
    .line 17236085
    move-result-object v0

    .line 17236086
    const-string v3, "enter_from_tag"

    .line 17236087
    .line 17236088
    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 17236089
    .line 17236090
    .line 17236091
    move-result-object v0

    .line 17236092
    if-nez v0, :cond_7f

    .line 17236093
    .line 17236094
    move-object v0, v1

    .line 17236095
    :cond_7f
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/base/AbsActivity;->getIntent()Landroid/content/Intent;

    .line 17236096
    .line 17236097
    .line 17236098
    move-result-object v3

    .line 17236099
    const-string v4, "alias_name"

    .line 17236100
    .line 17236101
    invoke-virtual {v3, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 17236102
    .line 17236103
    .line 17236104
    move-result-object v5

    .line 17236105
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/base/AbsActivity;->getIntent()Landroid/content/Intent;

    .line 17236106
    .line 17236107
    .line 17236108
    move-result-object v3

    .line 17236109
    const-string v4, "key_froze_book_info"

    .line 17236110
    .line 17236111
    invoke-virtual {v3, v4}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 17236112
    .line 17236113
    .line 17236114
    move-result-object v3

    .line 17236115
    instance-of v4, v3, Lcom/dragon/read/froze/FrozeBookInfo;

    .line 17236116
    .line 17236117
    if-eqz v4, :cond_9a

    .line 17236118
    .line 17236119
    check-cast v3, Lcom/dragon/read/froze/FrozeBookInfo;

    .line 17236120
    .line 17236121
    goto :goto_9b

    .line 17236122
    :cond_9a
    const/4 v3, 0x0

    .line 17236123
    :goto_9b
    sget-object v4, Lcom/dragon/read/froze/a;->a:Lcom/dragon/read/froze/a;

    .line 17236124
    .line 17236125
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236126
    .line 17236127
    .line 17236128
    invoke-static {v3, v2}, Lcom/dragon/read/froze/a;->a(Lcom/dragon/read/froze/FrozeBookInfo;Ljava/lang/String;)Z

    .line 17236129
    .line 17236130
    .line 17236131
    move-result v4

    .line 17236132
    if-eqz v4, :cond_ac

    .line 17236133
    .line 17236134
    if-eqz v3, :cond_ac

    .line 17236135
    .line 17236136
    iget-object v4, v3, Lcom/dragon/read/froze/FrozeBookInfo;->bookCoverUrl:Ljava/lang/String;

    .line 17236137
    .line 17236138
    move-object v7, v4

    .line 17236139
    goto :goto_ad

    .line 17236140
    :cond_ac
    const/4 v7, 0x0

    .line 17236141
    :goto_ad
    invoke-static {v3, v2}, Lcom/dragon/read/froze/a;->c(Lcom/dragon/read/froze/FrozeBookInfo;Ljava/lang/String;)Z

    .line 17236142
    .line 17236143
    .line 17236144
    move-result v4

    .line 17236145
    if-eqz v4, :cond_c0

    .line 17236146
    .line 17236147
    sget-object v4, Lf15/e;->d:Ljava/util/Set;

    .line 17236148
    .line 17236149
    sget-object v4, Lf15/e$b;->a:Lf15/e;

    .line 17236150
    .line 17236151
    const-string v14, "enter_book_detail"

    .line 17236152
    .line 17236153
    invoke-virtual {v4, v3, v14}, Lf15/e;->b(Lcom/dragon/read/froze/FrozeBookInfo;Ljava/lang/String;)Lio/reactivex/Completable;

    .line 17236154
    .line 17236155
    .line 17236156
    move-result-object v3

    .line 17236157
    invoke-virtual {v3}, Lio/reactivex/Completable;->subscribe()Lio/reactivex/disposables/Disposable;

    .line 17236158
    .line 17236159
    .line 17236160
    :cond_c0
    const-string v3, "reader"

    .line 17236161
    .line 17236162
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236163
    .line 17236164
    .line 17236165
    move-result v4

    .line 17236166
    new-instance v3, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 17236167
    .line 17236168
    invoke-direct {v3}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 17236169
    .line 17236170
    .line 17236171
    const-string v14, "no_copyright_book"

    .line 17236172
    .line 17236173
    invoke-static {v14, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 17236174
    .line 17236175
    .line 17236176
    move-result v14

    .line 17236177
    if-eqz v14, :cond_d9

    .line 17236178
    .line 17236179
    sget-object v0, Lcom/bytedance/kmp/reading/model/DetailSource;->UncopyrightedBook:Lcom/bytedance/kmp/reading/model/DetailSource;

    .line 17236180
    .line 17236181
    iput-object v0, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 17236182
    .line 17236183
    goto/16 :goto_147

    .line 17236184
    .line 17236185
    :cond_d9
    const-string v14, "follow_page"

    .line 17236186
    .line 17236187
    invoke-static {v14, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 17236188
    .line 17236189
    .line 17236190
    move-result v0

    .line 17236191
    if-eqz v0, :cond_147

    .line 17236192
    .line 17236193
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/base/AbsActivity;->getIntent()Landroid/content/Intent;

    .line 17236194
    .line 17236195
    .line 17236196
    move-result-object v0

    .line 17236197
    const-string v14, "source"

    .line 17236198
    .line 17236199
    invoke-virtual {v0, v14}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 17236200
    .line 17236201
    .line 17236202
    move-result-object v0

    .line 17236203
    if-nez v0, :cond_ee

    .line 17236204
    .line 17236205
    goto :goto_ef

    .line 17236206
    :cond_ee
    move-object v1, v0

    .line 17236207
    :goto_ef
    :try_start_ef
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 17236208
    .line 17236209
    .line 17236210
    move-result v0

    .line 17236211
    if-nez v0, :cond_f7

    .line 17236212
    .line 17236213
    const/4 v0, 0x1

    .line 17236214
    goto :goto_f8

    .line 17236215
    :cond_f7
    const/4 v0, 0x0

    .line 17236216
    :goto_f8
    if-nez v0, :cond_13f

    .line 17236217
    .line 17236218
    sget-object v0, Lcom/bytedance/kmp/reading/model/DetailSource;->Companion:Lcom/bytedance/kmp/reading/model/DetailSource$a;

    .line 17236219
    .line 17236220
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 17236221
    .line 17236222
    .line 17236223
    move-result v1

    .line 17236224
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236225
    .line 17236226
    .line 17236227
    invoke-static {}, Lcom/bytedance/kmp/reading/model/DetailSource;->values()[Lcom/bytedance/kmp/reading/model/DetailSource;

    .line 17236228
    .line 17236229
    .line 17236230
    move-result-object v0

    .line 17236231
    array-length v14, v0

    .line 17236232
    const/4 v15, 0x0

    .line 17236233
    :goto_109
    if-ge v15, v14, :cond_11d

    .line 17236234
    .line 17236235
    aget-object v11, v0, v15

    .line 17236236
    .line 17236237
    iget v6, v11, Lcom/bytedance/kmp/reading/model/DetailSource;->value:I

    .line 17236238
    .line 17236239
    if-ne v6, v1, :cond_113

    .line 17236240
    .line 17236241
    const/4 v6, 0x1

    .line 17236242
    goto :goto_114

    .line 17236243
    :cond_113
    const/4 v6, 0x0

    .line 17236244
    :goto_114
    if-eqz v6, :cond_119

    .line 17236245
    .line 17236246
    iput-object v11, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 17236247
    .line 17236248
    goto :goto_13f

    .line 17236249
    :cond_119
    add-int/lit8 v15, v15, 0x1

    .line 17236250
    .line 17236251
    const/4 v11, 0x1

    .line 17236252
    goto :goto_109

    .line 17236253
    :cond_11d
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 17236254
    .line 17236255
    const-string v1, "Array contains no element matching the predicate."

    .line 17236256
    .line 17236257
    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 17236258
    .line 17236259
    .line 17236260
    throw v0
    :try_end_125
    .catch Ljava/lang/Exception; {:try_start_ef .. :try_end_125} :catch_125

    .line 17236261
    :catch_125
    move-exception v0

    .line 17236262
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17236263
    .line 17236264
    const-string v6, "parse sourceParam  error: "

    .line 17236265
    .line 17236266
    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236267
    .line 17236268
    .line 17236269
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 17236270
    .line 17236271
    .line 17236272
    move-result-object v0

    .line 17236273
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236274
    .line 17236275
    .line 17236276
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236277
    .line 17236278
    .line 17236279
    move-result-object v0

    .line 17236280
    new-array v1, v12, [Ljava/lang/Object;

    .line 17236281
    .line 17236282
    const-string v6, "default"

    .line 17236283
    .line 17236284
    invoke-static {v6, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236285
    .line 17236286
    .line 17236287
    :cond_13f
    :goto_13f
    iget-object v0, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 17236288
    .line 17236289
    if-nez v0, :cond_147

    .line 17236290
    .line 17236291
    sget-object v0, Lcom/bytedance/kmp/reading/model/DetailSource;->SeriesFollowPage:Lcom/bytedance/kmp/reading/model/DetailSource;

    .line 17236292
    .line 17236293
    iput-object v0, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 17236294
    .line 17236295
    :cond_147
    :goto_147
    new-instance v0, Landroidx/compose/ui/platform/ComposeView;

    .line 17236296
    .line 17236297
    const/4 v1, 0x6

    .line 17236298
    const/4 v6, 0x0

    .line 17236299
    invoke-direct {v0, v8, v6, v1}, Landroidx/compose/ui/platform/ComposeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 17236300
    .line 17236301
    .line 17236302
    sget-object v1, Landroidx/compose/ui/platform/ViewCompositionStrategy$DisposeOnViewTreeLifecycleDestroyed;->b:Landroidx/compose/ui/platform/ViewCompositionStrategy$DisposeOnViewTreeLifecycleDestroyed;

    .line 17236303
    .line 17236304
    invoke-virtual {v0, v1}, Landroidx/compose/ui/platform/AbstractComposeView;->setViewCompositionStrategy(Landroidx/compose/ui/platform/ViewCompositionStrategy;)V

    .line 17236305
    .line 17236306
    .line 17236307
    new-instance v11, Lc66/b;

    .line 17236308
    .line 17236309
    move-object v1, v11

    .line 17236310
    move-object v6, v7

    .line 17236311
    move-object/from16 v7, p0

    .line 17236312
    .line 17236313
    invoke-direct/range {v1 .. v7}, Lc66/b;-><init>(Ljava/lang/String;Lkotlin/jvm/internal/Ref$ObjectRef;ZLjava/lang/String;Ljava/lang/String;Lcom/dragon/read/reader/detail/BookDetailActivity;)V

    .line 17236314
    .line 17236315
    .line 17236316
    sget-object v1, Ly/s;->a:Ljava/lang/Object;

    .line 17236317
    .line 17236318
    new-instance v1, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 17236319
    .line 17236320
    const v2, -0x41a9dccd

    .line 17236321
    .line 17236322
    .line 17236323
    const/4 v3, 0x1

    .line 17236324
    invoke-direct {v1, v2, v11, v3}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(ILkotlin/Function;Z)V

    .line 17236325
    .line 17236326
    .line 17236327
    invoke-virtual {v0, v1}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lkotlin/jvm/functions/Function2;)V

    .line 17236328
    .line 17236329
    .line 17236330
    invoke-virtual {v13}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 17236331
    .line 17236332
    .line 17236333
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 17236334
    .line 17236335
    const/4 v2, -0x1

    .line 17236336
    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 17236337
    .line 17236338
    .line 17236339
    invoke-virtual {v13, v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 17236340
    .line 17236341
    .line 17236342
    goto :goto_198

    .line 17236343
    :cond_177
    new-instance v0, Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;

    .line 17236344
    .line 17236345
    invoke-direct {v0}, Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;-><init>()V

    .line 17236346
    .line 17236347
    .line 17236348
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/base/AbsActivity;->getIntent()Landroid/content/Intent;

    .line 17236349
    .line 17236350
    .line 17236351
    move-result-object v1

    .line 17236352
    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 17236353
    .line 17236354
    .line 17236355
    move-result-object v1

    .line 17236356
    invoke-virtual {v0, v1}, Lcom/dragon/read/base/AbsFragment;->setArguments(Landroid/os/Bundle;)V

    .line 17236357
    .line 17236358
    .line 17236359
    iput-object v0, v8, Lcom/dragon/read/reader/detail/BookDetailActivity;->a:Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;

    .line 17236360
    .line 17236361
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 17236362
    .line 17236363
    .line 17236364
    move-result-object v1

    .line 17236365
    invoke-virtual {v1}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    .line 17236366
    .line 17236367
    .line 17236368
    move-result-object v1

    .line 17236369
    invoke-virtual {v1, v2, v0}, Landroidx/fragment/app/FragmentTransaction;->add(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 17236370
    .line 17236371
    .line 17236372
    move-result-object v0

    .line 17236373
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentTransaction;->commit()I

    .line 17236374
    .line 17236375
    .line 17236376
    :goto_198
    new-instance v0, Landroid/content/IntentFilter;

    .line 17236377
    .line 17236378
    const-string v1, "action_social_comment_sync"

    .line 17236379
    .line 17236380
    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 17236381
    .line 17236382
    .line 17236383
    iget-object v1, v8, Lcom/dragon/read/reader/detail/BookDetailActivity;->b:Lcom/dragon/read/reader/detail/BookDetailActivity$a;

    .line 17236384
    .line 17236385
    invoke-virtual {v1, v12, v0}, Lcom/dragon/read/base/AbsBroadcastReceiver;->register(ZLandroid/content/IntentFilter;)Landroid/content/Intent;

    .line 17236386
    .line 17236387
    .line 17236388
    invoke-static/range {p0 .. p0}, Lcom/ss/android/messagebus/BusProvider;->register(Ljava/lang/Object;)V

    .line 17236389
    .line 17236390
    .line 17236391
    sget-object v0, Le63/h;->a:Le63/h;

    .line 17236392
    .line 17236393
    sget-object v1, Lcom/dragon/read/app/launch/LaunchPage;->BOOK_DETAIL:Lcom/dragon/read/app/launch/LaunchPage;

    .line 17236394
    .line 17236395
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236396
    .line 17236397
    .line 17236398
    invoke-static {v1}, Le63/h;->f(Lcom/dragon/read/app/launch/LaunchPage;)V

    .line 17236399
    .line 17236400
    .line 17236401
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/reader/detail/BookDetailActivity;->getBookId()Ljava/lang/String;

    .line 17236402
    .line 17236403
    .line 17236404
    move-result-object v0

    .line 17236405
    sget-object v1, Lcom/dragon/read/component/biz/api/NsVipApi;->IMPL:Lcom/dragon/read/component/biz/api/NsVipApi;

    .line 17236406
    .line 17236407
    invoke-interface {v1, v0}, Lcom/dragon/read/component/biz/api/NsVipApi;->refreshBookPurchaseState(Ljava/lang/String;)V

    .line 17236408
    .line 17236409
    .line 17236410
    invoke-static {v9, v10, v12}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17236411
    .line 17236412
    .line 17236413
    return-void
.end method


.method public final onDestroy()V
[MOD-CHANGED]
.method public final onDestroy()V
    .registers 2

    .prologue
    .line 131072
    invoke-super {p0}, Lcom/dragon/read/base/AbsActivity;->onDestroy()V

    .line 131075
    iget-object v0, p0, Lcom/dragon/read/reader/detail/BookDetailActivity;->b:Lcom/dragon/read/reader/detail/BookDetailActivity$a;

    .line 131077
    invoke-virtual {v0}, Lcom/dragon/read/base/AbsBroadcastReceiver;->unregister()V

    .line 131080
    invoke-static {p0}, Lcom/ss/android/messagebus/BusProvider;->unregister(Ljava/lang/Object;)V

    .line 131083
    return-void
.end method

[INNER-ORIGINAL]
.method public final onDestroy()V
    .registers 2

    .prologue
    .line 131072
    invoke-super {p0}, Lcom/dragon/read/base/AbsActivity;->onDestroy()V

    .line 131073
    .line 131074
    .line 131075
    iget-object v0, p0, Lcom/dragon/read/reader/detail/BookDetailActivity;->b:Lcom/dragon/read/reader/detail/BookDetailActivity$a;

    .line 131076
    .line 131077
    invoke-virtual {v0}, Lcom/dragon/read/base/AbsBroadcastReceiver;->unregister()V

    .line 131078
    .line 131079
    .line 131080
    invoke-static {p0}, Lcom/ss/android/messagebus/BusProvider;->unregister(Ljava/lang/Object;)V

    .line 131081
    .line 131082
    .line 131083
    return-void
.end method


.method public final onPause()V
[MOD-CHANGED]
.method public final onPause()V
    .registers 3

    .prologue
    .line 131072
    invoke-super {p0}, Lcom/dragon/read/base/AbsActivity;->onPause()V

    .line 131075
    sget-object v0, Lcom/dragon/read/util/screenshot/ScreenshotRegistry;->INSTANCE:Lcom/dragon/read/util/screenshot/ScreenshotRegistry;

    .line 131077
    iget-object v1, p0, Lcom/dragon/read/reader/detail/BookDetailActivity;->c:Lcom/dragon/read/reader/detail/BookDetailActivity$b;

    .line 131079
    invoke-virtual {v0, v1}, Lcom/dragon/read/util/screenshot/ScreenshotRegistry;->unregister(Lcom/dragon/read/util/screenshot/ScreenshotReportProvider;)V

    .line 131082
    return-void
.end method

[INNER-ORIGINAL]
.method public final onPause()V
    .registers 3

    .prologue
    .line 131072
    invoke-super {p0}, Lcom/dragon/read/base/AbsActivity;->onPause()V

    .line 131073
    .line 131074
    .line 131075
    sget-object v0, Lcom/dragon/read/util/screenshot/ScreenshotRegistry;->INSTANCE:Lcom/dragon/read/util/screenshot/ScreenshotRegistry;

    .line 131076
    .line 131077
    iget-object v1, p0, Lcom/dragon/read/reader/detail/BookDetailActivity;->c:Lcom/dragon/read/reader/detail/BookDetailActivity$b;

    .line 131078
    .line 131079
    invoke-virtual {v0, v1}, Lcom/dragon/read/util/screenshot/ScreenshotRegistry;->unregister(Lcom/dragon/read/util/screenshot/ScreenshotReportProvider;)V

    .line 131080
    .line 131081
    .line 131082
    return-void
.end method


.method public final onRequestPermissionsResult(I[Ljava/lang/String;[I)V
[MOD-CHANGED]
.method public final onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .registers 4

    .prologue
    .line 50462720
    invoke-static {p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50462723
    invoke-super {p0, p1, p2, p3}, Lcom/dragon/read/base/AbsActivity;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    .line 50462726
    sget-object p1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 50462728
    invoke-interface {p1}, Lcom/dragon/read/NsCommonDepend;->permissionManager()Lcom/dragon/read/component/interfaces/NsPermissionManager;

    .line 50462731
    move-result-object p1

    .line 50462732
    invoke-interface {p1, p0, p2, p3}, Lcom/dragon/read/component/interfaces/NsPermissionManager;->notifyPermissionsChange(Landroid/app/Activity;[Ljava/lang/String;[I)V

    .line 50462735
    return-void
.end method

[INNER-ORIGINAL]
.method public final onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .registers 4

    .prologue
    .line 50462720
    invoke-static {p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50462721
    .line 50462722
    .line 50462723
    invoke-super {p0, p1, p2, p3}, Lcom/dragon/read/base/AbsActivity;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    .line 50462724
    .line 50462725
    .line 50462726
    sget-object p1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 50462727
    .line 50462728
    invoke-interface {p1}, Lcom/dragon/read/NsCommonDepend;->permissionManager()Lcom/dragon/read/component/interfaces/NsPermissionManager;

    .line 50462729
    .line 50462730
    .line 50462731
    move-result-object p1

    .line 50462732
    invoke-interface {p1, p0, p2, p3}, Lcom/dragon/read/component/interfaces/NsPermissionManager;->notifyPermissionsChange(Landroid/app/Activity;[Ljava/lang/String;[I)V

    .line 50462733
    .line 50462734
    .line 50462735
    return-void
.end method


.method public final onResume()V
[MOD-CHANGED]
.method public final onResume()V
    .registers 5

    .prologue
    .line 196608
    const/4 v0, 0x1

    .line 196609
    const-string v1, "com.dragon.read.reader.detail.BookDetailActivity"

    .line 196611
    const-string v2, "onResume"

    .line 196613
    invoke-static {v1, v2, v0}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 196616
    invoke-super {p0}, Lcom/dragon/read/base/AbsActivity;->onResume()V

    .line 196619
    sget-object v0, Lcom/dragon/read/util/screenshot/ScreenshotRegistry;->INSTANCE:Lcom/dragon/read/util/screenshot/ScreenshotRegistry;

    .line 196621
    iget-object v3, p0, Lcom/dragon/read/reader/detail/BookDetailActivity;->c:Lcom/dragon/read/reader/detail/BookDetailActivity$b;

    .line 196623
    invoke-virtual {v0, v3}, Lcom/dragon/read/util/screenshot/ScreenshotRegistry;->register(Lcom/dragon/read/util/screenshot/ScreenshotReportProvider;)V

    .line 196626
    const/4 v0, 0x0

    .line 196627
    invoke-static {v1, v2, v0}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 196630
    return-void
.end method

[INNER-ORIGINAL]
.method public final onResume()V
    .registers 5

    .prologue
    .line 196608
    const/4 v0, 0x1

    .line 196609
    const-string v1, "com.dragon.read.reader.detail.BookDetailActivity"

    .line 196610
    .line 196611
    const-string v2, "onResume"

    .line 196612
    .line 196613
    invoke-static {v1, v2, v0}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 196614
    .line 196615
    .line 196616
    invoke-super {p0}, Lcom/dragon/read/base/AbsActivity;->onResume()V

    .line 196617
    .line 196618
    .line 196619
    sget-object v0, Lcom/dragon/read/util/screenshot/ScreenshotRegistry;->INSTANCE:Lcom/dragon/read/util/screenshot/ScreenshotRegistry;

    .line 196620
    .line 196621
    iget-object v3, p0, Lcom/dragon/read/reader/detail/BookDetailActivity;->c:Lcom/dragon/read/reader/detail/BookDetailActivity$b;

    .line 196622
    .line 196623
    invoke-virtual {v0, v3}, Lcom/dragon/read/util/screenshot/ScreenshotRegistry;->register(Lcom/dragon/read/util/screenshot/ScreenshotReportProvider;)V

    .line 196624
    .line 196625
    .line 196626
    const/4 v0, 0x0

    .line 196627
    invoke-static {v1, v2, v0}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 196628
    .line 196629
    .line 196630
    return-void
.end method


.method public final onStop()V
[MOD-CHANGED]
.method public final onStop()V
    .registers 2

    .prologue
    .line 196608
    invoke-super {p0}, Lcom/dragon/read/base/AbsActivity;->onStop()V

    .line 196611
    invoke-static {}, Lcom/bytedance/sysoptimizer/EnterTransitionCrashOptimizer;->getContext()Landroid/content/Context;

    .line 196614
    move-result-object v0

    .line 196615
    if-eqz v0, :cond_18

    .line 196617
    :try_start_9
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 196620
    move-result-object v0

    .line 196621
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 196624
    move-result-object v0

    .line 196625
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 196628
    move-result-object v0

    .line 196629
    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->dispatchOnPreDraw()Z
    :try_end_18
    .catchall {:try_start_9 .. :try_end_18} :catchall_18

    .line 196632
    :catchall_18
    :cond_18
    return-void
.end method

[INNER-ORIGINAL]
.method public final onStop()V
    .registers 2

    .prologue
    .line 196608
    invoke-super {p0}, Lcom/dragon/read/base/AbsActivity;->onStop()V

    .line 196609
    .line 196610
    .line 196611
    invoke-static {}, Lcom/bytedance/sysoptimizer/EnterTransitionCrashOptimizer;->getContext()Landroid/content/Context;

    .line 196612
    .line 196613
    .line 196614
    move-result-object v0

    .line 196615
    if-eqz v0, :cond_18

    .line 196616
    .line 196617
    :try_start_9
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 196618
    .line 196619
    .line 196620
    move-result-object v0

    .line 196621
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 196622
    .line 196623
    .line 196624
    move-result-object v0

    .line 196625
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 196626
    .line 196627
    .line 196628
    move-result-object v0

    .line 196629
    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->dispatchOnPreDraw()Z
    :try_end_18
    .catchall {:try_start_9 .. :try_end_18} :catchall_18

    .line 196630
    .line 196631
    .line 196632
    :catchall_18
    :cond_18
    return-void
.end method


.method public final q0()Lio/reactivex/Observable;
[MOD-CHANGED]
.method public final q0()Lio/reactivex/Observable;
    .registers 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lcom/dragon/read/util/screenshot/ScreenshotPageData;",
            ">;"
        }
    .end annotation

    .prologue
    .line 262144
    new-instance v17, Lcom/dragon/read/util/screenshot/ScreenshotPageData;

    .line 262146
    move-object/from16 v0, v17

    .line 262148
    const-string v1, "novel_page"

    .line 262150
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/reader/detail/BookDetailActivity;->getBookId()Ljava/lang/String;

    .line 262153
    move-result-object v2

    .line 262154
    const/4 v3, 0x0

    .line 262155
    const/4 v4, 0x0

    .line 262156
    const/4 v5, 0x0

    .line 262157
    const/4 v6, 0x0

    .line 262158
    const/4 v7, 0x0

    .line 262159
    const/4 v8, 0x0

    .line 262160
    const/4 v9, 0x0

    .line 262161
    const/4 v10, 0x0

    .line 262162
    const/4 v11, 0x0

    .line 262163
    const/4 v12, 0x0

    .line 262164
    const/4 v13, 0x0

    .line 262165
    const/4 v14, 0x0

    .line 262166
    const/16 v15, 0x3ffc

    .line 262168
    const/16 v16, 0x0

    .line 262170
    invoke-direct/range {v0 .. v16}, Lcom/dragon/read/util/screenshot/ScreenshotPageData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 262173
    invoke-static/range {v17 .. v17}, Lio/reactivex/Observable;->just(Ljava/lang/Object;)Lio/reactivex/Observable;

    .line 262176
    move-result-object v0

    .line 262177
    const-string v1, ""

    .line 262179
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262182
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final q0()Lio/reactivex/Observable;
    .registers 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lcom/dragon/read/util/screenshot/ScreenshotPageData;",
            ">;"
        }
    .end annotation

    .prologue
    .line 262144
    new-instance v17, Lcom/dragon/read/util/screenshot/ScreenshotPageData;

    .line 262145
    .line 262146
    move-object/from16 v0, v17

    .line 262147
    .line 262148
    const-string v1, "novel_page"

    .line 262149
    .line 262150
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/reader/detail/BookDetailActivity;->getBookId()Ljava/lang/String;

    .line 262151
    .line 262152
    .line 262153
    move-result-object v2

    .line 262154
    const/4 v3, 0x0

    .line 262155
    const/4 v4, 0x0

    .line 262156
    const/4 v5, 0x0

    .line 262157
    const/4 v6, 0x0

    .line 262158
    const/4 v7, 0x0

    .line 262159
    const/4 v8, 0x0

    .line 262160
    const/4 v9, 0x0

    .line 262161
    const/4 v10, 0x0

    .line 262162
    const/4 v11, 0x0

    .line 262163
    const/4 v12, 0x0

    .line 262164
    const/4 v13, 0x0

    .line 262165
    const/4 v14, 0x0

    .line 262166
    const/16 v15, 0x3ffc

    .line 262167
    .line 262168
    const/16 v16, 0x0

    .line 262169
    .line 262170
    invoke-direct/range {v0 .. v16}, Lcom/dragon/read/util/screenshot/ScreenshotPageData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 262171
    .line 262172
    .line 262173
    invoke-static/range {v17 .. v17}, Lio/reactivex/Observable;->just(Ljava/lang/Object;)Lio/reactivex/Observable;

    .line 262174
    .line 262175
    .line 262176
    move-result-object v0

    .line 262177
    const-string v1, ""

    .line 262178
    .line 262179
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262180
    .line 262181
    .line 262182
    return-object v0
.end method


.method public startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V
[MOD-CHANGED]
.method public startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V
    .registers 6

    .prologue
    .line 33751040
    sget-object v0, Ld53/a;->a:Lcom/dragon/read/base/util/AdLog;

    .line 33751042
    const/4 v1, 0x0

    .line 33751043
    new-array v1, v1, [Ljava/lang/Object;

    .line 33751045
    const-string v2, "startActivity-aop"

    .line 33751047
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33751050
    sget-object v0, Lcom/dragon/read/component/biz/api/NsAdApi;->IMPL:Lcom/dragon/read/component/biz/api/NsAdApi;

    .line 33751052
    invoke-interface {v0, p1}, Lcom/dragon/read/component/biz/api/NsAdApi;->interceptQuickApp(Landroid/content/Intent;)Z

    .line 33751055
    move-result v0

    .line 33751056
    if-eqz v0, :cond_13

    .line 33751058
    goto :goto_16

    .line 33751059
    :cond_13
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 33751062
    :goto_16
    return-void
.end method

[INNER-ORIGINAL]
.method public startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V
    .registers 6

    .prologue
    .line 33751040
    sget-object v0, Ld53/a;->a:Lcom/dragon/read/base/util/AdLog;

    .line 33751041
    .line 33751042
    const/4 v1, 0x0

    .line 33751043
    new-array v1, v1, [Ljava/lang/Object;

    .line 33751044
    .line 33751045
    const-string v2, "startActivity-aop"

    .line 33751046
    .line 33751047
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33751048
    .line 33751049
    .line 33751050
    sget-object v0, Lcom/dragon/read/component/biz/api/NsAdApi;->IMPL:Lcom/dragon/read/component/biz/api/NsAdApi;

    .line 33751051
    .line 33751052
    invoke-interface {v0, p1}, Lcom/dragon/read/component/biz/api/NsAdApi;->interceptQuickApp(Landroid/content/Intent;)Z

    .line 33751053
    .line 33751054
    .line 33751055
    move-result v0

    .line 33751056
    if-eqz v0, :cond_13

    .line 33751057
    .line 33751058
    goto :goto_16

    .line 33751059
    :cond_13
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 33751060
    .line 33751061
    .line 33751062
    :goto_16
    return-void
.end method


