## classes4/com/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/h0.smali
# added=0 removed=0 changed=5

.method public constructor <init>(Landroid/view/ViewGroup;Log5/c;I)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/view/ViewGroup;Log5/c;I)V
    .registers 4

    .prologue
    .line 50528256
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50528259
    invoke-direct {p0, p1}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/l;-><init>(Landroid/view/ViewGroup;)V

    .line 50528262
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/h0;->d:Landroid/view/ViewGroup;

    .line 50528264
    iput-object p2, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/h0;->e:Log5/c;

    .line 50528266
    iput p3, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/h0;->f:I

    .line 50528268
    const-string p1, ""

    .line 50528270
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/h0;->h:Ljava/lang/String;

    .line 50528272
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 50528274
    const/4 p2, 0x0

    .line 50528275
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 50528278
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/h0;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 50528280
    new-instance p1, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/h0$c;

    .line 50528282
    invoke-direct {p1, p0}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/h0$c;-><init>(Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/h0;)V

    .line 50528285
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/h0;->l:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/h0$c;

    .line 50528287
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/view/ViewGroup;Log5/c;I)V
    .registers 4

    .prologue
    .line 50528256
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50528257
    .line 50528258
    .line 50528259
    invoke-direct {p0, p1}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/l;-><init>(Landroid/view/ViewGroup;)V

    .line 50528260
    .line 50528261
    .line 50528262
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/h0;->d:Landroid/view/ViewGroup;

    .line 50528263
    .line 50528264
    iput-object p2, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/h0;->e:Log5/c;

    .line 50528265
    .line 50528266
    iput p3, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/h0;->f:I

    .line 50528267
    .line 50528268
    const-string p1, ""

    .line 50528269
    .line 50528270
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/h0;->h:Ljava/lang/String;

    .line 50528271
    .line 50528272
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 50528273
    .line 50528274
    const/4 p2, 0x0

    .line 50528275
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 50528276
    .line 50528277
    .line 50528278
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/h0;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 50528279
    .line 50528280
    new-instance p1, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/h0$c;

    .line 50528281
    .line 50528282
    invoke-direct {p1, p0}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/h0$c;-><init>(Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/h0;)V

    .line 50528283
    .line 50528284
    .line 50528285
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/h0;->l:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/h0$c;

    .line 50528286
    .line 50528287
    return-void
.end method


.method public synthetic constructor <init>(Landroid/view/ViewGroup;Log5/c;II)V
[MOD-CHANGED]
.method public synthetic constructor <init>(Landroid/view/ViewGroup;Log5/c;II)V
    .registers 5

    .prologue
    .line 67239936
    and-int/lit8 p3, p3, 0x2

    .line 67239938
    const/4 p4, 0x0

    .line 67239939
    if-eqz p3, :cond_a

    .line 67239941
    new-instance p2, Log5/c;

    .line 67239943
    invoke-direct {p2, p4}, Log5/c;-><init>(I)V

    .line 67239946
    :cond_a
    invoke-direct {p0, p1, p2, p4}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/h0;-><init>(Landroid/view/ViewGroup;Log5/c;I)V

    .line 67239949
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(Landroid/view/ViewGroup;Log5/c;II)V
    .registers 5

    .prologue
    .line 67239936
    and-int/lit8 p3, p3, 0x2

    .line 67239937
    .line 67239938
    const/4 p4, 0x0

    .line 67239939
    if-eqz p3, :cond_a

    .line 67239940
    .line 67239941
    new-instance p2, Log5/c;

    .line 67239942
    .line 67239943
    invoke-direct {p2, p4}, Log5/c;-><init>(I)V

    .line 67239944
    .line 67239945
    .line 67239946
    :cond_a
    invoke-direct {p0, p1, p2, p4}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/h0;-><init>(Landroid/view/ViewGroup;Log5/c;I)V

    .line 67239947
    .line 67239948
    .line 67239949
    return-void
.end method


.method public final b()I
[MOD-CHANGED]
.method public final b()I
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/h0;->d:Landroid/view/ViewGroup;

    .line 131074
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getY()F

    .line 131077
    move-result v0

    .line 131078
    float-to-int v0, v0

    .line 131079
    const/16 v1, 0x20

    .line 131081
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 131084
    move-result v1

    .line 131085
    add-int/2addr v0, v1

    .line 131086
    return v0
.end method

[INNER-ORIGINAL]
.method public final b()I
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/h0;->d:Landroid/view/ViewGroup;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getY()F

    .line 131075
    .line 131076
    .line 131077
    move-result v0

    .line 131078
    float-to-int v0, v0

    .line 131079
    const/16 v1, 0x20

    .line 131080
    .line 131081
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 131082
    .line 131083
    .line 131084
    move-result v1

    .line 131085
    add-int/2addr v0, v1

    .line 131086
    return v0
.end method


.method public final f()V
[MOD-CHANGED]
.method public final f()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/h0;->k:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ecom/relateproduct/a;

    .line 196610
    if-eqz v0, :cond_e

    .line 196612
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/h0;->d:Landroid/view/ViewGroup;

    .line 196614
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 196617
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/h0;->d:Landroid/view/ViewGroup;

    .line 196619
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 196622
    :cond_e
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/h0;->l:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/h0$c;

    .line 196624
    invoke-virtual {v0}, Lcom/dragon/read/base/AbsBroadcastReceiver;->unregister()V

    .line 196627
    return-void
.end method

[INNER-ORIGINAL]
.method public final f()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/h0;->k:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ecom/relateproduct/a;

    .line 196609
    .line 196610
    if-eqz v0, :cond_e

    .line 196611
    .line 196612
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/h0;->d:Landroid/view/ViewGroup;

    .line 196613
    .line 196614
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 196615
    .line 196616
    .line 196617
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/h0;->d:Landroid/view/ViewGroup;

    .line 196618
    .line 196619
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 196620
    .line 196621
    .line 196622
    :cond_e
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/h0;->l:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/h0$c;

    .line 196623
    .line 196624
    invoke-virtual {v0}, Lcom/dragon/read/base/AbsBroadcastReceiver;->unregister()V

    .line 196625
    .line 196626
    .line 196627
    return-void
.end method


.method public final h(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
[MOD-CHANGED]
.method public final h(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33947648
    const/4 v0, 0x1

    .line 33947649
    const/4 v1, 0x0

    .line 33947650
    if-eqz p1, :cond_d

    .line 33947652
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 33947655
    move-result v2

    .line 33947656
    if-nez v2, :cond_b

    .line 33947658
    goto :goto_d

    .line 33947659
    :cond_b
    const/4 v2, 0x0

    .line 33947660
    goto :goto_e

    .line 33947661
    :cond_d
    :goto_d
    const/4 v2, 0x1

    .line 33947662
    :goto_e
    const-string v3, "deliver"

    .line 33947664
    const-string v4, "PlayletSameProductViewController"

    .line 33947666
    if-eqz v2, :cond_1c

    .line 33947668
    const-string p1, "[fetchPlayletSameProduct] seriesId null, skip."

    .line 33947670
    new-array p2, v1, [Ljava/lang/Object;

    .line 33947672
    invoke-static {v3, v4, p1, p2}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947675
    return-void

    .line 33947676
    :cond_1c
    iget-object v2, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/h0;->h:Ljava/lang/String;

    .line 33947678
    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947681
    move-result v2

    .line 33947682
    if-eqz v2, :cond_34

    .line 33947684
    iget-object v2, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/h0;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 33947686
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 33947689
    move-result v2

    .line 33947690
    if-eqz v2, :cond_34

    .line 33947692
    const-string p1, "[fetchPlayletSameProduct] isFetchingPlayletSameProduct"

    .line 33947694
    new-array p2, v1, [Ljava/lang/Object;

    .line 33947696
    invoke-static {v3, v4, p1, p2}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947699
    return-void

    .line 33947700
    :cond_34
    iget-object v2, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/h0;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 33947702
    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 33947705
    const-string v0, "[fetchPlayletSameProduct] start"

    .line 33947707
    new-array v1, v1, [Ljava/lang/Object;

    .line 33947709
    invoke-static {v3, v4, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947712
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/h0;->h:Ljava/lang/String;

    .line 33947714
    new-instance v0, Lcom/dragon/read/rpc/model/GetPlayletSameProductRequest;

    .line 33947716
    invoke-direct {v0}, Lcom/dragon/read/rpc/model/GetPlayletSameProductRequest;-><init>()V

    .line 33947719
    const-wide/16 v1, 0x0

    .line 33947721
    invoke-static {p1, v1, v2}, Lcom/dragon/read/util/kotlin/NumberKt;->toSafeLong(Ljava/lang/String;J)J

    .line 33947724
    move-result-wide v1

    .line 33947725
    iput-wide v1, v0, Lcom/dragon/read/rpc/model/GetPlayletSameProductRequest;->bookId:J

    .line 33947727
    new-instance p1, Lorg/json/JSONObject;

    .line 33947729
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 33947732
    const-string v1, "enter_from"

    .line 33947734
    const-string v2, "video_detail_page_module"

    .line 33947736
    invoke-static {p1, v1, v2}, Lyb3/a;->c(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 33947739
    const-string v1, "previous_page"

    .line 33947741
    invoke-static {p1, v1, v2}, Lyb3/a;->c(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 33947744
    const-string v1, "page_name"

    .line 33947746
    const-string v2, "video_detail_page"

    .line 33947748
    invoke-static {p1, v1, v2}, Lyb3/a;->c(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 33947751
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 33947754
    move-result-object p1

    .line 33947755
    const-string v1, ""

    .line 33947757
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947760
    iput-object p1, v0, Lcom/dragon/read/rpc/model/GetPlayletSameProductRequest;->extraReportInfo:Ljava/lang/String;

    .line 33947762
    invoke-static {}, Lqa6/d;->b()Lqa6/d$a;

    .line 33947765
    move-result-object p1

    .line 33947766
    invoke-interface {p1, v0}, Lqa6/d$a;->getPlayletSameProductRxJava(Lcom/dragon/read/rpc/model/GetPlayletSameProductRequest;)Lio/reactivex/Observable;

    .line 33947769
    move-result-object p1

    .line 33947770
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 33947773
    move-result-object v0

    .line 33947774
    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 33947777
    move-result-object p1

    .line 33947778
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 33947781
    move-result-object v0

    .line 33947782
    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 33947785
    move-result-object p1

    .line 33947786
    new-instance v0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/y;

    .line 33947788
    invoke-direct {v0}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/y;-><init>()V

    .line 33947791
    new-instance v1, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/z;

    .line 33947793
    invoke-direct {v1, v0}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/z;-><init>(Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/y;)V

    .line 33947796
    invoke-virtual {p1, v1}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    .line 33947799
    move-result-object p1

    .line 33947800
    new-instance v0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/a0;

    .line 33947802
    invoke-direct {v0, p0}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/a0;-><init>(Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/h0;)V

    .line 33947805
    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->doFinally(Lio/reactivex/functions/Action;)Lio/reactivex/Observable;

    .line 33947808
    move-result-object p1

    .line 33947809
    new-instance v0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/b0;

    .line 33947811
    invoke-direct {v0, p0, p2}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/b0;-><init>(Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/h0;Lkotlin/jvm/functions/Function1;)V

    .line 33947814
    new-instance v1, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/c0;

    .line 33947816
    invoke-direct {v1, v0}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/c0;-><init>(Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/b0;)V

    .line 33947819
    new-instance v0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/d0;

    .line 33947821
    invoke-direct {v0, p0, p2}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/d0;-><init>(Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/h0;Lkotlin/jvm/functions/Function1;)V

    .line 33947824
    new-instance p2, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/e0;

    .line 33947826
    invoke-direct {p2, v0}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/e0;-><init>(Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/d0;)V

    .line 33947829
    invoke-virtual {p1, v1, p2}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 33947832
    move-result-object p1

    .line 33947833
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/h0;->g:Lio/reactivex/disposables/Disposable;

    .line 33947835
    return-void
.end method

[INNER-ORIGINAL]
.method public final h(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33947648
    const/4 v0, 0x1

    .line 33947649
    const/4 v1, 0x0

    .line 33947650
    if-eqz p1, :cond_d

    .line 33947651
    .line 33947652
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 33947653
    .line 33947654
    .line 33947655
    move-result v2

    .line 33947656
    if-nez v2, :cond_b

    .line 33947657
    .line 33947658
    goto :goto_d

    .line 33947659
    :cond_b
    const/4 v2, 0x0

    .line 33947660
    goto :goto_e

    .line 33947661
    :cond_d
    :goto_d
    const/4 v2, 0x1

    .line 33947662
    :goto_e
    const-string v3, "deliver"

    .line 33947663
    .line 33947664
    const-string v4, "PlayletSameProductViewController"

    .line 33947665
    .line 33947666
    if-eqz v2, :cond_1c

    .line 33947667
    .line 33947668
    const-string p1, "[fetchPlayletSameProduct] seriesId null, skip."

    .line 33947669
    .line 33947670
    new-array p2, v1, [Ljava/lang/Object;

    .line 33947671
    .line 33947672
    invoke-static {v3, v4, p1, p2}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947673
    .line 33947674
    .line 33947675
    return-void

    .line 33947676
    :cond_1c
    iget-object v2, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/h0;->h:Ljava/lang/String;

    .line 33947677
    .line 33947678
    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947679
    .line 33947680
    .line 33947681
    move-result v2

    .line 33947682
    if-eqz v2, :cond_34

    .line 33947683
    .line 33947684
    iget-object v2, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/h0;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 33947685
    .line 33947686
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 33947687
    .line 33947688
    .line 33947689
    move-result v2

    .line 33947690
    if-eqz v2, :cond_34

    .line 33947691
    .line 33947692
    const-string p1, "[fetchPlayletSameProduct] isFetchingPlayletSameProduct"

    .line 33947693
    .line 33947694
    new-array p2, v1, [Ljava/lang/Object;

    .line 33947695
    .line 33947696
    invoke-static {v3, v4, p1, p2}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947697
    .line 33947698
    .line 33947699
    return-void

    .line 33947700
    :cond_34
    iget-object v2, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/h0;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 33947701
    .line 33947702
    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 33947703
    .line 33947704
    .line 33947705
    const-string v0, "[fetchPlayletSameProduct] start"

    .line 33947706
    .line 33947707
    new-array v1, v1, [Ljava/lang/Object;

    .line 33947708
    .line 33947709
    invoke-static {v3, v4, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947710
    .line 33947711
    .line 33947712
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/h0;->h:Ljava/lang/String;

    .line 33947713
    .line 33947714
    new-instance v0, Lcom/dragon/read/rpc/model/GetPlayletSameProductRequest;

    .line 33947715
    .line 33947716
    invoke-direct {v0}, Lcom/dragon/read/rpc/model/GetPlayletSameProductRequest;-><init>()V

    .line 33947717
    .line 33947718
    .line 33947719
    const-wide/16 v1, 0x0

    .line 33947720
    .line 33947721
    invoke-static {p1, v1, v2}, Lcom/dragon/read/util/kotlin/NumberKt;->toSafeLong(Ljava/lang/String;J)J

    .line 33947722
    .line 33947723
    .line 33947724
    move-result-wide v1

    .line 33947725
    iput-wide v1, v0, Lcom/dragon/read/rpc/model/GetPlayletSameProductRequest;->bookId:J

    .line 33947726
    .line 33947727
    new-instance p1, Lorg/json/JSONObject;

    .line 33947728
    .line 33947729
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 33947730
    .line 33947731
    .line 33947732
    const-string v1, "enter_from"

    .line 33947733
    .line 33947734
    const-string v2, "video_detail_page_module"

    .line 33947735
    .line 33947736
    invoke-static {p1, v1, v2}, Lyb3/a;->c(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 33947737
    .line 33947738
    .line 33947739
    const-string v1, "previous_page"

    .line 33947740
    .line 33947741
    invoke-static {p1, v1, v2}, Lyb3/a;->c(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 33947742
    .line 33947743
    .line 33947744
    const-string v1, "page_name"

    .line 33947745
    .line 33947746
    const-string v2, "video_detail_page"

    .line 33947747
    .line 33947748
    invoke-static {p1, v1, v2}, Lyb3/a;->c(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 33947749
    .line 33947750
    .line 33947751
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 33947752
    .line 33947753
    .line 33947754
    move-result-object p1

    .line 33947755
    const-string v1, ""

    .line 33947756
    .line 33947757
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947758
    .line 33947759
    .line 33947760
    iput-object p1, v0, Lcom/dragon/read/rpc/model/GetPlayletSameProductRequest;->extraReportInfo:Ljava/lang/String;

    .line 33947761
    .line 33947762
    invoke-static {}, Lqa6/d;->b()Lqa6/d$a;

    .line 33947763
    .line 33947764
    .line 33947765
    move-result-object p1

    .line 33947766
    invoke-interface {p1, v0}, Lqa6/d$a;->getPlayletSameProductRxJava(Lcom/dragon/read/rpc/model/GetPlayletSameProductRequest;)Lio/reactivex/Observable;

    .line 33947767
    .line 33947768
    .line 33947769
    move-result-object p1

    .line 33947770
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 33947771
    .line 33947772
    .line 33947773
    move-result-object v0

    .line 33947774
    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 33947775
    .line 33947776
    .line 33947777
    move-result-object p1

    .line 33947778
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 33947779
    .line 33947780
    .line 33947781
    move-result-object v0

    .line 33947782
    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 33947783
    .line 33947784
    .line 33947785
    move-result-object p1

    .line 33947786
    new-instance v0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/y;

    .line 33947787
    .line 33947788
    invoke-direct {v0}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/y;-><init>()V

    .line 33947789
    .line 33947790
    .line 33947791
    new-instance v1, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/z;

    .line 33947792
    .line 33947793
    invoke-direct {v1, v0}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/z;-><init>(Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/y;)V

    .line 33947794
    .line 33947795
    .line 33947796
    invoke-virtual {p1, v1}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    .line 33947797
    .line 33947798
    .line 33947799
    move-result-object p1

    .line 33947800
    new-instance v0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/a0;

    .line 33947801
    .line 33947802
    invoke-direct {v0, p0}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/a0;-><init>(Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/h0;)V

    .line 33947803
    .line 33947804
    .line 33947805
    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->doFinally(Lio/reactivex/functions/Action;)Lio/reactivex/Observable;

    .line 33947806
    .line 33947807
    .line 33947808
    move-result-object p1

    .line 33947809
    new-instance v0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/b0;

    .line 33947810
    .line 33947811
    invoke-direct {v0, p0, p2}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/b0;-><init>(Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/h0;Lkotlin/jvm/functions/Function1;)V

    .line 33947812
    .line 33947813
    .line 33947814
    new-instance v1, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/c0;

    .line 33947815
    .line 33947816
    invoke-direct {v1, v0}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/c0;-><init>(Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/b0;)V

    .line 33947817
    .line 33947818
    .line 33947819
    new-instance v0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/d0;

    .line 33947820
    .line 33947821
    invoke-direct {v0, p0, p2}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/d0;-><init>(Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/h0;Lkotlin/jvm/functions/Function1;)V

    .line 33947822
    .line 33947823
    .line 33947824
    new-instance p2, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/e0;

    .line 33947825
    .line 33947826
    invoke-direct {p2, v0}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/e0;-><init>(Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/d0;)V

    .line 33947827
    .line 33947828
    .line 33947829
    invoke-virtual {p1, v1, p2}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 33947830
    .line 33947831
    .line 33947832
    move-result-object p1

    .line 33947833
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/h0;->g:Lio/reactivex/disposables/Disposable;

    .line 33947834
    .line 33947835
    return-void
.end method


