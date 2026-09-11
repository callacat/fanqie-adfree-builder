## classes8/com/dragon/read/social/pagehelper/reader/helper/m4.smali
# added=0 removed=0 changed=7

.method public constructor <init>(Lcom/dragon/read/social/pagehelper/reader/dispatcher/d$c;Lcom/dragon/read/social/pagehelper/reader/dispatcher/b;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lcom/dragon/read/social/pagehelper/reader/helper/x1;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/social/pagehelper/reader/dispatcher/d$c;Lcom/dragon/read/social/pagehelper/reader/dispatcher/b;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lcom/dragon/read/social/pagehelper/reader/helper/x1;)V
    .registers 6

    .prologue
    .line 84148224
    invoke-static {p1, p2, p3, p4, p5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->r(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84148227
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84148230
    iput-object p1, p0, Lcom/dragon/read/social/pagehelper/reader/helper/m4;->a:Lcom/dragon/read/social/pagehelper/reader/dispatcher/d$c;

    .line 84148232
    iput-object p2, p0, Lcom/dragon/read/social/pagehelper/reader/helper/m4;->b:Lcom/dragon/read/social/pagehelper/reader/dispatcher/d$b;

    .line 84148234
    iput-object p3, p0, Lcom/dragon/read/social/pagehelper/reader/helper/m4;->c:Lkotlin/jvm/functions/Function0;

    .line 84148236
    iput-object p4, p0, Lcom/dragon/read/social/pagehelper/reader/helper/m4;->d:Lkotlin/jvm/functions/Function0;

    .line 84148238
    iput-object p5, p0, Lcom/dragon/read/social/pagehelper/reader/helper/m4;->e:Lcom/dragon/read/social/pagehelper/reader/helper/x1;

    .line 84148240
    const-string p2, "ReaderBottomToolbarPostEntryHelper"

    .line 84148242
    invoke-static {p2}, Lvo6/e1;->n(Ljava/lang/String;)Lcom/dragon/read/base/util/LogHelper;

    .line 84148245
    move-result-object p2

    .line 84148246
    iput-object p2, p0, Lcom/dragon/read/social/pagehelper/reader/helper/m4;->f:Lcom/dragon/read/base/util/LogHelper;

    .line 84148248
    invoke-interface {p1}, Lcom/dragon/read/social/pagehelper/reader/dispatcher/d$c;->getActivity()Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 84148251
    move-result-object p2

    .line 84148252
    iput-object p2, p0, Lcom/dragon/read/social/pagehelper/reader/helper/m4;->g:Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 84148254
    invoke-interface {p1}, Lcom/dragon/read/social/pagehelper/reader/dispatcher/d$c;->getBookId()Ljava/lang/String;

    .line 84148257
    move-result-object p1

    .line 84148258
    iput-object p1, p0, Lcom/dragon/read/social/pagehelper/reader/helper/m4;->h:Ljava/lang/String;

    .line 84148260
    invoke-static {p0}, Lcom/ss/android/messagebus/BusProvider;->register(Ljava/lang/Object;)V

    .line 84148263
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/social/pagehelper/reader/dispatcher/d$c;Lcom/dragon/read/social/pagehelper/reader/dispatcher/b;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lcom/dragon/read/social/pagehelper/reader/helper/x1;)V
    .registers 6

    .prologue
    .line 84148224
    invoke-static {p1, p2, p3, p4, p5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->r(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84148225
    .line 84148226
    .line 84148227
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84148228
    .line 84148229
    .line 84148230
    iput-object p1, p0, Lcom/dragon/read/social/pagehelper/reader/helper/m4;->a:Lcom/dragon/read/social/pagehelper/reader/dispatcher/d$c;

    .line 84148231
    .line 84148232
    iput-object p2, p0, Lcom/dragon/read/social/pagehelper/reader/helper/m4;->b:Lcom/dragon/read/social/pagehelper/reader/dispatcher/d$b;

    .line 84148233
    .line 84148234
    iput-object p3, p0, Lcom/dragon/read/social/pagehelper/reader/helper/m4;->c:Lkotlin/jvm/functions/Function0;

    .line 84148235
    .line 84148236
    iput-object p4, p0, Lcom/dragon/read/social/pagehelper/reader/helper/m4;->d:Lkotlin/jvm/functions/Function0;

    .line 84148237
    .line 84148238
    iput-object p5, p0, Lcom/dragon/read/social/pagehelper/reader/helper/m4;->e:Lcom/dragon/read/social/pagehelper/reader/helper/x1;

    .line 84148239
    .line 84148240
    const-string p2, "ReaderBottomToolbarPostEntryHelper"

    .line 84148241
    .line 84148242
    invoke-static {p2}, Lvo6/e1;->n(Ljava/lang/String;)Lcom/dragon/read/base/util/LogHelper;

    .line 84148243
    .line 84148244
    .line 84148245
    move-result-object p2

    .line 84148246
    iput-object p2, p0, Lcom/dragon/read/social/pagehelper/reader/helper/m4;->f:Lcom/dragon/read/base/util/LogHelper;

    .line 84148247
    .line 84148248
    invoke-interface {p1}, Lcom/dragon/read/social/pagehelper/reader/dispatcher/d$c;->getActivity()Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 84148249
    .line 84148250
    .line 84148251
    move-result-object p2

    .line 84148252
    iput-object p2, p0, Lcom/dragon/read/social/pagehelper/reader/helper/m4;->g:Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 84148253
    .line 84148254
    invoke-interface {p1}, Lcom/dragon/read/social/pagehelper/reader/dispatcher/d$c;->getBookId()Ljava/lang/String;

    .line 84148255
    .line 84148256
    .line 84148257
    move-result-object p1

    .line 84148258
    iput-object p1, p0, Lcom/dragon/read/social/pagehelper/reader/helper/m4;->h:Ljava/lang/String;

    .line 84148259
    .line 84148260
    invoke-static {p0}, Lcom/ss/android/messagebus/BusProvider;->register(Ljava/lang/Object;)V

    .line 84148261
    .line 84148262
    .line 84148263
    return-void
.end method


.method public final a(Ljava/lang/String;Ljava/lang/String;)Lcom/dragon/read/base/Args;
[MOD-CHANGED]
.method public final a(Ljava/lang/String;Ljava/lang/String;)Lcom/dragon/read/base/Args;
    .registers 6

    .prologue
    .line 33816576
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 33816578
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 33816581
    const-string v1, "book_id"

    .line 33816583
    iget-object v2, p0, Lcom/dragon/read/social/pagehelper/reader/helper/m4;->h:Ljava/lang/String;

    .line 33816585
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33816588
    const-string v1, "forum_id"

    .line 33816590
    invoke-virtual {v0, v1, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33816593
    const-string v1, "consume_forum_id"

    .line 33816595
    invoke-virtual {v0, v1, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33816598
    const-string p1, "forum_position"

    .line 33816600
    const-string v1, "reader_toolbar"

    .line 33816602
    invoke-virtual {v0, p1, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33816605
    const-string p1, "status"

    .line 33816607
    const-string v1, "outside_forum"

    .line 33816609
    invoke-virtual {v0, p1, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33816612
    const-string p1, "type"

    .line 33816614
    const-string v1, "mix_post"

    .line 33816616
    invoke-virtual {v0, p1, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33816619
    const-string p1, "content_type"

    .line 33816621
    invoke-virtual {v0, p1, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33816624
    const-string p1, "group_id"

    .line 33816626
    invoke-virtual {v0, p1, p2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33816629
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final a(Ljava/lang/String;Ljava/lang/String;)Lcom/dragon/read/base/Args;
    .registers 6

    .prologue
    .line 33816576
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 33816577
    .line 33816578
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 33816579
    .line 33816580
    .line 33816581
    const-string v1, "book_id"

    .line 33816582
    .line 33816583
    iget-object v2, p0, Lcom/dragon/read/social/pagehelper/reader/helper/m4;->h:Ljava/lang/String;

    .line 33816584
    .line 33816585
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33816586
    .line 33816587
    .line 33816588
    const-string v1, "forum_id"

    .line 33816589
    .line 33816590
    invoke-virtual {v0, v1, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33816591
    .line 33816592
    .line 33816593
    const-string v1, "consume_forum_id"

    .line 33816594
    .line 33816595
    invoke-virtual {v0, v1, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33816596
    .line 33816597
    .line 33816598
    const-string p1, "forum_position"

    .line 33816599
    .line 33816600
    const-string v1, "reader_toolbar"

    .line 33816601
    .line 33816602
    invoke-virtual {v0, p1, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33816603
    .line 33816604
    .line 33816605
    const-string p1, "status"

    .line 33816606
    .line 33816607
    const-string v1, "outside_forum"

    .line 33816608
    .line 33816609
    invoke-virtual {v0, p1, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33816610
    .line 33816611
    .line 33816612
    const-string p1, "type"

    .line 33816613
    .line 33816614
    const-string v1, "mix_post"

    .line 33816615
    .line 33816616
    invoke-virtual {v0, p1, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33816617
    .line 33816618
    .line 33816619
    const-string p1, "content_type"

    .line 33816620
    .line 33816621
    invoke-virtual {v0, p1, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33816622
    .line 33816623
    .line 33816624
    const-string p1, "group_id"

    .line 33816625
    .line 33816626
    invoke-virtual {v0, p1, p2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33816627
    .line 33816628
    .line 33816629
    return-object v0
.end method


.method public final b(Ljava/lang/ref/WeakReference;)Landroid/content/Context;
[MOD-CHANGED]
.method public final b(Ljava/lang/ref/WeakReference;)Landroid/content/Context;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;)",
            "Landroid/content/Context;"
        }
    .end annotation

    .prologue
    .line 17104896
    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 17104899
    move-result-object p1

    .line 17104900
    check-cast p1, Landroid/content/Context;

    .line 17104902
    iget-boolean v0, p0, Lcom/dragon/read/social/pagehelper/reader/helper/m4;->o:Z

    .line 17104904
    if-nez v0, :cond_2c

    .line 17104906
    if-eqz p1, :cond_2c

    .line 17104908
    iget-object v0, p0, Lcom/dragon/read/social/pagehelper/reader/helper/m4;->g:Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 17104910
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 17104913
    move-result v0

    .line 17104914
    if-nez v0, :cond_2c

    .line 17104916
    iget-object v0, p0, Lcom/dragon/read/social/pagehelper/reader/helper/m4;->g:Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 17104918
    invoke-virtual {v0}, Lcom/dragon/read/base/AbsActivity;->isDestroyed()Z

    .line 17104921
    move-result v0

    .line 17104922
    if-nez v0, :cond_2c

    .line 17104924
    iget-object v0, p0, Lcom/dragon/read/social/pagehelper/reader/helper/m4;->g:Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 17104926
    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 17104929
    move-result-object v0

    .line 17104930
    invoke-virtual {v0}, Landroidx/lifecycle/Lifecycle;->getCurrentState()Landroidx/lifecycle/Lifecycle$State;

    .line 17104933
    move-result-object v0

    .line 17104934
    sget-object v1, Landroidx/lifecycle/Lifecycle$State;->DESTROYED:Landroidx/lifecycle/Lifecycle$State;

    .line 17104936
    if-ne v0, v1, :cond_2b

    .line 17104938
    goto :goto_2c

    .line 17104939
    :cond_2b
    return-object p1

    .line 17104940
    :cond_2c
    :goto_2c
    iget-object p1, p0, Lcom/dragon/read/social/pagehelper/reader/helper/m4;->f:Lcom/dragon/read/base/util/LogHelper;

    .line 17104942
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17104944
    const-string v1, "\u6253\u5f00\u9605\u8bfb\u4e2d\u5e95\u680f\u53d1\u8ba8\u8bba\u5931\u8d25\uff0creader\u5df2\u9500\u6bc1\uff0cbookId="

    .line 17104946
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104949
    iget-object v1, p0, Lcom/dragon/read/social/pagehelper/reader/helper/m4;->h:Ljava/lang/String;

    .line 17104951
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104954
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104957
    move-result-object v0

    .line 17104958
    const/4 v1, 0x0

    .line 17104959
    new-array v1, v1, [Ljava/lang/Object;

    .line 17104961
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104964
    move-result-object p1

    .line 17104965
    const-string v2, "deliver"

    .line 17104967
    invoke-static {v2, p1, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104970
    const/4 p1, 0x0

    .line 17104971
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final b(Ljava/lang/ref/WeakReference;)Landroid/content/Context;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;)",
            "Landroid/content/Context;"
        }
    .end annotation

    .prologue
    .line 17104896
    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 17104897
    .line 17104898
    .line 17104899
    move-result-object p1

    .line 17104900
    check-cast p1, Landroid/content/Context;

    .line 17104901
    .line 17104902
    iget-boolean v0, p0, Lcom/dragon/read/social/pagehelper/reader/helper/m4;->o:Z

    .line 17104903
    .line 17104904
    if-nez v0, :cond_2c

    .line 17104905
    .line 17104906
    if-eqz p1, :cond_2c

    .line 17104907
    .line 17104908
    iget-object v0, p0, Lcom/dragon/read/social/pagehelper/reader/helper/m4;->g:Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 17104909
    .line 17104910
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 17104911
    .line 17104912
    .line 17104913
    move-result v0

    .line 17104914
    if-nez v0, :cond_2c

    .line 17104915
    .line 17104916
    iget-object v0, p0, Lcom/dragon/read/social/pagehelper/reader/helper/m4;->g:Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 17104917
    .line 17104918
    invoke-virtual {v0}, Lcom/dragon/read/base/AbsActivity;->isDestroyed()Z

    .line 17104919
    .line 17104920
    .line 17104921
    move-result v0

    .line 17104922
    if-nez v0, :cond_2c

    .line 17104923
    .line 17104924
    iget-object v0, p0, Lcom/dragon/read/social/pagehelper/reader/helper/m4;->g:Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 17104925
    .line 17104926
    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 17104927
    .line 17104928
    .line 17104929
    move-result-object v0

    .line 17104930
    invoke-virtual {v0}, Landroidx/lifecycle/Lifecycle;->getCurrentState()Landroidx/lifecycle/Lifecycle$State;

    .line 17104931
    .line 17104932
    .line 17104933
    move-result-object v0

    .line 17104934
    sget-object v1, Landroidx/lifecycle/Lifecycle$State;->DESTROYED:Landroidx/lifecycle/Lifecycle$State;

    .line 17104935
    .line 17104936
    if-ne v0, v1, :cond_2b

    .line 17104937
    .line 17104938
    goto :goto_2c

    .line 17104939
    :cond_2b
    return-object p1

    .line 17104940
    :cond_2c
    :goto_2c
    iget-object p1, p0, Lcom/dragon/read/social/pagehelper/reader/helper/m4;->f:Lcom/dragon/read/base/util/LogHelper;

    .line 17104941
    .line 17104942
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17104943
    .line 17104944
    const-string v1, "\u6253\u5f00\u9605\u8bfb\u4e2d\u5e95\u680f\u53d1\u8ba8\u8bba\u5931\u8d25\uff0creader\u5df2\u9500\u6bc1\uff0cbookId="

    .line 17104945
    .line 17104946
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104947
    .line 17104948
    .line 17104949
    iget-object v1, p0, Lcom/dragon/read/social/pagehelper/reader/helper/m4;->h:Ljava/lang/String;

    .line 17104950
    .line 17104951
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104952
    .line 17104953
    .line 17104954
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104955
    .line 17104956
    .line 17104957
    move-result-object v0

    .line 17104958
    const/4 v1, 0x0

    .line 17104959
    new-array v1, v1, [Ljava/lang/Object;

    .line 17104960
    .line 17104961
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104962
    .line 17104963
    .line 17104964
    move-result-object p1

    .line 17104965
    const-string v2, "deliver"

    .line 17104966
    .line 17104967
    invoke-static {v2, p1, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104968
    .line 17104969
    .line 17104970
    const/4 p1, 0x0

    .line 17104971
    return-object p1
.end method


.method public final c()Ljava/lang/String;
[MOD-CHANGED]
.method public final c()Ljava/lang/String;
    .registers 2

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/social/pagehelper/reader/helper/m4;->c:Lkotlin/jvm/functions/Function0;

    .line 196610
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 196613
    move-result-object v0

    .line 196614
    check-cast v0, Lcom/dragon/read/saas/ugc/model/ReaderForumEntryItem;

    .line 196616
    if-eqz v0, :cond_f

    .line 196618
    invoke-static {v0}, Lcom/dragon/read/social/pagehelper/reader/helper/b4;->a(Lcom/dragon/read/saas/ugc/model/ReaderForumEntryItem;)Ljava/lang/String;

    .line 196621
    move-result-object v0

    .line 196622
    goto :goto_10

    .line 196623
    :cond_f
    const/4 v0, 0x0

    .line 196624
    :goto_10
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final c()Ljava/lang/String;
    .registers 2

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/social/pagehelper/reader/helper/m4;->c:Lkotlin/jvm/functions/Function0;

    .line 196609
    .line 196610
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 196611
    .line 196612
    .line 196613
    move-result-object v0

    .line 196614
    check-cast v0, Lcom/dragon/read/saas/ugc/model/ReaderForumEntryItem;

    .line 196615
    .line 196616
    if-eqz v0, :cond_f

    .line 196617
    .line 196618
    invoke-static {v0}, Lcom/dragon/read/social/pagehelper/reader/helper/b4;->a(Lcom/dragon/read/saas/ugc/model/ReaderForumEntryItem;)Ljava/lang/String;

    .line 196619
    .line 196620
    .line 196621
    move-result-object v0

    .line 196622
    goto :goto_10

    .line 196623
    :cond_f
    const/4 v0, 0x0

    .line 196624
    :goto_10
    return-object v0
.end method


.method public final d()V
[MOD-CHANGED]
.method public final d()V
    .registers 5

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/social/pagehelper/reader/helper/m4;->l:Lcom/dragon/read/social/pagehelper/reader/helper/m4$c;

    .line 327682
    invoke-virtual {p0, v0}, Lcom/dragon/read/social/pagehelper/reader/helper/m4;->e(Landroidx/lifecycle/LifecycleEventObserver;)V

    .line 327685
    iget-object v0, p0, Lcom/dragon/read/social/pagehelper/reader/helper/m4;->g:Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 327687
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 327690
    move-result v0

    .line 327691
    if-nez v0, :cond_5a

    .line 327693
    iget-object v0, p0, Lcom/dragon/read/social/pagehelper/reader/helper/m4;->g:Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 327695
    invoke-virtual {v0}, Lcom/dragon/read/base/AbsActivity;->isDestroyed()Z

    .line 327698
    move-result v0

    .line 327699
    if-nez v0, :cond_5a

    .line 327701
    iget-object v0, p0, Lcom/dragon/read/social/pagehelper/reader/helper/m4;->g:Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 327703
    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 327706
    move-result-object v0

    .line 327707
    invoke-virtual {v0}, Landroidx/lifecycle/Lifecycle;->getCurrentState()Landroidx/lifecycle/Lifecycle$State;

    .line 327710
    move-result-object v0

    .line 327711
    sget-object v1, Landroidx/lifecycle/Lifecycle$State;->DESTROYED:Landroidx/lifecycle/Lifecycle$State;

    .line 327713
    if-ne v0, v1, :cond_24

    .line 327715
    goto :goto_5a

    .line 327716
    :cond_24
    iget-object v0, p0, Lcom/dragon/read/social/pagehelper/reader/helper/m4;->g:Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 327718
    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 327721
    move-result-object v0

    .line 327722
    invoke-virtual {v0}, Landroidx/lifecycle/Lifecycle;->getCurrentState()Landroidx/lifecycle/Lifecycle$State;

    .line 327725
    move-result-object v0

    .line 327726
    sget-object v1, Landroidx/lifecycle/Lifecycle$State;->RESUMED:Landroidx/lifecycle/Lifecycle$State;

    .line 327728
    invoke-virtual {v0, v1}, Landroidx/lifecycle/Lifecycle$State;->isAtLeast(Landroidx/lifecycle/Lifecycle$State;)Z

    .line 327731
    move-result v0

    .line 327732
    if-eqz v0, :cond_49

    .line 327734
    iget-object v0, p0, Lcom/dragon/read/social/pagehelper/reader/helper/m4;->g:Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 327736
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 327739
    move-result-object v0

    .line 327740
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 327743
    move-result-object v0

    .line 327744
    new-instance v1, Lcom/dragon/read/social/pagehelper/reader/helper/e4;

    .line 327746
    invoke-direct {v1, p0}, Lcom/dragon/read/social/pagehelper/reader/helper/e4;-><init>(Lcom/dragon/read/social/pagehelper/reader/helper/m4;)V

    .line 327749
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 327752
    return-void

    .line 327753
    :cond_49
    new-instance v0, Lcom/dragon/read/social/pagehelper/reader/helper/m4$c;

    .line 327755
    invoke-direct {v0, p0}, Lcom/dragon/read/social/pagehelper/reader/helper/m4$c;-><init>(Lcom/dragon/read/social/pagehelper/reader/helper/m4;)V

    .line 327758
    iput-object v0, p0, Lcom/dragon/read/social/pagehelper/reader/helper/m4;->l:Lcom/dragon/read/social/pagehelper/reader/helper/m4$c;

    .line 327760
    iget-object v1, p0, Lcom/dragon/read/social/pagehelper/reader/helper/m4;->g:Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 327762
    invoke-virtual {v1}, Landroidx/activity/ComponentActivity;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 327765
    move-result-object v1

    .line 327766
    invoke-virtual {v1, v0}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 327769
    return-void

    .line 327770
    :cond_5a
    :goto_5a
    iget-object v0, p0, Lcom/dragon/read/social/pagehelper/reader/helper/m4;->f:Lcom/dragon/read/base/util/LogHelper;

    .line 327772
    new-instance v1, Ljava/lang/StringBuilder;

    .line 327774
    const-string v2, "\u9605\u8bfb\u4e2d\u53d1\u8ba8\u8bba\u53d1\u8868\u6210\u529f\u540e\u6253\u5f00\u4e66\u5708\u5931\u8d25\uff0creader\u5df2\u9500\u6bc1\uff0cbookId="

    .line 327776
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327779
    iget-object v2, p0, Lcom/dragon/read/social/pagehelper/reader/helper/m4;->h:Ljava/lang/String;

    .line 327781
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327784
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327787
    move-result-object v1

    .line 327788
    const/4 v2, 0x0

    .line 327789
    new-array v2, v2, [Ljava/lang/Object;

    .line 327791
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 327794
    move-result-object v0

    .line 327795
    const-string v3, "deliver"

    .line 327797
    invoke-static {v3, v0, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327800
    const/4 v0, 0x0

    .line 327801
    iput-object v0, p0, Lcom/dragon/read/social/pagehelper/reader/helper/m4;->j:Lcom/dragon/read/social/pagehelper/reader/helper/m4$b;

    .line 327803
    return-void
.end method

[INNER-ORIGINAL]
.method public final d()V
    .registers 5

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/social/pagehelper/reader/helper/m4;->l:Lcom/dragon/read/social/pagehelper/reader/helper/m4$c;

    .line 327681
    .line 327682
    invoke-virtual {p0, v0}, Lcom/dragon/read/social/pagehelper/reader/helper/m4;->e(Landroidx/lifecycle/LifecycleEventObserver;)V

    .line 327683
    .line 327684
    .line 327685
    iget-object v0, p0, Lcom/dragon/read/social/pagehelper/reader/helper/m4;->g:Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 327686
    .line 327687
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 327688
    .line 327689
    .line 327690
    move-result v0

    .line 327691
    if-nez v0, :cond_5a

    .line 327692
    .line 327693
    iget-object v0, p0, Lcom/dragon/read/social/pagehelper/reader/helper/m4;->g:Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 327694
    .line 327695
    invoke-virtual {v0}, Lcom/dragon/read/base/AbsActivity;->isDestroyed()Z

    .line 327696
    .line 327697
    .line 327698
    move-result v0

    .line 327699
    if-nez v0, :cond_5a

    .line 327700
    .line 327701
    iget-object v0, p0, Lcom/dragon/read/social/pagehelper/reader/helper/m4;->g:Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 327702
    .line 327703
    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 327704
    .line 327705
    .line 327706
    move-result-object v0

    .line 327707
    invoke-virtual {v0}, Landroidx/lifecycle/Lifecycle;->getCurrentState()Landroidx/lifecycle/Lifecycle$State;

    .line 327708
    .line 327709
    .line 327710
    move-result-object v0

    .line 327711
    sget-object v1, Landroidx/lifecycle/Lifecycle$State;->DESTROYED:Landroidx/lifecycle/Lifecycle$State;

    .line 327712
    .line 327713
    if-ne v0, v1, :cond_24

    .line 327714
    .line 327715
    goto :goto_5a

    .line 327716
    :cond_24
    iget-object v0, p0, Lcom/dragon/read/social/pagehelper/reader/helper/m4;->g:Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 327717
    .line 327718
    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 327719
    .line 327720
    .line 327721
    move-result-object v0

    .line 327722
    invoke-virtual {v0}, Landroidx/lifecycle/Lifecycle;->getCurrentState()Landroidx/lifecycle/Lifecycle$State;

    .line 327723
    .line 327724
    .line 327725
    move-result-object v0

    .line 327726
    sget-object v1, Landroidx/lifecycle/Lifecycle$State;->RESUMED:Landroidx/lifecycle/Lifecycle$State;

    .line 327727
    .line 327728
    invoke-virtual {v0, v1}, Landroidx/lifecycle/Lifecycle$State;->isAtLeast(Landroidx/lifecycle/Lifecycle$State;)Z

    .line 327729
    .line 327730
    .line 327731
    move-result v0

    .line 327732
    if-eqz v0, :cond_49

    .line 327733
    .line 327734
    iget-object v0, p0, Lcom/dragon/read/social/pagehelper/reader/helper/m4;->g:Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 327735
    .line 327736
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 327737
    .line 327738
    .line 327739
    move-result-object v0

    .line 327740
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 327741
    .line 327742
    .line 327743
    move-result-object v0

    .line 327744
    new-instance v1, Lcom/dragon/read/social/pagehelper/reader/helper/e4;

    .line 327745
    .line 327746
    invoke-direct {v1, p0}, Lcom/dragon/read/social/pagehelper/reader/helper/e4;-><init>(Lcom/dragon/read/social/pagehelper/reader/helper/m4;)V

    .line 327747
    .line 327748
    .line 327749
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 327750
    .line 327751
    .line 327752
    return-void

    .line 327753
    :cond_49
    new-instance v0, Lcom/dragon/read/social/pagehelper/reader/helper/m4$c;

    .line 327754
    .line 327755
    invoke-direct {v0, p0}, Lcom/dragon/read/social/pagehelper/reader/helper/m4$c;-><init>(Lcom/dragon/read/social/pagehelper/reader/helper/m4;)V

    .line 327756
    .line 327757
    .line 327758
    iput-object v0, p0, Lcom/dragon/read/social/pagehelper/reader/helper/m4;->l:Lcom/dragon/read/social/pagehelper/reader/helper/m4$c;

    .line 327759
    .line 327760
    iget-object v1, p0, Lcom/dragon/read/social/pagehelper/reader/helper/m4;->g:Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 327761
    .line 327762
    invoke-virtual {v1}, Landroidx/activity/ComponentActivity;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 327763
    .line 327764
    .line 327765
    move-result-object v1

    .line 327766
    invoke-virtual {v1, v0}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 327767
    .line 327768
    .line 327769
    return-void

    .line 327770
    :cond_5a
    :goto_5a
    iget-object v0, p0, Lcom/dragon/read/social/pagehelper/reader/helper/m4;->f:Lcom/dragon/read/base/util/LogHelper;

    .line 327771
    .line 327772
    new-instance v1, Ljava/lang/StringBuilder;

    .line 327773
    .line 327774
    const-string v2, "\u9605\u8bfb\u4e2d\u53d1\u8ba8\u8bba\u53d1\u8868\u6210\u529f\u540e\u6253\u5f00\u4e66\u5708\u5931\u8d25\uff0creader\u5df2\u9500\u6bc1\uff0cbookId="

    .line 327775
    .line 327776
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327777
    .line 327778
    .line 327779
    iget-object v2, p0, Lcom/dragon/read/social/pagehelper/reader/helper/m4;->h:Ljava/lang/String;

    .line 327780
    .line 327781
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327782
    .line 327783
    .line 327784
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327785
    .line 327786
    .line 327787
    move-result-object v1

    .line 327788
    const/4 v2, 0x0

    .line 327789
    new-array v2, v2, [Ljava/lang/Object;

    .line 327790
    .line 327791
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 327792
    .line 327793
    .line 327794
    move-result-object v0

    .line 327795
    const-string v3, "deliver"

    .line 327796
    .line 327797
    invoke-static {v3, v0, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327798
    .line 327799
    .line 327800
    const/4 v0, 0x0

    .line 327801
    iput-object v0, p0, Lcom/dragon/read/social/pagehelper/reader/helper/m4;->j:Lcom/dragon/read/social/pagehelper/reader/helper/m4$b;

    .line 327802
    .line 327803
    return-void
.end method


.method public final e(Landroidx/lifecycle/LifecycleEventObserver;)V
[MOD-CHANGED]
.method public final e(Landroidx/lifecycle/LifecycleEventObserver;)V
    .registers 3

    .prologue
    .line 16973824
    if-nez p1, :cond_3

    .line 16973826
    return-void

    .line 16973827
    :cond_3
    iget-object v0, p0, Lcom/dragon/read/social/pagehelper/reader/helper/m4;->g:Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 16973829
    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 16973832
    move-result-object v0

    .line 16973833
    invoke-virtual {v0, p1}, Landroidx/lifecycle/Lifecycle;->removeObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 16973836
    iget-object v0, p0, Lcom/dragon/read/social/pagehelper/reader/helper/m4;->l:Lcom/dragon/read/social/pagehelper/reader/helper/m4$c;

    .line 16973838
    if-ne v0, p1, :cond_13

    .line 16973840
    const/4 p1, 0x0

    .line 16973841
    iput-object p1, p0, Lcom/dragon/read/social/pagehelper/reader/helper/m4;->l:Lcom/dragon/read/social/pagehelper/reader/helper/m4$c;

    .line 16973843
    :cond_13
    return-void
.end method

[INNER-ORIGINAL]
.method public final e(Landroidx/lifecycle/LifecycleEventObserver;)V
    .registers 3

    .prologue
    .line 16973824
    if-nez p1, :cond_3

    .line 16973825
    .line 16973826
    return-void

    .line 16973827
    :cond_3
    iget-object v0, p0, Lcom/dragon/read/social/pagehelper/reader/helper/m4;->g:Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 16973828
    .line 16973829
    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 16973830
    .line 16973831
    .line 16973832
    move-result-object v0

    .line 16973833
    invoke-virtual {v0, p1}, Landroidx/lifecycle/Lifecycle;->removeObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 16973834
    .line 16973835
    .line 16973836
    iget-object v0, p0, Lcom/dragon/read/social/pagehelper/reader/helper/m4;->l:Lcom/dragon/read/social/pagehelper/reader/helper/m4$c;

    .line 16973837
    .line 16973838
    if-ne v0, p1, :cond_13

    .line 16973839
    .line 16973840
    const/4 p1, 0x0

    .line 16973841
    iput-object p1, p0, Lcom/dragon/read/social/pagehelper/reader/helper/m4;->l:Lcom/dragon/read/social/pagehelper/reader/helper/m4$c;

    .line 16973842
    .line 16973843
    :cond_13
    return-void
.end method


.method public final onPublishPostSuccess(Lw05/f;)V
[MOD-CHANGED]
.method public final onPublishPostSuccess(Lw05/f;)V
    .registers 14
    .annotation runtime Lcom/ss/android/messagebus/Subscriber;
    .end annotation

    .prologue
    .line 17235968
    const/4 v0, 0x0

    .line 17235969
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235972
    iget-object v1, p1, Lw05/f;->b:Lcom/dragon/read/rpc/model/PostData;

    .line 17235974
    iget-object v2, p1, Lw05/f;->d:Lcom/dragon/read/social/fusion/EditorOpenFrom;

    .line 17235976
    sget-object v3, Lcom/dragon/read/social/fusion/EditorOpenFrom;->READER_TOOLBAR:Lcom/dragon/read/social/fusion/EditorOpenFrom;

    .line 17235978
    if-eq v2, v3, :cond_d

    .line 17235980
    return-void

    .line 17235981
    :cond_d
    iget-boolean v2, p1, Lw05/f;->a:Z

    .line 17235983
    const-string v3, "deliver"

    .line 17235985
    if-eqz v2, :cond_2e

    .line 17235987
    iget-object v2, p0, Lcom/dragon/read/social/pagehelper/reader/helper/m4;->f:Lcom/dragon/read/base/util/LogHelper;

    .line 17235989
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17235991
    const-string v5, "\u9605\u8bfb\u4e2d\u53d1\u8ba8\u8bba\u53d1\u5e03\u4e8b\u4ef6\u5df2\u88ab\u5176\u4ed6\u8ba2\u9605\u8005\u6807\u8bb0used\uff0c\u7ee7\u7eed\u5904\u7406\u5e95\u680f\u534a\u5c4f\u4e66\u5708\u94fe\u8def\uff0cbookId="

    .line 17235993
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17235996
    iget-object v5, p0, Lcom/dragon/read/social/pagehelper/reader/helper/m4;->h:Ljava/lang/String;

    .line 17235998
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236001
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236004
    move-result-object v4

    .line 17236005
    new-array v5, v0, [Ljava/lang/Object;

    .line 17236007
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236010
    move-result-object v2

    .line 17236011
    invoke-static {v3, v2, v4, v5}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236014
    :cond_2e
    iget-object v2, p0, Lcom/dragon/read/social/pagehelper/reader/helper/m4;->k:Ljava/lang/String;

    .line 17236016
    const/4 v4, 0x0

    .line 17236017
    iput-object v4, p0, Lcom/dragon/read/social/pagehelper/reader/helper/m4;->k:Ljava/lang/String;

    .line 17236019
    invoke-virtual {p0}, Lcom/dragon/read/social/pagehelper/reader/helper/m4;->c()Ljava/lang/String;

    .line 17236022
    move-result-object v5

    .line 17236023
    iget-object v6, p0, Lcom/dragon/read/social/pagehelper/reader/helper/m4;->d:Lkotlin/jvm/functions/Function0;

    .line 17236025
    invoke-interface {v6}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 17236028
    move-result-object v6

    .line 17236029
    check-cast v6, Ljava/lang/String;

    .line 17236031
    const/4 v7, 0x1

    .line 17236032
    if-eqz v5, :cond_4b

    .line 17236034
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 17236037
    move-result v8

    .line 17236038
    if-nez v8, :cond_49

    .line 17236040
    goto :goto_4b

    .line 17236041
    :cond_49
    const/4 v8, 0x0

    .line 17236042
    goto :goto_4c

    .line 17236043
    :cond_4b
    :goto_4b
    const/4 v8, 0x1

    .line 17236044
    :goto_4c
    const-string v9, ", forumId="

    .line 17236046
    if-nez v8, :cond_1a9

    .line 17236048
    if-eqz v6, :cond_5b

    .line 17236050
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 17236053
    move-result v8

    .line 17236054
    if-nez v8, :cond_59

    .line 17236056
    goto :goto_5b

    .line 17236057
    :cond_59
    const/4 v8, 0x0

    .line 17236058
    goto :goto_5c

    .line 17236059
    :cond_5b
    :goto_5b
    const/4 v8, 0x1

    .line 17236060
    :goto_5c
    if-eqz v8, :cond_60

    .line 17236062
    goto/16 :goto_1a9

    .line 17236064
    :cond_60
    if-eqz v1, :cond_11b

    .line 17236066
    iget-object v8, v1, Lcom/dragon/read/rpc/model/PostData;->postType:Lcom/dragon/read/rpc/model/PostType;

    .line 17236068
    sget-object v10, Lcom/dragon/read/rpc/model/PostType;->TalkV2:Lcom/dragon/read/rpc/model/PostType;

    .line 17236070
    if-eq v8, v10, :cond_6d

    .line 17236072
    sget-object v10, Lcom/dragon/read/rpc/model/PostType;->Talk:Lcom/dragon/read/rpc/model/PostType;

    .line 17236074
    if-eq v8, v10, :cond_6d

    .line 17236076
    goto :goto_ae

    .line 17236077
    :cond_6d
    iget-object v8, v1, Lcom/dragon/read/rpc/model/PostData;->bookId:Ljava/lang/String;

    .line 17236079
    if-eqz v8, :cond_7a

    .line 17236081
    invoke-static {v8}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17236084
    move-result v8

    .line 17236085
    if-eqz v8, :cond_78

    .line 17236087
    goto :goto_7a

    .line 17236088
    :cond_78
    const/4 v8, 0x0

    .line 17236089
    goto :goto_7b

    .line 17236090
    :cond_7a
    :goto_7a
    const/4 v8, 0x1

    .line 17236091
    :goto_7b
    if-nez v8, :cond_88

    .line 17236093
    iget-object v8, v1, Lcom/dragon/read/rpc/model/PostData;->bookId:Ljava/lang/String;

    .line 17236095
    iget-object v10, p0, Lcom/dragon/read/social/pagehelper/reader/helper/m4;->h:Ljava/lang/String;

    .line 17236097
    invoke-static {v8, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236100
    move-result v8

    .line 17236101
    if-nez v8, :cond_88

    .line 17236103
    goto :goto_ae

    .line 17236104
    :cond_88
    iget-object v8, v1, Lcom/dragon/read/rpc/model/PostData;->forum:Lcom/dragon/read/rpc/model/UgcForumData;

    .line 17236106
    if-eqz v8, :cond_98

    .line 17236108
    iget-object v8, v8, Lcom/dragon/read/rpc/model/UgcForumData;->forumId:Ljava/lang/String;

    .line 17236110
    if-eqz v8, :cond_98

    .line 17236112
    invoke-static {v8}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17236115
    move-result v10

    .line 17236116
    xor-int/2addr v10, v7

    .line 17236117
    if-eqz v10, :cond_98

    .line 17236119
    goto :goto_99

    .line 17236120
    :cond_98
    move-object v8, v4

    .line 17236121
    :goto_99
    if-eqz v8, :cond_a4

    .line 17236123
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 17236126
    move-result v10

    .line 17236127
    if-nez v10, :cond_a2

    .line 17236129
    goto :goto_a4

    .line 17236130
    :cond_a2
    const/4 v10, 0x0

    .line 17236131
    goto :goto_a5

    .line 17236132
    :cond_a4
    :goto_a4
    const/4 v10, 0x1

    .line 17236133
    :goto_a5
    if-nez v10, :cond_b0

    .line 17236135
    invoke-static {v8, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236138
    move-result v8

    .line 17236139
    if-eqz v8, :cond_ae

    .line 17236141
    goto :goto_b0

    .line 17236142
    :cond_ae
    :goto_ae
    const/4 v8, 0x0

    .line 17236143
    goto :goto_b1

    .line 17236144
    :cond_b0
    :goto_b0
    const/4 v8, 0x1

    .line 17236145
    :goto_b1
    if-nez v8, :cond_11b

    .line 17236147
    iget-object p1, p0, Lcom/dragon/read/social/pagehelper/reader/helper/m4;->f:Lcom/dragon/read/base/util/LogHelper;

    .line 17236149
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17236151
    const-string v6, "\u9605\u8bfb\u4e2d\u53d1\u8ba8\u8bba\u53d1\u5e03\u7ed3\u679c\u4e0d\u5339\u914d\u5f53\u524d\u4e66\u5708\uff0cbookId="

    .line 17236153
    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236156
    iget-object v6, p0, Lcom/dragon/read/social/pagehelper/reader/helper/m4;->h:Ljava/lang/String;

    .line 17236158
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236161
    const-string v6, ", targetForumId="

    .line 17236163
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236166
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236169
    const-string v5, ", "

    .line 17236171
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236174
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17236176
    const-string v6, "postId="

    .line 17236178
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236181
    iget-object v6, v1, Lcom/dragon/read/rpc/model/PostData;->postId:Ljava/lang/String;

    .line 17236183
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236186
    const-string v6, ", postType="

    .line 17236188
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236191
    iget-object v6, v1, Lcom/dragon/read/rpc/model/PostData;->postType:Lcom/dragon/read/rpc/model/PostType;

    .line 17236193
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17236196
    const-string v6, ", postBookId="

    .line 17236198
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236201
    iget-object v6, v1, Lcom/dragon/read/rpc/model/PostData;->bookId:Ljava/lang/String;

    .line 17236203
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236206
    const-string v6, ", postForumId="

    .line 17236208
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236211
    iget-object v6, v1, Lcom/dragon/read/rpc/model/PostData;->forum:Lcom/dragon/read/rpc/model/UgcForumData;

    .line 17236213
    if-eqz v6, :cond_f9

    .line 17236215
    iget-object v4, v6, Lcom/dragon/read/rpc/model/UgcForumData;->forumId:Ljava/lang/String;

    .line 17236217
    :cond_f9
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236220
    const-string v4, ", chapterId="

    .line 17236222
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236225
    iget-object v1, v1, Lcom/dragon/read/rpc/model/PostData;->itemId:Ljava/lang/String;

    .line 17236227
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236230
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236233
    move-result-object v1

    .line 17236234
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236237
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236240
    move-result-object v1

    .line 17236241
    new-array v0, v0, [Ljava/lang/Object;

    .line 17236243
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236246
    move-result-object p1

    .line 17236247
    invoke-static {v3, p1, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236250
    return-void

    .line 17236251
    :cond_11b
    :try_start_11b
    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17236253
    sget-object v4, Lcom/dragon/read/social/pagehelper/reader/helper/x5;->a:Lcom/dragon/read/social/pagehelper/reader/helper/x5;

    .line 17236255
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236258
    invoke-static {v1, v6}, Lcom/dragon/read/social/pagehelper/reader/helper/x5;->a(Lcom/dragon/read/rpc/model/PostData;Ljava/lang/String;)Ljava/lang/String;

    .line 17236261
    move-result-object v1

    .line 17236262
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236265
    move-result-object v1
    :try_end_12a
    .catchall {:try_start_11b .. :try_end_12a} :catchall_12b

    .line 17236266
    goto :goto_136

    .line 17236267
    :catchall_12b
    move-exception v1

    .line 17236268
    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17236270
    invoke-static {v1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17236273
    move-result-object v1

    .line 17236274
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236277
    move-result-object v1

    .line 17236278
    :goto_136
    invoke-static {v1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 17236281
    move-result-object v4

    .line 17236282
    if-eqz v4, :cond_163

    .line 17236284
    iget-object v8, p0, Lcom/dragon/read/social/pagehelper/reader/helper/m4;->f:Lcom/dragon/read/base/util/LogHelper;

    .line 17236286
    new-instance v10, Ljava/lang/StringBuilder;

    .line 17236288
    const-string v11, "\u9605\u8bfb\u4e2d\u53d1\u8ba8\u8bba\u53d1\u8868\u6210\u529f\u540e\u62fc\u63a5\u4e66\u5708schema\u5931\u8d25\uff0cbookId="

    .line 17236290
    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236293
    iget-object v11, p0, Lcom/dragon/read/social/pagehelper/reader/helper/m4;->h:Ljava/lang/String;

    .line 17236295
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236298
    const-string v11, ", error="

    .line 17236300
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236303
    invoke-static {v4}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 17236306
    move-result-object v4

    .line 17236307
    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236310
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236313
    move-result-object v4

    .line 17236314
    new-array v10, v0, [Ljava/lang/Object;

    .line 17236316
    invoke-virtual {v8}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236319
    move-result-object v8

    .line 17236320
    invoke-static {v3, v8, v4, v10}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236323
    :cond_163
    invoke-static {v1}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 17236326
    move-result v4

    .line 17236327
    if-eqz v4, :cond_16a

    .line 17236329
    goto :goto_16b

    .line 17236330
    :cond_16a
    move-object v6, v1

    .line 17236331
    :goto_16b
    check-cast v6, Ljava/lang/String;

    .line 17236333
    new-instance v1, Lcom/dragon/read/social/pagehelper/reader/helper/m4$b;

    .line 17236335
    invoke-direct {v1, v6, v5, v2}, Lcom/dragon/read/social/pagehelper/reader/helper/m4$b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17236338
    iput-object v1, p0, Lcom/dragon/read/social/pagehelper/reader/helper/m4;->j:Lcom/dragon/read/social/pagehelper/reader/helper/m4$b;

    .line 17236340
    if-eqz v2, :cond_17f

    .line 17236342
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 17236345
    move-result v1

    .line 17236346
    if-nez v1, :cond_17d

    .line 17236348
    goto :goto_17f

    .line 17236349
    :cond_17d
    const/4 v1, 0x0

    .line 17236350
    goto :goto_180

    .line 17236351
    :cond_17f
    :goto_17f
    const/4 v1, 0x1

    .line 17236352
    :goto_180
    if-eqz v1, :cond_1a3

    .line 17236354
    iget-object v1, p0, Lcom/dragon/read/social/pagehelper/reader/helper/m4;->f:Lcom/dragon/read/base/util/LogHelper;

    .line 17236356
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17236358
    const-string v4, "\u9605\u8bfb\u4e2d\u53d1\u8ba8\u8bba\u53d1\u8868\u6210\u529f\u540e\u7f3a\u5c11\u5165\u53e3\u7ae0\u8282\uff0cbookId="

    .line 17236360
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236363
    iget-object v4, p0, Lcom/dragon/read/social/pagehelper/reader/helper/m4;->h:Ljava/lang/String;

    .line 17236365
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236368
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236371
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236374
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236377
    move-result-object v2

    .line 17236378
    new-array v0, v0, [Ljava/lang/Object;

    .line 17236380
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236383
    move-result-object v1

    .line 17236384
    invoke-static {v3, v1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236387
    :cond_1a3
    invoke-virtual {p0}, Lcom/dragon/read/social/pagehelper/reader/helper/m4;->d()V

    .line 17236390
    iput-boolean v7, p1, Lw05/f;->a:Z

    .line 17236392
    return-void

    .line 17236393
    :cond_1a9
    :goto_1a9
    iget-object p1, p0, Lcom/dragon/read/social/pagehelper/reader/helper/m4;->f:Lcom/dragon/read/base/util/LogHelper;

    .line 17236395
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17236397
    const-string v2, "\u9605\u8bfb\u4e2d\u53d1\u8ba8\u8bba\u53d1\u8868\u6210\u529f\u540e\u6253\u5f00\u4e66\u5708\u5931\u8d25\uff0cschema\u6216forumId\u4e3a\u7a7a\uff0cbookId="

    .line 17236399
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236402
    iget-object v2, p0, Lcom/dragon/read/social/pagehelper/reader/helper/m4;->h:Ljava/lang/String;

    .line 17236404
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236407
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236410
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236413
    const-string v2, ", schemaEmpty="

    .line 17236415
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236418
    if-eqz v6, :cond_1cc

    .line 17236420
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 17236423
    move-result v2

    .line 17236424
    if-nez v2, :cond_1cb

    .line 17236426
    goto :goto_1cc

    .line 17236427
    :cond_1cb
    const/4 v7, 0x0

    .line 17236428
    :cond_1cc
    :goto_1cc
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17236431
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236434
    move-result-object v1

    .line 17236435
    new-array v0, v0, [Ljava/lang/Object;

    .line 17236437
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236440
    move-result-object p1

    .line 17236441
    invoke-static {v3, p1, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236444
    return-void
.end method

[INNER-ORIGINAL]
.method public final onPublishPostSuccess(Lw05/f;)V
    .registers 14
    .annotation runtime Lcom/ss/android/messagebus/Subscriber;
    .end annotation

    .prologue
    .line 17235968
    const/4 v0, 0x0

    .line 17235969
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235970
    .line 17235971
    .line 17235972
    iget-object v1, p1, Lw05/f;->b:Lcom/dragon/read/rpc/model/PostData;

    .line 17235973
    .line 17235974
    iget-object v2, p1, Lw05/f;->d:Lcom/dragon/read/social/fusion/EditorOpenFrom;

    .line 17235975
    .line 17235976
    sget-object v3, Lcom/dragon/read/social/fusion/EditorOpenFrom;->READER_TOOLBAR:Lcom/dragon/read/social/fusion/EditorOpenFrom;

    .line 17235977
    .line 17235978
    if-eq v2, v3, :cond_d

    .line 17235979
    .line 17235980
    return-void

    .line 17235981
    :cond_d
    iget-boolean v2, p1, Lw05/f;->a:Z

    .line 17235982
    .line 17235983
    const-string v3, "deliver"

    .line 17235984
    .line 17235985
    if-eqz v2, :cond_2e

    .line 17235986
    .line 17235987
    iget-object v2, p0, Lcom/dragon/read/social/pagehelper/reader/helper/m4;->f:Lcom/dragon/read/base/util/LogHelper;

    .line 17235988
    .line 17235989
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17235990
    .line 17235991
    const-string v5, "\u9605\u8bfb\u4e2d\u53d1\u8ba8\u8bba\u53d1\u5e03\u4e8b\u4ef6\u5df2\u88ab\u5176\u4ed6\u8ba2\u9605\u8005\u6807\u8bb0used\uff0c\u7ee7\u7eed\u5904\u7406\u5e95\u680f\u534a\u5c4f\u4e66\u5708\u94fe\u8def\uff0cbookId="

    .line 17235992
    .line 17235993
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17235994
    .line 17235995
    .line 17235996
    iget-object v5, p0, Lcom/dragon/read/social/pagehelper/reader/helper/m4;->h:Ljava/lang/String;

    .line 17235997
    .line 17235998
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17235999
    .line 17236000
    .line 17236001
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236002
    .line 17236003
    .line 17236004
    move-result-object v4

    .line 17236005
    new-array v5, v0, [Ljava/lang/Object;

    .line 17236006
    .line 17236007
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236008
    .line 17236009
    .line 17236010
    move-result-object v2

    .line 17236011
    invoke-static {v3, v2, v4, v5}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236012
    .line 17236013
    .line 17236014
    :cond_2e
    iget-object v2, p0, Lcom/dragon/read/social/pagehelper/reader/helper/m4;->k:Ljava/lang/String;

    .line 17236015
    .line 17236016
    const/4 v4, 0x0

    .line 17236017
    iput-object v4, p0, Lcom/dragon/read/social/pagehelper/reader/helper/m4;->k:Ljava/lang/String;

    .line 17236018
    .line 17236019
    invoke-virtual {p0}, Lcom/dragon/read/social/pagehelper/reader/helper/m4;->c()Ljava/lang/String;

    .line 17236020
    .line 17236021
    .line 17236022
    move-result-object v5

    .line 17236023
    iget-object v6, p0, Lcom/dragon/read/social/pagehelper/reader/helper/m4;->d:Lkotlin/jvm/functions/Function0;

    .line 17236024
    .line 17236025
    invoke-interface {v6}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 17236026
    .line 17236027
    .line 17236028
    move-result-object v6

    .line 17236029
    check-cast v6, Ljava/lang/String;

    .line 17236030
    .line 17236031
    const/4 v7, 0x1

    .line 17236032
    if-eqz v5, :cond_4b

    .line 17236033
    .line 17236034
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 17236035
    .line 17236036
    .line 17236037
    move-result v8

    .line 17236038
    if-nez v8, :cond_49

    .line 17236039
    .line 17236040
    goto :goto_4b

    .line 17236041
    :cond_49
    const/4 v8, 0x0

    .line 17236042
    goto :goto_4c

    .line 17236043
    :cond_4b
    :goto_4b
    const/4 v8, 0x1

    .line 17236044
    :goto_4c
    const-string v9, ", forumId="

    .line 17236045
    .line 17236046
    if-nez v8, :cond_1a9

    .line 17236047
    .line 17236048
    if-eqz v6, :cond_5b

    .line 17236049
    .line 17236050
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 17236051
    .line 17236052
    .line 17236053
    move-result v8

    .line 17236054
    if-nez v8, :cond_59

    .line 17236055
    .line 17236056
    goto :goto_5b

    .line 17236057
    :cond_59
    const/4 v8, 0x0

    .line 17236058
    goto :goto_5c

    .line 17236059
    :cond_5b
    :goto_5b
    const/4 v8, 0x1

    .line 17236060
    :goto_5c
    if-eqz v8, :cond_60

    .line 17236061
    .line 17236062
    goto/16 :goto_1a9

    .line 17236063
    .line 17236064
    :cond_60
    if-eqz v1, :cond_11b

    .line 17236065
    .line 17236066
    iget-object v8, v1, Lcom/dragon/read/rpc/model/PostData;->postType:Lcom/dragon/read/rpc/model/PostType;

    .line 17236067
    .line 17236068
    sget-object v10, Lcom/dragon/read/rpc/model/PostType;->TalkV2:Lcom/dragon/read/rpc/model/PostType;

    .line 17236069
    .line 17236070
    if-eq v8, v10, :cond_6d

    .line 17236071
    .line 17236072
    sget-object v10, Lcom/dragon/read/rpc/model/PostType;->Talk:Lcom/dragon/read/rpc/model/PostType;

    .line 17236073
    .line 17236074
    if-eq v8, v10, :cond_6d

    .line 17236075
    .line 17236076
    goto :goto_ae

    .line 17236077
    :cond_6d
    iget-object v8, v1, Lcom/dragon/read/rpc/model/PostData;->bookId:Ljava/lang/String;

    .line 17236078
    .line 17236079
    if-eqz v8, :cond_7a

    .line 17236080
    .line 17236081
    invoke-static {v8}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17236082
    .line 17236083
    .line 17236084
    move-result v8

    .line 17236085
    if-eqz v8, :cond_78

    .line 17236086
    .line 17236087
    goto :goto_7a

    .line 17236088
    :cond_78
    const/4 v8, 0x0

    .line 17236089
    goto :goto_7b

    .line 17236090
    :cond_7a
    :goto_7a
    const/4 v8, 0x1

    .line 17236091
    :goto_7b
    if-nez v8, :cond_88

    .line 17236092
    .line 17236093
    iget-object v8, v1, Lcom/dragon/read/rpc/model/PostData;->bookId:Ljava/lang/String;

    .line 17236094
    .line 17236095
    iget-object v10, p0, Lcom/dragon/read/social/pagehelper/reader/helper/m4;->h:Ljava/lang/String;

    .line 17236096
    .line 17236097
    invoke-static {v8, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236098
    .line 17236099
    .line 17236100
    move-result v8

    .line 17236101
    if-nez v8, :cond_88

    .line 17236102
    .line 17236103
    goto :goto_ae

    .line 17236104
    :cond_88
    iget-object v8, v1, Lcom/dragon/read/rpc/model/PostData;->forum:Lcom/dragon/read/rpc/model/UgcForumData;

    .line 17236105
    .line 17236106
    if-eqz v8, :cond_98

    .line 17236107
    .line 17236108
    iget-object v8, v8, Lcom/dragon/read/rpc/model/UgcForumData;->forumId:Ljava/lang/String;

    .line 17236109
    .line 17236110
    if-eqz v8, :cond_98

    .line 17236111
    .line 17236112
    invoke-static {v8}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17236113
    .line 17236114
    .line 17236115
    move-result v10

    .line 17236116
    xor-int/2addr v10, v7

    .line 17236117
    if-eqz v10, :cond_98

    .line 17236118
    .line 17236119
    goto :goto_99

    .line 17236120
    :cond_98
    move-object v8, v4

    .line 17236121
    :goto_99
    if-eqz v8, :cond_a4

    .line 17236122
    .line 17236123
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 17236124
    .line 17236125
    .line 17236126
    move-result v10

    .line 17236127
    if-nez v10, :cond_a2

    .line 17236128
    .line 17236129
    goto :goto_a4

    .line 17236130
    :cond_a2
    const/4 v10, 0x0

    .line 17236131
    goto :goto_a5

    .line 17236132
    :cond_a4
    :goto_a4
    const/4 v10, 0x1

    .line 17236133
    :goto_a5
    if-nez v10, :cond_b0

    .line 17236134
    .line 17236135
    invoke-static {v8, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236136
    .line 17236137
    .line 17236138
    move-result v8

    .line 17236139
    if-eqz v8, :cond_ae

    .line 17236140
    .line 17236141
    goto :goto_b0

    .line 17236142
    :cond_ae
    :goto_ae
    const/4 v8, 0x0

    .line 17236143
    goto :goto_b1

    .line 17236144
    :cond_b0
    :goto_b0
    const/4 v8, 0x1

    .line 17236145
    :goto_b1
    if-nez v8, :cond_11b

    .line 17236146
    .line 17236147
    iget-object p1, p0, Lcom/dragon/read/social/pagehelper/reader/helper/m4;->f:Lcom/dragon/read/base/util/LogHelper;

    .line 17236148
    .line 17236149
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17236150
    .line 17236151
    const-string v6, "\u9605\u8bfb\u4e2d\u53d1\u8ba8\u8bba\u53d1\u5e03\u7ed3\u679c\u4e0d\u5339\u914d\u5f53\u524d\u4e66\u5708\uff0cbookId="

    .line 17236152
    .line 17236153
    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236154
    .line 17236155
    .line 17236156
    iget-object v6, p0, Lcom/dragon/read/social/pagehelper/reader/helper/m4;->h:Ljava/lang/String;

    .line 17236157
    .line 17236158
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236159
    .line 17236160
    .line 17236161
    const-string v6, ", targetForumId="

    .line 17236162
    .line 17236163
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236164
    .line 17236165
    .line 17236166
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236167
    .line 17236168
    .line 17236169
    const-string v5, ", "

    .line 17236170
    .line 17236171
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236172
    .line 17236173
    .line 17236174
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17236175
    .line 17236176
    const-string v6, "postId="

    .line 17236177
    .line 17236178
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236179
    .line 17236180
    .line 17236181
    iget-object v6, v1, Lcom/dragon/read/rpc/model/PostData;->postId:Ljava/lang/String;

    .line 17236182
    .line 17236183
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236184
    .line 17236185
    .line 17236186
    const-string v6, ", postType="

    .line 17236187
    .line 17236188
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236189
    .line 17236190
    .line 17236191
    iget-object v6, v1, Lcom/dragon/read/rpc/model/PostData;->postType:Lcom/dragon/read/rpc/model/PostType;

    .line 17236192
    .line 17236193
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17236194
    .line 17236195
    .line 17236196
    const-string v6, ", postBookId="

    .line 17236197
    .line 17236198
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236199
    .line 17236200
    .line 17236201
    iget-object v6, v1, Lcom/dragon/read/rpc/model/PostData;->bookId:Ljava/lang/String;

    .line 17236202
    .line 17236203
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236204
    .line 17236205
    .line 17236206
    const-string v6, ", postForumId="

    .line 17236207
    .line 17236208
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236209
    .line 17236210
    .line 17236211
    iget-object v6, v1, Lcom/dragon/read/rpc/model/PostData;->forum:Lcom/dragon/read/rpc/model/UgcForumData;

    .line 17236212
    .line 17236213
    if-eqz v6, :cond_f9

    .line 17236214
    .line 17236215
    iget-object v4, v6, Lcom/dragon/read/rpc/model/UgcForumData;->forumId:Ljava/lang/String;

    .line 17236216
    .line 17236217
    :cond_f9
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236218
    .line 17236219
    .line 17236220
    const-string v4, ", chapterId="

    .line 17236221
    .line 17236222
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236223
    .line 17236224
    .line 17236225
    iget-object v1, v1, Lcom/dragon/read/rpc/model/PostData;->itemId:Ljava/lang/String;

    .line 17236226
    .line 17236227
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236228
    .line 17236229
    .line 17236230
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236231
    .line 17236232
    .line 17236233
    move-result-object v1

    .line 17236234
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236235
    .line 17236236
    .line 17236237
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236238
    .line 17236239
    .line 17236240
    move-result-object v1

    .line 17236241
    new-array v0, v0, [Ljava/lang/Object;

    .line 17236242
    .line 17236243
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236244
    .line 17236245
    .line 17236246
    move-result-object p1

    .line 17236247
    invoke-static {v3, p1, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236248
    .line 17236249
    .line 17236250
    return-void

    .line 17236251
    :cond_11b
    :try_start_11b
    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17236252
    .line 17236253
    sget-object v4, Lcom/dragon/read/social/pagehelper/reader/helper/x5;->a:Lcom/dragon/read/social/pagehelper/reader/helper/x5;

    .line 17236254
    .line 17236255
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236256
    .line 17236257
    .line 17236258
    invoke-static {v1, v6}, Lcom/dragon/read/social/pagehelper/reader/helper/x5;->a(Lcom/dragon/read/rpc/model/PostData;Ljava/lang/String;)Ljava/lang/String;

    .line 17236259
    .line 17236260
    .line 17236261
    move-result-object v1

    .line 17236262
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236263
    .line 17236264
    .line 17236265
    move-result-object v1
    :try_end_12a
    .catchall {:try_start_11b .. :try_end_12a} :catchall_12b

    .line 17236266
    goto :goto_136

    .line 17236267
    :catchall_12b
    move-exception v1

    .line 17236268
    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17236269
    .line 17236270
    invoke-static {v1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17236271
    .line 17236272
    .line 17236273
    move-result-object v1

    .line 17236274
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236275
    .line 17236276
    .line 17236277
    move-result-object v1

    .line 17236278
    :goto_136
    invoke-static {v1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 17236279
    .line 17236280
    .line 17236281
    move-result-object v4

    .line 17236282
    if-eqz v4, :cond_163

    .line 17236283
    .line 17236284
    iget-object v8, p0, Lcom/dragon/read/social/pagehelper/reader/helper/m4;->f:Lcom/dragon/read/base/util/LogHelper;

    .line 17236285
    .line 17236286
    new-instance v10, Ljava/lang/StringBuilder;

    .line 17236287
    .line 17236288
    const-string v11, "\u9605\u8bfb\u4e2d\u53d1\u8ba8\u8bba\u53d1\u8868\u6210\u529f\u540e\u62fc\u63a5\u4e66\u5708schema\u5931\u8d25\uff0cbookId="

    .line 17236289
    .line 17236290
    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236291
    .line 17236292
    .line 17236293
    iget-object v11, p0, Lcom/dragon/read/social/pagehelper/reader/helper/m4;->h:Ljava/lang/String;

    .line 17236294
    .line 17236295
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236296
    .line 17236297
    .line 17236298
    const-string v11, ", error="

    .line 17236299
    .line 17236300
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236301
    .line 17236302
    .line 17236303
    invoke-static {v4}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 17236304
    .line 17236305
    .line 17236306
    move-result-object v4

    .line 17236307
    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236308
    .line 17236309
    .line 17236310
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236311
    .line 17236312
    .line 17236313
    move-result-object v4

    .line 17236314
    new-array v10, v0, [Ljava/lang/Object;

    .line 17236315
    .line 17236316
    invoke-virtual {v8}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236317
    .line 17236318
    .line 17236319
    move-result-object v8

    .line 17236320
    invoke-static {v3, v8, v4, v10}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236321
    .line 17236322
    .line 17236323
    :cond_163
    invoke-static {v1}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 17236324
    .line 17236325
    .line 17236326
    move-result v4

    .line 17236327
    if-eqz v4, :cond_16a

    .line 17236328
    .line 17236329
    goto :goto_16b

    .line 17236330
    :cond_16a
    move-object v6, v1

    .line 17236331
    :goto_16b
    check-cast v6, Ljava/lang/String;

    .line 17236332
    .line 17236333
    new-instance v1, Lcom/dragon/read/social/pagehelper/reader/helper/m4$b;

    .line 17236334
    .line 17236335
    invoke-direct {v1, v6, v5, v2}, Lcom/dragon/read/social/pagehelper/reader/helper/m4$b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17236336
    .line 17236337
    .line 17236338
    iput-object v1, p0, Lcom/dragon/read/social/pagehelper/reader/helper/m4;->j:Lcom/dragon/read/social/pagehelper/reader/helper/m4$b;

    .line 17236339
    .line 17236340
    if-eqz v2, :cond_17f

    .line 17236341
    .line 17236342
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 17236343
    .line 17236344
    .line 17236345
    move-result v1

    .line 17236346
    if-nez v1, :cond_17d

    .line 17236347
    .line 17236348
    goto :goto_17f

    .line 17236349
    :cond_17d
    const/4 v1, 0x0

    .line 17236350
    goto :goto_180

    .line 17236351
    :cond_17f
    :goto_17f
    const/4 v1, 0x1

    .line 17236352
    :goto_180
    if-eqz v1, :cond_1a3

    .line 17236353
    .line 17236354
    iget-object v1, p0, Lcom/dragon/read/social/pagehelper/reader/helper/m4;->f:Lcom/dragon/read/base/util/LogHelper;

    .line 17236355
    .line 17236356
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17236357
    .line 17236358
    const-string v4, "\u9605\u8bfb\u4e2d\u53d1\u8ba8\u8bba\u53d1\u8868\u6210\u529f\u540e\u7f3a\u5c11\u5165\u53e3\u7ae0\u8282\uff0cbookId="

    .line 17236359
    .line 17236360
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236361
    .line 17236362
    .line 17236363
    iget-object v4, p0, Lcom/dragon/read/social/pagehelper/reader/helper/m4;->h:Ljava/lang/String;

    .line 17236364
    .line 17236365
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236366
    .line 17236367
    .line 17236368
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236369
    .line 17236370
    .line 17236371
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236372
    .line 17236373
    .line 17236374
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236375
    .line 17236376
    .line 17236377
    move-result-object v2

    .line 17236378
    new-array v0, v0, [Ljava/lang/Object;

    .line 17236379
    .line 17236380
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236381
    .line 17236382
    .line 17236383
    move-result-object v1

    .line 17236384
    invoke-static {v3, v1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236385
    .line 17236386
    .line 17236387
    :cond_1a3
    invoke-virtual {p0}, Lcom/dragon/read/social/pagehelper/reader/helper/m4;->d()V

    .line 17236388
    .line 17236389
    .line 17236390
    iput-boolean v7, p1, Lw05/f;->a:Z

    .line 17236391
    .line 17236392
    return-void

    .line 17236393
    :cond_1a9
    :goto_1a9
    iget-object p1, p0, Lcom/dragon/read/social/pagehelper/reader/helper/m4;->f:Lcom/dragon/read/base/util/LogHelper;

    .line 17236394
    .line 17236395
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17236396
    .line 17236397
    const-string v2, "\u9605\u8bfb\u4e2d\u53d1\u8ba8\u8bba\u53d1\u8868\u6210\u529f\u540e\u6253\u5f00\u4e66\u5708\u5931\u8d25\uff0cschema\u6216forumId\u4e3a\u7a7a\uff0cbookId="

    .line 17236398
    .line 17236399
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236400
    .line 17236401
    .line 17236402
    iget-object v2, p0, Lcom/dragon/read/social/pagehelper/reader/helper/m4;->h:Ljava/lang/String;

    .line 17236403
    .line 17236404
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236405
    .line 17236406
    .line 17236407
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236408
    .line 17236409
    .line 17236410
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236411
    .line 17236412
    .line 17236413
    const-string v2, ", schemaEmpty="

    .line 17236414
    .line 17236415
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236416
    .line 17236417
    .line 17236418
    if-eqz v6, :cond_1cc

    .line 17236419
    .line 17236420
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 17236421
    .line 17236422
    .line 17236423
    move-result v2

    .line 17236424
    if-nez v2, :cond_1cb

    .line 17236425
    .line 17236426
    goto :goto_1cc

    .line 17236427
    :cond_1cb
    const/4 v7, 0x0

    .line 17236428
    :cond_1cc
    :goto_1cc
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17236429
    .line 17236430
    .line 17236431
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236432
    .line 17236433
    .line 17236434
    move-result-object v1

    .line 17236435
    new-array v0, v0, [Ljava/lang/Object;

    .line 17236436
    .line 17236437
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236438
    .line 17236439
    .line 17236440
    move-result-object p1

    .line 17236441
    invoke-static {v3, p1, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236442
    .line 17236443
    .line 17236444
    return-void
.end method


