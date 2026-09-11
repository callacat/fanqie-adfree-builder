## classes8/com/dragon/read/social/post/details/w1$h.smali
# added=0 removed=0 changed=4

.method public constructor <init>(Lfo6/u1;Lcom/dragon/read/social/post/details/w1;)V
[MOD-CHANGED]
.method public constructor <init>(Lfo6/u1;Lcom/dragon/read/social/post/details/w1;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/dragon/read/social/post/details/w1$h;->a:Lfo6/u1;

    .line 33619970
    iput-object p2, p0, Lcom/dragon/read/social/post/details/w1$h;->b:Lcom/dragon/read/social/post/details/w1;

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lfo6/u1;Lcom/dragon/read/social/post/details/w1;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/dragon/read/social/post/details/w1$h;->a:Lfo6/u1;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lcom/dragon/read/social/post/details/w1$h;->b:Lcom/dragon/read/social/post/details/w1;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public final a()V
[MOD-CHANGED]
.method public final a()V
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/social/post/details/w1$h;->b:Lcom/dragon/read/social/post/details/w1;

    .line 196610
    iget-object v1, v0, Lcom/dragon/read/social/post/details/w1;->X2:Lfo6/u1;

    .line 196612
    if-eqz v1, :cond_c

    .line 196614
    const/4 v2, 0x0

    .line 196615
    invoke-virtual {v1, v2}, Lfo6/u1;->a(Z)V

    .line 196618
    iput-boolean v2, v0, Lcom/dragon/read/social/post/details/w1;->g3:Z

    .line 196620
    :cond_c
    iget-object v0, p0, Lcom/dragon/read/social/post/details/w1$h;->b:Lcom/dragon/read/social/post/details/w1;

    .line 196622
    const-string v1, "close"

    .line 196624
    invoke-virtual {v0, v1}, Lcom/dragon/read/social/post/details/w1;->z3(Ljava/lang/String;)V

    .line 196627
    return-void
.end method

[INNER-ORIGINAL]
.method public final a()V
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/social/post/details/w1$h;->b:Lcom/dragon/read/social/post/details/w1;

    .line 196609
    .line 196610
    iget-object v1, v0, Lcom/dragon/read/social/post/details/w1;->X2:Lfo6/u1;

    .line 196611
    .line 196612
    if-eqz v1, :cond_c

    .line 196613
    .line 196614
    const/4 v2, 0x0

    .line 196615
    invoke-virtual {v1, v2}, Lfo6/u1;->a(Z)V

    .line 196616
    .line 196617
    .line 196618
    iput-boolean v2, v0, Lcom/dragon/read/social/post/details/w1;->g3:Z

    .line 196619
    .line 196620
    :cond_c
    iget-object v0, p0, Lcom/dragon/read/social/post/details/w1$h;->b:Lcom/dragon/read/social/post/details/w1;

    .line 196621
    .line 196622
    const-string v1, "close"

    .line 196623
    .line 196624
    invoke-virtual {v0, v1}, Lcom/dragon/read/social/post/details/w1;->z3(Ljava/lang/String;)V

    .line 196625
    .line 196626
    .line 196627
    return-void
.end method


.method public final b(Lcom/dragon/read/rpc/model/ApiBookInfo;)V
[MOD-CHANGED]
.method public final b(Lcom/dragon/read/rpc/model/ApiBookInfo;)V
    .registers 8

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    iget-object v0, p0, Lcom/dragon/read/social/post/details/w1$h;->a:Lfo6/u1;

    .line 17104902
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17104905
    move-result-object v0

    .line 17104906
    invoke-static {v0}, Lcom/dragon/read/report/PageRecorderUtils;->getParentPage(Ljava/lang/Object;)Lcom/dragon/read/report/PageRecorder;

    .line 17104909
    move-result-object v0

    .line 17104910
    const-string v1, ""

    .line 17104912
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104915
    sget-object v1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17104917
    iget-object v2, p1, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookType:Ljava/lang/String;

    .line 17104919
    invoke-interface {v1, v2}, Lcom/dragon/read/NsCommonDepend;->isListenType(Ljava/lang/String;)Z

    .line 17104922
    move-result v2

    .line 17104923
    if-eqz v2, :cond_2d

    .line 17104925
    invoke-interface {v1}, Lcom/dragon/read/NsCommonDepend;->appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;

    .line 17104928
    move-result-object v1

    .line 17104929
    iget-object v2, p0, Lcom/dragon/read/social/post/details/w1$h;->a:Lfo6/u1;

    .line 17104931
    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17104934
    move-result-object v2

    .line 17104935
    iget-object p1, p1, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookId:Ljava/lang/String;

    .line 17104937
    invoke-interface {v1, v2, p1, v0}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->openAudioDetail(Landroid/content/Context;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V

    .line 17104940
    goto :goto_53

    .line 17104941
    :cond_2d
    new-instance v1, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 17104943
    iget-object v2, p0, Lcom/dragon/read/social/post/details/w1$h;->a:Lfo6/u1;

    .line 17104945
    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17104948
    move-result-object v2

    .line 17104949
    iget-object v3, p1, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookId:Ljava/lang/String;

    .line 17104951
    iget-object v4, p1, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookName:Ljava/lang/String;

    .line 17104953
    iget-object v5, p1, Lcom/dragon/read/rpc/model/ApiBookInfo;->thumbUrl:Ljava/lang/String;

    .line 17104955
    invoke-direct {v1, v2, v3, v4, v5}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17104958
    invoke-virtual {v1, v0}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->setPageRecoder(Lcom/dragon/read/report/PageRecorder;)Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 17104961
    move-result-object v0

    .line 17104962
    iget-object v1, p1, Lcom/dragon/read/rpc/model/ApiBookInfo;->genreType:Ljava/lang/String;

    .line 17104964
    invoke-virtual {v0, v1}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->setGenreType(Ljava/lang/String;)Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 17104967
    move-result-object v0

    .line 17104968
    invoke-static {p1}, Ln46/a;->b(Lcom/dragon/read/rpc/model/ApiBookInfo;)Lcom/dragon/read/reader/bookcover/BookCoverInfo;

    .line 17104971
    move-result-object p1

    .line 17104972
    invoke-virtual {v0, p1}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->setBookCoverInfo(Lcom/dragon/read/reader/bookcover/BookCoverInfo;)Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 17104975
    move-result-object p1

    .line 17104976
    invoke-virtual {p1}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->openReader()V

    .line 17104979
    :goto_53
    iget-object p1, p0, Lcom/dragon/read/social/post/details/w1$h;->b:Lcom/dragon/read/social/post/details/w1;

    .line 17104981
    const-string v0, "book"

    .line 17104983
    invoke-virtual {p1, v0}, Lcom/dragon/read/social/post/details/w1;->z3(Ljava/lang/String;)V

    .line 17104986
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(Lcom/dragon/read/rpc/model/ApiBookInfo;)V
    .registers 8

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    iget-object v0, p0, Lcom/dragon/read/social/post/details/w1$h;->a:Lfo6/u1;

    .line 17104901
    .line 17104902
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17104903
    .line 17104904
    .line 17104905
    move-result-object v0

    .line 17104906
    invoke-static {v0}, Lcom/dragon/read/report/PageRecorderUtils;->getParentPage(Ljava/lang/Object;)Lcom/dragon/read/report/PageRecorder;

    .line 17104907
    .line 17104908
    .line 17104909
    move-result-object v0

    .line 17104910
    const-string v1, ""

    .line 17104911
    .line 17104912
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104913
    .line 17104914
    .line 17104915
    sget-object v1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17104916
    .line 17104917
    iget-object v2, p1, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookType:Ljava/lang/String;

    .line 17104918
    .line 17104919
    invoke-interface {v1, v2}, Lcom/dragon/read/NsCommonDepend;->isListenType(Ljava/lang/String;)Z

    .line 17104920
    .line 17104921
    .line 17104922
    move-result v2

    .line 17104923
    if-eqz v2, :cond_2d

    .line 17104924
    .line 17104925
    invoke-interface {v1}, Lcom/dragon/read/NsCommonDepend;->appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;

    .line 17104926
    .line 17104927
    .line 17104928
    move-result-object v1

    .line 17104929
    iget-object v2, p0, Lcom/dragon/read/social/post/details/w1$h;->a:Lfo6/u1;

    .line 17104930
    .line 17104931
    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17104932
    .line 17104933
    .line 17104934
    move-result-object v2

    .line 17104935
    iget-object p1, p1, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookId:Ljava/lang/String;

    .line 17104936
    .line 17104937
    invoke-interface {v1, v2, p1, v0}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->openAudioDetail(Landroid/content/Context;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V

    .line 17104938
    .line 17104939
    .line 17104940
    goto :goto_53

    .line 17104941
    :cond_2d
    new-instance v1, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 17104942
    .line 17104943
    iget-object v2, p0, Lcom/dragon/read/social/post/details/w1$h;->a:Lfo6/u1;

    .line 17104944
    .line 17104945
    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17104946
    .line 17104947
    .line 17104948
    move-result-object v2

    .line 17104949
    iget-object v3, p1, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookId:Ljava/lang/String;

    .line 17104950
    .line 17104951
    iget-object v4, p1, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookName:Ljava/lang/String;

    .line 17104952
    .line 17104953
    iget-object v5, p1, Lcom/dragon/read/rpc/model/ApiBookInfo;->thumbUrl:Ljava/lang/String;

    .line 17104954
    .line 17104955
    invoke-direct {v1, v2, v3, v4, v5}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17104956
    .line 17104957
    .line 17104958
    invoke-virtual {v1, v0}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->setPageRecoder(Lcom/dragon/read/report/PageRecorder;)Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 17104959
    .line 17104960
    .line 17104961
    move-result-object v0

    .line 17104962
    iget-object v1, p1, Lcom/dragon/read/rpc/model/ApiBookInfo;->genreType:Ljava/lang/String;

    .line 17104963
    .line 17104964
    invoke-virtual {v0, v1}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->setGenreType(Ljava/lang/String;)Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 17104965
    .line 17104966
    .line 17104967
    move-result-object v0

    .line 17104968
    invoke-static {p1}, Ln46/a;->b(Lcom/dragon/read/rpc/model/ApiBookInfo;)Lcom/dragon/read/reader/bookcover/BookCoverInfo;

    .line 17104969
    .line 17104970
    .line 17104971
    move-result-object p1

    .line 17104972
    invoke-virtual {v0, p1}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->setBookCoverInfo(Lcom/dragon/read/reader/bookcover/BookCoverInfo;)Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 17104973
    .line 17104974
    .line 17104975
    move-result-object p1

    .line 17104976
    invoke-virtual {p1}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->openReader()V

    .line 17104977
    .line 17104978
    .line 17104979
    :goto_53
    iget-object p1, p0, Lcom/dragon/read/social/post/details/w1$h;->b:Lcom/dragon/read/social/post/details/w1;

    .line 17104980
    .line 17104981
    const-string v0, "book"

    .line 17104982
    .line 17104983
    invoke-virtual {p1, v0}, Lcom/dragon/read/social/post/details/w1;->z3(Ljava/lang/String;)V

    .line 17104984
    .line 17104985
    .line 17104986
    return-void
.end method


.method public final onShow()V
[MOD-CHANGED]
.method public final onShow()V
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/social/post/details/w1$h;->b:Lcom/dragon/read/social/post/details/w1;

    .line 262146
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262149
    new-instance v1, Lcom/dragon/read/base/Args;

    .line 262151
    invoke-direct {v1}, Lcom/dragon/read/base/Args;-><init>()V

    .line 262154
    invoke-virtual {v0}, Lcom/dragon/read/social/base/BaseContentDetailsLayout;->getContentData()Ljava/lang/Object;

    .line 262157
    move-result-object v0

    .line 262158
    check-cast v0, Lcom/dragon/read/rpc/model/PostData;

    .line 262160
    if-eqz v0, :cond_22

    .line 262162
    const-string v2, "post_id"

    .line 262164
    iget-object v3, v0, Lcom/dragon/read/rpc/model/PostData;->postId:Ljava/lang/String;

    .line 262166
    invoke-virtual {v1, v2, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 262169
    invoke-static {v0}, Lcom/dragon/read/social/post/PostReporter;->d(Lcom/dragon/read/rpc/model/PostData;)Ljava/lang/String;

    .line 262172
    move-result-object v0

    .line 262173
    const-string v2, "post_type"

    .line 262175
    invoke-virtual {v1, v2, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 262178
    :cond_22
    const-string v0, "status"

    .line 262180
    const-string v2, "outside_forum"

    .line 262182
    invoke-virtual {v1, v0, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 262185
    const-string v0, "popup_type"

    .line 262187
    const-string v2, "second_creation_post_book"

    .line 262189
    invoke-virtual {v1, v0, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 262192
    const-string v0, "popup_show"

    .line 262194
    invoke-static {v0, v1}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 262197
    return-void
.end method

[INNER-ORIGINAL]
.method public final onShow()V
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/social/post/details/w1$h;->b:Lcom/dragon/read/social/post/details/w1;

    .line 262145
    .line 262146
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262147
    .line 262148
    .line 262149
    new-instance v1, Lcom/dragon/read/base/Args;

    .line 262150
    .line 262151
    invoke-direct {v1}, Lcom/dragon/read/base/Args;-><init>()V

    .line 262152
    .line 262153
    .line 262154
    invoke-virtual {v0}, Lcom/dragon/read/social/base/BaseContentDetailsLayout;->getContentData()Ljava/lang/Object;

    .line 262155
    .line 262156
    .line 262157
    move-result-object v0

    .line 262158
    check-cast v0, Lcom/dragon/read/rpc/model/PostData;

    .line 262159
    .line 262160
    if-eqz v0, :cond_22

    .line 262161
    .line 262162
    const-string v2, "post_id"

    .line 262163
    .line 262164
    iget-object v3, v0, Lcom/dragon/read/rpc/model/PostData;->postId:Ljava/lang/String;

    .line 262165
    .line 262166
    invoke-virtual {v1, v2, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 262167
    .line 262168
    .line 262169
    invoke-static {v0}, Lcom/dragon/read/social/post/PostReporter;->d(Lcom/dragon/read/rpc/model/PostData;)Ljava/lang/String;

    .line 262170
    .line 262171
    .line 262172
    move-result-object v0

    .line 262173
    const-string v2, "post_type"

    .line 262174
    .line 262175
    invoke-virtual {v1, v2, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 262176
    .line 262177
    .line 262178
    :cond_22
    const-string v0, "status"

    .line 262179
    .line 262180
    const-string v2, "outside_forum"

    .line 262181
    .line 262182
    invoke-virtual {v1, v0, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 262183
    .line 262184
    .line 262185
    const-string v0, "popup_type"

    .line 262186
    .line 262187
    const-string v2, "second_creation_post_book"

    .line 262188
    .line 262189
    invoke-virtual {v1, v0, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 262190
    .line 262191
    .line 262192
    const-string v0, "popup_show"

    .line 262193
    .line 262194
    invoke-static {v0, v1}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 262195
    .line 262196
    .line 262197
    return-void
.end method


