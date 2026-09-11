## classes8/com/dragon/read/social/profile/view/PublishBookListLayout$c.smali
# added=0 removed=0 changed=5

.method public constructor <init>(Landroid/content/Context;Landroidx/recyclerview/widget/RecyclerView$Adapter;ZLjava/util/Map;I)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Landroidx/recyclerview/widget/RecyclerView$Adapter;ZLjava/util/Map;I)V
    .registers 9

    .prologue
    .line 84148224
    and-int/lit8 v0, p5, 0x4

    .line 84148226
    if-eqz v0, :cond_5

    .line 84148228
    const/4 p3, 0x1

    .line 84148229
    :cond_5
    and-int/lit8 v0, p5, 0x8

    .line 84148231
    if-eqz v0, :cond_d

    .line 84148233
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 84148236
    move-result-object p4

    .line 84148237
    :cond_d
    and-int/lit8 p5, p5, 0x10

    .line 84148239
    const/4 v0, 0x0

    .line 84148240
    if-eqz p5, :cond_21

    .line 84148242
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 84148245
    move-result-object p5

    .line 84148246
    const v1, 0x7f050cf5

    .line 84148249
    const/4 v2, 0x0

    .line 84148250
    invoke-static {p5, v1, v0, v2, v0}, Landroidx/databinding/e;->b(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLandroidx/databinding/DataBindingComponent;)Landroidx/databinding/ViewDataBinding;

    .line 84148253
    move-result-object p5

    .line 84148254
    move-object v0, p5

    .line 84148255
    check-cast v0, Loy3/y;

    .line 84148257
    :cond_21
    invoke-static {p1, p2, p4, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84148260
    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    .line 84148263
    move-result-object p1

    .line 84148264
    invoke-direct {p0, p1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;-><init>(Landroid/view/View;)V

    .line 84148267
    iput-object p2, p0, Lcom/dragon/read/social/profile/view/PublishBookListLayout$c;->d:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 84148269
    iput-boolean p3, p0, Lcom/dragon/read/social/profile/view/PublishBookListLayout$c;->e:Z

    .line 84148271
    iput-object p4, p0, Lcom/dragon/read/social/profile/view/PublishBookListLayout$c;->f:Ljava/util/Map;

    .line 84148273
    iput-object v0, p0, Lcom/dragon/read/social/profile/view/PublishBookListLayout$c;->g:Loy3/y;

    .line 84148275
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Landroidx/recyclerview/widget/RecyclerView$Adapter;ZLjava/util/Map;I)V
    .registers 9

    .prologue
    .line 84148224
    and-int/lit8 v0, p5, 0x4

    .line 84148225
    .line 84148226
    if-eqz v0, :cond_5

    .line 84148227
    .line 84148228
    const/4 p3, 0x1

    .line 84148229
    :cond_5
    and-int/lit8 v0, p5, 0x8

    .line 84148230
    .line 84148231
    if-eqz v0, :cond_d

    .line 84148232
    .line 84148233
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 84148234
    .line 84148235
    .line 84148236
    move-result-object p4

    .line 84148237
    :cond_d
    and-int/lit8 p5, p5, 0x10

    .line 84148238
    .line 84148239
    const/4 v0, 0x0

    .line 84148240
    if-eqz p5, :cond_21

    .line 84148241
    .line 84148242
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 84148243
    .line 84148244
    .line 84148245
    move-result-object p5

    .line 84148246
    const v1, 0x7f050cf5

    .line 84148247
    .line 84148248
    .line 84148249
    const/4 v2, 0x0

    .line 84148250
    invoke-static {p5, v1, v0, v2, v0}, Landroidx/databinding/e;->b(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLandroidx/databinding/DataBindingComponent;)Landroidx/databinding/ViewDataBinding;

    .line 84148251
    .line 84148252
    .line 84148253
    move-result-object p5

    .line 84148254
    move-object v0, p5

    .line 84148255
    check-cast v0, Loy3/y;

    .line 84148256
    .line 84148257
    :cond_21
    invoke-static {p1, p2, p4, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84148258
    .line 84148259
    .line 84148260
    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    .line 84148261
    .line 84148262
    .line 84148263
    move-result-object p1

    .line 84148264
    invoke-direct {p0, p1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;-><init>(Landroid/view/View;)V

    .line 84148265
    .line 84148266
    .line 84148267
    iput-object p2, p0, Lcom/dragon/read/social/profile/view/PublishBookListLayout$c;->d:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 84148268
    .line 84148269
    iput-boolean p3, p0, Lcom/dragon/read/social/profile/view/PublishBookListLayout$c;->e:Z

    .line 84148270
    .line 84148271
    iput-object p4, p0, Lcom/dragon/read/social/profile/view/PublishBookListLayout$c;->f:Ljava/util/Map;

    .line 84148272
    .line 84148273
    iput-object v0, p0, Lcom/dragon/read/social/profile/view/PublishBookListLayout$c;->g:Loy3/y;

    .line 84148274
    .line 84148275
    return-void
.end method


.method public final b2()Lcom/dragon/read/base/basescale/ScaleTextView;
[MOD-CHANGED]
.method public final b2()Lcom/dragon/read/base/basescale/ScaleTextView;
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/social/profile/view/PublishBookListLayout$c;->g:Loy3/y;

    .line 131074
    iget-object v0, v0, Loy3/y;->c:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 131076
    const-string v1, ""

    .line 131078
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131081
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final b2()Lcom/dragon/read/base/basescale/ScaleTextView;
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/social/profile/view/PublishBookListLayout$c;->g:Loy3/y;

    .line 131073
    .line 131074
    iget-object v0, v0, Loy3/y;->c:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 131075
    .line 131076
    const-string v1, ""

    .line 131077
    .line 131078
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131079
    .line 131080
    .line 131081
    return-object v0
.end method


.method public final onBind(Lcom/dragon/read/rpc/model/ApiBookInfo;I)V
[MOD-CHANGED]
.method public final onBind(Lcom/dragon/read/rpc/model/ApiBookInfo;I)V
    .registers 7

    .prologue
    .line 33947648
    const/4 v0, 0x0

    .line 33947649
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947652
    invoke-super {p0, p1, p2}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->onBind(Ljava/lang/Object;I)V

    .line 33947655
    iget-object v1, p0, Lcom/dragon/read/social/profile/view/PublishBookListLayout$c;->i:Lio/reactivex/disposables/Disposable;

    .line 33947657
    if-eqz v1, :cond_13

    .line 33947659
    invoke-interface {v1}, Lio/reactivex/disposables/Disposable;->isDisposed()Z

    .line 33947662
    move-result v1

    .line 33947663
    if-nez v1, :cond_13

    .line 33947665
    const/4 v1, 0x1

    .line 33947666
    goto :goto_14

    .line 33947667
    :cond_13
    const/4 v1, 0x0

    .line 33947668
    :goto_14
    if-nez v1, :cond_50

    .line 33947670
    iget-boolean v1, p0, Lcom/dragon/read/social/profile/view/PublishBookListLayout$c;->e:Z

    .line 33947672
    if-nez v1, :cond_1b

    .line 33947674
    goto :goto_50

    .line 33947675
    :cond_1b
    iget-object v1, p0, Lcom/dragon/read/social/profile/view/PublishBookListLayout$c;->g:Loy3/y;

    .line 33947677
    iget-object v1, v1, Loy3/y;->e:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 33947679
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setClickable(Z)V

    .line 33947682
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 33947684
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->bookshelfManager()Lcom/dragon/read/component/interfaces/NsBookshelfManager;

    .line 33947687
    move-result-object v1

    .line 33947688
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 33947691
    move-result-object v0

    .line 33947692
    invoke-interface {v0}, Lcom/dragon/read/component/interfaces/NsAcctManager;->getUserId()Ljava/lang/String;

    .line 33947695
    move-result-object v0

    .line 33947696
    iget-object v2, p1, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookId:Ljava/lang/String;

    .line 33947698
    sget-object v3, Lcom/dragon/read/pages/bookshelf/model/BookType;->READ:Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 33947700
    invoke-interface {v1, v0, v2, v3}, Lcom/dragon/read/component/interfaces/NsBookshelfManager;->isInBookshelf(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/pages/bookshelf/model/BookType;)Lio/reactivex/Observable;

    .line 33947703
    move-result-object v0

    .line 33947704
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 33947707
    move-result-object v1

    .line 33947708
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 33947711
    move-result-object v0

    .line 33947712
    new-instance v1, Lmk6/u1;

    .line 33947714
    invoke-direct {v1, p0, p1, p2}, Lmk6/u1;-><init>(Lcom/dragon/read/social/profile/view/PublishBookListLayout$c;Lcom/dragon/read/rpc/model/ApiBookInfo;I)V

    .line 33947717
    new-instance p2, Lmk6/v1;

    .line 33947719
    invoke-direct {p2, v1}, Lmk6/v1;-><init>(Lmk6/u1;)V

    .line 33947722
    invoke-virtual {v0, p2}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 33947725
    move-result-object p2

    .line 33947726
    iput-object p2, p0, Lcom/dragon/read/social/profile/view/PublishBookListLayout$c;->i:Lio/reactivex/disposables/Disposable;

    .line 33947728
    :cond_50
    :goto_50
    iget-object p2, p0, Lcom/dragon/read/social/profile/view/PublishBookListLayout$c;->h:Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 33947730
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947733
    move-result p2

    .line 33947734
    if-eqz p2, :cond_59

    .line 33947736
    return-void

    .line 33947737
    :cond_59
    iput-object p1, p0, Lcom/dragon/read/social/profile/view/PublishBookListLayout$c;->h:Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 33947739
    iget-object p2, p1, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookType:Ljava/lang/String;

    .line 33947741
    invoke-static {p2}, Lcom/dragon/read/util/BookUtils;->isListenType(Ljava/lang/String;)Z

    .line 33947744
    move-result p2

    .line 33947745
    if-eqz p2, :cond_66

    .line 33947747
    iget-object p2, p1, Lcom/dragon/read/rpc/model/ApiBookInfo;->audioThumbUri:Ljava/lang/String;

    .line 33947749
    goto :goto_68

    .line 33947750
    :cond_66
    iget-object p2, p1, Lcom/dragon/read/rpc/model/ApiBookInfo;->thumbUrl:Ljava/lang/String;

    .line 33947752
    :goto_68
    if-eqz p2, :cond_71

    .line 33947754
    iget-object v0, p0, Lcom/dragon/read/social/profile/view/PublishBookListLayout$c;->g:Loy3/y;

    .line 33947756
    iget-object v0, v0, Loy3/y;->a:Lcom/dragon/read/widget/ScaleBookCover;

    .line 33947758
    invoke-virtual {v0, p2}, Lcom/dragon/read/widget/ScaleBookCover;->loadBookCover(Ljava/lang/String;)V

    .line 33947761
    :cond_71
    iget-object p2, p0, Lcom/dragon/read/social/profile/view/PublishBookListLayout$c;->g:Loy3/y;

    .line 33947763
    iget-object p2, p2, Loy3/y;->c:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 33947765
    iget-object v0, p1, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookName:Ljava/lang/String;

    .line 33947767
    const-string v1, ""

    .line 33947769
    if-eqz v0, :cond_7c

    .line 33947771
    goto :goto_7d

    .line 33947772
    :cond_7c
    move-object v0, v1

    .line 33947773
    :goto_7d
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33947776
    iget-object p2, p0, Lcom/dragon/read/social/profile/view/PublishBookListLayout$c;->g:Loy3/y;

    .line 33947778
    iget-object p2, p2, Loy3/y;->d:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 33947780
    iget-object v0, p1, Lcom/dragon/read/rpc/model/ApiBookInfo;->score:Ljava/lang/String;

    .line 33947782
    if-eqz v0, :cond_a5

    .line 33947784
    const-string v2, "0"

    .line 33947786
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947789
    move-result v0

    .line 33947790
    if-eqz v0, :cond_91

    .line 33947792
    goto :goto_a5

    .line 33947793
    :cond_91
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33947795
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 33947798
    iget-object v2, p1, Lcom/dragon/read/rpc/model/ApiBookInfo;->score:Ljava/lang/String;

    .line 33947800
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947803
    const/16 v2, 0x5206

    .line 33947805
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33947808
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947811
    move-result-object v0

    .line 33947812
    goto :goto_a6

    .line 33947813
    :cond_a5
    :goto_a5
    move-object v0, v1

    .line 33947814
    :goto_a6
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33947817
    iget-boolean p2, p0, Lcom/dragon/read/social/profile/view/PublishBookListLayout$c;->e:Z

    .line 33947819
    if-eqz p2, :cond_bf

    .line 33947821
    iget-object p2, p0, Lcom/dragon/read/social/profile/view/PublishBookListLayout$c;->g:Loy3/y;

    .line 33947823
    iget-object p2, p2, Loy3/y;->e:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 33947825
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33947828
    iget-object p2, p0, Lcom/dragon/read/social/profile/view/PublishBookListLayout$c;->g:Loy3/y;

    .line 33947830
    iget-object p2, p2, Loy3/y;->e:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 33947832
    const v0, 0x7f020760

    .line 33947835
    invoke-static {p2, v0}, Lcom/dragon/read/base/skin/SkinDelegate;->setBackground(Landroid/view/View;I)V

    .line 33947838
    goto :goto_c9

    .line 33947839
    :cond_bf
    iget-object p2, p0, Lcom/dragon/read/social/profile/view/PublishBookListLayout$c;->g:Loy3/y;

    .line 33947841
    iget-object p2, p2, Loy3/y;->e:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 33947843
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947846
    invoke-static {p2}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 33947849
    :goto_c9
    iget-object p2, p0, Lcom/dragon/read/social/profile/view/PublishBookListLayout$c;->g:Loy3/y;

    .line 33947851
    iget-object p2, p2, Loy3/y;->a:Lcom/dragon/read/widget/ScaleBookCover;

    .line 33947853
    invoke-static {p2}, Lcom/dragon/read/util/RxUtils;->clickEvent(Landroid/view/View;)Lio/reactivex/Observable;

    .line 33947856
    move-result-object p2

    .line 33947857
    iget-object v0, p0, Lcom/dragon/read/social/profile/view/PublishBookListLayout$c;->g:Loy3/y;

    .line 33947859
    iget-object v0, v0, Loy3/y;->c:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 33947861
    invoke-static {v0}, Lcom/dragon/read/util/RxUtils;->clickEvent(Landroid/view/View;)Lio/reactivex/Observable;

    .line 33947864
    move-result-object v0

    .line 33947865
    invoke-static {p2, v0}, Lio/reactivex/Observable;->merge(Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;)Lio/reactivex/Observable;

    .line 33947868
    move-result-object p2

    .line 33947869
    const-wide/16 v0, 0x1f4

    .line 33947871
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 33947873
    invoke-virtual {p2, v0, v1, v2}, Lio/reactivex/Observable;->throttleFirst(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/Observable;

    .line 33947876
    move-result-object p2

    .line 33947877
    new-instance v0, Lmk6/s1;

    .line 33947879
    invoke-direct {v0, p0, p1}, Lmk6/s1;-><init>(Lcom/dragon/read/social/profile/view/PublishBookListLayout$c;Lcom/dragon/read/rpc/model/ApiBookInfo;)V

    .line 33947882
    new-instance p1, Lmk6/t1;

    .line 33947884
    invoke-direct {p1, v0}, Lmk6/t1;-><init>(Lmk6/s1;)V

    .line 33947887
    invoke-virtual {p2, p1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 33947890
    return-void
.end method

[INNER-ORIGINAL]
.method public final onBind(Lcom/dragon/read/rpc/model/ApiBookInfo;I)V
    .registers 7

    .prologue
    .line 33947648
    const/4 v0, 0x0

    .line 33947649
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947650
    .line 33947651
    .line 33947652
    invoke-super {p0, p1, p2}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->onBind(Ljava/lang/Object;I)V

    .line 33947653
    .line 33947654
    .line 33947655
    iget-object v1, p0, Lcom/dragon/read/social/profile/view/PublishBookListLayout$c;->i:Lio/reactivex/disposables/Disposable;

    .line 33947656
    .line 33947657
    if-eqz v1, :cond_13

    .line 33947658
    .line 33947659
    invoke-interface {v1}, Lio/reactivex/disposables/Disposable;->isDisposed()Z

    .line 33947660
    .line 33947661
    .line 33947662
    move-result v1

    .line 33947663
    if-nez v1, :cond_13

    .line 33947664
    .line 33947665
    const/4 v1, 0x1

    .line 33947666
    goto :goto_14

    .line 33947667
    :cond_13
    const/4 v1, 0x0

    .line 33947668
    :goto_14
    if-nez v1, :cond_50

    .line 33947669
    .line 33947670
    iget-boolean v1, p0, Lcom/dragon/read/social/profile/view/PublishBookListLayout$c;->e:Z

    .line 33947671
    .line 33947672
    if-nez v1, :cond_1b

    .line 33947673
    .line 33947674
    goto :goto_50

    .line 33947675
    :cond_1b
    iget-object v1, p0, Lcom/dragon/read/social/profile/view/PublishBookListLayout$c;->g:Loy3/y;

    .line 33947676
    .line 33947677
    iget-object v1, v1, Loy3/y;->e:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 33947678
    .line 33947679
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setClickable(Z)V

    .line 33947680
    .line 33947681
    .line 33947682
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 33947683
    .line 33947684
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->bookshelfManager()Lcom/dragon/read/component/interfaces/NsBookshelfManager;

    .line 33947685
    .line 33947686
    .line 33947687
    move-result-object v1

    .line 33947688
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 33947689
    .line 33947690
    .line 33947691
    move-result-object v0

    .line 33947692
    invoke-interface {v0}, Lcom/dragon/read/component/interfaces/NsAcctManager;->getUserId()Ljava/lang/String;

    .line 33947693
    .line 33947694
    .line 33947695
    move-result-object v0

    .line 33947696
    iget-object v2, p1, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookId:Ljava/lang/String;

    .line 33947697
    .line 33947698
    sget-object v3, Lcom/dragon/read/pages/bookshelf/model/BookType;->READ:Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 33947699
    .line 33947700
    invoke-interface {v1, v0, v2, v3}, Lcom/dragon/read/component/interfaces/NsBookshelfManager;->isInBookshelf(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/pages/bookshelf/model/BookType;)Lio/reactivex/Observable;

    .line 33947701
    .line 33947702
    .line 33947703
    move-result-object v0

    .line 33947704
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 33947705
    .line 33947706
    .line 33947707
    move-result-object v1

    .line 33947708
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 33947709
    .line 33947710
    .line 33947711
    move-result-object v0

    .line 33947712
    new-instance v1, Lmk6/u1;

    .line 33947713
    .line 33947714
    invoke-direct {v1, p0, p1, p2}, Lmk6/u1;-><init>(Lcom/dragon/read/social/profile/view/PublishBookListLayout$c;Lcom/dragon/read/rpc/model/ApiBookInfo;I)V

    .line 33947715
    .line 33947716
    .line 33947717
    new-instance p2, Lmk6/v1;

    .line 33947718
    .line 33947719
    invoke-direct {p2, v1}, Lmk6/v1;-><init>(Lmk6/u1;)V

    .line 33947720
    .line 33947721
    .line 33947722
    invoke-virtual {v0, p2}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 33947723
    .line 33947724
    .line 33947725
    move-result-object p2

    .line 33947726
    iput-object p2, p0, Lcom/dragon/read/social/profile/view/PublishBookListLayout$c;->i:Lio/reactivex/disposables/Disposable;

    .line 33947727
    .line 33947728
    :cond_50
    :goto_50
    iget-object p2, p0, Lcom/dragon/read/social/profile/view/PublishBookListLayout$c;->h:Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 33947729
    .line 33947730
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947731
    .line 33947732
    .line 33947733
    move-result p2

    .line 33947734
    if-eqz p2, :cond_59

    .line 33947735
    .line 33947736
    return-void

    .line 33947737
    :cond_59
    iput-object p1, p0, Lcom/dragon/read/social/profile/view/PublishBookListLayout$c;->h:Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 33947738
    .line 33947739
    iget-object p2, p1, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookType:Ljava/lang/String;

    .line 33947740
    .line 33947741
    invoke-static {p2}, Lcom/dragon/read/util/BookUtils;->isListenType(Ljava/lang/String;)Z

    .line 33947742
    .line 33947743
    .line 33947744
    move-result p2

    .line 33947745
    if-eqz p2, :cond_66

    .line 33947746
    .line 33947747
    iget-object p2, p1, Lcom/dragon/read/rpc/model/ApiBookInfo;->audioThumbUri:Ljava/lang/String;

    .line 33947748
    .line 33947749
    goto :goto_68

    .line 33947750
    :cond_66
    iget-object p2, p1, Lcom/dragon/read/rpc/model/ApiBookInfo;->thumbUrl:Ljava/lang/String;

    .line 33947751
    .line 33947752
    :goto_68
    if-eqz p2, :cond_71

    .line 33947753
    .line 33947754
    iget-object v0, p0, Lcom/dragon/read/social/profile/view/PublishBookListLayout$c;->g:Loy3/y;

    .line 33947755
    .line 33947756
    iget-object v0, v0, Loy3/y;->a:Lcom/dragon/read/widget/ScaleBookCover;

    .line 33947757
    .line 33947758
    invoke-virtual {v0, p2}, Lcom/dragon/read/widget/ScaleBookCover;->loadBookCover(Ljava/lang/String;)V

    .line 33947759
    .line 33947760
    .line 33947761
    :cond_71
    iget-object p2, p0, Lcom/dragon/read/social/profile/view/PublishBookListLayout$c;->g:Loy3/y;

    .line 33947762
    .line 33947763
    iget-object p2, p2, Loy3/y;->c:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 33947764
    .line 33947765
    iget-object v0, p1, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookName:Ljava/lang/String;

    .line 33947766
    .line 33947767
    const-string v1, ""

    .line 33947768
    .line 33947769
    if-eqz v0, :cond_7c

    .line 33947770
    .line 33947771
    goto :goto_7d

    .line 33947772
    :cond_7c
    move-object v0, v1

    .line 33947773
    :goto_7d
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33947774
    .line 33947775
    .line 33947776
    iget-object p2, p0, Lcom/dragon/read/social/profile/view/PublishBookListLayout$c;->g:Loy3/y;

    .line 33947777
    .line 33947778
    iget-object p2, p2, Loy3/y;->d:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 33947779
    .line 33947780
    iget-object v0, p1, Lcom/dragon/read/rpc/model/ApiBookInfo;->score:Ljava/lang/String;

    .line 33947781
    .line 33947782
    if-eqz v0, :cond_a5

    .line 33947783
    .line 33947784
    const-string v2, "0"

    .line 33947785
    .line 33947786
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947787
    .line 33947788
    .line 33947789
    move-result v0

    .line 33947790
    if-eqz v0, :cond_91

    .line 33947791
    .line 33947792
    goto :goto_a5

    .line 33947793
    :cond_91
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33947794
    .line 33947795
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 33947796
    .line 33947797
    .line 33947798
    iget-object v2, p1, Lcom/dragon/read/rpc/model/ApiBookInfo;->score:Ljava/lang/String;

    .line 33947799
    .line 33947800
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947801
    .line 33947802
    .line 33947803
    const/16 v2, 0x5206

    .line 33947804
    .line 33947805
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33947806
    .line 33947807
    .line 33947808
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947809
    .line 33947810
    .line 33947811
    move-result-object v0

    .line 33947812
    goto :goto_a6

    .line 33947813
    :cond_a5
    :goto_a5
    move-object v0, v1

    .line 33947814
    :goto_a6
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33947815
    .line 33947816
    .line 33947817
    iget-boolean p2, p0, Lcom/dragon/read/social/profile/view/PublishBookListLayout$c;->e:Z

    .line 33947818
    .line 33947819
    if-eqz p2, :cond_bf

    .line 33947820
    .line 33947821
    iget-object p2, p0, Lcom/dragon/read/social/profile/view/PublishBookListLayout$c;->g:Loy3/y;

    .line 33947822
    .line 33947823
    iget-object p2, p2, Loy3/y;->e:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 33947824
    .line 33947825
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33947826
    .line 33947827
    .line 33947828
    iget-object p2, p0, Lcom/dragon/read/social/profile/view/PublishBookListLayout$c;->g:Loy3/y;

    .line 33947829
    .line 33947830
    iget-object p2, p2, Loy3/y;->e:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 33947831
    .line 33947832
    const v0, 0x7f020760

    .line 33947833
    .line 33947834
    .line 33947835
    invoke-static {p2, v0}, Lcom/dragon/read/base/skin/SkinDelegate;->setBackground(Landroid/view/View;I)V

    .line 33947836
    .line 33947837
    .line 33947838
    goto :goto_c9

    .line 33947839
    :cond_bf
    iget-object p2, p0, Lcom/dragon/read/social/profile/view/PublishBookListLayout$c;->g:Loy3/y;

    .line 33947840
    .line 33947841
    iget-object p2, p2, Loy3/y;->e:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 33947842
    .line 33947843
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947844
    .line 33947845
    .line 33947846
    invoke-static {p2}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 33947847
    .line 33947848
    .line 33947849
    :goto_c9
    iget-object p2, p0, Lcom/dragon/read/social/profile/view/PublishBookListLayout$c;->g:Loy3/y;

    .line 33947850
    .line 33947851
    iget-object p2, p2, Loy3/y;->a:Lcom/dragon/read/widget/ScaleBookCover;

    .line 33947852
    .line 33947853
    invoke-static {p2}, Lcom/dragon/read/util/RxUtils;->clickEvent(Landroid/view/View;)Lio/reactivex/Observable;

    .line 33947854
    .line 33947855
    .line 33947856
    move-result-object p2

    .line 33947857
    iget-object v0, p0, Lcom/dragon/read/social/profile/view/PublishBookListLayout$c;->g:Loy3/y;

    .line 33947858
    .line 33947859
    iget-object v0, v0, Loy3/y;->c:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 33947860
    .line 33947861
    invoke-static {v0}, Lcom/dragon/read/util/RxUtils;->clickEvent(Landroid/view/View;)Lio/reactivex/Observable;

    .line 33947862
    .line 33947863
    .line 33947864
    move-result-object v0

    .line 33947865
    invoke-static {p2, v0}, Lio/reactivex/Observable;->merge(Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;)Lio/reactivex/Observable;

    .line 33947866
    .line 33947867
    .line 33947868
    move-result-object p2

    .line 33947869
    const-wide/16 v0, 0x1f4

    .line 33947870
    .line 33947871
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 33947872
    .line 33947873
    invoke-virtual {p2, v0, v1, v2}, Lio/reactivex/Observable;->throttleFirst(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/Observable;

    .line 33947874
    .line 33947875
    .line 33947876
    move-result-object p2

    .line 33947877
    new-instance v0, Lmk6/s1;

    .line 33947878
    .line 33947879
    invoke-direct {v0, p0, p1}, Lmk6/s1;-><init>(Lcom/dragon/read/social/profile/view/PublishBookListLayout$c;Lcom/dragon/read/rpc/model/ApiBookInfo;)V

    .line 33947880
    .line 33947881
    .line 33947882
    new-instance p1, Lmk6/t1;

    .line 33947883
    .line 33947884
    invoke-direct {p1, v0}, Lmk6/t1;-><init>(Lmk6/s1;)V

    .line 33947885
    .line 33947886
    .line 33947887
    invoke-virtual {p2, p1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 33947888
    .line 33947889
    .line 33947890
    return-void
.end method


.method public final bridge synthetic onBind(Ljava/lang/Object;I)V
[MOD-CHANGED]
.method public final bridge synthetic onBind(Ljava/lang/Object;I)V
    .registers 3

    .prologue
    .line 33619968
    check-cast p1, Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 33619970
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/social/profile/view/PublishBookListLayout$c;->onBind(Lcom/dragon/read/rpc/model/ApiBookInfo;I)V

    .line 33619973
    return-void
.end method

[INNER-ORIGINAL]
.method public final bridge synthetic onBind(Ljava/lang/Object;I)V
    .registers 3

    .prologue
    .line 33619968
    check-cast p1, Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 33619969
    .line 33619970
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/social/profile/view/PublishBookListLayout$c;->onBind(Lcom/dragon/read/rpc/model/ApiBookInfo;I)V

    .line 33619971
    .line 33619972
    .line 33619973
    return-void
.end method


.method public final onViewRecycled()V
[MOD-CHANGED]
.method public final onViewRecycled()V
    .registers 2

    .prologue
    .line 131072
    invoke-super {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->onViewRecycled()V

    .line 131075
    const/4 v0, 0x0

    .line 131076
    iput-object v0, p0, Lcom/dragon/read/social/profile/view/PublishBookListLayout$c;->h:Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 131078
    iget-object v0, p0, Lcom/dragon/read/social/profile/view/PublishBookListLayout$c;->i:Lio/reactivex/disposables/Disposable;

    .line 131080
    if-eqz v0, :cond_d

    .line 131082
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 131085
    :cond_d
    return-void
.end method

[INNER-ORIGINAL]
.method public final onViewRecycled()V
    .registers 2

    .prologue
    .line 131072
    invoke-super {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->onViewRecycled()V

    .line 131073
    .line 131074
    .line 131075
    const/4 v0, 0x0

    .line 131076
    iput-object v0, p0, Lcom/dragon/read/social/profile/view/PublishBookListLayout$c;->h:Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 131077
    .line 131078
    iget-object v0, p0, Lcom/dragon/read/social/profile/view/PublishBookListLayout$c;->i:Lio/reactivex/disposables/Disposable;

    .line 131079
    .line 131080
    if-eqz v0, :cond_d

    .line 131081
    .line 131082
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 131083
    .line 131084
    .line 131085
    :cond_d
    return-void
.end method


