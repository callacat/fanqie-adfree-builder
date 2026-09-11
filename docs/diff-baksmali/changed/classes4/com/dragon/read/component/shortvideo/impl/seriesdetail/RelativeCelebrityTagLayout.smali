## classes4/com/dragon/read/component/shortvideo/impl/seriesdetail/RelativeCelebrityTagLayout.smali
# added=0 removed=0 changed=17

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 7

    .prologue
    .line 50659328
    const/4 v0, 0x0

    .line 50659329
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50659332
    invoke-direct {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 50659335
    new-instance p2, Lcom/dragon/read/recyler/RecyclerClient;

    .line 50659337
    invoke-direct {p2}, Lcom/dragon/read/recyler/RecyclerClient;-><init>()V

    .line 50659340
    iput-object p2, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/RelativeCelebrityTagLayout;->a:Lcom/dragon/read/recyler/RecyclerClient;

    .line 50659342
    new-instance p3, Ljava/util/HashSet;

    .line 50659344
    invoke-direct {p3}, Ljava/util/HashSet;-><init>()V

    .line 50659347
    iput-object p3, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/RelativeCelebrityTagLayout;->c:Ljava/util/HashSet;

    .line 50659349
    new-instance p3, Lk37/d;

    .line 50659351
    const/4 v1, 0x1

    .line 50659352
    invoke-direct {p3, v1, v0, v0}, Lk37/d;-><init>(IIZ)V

    .line 50659355
    iput-object p3, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/RelativeCelebrityTagLayout;->d:Lk37/d;

    .line 50659357
    const/4 v1, 0x6

    .line 50659358
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 50659361
    move-result v1

    .line 50659362
    iput v1, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/RelativeCelebrityTagLayout;->e:I

    .line 50659364
    const/high16 v1, 0x41600000    # 14.0f

    .line 50659366
    iput v1, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/RelativeCelebrityTagLayout;->f:F

    .line 50659368
    const-string v1, "video_page"

    .line 50659370
    iput-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/RelativeCelebrityTagLayout;->h:Ljava/lang/String;

    .line 50659372
    const-class v1, Lcom/dragon/read/rpc/model/Celebrity;

    .line 50659374
    new-instance v2, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/k5;

    .line 50659376
    invoke-direct {v2, p0}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/k5;-><init>(Lcom/dragon/read/component/shortvideo/impl/seriesdetail/RelativeCelebrityTagLayout;)V

    .line 50659379
    invoke-virtual {p2, v1, v2}, Lcom/dragon/read/recyler/RecyclerClient;->register(Ljava/lang/Class;Lcom/dragon/read/recyler/IHolderFactory;)V

    .line 50659382
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 50659385
    new-instance p2, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 50659387
    invoke-direct {p2, p1, v0, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 50659390
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 50659393
    iget p1, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/RelativeCelebrityTagLayout;->e:I

    .line 50659395
    iput p1, p3, Lk37/d;->i:I

    .line 50659397
    invoke-virtual {p0, p3}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 50659400
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 7

    .prologue
    .line 50659328
    const/4 v0, 0x0

    .line 50659329
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50659330
    .line 50659331
    .line 50659332
    invoke-direct {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 50659333
    .line 50659334
    .line 50659335
    new-instance p2, Lcom/dragon/read/recyler/RecyclerClient;

    .line 50659336
    .line 50659337
    invoke-direct {p2}, Lcom/dragon/read/recyler/RecyclerClient;-><init>()V

    .line 50659338
    .line 50659339
    .line 50659340
    iput-object p2, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/RelativeCelebrityTagLayout;->a:Lcom/dragon/read/recyler/RecyclerClient;

    .line 50659341
    .line 50659342
    new-instance p3, Ljava/util/HashSet;

    .line 50659343
    .line 50659344
    invoke-direct {p3}, Ljava/util/HashSet;-><init>()V

    .line 50659345
    .line 50659346
    .line 50659347
    iput-object p3, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/RelativeCelebrityTagLayout;->c:Ljava/util/HashSet;

    .line 50659348
    .line 50659349
    new-instance p3, Lk37/d;

    .line 50659350
    .line 50659351
    const/4 v1, 0x1

    .line 50659352
    invoke-direct {p3, v1, v0, v0}, Lk37/d;-><init>(IIZ)V

    .line 50659353
    .line 50659354
    .line 50659355
    iput-object p3, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/RelativeCelebrityTagLayout;->d:Lk37/d;

    .line 50659356
    .line 50659357
    const/4 v1, 0x6

    .line 50659358
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 50659359
    .line 50659360
    .line 50659361
    move-result v1

    .line 50659362
    iput v1, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/RelativeCelebrityTagLayout;->e:I

    .line 50659363
    .line 50659364
    const/high16 v1, 0x41600000    # 14.0f

    .line 50659365
    .line 50659366
    iput v1, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/RelativeCelebrityTagLayout;->f:F

    .line 50659367
    .line 50659368
    const-string v1, "video_page"

    .line 50659369
    .line 50659370
    iput-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/RelativeCelebrityTagLayout;->h:Ljava/lang/String;

    .line 50659371
    .line 50659372
    const-class v1, Lcom/dragon/read/rpc/model/Celebrity;

    .line 50659373
    .line 50659374
    new-instance v2, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/k5;

    .line 50659375
    .line 50659376
    invoke-direct {v2, p0}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/k5;-><init>(Lcom/dragon/read/component/shortvideo/impl/seriesdetail/RelativeCelebrityTagLayout;)V

    .line 50659377
    .line 50659378
    .line 50659379
    invoke-virtual {p2, v1, v2}, Lcom/dragon/read/recyler/RecyclerClient;->register(Ljava/lang/Class;Lcom/dragon/read/recyler/IHolderFactory;)V

    .line 50659380
    .line 50659381
    .line 50659382
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 50659383
    .line 50659384
    .line 50659385
    new-instance p2, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 50659386
    .line 50659387
    invoke-direct {p2, p1, v0, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 50659388
    .line 50659389
    .line 50659390
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 50659391
    .line 50659392
    .line 50659393
    iget p1, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/RelativeCelebrityTagLayout;->e:I

    .line 50659394
    .line 50659395
    iput p1, p3, Lk37/d;->i:I

    .line 50659396
    .line 50659397
    invoke-virtual {p0, p3}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 50659398
    .line 50659399
    .line 50659400
    return-void
.end method


.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
[MOD-CHANGED]
.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .registers 5

    .prologue
    .line 67305472
    and-int/lit8 p3, p3, 0x2

    .line 67305474
    if-eqz p3, :cond_5

    .line 67305476
    const/4 p2, 0x0

    .line 67305477
    :cond_5
    const/4 p3, 0x0

    .line 67305478
    invoke-direct {p0, p1, p2, p3}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/RelativeCelebrityTagLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 67305481
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .registers 5

    .prologue
    .line 67305472
    and-int/lit8 p3, p3, 0x2

    .line 67305473
    .line 67305474
    if-eqz p3, :cond_5

    .line 67305475
    .line 67305476
    const/4 p2, 0x0

    .line 67305477
    :cond_5
    const/4 p3, 0x0

    .line 67305478
    invoke-direct {p0, p1, p2, p3}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/RelativeCelebrityTagLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 67305479
    .line 67305480
    .line 67305481
    return-void
.end method


.method public static final synthetic M0(Lcom/dragon/read/component/shortvideo/impl/seriesdetail/RelativeCelebrityTagLayout;Lcom/dragon/read/pages/video/a;Ljava/lang/String;)V
[MOD-CHANGED]
.method public static final synthetic M0(Lcom/dragon/read/component/shortvideo/impl/seriesdetail/RelativeCelebrityTagLayout;Lcom/dragon/read/pages/video/a;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 50397184
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50397187
    const/4 p0, 0x0

    .line 50397188
    invoke-static {p1, p2, p0}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/RelativeCelebrityTagLayout;->P0(Lcom/dragon/read/pages/video/a;Ljava/lang/String;Z)V

    .line 50397191
    return-void
.end method

[INNER-ORIGINAL]
.method public static final synthetic M0(Lcom/dragon/read/component/shortvideo/impl/seriesdetail/RelativeCelebrityTagLayout;Lcom/dragon/read/pages/video/a;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 50397184
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50397185
    .line 50397186
    .line 50397187
    const/4 p0, 0x0

    .line 50397188
    invoke-static {p1, p2, p0}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/RelativeCelebrityTagLayout;->P0(Lcom/dragon/read/pages/video/a;Ljava/lang/String;Z)V

    .line 50397189
    .line 50397190
    .line 50397191
    return-void
.end method


.method private static P0(Lcom/dragon/read/pages/video/a;Ljava/lang/String;Z)V
[MOD-CHANGED]
.method private static P0(Lcom/dragon/read/pages/video/a;Ljava/lang/String;Z)V
    .registers 7

    .prologue
    .line 50593792
    const/4 v0, 0x0

    .line 50593793
    if-eqz p1, :cond_f

    .line 50593795
    const/4 v1, 0x0

    .line 50593796
    const-string v2, "//guest_profile"

    .line 50593798
    const/4 v3, 0x2

    .line 50593799
    invoke-static {p1, v2, v0, v3, v1}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 50593802
    move-result v1

    .line 50593803
    const/4 v2, 0x1

    .line 50593804
    if-ne v1, v2, :cond_f

    .line 50593806
    const/4 v0, 0x1

    .line 50593807
    :cond_f
    if-nez v0, :cond_12

    .line 50593809
    return-void

    .line 50593810
    :cond_12
    const-string v0, "uid"

    .line 50593812
    invoke-static {p1, v0}, Lj55/h;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50593815
    move-result-object p1

    .line 50593816
    const-string v0, "video_detail_page"

    .line 50593818
    invoke-virtual {p0, v0}, Lcom/dragon/read/pages/video/a;->a2(Ljava/lang/String;)V

    .line 50593821
    invoke-virtual {p0, p1}, Lcom/dragon/read/pages/video/a;->setProfileUserId(Ljava/lang/String;)Lbj4/c;

    .line 50593824
    if-eqz p2, :cond_26

    .line 50593826
    invoke-virtual {p0}, Lcom/dragon/read/pages/video/a;->p0()V

    .line 50593829
    goto :goto_29

    .line 50593830
    :cond_26
    invoke-virtual {p0}, Lcom/dragon/read/pages/video/a;->x0()V

    .line 50593833
    :goto_29
    return-void
.end method

[INNER-ORIGINAL]
.method private static P0(Lcom/dragon/read/pages/video/a;Ljava/lang/String;Z)V
    .registers 7

    .prologue
    .line 50593792
    const/4 v0, 0x0

    .line 50593793
    if-eqz p1, :cond_f

    .line 50593794
    .line 50593795
    const/4 v1, 0x0

    .line 50593796
    const-string v2, "//guest_profile"

    .line 50593797
    .line 50593798
    const/4 v3, 0x2

    .line 50593799
    invoke-static {p1, v2, v0, v3, v1}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 50593800
    .line 50593801
    .line 50593802
    move-result v1

    .line 50593803
    const/4 v2, 0x1

    .line 50593804
    if-ne v1, v2, :cond_f

    .line 50593805
    .line 50593806
    const/4 v0, 0x1

    .line 50593807
    :cond_f
    if-nez v0, :cond_12

    .line 50593808
    .line 50593809
    return-void

    .line 50593810
    :cond_12
    const-string v0, "uid"

    .line 50593811
    .line 50593812
    invoke-static {p1, v0}, Lj55/h;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50593813
    .line 50593814
    .line 50593815
    move-result-object p1

    .line 50593816
    const-string v0, "video_detail_page"

    .line 50593817
    .line 50593818
    invoke-virtual {p0, v0}, Lcom/dragon/read/pages/video/a;->a2(Ljava/lang/String;)V

    .line 50593819
    .line 50593820
    .line 50593821
    invoke-virtual {p0, p1}, Lcom/dragon/read/pages/video/a;->setProfileUserId(Ljava/lang/String;)Lbj4/c;

    .line 50593822
    .line 50593823
    .line 50593824
    if-eqz p2, :cond_26

    .line 50593825
    .line 50593826
    invoke-virtual {p0}, Lcom/dragon/read/pages/video/a;->p0()V

    .line 50593827
    .line 50593828
    .line 50593829
    goto :goto_29

    .line 50593830
    :cond_26
    invoke-virtual {p0}, Lcom/dragon/read/pages/video/a;->x0()V

    .line 50593831
    .line 50593832
    .line 50593833
    :goto_29
    return-void
.end method


.method public N0(Landroid/view/ViewGroup;)Lcom/dragon/read/recyler/AbsRecyclerViewHolder;
[MOD-CHANGED]
.method public N0(Landroid/view/ViewGroup;)Lcom/dragon/read/recyler/AbsRecyclerViewHolder;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            ")",
            "Lcom/dragon/read/recyler/AbsRecyclerViewHolder<",
            "Lcom/dragon/read/rpc/model/Celebrity;",
            ">;"
        }
    .end annotation

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    new-instance v0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/RelativeCelebrityTagLayout$a;

    .line 16908294
    invoke-direct {v0, p0, p1}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/RelativeCelebrityTagLayout$a;-><init>(Lcom/dragon/read/component/shortvideo/impl/seriesdetail/RelativeCelebrityTagLayout;Landroid/view/ViewGroup;)V

    .line 16908297
    return-object v0
.end method

[INNER-ORIGINAL]
.method public N0(Landroid/view/ViewGroup;)Lcom/dragon/read/recyler/AbsRecyclerViewHolder;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            ")",
            "Lcom/dragon/read/recyler/AbsRecyclerViewHolder<",
            "Lcom/dragon/read/rpc/model/Celebrity;",
            ">;"
        }
    .end annotation

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    new-instance v0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/RelativeCelebrityTagLayout$a;

    .line 16908293
    .line 16908294
    invoke-direct {v0, p0, p1}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/RelativeCelebrityTagLayout$a;-><init>(Lcom/dragon/read/component/shortvideo/impl/seriesdetail/RelativeCelebrityTagLayout;Landroid/view/ViewGroup;)V

    .line 16908295
    .line 16908296
    .line 16908297
    return-object v0
.end method


.method public final O0(Lcom/dragon/read/rpc/model/Celebrity;)Lcom/dragon/read/pages/video/a;
[MOD-CHANGED]
.method public final O0(Lcom/dragon/read/rpc/model/Celebrity;)Lcom/dragon/read/pages/video/a;
    .registers 4

    .prologue
    .line 17039360
    invoke-static {}, Lcom/dragon/read/report/PageRecorderUtils;->getCurrentPageRecorder()Lcom/dragon/read/report/PageRecorder;

    .line 17039363
    move-result-object v0

    .line 17039364
    new-instance v1, Lcom/dragon/read/pages/video/a;

    .line 17039366
    invoke-direct {v1}, Lcom/dragon/read/pages/video/a;-><init>()V

    .line 17039369
    invoke-virtual {v1, v0}, Lcom/dragon/read/pages/video/a;->a1(Lcom/dragon/read/report/PageRecorder;)V

    .line 17039372
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/RelativeCelebrityTagLayout;->b:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 17039374
    invoke-virtual {v1, v0}, Lcom/dragon/read/pages/video/a;->k2(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;)V

    .line 17039377
    iget-object v0, p1, Lcom/dragon/read/rpc/model/Celebrity;->nickname:Ljava/lang/String;

    .line 17039379
    invoke-virtual {v1, v0}, Lcom/dragon/read/pages/video/a;->g2(Ljava/lang/String;)V

    .line 17039382
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/RelativeCelebrityTagLayout;->h:Ljava/lang/String;

    .line 17039384
    invoke-virtual {v1, v0}, Lcom/dragon/read/pages/video/a;->h2(Ljava/lang/String;)V

    .line 17039387
    const-string v0, "single"

    .line 17039389
    invoke-virtual {v1, v0}, Lcom/dragon/read/pages/video/a;->F1(Ljava/lang/String;)V

    .line 17039392
    sget-object v0, Lpk4/j0;->b:Lpk4/j0;

    .line 17039394
    invoke-virtual {v0}, Lpk4/j0;->a()I

    .line 17039397
    move-result v0

    .line 17039398
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039401
    move-result-object v0

    .line 17039402
    invoke-virtual {v1, v0}, Lcom/dragon/read/pages/video/a;->X1(Ljava/io/Serializable;)V

    .line 17039405
    const-string v0, "click_starring"

    .line 17039407
    invoke-virtual {v1, v0}, Lcom/dragon/read/pages/video/a;->n1(Ljava/lang/String;)V

    .line 17039410
    iget-object p1, p1, Lcom/dragon/read/rpc/model/Celebrity;->schema:Ljava/lang/String;

    .line 17039412
    const/4 v0, 0x1

    .line 17039413
    invoke-static {v1, p1, v0}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/RelativeCelebrityTagLayout;->P0(Lcom/dragon/read/pages/video/a;Ljava/lang/String;Z)V

    .line 17039416
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final O0(Lcom/dragon/read/rpc/model/Celebrity;)Lcom/dragon/read/pages/video/a;
    .registers 4

    .prologue
    .line 17039360
    invoke-static {}, Lcom/dragon/read/report/PageRecorderUtils;->getCurrentPageRecorder()Lcom/dragon/read/report/PageRecorder;

    .line 17039361
    .line 17039362
    .line 17039363
    move-result-object v0

    .line 17039364
    new-instance v1, Lcom/dragon/read/pages/video/a;

    .line 17039365
    .line 17039366
    invoke-direct {v1}, Lcom/dragon/read/pages/video/a;-><init>()V

    .line 17039367
    .line 17039368
    .line 17039369
    invoke-virtual {v1, v0}, Lcom/dragon/read/pages/video/a;->a1(Lcom/dragon/read/report/PageRecorder;)V

    .line 17039370
    .line 17039371
    .line 17039372
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/RelativeCelebrityTagLayout;->b:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 17039373
    .line 17039374
    invoke-virtual {v1, v0}, Lcom/dragon/read/pages/video/a;->k2(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;)V

    .line 17039375
    .line 17039376
    .line 17039377
    iget-object v0, p1, Lcom/dragon/read/rpc/model/Celebrity;->nickname:Ljava/lang/String;

    .line 17039378
    .line 17039379
    invoke-virtual {v1, v0}, Lcom/dragon/read/pages/video/a;->g2(Ljava/lang/String;)V

    .line 17039380
    .line 17039381
    .line 17039382
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/RelativeCelebrityTagLayout;->h:Ljava/lang/String;

    .line 17039383
    .line 17039384
    invoke-virtual {v1, v0}, Lcom/dragon/read/pages/video/a;->h2(Ljava/lang/String;)V

    .line 17039385
    .line 17039386
    .line 17039387
    const-string v0, "single"

    .line 17039388
    .line 17039389
    invoke-virtual {v1, v0}, Lcom/dragon/read/pages/video/a;->F1(Ljava/lang/String;)V

    .line 17039390
    .line 17039391
    .line 17039392
    sget-object v0, Lpk4/j0;->b:Lpk4/j0;

    .line 17039393
    .line 17039394
    invoke-virtual {v0}, Lpk4/j0;->a()I

    .line 17039395
    .line 17039396
    .line 17039397
    move-result v0

    .line 17039398
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039399
    .line 17039400
    .line 17039401
    move-result-object v0

    .line 17039402
    invoke-virtual {v1, v0}, Lcom/dragon/read/pages/video/a;->X1(Ljava/io/Serializable;)V

    .line 17039403
    .line 17039404
    .line 17039405
    const-string v0, "click_starring"

    .line 17039406
    .line 17039407
    invoke-virtual {v1, v0}, Lcom/dragon/read/pages/video/a;->n1(Ljava/lang/String;)V

    .line 17039408
    .line 17039409
    .line 17039410
    iget-object p1, p1, Lcom/dragon/read/rpc/model/Celebrity;->schema:Ljava/lang/String;

    .line 17039411
    .line 17039412
    const/4 v0, 0x1

    .line 17039413
    invoke-static {v1, p1, v0}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/RelativeCelebrityTagLayout;->P0(Lcom/dragon/read/pages/video/a;Ljava/lang/String;Z)V

    .line 17039414
    .line 17039415
    .line 17039416
    return-object v1
.end method


.method public final Q0(ILjava/util/List;)V
[MOD-CHANGED]
.method public final Q0(ILjava/util/List;)V
    .registers 10

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882116
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/RelativeCelebrityTagLayout;->a:Lcom/dragon/read/recyler/RecyclerClient;

    .line 33882118
    new-instance v2, Ljava/util/ArrayList;

    .line 33882120
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 33882123
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33882126
    move-result-object p2

    .line 33882127
    const/4 v3, 0x0

    .line 33882128
    :cond_10
    :goto_10
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 33882131
    move-result v4

    .line 33882132
    if-eqz v4, :cond_48

    .line 33882134
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882137
    move-result-object v4

    .line 33882138
    check-cast v4, Lcom/dragon/read/rpc/model/Celebrity;

    .line 33882140
    const/16 v5, 0x14

    .line 33882142
    invoke-static {v5}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 33882145
    move-result v5

    .line 33882146
    add-int/2addr v3, v5

    .line 33882147
    iget-object v5, v4, Lcom/dragon/read/rpc/model/Celebrity;->nickname:Ljava/lang/String;

    .line 33882149
    if-eqz v5, :cond_2c

    .line 33882151
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 33882154
    move-result v5

    .line 33882155
    goto :goto_2d

    .line 33882156
    :cond_2c
    const/4 v5, 0x0

    .line 33882157
    :goto_2d
    iget v6, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/RelativeCelebrityTagLayout;->f:F

    .line 33882159
    invoke-static {v6}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(F)I

    .line 33882162
    move-result v6

    .line 33882163
    mul-int v5, v5, v6

    .line 33882165
    add-int/2addr v3, v5

    .line 33882166
    const/16 v5, 0xc

    .line 33882168
    invoke-static {v5}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 33882171
    move-result v5

    .line 33882172
    add-int/2addr v3, v5

    .line 33882173
    if-gt v3, p1, :cond_10

    .line 33882175
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33882178
    iget v4, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/RelativeCelebrityTagLayout;->e:I

    .line 33882180
    mul-int/lit8 v4, v4, 0x2

    .line 33882182
    add-int/2addr v3, v4

    .line 33882183
    goto :goto_10

    .line 33882184
    :cond_48
    invoke-virtual {v1, v2}, Lcom/dragon/read/recyler/RecyclerClient;->dispatchDataUpdate(Ljava/util/List;)V

    .line 33882187
    return-void
.end method

[INNER-ORIGINAL]
.method public final Q0(ILjava/util/List;)V
    .registers 10

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882114
    .line 33882115
    .line 33882116
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/RelativeCelebrityTagLayout;->a:Lcom/dragon/read/recyler/RecyclerClient;

    .line 33882117
    .line 33882118
    new-instance v2, Ljava/util/ArrayList;

    .line 33882119
    .line 33882120
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 33882121
    .line 33882122
    .line 33882123
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33882124
    .line 33882125
    .line 33882126
    move-result-object p2

    .line 33882127
    const/4 v3, 0x0

    .line 33882128
    :cond_10
    :goto_10
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 33882129
    .line 33882130
    .line 33882131
    move-result v4

    .line 33882132
    if-eqz v4, :cond_48

    .line 33882133
    .line 33882134
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882135
    .line 33882136
    .line 33882137
    move-result-object v4

    .line 33882138
    check-cast v4, Lcom/dragon/read/rpc/model/Celebrity;

    .line 33882139
    .line 33882140
    const/16 v5, 0x14

    .line 33882141
    .line 33882142
    invoke-static {v5}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 33882143
    .line 33882144
    .line 33882145
    move-result v5

    .line 33882146
    add-int/2addr v3, v5

    .line 33882147
    iget-object v5, v4, Lcom/dragon/read/rpc/model/Celebrity;->nickname:Ljava/lang/String;

    .line 33882148
    .line 33882149
    if-eqz v5, :cond_2c

    .line 33882150
    .line 33882151
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 33882152
    .line 33882153
    .line 33882154
    move-result v5

    .line 33882155
    goto :goto_2d

    .line 33882156
    :cond_2c
    const/4 v5, 0x0

    .line 33882157
    :goto_2d
    iget v6, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/RelativeCelebrityTagLayout;->f:F

    .line 33882158
    .line 33882159
    invoke-static {v6}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(F)I

    .line 33882160
    .line 33882161
    .line 33882162
    move-result v6

    .line 33882163
    mul-int v5, v5, v6

    .line 33882164
    .line 33882165
    add-int/2addr v3, v5

    .line 33882166
    const/16 v5, 0xc

    .line 33882167
    .line 33882168
    invoke-static {v5}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 33882169
    .line 33882170
    .line 33882171
    move-result v5

    .line 33882172
    add-int/2addr v3, v5

    .line 33882173
    if-gt v3, p1, :cond_10

    .line 33882174
    .line 33882175
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33882176
    .line 33882177
    .line 33882178
    iget v4, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/RelativeCelebrityTagLayout;->e:I

    .line 33882179
    .line 33882180
    mul-int/lit8 v4, v4, 0x2

    .line 33882181
    .line 33882182
    add-int/2addr v3, v4

    .line 33882183
    goto :goto_10

    .line 33882184
    :cond_48
    invoke-virtual {v1, v2}, Lcom/dragon/read/recyler/RecyclerClient;->dispatchDataUpdate(Ljava/util/List;)V

    .line 33882185
    .line 33882186
    .line 33882187
    return-void
.end method


.method public final getCurrentVideoData()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;
[MOD-CHANGED]
.method public final getCurrentVideoData()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/RelativeCelebrityTagLayout;->b:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getCurrentVideoData()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/RelativeCelebrityTagLayout;->b:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getItemDivider()I
[MOD-CHANGED]
.method public final getItemDivider()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/RelativeCelebrityTagLayout;->e:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getItemDivider()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/RelativeCelebrityTagLayout;->e:I

    .line 1
    .line 2
    return v0
.end method


.method public final getPageName()Ljava/lang/String;
[MOD-CHANGED]
.method public final getPageName()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/RelativeCelebrityTagLayout;->h:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getPageName()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/RelativeCelebrityTagLayout;->h:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getSkinnableGrayColor()Z
[MOD-CHANGED]
.method public final getSkinnableGrayColor()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/RelativeCelebrityTagLayout;->g:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getSkinnableGrayColor()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/RelativeCelebrityTagLayout;->g:Z

    .line 1
    .line 2
    return v0
.end method


.method public final getTextSize()F
[MOD-CHANGED]
.method public final getTextSize()F
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/RelativeCelebrityTagLayout;->f:F

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getTextSize()F
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/RelativeCelebrityTagLayout;->f:F

    .line 1
    .line 2
    return v0
.end method


.method public final setCurrentVideoData(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;)V
[MOD-CHANGED]
.method public final setCurrentVideoData(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/RelativeCelebrityTagLayout;->b:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setCurrentVideoData(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/RelativeCelebrityTagLayout;->b:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setItemDivider(I)V
[MOD-CHANGED]
.method public final setItemDivider(I)V
    .registers 3

    .prologue
    .line 16842752
    iput p1, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/RelativeCelebrityTagLayout;->e:I

    .line 16842754
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/RelativeCelebrityTagLayout;->d:Lk37/d;

    .line 16842756
    iput p1, v0, Lk37/d;->i:I

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public final setItemDivider(I)V
    .registers 3

    .prologue
    .line 16842752
    iput p1, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/RelativeCelebrityTagLayout;->e:I

    .line 16842753
    .line 16842754
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/RelativeCelebrityTagLayout;->d:Lk37/d;

    .line 16842755
    .line 16842756
    iput p1, v0, Lk37/d;->i:I

    .line 16842757
    .line 16842758
    return-void
.end method


.method public final setPageName(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final setPageName(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/RelativeCelebrityTagLayout;->h:Ljava/lang/String;

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public final setPageName(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/RelativeCelebrityTagLayout;->h:Ljava/lang/String;

    .line 16842757
    .line 16842758
    return-void
.end method


.method public final setSkinnableGrayColor(Z)V
[MOD-CHANGED]
.method public final setSkinnableGrayColor(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/RelativeCelebrityTagLayout;->g:Z

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setSkinnableGrayColor(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/RelativeCelebrityTagLayout;->g:Z

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setTextSize(F)V
[MOD-CHANGED]
.method public final setTextSize(F)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/RelativeCelebrityTagLayout;->f:F

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setTextSize(F)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/RelativeCelebrityTagLayout;->f:F

    .line 16777217
    .line 16777218
    return-void
.end method


