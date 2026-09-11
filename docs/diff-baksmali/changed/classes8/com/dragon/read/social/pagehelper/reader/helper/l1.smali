## classes8/com/dragon/read/social/pagehelper/reader/helper/l1.smali
# added=0 removed=0 changed=8

.method public constructor <init>(Lcom/dragon/reader/lib/ReaderClient;Ljava/lang/String;Lcom/dragon/read/social/pagehelper/reader/dispatcher/d$c;Lcom/dragon/read/social/pagehelper/reader/dispatcher/b;Lcom/dragon/read/social/pagehelper/reader/helper/CommunityReaderForumHelper;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/reader/lib/ReaderClient;Ljava/lang/String;Lcom/dragon/read/social/pagehelper/reader/dispatcher/d$c;Lcom/dragon/read/social/pagehelper/reader/dispatcher/b;Lcom/dragon/read/social/pagehelper/reader/helper/CommunityReaderForumHelper;)V
    .registers 6

    .prologue
    .line 84148224
    invoke-static {p1, p2, p3, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84148227
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84148230
    iput-object p1, p0, Lcom/dragon/read/social/pagehelper/reader/helper/l1;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 84148232
    iput-object p2, p0, Lcom/dragon/read/social/pagehelper/reader/helper/l1;->b:Ljava/lang/String;

    .line 84148234
    iput-object p3, p0, Lcom/dragon/read/social/pagehelper/reader/helper/l1;->c:Lcom/dragon/read/social/pagehelper/reader/dispatcher/d$c;

    .line 84148236
    iput-object p4, p0, Lcom/dragon/read/social/pagehelper/reader/helper/l1;->d:Lcom/dragon/read/social/pagehelper/reader/dispatcher/d$b;

    .line 84148238
    iput-object p5, p0, Lcom/dragon/read/social/pagehelper/reader/helper/l1;->e:Lcom/dragon/read/social/pagehelper/reader/helper/CommunityReaderForumHelper;

    .line 84148240
    const-string p1, "InReader"

    .line 84148242
    invoke-static {p1}, Lvo6/e1;->n(Ljava/lang/String;)Lcom/dragon/read/base/util/LogHelper;

    .line 84148245
    move-result-object p1

    .line 84148246
    iput-object p1, p0, Lcom/dragon/read/social/pagehelper/reader/helper/l1;->f:Lcom/dragon/read/base/util/LogHelper;

    .line 84148248
    new-instance p1, Lfl6/v;

    .line 84148250
    iget-object p2, p0, Lcom/dragon/read/social/pagehelper/reader/helper/l1;->b:Ljava/lang/String;

    .line 84148252
    iget-object p3, p0, Lcom/dragon/read/social/pagehelper/reader/helper/l1;->c:Lcom/dragon/read/social/pagehelper/reader/dispatcher/d$c;

    .line 84148254
    iget-object p4, p0, Lcom/dragon/read/social/pagehelper/reader/helper/l1;->d:Lcom/dragon/read/social/pagehelper/reader/dispatcher/d$b;

    .line 84148256
    invoke-direct {p1, p2, p3, p4}, Lfl6/v;-><init>(Ljava/lang/String;Lcom/dragon/read/social/pagehelper/reader/dispatcher/d$c;Lcom/dragon/read/social/pagehelper/reader/dispatcher/d$b;)V

    .line 84148259
    iput-object p1, p0, Lcom/dragon/read/social/pagehelper/reader/helper/l1;->g:Lfl6/v;

    .line 84148261
    new-instance p1, Ljava/util/HashSet;

    .line 84148263
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 84148266
    iput-object p1, p0, Lcom/dragon/read/social/pagehelper/reader/helper/l1;->k:Ljava/util/HashSet;

    .line 84148268
    new-instance p1, Ljava/util/HashSet;

    .line 84148270
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 84148273
    iput-object p1, p0, Lcom/dragon/read/social/pagehelper/reader/helper/l1;->p:Ljava/util/HashSet;

    .line 84148275
    new-instance p1, Lcom/dragon/read/social/pagehelper/reader/helper/x0;

    .line 84148277
    invoke-direct {p1, p0}, Lcom/dragon/read/social/pagehelper/reader/helper/x0;-><init>(Lcom/dragon/read/social/pagehelper/reader/helper/l1;)V

    .line 84148280
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 84148283
    move-result-object p1

    .line 84148284
    iput-object p1, p0, Lcom/dragon/read/social/pagehelper/reader/helper/l1;->r:Lkotlin/Lazy;

    .line 84148286
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/reader/lib/ReaderClient;Ljava/lang/String;Lcom/dragon/read/social/pagehelper/reader/dispatcher/d$c;Lcom/dragon/read/social/pagehelper/reader/dispatcher/b;Lcom/dragon/read/social/pagehelper/reader/helper/CommunityReaderForumHelper;)V
    .registers 6

    .prologue
    .line 84148224
    invoke-static {p1, p2, p3, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84148225
    .line 84148226
    .line 84148227
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84148228
    .line 84148229
    .line 84148230
    iput-object p1, p0, Lcom/dragon/read/social/pagehelper/reader/helper/l1;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 84148231
    .line 84148232
    iput-object p2, p0, Lcom/dragon/read/social/pagehelper/reader/helper/l1;->b:Ljava/lang/String;

    .line 84148233
    .line 84148234
    iput-object p3, p0, Lcom/dragon/read/social/pagehelper/reader/helper/l1;->c:Lcom/dragon/read/social/pagehelper/reader/dispatcher/d$c;

    .line 84148235
    .line 84148236
    iput-object p4, p0, Lcom/dragon/read/social/pagehelper/reader/helper/l1;->d:Lcom/dragon/read/social/pagehelper/reader/dispatcher/d$b;

    .line 84148237
    .line 84148238
    iput-object p5, p0, Lcom/dragon/read/social/pagehelper/reader/helper/l1;->e:Lcom/dragon/read/social/pagehelper/reader/helper/CommunityReaderForumHelper;

    .line 84148239
    .line 84148240
    const-string p1, "InReader"

    .line 84148241
    .line 84148242
    invoke-static {p1}, Lvo6/e1;->n(Ljava/lang/String;)Lcom/dragon/read/base/util/LogHelper;

    .line 84148243
    .line 84148244
    .line 84148245
    move-result-object p1

    .line 84148246
    iput-object p1, p0, Lcom/dragon/read/social/pagehelper/reader/helper/l1;->f:Lcom/dragon/read/base/util/LogHelper;

    .line 84148247
    .line 84148248
    new-instance p1, Lfl6/v;

    .line 84148249
    .line 84148250
    iget-object p2, p0, Lcom/dragon/read/social/pagehelper/reader/helper/l1;->b:Ljava/lang/String;

    .line 84148251
    .line 84148252
    iget-object p3, p0, Lcom/dragon/read/social/pagehelper/reader/helper/l1;->c:Lcom/dragon/read/social/pagehelper/reader/dispatcher/d$c;

    .line 84148253
    .line 84148254
    iget-object p4, p0, Lcom/dragon/read/social/pagehelper/reader/helper/l1;->d:Lcom/dragon/read/social/pagehelper/reader/dispatcher/d$b;

    .line 84148255
    .line 84148256
    invoke-direct {p1, p2, p3, p4}, Lfl6/v;-><init>(Ljava/lang/String;Lcom/dragon/read/social/pagehelper/reader/dispatcher/d$c;Lcom/dragon/read/social/pagehelper/reader/dispatcher/d$b;)V

    .line 84148257
    .line 84148258
    .line 84148259
    iput-object p1, p0, Lcom/dragon/read/social/pagehelper/reader/helper/l1;->g:Lfl6/v;

    .line 84148260
    .line 84148261
    new-instance p1, Ljava/util/HashSet;

    .line 84148262
    .line 84148263
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 84148264
    .line 84148265
    .line 84148266
    iput-object p1, p0, Lcom/dragon/read/social/pagehelper/reader/helper/l1;->k:Ljava/util/HashSet;

    .line 84148267
    .line 84148268
    new-instance p1, Ljava/util/HashSet;

    .line 84148269
    .line 84148270
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 84148271
    .line 84148272
    .line 84148273
    iput-object p1, p0, Lcom/dragon/read/social/pagehelper/reader/helper/l1;->p:Ljava/util/HashSet;

    .line 84148274
    .line 84148275
    new-instance p1, Lcom/dragon/read/social/pagehelper/reader/helper/x0;

    .line 84148276
    .line 84148277
    invoke-direct {p1, p0}, Lcom/dragon/read/social/pagehelper/reader/helper/x0;-><init>(Lcom/dragon/read/social/pagehelper/reader/helper/l1;)V

    .line 84148278
    .line 84148279
    .line 84148280
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 84148281
    .line 84148282
    .line 84148283
    move-result-object p1

    .line 84148284
    iput-object p1, p0, Lcom/dragon/read/social/pagehelper/reader/helper/l1;->r:Lkotlin/Lazy;

    .line 84148285
    .line 84148286
    return-void
.end method


.method public final g(Ljava/lang/String;)Z
[MOD-CHANGED]
.method public final g(Ljava/lang/String;)Z
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    iget-object v1, p0, Lcom/dragon/read/social/pagehelper/reader/helper/l1;->k:Ljava/util/HashSet;

    .line 16973830
    invoke-virtual {v1, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 16973833
    move-result v1

    .line 16973834
    if-eqz v1, :cond_14

    .line 16973836
    iget-object v1, p0, Lcom/dragon/read/social/pagehelper/reader/helper/l1;->p:Ljava/util/HashSet;

    .line 16973838
    invoke-virtual {v1, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 16973841
    move-result p1

    .line 16973842
    if-nez p1, :cond_15

    .line 16973844
    :cond_14
    const/4 v0, 0x1

    .line 16973845
    :cond_15
    return v0
.end method

[INNER-ORIGINAL]
.method public final g(Ljava/lang/String;)Z
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    iget-object v1, p0, Lcom/dragon/read/social/pagehelper/reader/helper/l1;->k:Ljava/util/HashSet;

    .line 16973829
    .line 16973830
    invoke-virtual {v1, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 16973831
    .line 16973832
    .line 16973833
    move-result v1

    .line 16973834
    if-eqz v1, :cond_14

    .line 16973835
    .line 16973836
    iget-object v1, p0, Lcom/dragon/read/social/pagehelper/reader/helper/l1;->p:Ljava/util/HashSet;

    .line 16973837
    .line 16973838
    invoke-virtual {v1, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 16973839
    .line 16973840
    .line 16973841
    move-result p1

    .line 16973842
    if-nez p1, :cond_15

    .line 16973843
    .line 16973844
    :cond_14
    const/4 v0, 0x1

    .line 16973845
    :cond_15
    return v0
.end method


.method public final u(Lcom/dragon/read/rpc/model/UrgeUpdateData;)Lko6/a;
[MOD-CHANGED]
.method public final u(Lcom/dragon/read/rpc/model/UrgeUpdateData;)Lko6/a;
    .registers 6

    .prologue
    .line 17104896
    new-instance v0, Lko6/a;

    .line 17104898
    invoke-direct {v0}, Lko6/a;-><init>()V

    .line 17104901
    iget-boolean v1, p1, Lcom/dragon/read/rpc/model/UrgeUpdateData;->hasUserUrgeUpdate:Z

    .line 17104903
    iput-boolean v1, v0, Lko6/a;->a:Z

    .line 17104905
    iget-wide v1, p1, Lcom/dragon/read/rpc/model/UrgeUpdateData;->totalCnt:J

    .line 17104907
    iput-wide v1, v0, Lko6/a;->b:J

    .line 17104909
    iget-object v1, p1, Lcom/dragon/read/rpc/model/UrgeUpdateData;->itemPreviewList:Ljava/util/List;

    .line 17104911
    iput-object v1, v0, Lko6/a;->d:Ljava/util/List;

    .line 17104913
    sget-object v1, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->IMPL:Lcom/dragon/read/component/biz/api/NsReaderServiceApi;

    .line 17104915
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->readerBookInfoService()Lcom/dragon/read/reader/services/IReaderBookInfoService;

    .line 17104918
    move-result-object v1

    .line 17104919
    iget-object v2, p0, Lcom/dragon/read/social/pagehelper/reader/helper/l1;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 17104921
    invoke-virtual {v2}, Lcom/dragon/reader/lib/ReaderClient;->getContext()Landroid/content/Context;

    .line 17104924
    move-result-object v2

    .line 17104925
    instance-of v3, v2, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 17104927
    if-eqz v3, :cond_24

    .line 17104929
    check-cast v2, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 17104931
    goto :goto_25

    .line 17104932
    :cond_24
    const/4 v2, 0x0

    .line 17104933
    :goto_25
    invoke-interface {v1, v2}, Lcom/dragon/read/reader/services/IReaderBookInfoService;->i(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;)Lcom/dragon/read/reader/model/SaaSBookInfo;

    .line 17104936
    move-result-object v1

    .line 17104937
    if-eqz v1, :cond_49

    .line 17104939
    new-instance v2, Lgl6/b;

    .line 17104941
    invoke-direct {v2}, Lgl6/b;-><init>()V

    .line 17104944
    iget-object v1, v1, Lcom/dragon/read/reader/model/SaaSBookInfo;->author:Ljava/lang/String;

    .line 17104946
    iput-object v1, v2, Lgl6/b;->a:Ljava/lang/String;

    .line 17104948
    iget-object v1, p1, Lcom/dragon/read/rpc/model/UrgeUpdateData;->authorAvatar:Ljava/lang/String;

    .line 17104950
    iput-object v1, v2, Lgl6/b;->b:Ljava/lang/String;

    .line 17104952
    iget-object p1, p1, Lcom/dragon/read/rpc/model/UrgeUpdateData;->urgedText:Ljava/lang/String;

    .line 17104954
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104957
    move-result v1

    .line 17104958
    if-eqz v1, :cond_45

    .line 17104960
    const-string p1, "\u611f\u8c22\u652f\u6301\uff0c\u4f60\u7684\u793c\u7269\u662f\u6211\u5199\u4f5c\u7684\u52a8\u529b\uff01"

    .line 17104962
    iput-object p1, v2, Lgl6/b;->c:Ljava/lang/String;

    .line 17104964
    goto :goto_47

    .line 17104965
    :cond_45
    iput-object p1, v2, Lgl6/b;->c:Ljava/lang/String;

    .line 17104967
    :goto_47
    iput-object v2, v0, Lko6/a;->c:Lgl6/b;

    .line 17104969
    :cond_49
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final u(Lcom/dragon/read/rpc/model/UrgeUpdateData;)Lko6/a;
    .registers 6

    .prologue
    .line 17104896
    new-instance v0, Lko6/a;

    .line 17104897
    .line 17104898
    invoke-direct {v0}, Lko6/a;-><init>()V

    .line 17104899
    .line 17104900
    .line 17104901
    iget-boolean v1, p1, Lcom/dragon/read/rpc/model/UrgeUpdateData;->hasUserUrgeUpdate:Z

    .line 17104902
    .line 17104903
    iput-boolean v1, v0, Lko6/a;->a:Z

    .line 17104904
    .line 17104905
    iget-wide v1, p1, Lcom/dragon/read/rpc/model/UrgeUpdateData;->totalCnt:J

    .line 17104906
    .line 17104907
    iput-wide v1, v0, Lko6/a;->b:J

    .line 17104908
    .line 17104909
    iget-object v1, p1, Lcom/dragon/read/rpc/model/UrgeUpdateData;->itemPreviewList:Ljava/util/List;

    .line 17104910
    .line 17104911
    iput-object v1, v0, Lko6/a;->d:Ljava/util/List;

    .line 17104912
    .line 17104913
    sget-object v1, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->IMPL:Lcom/dragon/read/component/biz/api/NsReaderServiceApi;

    .line 17104914
    .line 17104915
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->readerBookInfoService()Lcom/dragon/read/reader/services/IReaderBookInfoService;

    .line 17104916
    .line 17104917
    .line 17104918
    move-result-object v1

    .line 17104919
    iget-object v2, p0, Lcom/dragon/read/social/pagehelper/reader/helper/l1;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 17104920
    .line 17104921
    invoke-virtual {v2}, Lcom/dragon/reader/lib/ReaderClient;->getContext()Landroid/content/Context;

    .line 17104922
    .line 17104923
    .line 17104924
    move-result-object v2

    .line 17104925
    instance-of v3, v2, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 17104926
    .line 17104927
    if-eqz v3, :cond_24

    .line 17104928
    .line 17104929
    check-cast v2, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 17104930
    .line 17104931
    goto :goto_25

    .line 17104932
    :cond_24
    const/4 v2, 0x0

    .line 17104933
    :goto_25
    invoke-interface {v1, v2}, Lcom/dragon/read/reader/services/IReaderBookInfoService;->i(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;)Lcom/dragon/read/reader/model/SaaSBookInfo;

    .line 17104934
    .line 17104935
    .line 17104936
    move-result-object v1

    .line 17104937
    if-eqz v1, :cond_49

    .line 17104938
    .line 17104939
    new-instance v2, Lgl6/b;

    .line 17104940
    .line 17104941
    invoke-direct {v2}, Lgl6/b;-><init>()V

    .line 17104942
    .line 17104943
    .line 17104944
    iget-object v1, v1, Lcom/dragon/read/reader/model/SaaSBookInfo;->author:Ljava/lang/String;

    .line 17104945
    .line 17104946
    iput-object v1, v2, Lgl6/b;->a:Ljava/lang/String;

    .line 17104947
    .line 17104948
    iget-object v1, p1, Lcom/dragon/read/rpc/model/UrgeUpdateData;->authorAvatar:Ljava/lang/String;

    .line 17104949
    .line 17104950
    iput-object v1, v2, Lgl6/b;->b:Ljava/lang/String;

    .line 17104951
    .line 17104952
    iget-object p1, p1, Lcom/dragon/read/rpc/model/UrgeUpdateData;->urgedText:Ljava/lang/String;

    .line 17104953
    .line 17104954
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104955
    .line 17104956
    .line 17104957
    move-result v1

    .line 17104958
    if-eqz v1, :cond_45

    .line 17104959
    .line 17104960
    const-string p1, "\u611f\u8c22\u652f\u6301\uff0c\u4f60\u7684\u793c\u7269\u662f\u6211\u5199\u4f5c\u7684\u52a8\u529b\uff01"

    .line 17104961
    .line 17104962
    iput-object p1, v2, Lgl6/b;->c:Ljava/lang/String;

    .line 17104963
    .line 17104964
    goto :goto_47

    .line 17104965
    :cond_45
    iput-object p1, v2, Lgl6/b;->c:Ljava/lang/String;

    .line 17104966
    .line 17104967
    :goto_47
    iput-object v2, v0, Lko6/a;->c:Lgl6/b;

    .line 17104968
    .line 17104969
    :cond_49
    return-object v0
.end method


.method public final v(Ljava/lang/String;Lcom/dragon/read/rpc/model/BookEndEntranceInfo;Lko6/a;Lph6/d$a;)Lqo6/e;
[MOD-CHANGED]
.method public final v(Ljava/lang/String;Lcom/dragon/read/rpc/model/BookEndEntranceInfo;Lko6/a;Lph6/d$a;)Lqo6/e;
    .registers 14

    .prologue
    .line 67305472
    iget-boolean v0, p0, Lcom/dragon/read/social/pagehelper/reader/helper/l1;->l:Z

    .line 67305474
    if-nez v0, :cond_7

    .line 67305476
    invoke-virtual {p0}, Lcom/dragon/read/social/pagehelper/reader/helper/l1;->w()V

    .line 67305479
    :cond_7
    new-instance v0, Lqo6/e;

    .line 67305481
    iget-object v2, p0, Lcom/dragon/read/social/pagehelper/reader/helper/l1;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 67305483
    iget-object v3, p0, Lcom/dragon/read/social/pagehelper/reader/helper/l1;->b:Ljava/lang/String;

    .line 67305485
    new-instance v7, Lcom/dragon/read/social/pagehelper/reader/helper/l1$c;

    .line 67305487
    invoke-direct {v7, p0}, Lcom/dragon/read/social/pagehelper/reader/helper/l1$c;-><init>(Lcom/dragon/read/social/pagehelper/reader/helper/l1;)V

    .line 67305490
    new-instance v8, Lcom/dragon/read/social/pagehelper/reader/helper/f1;

    .line 67305492
    invoke-direct {v8, p4}, Lcom/dragon/read/social/pagehelper/reader/helper/f1;-><init>(Lph6/d$a;)V

    .line 67305495
    move-object v1, v0

    .line 67305496
    move-object v4, p1

    .line 67305497
    move-object v5, p2

    .line 67305498
    move-object v6, p3

    .line 67305499
    invoke-direct/range {v1 .. v8}, Lqo6/e;-><init>(Lcom/dragon/reader/lib/ReaderClient;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/rpc/model/BookEndEntranceInfo;Lko6/a;Lcom/dragon/read/social/pagehelper/reader/helper/l1$c;Lcom/dragon/read/social/pagehelper/reader/helper/f1;)V

    .line 67305502
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final v(Ljava/lang/String;Lcom/dragon/read/rpc/model/BookEndEntranceInfo;Lko6/a;Lph6/d$a;)Lqo6/e;
    .registers 14

    .prologue
    .line 67305472
    iget-boolean v0, p0, Lcom/dragon/read/social/pagehelper/reader/helper/l1;->l:Z

    .line 67305473
    .line 67305474
    if-nez v0, :cond_7

    .line 67305475
    .line 67305476
    invoke-virtual {p0}, Lcom/dragon/read/social/pagehelper/reader/helper/l1;->w()V

    .line 67305477
    .line 67305478
    .line 67305479
    :cond_7
    new-instance v0, Lqo6/e;

    .line 67305480
    .line 67305481
    iget-object v2, p0, Lcom/dragon/read/social/pagehelper/reader/helper/l1;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 67305482
    .line 67305483
    iget-object v3, p0, Lcom/dragon/read/social/pagehelper/reader/helper/l1;->b:Ljava/lang/String;

    .line 67305484
    .line 67305485
    new-instance v7, Lcom/dragon/read/social/pagehelper/reader/helper/l1$c;

    .line 67305486
    .line 67305487
    invoke-direct {v7, p0}, Lcom/dragon/read/social/pagehelper/reader/helper/l1$c;-><init>(Lcom/dragon/read/social/pagehelper/reader/helper/l1;)V

    .line 67305488
    .line 67305489
    .line 67305490
    new-instance v8, Lcom/dragon/read/social/pagehelper/reader/helper/f1;

    .line 67305491
    .line 67305492
    invoke-direct {v8, p4}, Lcom/dragon/read/social/pagehelper/reader/helper/f1;-><init>(Lph6/d$a;)V

    .line 67305493
    .line 67305494
    .line 67305495
    move-object v1, v0

    .line 67305496
    move-object v4, p1

    .line 67305497
    move-object v5, p2

    .line 67305498
    move-object v6, p3

    .line 67305499
    invoke-direct/range {v1 .. v8}, Lqo6/e;-><init>(Lcom/dragon/reader/lib/ReaderClient;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/rpc/model/BookEndEntranceInfo;Lko6/a;Lcom/dragon/read/social/pagehelper/reader/helper/l1$c;Lcom/dragon/read/social/pagehelper/reader/helper/f1;)V

    .line 67305500
    .line 67305501
    .line 67305502
    return-object v0
.end method


.method public final w()V
[MOD-CHANGED]
.method public final w()V
    .registers 9

    .prologue
    .line 393216
    sget-object v0, Lcom/dragon/read/base/ssconfig/model/CommunityConfig;->a:Lcom/dragon/read/base/ssconfig/model/CommunityConfig$a;

    .line 393218
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393221
    invoke-static {}, Lcom/dragon/read/base/ssconfig/model/CommunityConfig$a;->f()Lcom/dragon/read/base/ssconfig/model/CommunityConfig;

    .line 393224
    move-result-object v0

    .line 393225
    iget-object v0, v0, Lcom/dragon/read/base/ssconfig/model/CommunityConfig;->originalConfig:Lcom/dragon/read/base/ssconfig/model/OriginalConfig;

    .line 393227
    if-nez v0, :cond_14

    .line 393229
    sget-object v0, Lcom/dragon/read/base/ssconfig/model/OriginalConfig;->a:Lcom/dragon/read/base/ssconfig/model/OriginalConfig$a;

    .line 393231
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393234
    sget-object v0, Lcom/dragon/read/base/ssconfig/model/OriginalConfig;->b:Lcom/dragon/read/base/ssconfig/model/OriginalConfig;

    .line 393236
    :cond_14
    iget-object v0, v0, Lcom/dragon/read/base/ssconfig/model/OriginalConfig;->urgeUpdateAnimResV661:Ljava/lang/String;

    .line 393238
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 393241
    move-result v1

    .line 393242
    if-eqz v1, :cond_1d

    .line 393244
    return-void

    .line 393245
    :cond_1d
    const/4 v1, 0x1

    .line 393246
    iput-boolean v1, p0, Lcom/dragon/read/social/pagehelper/reader/helper/l1;->l:Z

    .line 393248
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 393251
    move-result-object v1

    .line 393252
    sget-object v2, Lko6/l;->k:Lko6/l$a;

    .line 393254
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393257
    sget-object v2, Lko6/l;->l:Ljava/lang/String;

    .line 393259
    new-instance v3, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 393261
    sget-object v4, Lko6/l;->m:Ljava/lang/String;

    .line 393263
    invoke-direct {v3, v4}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 393266
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 393269
    move-result v3

    .line 393270
    iget-object v4, p0, Lcom/dragon/read/social/pagehelper/reader/helper/l1;->f:Lcom/dragon/read/base/util/LogHelper;

    .line 393272
    new-instance v5, Ljava/lang/StringBuilder;

    .line 393274
    const-string v6, "preloadUrgeUpdateAnimRes, savePath is "

    .line 393276
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393279
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393282
    const-string v6, ", isFileExist is "

    .line 393284
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393287
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 393290
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393293
    move-result-object v5

    .line 393294
    const/4 v6, 0x0

    .line 393295
    new-array v6, v6, [Ljava/lang/Object;

    .line 393297
    invoke-virtual {v4}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 393300
    move-result-object v4

    .line 393301
    const-string v7, "deliver"

    .line 393303
    invoke-static {v7, v4, v5, v6}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393306
    if-eqz v3, :cond_5d

    .line 393308
    return-void

    .line 393309
    :cond_5d
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 393312
    move-result-object v3

    .line 393313
    invoke-static {v3}, Lcom/ss/android/socialbase/downloader/downloader/Downloader;->with(Landroid/content/Context;)Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    .line 393316
    move-result-object v3

    .line 393317
    invoke-virtual {v3, v0}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->url(Ljava/lang/String;)Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    .line 393320
    move-result-object v0

    .line 393321
    invoke-virtual {v1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    .line 393324
    move-result-object v1

    .line 393325
    invoke-virtual {v0, v1}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->name(Ljava/lang/String;)Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    .line 393328
    move-result-object v0

    .line 393329
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 393332
    move-result-object v1

    .line 393333
    invoke-virtual {v1}, Landroid/app/Application;->getCacheDir()Ljava/io/File;

    .line 393336
    move-result-object v1

    .line 393337
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 393340
    move-result-object v1

    .line 393341
    invoke-virtual {v0, v1}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->savePath(Ljava/lang/String;)Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    .line 393344
    move-result-object v0

    .line 393345
    new-instance v1, Lcom/dragon/read/social/pagehelper/reader/helper/l1$d;

    .line 393347
    invoke-direct {v1, p0, v2}, Lcom/dragon/read/social/pagehelper/reader/helper/l1$d;-><init>(Lcom/dragon/read/social/pagehelper/reader/helper/l1;Ljava/lang/String;)V

    .line 393350
    invoke-virtual {v0, v1}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->subThreadListener(Lcom/ss/android/socialbase/downloader/depend/IDownloadListener;)Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    .line 393353
    move-result-object v0

    .line 393354
    const/4 v1, 0x0

    .line 393355
    invoke-virtual {v0, v1}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->asyncDownload(Lcom/ss/android/socialbase/downloader/downloader/IDownloadStartCallback;)V

    .line 393358
    return-void
.end method

[INNER-ORIGINAL]
.method public final w()V
    .registers 9

    .prologue
    .line 393216
    sget-object v0, Lcom/dragon/read/base/ssconfig/model/CommunityConfig;->a:Lcom/dragon/read/base/ssconfig/model/CommunityConfig$a;

    .line 393217
    .line 393218
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393219
    .line 393220
    .line 393221
    invoke-static {}, Lcom/dragon/read/base/ssconfig/model/CommunityConfig$a;->f()Lcom/dragon/read/base/ssconfig/model/CommunityConfig;

    .line 393222
    .line 393223
    .line 393224
    move-result-object v0

    .line 393225
    iget-object v0, v0, Lcom/dragon/read/base/ssconfig/model/CommunityConfig;->originalConfig:Lcom/dragon/read/base/ssconfig/model/OriginalConfig;

    .line 393226
    .line 393227
    if-nez v0, :cond_14

    .line 393228
    .line 393229
    sget-object v0, Lcom/dragon/read/base/ssconfig/model/OriginalConfig;->a:Lcom/dragon/read/base/ssconfig/model/OriginalConfig$a;

    .line 393230
    .line 393231
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393232
    .line 393233
    .line 393234
    sget-object v0, Lcom/dragon/read/base/ssconfig/model/OriginalConfig;->b:Lcom/dragon/read/base/ssconfig/model/OriginalConfig;

    .line 393235
    .line 393236
    :cond_14
    iget-object v0, v0, Lcom/dragon/read/base/ssconfig/model/OriginalConfig;->urgeUpdateAnimResV661:Ljava/lang/String;

    .line 393237
    .line 393238
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 393239
    .line 393240
    .line 393241
    move-result v1

    .line 393242
    if-eqz v1, :cond_1d

    .line 393243
    .line 393244
    return-void

    .line 393245
    :cond_1d
    const/4 v1, 0x1

    .line 393246
    iput-boolean v1, p0, Lcom/dragon/read/social/pagehelper/reader/helper/l1;->l:Z

    .line 393247
    .line 393248
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 393249
    .line 393250
    .line 393251
    move-result-object v1

    .line 393252
    sget-object v2, Lko6/l;->k:Lko6/l$a;

    .line 393253
    .line 393254
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393255
    .line 393256
    .line 393257
    sget-object v2, Lko6/l;->l:Ljava/lang/String;

    .line 393258
    .line 393259
    new-instance v3, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 393260
    .line 393261
    sget-object v4, Lko6/l;->m:Ljava/lang/String;

    .line 393262
    .line 393263
    invoke-direct {v3, v4}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 393264
    .line 393265
    .line 393266
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 393267
    .line 393268
    .line 393269
    move-result v3

    .line 393270
    iget-object v4, p0, Lcom/dragon/read/social/pagehelper/reader/helper/l1;->f:Lcom/dragon/read/base/util/LogHelper;

    .line 393271
    .line 393272
    new-instance v5, Ljava/lang/StringBuilder;

    .line 393273
    .line 393274
    const-string v6, "preloadUrgeUpdateAnimRes, savePath is "

    .line 393275
    .line 393276
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393277
    .line 393278
    .line 393279
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393280
    .line 393281
    .line 393282
    const-string v6, ", isFileExist is "

    .line 393283
    .line 393284
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393285
    .line 393286
    .line 393287
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 393288
    .line 393289
    .line 393290
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393291
    .line 393292
    .line 393293
    move-result-object v5

    .line 393294
    const/4 v6, 0x0

    .line 393295
    new-array v6, v6, [Ljava/lang/Object;

    .line 393296
    .line 393297
    invoke-virtual {v4}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 393298
    .line 393299
    .line 393300
    move-result-object v4

    .line 393301
    const-string v7, "deliver"

    .line 393302
    .line 393303
    invoke-static {v7, v4, v5, v6}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393304
    .line 393305
    .line 393306
    if-eqz v3, :cond_5d

    .line 393307
    .line 393308
    return-void

    .line 393309
    :cond_5d
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 393310
    .line 393311
    .line 393312
    move-result-object v3

    .line 393313
    invoke-static {v3}, Lcom/ss/android/socialbase/downloader/downloader/Downloader;->with(Landroid/content/Context;)Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    .line 393314
    .line 393315
    .line 393316
    move-result-object v3

    .line 393317
    invoke-virtual {v3, v0}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->url(Ljava/lang/String;)Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    .line 393318
    .line 393319
    .line 393320
    move-result-object v0

    .line 393321
    invoke-virtual {v1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    .line 393322
    .line 393323
    .line 393324
    move-result-object v1

    .line 393325
    invoke-virtual {v0, v1}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->name(Ljava/lang/String;)Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    .line 393326
    .line 393327
    .line 393328
    move-result-object v0

    .line 393329
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 393330
    .line 393331
    .line 393332
    move-result-object v1

    .line 393333
    invoke-virtual {v1}, Landroid/app/Application;->getCacheDir()Ljava/io/File;

    .line 393334
    .line 393335
    .line 393336
    move-result-object v1

    .line 393337
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 393338
    .line 393339
    .line 393340
    move-result-object v1

    .line 393341
    invoke-virtual {v0, v1}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->savePath(Ljava/lang/String;)Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    .line 393342
    .line 393343
    .line 393344
    move-result-object v0

    .line 393345
    new-instance v1, Lcom/dragon/read/social/pagehelper/reader/helper/l1$d;

    .line 393346
    .line 393347
    invoke-direct {v1, p0, v2}, Lcom/dragon/read/social/pagehelper/reader/helper/l1$d;-><init>(Lcom/dragon/read/social/pagehelper/reader/helper/l1;Ljava/lang/String;)V

    .line 393348
    .line 393349
    .line 393350
    invoke-virtual {v0, v1}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->subThreadListener(Lcom/ss/android/socialbase/downloader/depend/IDownloadListener;)Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    .line 393351
    .line 393352
    .line 393353
    move-result-object v0

    .line 393354
    const/4 v1, 0x0

    .line 393355
    invoke-virtual {v0, v1}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->asyncDownload(Lcom/ss/android/socialbase/downloader/downloader/IDownloadStartCallback;)V

    .line 393356
    .line 393357
    .line 393358
    return-void
.end method


.method public final x(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Single;
[MOD-CHANGED]
.method public final x(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Single;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Single<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .prologue
    .line 33947648
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947651
    iget-object v0, p0, Lcom/dragon/read/social/pagehelper/reader/helper/l1;->c:Lcom/dragon/read/social/pagehelper/reader/dispatcher/d$c;

    .line 33947653
    invoke-interface {v0, p2}, Lcom/dragon/read/social/pagehelper/reader/dispatcher/d$c;->a(Ljava/lang/String;)Z

    .line 33947656
    move-result v0

    .line 33947657
    iget-object v1, p0, Lcom/dragon/read/social/pagehelper/reader/helper/l1;->f:Lcom/dragon/read/base/util/LogHelper;

    .line 33947659
    new-instance v2, Ljava/lang/StringBuilder;

    .line 33947661
    const-string v3, "[prepareBookEndEntrance] chapterId = "

    .line 33947663
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947666
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947669
    const-string v3, ", isLastChapter = "

    .line 33947671
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947674
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 33947677
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947680
    move-result-object v2

    .line 33947681
    const/4 v3, 0x0

    .line 33947682
    new-array v4, v3, [Ljava/lang/Object;

    .line 33947684
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33947687
    move-result-object v1

    .line 33947688
    const-string v5, "deliver"

    .line 33947690
    invoke-static {v5, v1, v2, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947693
    const-string v1, ""

    .line 33947695
    if-nez v0, :cond_40

    .line 33947697
    iget-object p1, p0, Lcom/dragon/read/social/pagehelper/reader/helper/l1;->p:Ljava/util/HashSet;

    .line 33947699
    invoke-virtual {p1, p2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 33947702
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 33947704
    invoke-static {p1}, Lio/reactivex/Single;->just(Ljava/lang/Object;)Lio/reactivex/Single;

    .line 33947707
    move-result-object p1

    .line 33947708
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947711
    return-object p1

    .line 33947712
    :cond_40
    iget-object v0, p0, Lcom/dragon/read/social/pagehelper/reader/helper/l1;->o:Lcom/dragon/read/rpc/model/BookEndEntranceData;

    .line 33947714
    if-eqz v0, :cond_5b

    .line 33947716
    iget-object p1, p0, Lcom/dragon/read/social/pagehelper/reader/helper/l1;->f:Lcom/dragon/read/base/util/LogHelper;

    .line 33947718
    new-array p2, v3, [Ljava/lang/Object;

    .line 33947720
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33947723
    move-result-object p1

    .line 33947724
    const-string v0, "\u5df2\u6709\u5f53\u524d\u4e66\u672b\u5165\u53e3\u6570\u636e\uff0c\u4e0d\u91cd\u590d\u8bf7\u6c42"

    .line 33947726
    invoke-static {v5, p1, v0, p2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947729
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 33947731
    invoke-static {p1}, Lio/reactivex/Single;->just(Ljava/lang/Object;)Lio/reactivex/Single;

    .line 33947734
    move-result-object p1

    .line 33947735
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947738
    return-object p1

    .line 33947739
    :cond_5b
    iget-object v0, p0, Lcom/dragon/read/social/pagehelper/reader/helper/l1;->p:Ljava/util/HashSet;

    .line 33947741
    invoke-virtual {v0, p2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 33947744
    iget-object v0, p0, Lcom/dragon/read/social/pagehelper/reader/helper/l1;->q:Lio/reactivex/Single;

    .line 33947746
    if-eqz v0, :cond_68

    .line 33947748
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33947751
    return-object v0

    .line 33947752
    :cond_68
    new-instance v0, Lcom/dragon/read/rpc/model/GetBookEndEntranceRequest;

    .line 33947754
    invoke-direct {v0}, Lcom/dragon/read/rpc/model/GetBookEndEntranceRequest;-><init>()V

    .line 33947757
    iput-object p1, v0, Lcom/dragon/read/rpc/model/GetBookEndEntranceRequest;->bookId:Ljava/lang/String;

    .line 33947759
    iput-object p2, v0, Lcom/dragon/read/rpc/model/GetBookEndEntranceRequest;->itemId:Ljava/lang/String;

    .line 33947761
    invoke-static {v0}, Lcom/dragon/read/rpc/rpc/UgcApiService;->getBookEndEntranceRxJava(Lcom/dragon/read/rpc/model/GetBookEndEntranceRequest;)Lio/reactivex/Observable;

    .line 33947764
    move-result-object p1

    .line 33947765
    invoke-static {p1}, Lio/reactivex/Single;->fromObservable(Lio/reactivex/ObservableSource;)Lio/reactivex/Single;

    .line 33947768
    move-result-object p1

    .line 33947769
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 33947772
    move-result-object p2

    .line 33947773
    invoke-virtual {p1, p2}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 33947776
    move-result-object p1

    .line 33947777
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 33947780
    move-result-object p2

    .line 33947781
    invoke-virtual {p1, p2}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 33947784
    move-result-object p1

    .line 33947785
    new-instance p2, Lcom/dragon/read/social/pagehelper/reader/helper/g1;

    .line 33947787
    invoke-direct {p2, p0}, Lcom/dragon/read/social/pagehelper/reader/helper/g1;-><init>(Lcom/dragon/read/social/pagehelper/reader/helper/l1;)V

    .line 33947790
    new-instance v0, Lcom/dragon/read/social/pagehelper/reader/helper/h1;

    .line 33947792
    invoke-direct {v0, p2}, Lcom/dragon/read/social/pagehelper/reader/helper/h1;-><init>(Lcom/dragon/read/social/pagehelper/reader/helper/g1;)V

    .line 33947795
    invoke-virtual {p1, v0}, Lio/reactivex/Single;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    .line 33947798
    move-result-object p1

    .line 33947799
    new-instance p2, Lcom/dragon/read/social/pagehelper/reader/helper/i1;

    .line 33947801
    invoke-direct {p2, p0}, Lcom/dragon/read/social/pagehelper/reader/helper/i1;-><init>(Lcom/dragon/read/social/pagehelper/reader/helper/l1;)V

    .line 33947804
    invoke-virtual {p1, p2}, Lio/reactivex/Single;->onErrorReturn(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    .line 33947807
    move-result-object p1

    .line 33947808
    invoke-virtual {p1}, Lio/reactivex/Single;->cache()Lio/reactivex/Single;

    .line 33947811
    move-result-object p1

    .line 33947812
    iput-object p1, p0, Lcom/dragon/read/social/pagehelper/reader/helper/l1;->q:Lio/reactivex/Single;

    .line 33947814
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33947817
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final x(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Single;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Single<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .prologue
    .line 33947648
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947649
    .line 33947650
    .line 33947651
    iget-object v0, p0, Lcom/dragon/read/social/pagehelper/reader/helper/l1;->c:Lcom/dragon/read/social/pagehelper/reader/dispatcher/d$c;

    .line 33947652
    .line 33947653
    invoke-interface {v0, p2}, Lcom/dragon/read/social/pagehelper/reader/dispatcher/d$c;->a(Ljava/lang/String;)Z

    .line 33947654
    .line 33947655
    .line 33947656
    move-result v0

    .line 33947657
    iget-object v1, p0, Lcom/dragon/read/social/pagehelper/reader/helper/l1;->f:Lcom/dragon/read/base/util/LogHelper;

    .line 33947658
    .line 33947659
    new-instance v2, Ljava/lang/StringBuilder;

    .line 33947660
    .line 33947661
    const-string v3, "[prepareBookEndEntrance] chapterId = "

    .line 33947662
    .line 33947663
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947664
    .line 33947665
    .line 33947666
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947667
    .line 33947668
    .line 33947669
    const-string v3, ", isLastChapter = "

    .line 33947670
    .line 33947671
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947672
    .line 33947673
    .line 33947674
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 33947675
    .line 33947676
    .line 33947677
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947678
    .line 33947679
    .line 33947680
    move-result-object v2

    .line 33947681
    const/4 v3, 0x0

    .line 33947682
    new-array v4, v3, [Ljava/lang/Object;

    .line 33947683
    .line 33947684
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33947685
    .line 33947686
    .line 33947687
    move-result-object v1

    .line 33947688
    const-string v5, "deliver"

    .line 33947689
    .line 33947690
    invoke-static {v5, v1, v2, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947691
    .line 33947692
    .line 33947693
    const-string v1, ""

    .line 33947694
    .line 33947695
    if-nez v0, :cond_40

    .line 33947696
    .line 33947697
    iget-object p1, p0, Lcom/dragon/read/social/pagehelper/reader/helper/l1;->p:Ljava/util/HashSet;

    .line 33947698
    .line 33947699
    invoke-virtual {p1, p2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 33947700
    .line 33947701
    .line 33947702
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 33947703
    .line 33947704
    invoke-static {p1}, Lio/reactivex/Single;->just(Ljava/lang/Object;)Lio/reactivex/Single;

    .line 33947705
    .line 33947706
    .line 33947707
    move-result-object p1

    .line 33947708
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947709
    .line 33947710
    .line 33947711
    return-object p1

    .line 33947712
    :cond_40
    iget-object v0, p0, Lcom/dragon/read/social/pagehelper/reader/helper/l1;->o:Lcom/dragon/read/rpc/model/BookEndEntranceData;

    .line 33947713
    .line 33947714
    if-eqz v0, :cond_5b

    .line 33947715
    .line 33947716
    iget-object p1, p0, Lcom/dragon/read/social/pagehelper/reader/helper/l1;->f:Lcom/dragon/read/base/util/LogHelper;

    .line 33947717
    .line 33947718
    new-array p2, v3, [Ljava/lang/Object;

    .line 33947719
    .line 33947720
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33947721
    .line 33947722
    .line 33947723
    move-result-object p1

    .line 33947724
    const-string v0, "\u5df2\u6709\u5f53\u524d\u4e66\u672b\u5165\u53e3\u6570\u636e\uff0c\u4e0d\u91cd\u590d\u8bf7\u6c42"

    .line 33947725
    .line 33947726
    invoke-static {v5, p1, v0, p2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947727
    .line 33947728
    .line 33947729
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 33947730
    .line 33947731
    invoke-static {p1}, Lio/reactivex/Single;->just(Ljava/lang/Object;)Lio/reactivex/Single;

    .line 33947732
    .line 33947733
    .line 33947734
    move-result-object p1

    .line 33947735
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947736
    .line 33947737
    .line 33947738
    return-object p1

    .line 33947739
    :cond_5b
    iget-object v0, p0, Lcom/dragon/read/social/pagehelper/reader/helper/l1;->p:Ljava/util/HashSet;

    .line 33947740
    .line 33947741
    invoke-virtual {v0, p2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 33947742
    .line 33947743
    .line 33947744
    iget-object v0, p0, Lcom/dragon/read/social/pagehelper/reader/helper/l1;->q:Lio/reactivex/Single;

    .line 33947745
    .line 33947746
    if-eqz v0, :cond_68

    .line 33947747
    .line 33947748
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33947749
    .line 33947750
    .line 33947751
    return-object v0

    .line 33947752
    :cond_68
    new-instance v0, Lcom/dragon/read/rpc/model/GetBookEndEntranceRequest;

    .line 33947753
    .line 33947754
    invoke-direct {v0}, Lcom/dragon/read/rpc/model/GetBookEndEntranceRequest;-><init>()V

    .line 33947755
    .line 33947756
    .line 33947757
    iput-object p1, v0, Lcom/dragon/read/rpc/model/GetBookEndEntranceRequest;->bookId:Ljava/lang/String;

    .line 33947758
    .line 33947759
    iput-object p2, v0, Lcom/dragon/read/rpc/model/GetBookEndEntranceRequest;->itemId:Ljava/lang/String;

    .line 33947760
    .line 33947761
    invoke-static {v0}, Lcom/dragon/read/rpc/rpc/UgcApiService;->getBookEndEntranceRxJava(Lcom/dragon/read/rpc/model/GetBookEndEntranceRequest;)Lio/reactivex/Observable;

    .line 33947762
    .line 33947763
    .line 33947764
    move-result-object p1

    .line 33947765
    invoke-static {p1}, Lio/reactivex/Single;->fromObservable(Lio/reactivex/ObservableSource;)Lio/reactivex/Single;

    .line 33947766
    .line 33947767
    .line 33947768
    move-result-object p1

    .line 33947769
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 33947770
    .line 33947771
    .line 33947772
    move-result-object p2

    .line 33947773
    invoke-virtual {p1, p2}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 33947774
    .line 33947775
    .line 33947776
    move-result-object p1

    .line 33947777
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 33947778
    .line 33947779
    .line 33947780
    move-result-object p2

    .line 33947781
    invoke-virtual {p1, p2}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 33947782
    .line 33947783
    .line 33947784
    move-result-object p1

    .line 33947785
    new-instance p2, Lcom/dragon/read/social/pagehelper/reader/helper/g1;

    .line 33947786
    .line 33947787
    invoke-direct {p2, p0}, Lcom/dragon/read/social/pagehelper/reader/helper/g1;-><init>(Lcom/dragon/read/social/pagehelper/reader/helper/l1;)V

    .line 33947788
    .line 33947789
    .line 33947790
    new-instance v0, Lcom/dragon/read/social/pagehelper/reader/helper/h1;

    .line 33947791
    .line 33947792
    invoke-direct {v0, p2}, Lcom/dragon/read/social/pagehelper/reader/helper/h1;-><init>(Lcom/dragon/read/social/pagehelper/reader/helper/g1;)V

    .line 33947793
    .line 33947794
    .line 33947795
    invoke-virtual {p1, v0}, Lio/reactivex/Single;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    .line 33947796
    .line 33947797
    .line 33947798
    move-result-object p1

    .line 33947799
    new-instance p2, Lcom/dragon/read/social/pagehelper/reader/helper/i1;

    .line 33947800
    .line 33947801
    invoke-direct {p2, p0}, Lcom/dragon/read/social/pagehelper/reader/helper/i1;-><init>(Lcom/dragon/read/social/pagehelper/reader/helper/l1;)V

    .line 33947802
    .line 33947803
    .line 33947804
    invoke-virtual {p1, p2}, Lio/reactivex/Single;->onErrorReturn(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    .line 33947805
    .line 33947806
    .line 33947807
    move-result-object p1

    .line 33947808
    invoke-virtual {p1}, Lio/reactivex/Single;->cache()Lio/reactivex/Single;

    .line 33947809
    .line 33947810
    .line 33947811
    move-result-object p1

    .line 33947812
    iput-object p1, p0, Lcom/dragon/read/social/pagehelper/reader/helper/l1;->q:Lio/reactivex/Single;

    .line 33947813
    .line 33947814
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33947815
    .line 33947816
    .line 33947817
    return-object p1
.end method


.method public final y(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Single;
[MOD-CHANGED]
.method public final y(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Single;
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Single<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .prologue
    .line 34013184
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34013187
    iget-object v0, p0, Lcom/dragon/read/social/pagehelper/reader/helper/l1;->c:Lcom/dragon/read/social/pagehelper/reader/dispatcher/d$c;

    .line 34013189
    invoke-interface {v0, p2}, Lcom/dragon/read/social/pagehelper/reader/dispatcher/d$c;->a(Ljava/lang/String;)Z

    .line 34013192
    move-result v0

    .line 34013193
    iget-object v1, p0, Lcom/dragon/read/social/pagehelper/reader/helper/l1;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 34013195
    invoke-virtual {v1}, Lcom/dragon/reader/lib/ReaderClient;->getBookProviderProxy()Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;

    .line 34013198
    move-result-object v1

    .line 34013199
    iget-object v1, v1, Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;->b:Lcom/dragon/reader/lib/datalevel/model/Book;

    .line 34013201
    invoke-static {v1}, Lb66/a;->d(Lcom/dragon/reader/lib/datalevel/model/Book;)Z

    .line 34013204
    move-result v1

    .line 34013205
    xor-int/lit8 v1, v1, 0x1

    .line 34013207
    iget-object v2, p0, Lcom/dragon/read/social/pagehelper/reader/helper/l1;->f:Lcom/dragon/read/base/util/LogHelper;

    .line 34013209
    new-instance v3, Ljava/lang/StringBuilder;

    .line 34013211
    const-string v4, "[prepareUrgeUpdateInfo] chapterId = "

    .line 34013213
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013216
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013219
    const-string v5, ", isLastChapter = "

    .line 34013221
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013224
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 34013227
    const-string v6, ", isUnFinish = "

    .line 34013229
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013232
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 34013235
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013238
    move-result-object v3

    .line 34013239
    const/4 v7, 0x0

    .line 34013240
    new-array v8, v7, [Ljava/lang/Object;

    .line 34013242
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34013245
    move-result-object v2

    .line 34013246
    const-string v9, "deliver"

    .line 34013248
    invoke-static {v9, v2, v3, v8}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013251
    const-string v2, ""

    .line 34013253
    if-eqz v0, :cond_16e

    .line 34013255
    if-nez v1, :cond_4b

    .line 34013257
    goto/16 :goto_16e

    .line 34013259
    :cond_4b
    iget-object v0, p0, Lcom/dragon/read/social/pagehelper/reader/helper/l1;->i:Lcom/dragon/read/rpc/model/UrgeUpdateData;

    .line 34013261
    if-eqz v0, :cond_66

    .line 34013263
    iget-object p1, p0, Lcom/dragon/read/social/pagehelper/reader/helper/l1;->f:Lcom/dragon/read/base/util/LogHelper;

    .line 34013265
    new-array p2, v7, [Ljava/lang/Object;

    .line 34013267
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34013270
    move-result-object p1

    .line 34013271
    const-string v0, "\u5f53\u524d\u5df2\u6709\u50ac\u66f4\u6570\u636e\uff0c\u4e0d\u91cd\u590d\u8bf7\u6c42"

    .line 34013273
    invoke-static {v9, p1, v0, p2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013276
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 34013278
    invoke-static {p1}, Lio/reactivex/Single;->just(Ljava/lang/Object;)Lio/reactivex/Single;

    .line 34013281
    move-result-object p1

    .line 34013282
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013285
    return-object p1

    .line 34013286
    :cond_66
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 34013288
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->isPolarisEnable()Z

    .line 34013291
    move-result v0

    .line 34013292
    if-nez v0, :cond_7d

    .line 34013294
    iget-object v0, p0, Lcom/dragon/read/social/pagehelper/reader/helper/l1;->f:Lcom/dragon/read/base/util/LogHelper;

    .line 34013296
    new-array v1, v7, [Ljava/lang/Object;

    .line 34013298
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34013301
    move-result-object v0

    .line 34013302
    const-string v2, "\u91d1\u5e01\u529f\u80fd\u5173\u95ed"

    .line 34013304
    invoke-static {v9, v0, v2, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013307
    goto/16 :goto_11f

    .line 34013309
    :cond_7d
    iget-object v0, p0, Lcom/dragon/read/social/pagehelper/reader/helper/l1;->c:Lcom/dragon/read/social/pagehelper/reader/dispatcher/d$c;

    .line 34013311
    invoke-interface {v0, p2}, Lcom/dragon/read/social/pagehelper/reader/dispatcher/d$c;->a(Ljava/lang/String;)Z

    .line 34013314
    move-result v0

    .line 34013315
    iget-object v1, p0, Lcom/dragon/read/social/pagehelper/reader/helper/l1;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 34013317
    invoke-virtual {v1}, Lcom/dragon/reader/lib/ReaderClient;->getBookProviderProxy()Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;

    .line 34013320
    move-result-object v1

    .line 34013321
    iget-object v1, v1, Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;->b:Lcom/dragon/reader/lib/datalevel/model/Book;

    .line 34013323
    invoke-static {v1}, Lb66/a;->d(Lcom/dragon/reader/lib/datalevel/model/Book;)Z

    .line 34013326
    move-result v1

    .line 34013327
    xor-int/lit8 v1, v1, 0x1

    .line 34013329
    iget-object v2, p0, Lcom/dragon/read/social/pagehelper/reader/helper/l1;->f:Lcom/dragon/read/base/util/LogHelper;

    .line 34013331
    new-instance v3, Ljava/lang/StringBuilder;

    .line 34013333
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013336
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013339
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013342
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 34013345
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013348
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 34013351
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013354
    move-result-object v3

    .line 34013355
    new-array v4, v7, [Ljava/lang/Object;

    .line 34013357
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34013360
    move-result-object v2

    .line 34013361
    invoke-static {v9, v2, v3, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013364
    if-eqz v0, :cond_112

    .line 34013366
    if-nez v1, :cond_b9

    .line 34013368
    goto :goto_112

    .line 34013369
    :cond_b9
    iget-object v0, p0, Lcom/dragon/read/social/pagehelper/reader/helper/l1;->j:Lcom/dragon/read/rpc/model/FlowerPraiseEntryInfoData;

    .line 34013371
    if-eqz v0, :cond_cb

    .line 34013373
    iget-object v0, p0, Lcom/dragon/read/social/pagehelper/reader/helper/l1;->f:Lcom/dragon/read/base/util/LogHelper;

    .line 34013375
    new-array v1, v7, [Ljava/lang/Object;

    .line 34013377
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34013380
    move-result-object v0

    .line 34013381
    const-string v2, "\u5f53\u524d\u5df2\u6709\u9001\u82b1\u6570\u636e\uff0c\u4e0d\u91cd\u590d\u8bf7\u6c42"

    .line 34013383
    invoke-static {v9, v0, v2, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013386
    goto :goto_11f

    .line 34013387
    :cond_cb
    new-instance v0, Lcom/dragon/read/rpc/model/FlowerPraiseEntryInfoRequest;

    .line 34013389
    invoke-direct {v0}, Lcom/dragon/read/rpc/model/FlowerPraiseEntryInfoRequest;-><init>()V

    .line 34013392
    iput-object p1, v0, Lcom/dragon/read/rpc/model/FlowerPraiseEntryInfoRequest;->bookId:Ljava/lang/String;

    .line 34013394
    iput-object p2, v0, Lcom/dragon/read/rpc/model/FlowerPraiseEntryInfoRequest;->itemId:Ljava/lang/String;

    .line 34013396
    sget-object v1, Lcom/dragon/read/rpc/model/PraiseSource;->UrgeUpdate:Lcom/dragon/read/rpc/model/PraiseSource;

    .line 34013398
    iput-object v1, v0, Lcom/dragon/read/rpc/model/FlowerPraiseEntryInfoRequest;->source:Lcom/dragon/read/rpc/model/PraiseSource;

    .line 34013400
    invoke-static {v0}, Lcom/dragon/read/rpc/rpc/UserApiService;->flowerEntryRxJava(Lcom/dragon/read/rpc/model/FlowerPraiseEntryInfoRequest;)Lio/reactivex/Observable;

    .line 34013403
    move-result-object v0

    .line 34013404
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 34013407
    move-result-object v1

    .line 34013408
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 34013411
    move-result-object v0

    .line 34013412
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 34013415
    move-result-object v1

    .line 34013416
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 34013419
    move-result-object v0

    .line 34013420
    new-instance v1, Lcom/dragon/read/social/pagehelper/reader/helper/j1;

    .line 34013422
    invoke-direct {v1}, Lcom/dragon/read/social/pagehelper/reader/helper/j1;-><init>()V

    .line 34013425
    new-instance v2, Lcom/dragon/read/social/pagehelper/reader/helper/k1;

    .line 34013427
    invoke-direct {v2, v1}, Lcom/dragon/read/social/pagehelper/reader/helper/k1;-><init>(Lcom/dragon/read/social/pagehelper/reader/helper/j1;)V

    .line 34013430
    invoke-virtual {v0, v2}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    .line 34013433
    move-result-object v0

    .line 34013434
    new-instance v1, Lcom/dragon/read/social/pagehelper/reader/helper/y0;

    .line 34013436
    invoke-direct {v1, p0}, Lcom/dragon/read/social/pagehelper/reader/helper/y0;-><init>(Lcom/dragon/read/social/pagehelper/reader/helper/l1;)V

    .line 34013439
    new-instance v2, Lcom/dragon/read/social/pagehelper/reader/helper/z0;

    .line 34013441
    invoke-direct {v2, v1}, Lcom/dragon/read/social/pagehelper/reader/helper/z0;-><init>(Lcom/dragon/read/social/pagehelper/reader/helper/y0;)V

    .line 34013444
    new-instance v1, Lcom/dragon/read/social/pagehelper/reader/helper/a1;

    .line 34013446
    invoke-direct {v1, p0, p1, p2}, Lcom/dragon/read/social/pagehelper/reader/helper/a1;-><init>(Lcom/dragon/read/social/pagehelper/reader/helper/l1;Ljava/lang/String;Ljava/lang/String;)V

    .line 34013449
    new-instance v3, Lcom/dragon/read/social/pagehelper/reader/helper/b1;

    .line 34013451
    invoke-direct {v3, v1}, Lcom/dragon/read/social/pagehelper/reader/helper/b1;-><init>(Lcom/dragon/read/social/pagehelper/reader/helper/a1;)V

    .line 34013454
    invoke-virtual {v0, v2, v3}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 34013457
    goto :goto_11f

    .line 34013458
    :cond_112
    :goto_112
    iget-object v0, p0, Lcom/dragon/read/social/pagehelper/reader/helper/l1;->f:Lcom/dragon/read/base/util/LogHelper;

    .line 34013460
    new-array v1, v7, [Ljava/lang/Object;

    .line 34013462
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34013465
    move-result-object v0

    .line 34013466
    const-string v2, "\u4e0d\u6ee1\u8db3\u5c55\u793a\u6761\u4ef6\uff0c\u4e0d\u8bf7\u6c42\u6570\u636e"

    .line 34013468
    invoke-static {v9, v0, v2, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013471
    :goto_11f
    iget-object v0, p0, Lcom/dragon/read/social/pagehelper/reader/helper/l1;->k:Ljava/util/HashSet;

    .line 34013473
    invoke-virtual {v0, p2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 34013476
    iget-object v0, p0, Lcom/dragon/read/social/pagehelper/reader/helper/l1;->m:Lio/reactivex/Single;

    .line 34013478
    if-eqz v0, :cond_12c

    .line 34013480
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 34013483
    return-object v0

    .line 34013484
    :cond_12c
    new-instance v0, Lcom/dragon/read/rpc/model/GetUrgeUpdateListRequest;

    .line 34013486
    invoke-direct {v0}, Lcom/dragon/read/rpc/model/GetUrgeUpdateListRequest;-><init>()V

    .line 34013489
    iput-object p1, v0, Lcom/dragon/read/rpc/model/GetUrgeUpdateListRequest;->bookId:Ljava/lang/String;

    .line 34013491
    iput-object p2, v0, Lcom/dragon/read/rpc/model/GetUrgeUpdateListRequest;->itemId:Ljava/lang/String;

    .line 34013493
    invoke-static {v0}, Lcom/dragon/read/rpc/rpc/UgcApiService;->getUrgeUpdateListRxJava(Lcom/dragon/read/rpc/model/GetUrgeUpdateListRequest;)Lio/reactivex/Observable;

    .line 34013496
    move-result-object p1

    .line 34013497
    invoke-static {p1}, Lio/reactivex/Single;->fromObservable(Lio/reactivex/ObservableSource;)Lio/reactivex/Single;

    .line 34013500
    move-result-object p1

    .line 34013501
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 34013504
    move-result-object p2

    .line 34013505
    invoke-virtual {p1, p2}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 34013508
    move-result-object p1

    .line 34013509
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 34013512
    move-result-object p2

    .line 34013513
    invoke-virtual {p1, p2}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 34013516
    move-result-object p1

    .line 34013517
    new-instance p2, Lcom/dragon/read/social/pagehelper/reader/helper/c1;

    .line 34013519
    invoke-direct {p2, p0}, Lcom/dragon/read/social/pagehelper/reader/helper/c1;-><init>(Lcom/dragon/read/social/pagehelper/reader/helper/l1;)V

    .line 34013522
    new-instance v0, Lcom/dragon/read/social/pagehelper/reader/helper/d1;

    .line 34013524
    invoke-direct {v0, p2}, Lcom/dragon/read/social/pagehelper/reader/helper/d1;-><init>(Lcom/dragon/read/social/pagehelper/reader/helper/c1;)V

    .line 34013527
    invoke-virtual {p1, v0}, Lio/reactivex/Single;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    .line 34013530
    move-result-object p1

    .line 34013531
    new-instance p2, Lcom/dragon/read/social/pagehelper/reader/helper/e1;

    .line 34013533
    invoke-direct {p2, p0}, Lcom/dragon/read/social/pagehelper/reader/helper/e1;-><init>(Lcom/dragon/read/social/pagehelper/reader/helper/l1;)V

    .line 34013536
    invoke-virtual {p1, p2}, Lio/reactivex/Single;->onErrorReturn(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    .line 34013539
    move-result-object p1

    .line 34013540
    invoke-virtual {p1}, Lio/reactivex/Single;->cache()Lio/reactivex/Single;

    .line 34013543
    move-result-object p1

    .line 34013544
    iput-object p1, p0, Lcom/dragon/read/social/pagehelper/reader/helper/l1;->m:Lio/reactivex/Single;

    .line 34013546
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 34013549
    return-object p1

    .line 34013550
    :cond_16e
    :goto_16e
    iget-object p1, p0, Lcom/dragon/read/social/pagehelper/reader/helper/l1;->f:Lcom/dragon/read/base/util/LogHelper;

    .line 34013552
    new-array v0, v7, [Ljava/lang/Object;

    .line 34013554
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34013557
    move-result-object p1

    .line 34013558
    const-string v1, "\u4e0d\u6ee1\u8db3\u5c55\u793a\u50ac\u66f4\u6761\u4ef6\uff0c\u4e0d\u8bf7\u6c42\u50ac\u66f4\u6570\u636e"

    .line 34013560
    invoke-static {v9, p1, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013563
    iget-object p1, p0, Lcom/dragon/read/social/pagehelper/reader/helper/l1;->k:Ljava/util/HashSet;

    .line 34013565
    invoke-virtual {p1, p2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 34013568
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 34013570
    invoke-static {p1}, Lio/reactivex/Single;->just(Ljava/lang/Object;)Lio/reactivex/Single;

    .line 34013573
    move-result-object p1

    .line 34013574
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013577
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final y(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Single;
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Single<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .prologue
    .line 34013184
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34013185
    .line 34013186
    .line 34013187
    iget-object v0, p0, Lcom/dragon/read/social/pagehelper/reader/helper/l1;->c:Lcom/dragon/read/social/pagehelper/reader/dispatcher/d$c;

    .line 34013188
    .line 34013189
    invoke-interface {v0, p2}, Lcom/dragon/read/social/pagehelper/reader/dispatcher/d$c;->a(Ljava/lang/String;)Z

    .line 34013190
    .line 34013191
    .line 34013192
    move-result v0

    .line 34013193
    iget-object v1, p0, Lcom/dragon/read/social/pagehelper/reader/helper/l1;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 34013194
    .line 34013195
    invoke-virtual {v1}, Lcom/dragon/reader/lib/ReaderClient;->getBookProviderProxy()Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;

    .line 34013196
    .line 34013197
    .line 34013198
    move-result-object v1

    .line 34013199
    iget-object v1, v1, Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;->b:Lcom/dragon/reader/lib/datalevel/model/Book;

    .line 34013200
    .line 34013201
    invoke-static {v1}, Lb66/a;->d(Lcom/dragon/reader/lib/datalevel/model/Book;)Z

    .line 34013202
    .line 34013203
    .line 34013204
    move-result v1

    .line 34013205
    xor-int/lit8 v1, v1, 0x1

    .line 34013206
    .line 34013207
    iget-object v2, p0, Lcom/dragon/read/social/pagehelper/reader/helper/l1;->f:Lcom/dragon/read/base/util/LogHelper;

    .line 34013208
    .line 34013209
    new-instance v3, Ljava/lang/StringBuilder;

    .line 34013210
    .line 34013211
    const-string v4, "[prepareUrgeUpdateInfo] chapterId = "

    .line 34013212
    .line 34013213
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013214
    .line 34013215
    .line 34013216
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013217
    .line 34013218
    .line 34013219
    const-string v5, ", isLastChapter = "

    .line 34013220
    .line 34013221
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013222
    .line 34013223
    .line 34013224
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 34013225
    .line 34013226
    .line 34013227
    const-string v6, ", isUnFinish = "

    .line 34013228
    .line 34013229
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013230
    .line 34013231
    .line 34013232
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 34013233
    .line 34013234
    .line 34013235
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013236
    .line 34013237
    .line 34013238
    move-result-object v3

    .line 34013239
    const/4 v7, 0x0

    .line 34013240
    new-array v8, v7, [Ljava/lang/Object;

    .line 34013241
    .line 34013242
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34013243
    .line 34013244
    .line 34013245
    move-result-object v2

    .line 34013246
    const-string v9, "deliver"

    .line 34013247
    .line 34013248
    invoke-static {v9, v2, v3, v8}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013249
    .line 34013250
    .line 34013251
    const-string v2, ""

    .line 34013252
    .line 34013253
    if-eqz v0, :cond_16e

    .line 34013254
    .line 34013255
    if-nez v1, :cond_4b

    .line 34013256
    .line 34013257
    goto/16 :goto_16e

    .line 34013258
    .line 34013259
    :cond_4b
    iget-object v0, p0, Lcom/dragon/read/social/pagehelper/reader/helper/l1;->i:Lcom/dragon/read/rpc/model/UrgeUpdateData;

    .line 34013260
    .line 34013261
    if-eqz v0, :cond_66

    .line 34013262
    .line 34013263
    iget-object p1, p0, Lcom/dragon/read/social/pagehelper/reader/helper/l1;->f:Lcom/dragon/read/base/util/LogHelper;

    .line 34013264
    .line 34013265
    new-array p2, v7, [Ljava/lang/Object;

    .line 34013266
    .line 34013267
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34013268
    .line 34013269
    .line 34013270
    move-result-object p1

    .line 34013271
    const-string v0, "\u5f53\u524d\u5df2\u6709\u50ac\u66f4\u6570\u636e\uff0c\u4e0d\u91cd\u590d\u8bf7\u6c42"

    .line 34013272
    .line 34013273
    invoke-static {v9, p1, v0, p2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013274
    .line 34013275
    .line 34013276
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 34013277
    .line 34013278
    invoke-static {p1}, Lio/reactivex/Single;->just(Ljava/lang/Object;)Lio/reactivex/Single;

    .line 34013279
    .line 34013280
    .line 34013281
    move-result-object p1

    .line 34013282
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013283
    .line 34013284
    .line 34013285
    return-object p1

    .line 34013286
    :cond_66
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 34013287
    .line 34013288
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->isPolarisEnable()Z

    .line 34013289
    .line 34013290
    .line 34013291
    move-result v0

    .line 34013292
    if-nez v0, :cond_7d

    .line 34013293
    .line 34013294
    iget-object v0, p0, Lcom/dragon/read/social/pagehelper/reader/helper/l1;->f:Lcom/dragon/read/base/util/LogHelper;

    .line 34013295
    .line 34013296
    new-array v1, v7, [Ljava/lang/Object;

    .line 34013297
    .line 34013298
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34013299
    .line 34013300
    .line 34013301
    move-result-object v0

    .line 34013302
    const-string v2, "\u91d1\u5e01\u529f\u80fd\u5173\u95ed"

    .line 34013303
    .line 34013304
    invoke-static {v9, v0, v2, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013305
    .line 34013306
    .line 34013307
    goto/16 :goto_11f

    .line 34013308
    .line 34013309
    :cond_7d
    iget-object v0, p0, Lcom/dragon/read/social/pagehelper/reader/helper/l1;->c:Lcom/dragon/read/social/pagehelper/reader/dispatcher/d$c;

    .line 34013310
    .line 34013311
    invoke-interface {v0, p2}, Lcom/dragon/read/social/pagehelper/reader/dispatcher/d$c;->a(Ljava/lang/String;)Z

    .line 34013312
    .line 34013313
    .line 34013314
    move-result v0

    .line 34013315
    iget-object v1, p0, Lcom/dragon/read/social/pagehelper/reader/helper/l1;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 34013316
    .line 34013317
    invoke-virtual {v1}, Lcom/dragon/reader/lib/ReaderClient;->getBookProviderProxy()Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;

    .line 34013318
    .line 34013319
    .line 34013320
    move-result-object v1

    .line 34013321
    iget-object v1, v1, Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;->b:Lcom/dragon/reader/lib/datalevel/model/Book;

    .line 34013322
    .line 34013323
    invoke-static {v1}, Lb66/a;->d(Lcom/dragon/reader/lib/datalevel/model/Book;)Z

    .line 34013324
    .line 34013325
    .line 34013326
    move-result v1

    .line 34013327
    xor-int/lit8 v1, v1, 0x1

    .line 34013328
    .line 34013329
    iget-object v2, p0, Lcom/dragon/read/social/pagehelper/reader/helper/l1;->f:Lcom/dragon/read/base/util/LogHelper;

    .line 34013330
    .line 34013331
    new-instance v3, Ljava/lang/StringBuilder;

    .line 34013332
    .line 34013333
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013334
    .line 34013335
    .line 34013336
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013337
    .line 34013338
    .line 34013339
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013340
    .line 34013341
    .line 34013342
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 34013343
    .line 34013344
    .line 34013345
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013346
    .line 34013347
    .line 34013348
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 34013349
    .line 34013350
    .line 34013351
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013352
    .line 34013353
    .line 34013354
    move-result-object v3

    .line 34013355
    new-array v4, v7, [Ljava/lang/Object;

    .line 34013356
    .line 34013357
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34013358
    .line 34013359
    .line 34013360
    move-result-object v2

    .line 34013361
    invoke-static {v9, v2, v3, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013362
    .line 34013363
    .line 34013364
    if-eqz v0, :cond_112

    .line 34013365
    .line 34013366
    if-nez v1, :cond_b9

    .line 34013367
    .line 34013368
    goto :goto_112

    .line 34013369
    :cond_b9
    iget-object v0, p0, Lcom/dragon/read/social/pagehelper/reader/helper/l1;->j:Lcom/dragon/read/rpc/model/FlowerPraiseEntryInfoData;

    .line 34013370
    .line 34013371
    if-eqz v0, :cond_cb

    .line 34013372
    .line 34013373
    iget-object v0, p0, Lcom/dragon/read/social/pagehelper/reader/helper/l1;->f:Lcom/dragon/read/base/util/LogHelper;

    .line 34013374
    .line 34013375
    new-array v1, v7, [Ljava/lang/Object;

    .line 34013376
    .line 34013377
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34013378
    .line 34013379
    .line 34013380
    move-result-object v0

    .line 34013381
    const-string v2, "\u5f53\u524d\u5df2\u6709\u9001\u82b1\u6570\u636e\uff0c\u4e0d\u91cd\u590d\u8bf7\u6c42"

    .line 34013382
    .line 34013383
    invoke-static {v9, v0, v2, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013384
    .line 34013385
    .line 34013386
    goto :goto_11f

    .line 34013387
    :cond_cb
    new-instance v0, Lcom/dragon/read/rpc/model/FlowerPraiseEntryInfoRequest;

    .line 34013388
    .line 34013389
    invoke-direct {v0}, Lcom/dragon/read/rpc/model/FlowerPraiseEntryInfoRequest;-><init>()V

    .line 34013390
    .line 34013391
    .line 34013392
    iput-object p1, v0, Lcom/dragon/read/rpc/model/FlowerPraiseEntryInfoRequest;->bookId:Ljava/lang/String;

    .line 34013393
    .line 34013394
    iput-object p2, v0, Lcom/dragon/read/rpc/model/FlowerPraiseEntryInfoRequest;->itemId:Ljava/lang/String;

    .line 34013395
    .line 34013396
    sget-object v1, Lcom/dragon/read/rpc/model/PraiseSource;->UrgeUpdate:Lcom/dragon/read/rpc/model/PraiseSource;

    .line 34013397
    .line 34013398
    iput-object v1, v0, Lcom/dragon/read/rpc/model/FlowerPraiseEntryInfoRequest;->source:Lcom/dragon/read/rpc/model/PraiseSource;

    .line 34013399
    .line 34013400
    invoke-static {v0}, Lcom/dragon/read/rpc/rpc/UserApiService;->flowerEntryRxJava(Lcom/dragon/read/rpc/model/FlowerPraiseEntryInfoRequest;)Lio/reactivex/Observable;

    .line 34013401
    .line 34013402
    .line 34013403
    move-result-object v0

    .line 34013404
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 34013405
    .line 34013406
    .line 34013407
    move-result-object v1

    .line 34013408
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 34013409
    .line 34013410
    .line 34013411
    move-result-object v0

    .line 34013412
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 34013413
    .line 34013414
    .line 34013415
    move-result-object v1

    .line 34013416
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 34013417
    .line 34013418
    .line 34013419
    move-result-object v0

    .line 34013420
    new-instance v1, Lcom/dragon/read/social/pagehelper/reader/helper/j1;

    .line 34013421
    .line 34013422
    invoke-direct {v1}, Lcom/dragon/read/social/pagehelper/reader/helper/j1;-><init>()V

    .line 34013423
    .line 34013424
    .line 34013425
    new-instance v2, Lcom/dragon/read/social/pagehelper/reader/helper/k1;

    .line 34013426
    .line 34013427
    invoke-direct {v2, v1}, Lcom/dragon/read/social/pagehelper/reader/helper/k1;-><init>(Lcom/dragon/read/social/pagehelper/reader/helper/j1;)V

    .line 34013428
    .line 34013429
    .line 34013430
    invoke-virtual {v0, v2}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    .line 34013431
    .line 34013432
    .line 34013433
    move-result-object v0

    .line 34013434
    new-instance v1, Lcom/dragon/read/social/pagehelper/reader/helper/y0;

    .line 34013435
    .line 34013436
    invoke-direct {v1, p0}, Lcom/dragon/read/social/pagehelper/reader/helper/y0;-><init>(Lcom/dragon/read/social/pagehelper/reader/helper/l1;)V

    .line 34013437
    .line 34013438
    .line 34013439
    new-instance v2, Lcom/dragon/read/social/pagehelper/reader/helper/z0;

    .line 34013440
    .line 34013441
    invoke-direct {v2, v1}, Lcom/dragon/read/social/pagehelper/reader/helper/z0;-><init>(Lcom/dragon/read/social/pagehelper/reader/helper/y0;)V

    .line 34013442
    .line 34013443
    .line 34013444
    new-instance v1, Lcom/dragon/read/social/pagehelper/reader/helper/a1;

    .line 34013445
    .line 34013446
    invoke-direct {v1, p0, p1, p2}, Lcom/dragon/read/social/pagehelper/reader/helper/a1;-><init>(Lcom/dragon/read/social/pagehelper/reader/helper/l1;Ljava/lang/String;Ljava/lang/String;)V

    .line 34013447
    .line 34013448
    .line 34013449
    new-instance v3, Lcom/dragon/read/social/pagehelper/reader/helper/b1;

    .line 34013450
    .line 34013451
    invoke-direct {v3, v1}, Lcom/dragon/read/social/pagehelper/reader/helper/b1;-><init>(Lcom/dragon/read/social/pagehelper/reader/helper/a1;)V

    .line 34013452
    .line 34013453
    .line 34013454
    invoke-virtual {v0, v2, v3}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 34013455
    .line 34013456
    .line 34013457
    goto :goto_11f

    .line 34013458
    :cond_112
    :goto_112
    iget-object v0, p0, Lcom/dragon/read/social/pagehelper/reader/helper/l1;->f:Lcom/dragon/read/base/util/LogHelper;

    .line 34013459
    .line 34013460
    new-array v1, v7, [Ljava/lang/Object;

    .line 34013461
    .line 34013462
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34013463
    .line 34013464
    .line 34013465
    move-result-object v0

    .line 34013466
    const-string v2, "\u4e0d\u6ee1\u8db3\u5c55\u793a\u6761\u4ef6\uff0c\u4e0d\u8bf7\u6c42\u6570\u636e"

    .line 34013467
    .line 34013468
    invoke-static {v9, v0, v2, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013469
    .line 34013470
    .line 34013471
    :goto_11f
    iget-object v0, p0, Lcom/dragon/read/social/pagehelper/reader/helper/l1;->k:Ljava/util/HashSet;

    .line 34013472
    .line 34013473
    invoke-virtual {v0, p2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 34013474
    .line 34013475
    .line 34013476
    iget-object v0, p0, Lcom/dragon/read/social/pagehelper/reader/helper/l1;->m:Lio/reactivex/Single;

    .line 34013477
    .line 34013478
    if-eqz v0, :cond_12c

    .line 34013479
    .line 34013480
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 34013481
    .line 34013482
    .line 34013483
    return-object v0

    .line 34013484
    :cond_12c
    new-instance v0, Lcom/dragon/read/rpc/model/GetUrgeUpdateListRequest;

    .line 34013485
    .line 34013486
    invoke-direct {v0}, Lcom/dragon/read/rpc/model/GetUrgeUpdateListRequest;-><init>()V

    .line 34013487
    .line 34013488
    .line 34013489
    iput-object p1, v0, Lcom/dragon/read/rpc/model/GetUrgeUpdateListRequest;->bookId:Ljava/lang/String;

    .line 34013490
    .line 34013491
    iput-object p2, v0, Lcom/dragon/read/rpc/model/GetUrgeUpdateListRequest;->itemId:Ljava/lang/String;

    .line 34013492
    .line 34013493
    invoke-static {v0}, Lcom/dragon/read/rpc/rpc/UgcApiService;->getUrgeUpdateListRxJava(Lcom/dragon/read/rpc/model/GetUrgeUpdateListRequest;)Lio/reactivex/Observable;

    .line 34013494
    .line 34013495
    .line 34013496
    move-result-object p1

    .line 34013497
    invoke-static {p1}, Lio/reactivex/Single;->fromObservable(Lio/reactivex/ObservableSource;)Lio/reactivex/Single;

    .line 34013498
    .line 34013499
    .line 34013500
    move-result-object p1

    .line 34013501
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 34013502
    .line 34013503
    .line 34013504
    move-result-object p2

    .line 34013505
    invoke-virtual {p1, p2}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 34013506
    .line 34013507
    .line 34013508
    move-result-object p1

    .line 34013509
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 34013510
    .line 34013511
    .line 34013512
    move-result-object p2

    .line 34013513
    invoke-virtual {p1, p2}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 34013514
    .line 34013515
    .line 34013516
    move-result-object p1

    .line 34013517
    new-instance p2, Lcom/dragon/read/social/pagehelper/reader/helper/c1;

    .line 34013518
    .line 34013519
    invoke-direct {p2, p0}, Lcom/dragon/read/social/pagehelper/reader/helper/c1;-><init>(Lcom/dragon/read/social/pagehelper/reader/helper/l1;)V

    .line 34013520
    .line 34013521
    .line 34013522
    new-instance v0, Lcom/dragon/read/social/pagehelper/reader/helper/d1;

    .line 34013523
    .line 34013524
    invoke-direct {v0, p2}, Lcom/dragon/read/social/pagehelper/reader/helper/d1;-><init>(Lcom/dragon/read/social/pagehelper/reader/helper/c1;)V

    .line 34013525
    .line 34013526
    .line 34013527
    invoke-virtual {p1, v0}, Lio/reactivex/Single;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    .line 34013528
    .line 34013529
    .line 34013530
    move-result-object p1

    .line 34013531
    new-instance p2, Lcom/dragon/read/social/pagehelper/reader/helper/e1;

    .line 34013532
    .line 34013533
    invoke-direct {p2, p0}, Lcom/dragon/read/social/pagehelper/reader/helper/e1;-><init>(Lcom/dragon/read/social/pagehelper/reader/helper/l1;)V

    .line 34013534
    .line 34013535
    .line 34013536
    invoke-virtual {p1, p2}, Lio/reactivex/Single;->onErrorReturn(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    .line 34013537
    .line 34013538
    .line 34013539
    move-result-object p1

    .line 34013540
    invoke-virtual {p1}, Lio/reactivex/Single;->cache()Lio/reactivex/Single;

    .line 34013541
    .line 34013542
    .line 34013543
    move-result-object p1

    .line 34013544
    iput-object p1, p0, Lcom/dragon/read/social/pagehelper/reader/helper/l1;->m:Lio/reactivex/Single;

    .line 34013545
    .line 34013546
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 34013547
    .line 34013548
    .line 34013549
    return-object p1

    .line 34013550
    :cond_16e
    :goto_16e
    iget-object p1, p0, Lcom/dragon/read/social/pagehelper/reader/helper/l1;->f:Lcom/dragon/read/base/util/LogHelper;

    .line 34013551
    .line 34013552
    new-array v0, v7, [Ljava/lang/Object;

    .line 34013553
    .line 34013554
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34013555
    .line 34013556
    .line 34013557
    move-result-object p1

    .line 34013558
    const-string v1, "\u4e0d\u6ee1\u8db3\u5c55\u793a\u50ac\u66f4\u6761\u4ef6\uff0c\u4e0d\u8bf7\u6c42\u50ac\u66f4\u6570\u636e"

    .line 34013559
    .line 34013560
    invoke-static {v9, p1, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013561
    .line 34013562
    .line 34013563
    iget-object p1, p0, Lcom/dragon/read/social/pagehelper/reader/helper/l1;->k:Ljava/util/HashSet;

    .line 34013564
    .line 34013565
    invoke-virtual {p1, p2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 34013566
    .line 34013567
    .line 34013568
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 34013569
    .line 34013570
    invoke-static {p1}, Lio/reactivex/Single;->just(Ljava/lang/Object;)Lio/reactivex/Single;

    .line 34013571
    .line 34013572
    .line 34013573
    move-result-object p1

    .line 34013574
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013575
    .line 34013576
    .line 34013577
    return-object p1
.end method


.method public final z(Ljava/lang/String;Lph6/d$a;)Lp46/b2;
[MOD-CHANGED]
.method public final z(Ljava/lang/String;Lph6/d$a;)Lp46/b2;
    .registers 20

    .prologue
    .line 34078720
    move-object/from16 v0, p0

    .line 34078722
    move-object/from16 v6, p1

    .line 34078724
    const/4 v1, 0x0

    .line 34078725
    invoke-static {v6, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34078728
    iget-object v2, v0, Lcom/dragon/read/social/pagehelper/reader/helper/l1;->c:Lcom/dragon/read/social/pagehelper/reader/dispatcher/d$c;

    .line 34078730
    invoke-interface {v2, v6}, Lcom/dragon/read/social/pagehelper/reader/dispatcher/d$c;->a(Ljava/lang/String;)Z

    .line 34078733
    move-result v2

    .line 34078734
    const-string v3, "deliver"

    .line 34078736
    const/4 v4, 0x0

    .line 34078737
    if-nez v2, :cond_2d

    .line 34078739
    iget-object v2, v0, Lcom/dragon/read/social/pagehelper/reader/helper/l1;->f:Lcom/dragon/read/base/util/LogHelper;

    .line 34078741
    new-instance v5, Ljava/lang/StringBuilder;

    .line 34078743
    const-string v7, "\u5f53\u524d\u4e0d\u662f\u6700\u540e\u4e00\u7ae0\uff0c\u4e0d\u5c55\u793a\u50ac\u66f4\u6216\u5199\u60f3\u6cd5\uff0cchapterId="

    .line 34078745
    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34078748
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34078751
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34078754
    move-result-object v5

    .line 34078755
    new-array v1, v1, [Ljava/lang/Object;

    .line 34078757
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34078760
    move-result-object v2

    .line 34078761
    invoke-static {v3, v2, v5, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34078764
    return-object v4

    .line 34078765
    :cond_2d
    sget-object v2, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 34078767
    invoke-interface {v2}, Lcom/dragon/read/NsCommonDepend;->readerHelper()Lcom/dragon/read/component/interfaces/NsReaderHelper;

    .line 34078770
    move-result-object v2

    .line 34078771
    iget-object v5, v0, Lcom/dragon/read/social/pagehelper/reader/helper/l1;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 34078773
    invoke-interface {v2, v5}, Lcom/dragon/read/component/interfaces/NsReaderHelper;->isNeedReloadData(Lcom/dragon/reader/lib/ReaderClient;)Z

    .line 34078776
    move-result v2

    .line 34078777
    if-eqz v2, :cond_55

    .line 34078779
    iget-object v2, v0, Lcom/dragon/read/social/pagehelper/reader/helper/l1;->f:Lcom/dragon/read/base/util/LogHelper;

    .line 34078781
    new-instance v5, Ljava/lang/StringBuilder;

    .line 34078783
    const-string v7, "\u4f4d\u4e8e\u6700\u540e\u4e00\u7ae0, \u76ee\u5f55\u4fe1\u606f\u8fd8\u5728\u52a0\u8f7d, \u4e0d\u5c55\u793a\u50ac\u66f4\u6216\u5199\u60f3\u6cd5, chapterId = "

    .line 34078785
    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34078788
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34078791
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34078794
    move-result-object v5

    .line 34078795
    new-array v1, v1, [Ljava/lang/Object;

    .line 34078797
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34078800
    move-result-object v2

    .line 34078801
    invoke-static {v3, v2, v5, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34078804
    return-object v4

    .line 34078805
    :cond_55
    iget-object v2, v0, Lcom/dragon/read/social/pagehelper/reader/helper/l1;->d:Lcom/dragon/read/social/pagehelper/reader/dispatcher/d$b;

    .line 34078807
    invoke-interface {v2, v6}, Lcom/dragon/read/social/pagehelper/reader/dispatcher/d$b;->j(Ljava/lang/String;)Z

    .line 34078810
    move-result v2

    .line 34078811
    if-nez v2, :cond_6b

    .line 34078813
    iget-object v2, v0, Lcom/dragon/read/social/pagehelper/reader/helper/l1;->f:Lcom/dragon/read/base/util/LogHelper;

    .line 34078815
    new-array v1, v1, [Ljava/lang/Object;

    .line 34078817
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34078820
    move-result-object v2

    .line 34078821
    const-string v5, "\u7ae0\u672b\u6570\u636e\u8fd8\u672a\u52a0\u8f7d\u5b8c\u6210\uff0c\u6682\u4e0d\u8fdb\u884c\u7ae0\u672b\u6392\u7248"

    .line 34078823
    invoke-static {v3, v2, v5, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34078826
    return-object v4

    .line 34078827
    :cond_6b
    iget-boolean v2, v0, Lcom/dragon/read/social/pagehelper/reader/helper/l1;->n:Z

    .line 34078829
    const/4 v5, 0x1

    .line 34078830
    const-string v7, ""

    .line 34078832
    if-eqz v2, :cond_210

    .line 34078834
    sget-object v2, Lcom/dragon/read/base/ssconfig/template/BookEndUrgeOpt;->a:Lcom/dragon/read/base/ssconfig/template/BookEndUrgeOpt$a;

    .line 34078836
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078839
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/BookEndUrgeOpt$a;->a()Lcom/dragon/read/base/ssconfig/template/BookEndUrgeOpt;

    .line 34078842
    move-result-object v2

    .line 34078843
    iget-boolean v2, v2, Lcom/dragon/read/base/ssconfig/template/BookEndUrgeOpt;->changeUi:Z

    .line 34078845
    iget-object v3, v0, Lcom/dragon/read/social/pagehelper/reader/helper/l1;->o:Lcom/dragon/read/rpc/model/BookEndEntranceData;

    .line 34078847
    const/4 v9, 0x2

    .line 34078848
    const/4 v10, 0x3

    .line 34078849
    if-eqz v3, :cond_101

    .line 34078851
    iget-object v3, v3, Lcom/dragon/read/rpc/model/BookEndEntranceData;->entranceList:Ljava/util/List;

    .line 34078853
    if-eqz v3, :cond_101

    .line 34078855
    new-instance v11, Ljava/util/ArrayList;

    .line 34078857
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 34078860
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34078863
    move-result-object v3

    .line 34078864
    :cond_90
    :goto_90
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 34078867
    move-result v12

    .line 34078868
    if-eqz v12, :cond_102

    .line 34078870
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34078873
    move-result-object v12

    .line 34078874
    check-cast v12, Lcom/dragon/read/rpc/model/BookEndEntranceInfo;

    .line 34078876
    iget-object v13, v12, Lcom/dragon/read/rpc/model/BookEndEntranceInfo;->entranceType:Lcom/dragon/read/rpc/model/BookEndEntranceType;

    .line 34078878
    if-nez v13, :cond_a2

    .line 34078880
    const/4 v13, -0x1

    .line 34078881
    goto :goto_aa

    .line 34078882
    :cond_a2
    sget-object v14, Lcom/dragon/read/social/pagehelper/reader/helper/l1$b;->a:[I

    .line 34078884
    invoke-virtual {v13}, Ljava/lang/Enum;->ordinal()I

    .line 34078887
    move-result v13

    .line 34078888
    aget v13, v14, v13

    .line 34078890
    :goto_aa
    if-eq v13, v5, :cond_ed

    .line 34078892
    if-eq v13, v9, :cond_d0

    .line 34078894
    if-eq v13, v10, :cond_b1

    .line 34078896
    goto :goto_f6

    .line 34078897
    :cond_b1
    iget-object v13, v0, Lcom/dragon/read/social/pagehelper/reader/helper/l1;->b:Ljava/lang/String;

    .line 34078899
    invoke-static {v13}, Lyk6/u1;->h(Ljava/lang/String;)Z

    .line 34078902
    move-result v13

    .line 34078903
    if-eqz v13, :cond_f6

    .line 34078905
    sget-object v13, Lcom/dragon/read/reader/a3;->a:Lcom/dragon/read/reader/a3;

    .line 34078907
    iget-object v14, v0, Lcom/dragon/read/social/pagehelper/reader/helper/l1;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 34078909
    invoke-virtual {v14}, Lcom/dragon/reader/lib/ReaderClient;->getContext()Landroid/content/Context;

    .line 34078912
    move-result-object v14

    .line 34078913
    invoke-static {v14, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34078916
    check-cast v14, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 34078918
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078921
    invoke-static {v14}, Lcom/dragon/read/reader/a3;->a(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;)Z

    .line 34078924
    move-result v13

    .line 34078925
    if-eqz v13, :cond_f6

    .line 34078927
    goto :goto_eb

    .line 34078928
    :cond_d0
    if-eqz v2, :cond_d3

    .line 34078930
    goto :goto_f6

    .line 34078931
    :cond_d3
    iget-object v13, v0, Lcom/dragon/read/social/pagehelper/reader/helper/l1;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 34078933
    invoke-virtual {v13}, Lcom/dragon/reader/lib/ReaderClient;->getBookProviderProxy()Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;

    .line 34078936
    move-result-object v13

    .line 34078937
    iget-object v13, v13, Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;->b:Lcom/dragon/reader/lib/datalevel/model/Book;

    .line 34078939
    invoke-static {v13}, Lb66/a;->d(Lcom/dragon/reader/lib/datalevel/model/Book;)Z

    .line 34078942
    move-result v13

    .line 34078943
    if-nez v13, :cond_f6

    .line 34078945
    iget-object v13, v12, Lcom/dragon/read/rpc/model/BookEndEntranceInfo;->expand:Lcom/dragon/read/rpc/model/BookEndEntranceInfoExpand;

    .line 34078947
    if-eqz v13, :cond_e8

    .line 34078949
    iget-object v13, v13, Lcom/dragon/read/rpc/model/BookEndEntranceInfoExpand;->urgeData:Lcom/dragon/read/rpc/model/UrgeUpdateData;

    .line 34078951
    goto :goto_e9

    .line 34078952
    :cond_e8
    move-object v13, v4

    .line 34078953
    :goto_e9
    if-eqz v13, :cond_f6

    .line 34078955
    :goto_eb
    const/4 v13, 0x1

    .line 34078956
    goto :goto_f7

    .line 34078957
    :cond_ed
    iget-object v13, v0, Lcom/dragon/read/social/pagehelper/reader/helper/l1;->e:Lcom/dragon/read/social/pagehelper/reader/helper/CommunityReaderForumHelper;

    .line 34078959
    if-eqz v13, :cond_f6

    .line 34078961
    invoke-virtual {v13}, Lcom/dragon/read/social/pagehelper/reader/helper/CommunityReaderForumHelper;->a()Z

    .line 34078964
    move-result v13

    .line 34078965
    goto :goto_f7

    .line 34078966
    :cond_f6
    :goto_f6
    const/4 v13, 0x0

    .line 34078967
    :goto_f7
    if-eqz v13, :cond_fa

    .line 34078969
    goto :goto_fb

    .line 34078970
    :cond_fa
    move-object v12, v4

    .line 34078971
    :goto_fb
    if-eqz v12, :cond_90

    .line 34078973
    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34078976
    goto :goto_90

    .line 34078977
    :cond_101
    move-object v11, v4

    .line 34078978
    :cond_102
    if-eqz v11, :cond_10d

    .line 34078980
    invoke-interface {v11}, Ljava/util/Collection;->isEmpty()Z

    .line 34078983
    move-result v2

    .line 34078984
    if-eqz v2, :cond_10b

    .line 34078986
    goto :goto_10d

    .line 34078987
    :cond_10b
    const/4 v2, 0x0

    .line 34078988
    goto :goto_10e

    .line 34078989
    :cond_10d
    :goto_10d
    const/4 v2, 0x1

    .line 34078990
    :goto_10e
    if-eqz v2, :cond_112

    .line 34078992
    goto/16 :goto_2ce

    .line 34078994
    :cond_112
    new-instance v2, Lno6/f;

    .line 34078996
    iget-object v3, v0, Lcom/dragon/read/social/pagehelper/reader/helper/l1;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 34078998
    invoke-virtual {v3}, Lcom/dragon/reader/lib/ReaderClient;->getContext()Landroid/content/Context;

    .line 34079001
    move-result-object v3

    .line 34079002
    invoke-static {v3, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34079005
    invoke-direct {v2, v3}, Lno6/f;-><init>(Landroid/content/Context;)V

    .line 34079008
    iput-object v2, v0, Lcom/dragon/read/social/pagehelper/reader/helper/l1;->s:Lno6/f;

    .line 34079010
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34079013
    move-result-object v3

    .line 34079014
    :goto_126
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 34079017
    move-result v12

    .line 34079018
    if-eqz v12, :cond_1a3

    .line 34079020
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34079023
    move-result-object v12

    .line 34079024
    check-cast v12, Lcom/dragon/read/rpc/model/BookEndEntranceInfo;

    .line 34079026
    iget-object v13, v12, Lcom/dragon/read/rpc/model/BookEndEntranceInfo;->entranceType:Lcom/dragon/read/rpc/model/BookEndEntranceType;

    .line 34079028
    if-nez v13, :cond_138

    .line 34079030
    const/4 v13, -0x1

    .line 34079031
    goto :goto_140

    .line 34079032
    :cond_138
    sget-object v14, Lcom/dragon/read/social/pagehelper/reader/helper/l1$b;->a:[I

    .line 34079034
    invoke-virtual {v13}, Ljava/lang/Enum;->ordinal()I

    .line 34079037
    move-result v13

    .line 34079038
    aget v13, v14, v13

    .line 34079040
    :goto_140
    if-eq v13, v5, :cond_17c

    .line 34079042
    if-eq v13, v9, :cond_166

    .line 34079044
    if-eq v13, v10, :cond_14a

    .line 34079046
    move-object/from16 v8, p2

    .line 34079048
    move-object v13, v4

    .line 34079049
    goto :goto_192

    .line 34079050
    :cond_14a
    new-instance v13, Loo6/b;

    .line 34079052
    iget-object v14, v0, Lcom/dragon/read/social/pagehelper/reader/helper/l1;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 34079054
    invoke-virtual {v14}, Lcom/dragon/reader/lib/ReaderClient;->getContext()Landroid/content/Context;

    .line 34079057
    move-result-object v14

    .line 34079058
    invoke-static {v14, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34079061
    new-instance v15, Lcom/dragon/read/social/comment/reader/RewardButton$a;

    .line 34079063
    iget-object v4, v0, Lcom/dragon/read/social/pagehelper/reader/helper/l1;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 34079065
    iget-object v8, v0, Lcom/dragon/read/social/pagehelper/reader/helper/l1;->b:Ljava/lang/String;

    .line 34079067
    sget-object v16, Lyk6/u1;->a:Ljava/util/HashMap;

    .line 34079069
    invoke-direct {v15, v4, v8, v6, v1}, Lcom/dragon/read/social/comment/reader/RewardButton$a;-><init>(Lcom/dragon/reader/lib/ReaderClient;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 34079072
    invoke-direct {v13, v14, v12, v15}, Loo6/b;-><init>(Landroid/content/Context;Lcom/dragon/read/rpc/model/BookEndEntranceInfo;Lcom/dragon/read/social/comment/reader/RewardButton$a;)V

    .line 34079075
    move-object/from16 v8, p2

    .line 34079077
    goto :goto_192

    .line 34079078
    :cond_166
    iget-object v4, v12, Lcom/dragon/read/rpc/model/BookEndEntranceInfo;->expand:Lcom/dragon/read/rpc/model/BookEndEntranceInfoExpand;

    .line 34079080
    if-eqz v4, :cond_179

    .line 34079082
    iget-object v4, v4, Lcom/dragon/read/rpc/model/BookEndEntranceInfoExpand;->urgeData:Lcom/dragon/read/rpc/model/UrgeUpdateData;

    .line 34079084
    if-eqz v4, :cond_179

    .line 34079086
    invoke-virtual {v0, v4}, Lcom/dragon/read/social/pagehelper/reader/helper/l1;->u(Lcom/dragon/read/rpc/model/UrgeUpdateData;)Lko6/a;

    .line 34079089
    move-result-object v4

    .line 34079090
    move-object/from16 v8, p2

    .line 34079092
    invoke-virtual {v0, v6, v12, v4, v8}, Lcom/dragon/read/social/pagehelper/reader/helper/l1;->v(Ljava/lang/String;Lcom/dragon/read/rpc/model/BookEndEntranceInfo;Lko6/a;Lph6/d$a;)Lqo6/e;

    .line 34079095
    move-result-object v13

    .line 34079096
    goto :goto_192

    .line 34079097
    :cond_179
    move-object/from16 v8, p2

    .line 34079099
    goto :goto_1a1

    .line 34079100
    :cond_17c
    move-object/from16 v8, p2

    .line 34079102
    new-instance v13, Lpo6/c;

    .line 34079104
    iget-object v4, v0, Lcom/dragon/read/social/pagehelper/reader/helper/l1;->b:Ljava/lang/String;

    .line 34079106
    iget-object v14, v0, Lcom/dragon/read/social/pagehelper/reader/helper/l1;->r:Lkotlin/Lazy;

    .line 34079108
    invoke-interface {v14}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 34079111
    move-result-object v14

    .line 34079112
    check-cast v14, Lpo6/h;

    .line 34079114
    new-instance v15, Lcom/dragon/read/social/pagehelper/reader/helper/m1;

    .line 34079116
    invoke-direct {v15, v0}, Lcom/dragon/read/social/pagehelper/reader/helper/m1;-><init>(Lcom/dragon/read/social/pagehelper/reader/helper/l1;)V

    .line 34079119
    invoke-direct {v13, v4, v12, v14, v15}, Lpo6/c;-><init>(Ljava/lang/String;Lcom/dragon/read/rpc/model/BookEndEntranceInfo;Lpo6/h;Lcom/dragon/read/social/pagehelper/reader/helper/m1;)V

    .line 34079122
    :goto_192
    if-eqz v13, :cond_1a1

    .line 34079124
    iget-object v4, v12, Lcom/dragon/read/rpc/model/BookEndEntranceInfo;->entranceType:Lcom/dragon/read/rpc/model/BookEndEntranceType;

    .line 34079126
    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34079129
    invoke-static {v4, v13}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34079132
    iget-object v12, v2, Lno6/f;->a:Ljava/util/Map;

    .line 34079134
    invoke-interface {v12, v4, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34079137
    :cond_1a1
    :goto_1a1
    const/4 v4, 0x0

    .line 34079138
    goto :goto_126

    .line 34079139
    :cond_1a3
    invoke-static {v11, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34079142
    invoke-virtual {v2}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 34079145
    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    .line 34079148
    move-result v3

    .line 34079149
    if-eqz v3, :cond_1b0

    .line 34079151
    goto :goto_20d

    .line 34079152
    :cond_1b0
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 34079155
    move-result v3

    .line 34079156
    if-lt v3, v10, :cond_1b8

    .line 34079158
    const/4 v3, 0x0

    .line 34079159
    goto :goto_1b9

    .line 34079160
    :cond_1b8
    const/4 v3, 0x1

    .line 34079161
    :goto_1b9
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34079164
    move-result-object v4

    .line 34079165
    const/4 v6, 0x0

    .line 34079166
    :goto_1be
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 34079169
    move-result v8

    .line 34079170
    if-eqz v8, :cond_20d

    .line 34079172
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34079175
    move-result-object v8

    .line 34079176
    add-int/lit8 v9, v6, 0x1

    .line 34079178
    if-gez v6, :cond_1cf

    .line 34079180
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 34079183
    :cond_1cf
    check-cast v8, Lcom/dragon/read/rpc/model/BookEndEntranceInfo;

    .line 34079185
    iget-object v10, v2, Lno6/f;->a:Ljava/util/Map;

    .line 34079187
    iget-object v8, v8, Lcom/dragon/read/rpc/model/BookEndEntranceInfo;->entranceType:Lcom/dragon/read/rpc/model/BookEndEntranceType;

    .line 34079189
    check-cast v10, Ljava/util/LinkedHashMap;

    .line 34079191
    invoke-virtual {v10, v8}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34079194
    move-result-object v8

    .line 34079195
    check-cast v8, Lno6/c;

    .line 34079197
    if-nez v8, :cond_1e0

    .line 34079199
    goto :goto_20b

    .line 34079200
    :cond_1e0
    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 34079203
    move-result-object v10

    .line 34079204
    invoke-static {v10, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34079207
    invoke-interface {v8, v3, v10}, Lno6/c;->I1(ILandroid/content/Context;)Lno6/a;

    .line 34079210
    move-result-object v8

    .line 34079211
    new-instance v10, Landroid/widget/LinearLayout$LayoutParams;

    .line 34079213
    const/4 v12, -0x2

    .line 34079214
    const/high16 v13, 0x3f800000    # 1.0f

    .line 34079216
    invoke-direct {v10, v1, v12, v13}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 34079219
    if-ltz v6, :cond_205

    .line 34079221
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 34079224
    move-result v12

    .line 34079225
    sub-int/2addr v12, v5

    .line 34079226
    if-ge v6, v12, :cond_205

    .line 34079228
    const/16 v6, 0x8

    .line 34079230
    invoke-static {v6}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 34079233
    move-result v6

    .line 34079234
    invoke-virtual {v10, v6}, Landroid/widget/LinearLayout$LayoutParams;->setMarginEnd(I)V

    .line 34079237
    :cond_205
    invoke-virtual {v8, v10}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 34079240
    invoke-virtual {v2, v8}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 34079243
    :goto_20b
    move v6, v9

    .line 34079244
    goto :goto_1be

    .line 34079245
    :cond_20d
    :goto_20d
    move-object v4, v2

    .line 34079246
    goto/16 :goto_2ce

    .line 34079248
    :cond_210
    iget-object v2, v0, Lcom/dragon/read/social/pagehelper/reader/helper/l1;->e:Lcom/dragon/read/social/pagehelper/reader/helper/CommunityReaderForumHelper;

    .line 34079250
    if-eqz v2, :cond_219

    .line 34079252
    invoke-virtual {v2}, Lcom/dragon/read/social/pagehelper/reader/helper/CommunityReaderForumHelper;->a()Z

    .line 34079255
    move-result v2

    .line 34079256
    goto :goto_21a

    .line 34079257
    :cond_219
    const/4 v2, 0x0

    .line 34079258
    :goto_21a
    iget-object v4, v0, Lcom/dragon/read/social/pagehelper/reader/helper/l1;->i:Lcom/dragon/read/rpc/model/UrgeUpdateData;

    .line 34079260
    if-eqz v4, :cond_224

    .line 34079262
    invoke-virtual {v0, v4}, Lcom/dragon/read/social/pagehelper/reader/helper/l1;->u(Lcom/dragon/read/rpc/model/UrgeUpdateData;)Lko6/a;

    .line 34079265
    move-result-object v4

    .line 34079266
    move-object v8, v4

    .line 34079267
    goto :goto_225

    .line 34079268
    :cond_224
    const/4 v8, 0x0

    .line 34079269
    :goto_225
    if-nez v8, :cond_236

    .line 34079271
    iget-object v4, v0, Lcom/dragon/read/social/pagehelper/reader/helper/l1;->f:Lcom/dragon/read/base/util/LogHelper;

    .line 34079273
    new-array v9, v1, [Ljava/lang/Object;

    .line 34079275
    invoke-virtual {v4}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34079278
    move-result-object v4

    .line 34079279
    const-string v10, "bookUrgeInfo is null, \u4e0d\u5c55\u793a\u50ac\u66f4"

    .line 34079281
    invoke-static {v3, v4, v10, v9}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34079284
    const/4 v4, 0x0

    .line 34079285
    goto :goto_237

    .line 34079286
    :cond_236
    const/4 v4, 0x1

    .line 34079287
    :goto_237
    iget-object v9, v0, Lcom/dragon/read/social/pagehelper/reader/helper/l1;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 34079289
    invoke-virtual {v9}, Lcom/dragon/reader/lib/ReaderClient;->getBookProviderProxy()Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;

    .line 34079292
    move-result-object v9

    .line 34079293
    iget-object v9, v9, Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;->b:Lcom/dragon/reader/lib/datalevel/model/Book;

    .line 34079295
    invoke-static {v9}, Lb66/a;->d(Lcom/dragon/reader/lib/datalevel/model/Book;)Z

    .line 34079298
    move-result v9

    .line 34079299
    if-eqz v9, :cond_253

    .line 34079301
    iget-object v4, v0, Lcom/dragon/read/social/pagehelper/reader/helper/l1;->f:Lcom/dragon/read/base/util/LogHelper;

    .line 34079303
    new-array v9, v1, [Ljava/lang/Object;

    .line 34079305
    invoke-virtual {v4}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34079308
    move-result-object v4

    .line 34079309
    const-string v10, "\u5b8c\u7ed3\u4e66, \u4e0d\u5c55\u793a\u50ac\u66f4"

    .line 34079311
    invoke-static {v3, v4, v10, v9}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34079314
    const/4 v4, 0x0

    .line 34079315
    :cond_253
    iget-object v9, v0, Lcom/dragon/read/social/pagehelper/reader/helper/l1;->f:Lcom/dragon/read/base/util/LogHelper;

    .line 34079317
    new-instance v10, Ljava/lang/StringBuilder;

    .line 34079319
    const-string v11, "provideUrgeUpdateView\uff0c\u5c55\u793a\u5199\u60f3\u6cd5="

    .line 34079321
    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34079324
    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 34079327
    const-string v11, ", \u5c55\u793a\u50ac\u66f4="

    .line 34079329
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079332
    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 34079335
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34079338
    move-result-object v10

    .line 34079339
    new-array v1, v1, [Ljava/lang/Object;

    .line 34079341
    invoke-virtual {v9}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34079344
    move-result-object v9

    .line 34079345
    invoke-static {v3, v9, v10, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34079348
    if-nez v4, :cond_27a

    .line 34079350
    if-nez v2, :cond_27a

    .line 34079352
    const/4 v4, 0x0

    .line 34079353
    goto :goto_2ce

    .line 34079354
    :cond_27a
    iget-object v1, v0, Lcom/dragon/read/social/pagehelper/reader/helper/l1;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 34079356
    invoke-virtual {v1}, Lcom/dragon/reader/lib/ReaderClient;->getBookProviderProxy()Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;

    .line 34079359
    move-result-object v1

    .line 34079360
    iget-object v9, v1, Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;->bookId:Ljava/lang/String;

    .line 34079362
    if-eqz v2, :cond_28f

    .line 34079364
    new-instance v1, Lmo6/e0;

    .line 34079366
    new-instance v2, Lcom/dragon/read/social/pagehelper/reader/helper/m1;

    .line 34079368
    invoke-direct {v2, v0}, Lcom/dragon/read/social/pagehelper/reader/helper/m1;-><init>(Lcom/dragon/read/social/pagehelper/reader/helper/l1;)V

    .line 34079371
    invoke-direct {v1, v2}, Lmo6/e0;-><init>(Lcom/dragon/read/social/pagehelper/reader/helper/m1;)V

    .line 34079374
    goto :goto_290

    .line 34079375
    :cond_28f
    const/4 v1, 0x0

    .line 34079376
    :goto_290
    if-eqz v4, :cond_29f

    .line 34079378
    iget-boolean v2, v0, Lcom/dragon/read/social/pagehelper/reader/helper/l1;->l:Z

    .line 34079380
    if-nez v2, :cond_299

    .line 34079382
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/social/pagehelper/reader/helper/l1;->w()V

    .line 34079385
    :cond_299
    new-instance v4, Lmo6/m;

    .line 34079387
    invoke-direct {v4, v9, v6}, Lmo6/m;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 34079390
    goto :goto_2a0

    .line 34079391
    :cond_29f
    const/4 v4, 0x0

    .line 34079392
    :goto_2a0
    new-instance v10, Lmo6/d;

    .line 34079394
    iget-object v2, v0, Lcom/dragon/read/social/pagehelper/reader/helper/l1;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 34079396
    invoke-virtual {v2}, Lcom/dragon/reader/lib/ReaderClient;->getContext()Landroid/content/Context;

    .line 34079399
    move-result-object v2

    .line 34079400
    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34079403
    invoke-direct {v10, v2, v4, v1, v5}, Lmo6/d;-><init>(Landroid/content/Context;Lmo6/m;Lmo6/e0;Z)V

    .line 34079406
    if-eqz v8, :cond_2cd

    .line 34079408
    invoke-virtual {v10}, Lmo6/d;->getUrgeUpdateStrategy()Lmo6/a;

    .line 34079411
    move-result-object v11

    .line 34079412
    if-eqz v11, :cond_2cd

    .line 34079414
    new-instance v12, Lmo6/e;

    .line 34079416
    iget-object v2, v0, Lcom/dragon/read/social/pagehelper/reader/helper/l1;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 34079418
    iget-object v4, v0, Lcom/dragon/read/social/pagehelper/reader/helper/l1;->d:Lcom/dragon/read/social/pagehelper/reader/dispatcher/d$b;

    .line 34079420
    iget-object v13, v0, Lcom/dragon/read/social/pagehelper/reader/helper/l1;->j:Lcom/dragon/read/rpc/model/FlowerPraiseEntryInfoData;

    .line 34079422
    move-object v1, v12

    .line 34079423
    move-object v3, v10

    .line 34079424
    move-object v5, v9

    .line 34079425
    move-object/from16 v6, p1

    .line 34079427
    move-object v7, v8

    .line 34079428
    move-object v8, v13

    .line 34079429
    invoke-direct/range {v1 .. v8}, Lmo6/e;-><init>(Lcom/dragon/reader/lib/ReaderClient;Lmo6/d;Lcom/dragon/read/social/pagehelper/reader/dispatcher/d$b;Ljava/lang/String;Ljava/lang/String;Lko6/a;Lcom/dragon/read/rpc/model/FlowerPraiseEntryInfoData;)V

    .line 34079432
    iget-object v1, v0, Lcom/dragon/read/social/pagehelper/reader/helper/l1;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 34079434
    invoke-interface {v11, v1, v12}, Lmo6/a;->b(Lcom/dragon/reader/lib/ReaderClient;Lmo6/e;)V

    .line 34079437
    :cond_2cd
    move-object v4, v10

    .line 34079438
    :goto_2ce
    return-object v4
.end method

[INNER-ORIGINAL]
.method public final z(Ljava/lang/String;Lph6/d$a;)Lp46/b2;
    .registers 20

    .prologue
    .line 34078720
    move-object/from16 v0, p0

    .line 34078721
    .line 34078722
    move-object/from16 v6, p1

    .line 34078723
    .line 34078724
    const/4 v1, 0x0

    .line 34078725
    invoke-static {v6, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34078726
    .line 34078727
    .line 34078728
    iget-object v2, v0, Lcom/dragon/read/social/pagehelper/reader/helper/l1;->c:Lcom/dragon/read/social/pagehelper/reader/dispatcher/d$c;

    .line 34078729
    .line 34078730
    invoke-interface {v2, v6}, Lcom/dragon/read/social/pagehelper/reader/dispatcher/d$c;->a(Ljava/lang/String;)Z

    .line 34078731
    .line 34078732
    .line 34078733
    move-result v2

    .line 34078734
    const-string v3, "deliver"

    .line 34078735
    .line 34078736
    const/4 v4, 0x0

    .line 34078737
    if-nez v2, :cond_2d

    .line 34078738
    .line 34078739
    iget-object v2, v0, Lcom/dragon/read/social/pagehelper/reader/helper/l1;->f:Lcom/dragon/read/base/util/LogHelper;

    .line 34078740
    .line 34078741
    new-instance v5, Ljava/lang/StringBuilder;

    .line 34078742
    .line 34078743
    const-string v7, "\u5f53\u524d\u4e0d\u662f\u6700\u540e\u4e00\u7ae0\uff0c\u4e0d\u5c55\u793a\u50ac\u66f4\u6216\u5199\u60f3\u6cd5\uff0cchapterId="

    .line 34078744
    .line 34078745
    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34078746
    .line 34078747
    .line 34078748
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34078749
    .line 34078750
    .line 34078751
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34078752
    .line 34078753
    .line 34078754
    move-result-object v5

    .line 34078755
    new-array v1, v1, [Ljava/lang/Object;

    .line 34078756
    .line 34078757
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34078758
    .line 34078759
    .line 34078760
    move-result-object v2

    .line 34078761
    invoke-static {v3, v2, v5, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34078762
    .line 34078763
    .line 34078764
    return-object v4

    .line 34078765
    :cond_2d
    sget-object v2, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 34078766
    .line 34078767
    invoke-interface {v2}, Lcom/dragon/read/NsCommonDepend;->readerHelper()Lcom/dragon/read/component/interfaces/NsReaderHelper;

    .line 34078768
    .line 34078769
    .line 34078770
    move-result-object v2

    .line 34078771
    iget-object v5, v0, Lcom/dragon/read/social/pagehelper/reader/helper/l1;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 34078772
    .line 34078773
    invoke-interface {v2, v5}, Lcom/dragon/read/component/interfaces/NsReaderHelper;->isNeedReloadData(Lcom/dragon/reader/lib/ReaderClient;)Z

    .line 34078774
    .line 34078775
    .line 34078776
    move-result v2

    .line 34078777
    if-eqz v2, :cond_55

    .line 34078778
    .line 34078779
    iget-object v2, v0, Lcom/dragon/read/social/pagehelper/reader/helper/l1;->f:Lcom/dragon/read/base/util/LogHelper;

    .line 34078780
    .line 34078781
    new-instance v5, Ljava/lang/StringBuilder;

    .line 34078782
    .line 34078783
    const-string v7, "\u4f4d\u4e8e\u6700\u540e\u4e00\u7ae0, \u76ee\u5f55\u4fe1\u606f\u8fd8\u5728\u52a0\u8f7d, \u4e0d\u5c55\u793a\u50ac\u66f4\u6216\u5199\u60f3\u6cd5, chapterId = "

    .line 34078784
    .line 34078785
    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34078786
    .line 34078787
    .line 34078788
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34078789
    .line 34078790
    .line 34078791
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34078792
    .line 34078793
    .line 34078794
    move-result-object v5

    .line 34078795
    new-array v1, v1, [Ljava/lang/Object;

    .line 34078796
    .line 34078797
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34078798
    .line 34078799
    .line 34078800
    move-result-object v2

    .line 34078801
    invoke-static {v3, v2, v5, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34078802
    .line 34078803
    .line 34078804
    return-object v4

    .line 34078805
    :cond_55
    iget-object v2, v0, Lcom/dragon/read/social/pagehelper/reader/helper/l1;->d:Lcom/dragon/read/social/pagehelper/reader/dispatcher/d$b;

    .line 34078806
    .line 34078807
    invoke-interface {v2, v6}, Lcom/dragon/read/social/pagehelper/reader/dispatcher/d$b;->j(Ljava/lang/String;)Z

    .line 34078808
    .line 34078809
    .line 34078810
    move-result v2

    .line 34078811
    if-nez v2, :cond_6b

    .line 34078812
    .line 34078813
    iget-object v2, v0, Lcom/dragon/read/social/pagehelper/reader/helper/l1;->f:Lcom/dragon/read/base/util/LogHelper;

    .line 34078814
    .line 34078815
    new-array v1, v1, [Ljava/lang/Object;

    .line 34078816
    .line 34078817
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34078818
    .line 34078819
    .line 34078820
    move-result-object v2

    .line 34078821
    const-string v5, "\u7ae0\u672b\u6570\u636e\u8fd8\u672a\u52a0\u8f7d\u5b8c\u6210\uff0c\u6682\u4e0d\u8fdb\u884c\u7ae0\u672b\u6392\u7248"

    .line 34078822
    .line 34078823
    invoke-static {v3, v2, v5, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34078824
    .line 34078825
    .line 34078826
    return-object v4

    .line 34078827
    :cond_6b
    iget-boolean v2, v0, Lcom/dragon/read/social/pagehelper/reader/helper/l1;->n:Z

    .line 34078828
    .line 34078829
    const/4 v5, 0x1

    .line 34078830
    const-string v7, ""

    .line 34078831
    .line 34078832
    if-eqz v2, :cond_210

    .line 34078833
    .line 34078834
    sget-object v2, Lcom/dragon/read/base/ssconfig/template/BookEndUrgeOpt;->a:Lcom/dragon/read/base/ssconfig/template/BookEndUrgeOpt$a;

    .line 34078835
    .line 34078836
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078837
    .line 34078838
    .line 34078839
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/BookEndUrgeOpt$a;->a()Lcom/dragon/read/base/ssconfig/template/BookEndUrgeOpt;

    .line 34078840
    .line 34078841
    .line 34078842
    move-result-object v2

    .line 34078843
    iget-boolean v2, v2, Lcom/dragon/read/base/ssconfig/template/BookEndUrgeOpt;->changeUi:Z

    .line 34078844
    .line 34078845
    iget-object v3, v0, Lcom/dragon/read/social/pagehelper/reader/helper/l1;->o:Lcom/dragon/read/rpc/model/BookEndEntranceData;

    .line 34078846
    .line 34078847
    const/4 v9, 0x2

    .line 34078848
    const/4 v10, 0x3

    .line 34078849
    if-eqz v3, :cond_101

    .line 34078850
    .line 34078851
    iget-object v3, v3, Lcom/dragon/read/rpc/model/BookEndEntranceData;->entranceList:Ljava/util/List;

    .line 34078852
    .line 34078853
    if-eqz v3, :cond_101

    .line 34078854
    .line 34078855
    new-instance v11, Ljava/util/ArrayList;

    .line 34078856
    .line 34078857
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 34078858
    .line 34078859
    .line 34078860
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34078861
    .line 34078862
    .line 34078863
    move-result-object v3

    .line 34078864
    :cond_90
    :goto_90
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 34078865
    .line 34078866
    .line 34078867
    move-result v12

    .line 34078868
    if-eqz v12, :cond_102

    .line 34078869
    .line 34078870
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34078871
    .line 34078872
    .line 34078873
    move-result-object v12

    .line 34078874
    check-cast v12, Lcom/dragon/read/rpc/model/BookEndEntranceInfo;

    .line 34078875
    .line 34078876
    iget-object v13, v12, Lcom/dragon/read/rpc/model/BookEndEntranceInfo;->entranceType:Lcom/dragon/read/rpc/model/BookEndEntranceType;

    .line 34078877
    .line 34078878
    if-nez v13, :cond_a2

    .line 34078879
    .line 34078880
    const/4 v13, -0x1

    .line 34078881
    goto :goto_aa

    .line 34078882
    :cond_a2
    sget-object v14, Lcom/dragon/read/social/pagehelper/reader/helper/l1$b;->a:[I

    .line 34078883
    .line 34078884
    invoke-virtual {v13}, Ljava/lang/Enum;->ordinal()I

    .line 34078885
    .line 34078886
    .line 34078887
    move-result v13

    .line 34078888
    aget v13, v14, v13

    .line 34078889
    .line 34078890
    :goto_aa
    if-eq v13, v5, :cond_ed

    .line 34078891
    .line 34078892
    if-eq v13, v9, :cond_d0

    .line 34078893
    .line 34078894
    if-eq v13, v10, :cond_b1

    .line 34078895
    .line 34078896
    goto :goto_f6

    .line 34078897
    :cond_b1
    iget-object v13, v0, Lcom/dragon/read/social/pagehelper/reader/helper/l1;->b:Ljava/lang/String;

    .line 34078898
    .line 34078899
    invoke-static {v13}, Lyk6/u1;->h(Ljava/lang/String;)Z

    .line 34078900
    .line 34078901
    .line 34078902
    move-result v13

    .line 34078903
    if-eqz v13, :cond_f6

    .line 34078904
    .line 34078905
    sget-object v13, Lcom/dragon/read/reader/a3;->a:Lcom/dragon/read/reader/a3;

    .line 34078906
    .line 34078907
    iget-object v14, v0, Lcom/dragon/read/social/pagehelper/reader/helper/l1;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 34078908
    .line 34078909
    invoke-virtual {v14}, Lcom/dragon/reader/lib/ReaderClient;->getContext()Landroid/content/Context;

    .line 34078910
    .line 34078911
    .line 34078912
    move-result-object v14

    .line 34078913
    invoke-static {v14, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34078914
    .line 34078915
    .line 34078916
    check-cast v14, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 34078917
    .line 34078918
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078919
    .line 34078920
    .line 34078921
    invoke-static {v14}, Lcom/dragon/read/reader/a3;->a(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;)Z

    .line 34078922
    .line 34078923
    .line 34078924
    move-result v13

    .line 34078925
    if-eqz v13, :cond_f6

    .line 34078926
    .line 34078927
    goto :goto_eb

    .line 34078928
    :cond_d0
    if-eqz v2, :cond_d3

    .line 34078929
    .line 34078930
    goto :goto_f6

    .line 34078931
    :cond_d3
    iget-object v13, v0, Lcom/dragon/read/social/pagehelper/reader/helper/l1;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 34078932
    .line 34078933
    invoke-virtual {v13}, Lcom/dragon/reader/lib/ReaderClient;->getBookProviderProxy()Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;

    .line 34078934
    .line 34078935
    .line 34078936
    move-result-object v13

    .line 34078937
    iget-object v13, v13, Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;->b:Lcom/dragon/reader/lib/datalevel/model/Book;

    .line 34078938
    .line 34078939
    invoke-static {v13}, Lb66/a;->d(Lcom/dragon/reader/lib/datalevel/model/Book;)Z

    .line 34078940
    .line 34078941
    .line 34078942
    move-result v13

    .line 34078943
    if-nez v13, :cond_f6

    .line 34078944
    .line 34078945
    iget-object v13, v12, Lcom/dragon/read/rpc/model/BookEndEntranceInfo;->expand:Lcom/dragon/read/rpc/model/BookEndEntranceInfoExpand;

    .line 34078946
    .line 34078947
    if-eqz v13, :cond_e8

    .line 34078948
    .line 34078949
    iget-object v13, v13, Lcom/dragon/read/rpc/model/BookEndEntranceInfoExpand;->urgeData:Lcom/dragon/read/rpc/model/UrgeUpdateData;

    .line 34078950
    .line 34078951
    goto :goto_e9

    .line 34078952
    :cond_e8
    move-object v13, v4

    .line 34078953
    :goto_e9
    if-eqz v13, :cond_f6

    .line 34078954
    .line 34078955
    :goto_eb
    const/4 v13, 0x1

    .line 34078956
    goto :goto_f7

    .line 34078957
    :cond_ed
    iget-object v13, v0, Lcom/dragon/read/social/pagehelper/reader/helper/l1;->e:Lcom/dragon/read/social/pagehelper/reader/helper/CommunityReaderForumHelper;

    .line 34078958
    .line 34078959
    if-eqz v13, :cond_f6

    .line 34078960
    .line 34078961
    invoke-virtual {v13}, Lcom/dragon/read/social/pagehelper/reader/helper/CommunityReaderForumHelper;->a()Z

    .line 34078962
    .line 34078963
    .line 34078964
    move-result v13

    .line 34078965
    goto :goto_f7

    .line 34078966
    :cond_f6
    :goto_f6
    const/4 v13, 0x0

    .line 34078967
    :goto_f7
    if-eqz v13, :cond_fa

    .line 34078968
    .line 34078969
    goto :goto_fb

    .line 34078970
    :cond_fa
    move-object v12, v4

    .line 34078971
    :goto_fb
    if-eqz v12, :cond_90

    .line 34078972
    .line 34078973
    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34078974
    .line 34078975
    .line 34078976
    goto :goto_90

    .line 34078977
    :cond_101
    move-object v11, v4

    .line 34078978
    :cond_102
    if-eqz v11, :cond_10d

    .line 34078979
    .line 34078980
    invoke-interface {v11}, Ljava/util/Collection;->isEmpty()Z

    .line 34078981
    .line 34078982
    .line 34078983
    move-result v2

    .line 34078984
    if-eqz v2, :cond_10b

    .line 34078985
    .line 34078986
    goto :goto_10d

    .line 34078987
    :cond_10b
    const/4 v2, 0x0

    .line 34078988
    goto :goto_10e

    .line 34078989
    :cond_10d
    :goto_10d
    const/4 v2, 0x1

    .line 34078990
    :goto_10e
    if-eqz v2, :cond_112

    .line 34078991
    .line 34078992
    goto/16 :goto_2ce

    .line 34078993
    .line 34078994
    :cond_112
    new-instance v2, Lno6/f;

    .line 34078995
    .line 34078996
    iget-object v3, v0, Lcom/dragon/read/social/pagehelper/reader/helper/l1;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 34078997
    .line 34078998
    invoke-virtual {v3}, Lcom/dragon/reader/lib/ReaderClient;->getContext()Landroid/content/Context;

    .line 34078999
    .line 34079000
    .line 34079001
    move-result-object v3

    .line 34079002
    invoke-static {v3, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34079003
    .line 34079004
    .line 34079005
    invoke-direct {v2, v3}, Lno6/f;-><init>(Landroid/content/Context;)V

    .line 34079006
    .line 34079007
    .line 34079008
    iput-object v2, v0, Lcom/dragon/read/social/pagehelper/reader/helper/l1;->s:Lno6/f;

    .line 34079009
    .line 34079010
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34079011
    .line 34079012
    .line 34079013
    move-result-object v3

    .line 34079014
    :goto_126
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 34079015
    .line 34079016
    .line 34079017
    move-result v12

    .line 34079018
    if-eqz v12, :cond_1a3

    .line 34079019
    .line 34079020
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34079021
    .line 34079022
    .line 34079023
    move-result-object v12

    .line 34079024
    check-cast v12, Lcom/dragon/read/rpc/model/BookEndEntranceInfo;

    .line 34079025
    .line 34079026
    iget-object v13, v12, Lcom/dragon/read/rpc/model/BookEndEntranceInfo;->entranceType:Lcom/dragon/read/rpc/model/BookEndEntranceType;

    .line 34079027
    .line 34079028
    if-nez v13, :cond_138

    .line 34079029
    .line 34079030
    const/4 v13, -0x1

    .line 34079031
    goto :goto_140

    .line 34079032
    :cond_138
    sget-object v14, Lcom/dragon/read/social/pagehelper/reader/helper/l1$b;->a:[I

    .line 34079033
    .line 34079034
    invoke-virtual {v13}, Ljava/lang/Enum;->ordinal()I

    .line 34079035
    .line 34079036
    .line 34079037
    move-result v13

    .line 34079038
    aget v13, v14, v13

    .line 34079039
    .line 34079040
    :goto_140
    if-eq v13, v5, :cond_17c

    .line 34079041
    .line 34079042
    if-eq v13, v9, :cond_166

    .line 34079043
    .line 34079044
    if-eq v13, v10, :cond_14a

    .line 34079045
    .line 34079046
    move-object/from16 v8, p2

    .line 34079047
    .line 34079048
    move-object v13, v4

    .line 34079049
    goto :goto_192

    .line 34079050
    :cond_14a
    new-instance v13, Loo6/b;

    .line 34079051
    .line 34079052
    iget-object v14, v0, Lcom/dragon/read/social/pagehelper/reader/helper/l1;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 34079053
    .line 34079054
    invoke-virtual {v14}, Lcom/dragon/reader/lib/ReaderClient;->getContext()Landroid/content/Context;

    .line 34079055
    .line 34079056
    .line 34079057
    move-result-object v14

    .line 34079058
    invoke-static {v14, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34079059
    .line 34079060
    .line 34079061
    new-instance v15, Lcom/dragon/read/social/comment/reader/RewardButton$a;

    .line 34079062
    .line 34079063
    iget-object v4, v0, Lcom/dragon/read/social/pagehelper/reader/helper/l1;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 34079064
    .line 34079065
    iget-object v8, v0, Lcom/dragon/read/social/pagehelper/reader/helper/l1;->b:Ljava/lang/String;

    .line 34079066
    .line 34079067
    sget-object v16, Lyk6/u1;->a:Ljava/util/HashMap;

    .line 34079068
    .line 34079069
    invoke-direct {v15, v4, v8, v6, v1}, Lcom/dragon/read/social/comment/reader/RewardButton$a;-><init>(Lcom/dragon/reader/lib/ReaderClient;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 34079070
    .line 34079071
    .line 34079072
    invoke-direct {v13, v14, v12, v15}, Loo6/b;-><init>(Landroid/content/Context;Lcom/dragon/read/rpc/model/BookEndEntranceInfo;Lcom/dragon/read/social/comment/reader/RewardButton$a;)V

    .line 34079073
    .line 34079074
    .line 34079075
    move-object/from16 v8, p2

    .line 34079076
    .line 34079077
    goto :goto_192

    .line 34079078
    :cond_166
    iget-object v4, v12, Lcom/dragon/read/rpc/model/BookEndEntranceInfo;->expand:Lcom/dragon/read/rpc/model/BookEndEntranceInfoExpand;

    .line 34079079
    .line 34079080
    if-eqz v4, :cond_179

    .line 34079081
    .line 34079082
    iget-object v4, v4, Lcom/dragon/read/rpc/model/BookEndEntranceInfoExpand;->urgeData:Lcom/dragon/read/rpc/model/UrgeUpdateData;

    .line 34079083
    .line 34079084
    if-eqz v4, :cond_179

    .line 34079085
    .line 34079086
    invoke-virtual {v0, v4}, Lcom/dragon/read/social/pagehelper/reader/helper/l1;->u(Lcom/dragon/read/rpc/model/UrgeUpdateData;)Lko6/a;

    .line 34079087
    .line 34079088
    .line 34079089
    move-result-object v4

    .line 34079090
    move-object/from16 v8, p2

    .line 34079091
    .line 34079092
    invoke-virtual {v0, v6, v12, v4, v8}, Lcom/dragon/read/social/pagehelper/reader/helper/l1;->v(Ljava/lang/String;Lcom/dragon/read/rpc/model/BookEndEntranceInfo;Lko6/a;Lph6/d$a;)Lqo6/e;

    .line 34079093
    .line 34079094
    .line 34079095
    move-result-object v13

    .line 34079096
    goto :goto_192

    .line 34079097
    :cond_179
    move-object/from16 v8, p2

    .line 34079098
    .line 34079099
    goto :goto_1a1

    .line 34079100
    :cond_17c
    move-object/from16 v8, p2

    .line 34079101
    .line 34079102
    new-instance v13, Lpo6/c;

    .line 34079103
    .line 34079104
    iget-object v4, v0, Lcom/dragon/read/social/pagehelper/reader/helper/l1;->b:Ljava/lang/String;

    .line 34079105
    .line 34079106
    iget-object v14, v0, Lcom/dragon/read/social/pagehelper/reader/helper/l1;->r:Lkotlin/Lazy;

    .line 34079107
    .line 34079108
    invoke-interface {v14}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 34079109
    .line 34079110
    .line 34079111
    move-result-object v14

    .line 34079112
    check-cast v14, Lpo6/h;

    .line 34079113
    .line 34079114
    new-instance v15, Lcom/dragon/read/social/pagehelper/reader/helper/m1;

    .line 34079115
    .line 34079116
    invoke-direct {v15, v0}, Lcom/dragon/read/social/pagehelper/reader/helper/m1;-><init>(Lcom/dragon/read/social/pagehelper/reader/helper/l1;)V

    .line 34079117
    .line 34079118
    .line 34079119
    invoke-direct {v13, v4, v12, v14, v15}, Lpo6/c;-><init>(Ljava/lang/String;Lcom/dragon/read/rpc/model/BookEndEntranceInfo;Lpo6/h;Lcom/dragon/read/social/pagehelper/reader/helper/m1;)V

    .line 34079120
    .line 34079121
    .line 34079122
    :goto_192
    if-eqz v13, :cond_1a1

    .line 34079123
    .line 34079124
    iget-object v4, v12, Lcom/dragon/read/rpc/model/BookEndEntranceInfo;->entranceType:Lcom/dragon/read/rpc/model/BookEndEntranceType;

    .line 34079125
    .line 34079126
    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34079127
    .line 34079128
    .line 34079129
    invoke-static {v4, v13}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34079130
    .line 34079131
    .line 34079132
    iget-object v12, v2, Lno6/f;->a:Ljava/util/Map;

    .line 34079133
    .line 34079134
    invoke-interface {v12, v4, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34079135
    .line 34079136
    .line 34079137
    :cond_1a1
    :goto_1a1
    const/4 v4, 0x0

    .line 34079138
    goto :goto_126

    .line 34079139
    :cond_1a3
    invoke-static {v11, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34079140
    .line 34079141
    .line 34079142
    invoke-virtual {v2}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 34079143
    .line 34079144
    .line 34079145
    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    .line 34079146
    .line 34079147
    .line 34079148
    move-result v3

    .line 34079149
    if-eqz v3, :cond_1b0

    .line 34079150
    .line 34079151
    goto :goto_20d

    .line 34079152
    :cond_1b0
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 34079153
    .line 34079154
    .line 34079155
    move-result v3

    .line 34079156
    if-lt v3, v10, :cond_1b8

    .line 34079157
    .line 34079158
    const/4 v3, 0x0

    .line 34079159
    goto :goto_1b9

    .line 34079160
    :cond_1b8
    const/4 v3, 0x1

    .line 34079161
    :goto_1b9
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34079162
    .line 34079163
    .line 34079164
    move-result-object v4

    .line 34079165
    const/4 v6, 0x0

    .line 34079166
    :goto_1be
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 34079167
    .line 34079168
    .line 34079169
    move-result v8

    .line 34079170
    if-eqz v8, :cond_20d

    .line 34079171
    .line 34079172
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34079173
    .line 34079174
    .line 34079175
    move-result-object v8

    .line 34079176
    add-int/lit8 v9, v6, 0x1

    .line 34079177
    .line 34079178
    if-gez v6, :cond_1cf

    .line 34079179
    .line 34079180
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 34079181
    .line 34079182
    .line 34079183
    :cond_1cf
    check-cast v8, Lcom/dragon/read/rpc/model/BookEndEntranceInfo;

    .line 34079184
    .line 34079185
    iget-object v10, v2, Lno6/f;->a:Ljava/util/Map;

    .line 34079186
    .line 34079187
    iget-object v8, v8, Lcom/dragon/read/rpc/model/BookEndEntranceInfo;->entranceType:Lcom/dragon/read/rpc/model/BookEndEntranceType;

    .line 34079188
    .line 34079189
    check-cast v10, Ljava/util/LinkedHashMap;

    .line 34079190
    .line 34079191
    invoke-virtual {v10, v8}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34079192
    .line 34079193
    .line 34079194
    move-result-object v8

    .line 34079195
    check-cast v8, Lno6/c;

    .line 34079196
    .line 34079197
    if-nez v8, :cond_1e0

    .line 34079198
    .line 34079199
    goto :goto_20b

    .line 34079200
    :cond_1e0
    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 34079201
    .line 34079202
    .line 34079203
    move-result-object v10

    .line 34079204
    invoke-static {v10, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34079205
    .line 34079206
    .line 34079207
    invoke-interface {v8, v3, v10}, Lno6/c;->I1(ILandroid/content/Context;)Lno6/a;

    .line 34079208
    .line 34079209
    .line 34079210
    move-result-object v8

    .line 34079211
    new-instance v10, Landroid/widget/LinearLayout$LayoutParams;

    .line 34079212
    .line 34079213
    const/4 v12, -0x2

    .line 34079214
    const/high16 v13, 0x3f800000    # 1.0f

    .line 34079215
    .line 34079216
    invoke-direct {v10, v1, v12, v13}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 34079217
    .line 34079218
    .line 34079219
    if-ltz v6, :cond_205

    .line 34079220
    .line 34079221
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 34079222
    .line 34079223
    .line 34079224
    move-result v12

    .line 34079225
    sub-int/2addr v12, v5

    .line 34079226
    if-ge v6, v12, :cond_205

    .line 34079227
    .line 34079228
    const/16 v6, 0x8

    .line 34079229
    .line 34079230
    invoke-static {v6}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 34079231
    .line 34079232
    .line 34079233
    move-result v6

    .line 34079234
    invoke-virtual {v10, v6}, Landroid/widget/LinearLayout$LayoutParams;->setMarginEnd(I)V

    .line 34079235
    .line 34079236
    .line 34079237
    :cond_205
    invoke-virtual {v8, v10}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 34079238
    .line 34079239
    .line 34079240
    invoke-virtual {v2, v8}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 34079241
    .line 34079242
    .line 34079243
    :goto_20b
    move v6, v9

    .line 34079244
    goto :goto_1be

    .line 34079245
    :cond_20d
    :goto_20d
    move-object v4, v2

    .line 34079246
    goto/16 :goto_2ce

    .line 34079247
    .line 34079248
    :cond_210
    iget-object v2, v0, Lcom/dragon/read/social/pagehelper/reader/helper/l1;->e:Lcom/dragon/read/social/pagehelper/reader/helper/CommunityReaderForumHelper;

    .line 34079249
    .line 34079250
    if-eqz v2, :cond_219

    .line 34079251
    .line 34079252
    invoke-virtual {v2}, Lcom/dragon/read/social/pagehelper/reader/helper/CommunityReaderForumHelper;->a()Z

    .line 34079253
    .line 34079254
    .line 34079255
    move-result v2

    .line 34079256
    goto :goto_21a

    .line 34079257
    :cond_219
    const/4 v2, 0x0

    .line 34079258
    :goto_21a
    iget-object v4, v0, Lcom/dragon/read/social/pagehelper/reader/helper/l1;->i:Lcom/dragon/read/rpc/model/UrgeUpdateData;

    .line 34079259
    .line 34079260
    if-eqz v4, :cond_224

    .line 34079261
    .line 34079262
    invoke-virtual {v0, v4}, Lcom/dragon/read/social/pagehelper/reader/helper/l1;->u(Lcom/dragon/read/rpc/model/UrgeUpdateData;)Lko6/a;

    .line 34079263
    .line 34079264
    .line 34079265
    move-result-object v4

    .line 34079266
    move-object v8, v4

    .line 34079267
    goto :goto_225

    .line 34079268
    :cond_224
    const/4 v8, 0x0

    .line 34079269
    :goto_225
    if-nez v8, :cond_236

    .line 34079270
    .line 34079271
    iget-object v4, v0, Lcom/dragon/read/social/pagehelper/reader/helper/l1;->f:Lcom/dragon/read/base/util/LogHelper;

    .line 34079272
    .line 34079273
    new-array v9, v1, [Ljava/lang/Object;

    .line 34079274
    .line 34079275
    invoke-virtual {v4}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34079276
    .line 34079277
    .line 34079278
    move-result-object v4

    .line 34079279
    const-string v10, "bookUrgeInfo is null, \u4e0d\u5c55\u793a\u50ac\u66f4"

    .line 34079280
    .line 34079281
    invoke-static {v3, v4, v10, v9}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34079282
    .line 34079283
    .line 34079284
    const/4 v4, 0x0

    .line 34079285
    goto :goto_237

    .line 34079286
    :cond_236
    const/4 v4, 0x1

    .line 34079287
    :goto_237
    iget-object v9, v0, Lcom/dragon/read/social/pagehelper/reader/helper/l1;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 34079288
    .line 34079289
    invoke-virtual {v9}, Lcom/dragon/reader/lib/ReaderClient;->getBookProviderProxy()Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;

    .line 34079290
    .line 34079291
    .line 34079292
    move-result-object v9

    .line 34079293
    iget-object v9, v9, Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;->b:Lcom/dragon/reader/lib/datalevel/model/Book;

    .line 34079294
    .line 34079295
    invoke-static {v9}, Lb66/a;->d(Lcom/dragon/reader/lib/datalevel/model/Book;)Z

    .line 34079296
    .line 34079297
    .line 34079298
    move-result v9

    .line 34079299
    if-eqz v9, :cond_253

    .line 34079300
    .line 34079301
    iget-object v4, v0, Lcom/dragon/read/social/pagehelper/reader/helper/l1;->f:Lcom/dragon/read/base/util/LogHelper;

    .line 34079302
    .line 34079303
    new-array v9, v1, [Ljava/lang/Object;

    .line 34079304
    .line 34079305
    invoke-virtual {v4}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34079306
    .line 34079307
    .line 34079308
    move-result-object v4

    .line 34079309
    const-string v10, "\u5b8c\u7ed3\u4e66, \u4e0d\u5c55\u793a\u50ac\u66f4"

    .line 34079310
    .line 34079311
    invoke-static {v3, v4, v10, v9}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34079312
    .line 34079313
    .line 34079314
    const/4 v4, 0x0

    .line 34079315
    :cond_253
    iget-object v9, v0, Lcom/dragon/read/social/pagehelper/reader/helper/l1;->f:Lcom/dragon/read/base/util/LogHelper;

    .line 34079316
    .line 34079317
    new-instance v10, Ljava/lang/StringBuilder;

    .line 34079318
    .line 34079319
    const-string v11, "provideUrgeUpdateView\uff0c\u5c55\u793a\u5199\u60f3\u6cd5="

    .line 34079320
    .line 34079321
    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34079322
    .line 34079323
    .line 34079324
    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 34079325
    .line 34079326
    .line 34079327
    const-string v11, ", \u5c55\u793a\u50ac\u66f4="

    .line 34079328
    .line 34079329
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079330
    .line 34079331
    .line 34079332
    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 34079333
    .line 34079334
    .line 34079335
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34079336
    .line 34079337
    .line 34079338
    move-result-object v10

    .line 34079339
    new-array v1, v1, [Ljava/lang/Object;

    .line 34079340
    .line 34079341
    invoke-virtual {v9}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34079342
    .line 34079343
    .line 34079344
    move-result-object v9

    .line 34079345
    invoke-static {v3, v9, v10, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34079346
    .line 34079347
    .line 34079348
    if-nez v4, :cond_27a

    .line 34079349
    .line 34079350
    if-nez v2, :cond_27a

    .line 34079351
    .line 34079352
    const/4 v4, 0x0

    .line 34079353
    goto :goto_2ce

    .line 34079354
    :cond_27a
    iget-object v1, v0, Lcom/dragon/read/social/pagehelper/reader/helper/l1;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 34079355
    .line 34079356
    invoke-virtual {v1}, Lcom/dragon/reader/lib/ReaderClient;->getBookProviderProxy()Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;

    .line 34079357
    .line 34079358
    .line 34079359
    move-result-object v1

    .line 34079360
    iget-object v9, v1, Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;->bookId:Ljava/lang/String;

    .line 34079361
    .line 34079362
    if-eqz v2, :cond_28f

    .line 34079363
    .line 34079364
    new-instance v1, Lmo6/e0;

    .line 34079365
    .line 34079366
    new-instance v2, Lcom/dragon/read/social/pagehelper/reader/helper/m1;

    .line 34079367
    .line 34079368
    invoke-direct {v2, v0}, Lcom/dragon/read/social/pagehelper/reader/helper/m1;-><init>(Lcom/dragon/read/social/pagehelper/reader/helper/l1;)V

    .line 34079369
    .line 34079370
    .line 34079371
    invoke-direct {v1, v2}, Lmo6/e0;-><init>(Lcom/dragon/read/social/pagehelper/reader/helper/m1;)V

    .line 34079372
    .line 34079373
    .line 34079374
    goto :goto_290

    .line 34079375
    :cond_28f
    const/4 v1, 0x0

    .line 34079376
    :goto_290
    if-eqz v4, :cond_29f

    .line 34079377
    .line 34079378
    iget-boolean v2, v0, Lcom/dragon/read/social/pagehelper/reader/helper/l1;->l:Z

    .line 34079379
    .line 34079380
    if-nez v2, :cond_299

    .line 34079381
    .line 34079382
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/social/pagehelper/reader/helper/l1;->w()V

    .line 34079383
    .line 34079384
    .line 34079385
    :cond_299
    new-instance v4, Lmo6/m;

    .line 34079386
    .line 34079387
    invoke-direct {v4, v9, v6}, Lmo6/m;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 34079388
    .line 34079389
    .line 34079390
    goto :goto_2a0

    .line 34079391
    :cond_29f
    const/4 v4, 0x0

    .line 34079392
    :goto_2a0
    new-instance v10, Lmo6/d;

    .line 34079393
    .line 34079394
    iget-object v2, v0, Lcom/dragon/read/social/pagehelper/reader/helper/l1;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 34079395
    .line 34079396
    invoke-virtual {v2}, Lcom/dragon/reader/lib/ReaderClient;->getContext()Landroid/content/Context;

    .line 34079397
    .line 34079398
    .line 34079399
    move-result-object v2

    .line 34079400
    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34079401
    .line 34079402
    .line 34079403
    invoke-direct {v10, v2, v4, v1, v5}, Lmo6/d;-><init>(Landroid/content/Context;Lmo6/m;Lmo6/e0;Z)V

    .line 34079404
    .line 34079405
    .line 34079406
    if-eqz v8, :cond_2cd

    .line 34079407
    .line 34079408
    invoke-virtual {v10}, Lmo6/d;->getUrgeUpdateStrategy()Lmo6/a;

    .line 34079409
    .line 34079410
    .line 34079411
    move-result-object v11

    .line 34079412
    if-eqz v11, :cond_2cd

    .line 34079413
    .line 34079414
    new-instance v12, Lmo6/e;

    .line 34079415
    .line 34079416
    iget-object v2, v0, Lcom/dragon/read/social/pagehelper/reader/helper/l1;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 34079417
    .line 34079418
    iget-object v4, v0, Lcom/dragon/read/social/pagehelper/reader/helper/l1;->d:Lcom/dragon/read/social/pagehelper/reader/dispatcher/d$b;

    .line 34079419
    .line 34079420
    iget-object v13, v0, Lcom/dragon/read/social/pagehelper/reader/helper/l1;->j:Lcom/dragon/read/rpc/model/FlowerPraiseEntryInfoData;

    .line 34079421
    .line 34079422
    move-object v1, v12

    .line 34079423
    move-object v3, v10

    .line 34079424
    move-object v5, v9

    .line 34079425
    move-object/from16 v6, p1

    .line 34079426
    .line 34079427
    move-object v7, v8

    .line 34079428
    move-object v8, v13

    .line 34079429
    invoke-direct/range {v1 .. v8}, Lmo6/e;-><init>(Lcom/dragon/reader/lib/ReaderClient;Lmo6/d;Lcom/dragon/read/social/pagehelper/reader/dispatcher/d$b;Ljava/lang/String;Ljava/lang/String;Lko6/a;Lcom/dragon/read/rpc/model/FlowerPraiseEntryInfoData;)V

    .line 34079430
    .line 34079431
    .line 34079432
    iget-object v1, v0, Lcom/dragon/read/social/pagehelper/reader/helper/l1;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 34079433
    .line 34079434
    invoke-interface {v11, v1, v12}, Lmo6/a;->b(Lcom/dragon/reader/lib/ReaderClient;Lmo6/e;)V

    .line 34079435
    .line 34079436
    .line 34079437
    :cond_2cd
    move-object v4, v10

    .line 34079438
    :goto_2ce
    return-object v4
.end method


