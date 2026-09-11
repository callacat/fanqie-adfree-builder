## classes6/ky5/x.smali
# added=0 removed=0 changed=25

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 327680
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 327683
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 327685
    const-string v1, "VideoPendantManager"

    .line 327687
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 327690
    iput-object v0, p0, Lky5/x;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 327692
    const-string v0, "com.dragon.read.pages.main.MainFragmentActivity"

    .line 327694
    invoke-static {v0}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;

    .line 327697
    move-result-object v0

    .line 327698
    iput-object v0, p0, Lky5/x;->d:Ljava/lang/Class;

    .line 327700
    const/4 v0, 0x1

    .line 327701
    iput-boolean v0, p0, Lky5/x;->f:Z

    .line 327703
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 327705
    const/4 v1, 0x0

    .line 327706
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 327709
    iput-object v0, p0, Lky5/x;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 327711
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 327713
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 327716
    iput-object v0, p0, Lky5/x;->q:Ljava/util/LinkedHashSet;

    .line 327718
    new-instance v0, Lky5/t;

    .line 327720
    invoke-direct {v0}, Lky5/t;-><init>()V

    .line 327723
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 327726
    move-result-object v0

    .line 327727
    iput-object v0, p0, Lky5/x;->r:Lkotlin/Lazy;

    .line 327729
    new-instance v0, Lky5/u;

    .line 327731
    invoke-direct {v0}, Lky5/u;-><init>()V

    .line 327734
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 327737
    move-result-object v0

    .line 327738
    iput-object v0, p0, Lky5/x;->u:Lkotlin/Lazy;

    .line 327740
    new-instance v0, Lky5/v;

    .line 327742
    invoke-direct {v0, p0}, Lky5/v;-><init>(Lky5/x;)V

    .line 327745
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 327748
    move-result-object v0

    .line 327749
    iput-object v0, p0, Lky5/x;->v:Lkotlin/Lazy;

    .line 327751
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 327753
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 327756
    iput-object v0, p0, Lky5/x;->w:Ljava/util/Set;

    .line 327758
    new-instance v0, Lky5/x$d;

    .line 327760
    invoke-direct {v0, p0}, Lky5/x$d;-><init>(Lky5/x;)V

    .line 327763
    iput-object v0, p0, Lky5/x;->x:Lky5/x$d;

    .line 327765
    new-instance v1, Lky5/x$c;

    .line 327767
    invoke-direct {v1, p0}, Lky5/x$c;-><init>(Lky5/x;)V

    .line 327770
    iput-object v1, p0, Lky5/x;->y:Lky5/x$c;

    .line 327772
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 327775
    move-result-object v1

    .line 327776
    invoke-virtual {v1, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 327779
    invoke-static {p0}, Lcom/ss/android/messagebus/BusProvider;->register(Ljava/lang/Object;)V

    .line 327782
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 327680
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 327681
    .line 327682
    .line 327683
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 327684
    .line 327685
    const-string v1, "VideoPendantManager"

    .line 327686
    .line 327687
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 327688
    .line 327689
    .line 327690
    iput-object v0, p0, Lky5/x;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 327691
    .line 327692
    const-string v0, "com.dragon.read.pages.main.MainFragmentActivity"

    .line 327693
    .line 327694
    invoke-static {v0}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;

    .line 327695
    .line 327696
    .line 327697
    move-result-object v0

    .line 327698
    iput-object v0, p0, Lky5/x;->d:Ljava/lang/Class;

    .line 327699
    .line 327700
    const/4 v0, 0x1

    .line 327701
    iput-boolean v0, p0, Lky5/x;->f:Z

    .line 327702
    .line 327703
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 327704
    .line 327705
    const/4 v1, 0x0

    .line 327706
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 327707
    .line 327708
    .line 327709
    iput-object v0, p0, Lky5/x;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 327710
    .line 327711
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 327712
    .line 327713
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 327714
    .line 327715
    .line 327716
    iput-object v0, p0, Lky5/x;->q:Ljava/util/LinkedHashSet;

    .line 327717
    .line 327718
    new-instance v0, Lky5/t;

    .line 327719
    .line 327720
    invoke-direct {v0}, Lky5/t;-><init>()V

    .line 327721
    .line 327722
    .line 327723
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 327724
    .line 327725
    .line 327726
    move-result-object v0

    .line 327727
    iput-object v0, p0, Lky5/x;->r:Lkotlin/Lazy;

    .line 327728
    .line 327729
    new-instance v0, Lky5/u;

    .line 327730
    .line 327731
    invoke-direct {v0}, Lky5/u;-><init>()V

    .line 327732
    .line 327733
    .line 327734
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 327735
    .line 327736
    .line 327737
    move-result-object v0

    .line 327738
    iput-object v0, p0, Lky5/x;->u:Lkotlin/Lazy;

    .line 327739
    .line 327740
    new-instance v0, Lky5/v;

    .line 327741
    .line 327742
    invoke-direct {v0, p0}, Lky5/v;-><init>(Lky5/x;)V

    .line 327743
    .line 327744
    .line 327745
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 327746
    .line 327747
    .line 327748
    move-result-object v0

    .line 327749
    iput-object v0, p0, Lky5/x;->v:Lkotlin/Lazy;

    .line 327750
    .line 327751
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 327752
    .line 327753
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 327754
    .line 327755
    .line 327756
    iput-object v0, p0, Lky5/x;->w:Ljava/util/Set;

    .line 327757
    .line 327758
    new-instance v0, Lky5/x$d;

    .line 327759
    .line 327760
    invoke-direct {v0, p0}, Lky5/x$d;-><init>(Lky5/x;)V

    .line 327761
    .line 327762
    .line 327763
    iput-object v0, p0, Lky5/x;->x:Lky5/x$d;

    .line 327764
    .line 327765
    new-instance v1, Lky5/x$c;

    .line 327766
    .line 327767
    invoke-direct {v1, p0}, Lky5/x$c;-><init>(Lky5/x;)V

    .line 327768
    .line 327769
    .line 327770
    iput-object v1, p0, Lky5/x;->y:Lky5/x$c;

    .line 327771
    .line 327772
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 327773
    .line 327774
    .line 327775
    move-result-object v1

    .line 327776
    invoke-virtual {v1, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 327777
    .line 327778
    .line 327779
    invoke-static {p0}, Lcom/ss/android/messagebus/BusProvider;->register(Ljava/lang/Object;)V

    .line 327780
    .line 327781
    .line 327782
    return-void
.end method


.method public final a()V
[MOD-CHANGED]
.method public final a()V
    .registers 6

    .prologue
    .line 327680
    iget-object v0, p0, Lky5/x;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 327682
    const/4 v1, 0x0

    .line 327683
    new-array v2, v1, [Ljava/lang/Object;

    .line 327685
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 327688
    move-result-object v0

    .line 327689
    const-string v3, "default"

    .line 327691
    const-string v4, "onClickClose"

    .line 327693
    invoke-static {v3, v0, v4, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327696
    iget-object v0, p0, Lky5/x;->b:Lky5/l;

    .line 327698
    if-eqz v0, :cond_1b

    .line 327700
    sget v2, Lky5/l$a;->a:I

    .line 327702
    const-string v2, "click_close"

    .line 327704
    invoke-interface {v0, v2, v1}, Lky5/l;->k(Ljava/lang/String;Z)V

    .line 327707
    :cond_1b
    iget-object v0, p0, Lky5/x;->b:Lky5/l;

    .line 327709
    if-eqz v0, :cond_32

    .line 327711
    invoke-interface {v0}, Lky5/l;->d()Z

    .line 327714
    move-result v0

    .line 327715
    if-eqz v0, :cond_30

    .line 327717
    invoke-virtual {p0}, Lky5/x;->v()V

    .line 327720
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 327722
    new-instance v1, Lcom/dragon/read/pages/videorecod/WithData;

    .line 327724
    invoke-direct {v1, v0}, Lcom/dragon/read/pages/videorecod/WithData;-><init>(Ljava/lang/Object;)V

    .line 327727
    goto :goto_32

    .line 327728
    :cond_30
    sget-object v0, Lcom/dragon/read/pages/videorecod/Otherwise;->INSTANCE:Lcom/dragon/read/pages/videorecod/Otherwise;

    .line 327730
    :cond_32
    :goto_32
    iget-object v0, p0, Lky5/x;->l:Lcom/dragon/read/pages/bookmall/model/RecentReadModel;

    .line 327732
    if-eqz v0, :cond_49

    .line 327734
    iget-boolean v1, v0, Lcom/dragon/read/pages/bookmall/model/RecentReadModel;->isVideo:Z

    .line 327736
    if-eqz v1, :cond_49

    .line 327738
    sget-object v1, Lt96/e;->a:Lt96/e;

    .line 327740
    iget-object v0, v0, Lcom/dragon/read/pages/bookmall/model/RecentReadModel;->chapterId:Ljava/lang/String;

    .line 327742
    const-string v2, ""

    .line 327744
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327747
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327750
    invoke-static {v0}, Lt96/e;->f(Ljava/lang/String;)V

    .line 327753
    :cond_49
    invoke-virtual {p0}, Lky5/x;->u()V

    .line 327756
    iget-object v0, p0, Lky5/x;->o:Lkotlin/jvm/functions/Function0;

    .line 327758
    if-eqz v0, :cond_53

    .line 327760
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 327763
    :cond_53
    iget-object v0, p0, Lky5/x;->w:Ljava/util/Set;

    .line 327765
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 327768
    move-result-object v0

    .line 327769
    :goto_59
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 327772
    move-result v1

    .line 327773
    if-eqz v1, :cond_69

    .line 327775
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327778
    move-result-object v1

    .line 327779
    check-cast v1, Lof4/f;

    .line 327781
    invoke-interface {v1}, Lof4/f;->b()V

    .line 327784
    goto :goto_59

    .line 327785
    :cond_69
    return-void
.end method

[INNER-ORIGINAL]
.method public final a()V
    .registers 6

    .prologue
    .line 327680
    iget-object v0, p0, Lky5/x;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 327681
    .line 327682
    const/4 v1, 0x0

    .line 327683
    new-array v2, v1, [Ljava/lang/Object;

    .line 327684
    .line 327685
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 327686
    .line 327687
    .line 327688
    move-result-object v0

    .line 327689
    const-string v3, "default"

    .line 327690
    .line 327691
    const-string v4, "onClickClose"

    .line 327692
    .line 327693
    invoke-static {v3, v0, v4, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327694
    .line 327695
    .line 327696
    iget-object v0, p0, Lky5/x;->b:Lky5/l;

    .line 327697
    .line 327698
    if-eqz v0, :cond_1b

    .line 327699
    .line 327700
    sget v2, Lky5/l$a;->a:I

    .line 327701
    .line 327702
    const-string v2, "click_close"

    .line 327703
    .line 327704
    invoke-interface {v0, v2, v1}, Lky5/l;->k(Ljava/lang/String;Z)V

    .line 327705
    .line 327706
    .line 327707
    :cond_1b
    iget-object v0, p0, Lky5/x;->b:Lky5/l;

    .line 327708
    .line 327709
    if-eqz v0, :cond_32

    .line 327710
    .line 327711
    invoke-interface {v0}, Lky5/l;->d()Z

    .line 327712
    .line 327713
    .line 327714
    move-result v0

    .line 327715
    if-eqz v0, :cond_30

    .line 327716
    .line 327717
    invoke-virtual {p0}, Lky5/x;->v()V

    .line 327718
    .line 327719
    .line 327720
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 327721
    .line 327722
    new-instance v1, Lcom/dragon/read/pages/videorecod/WithData;

    .line 327723
    .line 327724
    invoke-direct {v1, v0}, Lcom/dragon/read/pages/videorecod/WithData;-><init>(Ljava/lang/Object;)V

    .line 327725
    .line 327726
    .line 327727
    goto :goto_32

    .line 327728
    :cond_30
    sget-object v0, Lcom/dragon/read/pages/videorecod/Otherwise;->INSTANCE:Lcom/dragon/read/pages/videorecod/Otherwise;

    .line 327729
    .line 327730
    :cond_32
    :goto_32
    iget-object v0, p0, Lky5/x;->l:Lcom/dragon/read/pages/bookmall/model/RecentReadModel;

    .line 327731
    .line 327732
    if-eqz v0, :cond_49

    .line 327733
    .line 327734
    iget-boolean v1, v0, Lcom/dragon/read/pages/bookmall/model/RecentReadModel;->isVideo:Z

    .line 327735
    .line 327736
    if-eqz v1, :cond_49

    .line 327737
    .line 327738
    sget-object v1, Lt96/e;->a:Lt96/e;

    .line 327739
    .line 327740
    iget-object v0, v0, Lcom/dragon/read/pages/bookmall/model/RecentReadModel;->chapterId:Ljava/lang/String;

    .line 327741
    .line 327742
    const-string v2, ""

    .line 327743
    .line 327744
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327745
    .line 327746
    .line 327747
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327748
    .line 327749
    .line 327750
    invoke-static {v0}, Lt96/e;->f(Ljava/lang/String;)V

    .line 327751
    .line 327752
    .line 327753
    :cond_49
    invoke-virtual {p0}, Lky5/x;->u()V

    .line 327754
    .line 327755
    .line 327756
    iget-object v0, p0, Lky5/x;->o:Lkotlin/jvm/functions/Function0;

    .line 327757
    .line 327758
    if-eqz v0, :cond_53

    .line 327759
    .line 327760
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 327761
    .line 327762
    .line 327763
    :cond_53
    iget-object v0, p0, Lky5/x;->w:Ljava/util/Set;

    .line 327764
    .line 327765
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 327766
    .line 327767
    .line 327768
    move-result-object v0

    .line 327769
    :goto_59
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 327770
    .line 327771
    .line 327772
    move-result v1

    .line 327773
    if-eqz v1, :cond_69

    .line 327774
    .line 327775
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327776
    .line 327777
    .line 327778
    move-result-object v1

    .line 327779
    check-cast v1, Lof4/f;

    .line 327780
    .line 327781
    invoke-interface {v1}, Lof4/f;->b()V

    .line 327782
    .line 327783
    .line 327784
    goto :goto_59

    .line 327785
    :cond_69
    return-void
.end method


.method public final b()V
[MOD-CHANGED]
.method public final b()V
    .registers 5

    .prologue
    .line 196608
    iget-object v0, p0, Lky5/x;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 196610
    const/4 v1, 0x0

    .line 196611
    new-array v1, v1, [Ljava/lang/Object;

    .line 196613
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 196616
    move-result-object v0

    .line 196617
    const-string v2, "default"

    .line 196619
    const-string v3, "registerActivityLifecycleCallback"

    .line 196621
    invoke-static {v2, v0, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 196624
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 196627
    move-result-object v0

    .line 196628
    iget-object v1, p0, Lky5/x;->x:Lky5/x$d;

    .line 196630
    invoke-virtual {v0, v1}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 196633
    return-void
.end method

[INNER-ORIGINAL]
.method public final b()V
    .registers 5

    .prologue
    .line 196608
    iget-object v0, p0, Lky5/x;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 196609
    .line 196610
    const/4 v1, 0x0

    .line 196611
    new-array v1, v1, [Ljava/lang/Object;

    .line 196612
    .line 196613
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 196614
    .line 196615
    .line 196616
    move-result-object v0

    .line 196617
    const-string v2, "default"

    .line 196618
    .line 196619
    const-string v3, "registerActivityLifecycleCallback"

    .line 196620
    .line 196621
    invoke-static {v2, v0, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 196622
    .line 196623
    .line 196624
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 196625
    .line 196626
    .line 196627
    move-result-object v0

    .line 196628
    iget-object v1, p0, Lky5/x;->x:Lky5/x$d;

    .line 196629
    .line 196630
    invoke-virtual {v0, v1}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 196631
    .line 196632
    .line 196633
    return-void
.end method


.method public final c()V
[MOD-CHANGED]
.method public final c()V
    .registers 5

    .prologue
    .line 196608
    iget-boolean v0, p0, Lky5/x;->f:Z

    .line 196610
    if-eqz v0, :cond_5

    .line 196612
    goto :goto_1b

    .line 196613
    :cond_5
    invoke-virtual {p0}, Lky5/x;->t()Lky5/l;

    .line 196616
    move-result-object v0

    .line 196617
    if-eqz v0, :cond_18

    .line 196619
    new-instance v1, Lky5/z;

    .line 196621
    invoke-direct {v1, p0}, Lky5/z;-><init>(Lky5/x;)V

    .line 196624
    sget v2, Lky5/l$a;->a:I

    .line 196626
    const/4 v2, 0x0

    .line 196627
    const-string v3, "non_click_close"

    .line 196629
    invoke-interface {v0, v1, v2, v3}, Lky5/l;->c(Landroid/animation/Animator$AnimatorListener;ZLjava/lang/String;)V

    .line 196632
    :cond_18
    const/4 v0, 0x1

    .line 196633
    iput-boolean v0, p0, Lky5/x;->f:Z

    .line 196635
    :goto_1b
    return-void
.end method

[INNER-ORIGINAL]
.method public final c()V
    .registers 5

    .prologue
    .line 196608
    iget-boolean v0, p0, Lky5/x;->f:Z

    .line 196609
    .line 196610
    if-eqz v0, :cond_5

    .line 196611
    .line 196612
    goto :goto_1b

    .line 196613
    :cond_5
    invoke-virtual {p0}, Lky5/x;->t()Lky5/l;

    .line 196614
    .line 196615
    .line 196616
    move-result-object v0

    .line 196617
    if-eqz v0, :cond_18

    .line 196618
    .line 196619
    new-instance v1, Lky5/z;

    .line 196620
    .line 196621
    invoke-direct {v1, p0}, Lky5/z;-><init>(Lky5/x;)V

    .line 196622
    .line 196623
    .line 196624
    sget v2, Lky5/l$a;->a:I

    .line 196625
    .line 196626
    const/4 v2, 0x0

    .line 196627
    const-string v3, "non_click_close"

    .line 196628
    .line 196629
    invoke-interface {v0, v1, v2, v3}, Lky5/l;->c(Landroid/animation/Animator$AnimatorListener;ZLjava/lang/String;)V

    .line 196630
    .line 196631
    .line 196632
    :cond_18
    const/4 v0, 0x1

    .line 196633
    iput-boolean v0, p0, Lky5/x;->f:Z

    .line 196634
    .line 196635
    :goto_1b
    return-void
.end method


.method public final d(ZZLcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;)V
[MOD-CHANGED]
.method public final d(ZZLcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;)V
    .registers 4

    .prologue
    .line 50593792
    const/4 p1, 0x1

    .line 50593793
    iput-boolean p1, p0, Lky5/x;->g:Z

    .line 50593795
    iget-object p1, p0, Lky5/x;->n:Lkotlin/jvm/functions/Function1;

    .line 50593797
    if-eqz p1, :cond_a

    .line 50593799
    invoke-interface {p1, p3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50593802
    :cond_a
    iget-object p1, p0, Lky5/x;->w:Ljava/util/Set;

    .line 50593804
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50593807
    move-result-object p1

    .line 50593808
    :goto_10
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 50593811
    move-result p2

    .line 50593812
    if-eqz p2, :cond_22

    .line 50593814
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50593817
    move-result-object p2

    .line 50593818
    check-cast p2, Lof4/f;

    .line 50593820
    iget-object p3, p0, Lky5/x;->l:Lcom/dragon/read/pages/bookmall/model/RecentReadModel;

    .line 50593822
    invoke-interface {p2, p3}, Lof4/f;->a(Lcom/dragon/read/pages/bookmall/model/RecentReadModel;)V

    .line 50593825
    goto :goto_10

    .line 50593826
    :cond_22
    return-void
.end method

[INNER-ORIGINAL]
.method public final d(ZZLcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;)V
    .registers 4

    .prologue
    .line 50593792
    const/4 p1, 0x1

    .line 50593793
    iput-boolean p1, p0, Lky5/x;->g:Z

    .line 50593794
    .line 50593795
    iget-object p1, p0, Lky5/x;->n:Lkotlin/jvm/functions/Function1;

    .line 50593796
    .line 50593797
    if-eqz p1, :cond_a

    .line 50593798
    .line 50593799
    invoke-interface {p1, p3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50593800
    .line 50593801
    .line 50593802
    :cond_a
    iget-object p1, p0, Lky5/x;->w:Ljava/util/Set;

    .line 50593803
    .line 50593804
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50593805
    .line 50593806
    .line 50593807
    move-result-object p1

    .line 50593808
    :goto_10
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 50593809
    .line 50593810
    .line 50593811
    move-result p2

    .line 50593812
    if-eqz p2, :cond_22

    .line 50593813
    .line 50593814
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50593815
    .line 50593816
    .line 50593817
    move-result-object p2

    .line 50593818
    check-cast p2, Lof4/f;

    .line 50593819
    .line 50593820
    iget-object p3, p0, Lky5/x;->l:Lcom/dragon/read/pages/bookmall/model/RecentReadModel;

    .line 50593821
    .line 50593822
    invoke-interface {p2, p3}, Lof4/f;->a(Lcom/dragon/read/pages/bookmall/model/RecentReadModel;)V

    .line 50593823
    .line 50593824
    .line 50593825
    goto :goto_10

    .line 50593826
    :cond_22
    return-void
.end method


.method public final e(Lcom/dragon/read/pages/bookmall/widge/RecommendFloatingView$f;)V
[MOD-CHANGED]
.method public final e(Lcom/dragon/read/pages/bookmall/widge/RecommendFloatingView$f;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    iget-object v0, p0, Lky5/x;->w:Ljava/util/Set;

    .line 16908294
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 16908297
    return-void
.end method

[INNER-ORIGINAL]
.method public final e(Lcom/dragon/read/pages/bookmall/widge/RecommendFloatingView$f;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    iget-object v0, p0, Lky5/x;->w:Ljava/util/Set;

    .line 16908293
    .line 16908294
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 16908295
    .line 16908296
    .line 16908297
    return-void
.end method


.method public final f(Lcom/dragon/read/pages/bookmall/model/RecentReadModel;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V
[MOD-CHANGED]
.method public final f(Lcom/dragon/read/pages/bookmall/model/RecentReadModel;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/pages/bookmall/model/RecentReadModel;",
            "Z",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 67502080
    iget-object v0, p0, Lky5/x;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 67502082
    new-instance v1, Ljava/lang/StringBuilder;

    .line 67502084
    const-string v2, "showVideoPendantAfterInvisible arrived: useVideoPlayerPendantView = "

    .line 67502086
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67502089
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 67502092
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67502095
    move-result-object v1

    .line 67502096
    const/4 v2, 0x0

    .line 67502097
    new-array v3, v2, [Ljava/lang/Object;

    .line 67502099
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 67502102
    move-result-object v0

    .line 67502103
    const-string v4, "default"

    .line 67502105
    invoke-static {v4, v0, v1, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67502108
    if-nez p1, :cond_2c

    .line 67502110
    iget-object p1, p0, Lky5/x;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 67502112
    new-array p2, v2, [Ljava/lang/Object;

    .line 67502114
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 67502117
    move-result-object p1

    .line 67502118
    const-string p3, "recentModel = null"

    .line 67502120
    invoke-static {v4, p1, p3, p2}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67502123
    return-void

    .line 67502124
    :cond_2c
    if-eqz p2, :cond_37

    .line 67502126
    invoke-virtual {p0}, Lky5/x;->q()V

    .line 67502129
    iput-object p1, p0, Lky5/x;->k:Lcom/dragon/read/pages/bookmall/model/RecentReadModel;

    .line 67502131
    iput-object p3, p0, Lky5/x;->n:Lkotlin/jvm/functions/Function1;

    .line 67502133
    iput-object p4, p0, Lky5/x;->o:Lkotlin/jvm/functions/Function0;

    .line 67502135
    :cond_37
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 67502138
    move-result-object v0

    .line 67502139
    invoke-virtual {v0}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentVisibleActivity()Landroid/app/Activity;

    .line 67502142
    move-result-object v0

    .line 67502143
    sget-object v1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 67502145
    invoke-interface {v1}, Lcom/dragon/read/NsCommonDepend;->globalPlayManager()Lcom/dragon/read/component/interfaces/IBaseGlobalPlayer;

    .line 67502148
    move-result-object v1

    .line 67502149
    invoke-interface {v1}, Lcom/dragon/read/component/interfaces/IBaseGlobalPlayer;->isGlobalPlayerViewAttachAndVisible()Z

    .line 67502152
    move-result v1

    .line 67502153
    if-eqz v0, :cond_85

    .line 67502155
    if-eqz v1, :cond_59

    .line 67502157
    if-eqz p2, :cond_85

    .line 67502159
    sget-object v1, Lcom/dragon/read/NsUiDepend;->IMPL:Lcom/dragon/read/NsUiDepend;

    .line 67502161
    iget-boolean v3, p0, Lky5/x;->j:Z

    .line 67502163
    invoke-interface {v1, v0, v3}, Lcom/dragon/read/NsUiDepend;->shouldShowFloatView(Landroid/app/Activity;Z)Z

    .line 67502166
    move-result v1

    .line 67502167
    if-eqz v1, :cond_85

    .line 67502169
    :cond_59
    if-nez p2, :cond_67

    .line 67502171
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67502174
    move-result-object v1

    .line 67502175
    iget-object v3, p0, Lky5/x;->d:Ljava/lang/Class;

    .line 67502177
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67502180
    move-result v1

    .line 67502181
    if-eqz v1, :cond_85

    .line 67502183
    :cond_67
    iget-object v1, p0, Lky5/x;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 67502185
    new-array v3, v2, [Ljava/lang/Object;

    .line 67502187
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 67502190
    move-result-object v1

    .line 67502191
    const-string v5, "showVideoPendantAfterInvisible: \u5f00\u59cb\u6dfb\u52a0\u6302\u4ef6"

    .line 67502193
    invoke-static {v4, v1, v5, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67502196
    if-nez p2, :cond_7a

    .line 67502198
    iput-object p3, p0, Lky5/x;->n:Lkotlin/jvm/functions/Function1;

    .line 67502200
    iput-object p4, p0, Lky5/x;->o:Lkotlin/jvm/functions/Function0;

    .line 67502202
    :cond_7a
    if-eqz p2, :cond_7f

    .line 67502204
    invoke-virtual {p0}, Lky5/x;->r()V

    .line 67502207
    :cond_7f
    invoke-virtual {p0}, Lky5/x;->g()V

    .line 67502210
    invoke-virtual {p0, v0, p1, p2}, Lky5/x;->i(Landroid/app/Activity;Lcom/dragon/read/pages/bookmall/model/RecentReadModel;Z)V

    .line 67502213
    :cond_85
    if-eqz p2, :cond_f0

    .line 67502215
    iget-object p1, p0, Lky5/x;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 67502217
    new-instance p2, Ljava/lang/StringBuilder;

    .line 67502219
    const-string p3, "addGlobalPlayerActivityLifecycleCallback, hasAddListener:"

    .line 67502221
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67502224
    iget-object p3, p0, Lky5/x;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 67502226
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67502229
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67502232
    move-result-object p2

    .line 67502233
    new-array p3, v2, [Ljava/lang/Object;

    .line 67502235
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 67502238
    move-result-object p1

    .line 67502239
    invoke-static {v4, p1, p2, p3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67502242
    iget-object p1, p0, Lky5/x;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 67502244
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 67502247
    move-result p1

    .line 67502248
    if-eqz p1, :cond_ab

    .line 67502250
    goto :goto_f3

    .line 67502251
    :cond_ab
    iget-object p1, p0, Lky5/x;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 67502253
    const/4 p2, 0x1

    .line 67502254
    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 67502257
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 67502260
    move-result-object p1

    .line 67502261
    invoke-virtual {p1}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentVisibleActivity()Landroid/app/Activity;

    .line 67502264
    move-result-object p1

    .line 67502265
    if-eqz p1, :cond_c8

    .line 67502267
    sget-object p2, Lcom/dragon/read/NsUiDepend;->IMPL:Lcom/dragon/read/NsUiDepend;

    .line 67502269
    iget-boolean p3, p0, Lky5/x;->j:Z

    .line 67502271
    invoke-interface {p2, p1, p3}, Lcom/dragon/read/NsUiDepend;->shouldShowFloatView(Landroid/app/Activity;Z)Z

    .line 67502274
    move-result p1

    .line 67502275
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 67502278
    move-result-object p1

    .line 67502279
    goto :goto_c9

    .line 67502280
    :cond_c8
    const/4 p1, 0x0

    .line 67502281
    :goto_c9
    iput-object p1, p0, Lky5/x;->i:Ljava/lang/Boolean;

    .line 67502283
    iget-object p1, p0, Lky5/x;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 67502285
    new-instance p2, Ljava/lang/StringBuilder;

    .line 67502287
    const-string p3, "addGlobalPlayerActivityLifecycleCallback: lastCanShowPendant="

    .line 67502289
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67502292
    iget-object p3, p0, Lky5/x;->i:Ljava/lang/Boolean;

    .line 67502294
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67502297
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67502300
    move-result-object p2

    .line 67502301
    new-array p3, v2, [Ljava/lang/Object;

    .line 67502303
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 67502306
    move-result-object p1

    .line 67502307
    invoke-static {v4, p1, p2, p3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67502310
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 67502313
    move-result-object p1

    .line 67502314
    iget-object p2, p0, Lky5/x;->y:Lky5/x$c;

    .line 67502316
    invoke-virtual {p1, p2}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 67502319
    goto :goto_f3

    .line 67502320
    :cond_f0
    invoke-virtual {p0}, Lky5/x;->b()V

    .line 67502323
    :goto_f3
    return-void
.end method

[INNER-ORIGINAL]
.method public final f(Lcom/dragon/read/pages/bookmall/model/RecentReadModel;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/pages/bookmall/model/RecentReadModel;",
            "Z",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 67502080
    iget-object v0, p0, Lky5/x;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 67502081
    .line 67502082
    new-instance v1, Ljava/lang/StringBuilder;

    .line 67502083
    .line 67502084
    const-string v2, "showVideoPendantAfterInvisible arrived: useVideoPlayerPendantView = "

    .line 67502085
    .line 67502086
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67502087
    .line 67502088
    .line 67502089
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 67502090
    .line 67502091
    .line 67502092
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67502093
    .line 67502094
    .line 67502095
    move-result-object v1

    .line 67502096
    const/4 v2, 0x0

    .line 67502097
    new-array v3, v2, [Ljava/lang/Object;

    .line 67502098
    .line 67502099
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 67502100
    .line 67502101
    .line 67502102
    move-result-object v0

    .line 67502103
    const-string v4, "default"

    .line 67502104
    .line 67502105
    invoke-static {v4, v0, v1, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67502106
    .line 67502107
    .line 67502108
    if-nez p1, :cond_2c

    .line 67502109
    .line 67502110
    iget-object p1, p0, Lky5/x;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 67502111
    .line 67502112
    new-array p2, v2, [Ljava/lang/Object;

    .line 67502113
    .line 67502114
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 67502115
    .line 67502116
    .line 67502117
    move-result-object p1

    .line 67502118
    const-string p3, "recentModel = null"

    .line 67502119
    .line 67502120
    invoke-static {v4, p1, p3, p2}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67502121
    .line 67502122
    .line 67502123
    return-void

    .line 67502124
    :cond_2c
    if-eqz p2, :cond_37

    .line 67502125
    .line 67502126
    invoke-virtual {p0}, Lky5/x;->q()V

    .line 67502127
    .line 67502128
    .line 67502129
    iput-object p1, p0, Lky5/x;->k:Lcom/dragon/read/pages/bookmall/model/RecentReadModel;

    .line 67502130
    .line 67502131
    iput-object p3, p0, Lky5/x;->n:Lkotlin/jvm/functions/Function1;

    .line 67502132
    .line 67502133
    iput-object p4, p0, Lky5/x;->o:Lkotlin/jvm/functions/Function0;

    .line 67502134
    .line 67502135
    :cond_37
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 67502136
    .line 67502137
    .line 67502138
    move-result-object v0

    .line 67502139
    invoke-virtual {v0}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentVisibleActivity()Landroid/app/Activity;

    .line 67502140
    .line 67502141
    .line 67502142
    move-result-object v0

    .line 67502143
    sget-object v1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 67502144
    .line 67502145
    invoke-interface {v1}, Lcom/dragon/read/NsCommonDepend;->globalPlayManager()Lcom/dragon/read/component/interfaces/IBaseGlobalPlayer;

    .line 67502146
    .line 67502147
    .line 67502148
    move-result-object v1

    .line 67502149
    invoke-interface {v1}, Lcom/dragon/read/component/interfaces/IBaseGlobalPlayer;->isGlobalPlayerViewAttachAndVisible()Z

    .line 67502150
    .line 67502151
    .line 67502152
    move-result v1

    .line 67502153
    if-eqz v0, :cond_85

    .line 67502154
    .line 67502155
    if-eqz v1, :cond_59

    .line 67502156
    .line 67502157
    if-eqz p2, :cond_85

    .line 67502158
    .line 67502159
    sget-object v1, Lcom/dragon/read/NsUiDepend;->IMPL:Lcom/dragon/read/NsUiDepend;

    .line 67502160
    .line 67502161
    iget-boolean v3, p0, Lky5/x;->j:Z

    .line 67502162
    .line 67502163
    invoke-interface {v1, v0, v3}, Lcom/dragon/read/NsUiDepend;->shouldShowFloatView(Landroid/app/Activity;Z)Z

    .line 67502164
    .line 67502165
    .line 67502166
    move-result v1

    .line 67502167
    if-eqz v1, :cond_85

    .line 67502168
    .line 67502169
    :cond_59
    if-nez p2, :cond_67

    .line 67502170
    .line 67502171
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67502172
    .line 67502173
    .line 67502174
    move-result-object v1

    .line 67502175
    iget-object v3, p0, Lky5/x;->d:Ljava/lang/Class;

    .line 67502176
    .line 67502177
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67502178
    .line 67502179
    .line 67502180
    move-result v1

    .line 67502181
    if-eqz v1, :cond_85

    .line 67502182
    .line 67502183
    :cond_67
    iget-object v1, p0, Lky5/x;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 67502184
    .line 67502185
    new-array v3, v2, [Ljava/lang/Object;

    .line 67502186
    .line 67502187
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 67502188
    .line 67502189
    .line 67502190
    move-result-object v1

    .line 67502191
    const-string v5, "showVideoPendantAfterInvisible: \u5f00\u59cb\u6dfb\u52a0\u6302\u4ef6"

    .line 67502192
    .line 67502193
    invoke-static {v4, v1, v5, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67502194
    .line 67502195
    .line 67502196
    if-nez p2, :cond_7a

    .line 67502197
    .line 67502198
    iput-object p3, p0, Lky5/x;->n:Lkotlin/jvm/functions/Function1;

    .line 67502199
    .line 67502200
    iput-object p4, p0, Lky5/x;->o:Lkotlin/jvm/functions/Function0;

    .line 67502201
    .line 67502202
    :cond_7a
    if-eqz p2, :cond_7f

    .line 67502203
    .line 67502204
    invoke-virtual {p0}, Lky5/x;->r()V

    .line 67502205
    .line 67502206
    .line 67502207
    :cond_7f
    invoke-virtual {p0}, Lky5/x;->g()V

    .line 67502208
    .line 67502209
    .line 67502210
    invoke-virtual {p0, v0, p1, p2}, Lky5/x;->i(Landroid/app/Activity;Lcom/dragon/read/pages/bookmall/model/RecentReadModel;Z)V

    .line 67502211
    .line 67502212
    .line 67502213
    :cond_85
    if-eqz p2, :cond_f0

    .line 67502214
    .line 67502215
    iget-object p1, p0, Lky5/x;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 67502216
    .line 67502217
    new-instance p2, Ljava/lang/StringBuilder;

    .line 67502218
    .line 67502219
    const-string p3, "addGlobalPlayerActivityLifecycleCallback, hasAddListener:"

    .line 67502220
    .line 67502221
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67502222
    .line 67502223
    .line 67502224
    iget-object p3, p0, Lky5/x;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 67502225
    .line 67502226
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67502227
    .line 67502228
    .line 67502229
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67502230
    .line 67502231
    .line 67502232
    move-result-object p2

    .line 67502233
    new-array p3, v2, [Ljava/lang/Object;

    .line 67502234
    .line 67502235
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 67502236
    .line 67502237
    .line 67502238
    move-result-object p1

    .line 67502239
    invoke-static {v4, p1, p2, p3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67502240
    .line 67502241
    .line 67502242
    iget-object p1, p0, Lky5/x;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 67502243
    .line 67502244
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 67502245
    .line 67502246
    .line 67502247
    move-result p1

    .line 67502248
    if-eqz p1, :cond_ab

    .line 67502249
    .line 67502250
    goto :goto_f3

    .line 67502251
    :cond_ab
    iget-object p1, p0, Lky5/x;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 67502252
    .line 67502253
    const/4 p2, 0x1

    .line 67502254
    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 67502255
    .line 67502256
    .line 67502257
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 67502258
    .line 67502259
    .line 67502260
    move-result-object p1

    .line 67502261
    invoke-virtual {p1}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentVisibleActivity()Landroid/app/Activity;

    .line 67502262
    .line 67502263
    .line 67502264
    move-result-object p1

    .line 67502265
    if-eqz p1, :cond_c8

    .line 67502266
    .line 67502267
    sget-object p2, Lcom/dragon/read/NsUiDepend;->IMPL:Lcom/dragon/read/NsUiDepend;

    .line 67502268
    .line 67502269
    iget-boolean p3, p0, Lky5/x;->j:Z

    .line 67502270
    .line 67502271
    invoke-interface {p2, p1, p3}, Lcom/dragon/read/NsUiDepend;->shouldShowFloatView(Landroid/app/Activity;Z)Z

    .line 67502272
    .line 67502273
    .line 67502274
    move-result p1

    .line 67502275
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 67502276
    .line 67502277
    .line 67502278
    move-result-object p1

    .line 67502279
    goto :goto_c9

    .line 67502280
    :cond_c8
    const/4 p1, 0x0

    .line 67502281
    :goto_c9
    iput-object p1, p0, Lky5/x;->i:Ljava/lang/Boolean;

    .line 67502282
    .line 67502283
    iget-object p1, p0, Lky5/x;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 67502284
    .line 67502285
    new-instance p2, Ljava/lang/StringBuilder;

    .line 67502286
    .line 67502287
    const-string p3, "addGlobalPlayerActivityLifecycleCallback: lastCanShowPendant="

    .line 67502288
    .line 67502289
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67502290
    .line 67502291
    .line 67502292
    iget-object p3, p0, Lky5/x;->i:Ljava/lang/Boolean;

    .line 67502293
    .line 67502294
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67502295
    .line 67502296
    .line 67502297
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67502298
    .line 67502299
    .line 67502300
    move-result-object p2

    .line 67502301
    new-array p3, v2, [Ljava/lang/Object;

    .line 67502302
    .line 67502303
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 67502304
    .line 67502305
    .line 67502306
    move-result-object p1

    .line 67502307
    invoke-static {v4, p1, p2, p3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67502308
    .line 67502309
    .line 67502310
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 67502311
    .line 67502312
    .line 67502313
    move-result-object p1

    .line 67502314
    iget-object p2, p0, Lky5/x;->y:Lky5/x$c;

    .line 67502315
    .line 67502316
    invoke-virtual {p1, p2}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 67502317
    .line 67502318
    .line 67502319
    goto :goto_f3

    .line 67502320
    :cond_f0
    invoke-virtual {p0}, Lky5/x;->b()V

    .line 67502321
    .line 67502322
    .line 67502323
    :goto_f3
    return-void
.end method


.method public final g()V
[MOD-CHANGED]
.method public final g()V
    .registers 3

    .prologue
    .line 262144
    invoke-virtual {p0}, Lky5/x;->t()Lky5/l;

    .line 262147
    move-result-object v0

    .line 262148
    if-eqz v0, :cond_9

    .line 262150
    invoke-interface {v0}, Lky5/l;->detach()V

    .line 262153
    :cond_9
    invoke-static {}, La93/e;->i()La93/e;

    .line 262156
    move-result-object v0

    .line 262157
    iget-object v1, p0, Lky5/x;->a:Lky5/s;

    .line 262159
    invoke-virtual {v0, v1}, La93/e;->r(Landroid/view/View;)V

    .line 262162
    const/4 v0, 0x0

    .line 262163
    iput-object v0, p0, Lky5/x;->b:Lky5/l;

    .line 262165
    iput-object v0, p0, Lky5/x;->a:Lky5/s;

    .line 262167
    const/4 v1, 0x0

    .line 262168
    iput-boolean v1, p0, Lky5/x;->e:Z

    .line 262170
    const/4 v1, 0x1

    .line 262171
    iput-boolean v1, p0, Lky5/x;->f:Z

    .line 262173
    iput-object v0, p0, Lky5/x;->p:Ljava/lang/String;

    .line 262175
    iget-object v0, p0, Lky5/x;->q:Ljava/util/LinkedHashSet;

    .line 262177
    invoke-virtual {v0}, Ljava/util/LinkedHashSet;->clear()V

    .line 262180
    return-void
.end method

[INNER-ORIGINAL]
.method public final g()V
    .registers 3

    .prologue
    .line 262144
    invoke-virtual {p0}, Lky5/x;->t()Lky5/l;

    .line 262145
    .line 262146
    .line 262147
    move-result-object v0

    .line 262148
    if-eqz v0, :cond_9

    .line 262149
    .line 262150
    invoke-interface {v0}, Lky5/l;->detach()V

    .line 262151
    .line 262152
    .line 262153
    :cond_9
    invoke-static {}, La93/e;->i()La93/e;

    .line 262154
    .line 262155
    .line 262156
    move-result-object v0

    .line 262157
    iget-object v1, p0, Lky5/x;->a:Lky5/s;

    .line 262158
    .line 262159
    invoke-virtual {v0, v1}, La93/e;->r(Landroid/view/View;)V

    .line 262160
    .line 262161
    .line 262162
    const/4 v0, 0x0

    .line 262163
    iput-object v0, p0, Lky5/x;->b:Lky5/l;

    .line 262164
    .line 262165
    iput-object v0, p0, Lky5/x;->a:Lky5/s;

    .line 262166
    .line 262167
    const/4 v1, 0x0

    .line 262168
    iput-boolean v1, p0, Lky5/x;->e:Z

    .line 262169
    .line 262170
    const/4 v1, 0x1

    .line 262171
    iput-boolean v1, p0, Lky5/x;->f:Z

    .line 262172
    .line 262173
    iput-object v0, p0, Lky5/x;->p:Ljava/lang/String;

    .line 262174
    .line 262175
    iget-object v0, p0, Lky5/x;->q:Ljava/util/LinkedHashSet;

    .line 262176
    .line 262177
    invoke-virtual {v0}, Ljava/util/LinkedHashSet;->clear()V

    .line 262178
    .line 262179
    .line 262180
    return-void
.end method


.method public final h()V
[MOD-CHANGED]
.method public final h()V
    .registers 1

    .prologue
    .line 0
    invoke-virtual {p0}, Lky5/x;->s()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public final h()V
    .registers 1

    .prologue
    .line 0
    invoke-virtual {p0}, Lky5/x;->s()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public final i(Landroid/app/Activity;Lcom/dragon/read/pages/bookmall/model/RecentReadModel;Z)V
[MOD-CHANGED]
.method public final i(Landroid/app/Activity;Lcom/dragon/read/pages/bookmall/model/RecentReadModel;Z)V
    .registers 10

    .prologue
    .line 50790400
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50790403
    sget-object v0, Lcom/dragon/read/app/AppRunningMode;->INSTANCE:Lcom/dragon/read/app/AppRunningMode;

    .line 50790405
    invoke-virtual {v0}, Lcom/dragon/read/app/AppRunningMode;->isFullMode()Z

    .line 50790408
    move-result v0

    .line 50790409
    const/4 v1, 0x0

    .line 50790410
    const-string v2, "default"

    .line 50790412
    if-nez v0, :cond_1c

    .line 50790414
    iget-object p1, p0, Lky5/x;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 50790416
    new-array p2, v1, [Ljava/lang/Object;

    .line 50790418
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50790421
    move-result-object p1

    .line 50790422
    const-string p3, "tryAttachPendantToPage: \u4e0d\u662f\u5b8c\u6574\u6a21\u5f0f, \u4e0d\u5c55\u793a\u7ee7\u7eed\u89c2\u770b\u5f39\u7a97"

    .line 50790424
    invoke-static {v2, p1, p3, p2}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50790427
    return-void

    .line 50790428
    :cond_1c
    iget-boolean v0, p0, Lky5/x;->e:Z

    .line 50790430
    if-nez v0, :cond_16e

    .line 50790432
    iget-object v0, p0, Lky5/x;->a:Lky5/s;

    .line 50790434
    if-nez v0, :cond_16e

    .line 50790436
    iget-boolean v0, p0, Lky5/x;->f:Z

    .line 50790438
    if-nez v0, :cond_2a

    .line 50790440
    goto/16 :goto_16e

    .line 50790442
    :cond_2a
    invoke-virtual {p0}, Lky5/x;->t()Lky5/l;

    .line 50790445
    move-result-object v0

    .line 50790446
    if-eqz v0, :cond_33

    .line 50790448
    invoke-interface {v0}, Lky5/l;->detach()V

    .line 50790451
    :cond_33
    invoke-static {}, La93/e;->i()La93/e;

    .line 50790454
    move-result-object v0

    .line 50790455
    iget-object v3, p0, Lky5/x;->a:Lky5/s;

    .line 50790457
    invoke-virtual {v0, v3}, La93/e;->r(Landroid/view/View;)V

    .line 50790460
    iget-object v0, p0, Lky5/x;->a:Lky5/s;

    .line 50790462
    if-nez v0, :cond_77

    .line 50790464
    iget-object v0, p0, Lky5/x;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 50790466
    new-instance v3, Ljava/lang/StringBuilder;

    .line 50790468
    const-string v4, "initControlLayoutView: useVideoPlayerPendantView = "

    .line 50790470
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790473
    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 50790476
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790479
    move-result-object v3

    .line 50790480
    new-array v4, v1, [Ljava/lang/Object;

    .line 50790482
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50790485
    move-result-object v0

    .line 50790486
    invoke-static {v2, v0, v3, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50790489
    new-instance v0, Lky5/s;

    .line 50790491
    new-instance v3, Landroid/content/MutableContextWrapper;

    .line 50790493
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 50790496
    move-result-object v4

    .line 50790497
    invoke-direct {v3, v4}, Landroid/content/MutableContextWrapper;-><init>(Landroid/content/Context;)V

    .line 50790500
    invoke-direct {v0, v3}, Lky5/s;-><init>(Landroid/content/Context;)V

    .line 50790503
    if-eqz p3, :cond_6d

    .line 50790505
    invoke-virtual {v0}, Lky5/s;->v()V

    .line 50790508
    goto :goto_70

    .line 50790509
    :cond_6d
    invoke-virtual {v0}, Lky5/s;->u()V

    .line 50790512
    :goto_70
    iput-object v0, p0, Lky5/x;->a:Lky5/s;

    .line 50790514
    iput-object v0, p0, Lky5/x;->b:Lky5/l;

    .line 50790516
    invoke-interface {v0, p0}, Lky5/l;->setVideoPendantOnClickListener(Lky5/a0;)V

    .line 50790519
    :cond_77
    if-eqz p3, :cond_93

    .line 50790521
    sget-object v0, Lcom/dragon/read/NsUiDepend;->IMPL:Lcom/dragon/read/NsUiDepend;

    .line 50790523
    iget-boolean v3, p0, Lky5/x;->j:Z

    .line 50790525
    invoke-interface {v0, p1, v3}, Lcom/dragon/read/NsUiDepend;->shouldShowFloatView(Landroid/app/Activity;Z)Z

    .line 50790528
    move-result v0

    .line 50790529
    if-eqz v0, :cond_84

    .line 50790531
    goto :goto_93

    .line 50790532
    :cond_84
    iget-object v0, p0, Lky5/x;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 50790534
    new-array v3, v1, [Ljava/lang/Object;

    .line 50790536
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50790539
    move-result-object v0

    .line 50790540
    const-string v4, "tryAttachPendantToPage: \u9884\u671f\u5c55\u793a\u77ed\u5267\u540e\u53f0\u64ad\u653e\u6302\u4ef6\uff0c\u4f46\u662f\u5f53\u524dactivity\u4e0d\u5141\u8bb8\u5c55\u793a"

    .line 50790542
    invoke-static {v2, v0, v4, v3}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50790545
    goto/16 :goto_124

    .line 50790547
    :cond_93
    :goto_93
    iget-object v0, p0, Lky5/x;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 50790549
    new-array v3, v1, [Ljava/lang/Object;

    .line 50790551
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50790554
    move-result-object v0

    .line 50790555
    const-string v4, "tryAttachPendantToPage: \u5141\u8bb8\u5c55\u793a\u77ed\u5267\u540e\u53f0\u64ad\u653e\u6302\u4ef6"

    .line 50790557
    invoke-static {v2, v0, v4, v3}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50790560
    invoke-virtual {p0}, Lky5/x;->t()Lky5/l;

    .line 50790563
    move-result-object v0

    .line 50790564
    if-eqz v0, :cond_a9

    .line 50790566
    invoke-interface {v0, p1}, Lky5/l;->i(Landroid/app/Activity;)V

    .line 50790569
    :cond_a9
    invoke-static {}, La93/e;->i()La93/e;

    .line 50790572
    move-result-object v0

    .line 50790573
    iget-object v3, p0, Lky5/x;->a:Lky5/s;

    .line 50790575
    invoke-virtual {v0, p1, v3}, La93/e;->o(Landroid/app/Activity;Landroid/view/View;)V

    .line 50790578
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 50790580
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->globalPlayManager()Lcom/dragon/read/component/interfaces/IBaseGlobalPlayer;

    .line 50790583
    move-result-object v3

    .line 50790584
    invoke-interface {v3}, Lcom/dragon/read/component/interfaces/IBaseGlobalPlayer;->stopPlayingDirect()V

    .line 50790587
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->globalPlayManager()Lcom/dragon/read/component/interfaces/IBaseGlobalPlayer;

    .line 50790590
    move-result-object v0

    .line 50790591
    invoke-interface {v0}, Lcom/dragon/read/component/interfaces/IBaseGlobalPlayer;->detachControlLayout()V

    .line 50790594
    iget-object v0, p0, Lky5/x;->b:Lky5/l;

    .line 50790596
    if-nez v0, :cond_fe

    .line 50790598
    iget-object v0, p0, Lky5/x;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 50790600
    new-array v3, v1, [Ljava/lang/Object;

    .line 50790602
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50790605
    move-result-object v0

    .line 50790606
    const-string v4, "realShowControlLayout: controlLayoutInterface = null"

    .line 50790608
    invoke-static {v2, v0, v4, v3}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50790611
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 50790614
    move-result-object v0

    .line 50790615
    invoke-virtual {v0}, Lcom/dragon/read/app/ActivityRecordManager;->getActivityRecord()Ljava/util/List;

    .line 50790618
    move-result-object v0

    .line 50790619
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 50790622
    move-result-object v0

    .line 50790623
    :cond_df
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 50790626
    move-result v3

    .line 50790627
    if-eqz v3, :cond_104

    .line 50790629
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50790632
    move-result-object v3

    .line 50790633
    check-cast v3, Landroid/app/Activity;

    .line 50790635
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790638
    move-result-object v4

    .line 50790639
    iget-object v5, p0, Lky5/x;->d:Ljava/lang/Class;

    .line 50790641
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50790644
    move-result v4

    .line 50790645
    if-eqz v4, :cond_df

    .line 50790647
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50790650
    invoke-static {p0, v3, p2}, Lof4/g$a;->b(Lof4/g;Landroid/app/Activity;Lcom/dragon/read/pages/bookmall/model/RecentReadModel;)V

    .line 50790653
    goto :goto_104

    .line 50790654
    :cond_fe
    invoke-interface {v0}, Lky5/l;->show()V

    .line 50790657
    invoke-virtual {p0, p2}, Lky5/x;->j(Lcom/dragon/read/pages/bookmall/model/RecentReadModel;)V

    .line 50790660
    :cond_104
    :goto_104
    iput-boolean v1, p0, Lky5/x;->f:Z

    .line 50790662
    iput-boolean v1, p0, Lky5/x;->g:Z

    .line 50790664
    iget-object v0, p0, Lky5/x;->r:Lkotlin/Lazy;

    .line 50790666
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 50790669
    move-result-object v0

    .line 50790670
    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 50790672
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50790675
    move-result-object v0

    .line 50790676
    :goto_114
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 50790679
    move-result v3

    .line 50790680
    if-eqz v3, :cond_124

    .line 50790682
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50790685
    move-result-object v3

    .line 50790686
    check-cast v3, Lky5/i0;

    .line 50790688
    invoke-interface {v3}, Lky5/i0;->onShow()V

    .line 50790691
    goto :goto_114

    .line 50790692
    :cond_124
    :goto_124
    if-nez p3, :cond_16d

    .line 50790694
    iget-boolean p3, p2, Lcom/dragon/read/pages/bookmall/model/RecentReadModel;->isVideo:Z

    .line 50790696
    if-eqz p3, :cond_16d

    .line 50790698
    iget-object p3, p0, Lky5/x;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 50790700
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50790702
    const-string v3, "tryAttachPendantToPage: prepare video seriesId = "

    .line 50790704
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790707
    iget-object v3, p2, Lcom/dragon/read/pages/bookmall/model/RecentReadModel;->chapterId:Ljava/lang/String;

    .line 50790709
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790712
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790715
    move-result-object v0

    .line 50790716
    new-array v1, v1, [Ljava/lang/Object;

    .line 50790718
    invoke-virtual {p3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50790721
    move-result-object p3

    .line 50790722
    invoke-static {v2, p3, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50790725
    new-instance p3, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;

    .line 50790727
    invoke-direct {p3}, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;-><init>()V

    .line 50790730
    invoke-virtual {p3, p1}, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->d(Landroid/content/Context;)V

    .line 50790733
    iget-object p1, p2, Lcom/dragon/read/pages/bookmall/model/RecentReadModel;->chapterId:Ljava/lang/String;

    .line 50790735
    invoke-virtual {p3, p1}, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->m(Ljava/lang/String;)V

    .line 50790738
    iget p1, p2, Lcom/dragon/read/pages/bookmall/model/RecentReadModel;->chapterIndex:I

    .line 50790740
    iput p1, p3, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->videoForcePos:I

    .line 50790742
    iget-object p1, p2, Lcom/dragon/read/pages/bookmall/model/RecentReadModel;->playPositionTime:Ljava/lang/Long;

    .line 50790744
    const-string p2, ""

    .line 50790746
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790749
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 50790752
    move-result-wide p1

    .line 50790753
    iput-wide p1, p3, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->vidForcePos:J

    .line 50790755
    sget-object p1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 50790757
    invoke-interface {p1}, Lcom/dragon/read/NsCommonDepend;->appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;

    .line 50790760
    move-result-object p1

    .line 50790761
    const/4 p2, 0x7

    .line 50790762
    invoke-interface {p1, p3, p2}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->tryPrepareVideo(Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;I)Z

    .line 50790765
    :cond_16d
    return-void

    .line 50790766
    :cond_16e
    :goto_16e
    iget-object p1, p0, Lky5/x;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 50790768
    new-instance p2, Ljava/lang/StringBuilder;

    .line 50790770
    const-string p3, "tryAttachPendantToPage: isClose = "

    .line 50790772
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790775
    iget-boolean p3, p0, Lky5/x;->e:Z

    .line 50790777
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 50790780
    const-string p3, ", controlLayoutViewNotNull = "

    .line 50790782
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790785
    iget-object p3, p0, Lky5/x;->a:Lky5/s;

    .line 50790787
    if-eqz p3, :cond_187

    .line 50790789
    const/4 p3, 0x1

    .line 50790790
    goto :goto_188

    .line 50790791
    :cond_187
    const/4 p3, 0x0

    .line 50790792
    :goto_188
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 50790795
    const-string p3, ", isHide = "

    .line 50790797
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790800
    iget-boolean p3, p0, Lky5/x;->f:Z

    .line 50790802
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 50790805
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790808
    move-result-object p2

    .line 50790809
    new-array p3, v1, [Ljava/lang/Object;

    .line 50790811
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50790814
    move-result-object p1

    .line 50790815
    invoke-static {v2, p1, p2, p3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50790818
    return-void
.end method

[INNER-ORIGINAL]
.method public final i(Landroid/app/Activity;Lcom/dragon/read/pages/bookmall/model/RecentReadModel;Z)V
    .registers 10

    .prologue
    .line 50790400
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50790401
    .line 50790402
    .line 50790403
    sget-object v0, Lcom/dragon/read/app/AppRunningMode;->INSTANCE:Lcom/dragon/read/app/AppRunningMode;

    .line 50790404
    .line 50790405
    invoke-virtual {v0}, Lcom/dragon/read/app/AppRunningMode;->isFullMode()Z

    .line 50790406
    .line 50790407
    .line 50790408
    move-result v0

    .line 50790409
    const/4 v1, 0x0

    .line 50790410
    const-string v2, "default"

    .line 50790411
    .line 50790412
    if-nez v0, :cond_1c

    .line 50790413
    .line 50790414
    iget-object p1, p0, Lky5/x;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 50790415
    .line 50790416
    new-array p2, v1, [Ljava/lang/Object;

    .line 50790417
    .line 50790418
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50790419
    .line 50790420
    .line 50790421
    move-result-object p1

    .line 50790422
    const-string p3, "tryAttachPendantToPage: \u4e0d\u662f\u5b8c\u6574\u6a21\u5f0f, \u4e0d\u5c55\u793a\u7ee7\u7eed\u89c2\u770b\u5f39\u7a97"

    .line 50790423
    .line 50790424
    invoke-static {v2, p1, p3, p2}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50790425
    .line 50790426
    .line 50790427
    return-void

    .line 50790428
    :cond_1c
    iget-boolean v0, p0, Lky5/x;->e:Z

    .line 50790429
    .line 50790430
    if-nez v0, :cond_16e

    .line 50790431
    .line 50790432
    iget-object v0, p0, Lky5/x;->a:Lky5/s;

    .line 50790433
    .line 50790434
    if-nez v0, :cond_16e

    .line 50790435
    .line 50790436
    iget-boolean v0, p0, Lky5/x;->f:Z

    .line 50790437
    .line 50790438
    if-nez v0, :cond_2a

    .line 50790439
    .line 50790440
    goto/16 :goto_16e

    .line 50790441
    .line 50790442
    :cond_2a
    invoke-virtual {p0}, Lky5/x;->t()Lky5/l;

    .line 50790443
    .line 50790444
    .line 50790445
    move-result-object v0

    .line 50790446
    if-eqz v0, :cond_33

    .line 50790447
    .line 50790448
    invoke-interface {v0}, Lky5/l;->detach()V

    .line 50790449
    .line 50790450
    .line 50790451
    :cond_33
    invoke-static {}, La93/e;->i()La93/e;

    .line 50790452
    .line 50790453
    .line 50790454
    move-result-object v0

    .line 50790455
    iget-object v3, p0, Lky5/x;->a:Lky5/s;

    .line 50790456
    .line 50790457
    invoke-virtual {v0, v3}, La93/e;->r(Landroid/view/View;)V

    .line 50790458
    .line 50790459
    .line 50790460
    iget-object v0, p0, Lky5/x;->a:Lky5/s;

    .line 50790461
    .line 50790462
    if-nez v0, :cond_77

    .line 50790463
    .line 50790464
    iget-object v0, p0, Lky5/x;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 50790465
    .line 50790466
    new-instance v3, Ljava/lang/StringBuilder;

    .line 50790467
    .line 50790468
    const-string v4, "initControlLayoutView: useVideoPlayerPendantView = "

    .line 50790469
    .line 50790470
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790471
    .line 50790472
    .line 50790473
    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 50790474
    .line 50790475
    .line 50790476
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790477
    .line 50790478
    .line 50790479
    move-result-object v3

    .line 50790480
    new-array v4, v1, [Ljava/lang/Object;

    .line 50790481
    .line 50790482
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50790483
    .line 50790484
    .line 50790485
    move-result-object v0

    .line 50790486
    invoke-static {v2, v0, v3, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50790487
    .line 50790488
    .line 50790489
    new-instance v0, Lky5/s;

    .line 50790490
    .line 50790491
    new-instance v3, Landroid/content/MutableContextWrapper;

    .line 50790492
    .line 50790493
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 50790494
    .line 50790495
    .line 50790496
    move-result-object v4

    .line 50790497
    invoke-direct {v3, v4}, Landroid/content/MutableContextWrapper;-><init>(Landroid/content/Context;)V

    .line 50790498
    .line 50790499
    .line 50790500
    invoke-direct {v0, v3}, Lky5/s;-><init>(Landroid/content/Context;)V

    .line 50790501
    .line 50790502
    .line 50790503
    if-eqz p3, :cond_6d

    .line 50790504
    .line 50790505
    invoke-virtual {v0}, Lky5/s;->v()V

    .line 50790506
    .line 50790507
    .line 50790508
    goto :goto_70

    .line 50790509
    :cond_6d
    invoke-virtual {v0}, Lky5/s;->u()V

    .line 50790510
    .line 50790511
    .line 50790512
    :goto_70
    iput-object v0, p0, Lky5/x;->a:Lky5/s;

    .line 50790513
    .line 50790514
    iput-object v0, p0, Lky5/x;->b:Lky5/l;

    .line 50790515
    .line 50790516
    invoke-interface {v0, p0}, Lky5/l;->setVideoPendantOnClickListener(Lky5/a0;)V

    .line 50790517
    .line 50790518
    .line 50790519
    :cond_77
    if-eqz p3, :cond_93

    .line 50790520
    .line 50790521
    sget-object v0, Lcom/dragon/read/NsUiDepend;->IMPL:Lcom/dragon/read/NsUiDepend;

    .line 50790522
    .line 50790523
    iget-boolean v3, p0, Lky5/x;->j:Z

    .line 50790524
    .line 50790525
    invoke-interface {v0, p1, v3}, Lcom/dragon/read/NsUiDepend;->shouldShowFloatView(Landroid/app/Activity;Z)Z

    .line 50790526
    .line 50790527
    .line 50790528
    move-result v0

    .line 50790529
    if-eqz v0, :cond_84

    .line 50790530
    .line 50790531
    goto :goto_93

    .line 50790532
    :cond_84
    iget-object v0, p0, Lky5/x;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 50790533
    .line 50790534
    new-array v3, v1, [Ljava/lang/Object;

    .line 50790535
    .line 50790536
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50790537
    .line 50790538
    .line 50790539
    move-result-object v0

    .line 50790540
    const-string v4, "tryAttachPendantToPage: \u9884\u671f\u5c55\u793a\u77ed\u5267\u540e\u53f0\u64ad\u653e\u6302\u4ef6\uff0c\u4f46\u662f\u5f53\u524dactivity\u4e0d\u5141\u8bb8\u5c55\u793a"

    .line 50790541
    .line 50790542
    invoke-static {v2, v0, v4, v3}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50790543
    .line 50790544
    .line 50790545
    goto/16 :goto_124

    .line 50790546
    .line 50790547
    :cond_93
    :goto_93
    iget-object v0, p0, Lky5/x;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 50790548
    .line 50790549
    new-array v3, v1, [Ljava/lang/Object;

    .line 50790550
    .line 50790551
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50790552
    .line 50790553
    .line 50790554
    move-result-object v0

    .line 50790555
    const-string v4, "tryAttachPendantToPage: \u5141\u8bb8\u5c55\u793a\u77ed\u5267\u540e\u53f0\u64ad\u653e\u6302\u4ef6"

    .line 50790556
    .line 50790557
    invoke-static {v2, v0, v4, v3}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50790558
    .line 50790559
    .line 50790560
    invoke-virtual {p0}, Lky5/x;->t()Lky5/l;

    .line 50790561
    .line 50790562
    .line 50790563
    move-result-object v0

    .line 50790564
    if-eqz v0, :cond_a9

    .line 50790565
    .line 50790566
    invoke-interface {v0, p1}, Lky5/l;->i(Landroid/app/Activity;)V

    .line 50790567
    .line 50790568
    .line 50790569
    :cond_a9
    invoke-static {}, La93/e;->i()La93/e;

    .line 50790570
    .line 50790571
    .line 50790572
    move-result-object v0

    .line 50790573
    iget-object v3, p0, Lky5/x;->a:Lky5/s;

    .line 50790574
    .line 50790575
    invoke-virtual {v0, p1, v3}, La93/e;->o(Landroid/app/Activity;Landroid/view/View;)V

    .line 50790576
    .line 50790577
    .line 50790578
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 50790579
    .line 50790580
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->globalPlayManager()Lcom/dragon/read/component/interfaces/IBaseGlobalPlayer;

    .line 50790581
    .line 50790582
    .line 50790583
    move-result-object v3

    .line 50790584
    invoke-interface {v3}, Lcom/dragon/read/component/interfaces/IBaseGlobalPlayer;->stopPlayingDirect()V

    .line 50790585
    .line 50790586
    .line 50790587
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->globalPlayManager()Lcom/dragon/read/component/interfaces/IBaseGlobalPlayer;

    .line 50790588
    .line 50790589
    .line 50790590
    move-result-object v0

    .line 50790591
    invoke-interface {v0}, Lcom/dragon/read/component/interfaces/IBaseGlobalPlayer;->detachControlLayout()V

    .line 50790592
    .line 50790593
    .line 50790594
    iget-object v0, p0, Lky5/x;->b:Lky5/l;

    .line 50790595
    .line 50790596
    if-nez v0, :cond_fe

    .line 50790597
    .line 50790598
    iget-object v0, p0, Lky5/x;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 50790599
    .line 50790600
    new-array v3, v1, [Ljava/lang/Object;

    .line 50790601
    .line 50790602
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50790603
    .line 50790604
    .line 50790605
    move-result-object v0

    .line 50790606
    const-string v4, "realShowControlLayout: controlLayoutInterface = null"

    .line 50790607
    .line 50790608
    invoke-static {v2, v0, v4, v3}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50790609
    .line 50790610
    .line 50790611
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 50790612
    .line 50790613
    .line 50790614
    move-result-object v0

    .line 50790615
    invoke-virtual {v0}, Lcom/dragon/read/app/ActivityRecordManager;->getActivityRecord()Ljava/util/List;

    .line 50790616
    .line 50790617
    .line 50790618
    move-result-object v0

    .line 50790619
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 50790620
    .line 50790621
    .line 50790622
    move-result-object v0

    .line 50790623
    :cond_df
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 50790624
    .line 50790625
    .line 50790626
    move-result v3

    .line 50790627
    if-eqz v3, :cond_104

    .line 50790628
    .line 50790629
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50790630
    .line 50790631
    .line 50790632
    move-result-object v3

    .line 50790633
    check-cast v3, Landroid/app/Activity;

    .line 50790634
    .line 50790635
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790636
    .line 50790637
    .line 50790638
    move-result-object v4

    .line 50790639
    iget-object v5, p0, Lky5/x;->d:Ljava/lang/Class;

    .line 50790640
    .line 50790641
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50790642
    .line 50790643
    .line 50790644
    move-result v4

    .line 50790645
    if-eqz v4, :cond_df

    .line 50790646
    .line 50790647
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50790648
    .line 50790649
    .line 50790650
    invoke-static {p0, v3, p2}, Lof4/g$a;->b(Lof4/g;Landroid/app/Activity;Lcom/dragon/read/pages/bookmall/model/RecentReadModel;)V

    .line 50790651
    .line 50790652
    .line 50790653
    goto :goto_104

    .line 50790654
    :cond_fe
    invoke-interface {v0}, Lky5/l;->show()V

    .line 50790655
    .line 50790656
    .line 50790657
    invoke-virtual {p0, p2}, Lky5/x;->j(Lcom/dragon/read/pages/bookmall/model/RecentReadModel;)V

    .line 50790658
    .line 50790659
    .line 50790660
    :cond_104
    :goto_104
    iput-boolean v1, p0, Lky5/x;->f:Z

    .line 50790661
    .line 50790662
    iput-boolean v1, p0, Lky5/x;->g:Z

    .line 50790663
    .line 50790664
    iget-object v0, p0, Lky5/x;->r:Lkotlin/Lazy;

    .line 50790665
    .line 50790666
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 50790667
    .line 50790668
    .line 50790669
    move-result-object v0

    .line 50790670
    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 50790671
    .line 50790672
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50790673
    .line 50790674
    .line 50790675
    move-result-object v0

    .line 50790676
    :goto_114
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 50790677
    .line 50790678
    .line 50790679
    move-result v3

    .line 50790680
    if-eqz v3, :cond_124

    .line 50790681
    .line 50790682
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50790683
    .line 50790684
    .line 50790685
    move-result-object v3

    .line 50790686
    check-cast v3, Lky5/i0;

    .line 50790687
    .line 50790688
    invoke-interface {v3}, Lky5/i0;->onShow()V

    .line 50790689
    .line 50790690
    .line 50790691
    goto :goto_114

    .line 50790692
    :cond_124
    :goto_124
    if-nez p3, :cond_16d

    .line 50790693
    .line 50790694
    iget-boolean p3, p2, Lcom/dragon/read/pages/bookmall/model/RecentReadModel;->isVideo:Z

    .line 50790695
    .line 50790696
    if-eqz p3, :cond_16d

    .line 50790697
    .line 50790698
    iget-object p3, p0, Lky5/x;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 50790699
    .line 50790700
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50790701
    .line 50790702
    const-string v3, "tryAttachPendantToPage: prepare video seriesId = "

    .line 50790703
    .line 50790704
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790705
    .line 50790706
    .line 50790707
    iget-object v3, p2, Lcom/dragon/read/pages/bookmall/model/RecentReadModel;->chapterId:Ljava/lang/String;

    .line 50790708
    .line 50790709
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790710
    .line 50790711
    .line 50790712
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790713
    .line 50790714
    .line 50790715
    move-result-object v0

    .line 50790716
    new-array v1, v1, [Ljava/lang/Object;

    .line 50790717
    .line 50790718
    invoke-virtual {p3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50790719
    .line 50790720
    .line 50790721
    move-result-object p3

    .line 50790722
    invoke-static {v2, p3, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50790723
    .line 50790724
    .line 50790725
    new-instance p3, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;

    .line 50790726
    .line 50790727
    invoke-direct {p3}, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;-><init>()V

    .line 50790728
    .line 50790729
    .line 50790730
    invoke-virtual {p3, p1}, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->d(Landroid/content/Context;)V

    .line 50790731
    .line 50790732
    .line 50790733
    iget-object p1, p2, Lcom/dragon/read/pages/bookmall/model/RecentReadModel;->chapterId:Ljava/lang/String;

    .line 50790734
    .line 50790735
    invoke-virtual {p3, p1}, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->m(Ljava/lang/String;)V

    .line 50790736
    .line 50790737
    .line 50790738
    iget p1, p2, Lcom/dragon/read/pages/bookmall/model/RecentReadModel;->chapterIndex:I

    .line 50790739
    .line 50790740
    iput p1, p3, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->videoForcePos:I

    .line 50790741
    .line 50790742
    iget-object p1, p2, Lcom/dragon/read/pages/bookmall/model/RecentReadModel;->playPositionTime:Ljava/lang/Long;

    .line 50790743
    .line 50790744
    const-string p2, ""

    .line 50790745
    .line 50790746
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790747
    .line 50790748
    .line 50790749
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 50790750
    .line 50790751
    .line 50790752
    move-result-wide p1

    .line 50790753
    iput-wide p1, p3, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->vidForcePos:J

    .line 50790754
    .line 50790755
    sget-object p1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 50790756
    .line 50790757
    invoke-interface {p1}, Lcom/dragon/read/NsCommonDepend;->appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;

    .line 50790758
    .line 50790759
    .line 50790760
    move-result-object p1

    .line 50790761
    const/4 p2, 0x7

    .line 50790762
    invoke-interface {p1, p3, p2}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->tryPrepareVideo(Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;I)Z

    .line 50790763
    .line 50790764
    .line 50790765
    :cond_16d
    return-void

    .line 50790766
    :cond_16e
    :goto_16e
    iget-object p1, p0, Lky5/x;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 50790767
    .line 50790768
    new-instance p2, Ljava/lang/StringBuilder;

    .line 50790769
    .line 50790770
    const-string p3, "tryAttachPendantToPage: isClose = "

    .line 50790771
    .line 50790772
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790773
    .line 50790774
    .line 50790775
    iget-boolean p3, p0, Lky5/x;->e:Z

    .line 50790776
    .line 50790777
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 50790778
    .line 50790779
    .line 50790780
    const-string p3, ", controlLayoutViewNotNull = "

    .line 50790781
    .line 50790782
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790783
    .line 50790784
    .line 50790785
    iget-object p3, p0, Lky5/x;->a:Lky5/s;

    .line 50790786
    .line 50790787
    if-eqz p3, :cond_187

    .line 50790788
    .line 50790789
    const/4 p3, 0x1

    .line 50790790
    goto :goto_188

    .line 50790791
    :cond_187
    const/4 p3, 0x0

    .line 50790792
    :goto_188
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 50790793
    .line 50790794
    .line 50790795
    const-string p3, ", isHide = "

    .line 50790796
    .line 50790797
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790798
    .line 50790799
    .line 50790800
    iget-boolean p3, p0, Lky5/x;->f:Z

    .line 50790801
    .line 50790802
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 50790803
    .line 50790804
    .line 50790805
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790806
    .line 50790807
    .line 50790808
    move-result-object p2

    .line 50790809
    new-array p3, v1, [Ljava/lang/Object;

    .line 50790810
    .line 50790811
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50790812
    .line 50790813
    .line 50790814
    move-result-object p1

    .line 50790815
    invoke-static {v2, p1, p2, p3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50790816
    .line 50790817
    .line 50790818
    return-void
.end method


.method public final isVideoPendantShowing()Z
[MOD-CHANGED]
.method public final isVideoPendantShowing()Z
    .registers 2

    .prologue
    .line 65536
    iget-boolean v0, p0, Lky5/x;->f:Z

    .line 65538
    xor-int/lit8 v0, v0, 0x1

    .line 65540
    return v0
.end method

[INNER-ORIGINAL]
.method public final isVideoPendantShowing()Z
    .registers 2

    .prologue
    .line 65536
    iget-boolean v0, p0, Lky5/x;->f:Z

    .line 65537
    .line 65538
    xor-int/lit8 v0, v0, 0x1

    .line 65539
    .line 65540
    return v0
.end method


.method public final j(Lcom/dragon/read/pages/bookmall/model/RecentReadModel;)V
[MOD-CHANGED]
.method public final j(Lcom/dragon/read/pages/bookmall/model/RecentReadModel;)V
    .registers 9

    .prologue
    .line 17170432
    iget-object v0, p0, Lky5/x;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 17170434
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17170436
    const-string v2, "updatePendantVideoData recentModel:"

    .line 17170438
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170441
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170444
    const-string v2, " isClose:"

    .line 17170446
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170449
    iget-boolean v2, p0, Lky5/x;->e:Z

    .line 17170451
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17170454
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170457
    move-result-object v1

    .line 17170458
    const/4 v2, 0x0

    .line 17170459
    new-array v3, v2, [Ljava/lang/Object;

    .line 17170461
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170464
    move-result-object v0

    .line 17170465
    const-string v4, "default"

    .line 17170467
    invoke-static {v4, v0, v1, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170470
    if-nez p1, :cond_29

    .line 17170472
    return-void

    .line 17170473
    :cond_29
    iget-object v0, p0, Lky5/x;->l:Lcom/dragon/read/pages/bookmall/model/RecentReadModel;

    .line 17170475
    if-eqz v0, :cond_7a

    .line 17170477
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170480
    iget-wide v0, v0, Lcom/dragon/read/pages/bookmall/model/RecentReadModel;->recordTime:J

    .line 17170482
    iget-wide v5, p1, Lcom/dragon/read/pages/bookmall/model/RecentReadModel;->recordTime:J

    .line 17170484
    cmp-long v3, v0, v5

    .line 17170486
    if-lez v3, :cond_7a

    .line 17170488
    iget-object v0, p0, Lky5/x;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 17170490
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17170492
    const-string v3, "updatePendantVideoData: recentModel:"

    .line 17170494
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170497
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170500
    const-string v3, ", curRecentModel:"

    .line 17170502
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170505
    iget-object v3, p0, Lky5/x;->l:Lcom/dragon/read/pages/bookmall/model/RecentReadModel;

    .line 17170507
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170510
    const-string v3, "curRecentModel.recordTime:"

    .line 17170512
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170515
    iget-object v3, p0, Lky5/x;->l:Lcom/dragon/read/pages/bookmall/model/RecentReadModel;

    .line 17170517
    if-eqz v3, :cond_5e

    .line 17170519
    iget-wide v5, v3, Lcom/dragon/read/pages/bookmall/model/RecentReadModel;->recordTime:J

    .line 17170521
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17170524
    move-result-object v3

    .line 17170525
    goto :goto_5f

    .line 17170526
    :cond_5e
    const/4 v3, 0x0

    .line 17170527
    :goto_5f
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170530
    const-string v3, ", recentModel.recordTime:"

    .line 17170532
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170535
    iget-wide v5, p1, Lcom/dragon/read/pages/bookmall/model/RecentReadModel;->recordTime:J

    .line 17170537
    invoke-virtual {v1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17170540
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170543
    move-result-object p1

    .line 17170544
    new-array v1, v2, [Ljava/lang/Object;

    .line 17170546
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170549
    move-result-object v0

    .line 17170550
    invoke-static {v4, v0, p1, v1}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170553
    return-void

    .line 17170554
    :cond_7a
    iget-object v0, p1, Lcom/dragon/read/pages/bookmall/model/RecentReadModel;->videoRecord:Lby5/a;

    .line 17170556
    if-eqz v0, :cond_82

    .line 17170558
    iget-object v0, v0, Lby5/a;->e:Ljava/lang/String;

    .line 17170560
    if-nez v0, :cond_84

    .line 17170562
    :cond_82
    iget-object v0, p1, Lcom/dragon/read/pages/bookmall/model/RecentReadModel;->chapterId:Ljava/lang/String;

    .line 17170564
    :cond_84
    iget-object v1, p0, Lky5/x;->p:Ljava/lang/String;

    .line 17170566
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170569
    move-result v1

    .line 17170570
    if-nez v1, :cond_93

    .line 17170572
    iput-object v0, p0, Lky5/x;->p:Ljava/lang/String;

    .line 17170574
    iget-object v0, p0, Lky5/x;->q:Ljava/util/LinkedHashSet;

    .line 17170576
    invoke-virtual {v0}, Ljava/util/LinkedHashSet;->clear()V

    .line 17170579
    :cond_93
    iput-object p1, p0, Lky5/x;->l:Lcom/dragon/read/pages/bookmall/model/RecentReadModel;

    .line 17170581
    invoke-virtual {p0}, Lky5/x;->t()Lky5/l;

    .line 17170584
    move-result-object v0

    .line 17170585
    if-eqz v0, :cond_9e

    .line 17170587
    invoke-interface {v0, p1}, Lky5/l;->a(Lcom/dragon/read/pages/bookmall/model/RecentReadModel;)V

    .line 17170590
    :cond_9e
    iget-boolean p1, p1, Lcom/dragon/read/pages/bookmall/model/RecentReadModel;->isVideo:Z

    .line 17170592
    if-nez p1, :cond_a3

    .line 17170594
    goto :goto_d2

    .line 17170595
    :cond_a3
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 17170598
    move-result-object p1

    .line 17170599
    invoke-virtual {p1}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentVisibleActivity()Landroid/app/Activity;

    .line 17170602
    move-result-object p1

    .line 17170603
    if-nez p1, :cond_ae

    .line 17170605
    goto :goto_d2

    .line 17170606
    :cond_ae
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170609
    move-result-object v0

    .line 17170610
    iget-object v1, p0, Lky5/x;->d:Ljava/lang/Class;

    .line 17170612
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170615
    move-result v0

    .line 17170616
    if-nez v0, :cond_bb

    .line 17170618
    goto :goto_d2

    .line 17170619
    :cond_bb
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17170621
    invoke-interface {v0, p1}, Lcom/dragon/read/NsCommonDepend;->getVideoPageSource(Landroid/content/Context;)Ljava/lang/String;

    .line 17170624
    move-result-object p1

    .line 17170625
    if-eqz p1, :cond_c9

    .line 17170627
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 17170630
    move-result v0

    .line 17170631
    if-nez v0, :cond_ca

    .line 17170633
    :cond_c9
    const/4 v2, 0x1

    .line 17170634
    :cond_ca
    if-eqz v2, :cond_cd

    .line 17170636
    goto :goto_d2

    .line 17170637
    :cond_cd
    iget-object v0, p0, Lky5/x;->q:Ljava/util/LinkedHashSet;

    .line 17170639
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashSet;->add(Ljava/lang/Object;)Z

    .line 17170642
    :goto_d2
    return-void
.end method

[INNER-ORIGINAL]
.method public final j(Lcom/dragon/read/pages/bookmall/model/RecentReadModel;)V
    .registers 9

    .prologue
    .line 17170432
    iget-object v0, p0, Lky5/x;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 17170433
    .line 17170434
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17170435
    .line 17170436
    const-string v2, "updatePendantVideoData recentModel:"

    .line 17170437
    .line 17170438
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170439
    .line 17170440
    .line 17170441
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170442
    .line 17170443
    .line 17170444
    const-string v2, " isClose:"

    .line 17170445
    .line 17170446
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170447
    .line 17170448
    .line 17170449
    iget-boolean v2, p0, Lky5/x;->e:Z

    .line 17170450
    .line 17170451
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17170452
    .line 17170453
    .line 17170454
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170455
    .line 17170456
    .line 17170457
    move-result-object v1

    .line 17170458
    const/4 v2, 0x0

    .line 17170459
    new-array v3, v2, [Ljava/lang/Object;

    .line 17170460
    .line 17170461
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170462
    .line 17170463
    .line 17170464
    move-result-object v0

    .line 17170465
    const-string v4, "default"

    .line 17170466
    .line 17170467
    invoke-static {v4, v0, v1, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170468
    .line 17170469
    .line 17170470
    if-nez p1, :cond_29

    .line 17170471
    .line 17170472
    return-void

    .line 17170473
    :cond_29
    iget-object v0, p0, Lky5/x;->l:Lcom/dragon/read/pages/bookmall/model/RecentReadModel;

    .line 17170474
    .line 17170475
    if-eqz v0, :cond_7a

    .line 17170476
    .line 17170477
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170478
    .line 17170479
    .line 17170480
    iget-wide v0, v0, Lcom/dragon/read/pages/bookmall/model/RecentReadModel;->recordTime:J

    .line 17170481
    .line 17170482
    iget-wide v5, p1, Lcom/dragon/read/pages/bookmall/model/RecentReadModel;->recordTime:J

    .line 17170483
    .line 17170484
    cmp-long v3, v0, v5

    .line 17170485
    .line 17170486
    if-lez v3, :cond_7a

    .line 17170487
    .line 17170488
    iget-object v0, p0, Lky5/x;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 17170489
    .line 17170490
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17170491
    .line 17170492
    const-string v3, "updatePendantVideoData: recentModel:"

    .line 17170493
    .line 17170494
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170495
    .line 17170496
    .line 17170497
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170498
    .line 17170499
    .line 17170500
    const-string v3, ", curRecentModel:"

    .line 17170501
    .line 17170502
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170503
    .line 17170504
    .line 17170505
    iget-object v3, p0, Lky5/x;->l:Lcom/dragon/read/pages/bookmall/model/RecentReadModel;

    .line 17170506
    .line 17170507
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170508
    .line 17170509
    .line 17170510
    const-string v3, "curRecentModel.recordTime:"

    .line 17170511
    .line 17170512
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170513
    .line 17170514
    .line 17170515
    iget-object v3, p0, Lky5/x;->l:Lcom/dragon/read/pages/bookmall/model/RecentReadModel;

    .line 17170516
    .line 17170517
    if-eqz v3, :cond_5e

    .line 17170518
    .line 17170519
    iget-wide v5, v3, Lcom/dragon/read/pages/bookmall/model/RecentReadModel;->recordTime:J

    .line 17170520
    .line 17170521
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17170522
    .line 17170523
    .line 17170524
    move-result-object v3

    .line 17170525
    goto :goto_5f

    .line 17170526
    :cond_5e
    const/4 v3, 0x0

    .line 17170527
    :goto_5f
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170528
    .line 17170529
    .line 17170530
    const-string v3, ", recentModel.recordTime:"

    .line 17170531
    .line 17170532
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170533
    .line 17170534
    .line 17170535
    iget-wide v5, p1, Lcom/dragon/read/pages/bookmall/model/RecentReadModel;->recordTime:J

    .line 17170536
    .line 17170537
    invoke-virtual {v1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17170538
    .line 17170539
    .line 17170540
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170541
    .line 17170542
    .line 17170543
    move-result-object p1

    .line 17170544
    new-array v1, v2, [Ljava/lang/Object;

    .line 17170545
    .line 17170546
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170547
    .line 17170548
    .line 17170549
    move-result-object v0

    .line 17170550
    invoke-static {v4, v0, p1, v1}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170551
    .line 17170552
    .line 17170553
    return-void

    .line 17170554
    :cond_7a
    iget-object v0, p1, Lcom/dragon/read/pages/bookmall/model/RecentReadModel;->videoRecord:Lby5/a;

    .line 17170555
    .line 17170556
    if-eqz v0, :cond_82

    .line 17170557
    .line 17170558
    iget-object v0, v0, Lby5/a;->e:Ljava/lang/String;

    .line 17170559
    .line 17170560
    if-nez v0, :cond_84

    .line 17170561
    .line 17170562
    :cond_82
    iget-object v0, p1, Lcom/dragon/read/pages/bookmall/model/RecentReadModel;->chapterId:Ljava/lang/String;

    .line 17170563
    .line 17170564
    :cond_84
    iget-object v1, p0, Lky5/x;->p:Ljava/lang/String;

    .line 17170565
    .line 17170566
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170567
    .line 17170568
    .line 17170569
    move-result v1

    .line 17170570
    if-nez v1, :cond_93

    .line 17170571
    .line 17170572
    iput-object v0, p0, Lky5/x;->p:Ljava/lang/String;

    .line 17170573
    .line 17170574
    iget-object v0, p0, Lky5/x;->q:Ljava/util/LinkedHashSet;

    .line 17170575
    .line 17170576
    invoke-virtual {v0}, Ljava/util/LinkedHashSet;->clear()V

    .line 17170577
    .line 17170578
    .line 17170579
    :cond_93
    iput-object p1, p0, Lky5/x;->l:Lcom/dragon/read/pages/bookmall/model/RecentReadModel;

    .line 17170580
    .line 17170581
    invoke-virtual {p0}, Lky5/x;->t()Lky5/l;

    .line 17170582
    .line 17170583
    .line 17170584
    move-result-object v0

    .line 17170585
    if-eqz v0, :cond_9e

    .line 17170586
    .line 17170587
    invoke-interface {v0, p1}, Lky5/l;->a(Lcom/dragon/read/pages/bookmall/model/RecentReadModel;)V

    .line 17170588
    .line 17170589
    .line 17170590
    :cond_9e
    iget-boolean p1, p1, Lcom/dragon/read/pages/bookmall/model/RecentReadModel;->isVideo:Z

    .line 17170591
    .line 17170592
    if-nez p1, :cond_a3

    .line 17170593
    .line 17170594
    goto :goto_d2

    .line 17170595
    :cond_a3
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 17170596
    .line 17170597
    .line 17170598
    move-result-object p1

    .line 17170599
    invoke-virtual {p1}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentVisibleActivity()Landroid/app/Activity;

    .line 17170600
    .line 17170601
    .line 17170602
    move-result-object p1

    .line 17170603
    if-nez p1, :cond_ae

    .line 17170604
    .line 17170605
    goto :goto_d2

    .line 17170606
    :cond_ae
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170607
    .line 17170608
    .line 17170609
    move-result-object v0

    .line 17170610
    iget-object v1, p0, Lky5/x;->d:Ljava/lang/Class;

    .line 17170611
    .line 17170612
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170613
    .line 17170614
    .line 17170615
    move-result v0

    .line 17170616
    if-nez v0, :cond_bb

    .line 17170617
    .line 17170618
    goto :goto_d2

    .line 17170619
    :cond_bb
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17170620
    .line 17170621
    invoke-interface {v0, p1}, Lcom/dragon/read/NsCommonDepend;->getVideoPageSource(Landroid/content/Context;)Ljava/lang/String;

    .line 17170622
    .line 17170623
    .line 17170624
    move-result-object p1

    .line 17170625
    if-eqz p1, :cond_c9

    .line 17170626
    .line 17170627
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 17170628
    .line 17170629
    .line 17170630
    move-result v0

    .line 17170631
    if-nez v0, :cond_ca

    .line 17170632
    .line 17170633
    :cond_c9
    const/4 v2, 0x1

    .line 17170634
    :cond_ca
    if-eqz v2, :cond_cd

    .line 17170635
    .line 17170636
    goto :goto_d2

    .line 17170637
    :cond_cd
    iget-object v0, p0, Lky5/x;->q:Ljava/util/LinkedHashSet;

    .line 17170638
    .line 17170639
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashSet;->add(Ljava/lang/Object;)Z

    .line 17170640
    .line 17170641
    .line 17170642
    :goto_d2
    return-void
.end method


.method public final k()V
[MOD-CHANGED]
.method public final k()V
    .registers 2

    .prologue
    .line 0
    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lky5/x;->e:Z

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public final k()V
    .registers 2

    .prologue
    .line 0
    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lky5/x;->e:Z

    .line 2
    .line 3
    return-void
.end method


.method public final l(Landroid/app/Activity;Z)V
[MOD-CHANGED]
.method public final l(Landroid/app/Activity;Z)V
    .registers 7

    .prologue
    .line 33882112
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33882114
    const-string v1, "showVideoPendantAfterConsumed - shouldShow="

    .line 33882116
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882119
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 33882122
    const-string v1, ", activity="

    .line 33882124
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882127
    const/4 v1, 0x1

    .line 33882128
    const/4 v2, 0x0

    .line 33882129
    if-eqz p1, :cond_15

    .line 33882131
    const/4 v3, 0x1

    .line 33882132
    goto :goto_16

    .line 33882133
    :cond_15
    const/4 v3, 0x0

    .line 33882134
    :goto_16
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 33882137
    const-string v3, ", readyToShowSeries="

    .line 33882139
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882142
    iget-object v3, p0, Lky5/x;->m:Lcom/dragon/read/pages/bookmall/model/RecentReadModel;

    .line 33882144
    if-eqz v3, :cond_23

    .line 33882146
    goto :goto_24

    .line 33882147
    :cond_23
    const/4 v1, 0x0

    .line 33882148
    :goto_24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 33882151
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882154
    move-result-object v0

    .line 33882155
    new-array v1, v2, [Ljava/lang/Object;

    .line 33882157
    const-string v2, "default"

    .line 33882159
    const-string v3, "ConsumeRecordImpl"

    .line 33882161
    invoke-static {v2, v3, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882164
    if-nez p1, :cond_37

    .line 33882166
    return-void

    .line 33882167
    :cond_37
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 33882169
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 33882172
    iput-object v0, p0, Lky5/x;->t:Ljava/lang/ref/WeakReference;

    .line 33882174
    if-eqz p2, :cond_69

    .line 33882176
    iget-object p1, p0, Lky5/x;->u:Lkotlin/Lazy;

    .line 33882178
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 33882181
    move-result-object p1

    .line 33882182
    check-cast p1, Landroid/os/Handler;

    .line 33882184
    iget-object p2, p0, Lky5/x;->v:Lkotlin/Lazy;

    .line 33882186
    invoke-interface {p2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 33882189
    move-result-object p2

    .line 33882190
    check-cast p2, Ljava/lang/Runnable;

    .line 33882192
    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 33882195
    iget-object p1, p0, Lky5/x;->u:Lkotlin/Lazy;

    .line 33882197
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 33882200
    move-result-object p1

    .line 33882201
    check-cast p1, Landroid/os/Handler;

    .line 33882203
    iget-object p2, p0, Lky5/x;->v:Lkotlin/Lazy;

    .line 33882205
    invoke-interface {p2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 33882208
    move-result-object p2

    .line 33882209
    check-cast p2, Ljava/lang/Runnable;

    .line 33882211
    const-wide/16 v0, 0x1f4

    .line 33882213
    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 33882216
    goto :goto_6c

    .line 33882217
    :cond_69
    const/4 p1, 0x0

    .line 33882218
    iput-object p1, p0, Lky5/x;->m:Lcom/dragon/read/pages/bookmall/model/RecentReadModel;

    .line 33882220
    :goto_6c
    return-void
.end method

[INNER-ORIGINAL]
.method public final l(Landroid/app/Activity;Z)V
    .registers 7

    .prologue
    .line 33882112
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33882113
    .line 33882114
    const-string v1, "showVideoPendantAfterConsumed - shouldShow="

    .line 33882115
    .line 33882116
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882117
    .line 33882118
    .line 33882119
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 33882120
    .line 33882121
    .line 33882122
    const-string v1, ", activity="

    .line 33882123
    .line 33882124
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882125
    .line 33882126
    .line 33882127
    const/4 v1, 0x1

    .line 33882128
    const/4 v2, 0x0

    .line 33882129
    if-eqz p1, :cond_15

    .line 33882130
    .line 33882131
    const/4 v3, 0x1

    .line 33882132
    goto :goto_16

    .line 33882133
    :cond_15
    const/4 v3, 0x0

    .line 33882134
    :goto_16
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 33882135
    .line 33882136
    .line 33882137
    const-string v3, ", readyToShowSeries="

    .line 33882138
    .line 33882139
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882140
    .line 33882141
    .line 33882142
    iget-object v3, p0, Lky5/x;->m:Lcom/dragon/read/pages/bookmall/model/RecentReadModel;

    .line 33882143
    .line 33882144
    if-eqz v3, :cond_23

    .line 33882145
    .line 33882146
    goto :goto_24

    .line 33882147
    :cond_23
    const/4 v1, 0x0

    .line 33882148
    :goto_24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 33882149
    .line 33882150
    .line 33882151
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882152
    .line 33882153
    .line 33882154
    move-result-object v0

    .line 33882155
    new-array v1, v2, [Ljava/lang/Object;

    .line 33882156
    .line 33882157
    const-string v2, "default"

    .line 33882158
    .line 33882159
    const-string v3, "ConsumeRecordImpl"

    .line 33882160
    .line 33882161
    invoke-static {v2, v3, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882162
    .line 33882163
    .line 33882164
    if-nez p1, :cond_37

    .line 33882165
    .line 33882166
    return-void

    .line 33882167
    :cond_37
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 33882168
    .line 33882169
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 33882170
    .line 33882171
    .line 33882172
    iput-object v0, p0, Lky5/x;->t:Ljava/lang/ref/WeakReference;

    .line 33882173
    .line 33882174
    if-eqz p2, :cond_69

    .line 33882175
    .line 33882176
    iget-object p1, p0, Lky5/x;->u:Lkotlin/Lazy;

    .line 33882177
    .line 33882178
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 33882179
    .line 33882180
    .line 33882181
    move-result-object p1

    .line 33882182
    check-cast p1, Landroid/os/Handler;

    .line 33882183
    .line 33882184
    iget-object p2, p0, Lky5/x;->v:Lkotlin/Lazy;

    .line 33882185
    .line 33882186
    invoke-interface {p2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 33882187
    .line 33882188
    .line 33882189
    move-result-object p2

    .line 33882190
    check-cast p2, Ljava/lang/Runnable;

    .line 33882191
    .line 33882192
    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 33882193
    .line 33882194
    .line 33882195
    iget-object p1, p0, Lky5/x;->u:Lkotlin/Lazy;

    .line 33882196
    .line 33882197
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 33882198
    .line 33882199
    .line 33882200
    move-result-object p1

    .line 33882201
    check-cast p1, Landroid/os/Handler;

    .line 33882202
    .line 33882203
    iget-object p2, p0, Lky5/x;->v:Lkotlin/Lazy;

    .line 33882204
    .line 33882205
    invoke-interface {p2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 33882206
    .line 33882207
    .line 33882208
    move-result-object p2

    .line 33882209
    check-cast p2, Ljava/lang/Runnable;

    .line 33882210
    .line 33882211
    const-wide/16 v0, 0x1f4

    .line 33882212
    .line 33882213
    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 33882214
    .line 33882215
    .line 33882216
    goto :goto_6c

    .line 33882217
    :cond_69
    const/4 p1, 0x0

    .line 33882218
    iput-object p1, p0, Lky5/x;->m:Lcom/dragon/read/pages/bookmall/model/RecentReadModel;

    .line 33882219
    .line 33882220
    :goto_6c
    return-void
.end method


.method public final m(Lcom/dragon/read/pages/bookmall/widge/RecommendFloatingView$f;)V
[MOD-CHANGED]
.method public final m(Lcom/dragon/read/pages/bookmall/widge/RecommendFloatingView$f;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    iget-object v0, p0, Lky5/x;->w:Ljava/util/Set;

    .line 16908294
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 16908297
    return-void
.end method

[INNER-ORIGINAL]
.method public final m(Lcom/dragon/read/pages/bookmall/widge/RecommendFloatingView$f;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    iget-object v0, p0, Lky5/x;->w:Ljava/util/Set;

    .line 16908293
    .line 16908294
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 16908295
    .line 16908296
    .line 16908297
    return-void
.end method


.method public final n()V
[MOD-CHANGED]
.method public final n()V
    .registers 2

    .prologue
    .line 0
    sget v0, Lky5/a0$a;->a:I

    .line 2
    return-void
.end method

[INNER-ORIGINAL]
.method public final n()V
    .registers 2

    .prologue
    .line 0
    sget v0, Lky5/a0$a;->a:I

    .line 1
    .line 2
    return-void
.end method


.method public final o(Z)V
[MOD-CHANGED]
.method public final o(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lky5/x;->j:Z

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final o(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lky5/x;->j:Z

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final onBottomTabChanged(Ld05/k;)V
[MOD-CHANGED]
.method public final onBottomTabChanged(Ld05/k;)V
    .registers 6
    .annotation runtime Lcom/ss/android/messagebus/Subscriber;
    .end annotation

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    iget-boolean p1, p0, Lky5/x;->e:Z

    .line 17104902
    if-nez p1, :cond_6f

    .line 17104904
    iget-boolean p1, p0, Lky5/x;->f:Z

    .line 17104906
    if-eqz p1, :cond_d

    .line 17104908
    goto :goto_6f

    .line 17104909
    :cond_d
    iget-object p1, p0, Lky5/x;->l:Lcom/dragon/read/pages/bookmall/model/RecentReadModel;

    .line 17104911
    if-nez p1, :cond_12

    .line 17104913
    return-void

    .line 17104914
    :cond_12
    iget-boolean v1, p1, Lcom/dragon/read/pages/bookmall/model/RecentReadModel;->isVideo:Z

    .line 17104916
    if-nez v1, :cond_17

    .line 17104918
    return-void

    .line 17104919
    :cond_17
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 17104922
    move-result-object v1

    .line 17104923
    invoke-virtual {v1}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentVisibleActivity()Landroid/app/Activity;

    .line 17104926
    move-result-object v1

    .line 17104927
    if-nez v1, :cond_22

    .line 17104929
    return-void

    .line 17104930
    :cond_22
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104933
    move-result-object v2

    .line 17104934
    iget-object v3, p0, Lky5/x;->d:Ljava/lang/Class;

    .line 17104936
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104939
    move-result v2

    .line 17104940
    if-nez v2, :cond_2f

    .line 17104942
    return-void

    .line 17104943
    :cond_2f
    sget-object v2, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17104945
    invoke-interface {v2, v1}, Lcom/dragon/read/NsCommonDepend;->getVideoPageSource(Landroid/content/Context;)Ljava/lang/String;

    .line 17104948
    move-result-object v1

    .line 17104949
    const/4 v2, 0x1

    .line 17104950
    if-eqz v1, :cond_3e

    .line 17104952
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 17104955
    move-result v3

    .line 17104956
    if-nez v3, :cond_3f

    .line 17104958
    :cond_3e
    const/4 v0, 0x1

    .line 17104959
    :cond_3f
    if-eqz v0, :cond_42

    .line 17104961
    return-void

    .line 17104962
    :cond_42
    iget-object v0, p1, Lcom/dragon/read/pages/bookmall/model/RecentReadModel;->videoRecord:Lby5/a;

    .line 17104964
    if-eqz v0, :cond_4a

    .line 17104966
    iget-object v0, v0, Lby5/a;->e:Ljava/lang/String;

    .line 17104968
    if-nez v0, :cond_4c

    .line 17104970
    :cond_4a
    iget-object v0, p1, Lcom/dragon/read/pages/bookmall/model/RecentReadModel;->chapterId:Ljava/lang/String;

    .line 17104972
    :cond_4c
    iget-object v3, p0, Lky5/x;->p:Ljava/lang/String;

    .line 17104974
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104977
    move-result v3

    .line 17104978
    if-nez v3, :cond_5b

    .line 17104980
    iput-object v0, p0, Lky5/x;->p:Ljava/lang/String;

    .line 17104982
    iget-object v0, p0, Lky5/x;->q:Ljava/util/LinkedHashSet;

    .line 17104984
    invoke-virtual {v0}, Ljava/util/LinkedHashSet;->clear()V

    .line 17104987
    :cond_5b
    iget-object v0, p0, Lky5/x;->q:Ljava/util/LinkedHashSet;

    .line 17104989
    invoke-virtual {v0, v1}, Ljava/util/LinkedHashSet;->add(Ljava/lang/Object;)Z

    .line 17104992
    move-result v0

    .line 17104993
    if-nez v0, :cond_64

    .line 17104995
    return-void

    .line 17104996
    :cond_64
    iput-boolean v2, p1, Lcom/dragon/read/pages/bookmall/model/RecentReadModel;->shouldReportShowWindow:Z

    .line 17104998
    invoke-virtual {p0}, Lky5/x;->t()Lky5/l;

    .line 17105001
    move-result-object v0

    .line 17105002
    if-eqz v0, :cond_6f

    .line 17105004
    invoke-interface {v0, p1}, Lky5/l;->a(Lcom/dragon/read/pages/bookmall/model/RecentReadModel;)V

    .line 17105007
    :cond_6f
    :goto_6f
    return-void
.end method

[INNER-ORIGINAL]
.method public final onBottomTabChanged(Ld05/k;)V
    .registers 6
    .annotation runtime Lcom/ss/android/messagebus/Subscriber;
    .end annotation

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    iget-boolean p1, p0, Lky5/x;->e:Z

    .line 17104901
    .line 17104902
    if-nez p1, :cond_6f

    .line 17104903
    .line 17104904
    iget-boolean p1, p0, Lky5/x;->f:Z

    .line 17104905
    .line 17104906
    if-eqz p1, :cond_d

    .line 17104907
    .line 17104908
    goto :goto_6f

    .line 17104909
    :cond_d
    iget-object p1, p0, Lky5/x;->l:Lcom/dragon/read/pages/bookmall/model/RecentReadModel;

    .line 17104910
    .line 17104911
    if-nez p1, :cond_12

    .line 17104912
    .line 17104913
    return-void

    .line 17104914
    :cond_12
    iget-boolean v1, p1, Lcom/dragon/read/pages/bookmall/model/RecentReadModel;->isVideo:Z

    .line 17104915
    .line 17104916
    if-nez v1, :cond_17

    .line 17104917
    .line 17104918
    return-void

    .line 17104919
    :cond_17
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 17104920
    .line 17104921
    .line 17104922
    move-result-object v1

    .line 17104923
    invoke-virtual {v1}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentVisibleActivity()Landroid/app/Activity;

    .line 17104924
    .line 17104925
    .line 17104926
    move-result-object v1

    .line 17104927
    if-nez v1, :cond_22

    .line 17104928
    .line 17104929
    return-void

    .line 17104930
    :cond_22
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104931
    .line 17104932
    .line 17104933
    move-result-object v2

    .line 17104934
    iget-object v3, p0, Lky5/x;->d:Ljava/lang/Class;

    .line 17104935
    .line 17104936
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104937
    .line 17104938
    .line 17104939
    move-result v2

    .line 17104940
    if-nez v2, :cond_2f

    .line 17104941
    .line 17104942
    return-void

    .line 17104943
    :cond_2f
    sget-object v2, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17104944
    .line 17104945
    invoke-interface {v2, v1}, Lcom/dragon/read/NsCommonDepend;->getVideoPageSource(Landroid/content/Context;)Ljava/lang/String;

    .line 17104946
    .line 17104947
    .line 17104948
    move-result-object v1

    .line 17104949
    const/4 v2, 0x1

    .line 17104950
    if-eqz v1, :cond_3e

    .line 17104951
    .line 17104952
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 17104953
    .line 17104954
    .line 17104955
    move-result v3

    .line 17104956
    if-nez v3, :cond_3f

    .line 17104957
    .line 17104958
    :cond_3e
    const/4 v0, 0x1

    .line 17104959
    :cond_3f
    if-eqz v0, :cond_42

    .line 17104960
    .line 17104961
    return-void

    .line 17104962
    :cond_42
    iget-object v0, p1, Lcom/dragon/read/pages/bookmall/model/RecentReadModel;->videoRecord:Lby5/a;

    .line 17104963
    .line 17104964
    if-eqz v0, :cond_4a

    .line 17104965
    .line 17104966
    iget-object v0, v0, Lby5/a;->e:Ljava/lang/String;

    .line 17104967
    .line 17104968
    if-nez v0, :cond_4c

    .line 17104969
    .line 17104970
    :cond_4a
    iget-object v0, p1, Lcom/dragon/read/pages/bookmall/model/RecentReadModel;->chapterId:Ljava/lang/String;

    .line 17104971
    .line 17104972
    :cond_4c
    iget-object v3, p0, Lky5/x;->p:Ljava/lang/String;

    .line 17104973
    .line 17104974
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104975
    .line 17104976
    .line 17104977
    move-result v3

    .line 17104978
    if-nez v3, :cond_5b

    .line 17104979
    .line 17104980
    iput-object v0, p0, Lky5/x;->p:Ljava/lang/String;

    .line 17104981
    .line 17104982
    iget-object v0, p0, Lky5/x;->q:Ljava/util/LinkedHashSet;

    .line 17104983
    .line 17104984
    invoke-virtual {v0}, Ljava/util/LinkedHashSet;->clear()V

    .line 17104985
    .line 17104986
    .line 17104987
    :cond_5b
    iget-object v0, p0, Lky5/x;->q:Ljava/util/LinkedHashSet;

    .line 17104988
    .line 17104989
    invoke-virtual {v0, v1}, Ljava/util/LinkedHashSet;->add(Ljava/lang/Object;)Z

    .line 17104990
    .line 17104991
    .line 17104992
    move-result v0

    .line 17104993
    if-nez v0, :cond_64

    .line 17104994
    .line 17104995
    return-void

    .line 17104996
    :cond_64
    iput-boolean v2, p1, Lcom/dragon/read/pages/bookmall/model/RecentReadModel;->shouldReportShowWindow:Z

    .line 17104997
    .line 17104998
    invoke-virtual {p0}, Lky5/x;->t()Lky5/l;

    .line 17104999
    .line 17105000
    .line 17105001
    move-result-object v0

    .line 17105002
    if-eqz v0, :cond_6f

    .line 17105003
    .line 17105004
    invoke-interface {v0, p1}, Lky5/l;->a(Lcom/dragon/read/pages/bookmall/model/RecentReadModel;)V

    .line 17105005
    .line 17105006
    .line 17105007
    :cond_6f
    :goto_6f
    return-void
.end method


.method public final p(Lcom/dragon/read/pages/bookmall/model/RecentReadModel;)V
[MOD-CHANGED]
.method public final p(Lcom/dragon/read/pages/bookmall/model/RecentReadModel;)V
    .registers 6

    .prologue
    .line 16973824
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16973826
    const-string v1, "setReadyToShowSeries - "

    .line 16973828
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16973831
    const/4 v1, 0x0

    .line 16973832
    if-eqz p1, :cond_c

    .line 16973834
    const/4 v2, 0x1

    .line 16973835
    goto :goto_d

    .line 16973836
    :cond_c
    const/4 v2, 0x0

    .line 16973837
    :goto_d
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 16973840
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16973843
    move-result-object v0

    .line 16973844
    new-array v1, v1, [Ljava/lang/Object;

    .line 16973846
    const-string v2, "default"

    .line 16973848
    const-string v3, "ConsumeRecordImpl"

    .line 16973850
    invoke-static {v2, v3, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16973853
    iput-object p1, p0, Lky5/x;->m:Lcom/dragon/read/pages/bookmall/model/RecentReadModel;

    .line 16973855
    return-void
.end method

[INNER-ORIGINAL]
.method public final p(Lcom/dragon/read/pages/bookmall/model/RecentReadModel;)V
    .registers 6

    .prologue
    .line 16973824
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16973825
    .line 16973826
    const-string v1, "setReadyToShowSeries - "

    .line 16973827
    .line 16973828
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16973829
    .line 16973830
    .line 16973831
    const/4 v1, 0x0

    .line 16973832
    if-eqz p1, :cond_c

    .line 16973833
    .line 16973834
    const/4 v2, 0x1

    .line 16973835
    goto :goto_d

    .line 16973836
    :cond_c
    const/4 v2, 0x0

    .line 16973837
    :goto_d
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 16973838
    .line 16973839
    .line 16973840
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16973841
    .line 16973842
    .line 16973843
    move-result-object v0

    .line 16973844
    new-array v1, v1, [Ljava/lang/Object;

    .line 16973845
    .line 16973846
    const-string v2, "default"

    .line 16973847
    .line 16973848
    const-string v3, "ConsumeRecordImpl"

    .line 16973849
    .line 16973850
    invoke-static {v2, v3, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16973851
    .line 16973852
    .line 16973853
    iput-object p1, p0, Lky5/x;->m:Lcom/dragon/read/pages/bookmall/model/RecentReadModel;

    .line 16973854
    .line 16973855
    return-void
.end method


.method public final q()V
[MOD-CHANGED]
.method public final q()V
    .registers 6

    .prologue
    .line 262144
    iget-object v0, p0, Lky5/x;->s:Lky5/y;

    .line 262146
    if-eqz v0, :cond_22

    .line 262148
    iget-object v1, p0, Lky5/x;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 262150
    const/4 v2, 0x0

    .line 262151
    new-array v2, v2, [Ljava/lang/Object;

    .line 262153
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 262156
    move-result-object v1

    .line 262157
    const-string v3, "default"

    .line 262159
    const-string v4, "cancelPendingResumedAction: \u53d6\u6d88 pending \u7684 onActivityResumed \u903b\u8f91"

    .line 262161
    invoke-static {v3, v1, v4, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262164
    iget-object v1, p0, Lky5/x;->u:Lkotlin/Lazy;

    .line 262166
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 262169
    move-result-object v1

    .line 262170
    check-cast v1, Landroid/os/Handler;

    .line 262172
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 262175
    const/4 v0, 0x0

    .line 262176
    iput-object v0, p0, Lky5/x;->s:Lky5/y;

    .line 262178
    :cond_22
    return-void
.end method

[INNER-ORIGINAL]
.method public final q()V
    .registers 6

    .prologue
    .line 262144
    iget-object v0, p0, Lky5/x;->s:Lky5/y;

    .line 262145
    .line 262146
    if-eqz v0, :cond_22

    .line 262147
    .line 262148
    iget-object v1, p0, Lky5/x;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 262149
    .line 262150
    const/4 v2, 0x0

    .line 262151
    new-array v2, v2, [Ljava/lang/Object;

    .line 262152
    .line 262153
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 262154
    .line 262155
    .line 262156
    move-result-object v1

    .line 262157
    const-string v3, "default"

    .line 262158
    .line 262159
    const-string v4, "cancelPendingResumedAction: \u53d6\u6d88 pending \u7684 onActivityResumed \u903b\u8f91"

    .line 262160
    .line 262161
    invoke-static {v3, v1, v4, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262162
    .line 262163
    .line 262164
    iget-object v1, p0, Lky5/x;->u:Lkotlin/Lazy;

    .line 262165
    .line 262166
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 262167
    .line 262168
    .line 262169
    move-result-object v1

    .line 262170
    check-cast v1, Landroid/os/Handler;

    .line 262171
    .line 262172
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 262173
    .line 262174
    .line 262175
    const/4 v0, 0x0

    .line 262176
    iput-object v0, p0, Lky5/x;->s:Lky5/y;

    .line 262177
    .line 262178
    :cond_22
    return-void
.end method


.method public final r()V
[MOD-CHANGED]
.method public final r()V
    .registers 6

    .prologue
    .line 262144
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 262146
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->globalPlayManager()Lcom/dragon/read/component/interfaces/IBaseGlobalPlayer;

    .line 262149
    move-result-object v1

    .line 262150
    invoke-interface {v1}, Lcom/dragon/read/component/interfaces/IBaseGlobalPlayer;->isGlobalPlayerViewAttachAndVisible()Z

    .line 262153
    move-result v1

    .line 262154
    if-nez v1, :cond_d

    .line 262156
    return-void

    .line 262157
    :cond_d
    iget-object v1, p0, Lky5/x;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 262159
    const/4 v2, 0x0

    .line 262160
    new-array v2, v2, [Ljava/lang/Object;

    .line 262162
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 262165
    move-result-object v1

    .line 262166
    const-string v3, "default"

    .line 262168
    const-string v4, "closeGlobalAudioPlayerForVideoPlayerPendantIfNeeded"

    .line 262170
    invoke-static {v3, v1, v4, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262173
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->globalPlayManager()Lcom/dragon/read/component/interfaces/IBaseGlobalPlayer;

    .line 262176
    move-result-object v1

    .line 262177
    invoke-interface {v1}, Lcom/dragon/read/component/interfaces/IBaseGlobalPlayer;->closeGlobalPlayer()V

    .line 262180
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->globalPlayManager()Lcom/dragon/read/component/interfaces/IBaseGlobalPlayer;

    .line 262183
    move-result-object v0

    .line 262184
    const/4 v1, 0x1

    .line 262185
    invoke-interface {v0, v1}, Lcom/dragon/read/component/interfaces/IBaseGlobalPlayer;->returnGlobalPlayerViewIfBorrowed(Z)V

    .line 262188
    return-void
.end method

[INNER-ORIGINAL]
.method public final r()V
    .registers 6

    .prologue
    .line 262144
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 262145
    .line 262146
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->globalPlayManager()Lcom/dragon/read/component/interfaces/IBaseGlobalPlayer;

    .line 262147
    .line 262148
    .line 262149
    move-result-object v1

    .line 262150
    invoke-interface {v1}, Lcom/dragon/read/component/interfaces/IBaseGlobalPlayer;->isGlobalPlayerViewAttachAndVisible()Z

    .line 262151
    .line 262152
    .line 262153
    move-result v1

    .line 262154
    if-nez v1, :cond_d

    .line 262155
    .line 262156
    return-void

    .line 262157
    :cond_d
    iget-object v1, p0, Lky5/x;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 262158
    .line 262159
    const/4 v2, 0x0

    .line 262160
    new-array v2, v2, [Ljava/lang/Object;

    .line 262161
    .line 262162
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 262163
    .line 262164
    .line 262165
    move-result-object v1

    .line 262166
    const-string v3, "default"

    .line 262167
    .line 262168
    const-string v4, "closeGlobalAudioPlayerForVideoPlayerPendantIfNeeded"

    .line 262169
    .line 262170
    invoke-static {v3, v1, v4, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262171
    .line 262172
    .line 262173
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->globalPlayManager()Lcom/dragon/read/component/interfaces/IBaseGlobalPlayer;

    .line 262174
    .line 262175
    .line 262176
    move-result-object v1

    .line 262177
    invoke-interface {v1}, Lcom/dragon/read/component/interfaces/IBaseGlobalPlayer;->closeGlobalPlayer()V

    .line 262178
    .line 262179
    .line 262180
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->globalPlayManager()Lcom/dragon/read/component/interfaces/IBaseGlobalPlayer;

    .line 262181
    .line 262182
    .line 262183
    move-result-object v0

    .line 262184
    const/4 v1, 0x1

    .line 262185
    invoke-interface {v0, v1}, Lcom/dragon/read/component/interfaces/IBaseGlobalPlayer;->returnGlobalPlayerViewIfBorrowed(Z)V

    .line 262186
    .line 262187
    .line 262188
    return-void
.end method


.method public final s()V
[MOD-CHANGED]
.method public final s()V
    .registers 7

    .prologue
    .line 327680
    sget-object v0, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;->Companion:Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi$a;

    .line 327682
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327685
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi$a;->a()Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;

    .line 327688
    move-result-object v0

    .line 327689
    invoke-interface {v0}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;->getAudioPlayerManager()Ljh4/a;

    .line 327692
    move-result-object v0

    .line 327693
    invoke-interface {v0}, Ljh4/a;->c()Z

    .line 327696
    move-result v0

    .line 327697
    const/4 v1, 0x0

    .line 327698
    if-nez v0, :cond_25

    .line 327700
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi$a;->a()Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;

    .line 327703
    move-result-object v0

    .line 327704
    invoke-interface {v0}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;->getAudioPlayerManager()Ljh4/a;

    .line 327707
    move-result-object v0

    .line 327708
    invoke-interface {v0}, Ljh4/a;->t()Z

    .line 327711
    move-result v0

    .line 327712
    if-eqz v0, :cond_23

    .line 327714
    goto :goto_25

    .line 327715
    :cond_23
    const/4 v0, 0x0

    .line 327716
    goto :goto_26

    .line 327717
    :cond_25
    :goto_25
    const/4 v0, 0x1

    .line 327718
    :goto_26
    const-string v2, "non_click_close"

    .line 327720
    const-string v3, "default"

    .line 327722
    if-eqz v0, :cond_43

    .line 327724
    iget-object v0, p0, Lky5/x;->b:Lky5/l;

    .line 327726
    if-eqz v0, :cond_35

    .line 327728
    sget v4, Lky5/l$a;->a:I

    .line 327730
    invoke-interface {v0, v2, v1}, Lky5/l;->k(Ljava/lang/String;Z)V

    .line 327733
    :cond_35
    iget-object v0, p0, Lky5/x;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 327735
    new-array v1, v1, [Ljava/lang/Object;

    .line 327737
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 327740
    move-result-object v0

    .line 327741
    const-string v2, "cancel destroyControlLayout: player isCurrentPlaying or isCurrentPause"

    .line 327743
    invoke-static {v3, v0, v2, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327746
    return-void

    .line 327747
    :cond_43
    iget-object v0, p0, Lky5/x;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 327749
    new-array v4, v1, [Ljava/lang/Object;

    .line 327751
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 327754
    move-result-object v0

    .line 327755
    const-string v5, "destroyControlLayout"

    .line 327757
    invoke-static {v3, v0, v5, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327760
    iget-object v0, p0, Lky5/x;->b:Lky5/l;

    .line 327762
    if-eqz v0, :cond_59

    .line 327764
    sget v3, Lky5/l$a;->a:I

    .line 327766
    invoke-interface {v0, v2, v1}, Lky5/l;->k(Ljava/lang/String;Z)V

    .line 327769
    :cond_59
    iget-object v0, p0, Lky5/x;->l:Lcom/dragon/read/pages/bookmall/model/RecentReadModel;

    .line 327771
    if-eqz v0, :cond_73

    .line 327773
    iget-boolean v1, p0, Lky5/x;->f:Z

    .line 327775
    if-nez v1, :cond_73

    .line 327777
    iget-boolean v1, v0, Lcom/dragon/read/pages/bookmall/model/RecentReadModel;->isVideo:Z

    .line 327779
    if-eqz v1, :cond_73

    .line 327781
    iget-boolean v1, p0, Lky5/x;->g:Z

    .line 327783
    if-nez v1, :cond_73

    .line 327785
    sget-object v1, Lt96/e;->a:Lt96/e;

    .line 327787
    iget-object v0, v0, Lcom/dragon/read/pages/bookmall/model/RecentReadModel;->chapterId:Ljava/lang/String;

    .line 327789
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327792
    invoke-static {v0}, Lt96/e;->g(Ljava/lang/String;)V

    .line 327795
    :cond_73
    invoke-virtual {p0}, Lky5/x;->u()V

    .line 327798
    return-void
.end method

[INNER-ORIGINAL]
.method public final s()V
    .registers 7

    .prologue
    .line 327680
    sget-object v0, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;->Companion:Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi$a;

    .line 327681
    .line 327682
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327683
    .line 327684
    .line 327685
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi$a;->a()Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;

    .line 327686
    .line 327687
    .line 327688
    move-result-object v0

    .line 327689
    invoke-interface {v0}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;->getAudioPlayerManager()Ljh4/a;

    .line 327690
    .line 327691
    .line 327692
    move-result-object v0

    .line 327693
    invoke-interface {v0}, Ljh4/a;->c()Z

    .line 327694
    .line 327695
    .line 327696
    move-result v0

    .line 327697
    const/4 v1, 0x0

    .line 327698
    if-nez v0, :cond_25

    .line 327699
    .line 327700
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi$a;->a()Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;

    .line 327701
    .line 327702
    .line 327703
    move-result-object v0

    .line 327704
    invoke-interface {v0}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;->getAudioPlayerManager()Ljh4/a;

    .line 327705
    .line 327706
    .line 327707
    move-result-object v0

    .line 327708
    invoke-interface {v0}, Ljh4/a;->t()Z

    .line 327709
    .line 327710
    .line 327711
    move-result v0

    .line 327712
    if-eqz v0, :cond_23

    .line 327713
    .line 327714
    goto :goto_25

    .line 327715
    :cond_23
    const/4 v0, 0x0

    .line 327716
    goto :goto_26

    .line 327717
    :cond_25
    :goto_25
    const/4 v0, 0x1

    .line 327718
    :goto_26
    const-string v2, "non_click_close"

    .line 327719
    .line 327720
    const-string v3, "default"

    .line 327721
    .line 327722
    if-eqz v0, :cond_43

    .line 327723
    .line 327724
    iget-object v0, p0, Lky5/x;->b:Lky5/l;

    .line 327725
    .line 327726
    if-eqz v0, :cond_35

    .line 327727
    .line 327728
    sget v4, Lky5/l$a;->a:I

    .line 327729
    .line 327730
    invoke-interface {v0, v2, v1}, Lky5/l;->k(Ljava/lang/String;Z)V

    .line 327731
    .line 327732
    .line 327733
    :cond_35
    iget-object v0, p0, Lky5/x;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 327734
    .line 327735
    new-array v1, v1, [Ljava/lang/Object;

    .line 327736
    .line 327737
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 327738
    .line 327739
    .line 327740
    move-result-object v0

    .line 327741
    const-string v2, "cancel destroyControlLayout: player isCurrentPlaying or isCurrentPause"

    .line 327742
    .line 327743
    invoke-static {v3, v0, v2, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327744
    .line 327745
    .line 327746
    return-void

    .line 327747
    :cond_43
    iget-object v0, p0, Lky5/x;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 327748
    .line 327749
    new-array v4, v1, [Ljava/lang/Object;

    .line 327750
    .line 327751
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 327752
    .line 327753
    .line 327754
    move-result-object v0

    .line 327755
    const-string v5, "destroyControlLayout"

    .line 327756
    .line 327757
    invoke-static {v3, v0, v5, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327758
    .line 327759
    .line 327760
    iget-object v0, p0, Lky5/x;->b:Lky5/l;

    .line 327761
    .line 327762
    if-eqz v0, :cond_59

    .line 327763
    .line 327764
    sget v3, Lky5/l$a;->a:I

    .line 327765
    .line 327766
    invoke-interface {v0, v2, v1}, Lky5/l;->k(Ljava/lang/String;Z)V

    .line 327767
    .line 327768
    .line 327769
    :cond_59
    iget-object v0, p0, Lky5/x;->l:Lcom/dragon/read/pages/bookmall/model/RecentReadModel;

    .line 327770
    .line 327771
    if-eqz v0, :cond_73

    .line 327772
    .line 327773
    iget-boolean v1, p0, Lky5/x;->f:Z

    .line 327774
    .line 327775
    if-nez v1, :cond_73

    .line 327776
    .line 327777
    iget-boolean v1, v0, Lcom/dragon/read/pages/bookmall/model/RecentReadModel;->isVideo:Z

    .line 327778
    .line 327779
    if-eqz v1, :cond_73

    .line 327780
    .line 327781
    iget-boolean v1, p0, Lky5/x;->g:Z

    .line 327782
    .line 327783
    if-nez v1, :cond_73

    .line 327784
    .line 327785
    sget-object v1, Lt96/e;->a:Lt96/e;

    .line 327786
    .line 327787
    iget-object v0, v0, Lcom/dragon/read/pages/bookmall/model/RecentReadModel;->chapterId:Ljava/lang/String;

    .line 327788
    .line 327789
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327790
    .line 327791
    .line 327792
    invoke-static {v0}, Lt96/e;->g(Ljava/lang/String;)V

    .line 327793
    .line 327794
    .line 327795
    :cond_73
    invoke-virtual {p0}, Lky5/x;->u()V

    .line 327796
    .line 327797
    .line 327798
    return-void
.end method


.method public final t()Lky5/l;
[MOD-CHANGED]
.method public final t()Lky5/l;
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lky5/x;->b:Lky5/l;

    .line 131074
    if-nez v0, :cond_c

    .line 131076
    iget-object v0, p0, Lky5/x;->a:Lky5/s;

    .line 131078
    instance-of v1, v0, Lky5/l;

    .line 131080
    if-eqz v1, :cond_b

    .line 131082
    goto :goto_c

    .line 131083
    :cond_b
    const/4 v0, 0x0

    .line 131084
    :cond_c
    :goto_c
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final t()Lky5/l;
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lky5/x;->b:Lky5/l;

    .line 131073
    .line 131074
    if-nez v0, :cond_c

    .line 131075
    .line 131076
    iget-object v0, p0, Lky5/x;->a:Lky5/s;

    .line 131077
    .line 131078
    instance-of v1, v0, Lky5/l;

    .line 131079
    .line 131080
    if-eqz v1, :cond_b

    .line 131081
    .line 131082
    goto :goto_c

    .line 131083
    :cond_b
    const/4 v0, 0x0

    .line 131084
    :cond_c
    :goto_c
    return-object v0
.end method


.method public final u()V
[MOD-CHANGED]
.method public final u()V
    .registers 6

    .prologue
    .line 327680
    iget-object v0, p0, Lky5/x;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 327682
    const/4 v1, 0x0

    .line 327683
    new-array v2, v1, [Ljava/lang/Object;

    .line 327685
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 327688
    move-result-object v0

    .line 327689
    const-string v3, "realDestroyControlLayout"

    .line 327691
    const-string v4, "default"

    .line 327693
    invoke-static {v4, v0, v3, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327696
    invoke-virtual {p0}, Lky5/x;->t()Lky5/l;

    .line 327699
    move-result-object v0

    .line 327700
    if-eqz v0, :cond_19

    .line 327702
    invoke-interface {v0}, Lky5/l;->detach()V

    .line 327705
    :cond_19
    invoke-static {}, La93/e;->i()La93/e;

    .line 327708
    move-result-object v0

    .line 327709
    iget-object v2, p0, Lky5/x;->a:Lky5/s;

    .line 327711
    invoke-virtual {v0, v2}, La93/e;->r(Landroid/view/View;)V

    .line 327714
    const/4 v0, 0x0

    .line 327715
    iput-object v0, p0, Lky5/x;->a:Lky5/s;

    .line 327717
    iput-object v0, p0, Lky5/x;->b:Lky5/l;

    .line 327719
    const/4 v2, 0x1

    .line 327720
    iput-boolean v2, p0, Lky5/x;->e:Z

    .line 327722
    iget-boolean v3, p0, Lky5/x;->f:Z

    .line 327724
    iput-boolean v2, p0, Lky5/x;->f:Z

    .line 327726
    iput-object v0, p0, Lky5/x;->p:Ljava/lang/String;

    .line 327728
    iget-object v2, p0, Lky5/x;->q:Ljava/util/LinkedHashSet;

    .line 327730
    invoke-virtual {v2}, Ljava/util/LinkedHashSet;->clear()V

    .line 327733
    iput-object v0, p0, Lky5/x;->n:Lkotlin/jvm/functions/Function1;

    .line 327735
    iput-object v0, p0, Lky5/x;->o:Lkotlin/jvm/functions/Function0;

    .line 327737
    iget-object v0, p0, Lky5/x;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 327739
    new-array v1, v1, [Ljava/lang/Object;

    .line 327741
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 327744
    move-result-object v0

    .line 327745
    const-string v2, "registerActivityLifecycleCallback"

    .line 327747
    invoke-static {v4, v0, v2, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327750
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 327753
    move-result-object v0

    .line 327754
    iget-object v1, p0, Lky5/x;->x:Lky5/x$d;

    .line 327756
    invoke-virtual {v0, v1}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 327759
    if-nez v3, :cond_6d

    .line 327761
    iget-object v0, p0, Lky5/x;->r:Lkotlin/Lazy;

    .line 327763
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 327766
    move-result-object v0

    .line 327767
    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 327769
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 327772
    move-result-object v0

    .line 327773
    :goto_5d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 327776
    move-result v1

    .line 327777
    if-eqz v1, :cond_6d

    .line 327779
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327782
    move-result-object v1

    .line 327783
    check-cast v1, Lky5/i0;

    .line 327785
    invoke-interface {v1}, Lky5/i0;->onHide()V

    .line 327788
    goto :goto_5d

    .line 327789
    :cond_6d
    return-void
.end method

[INNER-ORIGINAL]
.method public final u()V
    .registers 6

    .prologue
    .line 327680
    iget-object v0, p0, Lky5/x;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 327681
    .line 327682
    const/4 v1, 0x0

    .line 327683
    new-array v2, v1, [Ljava/lang/Object;

    .line 327684
    .line 327685
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 327686
    .line 327687
    .line 327688
    move-result-object v0

    .line 327689
    const-string v3, "realDestroyControlLayout"

    .line 327690
    .line 327691
    const-string v4, "default"

    .line 327692
    .line 327693
    invoke-static {v4, v0, v3, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327694
    .line 327695
    .line 327696
    invoke-virtual {p0}, Lky5/x;->t()Lky5/l;

    .line 327697
    .line 327698
    .line 327699
    move-result-object v0

    .line 327700
    if-eqz v0, :cond_19

    .line 327701
    .line 327702
    invoke-interface {v0}, Lky5/l;->detach()V

    .line 327703
    .line 327704
    .line 327705
    :cond_19
    invoke-static {}, La93/e;->i()La93/e;

    .line 327706
    .line 327707
    .line 327708
    move-result-object v0

    .line 327709
    iget-object v2, p0, Lky5/x;->a:Lky5/s;

    .line 327710
    .line 327711
    invoke-virtual {v0, v2}, La93/e;->r(Landroid/view/View;)V

    .line 327712
    .line 327713
    .line 327714
    const/4 v0, 0x0

    .line 327715
    iput-object v0, p0, Lky5/x;->a:Lky5/s;

    .line 327716
    .line 327717
    iput-object v0, p0, Lky5/x;->b:Lky5/l;

    .line 327718
    .line 327719
    const/4 v2, 0x1

    .line 327720
    iput-boolean v2, p0, Lky5/x;->e:Z

    .line 327721
    .line 327722
    iget-boolean v3, p0, Lky5/x;->f:Z

    .line 327723
    .line 327724
    iput-boolean v2, p0, Lky5/x;->f:Z

    .line 327725
    .line 327726
    iput-object v0, p0, Lky5/x;->p:Ljava/lang/String;

    .line 327727
    .line 327728
    iget-object v2, p0, Lky5/x;->q:Ljava/util/LinkedHashSet;

    .line 327729
    .line 327730
    invoke-virtual {v2}, Ljava/util/LinkedHashSet;->clear()V

    .line 327731
    .line 327732
    .line 327733
    iput-object v0, p0, Lky5/x;->n:Lkotlin/jvm/functions/Function1;

    .line 327734
    .line 327735
    iput-object v0, p0, Lky5/x;->o:Lkotlin/jvm/functions/Function0;

    .line 327736
    .line 327737
    iget-object v0, p0, Lky5/x;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 327738
    .line 327739
    new-array v1, v1, [Ljava/lang/Object;

    .line 327740
    .line 327741
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 327742
    .line 327743
    .line 327744
    move-result-object v0

    .line 327745
    const-string v2, "registerActivityLifecycleCallback"

    .line 327746
    .line 327747
    invoke-static {v4, v0, v2, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327748
    .line 327749
    .line 327750
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 327751
    .line 327752
    .line 327753
    move-result-object v0

    .line 327754
    iget-object v1, p0, Lky5/x;->x:Lky5/x$d;

    .line 327755
    .line 327756
    invoke-virtual {v0, v1}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 327757
    .line 327758
    .line 327759
    if-nez v3, :cond_6d

    .line 327760
    .line 327761
    iget-object v0, p0, Lky5/x;->r:Lkotlin/Lazy;

    .line 327762
    .line 327763
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 327764
    .line 327765
    .line 327766
    move-result-object v0

    .line 327767
    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 327768
    .line 327769
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 327770
    .line 327771
    .line 327772
    move-result-object v0

    .line 327773
    :goto_5d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 327774
    .line 327775
    .line 327776
    move-result v1

    .line 327777
    if-eqz v1, :cond_6d

    .line 327778
    .line 327779
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327780
    .line 327781
    .line 327782
    move-result-object v1

    .line 327783
    check-cast v1, Lky5/i0;

    .line 327784
    .line 327785
    invoke-interface {v1}, Lky5/i0;->onHide()V

    .line 327786
    .line 327787
    .line 327788
    goto :goto_5d

    .line 327789
    :cond_6d
    return-void
.end method


.method public final v()V
[MOD-CHANGED]
.method public final v()V
    .registers 6

    .prologue
    .line 262144
    iget-object v0, p0, Lky5/x;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 262146
    new-instance v1, Ljava/lang/StringBuilder;

    .line 262148
    const-string v2, "removeGlobalPlayerActivityLifecycleCallback, hasAddListener:"

    .line 262150
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262153
    iget-object v2, p0, Lky5/x;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 262155
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 262158
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262161
    move-result-object v1

    .line 262162
    const/4 v2, 0x0

    .line 262163
    new-array v3, v2, [Ljava/lang/Object;

    .line 262165
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 262168
    move-result-object v0

    .line 262169
    const-string v4, "default"

    .line 262171
    invoke-static {v4, v0, v1, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262174
    iget-object v0, p0, Lky5/x;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 262176
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 262179
    move-result v0

    .line 262180
    if-nez v0, :cond_27

    .line 262182
    return-void

    .line 262183
    :cond_27
    iget-object v0, p0, Lky5/x;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 262185
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 262188
    const/4 v0, 0x0

    .line 262189
    iput-object v0, p0, Lky5/x;->k:Lcom/dragon/read/pages/bookmall/model/RecentReadModel;

    .line 262191
    iput-object v0, p0, Lky5/x;->i:Ljava/lang/Boolean;

    .line 262193
    invoke-virtual {p0}, Lky5/x;->q()V

    .line 262196
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 262199
    move-result-object v0

    .line 262200
    iget-object v1, p0, Lky5/x;->y:Lky5/x$c;

    .line 262202
    invoke-virtual {v0, v1}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 262205
    return-void
.end method

[INNER-ORIGINAL]
.method public final v()V
    .registers 6

    .prologue
    .line 262144
    iget-object v0, p0, Lky5/x;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 262145
    .line 262146
    new-instance v1, Ljava/lang/StringBuilder;

    .line 262147
    .line 262148
    const-string v2, "removeGlobalPlayerActivityLifecycleCallback, hasAddListener:"

    .line 262149
    .line 262150
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262151
    .line 262152
    .line 262153
    iget-object v2, p0, Lky5/x;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 262154
    .line 262155
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 262156
    .line 262157
    .line 262158
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262159
    .line 262160
    .line 262161
    move-result-object v1

    .line 262162
    const/4 v2, 0x0

    .line 262163
    new-array v3, v2, [Ljava/lang/Object;

    .line 262164
    .line 262165
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 262166
    .line 262167
    .line 262168
    move-result-object v0

    .line 262169
    const-string v4, "default"

    .line 262170
    .line 262171
    invoke-static {v4, v0, v1, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262172
    .line 262173
    .line 262174
    iget-object v0, p0, Lky5/x;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 262175
    .line 262176
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 262177
    .line 262178
    .line 262179
    move-result v0

    .line 262180
    if-nez v0, :cond_27

    .line 262181
    .line 262182
    return-void

    .line 262183
    :cond_27
    iget-object v0, p0, Lky5/x;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 262184
    .line 262185
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 262186
    .line 262187
    .line 262188
    const/4 v0, 0x0

    .line 262189
    iput-object v0, p0, Lky5/x;->k:Lcom/dragon/read/pages/bookmall/model/RecentReadModel;

    .line 262190
    .line 262191
    iput-object v0, p0, Lky5/x;->i:Ljava/lang/Boolean;

    .line 262192
    .line 262193
    invoke-virtual {p0}, Lky5/x;->q()V

    .line 262194
    .line 262195
    .line 262196
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 262197
    .line 262198
    .line 262199
    move-result-object v0

    .line 262200
    iget-object v1, p0, Lky5/x;->y:Lky5/x$c;

    .line 262201
    .line 262202
    invoke-virtual {v0, v1}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 262203
    .line 262204
    .line 262205
    return-void
.end method


