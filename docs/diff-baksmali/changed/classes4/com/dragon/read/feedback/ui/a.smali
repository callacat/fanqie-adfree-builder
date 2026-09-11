## classes4/com/dragon/read/feedback/ui/a.smali
# added=0 removed=0 changed=9

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)V
    .registers 5

    .prologue
    .line 67436544
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67436547
    invoke-direct {p0, p1}, Lcom/dragon/read/widget/dialog/CommonMenuDialog;-><init>(Landroid/content/Context;)V

    .line 67436550
    iput-boolean p4, p0, Lcom/dragon/read/feedback/ui/a;->m:Z

    .line 67436552
    iput-object p2, p0, Lcom/dragon/read/feedback/ui/a;->n:Ljava/lang/String;

    .line 67436554
    iput-object p3, p0, Lcom/dragon/read/feedback/ui/a;->o:Ljava/lang/String;

    .line 67436556
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 67436559
    move-result-object p1

    .line 67436560
    const/4 p2, 0x0

    .line 67436561
    const/4 p3, 0x0

    .line 67436562
    const p4, 0x7f050685

    .line 67436565
    invoke-static {p1, p4, p2, p3, p2}, Landroidx/databinding/e;->b(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLandroidx/databinding/DataBindingComponent;)Landroidx/databinding/ViewDataBinding;

    .line 67436568
    move-result-object p1

    .line 67436569
    const-string p2, ""

    .line 67436571
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67436574
    check-cast p1, Lc15/a;

    .line 67436576
    iput-object p1, p0, Lcom/dragon/read/feedback/ui/a;->p:Lc15/a;

    .line 67436578
    new-instance p1, Ld15/e;

    .line 67436580
    invoke-direct {p1}, Ld15/e;-><init>()V

    .line 67436583
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 67436586
    move-result-object p1

    .line 67436587
    iput-object p1, p0, Lcom/dragon/read/feedback/ui/a;->q:Lkotlin/Lazy;

    .line 67436589
    new-instance p1, Ld15/l;

    .line 67436591
    invoke-direct {p1, p0}, Ld15/l;-><init>(Lcom/dragon/read/feedback/ui/a;)V

    .line 67436594
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 67436597
    move-result-object p1

    .line 67436598
    iput-object p1, p0, Lcom/dragon/read/feedback/ui/a;->r:Lkotlin/Lazy;

    .line 67436600
    new-instance p1, Lcom/dragon/read/util/KeyBoardHelper;

    .line 67436602
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 67436605
    move-result-object p2

    .line 67436606
    invoke-direct {p1, p2}, Lcom/dragon/read/util/KeyBoardHelper;-><init>(Landroid/view/Window;)V

    .line 67436609
    iput-object p1, p0, Lcom/dragon/read/feedback/ui/a;->s:Lcom/dragon/read/util/KeyBoardHelper;

    .line 67436611
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 67436613
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 67436616
    iput-object p1, p0, Lcom/dragon/read/feedback/ui/a;->t:Ljava/util/Map;

    .line 67436618
    const/4 p1, -0x1

    .line 67436619
    iput p1, p0, Lcom/dragon/read/feedback/ui/a;->u:I

    .line 67436621
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)V
    .registers 5

    .prologue
    .line 67436544
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67436545
    .line 67436546
    .line 67436547
    invoke-direct {p0, p1}, Lcom/dragon/read/widget/dialog/CommonMenuDialog;-><init>(Landroid/content/Context;)V

    .line 67436548
    .line 67436549
    .line 67436550
    iput-boolean p4, p0, Lcom/dragon/read/feedback/ui/a;->m:Z

    .line 67436551
    .line 67436552
    iput-object p2, p0, Lcom/dragon/read/feedback/ui/a;->n:Ljava/lang/String;

    .line 67436553
    .line 67436554
    iput-object p3, p0, Lcom/dragon/read/feedback/ui/a;->o:Ljava/lang/String;

    .line 67436555
    .line 67436556
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 67436557
    .line 67436558
    .line 67436559
    move-result-object p1

    .line 67436560
    const/4 p2, 0x0

    .line 67436561
    const/4 p3, 0x0

    .line 67436562
    const p4, 0x7f050685

    .line 67436563
    .line 67436564
    .line 67436565
    invoke-static {p1, p4, p2, p3, p2}, Landroidx/databinding/e;->b(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLandroidx/databinding/DataBindingComponent;)Landroidx/databinding/ViewDataBinding;

    .line 67436566
    .line 67436567
    .line 67436568
    move-result-object p1

    .line 67436569
    const-string p2, ""

    .line 67436570
    .line 67436571
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67436572
    .line 67436573
    .line 67436574
    check-cast p1, Lc15/a;

    .line 67436575
    .line 67436576
    iput-object p1, p0, Lcom/dragon/read/feedback/ui/a;->p:Lc15/a;

    .line 67436577
    .line 67436578
    new-instance p1, Ld15/e;

    .line 67436579
    .line 67436580
    invoke-direct {p1}, Ld15/e;-><init>()V

    .line 67436581
    .line 67436582
    .line 67436583
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 67436584
    .line 67436585
    .line 67436586
    move-result-object p1

    .line 67436587
    iput-object p1, p0, Lcom/dragon/read/feedback/ui/a;->q:Lkotlin/Lazy;

    .line 67436588
    .line 67436589
    new-instance p1, Ld15/l;

    .line 67436590
    .line 67436591
    invoke-direct {p1, p0}, Ld15/l;-><init>(Lcom/dragon/read/feedback/ui/a;)V

    .line 67436592
    .line 67436593
    .line 67436594
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 67436595
    .line 67436596
    .line 67436597
    move-result-object p1

    .line 67436598
    iput-object p1, p0, Lcom/dragon/read/feedback/ui/a;->r:Lkotlin/Lazy;

    .line 67436599
    .line 67436600
    new-instance p1, Lcom/dragon/read/util/KeyBoardHelper;

    .line 67436601
    .line 67436602
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 67436603
    .line 67436604
    .line 67436605
    move-result-object p2

    .line 67436606
    invoke-direct {p1, p2}, Lcom/dragon/read/util/KeyBoardHelper;-><init>(Landroid/view/Window;)V

    .line 67436607
    .line 67436608
    .line 67436609
    iput-object p1, p0, Lcom/dragon/read/feedback/ui/a;->s:Lcom/dragon/read/util/KeyBoardHelper;

    .line 67436610
    .line 67436611
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 67436612
    .line 67436613
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 67436614
    .line 67436615
    .line 67436616
    iput-object p1, p0, Lcom/dragon/read/feedback/ui/a;->t:Ljava/util/Map;

    .line 67436617
    .line 67436618
    const/4 p1, -0x1

    .line 67436619
    iput p1, p0, Lcom/dragon/read/feedback/ui/a;->u:I

    .line 67436620
    .line 67436621
    return-void
.end method


.method public final K()V
[MOD-CHANGED]
.method public final K()V
    .registers 11

    .prologue
    .line 458752
    iget-object v0, p0, Lcom/dragon/read/feedback/ui/a;->t:Ljava/util/Map;

    .line 458754
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 458757
    move-result v0

    .line 458758
    if-eqz v0, :cond_f

    .line 458760
    const v0, 0x7f0618c7

    .line 458763
    invoke-static {v0}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(I)V

    .line 458766
    return-void

    .line 458767
    :cond_f
    iget-object v0, p0, Lcom/dragon/read/feedback/ui/a;->t:Ljava/util/Map;

    .line 458769
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 458771
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 458774
    move-result-object v0

    .line 458775
    move-object v1, v0

    .line 458776
    check-cast v1, Ljava/lang/Iterable;

    .line 458778
    const-string v2, ","

    .line 458780
    const/4 v3, 0x0

    .line 458781
    const/4 v4, 0x0

    .line 458782
    const/4 v5, 0x0

    .line 458783
    const/4 v6, 0x0

    .line 458784
    sget-object v7, Lcom/dragon/read/feedback/ui/ReaderReportFeedbackDialog$reportErrorEvent$clickContent$1;->INSTANCE:Lcom/dragon/read/feedback/ui/ReaderReportFeedbackDialog$reportErrorEvent$clickContent$1;

    .line 458786
    const/16 v8, 0x1e

    .line 458788
    const/4 v9, 0x0

    .line 458789
    invoke-static/range {v1 .. v9}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 458792
    move-result-object v0

    .line 458793
    new-instance v1, Lcom/dragon/read/base/Args;

    .line 458795
    invoke-direct {v1}, Lcom/dragon/read/base/Args;-><init>()V

    .line 458798
    const-string v2, "book_id"

    .line 458800
    iget-object v3, p0, Lcom/dragon/read/feedback/ui/a;->n:Ljava/lang/String;

    .line 458802
    invoke-virtual {v1, v2, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 458805
    move-result-object v1

    .line 458806
    const-string v2, "group_id"

    .line 458808
    iget-object v3, p0, Lcom/dragon/read/feedback/ui/a;->o:Ljava/lang/String;

    .line 458810
    invoke-virtual {v1, v2, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 458813
    move-result-object v1

    .line 458814
    const-string v2, "clicked_content"

    .line 458816
    invoke-virtual {v1, v2, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 458819
    move-result-object v0

    .line 458820
    const-string v1, "report_success"

    .line 458822
    invoke-static {v1, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 458825
    new-instance v0, Lcom/dragon/read/rpc/model/ChapterCorrectionRequest;

    .line 458827
    invoke-direct {v0}, Lcom/dragon/read/rpc/model/ChapterCorrectionRequest;-><init>()V

    .line 458830
    iget-object v1, p0, Lcom/dragon/read/feedback/ui/a;->n:Ljava/lang/String;

    .line 458832
    const-wide/16 v2, 0x0

    .line 458834
    invoke-static {v1, v2, v3}, Lcom/dragon/read/util/NumberUtils;->parse(Ljava/lang/String;J)J

    .line 458837
    move-result-wide v4

    .line 458838
    iput-wide v4, v0, Lcom/dragon/read/rpc/model/ChapterCorrectionRequest;->bookId:J

    .line 458840
    iget-object v1, p0, Lcom/dragon/read/feedback/ui/a;->o:Ljava/lang/String;

    .line 458842
    invoke-static {v1, v2, v3}, Lcom/dragon/read/util/NumberUtils;->parse(Ljava/lang/String;J)J

    .line 458845
    move-result-wide v1

    .line 458846
    iput-wide v1, v0, Lcom/dragon/read/rpc/model/ChapterCorrectionRequest;->itemId:J

    .line 458848
    iget-object v1, p0, Lcom/dragon/read/feedback/ui/a;->t:Ljava/util/Map;

    .line 458850
    invoke-interface {v1}, Ljava/util/Map;->size()I

    .line 458853
    move-result v1

    .line 458854
    const/4 v2, 0x1

    .line 458855
    if-ne v1, v2, :cond_83

    .line 458857
    iget-object v1, p0, Lcom/dragon/read/feedback/ui/a;->t:Ljava/util/Map;

    .line 458859
    check-cast v1, Ljava/util/LinkedHashMap;

    .line 458861
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 458864
    move-result-object v1

    .line 458865
    check-cast v1, Ljava/lang/Iterable;

    .line 458867
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->first(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 458870
    move-result-object v1

    .line 458871
    check-cast v1, Lcom/dragon/read/base/ssconfig/model/ReportConfig$ReasonType;

    .line 458873
    iget v2, v1, Lcom/dragon/read/base/ssconfig/model/ReportConfig$ReasonType;->id:I

    .line 458875
    int-to-long v2, v2

    .line 458876
    iput-wide v2, v0, Lcom/dragon/read/rpc/model/ChapterCorrectionRequest;->correctType:J

    .line 458878
    iget-object v1, v1, Lcom/dragon/read/base/ssconfig/model/ReportConfig$ReasonType;->name:Ljava/lang/String;

    .line 458880
    iput-object v1, v0, Lcom/dragon/read/rpc/model/ChapterCorrectionRequest;->correctName:Ljava/lang/String;

    .line 458882
    goto :goto_cc

    .line 458883
    :cond_83
    const-wide/16 v1, 0x4

    .line 458885
    iput-wide v1, v0, Lcom/dragon/read/rpc/model/ChapterCorrectionRequest;->correctType:J

    .line 458887
    const-string v1, "\u5176\u4ed6"

    .line 458889
    iput-object v1, v0, Lcom/dragon/read/rpc/model/ChapterCorrectionRequest;->correctName:Ljava/lang/String;

    .line 458891
    iget-object v1, p0, Lcom/dragon/read/feedback/ui/a;->t:Ljava/util/Map;

    .line 458893
    new-instance v2, Ljava/util/ArrayList;

    .line 458895
    invoke-interface {v1}, Ljava/util/Map;->size()I

    .line 458898
    move-result v3

    .line 458899
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 458902
    check-cast v1, Ljava/util/LinkedHashMap;

    .line 458904
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 458907
    move-result-object v1

    .line 458908
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 458911
    move-result-object v1

    .line 458912
    :goto_a0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 458915
    move-result v3

    .line 458916
    if-eqz v3, :cond_ca

    .line 458918
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 458921
    move-result-object v3

    .line 458922
    check-cast v3, Ljava/util/Map$Entry;

    .line 458924
    new-instance v4, Lcom/dragon/read/rpc/model/ChapterCorrectionReason;

    .line 458926
    invoke-direct {v4}, Lcom/dragon/read/rpc/model/ChapterCorrectionReason;-><init>()V

    .line 458929
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 458932
    move-result-object v5

    .line 458933
    check-cast v5, Lcom/dragon/read/base/ssconfig/model/ReportConfig$ReasonType;

    .line 458935
    iget v5, v5, Lcom/dragon/read/base/ssconfig/model/ReportConfig$ReasonType;->id:I

    .line 458937
    int-to-long v5, v5

    .line 458938
    iput-wide v5, v4, Lcom/dragon/read/rpc/model/ChapterCorrectionReason;->correctType:J

    .line 458940
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 458943
    move-result-object v3

    .line 458944
    check-cast v3, Lcom/dragon/read/base/ssconfig/model/ReportConfig$ReasonType;

    .line 458946
    iget-object v3, v3, Lcom/dragon/read/base/ssconfig/model/ReportConfig$ReasonType;->name:Ljava/lang/String;

    .line 458948
    iput-object v3, v4, Lcom/dragon/read/rpc/model/ChapterCorrectionReason;->correctName:Ljava/lang/String;

    .line 458950
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 458953
    goto :goto_a0

    .line 458954
    :cond_ca
    iput-object v2, v0, Lcom/dragon/read/rpc/model/ChapterCorrectionRequest;->multiCorrectReasons:Ljava/util/List;

    .line 458956
    :goto_cc
    iget-object v1, p0, Lcom/dragon/read/feedback/ui/a;->p:Lc15/a;

    .line 458958
    iget-object v1, v1, Lc15/a;->f:Landroid/widget/EditText;

    .line 458960
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 458963
    move-result-object v1

    .line 458964
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 458967
    move-result-object v1

    .line 458968
    iput-object v1, v0, Lcom/dragon/read/rpc/model/ChapterCorrectionRequest;->correctInfo:Ljava/lang/String;

    .line 458970
    invoke-static {}, Lqa6/g;->a()Lqa6/g$a;

    .line 458973
    move-result-object v1

    .line 458974
    invoke-interface {v1, v0}, Lqa6/g$a;->chapterCorrectionRxJava(Lcom/dragon/read/rpc/model/ChapterCorrectionRequest;)Lio/reactivex/Observable;

    .line 458977
    move-result-object v0

    .line 458978
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 458981
    move-result-object v1

    .line 458982
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 458985
    move-result-object v0

    .line 458986
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 458989
    move-result-object v1

    .line 458990
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 458993
    move-result-object v0

    .line 458994
    new-instance v1, Ld15/f;

    .line 458996
    invoke-direct {v1}, Ld15/f;-><init>()V

    .line 458999
    new-instance v2, Ld15/g;

    .line 459001
    invoke-direct {v2, v1}, Ld15/g;-><init>(Ld15/f;)V

    .line 459004
    new-instance v1, Ld15/h;

    .line 459006
    invoke-direct {v1}, Ld15/h;-><init>()V

    .line 459009
    new-instance v3, Ld15/i;

    .line 459011
    invoke-direct {v3, v1}, Ld15/i;-><init>(Ld15/h;)V

    .line 459014
    invoke-virtual {v0, v2, v3}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 459017
    invoke-virtual {p0}, Lcom/dragon/read/feedback/ui/a;->L()Lcom/dragon/read/feedback/ui/a$b;

    .line 459020
    move-result-object v0

    .line 459021
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 459024
    const/4 v1, 0x0

    .line 459025
    const-string v2, ""

    .line 459027
    invoke-static {v2, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 459030
    iput-object v2, v0, Lcom/dragon/read/feedback/ui/a$b;->b:Ljava/lang/String;

    .line 459032
    invoke-virtual {p0}, Lcom/dragon/read/feedback/ui/a;->L()Lcom/dragon/read/feedback/ui/a$b;

    .line 459035
    move-result-object v0

    .line 459036
    iget-object v0, v0, Lcom/dragon/read/feedback/ui/a$b;->a:Ljava/util/Set;

    .line 459038
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 459041
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 459044
    move-result-object v0

    .line 459045
    invoke-virtual {v0}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentActivity()Landroid/app/Activity;

    .line 459048
    move-result-object v0

    .line 459049
    instance-of v1, v0, Lcom/dragon/read/base/AbsActivity;

    .line 459051
    if-eqz v1, :cond_141

    .line 459053
    check-cast v0, Lcom/dragon/read/base/AbsActivity;

    .line 459055
    iget-object v0, v0, Lcom/dragon/read/base/AbsActivity;->session:Lcom/dragon/read/base/g;

    .line 459057
    const-class v1, Lcom/dragon/read/feedback/ui/a$b;

    .line 459059
    new-instance v2, Lcom/dragon/read/feedback/ui/a$b;

    .line 459061
    const/4 v3, 0x0

    .line 459062
    invoke-direct {v2, v3}, Lcom/dragon/read/feedback/ui/a$b;-><init>(Ljava/lang/Object;)V

    .line 459065
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 459068
    iget-object v0, v0, Lcom/dragon/read/base/g;->a:Ljava/util/LinkedHashMap;

    .line 459070
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 459073
    :cond_141
    invoke-virtual {p0}, Lcom/dragon/read/widget/dialog/AbsQueueDialog;->dismiss()V

    .line 459076
    return-void
.end method

[INNER-ORIGINAL]
.method public final K()V
    .registers 11

    .prologue
    .line 458752
    iget-object v0, p0, Lcom/dragon/read/feedback/ui/a;->t:Ljava/util/Map;

    .line 458753
    .line 458754
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 458755
    .line 458756
    .line 458757
    move-result v0

    .line 458758
    if-eqz v0, :cond_f

    .line 458759
    .line 458760
    const v0, 0x7f0618c7

    .line 458761
    .line 458762
    .line 458763
    invoke-static {v0}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(I)V

    .line 458764
    .line 458765
    .line 458766
    return-void

    .line 458767
    :cond_f
    iget-object v0, p0, Lcom/dragon/read/feedback/ui/a;->t:Ljava/util/Map;

    .line 458768
    .line 458769
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 458770
    .line 458771
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 458772
    .line 458773
    .line 458774
    move-result-object v0

    .line 458775
    move-object v1, v0

    .line 458776
    check-cast v1, Ljava/lang/Iterable;

    .line 458777
    .line 458778
    const-string v2, ","

    .line 458779
    .line 458780
    const/4 v3, 0x0

    .line 458781
    const/4 v4, 0x0

    .line 458782
    const/4 v5, 0x0

    .line 458783
    const/4 v6, 0x0

    .line 458784
    sget-object v7, Lcom/dragon/read/feedback/ui/ReaderReportFeedbackDialog$reportErrorEvent$clickContent$1;->INSTANCE:Lcom/dragon/read/feedback/ui/ReaderReportFeedbackDialog$reportErrorEvent$clickContent$1;

    .line 458785
    .line 458786
    const/16 v8, 0x1e

    .line 458787
    .line 458788
    const/4 v9, 0x0

    .line 458789
    invoke-static/range {v1 .. v9}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 458790
    .line 458791
    .line 458792
    move-result-object v0

    .line 458793
    new-instance v1, Lcom/dragon/read/base/Args;

    .line 458794
    .line 458795
    invoke-direct {v1}, Lcom/dragon/read/base/Args;-><init>()V

    .line 458796
    .line 458797
    .line 458798
    const-string v2, "book_id"

    .line 458799
    .line 458800
    iget-object v3, p0, Lcom/dragon/read/feedback/ui/a;->n:Ljava/lang/String;

    .line 458801
    .line 458802
    invoke-virtual {v1, v2, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 458803
    .line 458804
    .line 458805
    move-result-object v1

    .line 458806
    const-string v2, "group_id"

    .line 458807
    .line 458808
    iget-object v3, p0, Lcom/dragon/read/feedback/ui/a;->o:Ljava/lang/String;

    .line 458809
    .line 458810
    invoke-virtual {v1, v2, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 458811
    .line 458812
    .line 458813
    move-result-object v1

    .line 458814
    const-string v2, "clicked_content"

    .line 458815
    .line 458816
    invoke-virtual {v1, v2, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 458817
    .line 458818
    .line 458819
    move-result-object v0

    .line 458820
    const-string v1, "report_success"

    .line 458821
    .line 458822
    invoke-static {v1, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 458823
    .line 458824
    .line 458825
    new-instance v0, Lcom/dragon/read/rpc/model/ChapterCorrectionRequest;

    .line 458826
    .line 458827
    invoke-direct {v0}, Lcom/dragon/read/rpc/model/ChapterCorrectionRequest;-><init>()V

    .line 458828
    .line 458829
    .line 458830
    iget-object v1, p0, Lcom/dragon/read/feedback/ui/a;->n:Ljava/lang/String;

    .line 458831
    .line 458832
    const-wide/16 v2, 0x0

    .line 458833
    .line 458834
    invoke-static {v1, v2, v3}, Lcom/dragon/read/util/NumberUtils;->parse(Ljava/lang/String;J)J

    .line 458835
    .line 458836
    .line 458837
    move-result-wide v4

    .line 458838
    iput-wide v4, v0, Lcom/dragon/read/rpc/model/ChapterCorrectionRequest;->bookId:J

    .line 458839
    .line 458840
    iget-object v1, p0, Lcom/dragon/read/feedback/ui/a;->o:Ljava/lang/String;

    .line 458841
    .line 458842
    invoke-static {v1, v2, v3}, Lcom/dragon/read/util/NumberUtils;->parse(Ljava/lang/String;J)J

    .line 458843
    .line 458844
    .line 458845
    move-result-wide v1

    .line 458846
    iput-wide v1, v0, Lcom/dragon/read/rpc/model/ChapterCorrectionRequest;->itemId:J

    .line 458847
    .line 458848
    iget-object v1, p0, Lcom/dragon/read/feedback/ui/a;->t:Ljava/util/Map;

    .line 458849
    .line 458850
    invoke-interface {v1}, Ljava/util/Map;->size()I

    .line 458851
    .line 458852
    .line 458853
    move-result v1

    .line 458854
    const/4 v2, 0x1

    .line 458855
    if-ne v1, v2, :cond_83

    .line 458856
    .line 458857
    iget-object v1, p0, Lcom/dragon/read/feedback/ui/a;->t:Ljava/util/Map;

    .line 458858
    .line 458859
    check-cast v1, Ljava/util/LinkedHashMap;

    .line 458860
    .line 458861
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 458862
    .line 458863
    .line 458864
    move-result-object v1

    .line 458865
    check-cast v1, Ljava/lang/Iterable;

    .line 458866
    .line 458867
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->first(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 458868
    .line 458869
    .line 458870
    move-result-object v1

    .line 458871
    check-cast v1, Lcom/dragon/read/base/ssconfig/model/ReportConfig$ReasonType;

    .line 458872
    .line 458873
    iget v2, v1, Lcom/dragon/read/base/ssconfig/model/ReportConfig$ReasonType;->id:I

    .line 458874
    .line 458875
    int-to-long v2, v2

    .line 458876
    iput-wide v2, v0, Lcom/dragon/read/rpc/model/ChapterCorrectionRequest;->correctType:J

    .line 458877
    .line 458878
    iget-object v1, v1, Lcom/dragon/read/base/ssconfig/model/ReportConfig$ReasonType;->name:Ljava/lang/String;

    .line 458879
    .line 458880
    iput-object v1, v0, Lcom/dragon/read/rpc/model/ChapterCorrectionRequest;->correctName:Ljava/lang/String;

    .line 458881
    .line 458882
    goto :goto_cc

    .line 458883
    :cond_83
    const-wide/16 v1, 0x4

    .line 458884
    .line 458885
    iput-wide v1, v0, Lcom/dragon/read/rpc/model/ChapterCorrectionRequest;->correctType:J

    .line 458886
    .line 458887
    const-string v1, "\u5176\u4ed6"

    .line 458888
    .line 458889
    iput-object v1, v0, Lcom/dragon/read/rpc/model/ChapterCorrectionRequest;->correctName:Ljava/lang/String;

    .line 458890
    .line 458891
    iget-object v1, p0, Lcom/dragon/read/feedback/ui/a;->t:Ljava/util/Map;

    .line 458892
    .line 458893
    new-instance v2, Ljava/util/ArrayList;

    .line 458894
    .line 458895
    invoke-interface {v1}, Ljava/util/Map;->size()I

    .line 458896
    .line 458897
    .line 458898
    move-result v3

    .line 458899
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 458900
    .line 458901
    .line 458902
    check-cast v1, Ljava/util/LinkedHashMap;

    .line 458903
    .line 458904
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 458905
    .line 458906
    .line 458907
    move-result-object v1

    .line 458908
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 458909
    .line 458910
    .line 458911
    move-result-object v1

    .line 458912
    :goto_a0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 458913
    .line 458914
    .line 458915
    move-result v3

    .line 458916
    if-eqz v3, :cond_ca

    .line 458917
    .line 458918
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 458919
    .line 458920
    .line 458921
    move-result-object v3

    .line 458922
    check-cast v3, Ljava/util/Map$Entry;

    .line 458923
    .line 458924
    new-instance v4, Lcom/dragon/read/rpc/model/ChapterCorrectionReason;

    .line 458925
    .line 458926
    invoke-direct {v4}, Lcom/dragon/read/rpc/model/ChapterCorrectionReason;-><init>()V

    .line 458927
    .line 458928
    .line 458929
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 458930
    .line 458931
    .line 458932
    move-result-object v5

    .line 458933
    check-cast v5, Lcom/dragon/read/base/ssconfig/model/ReportConfig$ReasonType;

    .line 458934
    .line 458935
    iget v5, v5, Lcom/dragon/read/base/ssconfig/model/ReportConfig$ReasonType;->id:I

    .line 458936
    .line 458937
    int-to-long v5, v5

    .line 458938
    iput-wide v5, v4, Lcom/dragon/read/rpc/model/ChapterCorrectionReason;->correctType:J

    .line 458939
    .line 458940
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 458941
    .line 458942
    .line 458943
    move-result-object v3

    .line 458944
    check-cast v3, Lcom/dragon/read/base/ssconfig/model/ReportConfig$ReasonType;

    .line 458945
    .line 458946
    iget-object v3, v3, Lcom/dragon/read/base/ssconfig/model/ReportConfig$ReasonType;->name:Ljava/lang/String;

    .line 458947
    .line 458948
    iput-object v3, v4, Lcom/dragon/read/rpc/model/ChapterCorrectionReason;->correctName:Ljava/lang/String;

    .line 458949
    .line 458950
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 458951
    .line 458952
    .line 458953
    goto :goto_a0

    .line 458954
    :cond_ca
    iput-object v2, v0, Lcom/dragon/read/rpc/model/ChapterCorrectionRequest;->multiCorrectReasons:Ljava/util/List;

    .line 458955
    .line 458956
    :goto_cc
    iget-object v1, p0, Lcom/dragon/read/feedback/ui/a;->p:Lc15/a;

    .line 458957
    .line 458958
    iget-object v1, v1, Lc15/a;->f:Landroid/widget/EditText;

    .line 458959
    .line 458960
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 458961
    .line 458962
    .line 458963
    move-result-object v1

    .line 458964
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 458965
    .line 458966
    .line 458967
    move-result-object v1

    .line 458968
    iput-object v1, v0, Lcom/dragon/read/rpc/model/ChapterCorrectionRequest;->correctInfo:Ljava/lang/String;

    .line 458969
    .line 458970
    invoke-static {}, Lqa6/g;->a()Lqa6/g$a;

    .line 458971
    .line 458972
    .line 458973
    move-result-object v1

    .line 458974
    invoke-interface {v1, v0}, Lqa6/g$a;->chapterCorrectionRxJava(Lcom/dragon/read/rpc/model/ChapterCorrectionRequest;)Lio/reactivex/Observable;

    .line 458975
    .line 458976
    .line 458977
    move-result-object v0

    .line 458978
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 458979
    .line 458980
    .line 458981
    move-result-object v1

    .line 458982
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 458983
    .line 458984
    .line 458985
    move-result-object v0

    .line 458986
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 458987
    .line 458988
    .line 458989
    move-result-object v1

    .line 458990
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 458991
    .line 458992
    .line 458993
    move-result-object v0

    .line 458994
    new-instance v1, Ld15/f;

    .line 458995
    .line 458996
    invoke-direct {v1}, Ld15/f;-><init>()V

    .line 458997
    .line 458998
    .line 458999
    new-instance v2, Ld15/g;

    .line 459000
    .line 459001
    invoke-direct {v2, v1}, Ld15/g;-><init>(Ld15/f;)V

    .line 459002
    .line 459003
    .line 459004
    new-instance v1, Ld15/h;

    .line 459005
    .line 459006
    invoke-direct {v1}, Ld15/h;-><init>()V

    .line 459007
    .line 459008
    .line 459009
    new-instance v3, Ld15/i;

    .line 459010
    .line 459011
    invoke-direct {v3, v1}, Ld15/i;-><init>(Ld15/h;)V

    .line 459012
    .line 459013
    .line 459014
    invoke-virtual {v0, v2, v3}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 459015
    .line 459016
    .line 459017
    invoke-virtual {p0}, Lcom/dragon/read/feedback/ui/a;->L()Lcom/dragon/read/feedback/ui/a$b;

    .line 459018
    .line 459019
    .line 459020
    move-result-object v0

    .line 459021
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 459022
    .line 459023
    .line 459024
    const/4 v1, 0x0

    .line 459025
    const-string v2, ""

    .line 459026
    .line 459027
    invoke-static {v2, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 459028
    .line 459029
    .line 459030
    iput-object v2, v0, Lcom/dragon/read/feedback/ui/a$b;->b:Ljava/lang/String;

    .line 459031
    .line 459032
    invoke-virtual {p0}, Lcom/dragon/read/feedback/ui/a;->L()Lcom/dragon/read/feedback/ui/a$b;

    .line 459033
    .line 459034
    .line 459035
    move-result-object v0

    .line 459036
    iget-object v0, v0, Lcom/dragon/read/feedback/ui/a$b;->a:Ljava/util/Set;

    .line 459037
    .line 459038
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 459039
    .line 459040
    .line 459041
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 459042
    .line 459043
    .line 459044
    move-result-object v0

    .line 459045
    invoke-virtual {v0}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentActivity()Landroid/app/Activity;

    .line 459046
    .line 459047
    .line 459048
    move-result-object v0

    .line 459049
    instance-of v1, v0, Lcom/dragon/read/base/AbsActivity;

    .line 459050
    .line 459051
    if-eqz v1, :cond_141

    .line 459052
    .line 459053
    check-cast v0, Lcom/dragon/read/base/AbsActivity;

    .line 459054
    .line 459055
    iget-object v0, v0, Lcom/dragon/read/base/AbsActivity;->session:Lcom/dragon/read/base/g;

    .line 459056
    .line 459057
    const-class v1, Lcom/dragon/read/feedback/ui/a$b;

    .line 459058
    .line 459059
    new-instance v2, Lcom/dragon/read/feedback/ui/a$b;

    .line 459060
    .line 459061
    const/4 v3, 0x0

    .line 459062
    invoke-direct {v2, v3}, Lcom/dragon/read/feedback/ui/a$b;-><init>(Ljava/lang/Object;)V

    .line 459063
    .line 459064
    .line 459065
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 459066
    .line 459067
    .line 459068
    iget-object v0, v0, Lcom/dragon/read/base/g;->a:Ljava/util/LinkedHashMap;

    .line 459069
    .line 459070
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 459071
    .line 459072
    .line 459073
    :cond_141
    invoke-virtual {p0}, Lcom/dragon/read/widget/dialog/AbsQueueDialog;->dismiss()V

    .line 459074
    .line 459075
    .line 459076
    return-void
.end method


.method public final L()Lcom/dragon/read/feedback/ui/a$b;
[MOD-CHANGED]
.method public final L()Lcom/dragon/read/feedback/ui/a$b;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/feedback/ui/a;->r:Lkotlin/Lazy;

    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Lcom/dragon/read/feedback/ui/a$b;

    .line 131080
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final L()Lcom/dragon/read/feedback/ui/a$b;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/feedback/ui/a;->r:Lkotlin/Lazy;

    .line 131073
    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Lcom/dragon/read/feedback/ui/a$b;

    .line 131079
    .line 131080
    return-object v0
.end method


.method public final N()V
[MOD-CHANGED]
.method public final N()V
    .registers 3

    .prologue
    .line 196608
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 196611
    move-result-object v0

    .line 196612
    if-eqz v0, :cond_b

    .line 196614
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 196617
    move-result-object v0

    .line 196618
    goto :goto_c

    .line 196619
    :cond_b
    const/4 v0, 0x0

    .line 196620
    :goto_c
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 196623
    move-result-object v1

    .line 196624
    invoke-static {v1}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getScreenHeight(Landroid/content/Context;)I

    .line 196627
    move-result v1

    .line 196628
    invoke-static {v0, v1}, Lcom/dragon/read/util/UiUtils;->updateHeight(Landroid/view/View;I)V

    .line 196631
    return-void
.end method

[INNER-ORIGINAL]
.method public final N()V
    .registers 3

    .prologue
    .line 196608
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 196609
    .line 196610
    .line 196611
    move-result-object v0

    .line 196612
    if-eqz v0, :cond_b

    .line 196613
    .line 196614
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 196615
    .line 196616
    .line 196617
    move-result-object v0

    .line 196618
    goto :goto_c

    .line 196619
    :cond_b
    const/4 v0, 0x0

    .line 196620
    :goto_c
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 196621
    .line 196622
    .line 196623
    move-result-object v1

    .line 196624
    invoke-static {v1}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getScreenHeight(Landroid/content/Context;)I

    .line 196625
    .line 196626
    .line 196627
    move-result v1

    .line 196628
    invoke-static {v0, v1}, Lcom/dragon/read/util/UiUtils;->updateHeight(Landroid/view/View;I)V

    .line 196629
    .line 196630
    .line 196631
    return-void
.end method


.method public final O()V
[MOD-CHANGED]
.method public final O()V
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/feedback/ui/a;->t:Ljava/util/Map;

    .line 196610
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 196613
    move-result v0

    .line 196614
    const/4 v1, 0x1

    .line 196615
    xor-int/2addr v0, v1

    .line 196616
    if-eqz v0, :cond_e

    .line 196618
    const v0, 0x7f0d0026

    .line 196621
    goto :goto_11

    .line 196622
    :cond_e
    const v0, 0x7f0d0020

    .line 196625
    :goto_11
    iget-object v2, p0, Lcom/dragon/read/feedback/ui/a;->p:Lc15/a;

    .line 196627
    iget-object v2, v2, Lc15/a;->b:Landroid/widget/TextView;

    .line 196629
    invoke-static {v2, v0, v1}, Lcom/dragon/read/base/skin/SkinDelegate;->setTextColor(Landroid/view/View;IZ)V

    .line 196632
    return-void
.end method

[INNER-ORIGINAL]
.method public final O()V
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/feedback/ui/a;->t:Ljava/util/Map;

    .line 196609
    .line 196610
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 196611
    .line 196612
    .line 196613
    move-result v0

    .line 196614
    const/4 v1, 0x1

    .line 196615
    xor-int/2addr v0, v1

    .line 196616
    if-eqz v0, :cond_e

    .line 196617
    .line 196618
    const v0, 0x7f0d0026

    .line 196619
    .line 196620
    .line 196621
    goto :goto_11

    .line 196622
    :cond_e
    const v0, 0x7f0d0020

    .line 196623
    .line 196624
    .line 196625
    :goto_11
    iget-object v2, p0, Lcom/dragon/read/feedback/ui/a;->p:Lc15/a;

    .line 196626
    .line 196627
    iget-object v2, v2, Lc15/a;->b:Landroid/widget/TextView;

    .line 196628
    .line 196629
    invoke-static {v2, v0, v1}, Lcom/dragon/read/base/skin/SkinDelegate;->setTextColor(Landroid/view/View;IZ)V

    .line 196630
    .line 196631
    .line 196632
    return-void
.end method


.method public final keyBoardClose(II)V
[MOD-CHANGED]
.method public final keyBoardClose(II)V
    .registers 5

    .prologue
    .line 33751040
    iget-object p1, p0, Lcom/dragon/read/feedback/ui/a;->p:Lc15/a;

    .line 33751042
    iget-object p1, p1, Lc15/a;->g:Landroidx/core/widget/NestedScrollView;

    .line 33751044
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->animate()Landroid/view/ViewPropertyAnimator;

    .line 33751047
    move-result-object p1

    .line 33751048
    const/4 p2, 0x0

    .line 33751049
    invoke-virtual {p1, p2}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    .line 33751052
    move-result-object p1

    .line 33751053
    const-wide/16 v0, 0x64

    .line 33751055
    invoke-virtual {p1, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 33751058
    move-result-object p1

    .line 33751059
    new-instance p2, Ld15/o;

    .line 33751061
    invoke-direct {p2, p0}, Ld15/o;-><init>(Lcom/dragon/read/feedback/ui/a;)V

    .line 33751064
    invoke-virtual {p1, p2}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    .line 33751067
    move-result-object p1

    .line 33751068
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 33751071
    return-void
.end method

[INNER-ORIGINAL]
.method public final keyBoardClose(II)V
    .registers 5

    .prologue
    .line 33751040
    iget-object p1, p0, Lcom/dragon/read/feedback/ui/a;->p:Lc15/a;

    .line 33751041
    .line 33751042
    iget-object p1, p1, Lc15/a;->g:Landroidx/core/widget/NestedScrollView;

    .line 33751043
    .line 33751044
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->animate()Landroid/view/ViewPropertyAnimator;

    .line 33751045
    .line 33751046
    .line 33751047
    move-result-object p1

    .line 33751048
    const/4 p2, 0x0

    .line 33751049
    invoke-virtual {p1, p2}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    .line 33751050
    .line 33751051
    .line 33751052
    move-result-object p1

    .line 33751053
    const-wide/16 v0, 0x64

    .line 33751054
    .line 33751055
    invoke-virtual {p1, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 33751056
    .line 33751057
    .line 33751058
    move-result-object p1

    .line 33751059
    new-instance p2, Ld15/o;

    .line 33751060
    .line 33751061
    invoke-direct {p2, p0}, Ld15/o;-><init>(Lcom/dragon/read/feedback/ui/a;)V

    .line 33751062
    .line 33751063
    .line 33751064
    invoke-virtual {p1, p2}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    .line 33751065
    .line 33751066
    .line 33751067
    move-result-object p1

    .line 33751068
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 33751069
    .line 33751070
    .line 33751071
    return-void
.end method


.method public final keyBoardShow(II)V
[MOD-CHANGED]
.method public final keyBoardShow(II)V
    .registers 5

    .prologue
    .line 33816576
    new-instance p1, Ld15/p;

    .line 33816578
    invoke-direct {p1, p0}, Ld15/p;-><init>(Lcom/dragon/read/feedback/ui/a;)V

    .line 33816581
    const-wide/16 v0, 0x64

    .line 33816583
    invoke-static {p1, v0, v1}, Lcom/dragon/read/base/util/ThreadUtils;->postInForeground(Ljava/lang/Runnable;J)V

    .line 33816586
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 33816589
    move-result-object p1

    .line 33816590
    if-eqz p1, :cond_15

    .line 33816592
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 33816595
    move-result-object p1

    .line 33816596
    goto :goto_16

    .line 33816597
    :cond_15
    const/4 p1, 0x0

    .line 33816598
    :goto_16
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 33816601
    move-result-object p2

    .line 33816602
    invoke-static {p2}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getScreenHeight(Landroid/content/Context;)I

    .line 33816605
    move-result p2

    .line 33816606
    invoke-static {p1, p2}, Lcom/dragon/read/util/UiUtils;->updateHeight(Landroid/view/View;I)V

    .line 33816609
    return-void
.end method

[INNER-ORIGINAL]
.method public final keyBoardShow(II)V
    .registers 5

    .prologue
    .line 33816576
    new-instance p1, Ld15/p;

    .line 33816577
    .line 33816578
    invoke-direct {p1, p0}, Ld15/p;-><init>(Lcom/dragon/read/feedback/ui/a;)V

    .line 33816579
    .line 33816580
    .line 33816581
    const-wide/16 v0, 0x64

    .line 33816582
    .line 33816583
    invoke-static {p1, v0, v1}, Lcom/dragon/read/base/util/ThreadUtils;->postInForeground(Ljava/lang/Runnable;J)V

    .line 33816584
    .line 33816585
    .line 33816586
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 33816587
    .line 33816588
    .line 33816589
    move-result-object p1

    .line 33816590
    if-eqz p1, :cond_15

    .line 33816591
    .line 33816592
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 33816593
    .line 33816594
    .line 33816595
    move-result-object p1

    .line 33816596
    goto :goto_16

    .line 33816597
    :cond_15
    const/4 p1, 0x0

    .line 33816598
    :goto_16
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 33816599
    .line 33816600
    .line 33816601
    move-result-object p2

    .line 33816602
    invoke-static {p2}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getScreenHeight(Landroid/content/Context;)I

    .line 33816603
    .line 33816604
    .line 33816605
    move-result p2

    .line 33816606
    invoke-static {p1, p2}, Lcom/dragon/read/util/UiUtils;->updateHeight(Landroid/view/View;I)V

    .line 33816607
    .line 33816608
    .line 33816609
    return-void
.end method


.method public final onCreate(Landroid/os/Bundle;)V
[MOD-CHANGED]
.method public final onCreate(Landroid/os/Bundle;)V
    .registers 15

    .prologue
    .line 17301504
    sget-object v0, Lcom/dragon/read/widget/dialog/CommonMenuDialog$CancelStyle;->GONE:Lcom/dragon/read/widget/dialog/CommonMenuDialog$CancelStyle;

    .line 17301506
    invoke-virtual {p0, v0}, Lcom/dragon/read/widget/dialog/CommonMenuDialog;->I(Lcom/dragon/read/widget/dialog/CommonMenuDialog$CancelStyle;)V

    .line 17301509
    const/4 v0, 0x1

    .line 17301510
    iput-boolean v0, p0, Lcom/dragon/read/widget/dialog/CommonMenuDialog;->e:Z

    .line 17301512
    iget-object v1, p0, Lcom/dragon/read/feedback/ui/a;->p:Lc15/a;

    .line 17301514
    invoke-virtual {v1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    .line 17301517
    move-result-object v1

    .line 17301518
    const-string v2, ""

    .line 17301520
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301523
    invoke-virtual {p0, v1}, Lcom/dragon/read/widget/dialog/CommonMenuDialog;->H(Landroid/view/View;)V

    .line 17301526
    invoke-super {p0, p1}, Lcom/dragon/read/widget/dialog/CommonMenuDialog;->onCreate(Landroid/os/Bundle;)V

    .line 17301529
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 17301532
    move-result-object p1

    .line 17301533
    if-eqz p1, :cond_28

    .line 17301535
    invoke-virtual {p1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 17301538
    move-result-object p1

    .line 17301539
    if-eqz p1, :cond_28

    .line 17301541
    iget p1, p1, Landroid/view/WindowManager$LayoutParams;->softInputMode:I

    .line 17301543
    goto :goto_29

    .line 17301544
    :cond_28
    const/4 p1, -0x1

    .line 17301545
    :goto_29
    iput p1, p0, Lcom/dragon/read/feedback/ui/a;->u:I

    .line 17301547
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 17301550
    move-result-object p1

    .line 17301551
    if-eqz p1, :cond_36

    .line 17301553
    const/16 v1, 0x10

    .line 17301555
    invoke-virtual {p1, v1}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 17301558
    :cond_36
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 17301561
    move-result-object p1

    .line 17301562
    invoke-static {p1}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getScreenHeight(Landroid/content/Context;)I

    .line 17301565
    move-result p1

    .line 17301566
    int-to-double v3, p1

    .line 17301567
    const-wide v5, 0x3feccccccccccccdL    # 0.9

    .line 17301572
    mul-double v3, v3, v5

    .line 17301574
    iget-object p1, p0, Lcom/dragon/read/feedback/ui/a;->p:Lc15/a;

    .line 17301576
    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    .line 17301579
    move-result-object p1

    .line 17301580
    double-to-int v1, v3

    .line 17301581
    invoke-static {p1, v1}, Lcom/dragon/read/util/UiUtils;->updateHeight(Landroid/view/View;I)V

    .line 17301584
    iget-object p1, p0, Lcom/dragon/read/feedback/ui/a;->p:Lc15/a;

    .line 17301586
    iget-object p1, p1, Lc15/a;->a:Landroid/widget/ImageView;

    .line 17301588
    new-instance v1, Ld15/m;

    .line 17301590
    invoke-direct {v1, p0}, Ld15/m;-><init>(Lcom/dragon/read/feedback/ui/a;)V

    .line 17301593
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17301596
    iget-object p1, p0, Lcom/dragon/read/feedback/ui/a;->p:Lc15/a;

    .line 17301598
    iget-object p1, p1, Lc15/a;->b:Landroid/widget/TextView;

    .line 17301600
    new-instance v1, Ld15/n;

    .line 17301602
    invoke-direct {v1, p0}, Ld15/n;-><init>(Lcom/dragon/read/feedback/ui/a;)V

    .line 17301605
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17301608
    invoke-virtual {p0}, Lcom/dragon/read/feedback/ui/a;->O()V

    .line 17301611
    sget-object p1, Lya3/r;->a:Lya3/r;

    .line 17301613
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301616
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 17301619
    move-result p1

    .line 17301620
    iget-object v1, p0, Lcom/dragon/read/feedback/ui/a;->p:Lc15/a;

    .line 17301622
    iget-object v1, v1, Lc15/a;->a:Landroid/widget/ImageView;

    .line 17301624
    if-eqz p1, :cond_7e

    .line 17301626
    const p1, 0x7f0212db

    .line 17301629
    goto :goto_81

    .line 17301630
    :cond_7e
    const p1, 0x7f0212da

    .line 17301633
    :goto_81
    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 17301636
    iget-object p1, p0, Lcom/dragon/read/feedback/ui/a;->p:Lc15/a;

    .line 17301638
    iget-object p1, p1, Lc15/a;->i:Landroid/widget/TextView;

    .line 17301640
    const v1, 0x7f0d0026

    .line 17301643
    invoke-static {p1, v1, v0}, Lcom/dragon/read/base/skin/SkinDelegate;->setTextColor(Landroid/view/View;IZ)V

    .line 17301646
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 17301649
    move-result-object p1

    .line 17301650
    const v3, 0x7f021133

    .line 17301653
    invoke-static {p1, v3}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 17301656
    move-result-object p1

    .line 17301657
    if-eqz p1, :cond_b0

    .line 17301659
    new-instance v3, Landroid/graphics/PorterDuffColorFilter;

    .line 17301661
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 17301664
    move-result-object v4

    .line 17301665
    const v5, 0x7f0d0d5e

    .line 17301668
    invoke-static {v4, v5, v0}, Lcom/dragon/read/base/skin/SkinDelegate;->getColor(Landroid/content/Context;IZ)I

    .line 17301671
    move-result v4

    .line 17301672
    sget-object v5, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 17301674
    invoke-direct {v3, v4, v5}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 17301677
    invoke-virtual {p1, v3}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 17301680
    :cond_b0
    if-eqz p1, :cond_b9

    .line 17301682
    iget-object v3, p0, Lcom/dragon/read/feedback/ui/a;->p:Lc15/a;

    .line 17301684
    iget-object v3, v3, Lc15/a;->h:Landroid/view/View;

    .line 17301686
    invoke-virtual {v3, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 17301689
    :cond_b9
    iget-object p1, p0, Lcom/dragon/read/feedback/ui/a;->q:Lkotlin/Lazy;

    .line 17301691
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17301694
    move-result-object p1

    .line 17301695
    check-cast p1, Lcom/dragon/read/base/ssconfig/model/ReaderReportConfig;

    .line 17301697
    iget-object p1, p1, Lcom/dragon/read/base/ssconfig/model/ReaderReportConfig;->typeGroups:Ljava/util/List;

    .line 17301699
    const/4 v3, 0x0

    .line 17301700
    if-eqz p1, :cond_e7

    .line 17301702
    new-instance v4, Ljava/util/ArrayList;

    .line 17301704
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 17301707
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17301710
    move-result-object p1

    .line 17301711
    :goto_cf
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17301714
    move-result v5

    .line 17301715
    if-eqz v5, :cond_e8

    .line 17301717
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17301720
    move-result-object v5

    .line 17301721
    check-cast v5, Lcom/dragon/read/base/ssconfig/model/ReportTypeGroup;

    .line 17301723
    iget-object v5, v5, Lcom/dragon/read/base/ssconfig/model/ReportTypeGroup;->reasonTypes:Ljava/util/List;

    .line 17301725
    if-nez v5, :cond_e3

    .line 17301727
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17301730
    move-result-object v5

    .line 17301731
    :cond_e3
    invoke-static {v4, v5}, Lkotlin/collections/CollectionsKt;->addAll(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    .line 17301734
    goto :goto_cf

    .line 17301735
    :cond_e7
    move-object v4, v3

    .line 17301736
    :cond_e8
    if-nez v4, :cond_ee

    .line 17301738
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17301741
    move-result-object v4

    .line 17301742
    :cond_ee
    invoke-virtual {p0}, Lcom/dragon/read/feedback/ui/a;->L()Lcom/dragon/read/feedback/ui/a$b;

    .line 17301745
    move-result-object p1

    .line 17301746
    iget-object p1, p1, Lcom/dragon/read/feedback/ui/a$b;->a:Ljava/util/Set;

    .line 17301748
    check-cast p1, Ljava/lang/Iterable;

    .line 17301750
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17301753
    move-result-object p1

    .line 17301754
    :cond_fa
    :goto_fa
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17301757
    move-result v5

    .line 17301758
    if-eqz v5, :cond_134

    .line 17301760
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17301763
    move-result-object v5

    .line 17301764
    check-cast v5, Ljava/lang/Number;

    .line 17301766
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 17301769
    move-result v5

    .line 17301770
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17301773
    move-result-object v6

    .line 17301774
    :cond_10e
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 17301777
    move-result v7

    .line 17301778
    if-eqz v7, :cond_125

    .line 17301780
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17301783
    move-result-object v7

    .line 17301784
    move-object v8, v7

    .line 17301785
    check-cast v8, Lcom/dragon/read/base/ssconfig/model/ReportConfig$ReasonType;

    .line 17301787
    iget v8, v8, Lcom/dragon/read/base/ssconfig/model/ReportConfig$ReasonType;->id:I

    .line 17301789
    if-ne v8, v5, :cond_121

    .line 17301791
    const/4 v8, 0x1

    .line 17301792
    goto :goto_122

    .line 17301793
    :cond_121
    const/4 v8, 0x0

    .line 17301794
    :goto_122
    if-eqz v8, :cond_10e

    .line 17301796
    goto :goto_126

    .line 17301797
    :cond_125
    move-object v7, v3

    .line 17301798
    :goto_126
    check-cast v7, Lcom/dragon/read/base/ssconfig/model/ReportConfig$ReasonType;

    .line 17301800
    if-eqz v7, :cond_fa

    .line 17301802
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17301805
    move-result-object v5

    .line 17301806
    iget-object v6, p0, Lcom/dragon/read/feedback/ui/a;->t:Ljava/util/Map;

    .line 17301808
    invoke-interface {v6, v5, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301811
    goto :goto_fa

    .line 17301812
    :cond_134
    iget-boolean p1, p0, Lcom/dragon/read/feedback/ui/a;->m:Z

    .line 17301814
    if-eqz p1, :cond_145

    .line 17301816
    iget-object p1, p0, Lcom/dragon/read/feedback/ui/a;->q:Lkotlin/Lazy;

    .line 17301818
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17301821
    move-result-object p1

    .line 17301822
    check-cast p1, Lcom/dragon/read/base/ssconfig/model/ReaderReportConfig;

    .line 17301824
    iget-object p1, p1, Lcom/dragon/read/base/ssconfig/model/ReaderReportConfig;->novelOnly:Ljava/util/List;

    .line 17301826
    if-nez p1, :cond_155

    .line 17301828
    goto :goto_151

    .line 17301829
    :cond_145
    iget-object p1, p0, Lcom/dragon/read/feedback/ui/a;->q:Lkotlin/Lazy;

    .line 17301831
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17301834
    move-result-object p1

    .line 17301835
    check-cast p1, Lcom/dragon/read/base/ssconfig/model/ReaderReportConfig;

    .line 17301837
    iget-object p1, p1, Lcom/dragon/read/base/ssconfig/model/ReaderReportConfig;->publishOnly:Ljava/util/List;

    .line 17301839
    if-nez p1, :cond_155

    .line 17301841
    :goto_151
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17301844
    move-result-object p1

    .line 17301845
    :cond_155
    iget-object v3, p0, Lcom/dragon/read/feedback/ui/a;->q:Lkotlin/Lazy;

    .line 17301847
    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17301850
    move-result-object v3

    .line 17301851
    check-cast v3, Lcom/dragon/read/base/ssconfig/model/ReaderReportConfig;

    .line 17301853
    iget-object v3, v3, Lcom/dragon/read/base/ssconfig/model/ReaderReportConfig;->typeGroups:Ljava/util/List;

    .line 17301855
    if-eqz v3, :cond_1c6

    .line 17301857
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17301860
    move-result-object v3

    .line 17301861
    :cond_165
    :goto_165
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 17301864
    move-result v4

    .line 17301865
    if-eqz v4, :cond_1c6

    .line 17301867
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17301870
    move-result-object v4

    .line 17301871
    check-cast v4, Lcom/dragon/read/base/ssconfig/model/ReportTypeGroup;

    .line 17301873
    iget-object v5, v4, Lcom/dragon/read/base/ssconfig/model/ReportTypeGroup;->reasonTypes:Ljava/util/List;

    .line 17301875
    if-eqz v5, :cond_19c

    .line 17301877
    new-instance v6, Ljava/util/ArrayList;

    .line 17301879
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 17301882
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17301885
    move-result-object v5

    .line 17301886
    :cond_17e
    :goto_17e
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 17301889
    move-result v7

    .line 17301890
    if-eqz v7, :cond_1a0

    .line 17301892
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17301895
    move-result-object v7

    .line 17301896
    move-object v8, v7

    .line 17301897
    check-cast v8, Lcom/dragon/read/base/ssconfig/model/ReportConfig$ReasonType;

    .line 17301899
    iget v8, v8, Lcom/dragon/read/base/ssconfig/model/ReportConfig$ReasonType;->id:I

    .line 17301901
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17301904
    move-result-object v8

    .line 17301905
    invoke-interface {p1, v8}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 17301908
    move-result v8

    .line 17301909
    xor-int/2addr v8, v0

    .line 17301910
    if-eqz v8, :cond_17e

    .line 17301912
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17301915
    goto :goto_17e

    .line 17301916
    :cond_19c
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17301919
    move-result-object v6

    .line 17301920
    :cond_1a0
    move-object v10, v6

    .line 17301921
    invoke-interface {v10}, Ljava/util/Collection;->isEmpty()Z

    .line 17301924
    move-result v5

    .line 17301925
    xor-int/2addr v5, v0

    .line 17301926
    if-eqz v5, :cond_165

    .line 17301928
    new-instance v5, Ld15/w;

    .line 17301930
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 17301933
    move-result-object v8

    .line 17301934
    invoke-static {v8, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301937
    iget-object v9, v4, Lcom/dragon/read/base/ssconfig/model/ReportTypeGroup;->title:Ljava/lang/String;

    .line 17301939
    iget-object v11, p0, Lcom/dragon/read/feedback/ui/a;->t:Ljava/util/Map;

    .line 17301941
    new-instance v12, Lcom/dragon/read/feedback/ui/ReaderReportFeedbackDialog$initReasonTypes$2$groupLayout$1;

    .line 17301943
    invoke-direct {v12, p0}, Lcom/dragon/read/feedback/ui/ReaderReportFeedbackDialog$initReasonTypes$2$groupLayout$1;-><init>(Ljava/lang/Object;)V

    .line 17301946
    move-object v7, v5

    .line 17301947
    invoke-direct/range {v7 .. v12}, Ld15/w;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Lkotlin/jvm/functions/Function0;)V

    .line 17301950
    iget-object v4, p0, Lcom/dragon/read/feedback/ui/a;->p:Lc15/a;

    .line 17301952
    iget-object v4, v4, Lc15/a;->d:Landroid/widget/LinearLayout;

    .line 17301954
    invoke-virtual {v4, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 17301957
    goto :goto_165

    .line 17301958
    :cond_1c6
    invoke-virtual {p0}, Lcom/dragon/read/feedback/ui/a;->O()V

    .line 17301961
    iget-object p1, p0, Lcom/dragon/read/feedback/ui/a;->p:Lc15/a;

    .line 17301963
    iget-object p1, p1, Lc15/a;->f:Landroid/widget/EditText;

    .line 17301965
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301968
    invoke-virtual {p0}, Lcom/dragon/read/feedback/ui/a;->L()Lcom/dragon/read/feedback/ui/a$b;

    .line 17301971
    move-result-object v3

    .line 17301972
    iget-object v3, v3, Lcom/dragon/read/feedback/ui/a$b;->b:Ljava/lang/String;

    .line 17301974
    invoke-virtual {p1, v3}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 17301977
    sget-object v3, Lcom/dragon/read/NsUiDepend;->IMPL:Lcom/dragon/read/NsUiDepend;

    .line 17301979
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 17301982
    move-result-object v4

    .line 17301983
    const/16 v5, 0x12c

    .line 17301985
    invoke-interface {v3, p1, v4, v5}, Lcom/dragon/read/NsUiDepend;->setLengthFilter(Landroid/widget/EditText;Landroid/content/Context;I)V

    .line 17301988
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 17301991
    move-result-object v3

    .line 17301992
    const v4, 0x7f0d002d

    .line 17301995
    invoke-static {v3, v4, v0}, Lcom/dragon/read/base/skin/SkinDelegate;->getColor(Landroid/content/Context;IZ)I

    .line 17301998
    move-result v3

    .line 17301999
    invoke-virtual {p1, v3}, Landroid/widget/EditText;->setHintTextColor(I)V

    .line 17302002
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 17302005
    move-result-object v3

    .line 17302006
    invoke-static {v3, v1, v0}, Lcom/dragon/read/base/skin/SkinDelegate;->getColor(Landroid/content/Context;IZ)I

    .line 17302009
    move-result v3

    .line 17302010
    invoke-virtual {p1, v3}, Landroid/widget/EditText;->setTextColor(I)V

    .line 17302013
    iget-object v3, p0, Lcom/dragon/read/feedback/ui/a;->p:Lc15/a;

    .line 17302015
    iget-object v3, v3, Lc15/a;->j:Landroid/widget/TextView;

    .line 17302017
    invoke-static {v3, v1, v0}, Lcom/dragon/read/base/skin/SkinDelegate;->setTextColor(Landroid/view/View;IZ)V

    .line 17302020
    sget-object v0, Lya3/r;->a:Lya3/r;

    .line 17302022
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17302025
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 17302028
    move-result v0

    .line 17302029
    if-eqz v0, :cond_215

    .line 17302031
    const v0, 0x7f020e7a

    .line 17302034
    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setBackgroundResource(I)V

    .line 17302037
    :cond_215
    new-instance v0, Ld15/q;

    .line 17302039
    invoke-direct {v0, p0}, Ld15/q;-><init>(Lcom/dragon/read/feedback/ui/a;)V

    .line 17302042
    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 17302045
    new-instance v0, Ld15/r;

    .line 17302047
    invoke-direct {v0, p1}, Ld15/r;-><init>(Landroid/widget/EditText;)V

    .line 17302050
    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 17302053
    iget-object v0, p0, Lcom/dragon/read/feedback/ui/a;->p:Lc15/a;

    .line 17302055
    iget-object v0, v0, Lc15/a;->c:Landroid/widget/LinearLayout;

    .line 17302057
    new-instance v1, Ld15/s;

    .line 17302059
    invoke-direct {v1, p1, p0}, Ld15/s;-><init>(Landroid/widget/EditText;Lcom/dragon/read/feedback/ui/a;)V

    .line 17302062
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17302065
    iget-object p1, p0, Lcom/dragon/read/feedback/ui/a;->s:Lcom/dragon/read/util/KeyBoardHelper;

    .line 17302067
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 17302070
    move-result-object v0

    .line 17302071
    if-eqz v0, :cond_23f

    .line 17302073
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 17302076
    move-result-object v0

    .line 17302077
    if-nez v0, :cond_248

    .line 17302079
    :cond_23f
    iget-object v0, p0, Lcom/dragon/read/feedback/ui/a;->p:Lc15/a;

    .line 17302081
    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    .line 17302084
    move-result-object v0

    .line 17302085
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17302088
    :cond_248
    invoke-virtual {p1, v0, p0}, Lcom/dragon/read/util/KeyBoardHelper;->bindWithView(Landroid/view/View;Lcom/dragon/read/util/KeyBoardHelper$OnKeyBoardListener;)V

    .line 17302091
    return-void
.end method

[INNER-ORIGINAL]
.method public final onCreate(Landroid/os/Bundle;)V
    .registers 15

    .prologue
    .line 17301504
    sget-object v0, Lcom/dragon/read/widget/dialog/CommonMenuDialog$CancelStyle;->GONE:Lcom/dragon/read/widget/dialog/CommonMenuDialog$CancelStyle;

    .line 17301505
    .line 17301506
    invoke-virtual {p0, v0}, Lcom/dragon/read/widget/dialog/CommonMenuDialog;->I(Lcom/dragon/read/widget/dialog/CommonMenuDialog$CancelStyle;)V

    .line 17301507
    .line 17301508
    .line 17301509
    const/4 v0, 0x1

    .line 17301510
    iput-boolean v0, p0, Lcom/dragon/read/widget/dialog/CommonMenuDialog;->e:Z

    .line 17301511
    .line 17301512
    iget-object v1, p0, Lcom/dragon/read/feedback/ui/a;->p:Lc15/a;

    .line 17301513
    .line 17301514
    invoke-virtual {v1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    .line 17301515
    .line 17301516
    .line 17301517
    move-result-object v1

    .line 17301518
    const-string v2, ""

    .line 17301519
    .line 17301520
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301521
    .line 17301522
    .line 17301523
    invoke-virtual {p0, v1}, Lcom/dragon/read/widget/dialog/CommonMenuDialog;->H(Landroid/view/View;)V

    .line 17301524
    .line 17301525
    .line 17301526
    invoke-super {p0, p1}, Lcom/dragon/read/widget/dialog/CommonMenuDialog;->onCreate(Landroid/os/Bundle;)V

    .line 17301527
    .line 17301528
    .line 17301529
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 17301530
    .line 17301531
    .line 17301532
    move-result-object p1

    .line 17301533
    if-eqz p1, :cond_28

    .line 17301534
    .line 17301535
    invoke-virtual {p1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 17301536
    .line 17301537
    .line 17301538
    move-result-object p1

    .line 17301539
    if-eqz p1, :cond_28

    .line 17301540
    .line 17301541
    iget p1, p1, Landroid/view/WindowManager$LayoutParams;->softInputMode:I

    .line 17301542
    .line 17301543
    goto :goto_29

    .line 17301544
    :cond_28
    const/4 p1, -0x1

    .line 17301545
    :goto_29
    iput p1, p0, Lcom/dragon/read/feedback/ui/a;->u:I

    .line 17301546
    .line 17301547
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 17301548
    .line 17301549
    .line 17301550
    move-result-object p1

    .line 17301551
    if-eqz p1, :cond_36

    .line 17301552
    .line 17301553
    const/16 v1, 0x10

    .line 17301554
    .line 17301555
    invoke-virtual {p1, v1}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 17301556
    .line 17301557
    .line 17301558
    :cond_36
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 17301559
    .line 17301560
    .line 17301561
    move-result-object p1

    .line 17301562
    invoke-static {p1}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getScreenHeight(Landroid/content/Context;)I

    .line 17301563
    .line 17301564
    .line 17301565
    move-result p1

    .line 17301566
    int-to-double v3, p1

    .line 17301567
    const-wide v5, 0x3feccccccccccccdL    # 0.9

    .line 17301568
    .line 17301569
    .line 17301570
    .line 17301571
    .line 17301572
    mul-double v3, v3, v5

    .line 17301573
    .line 17301574
    iget-object p1, p0, Lcom/dragon/read/feedback/ui/a;->p:Lc15/a;

    .line 17301575
    .line 17301576
    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    .line 17301577
    .line 17301578
    .line 17301579
    move-result-object p1

    .line 17301580
    double-to-int v1, v3

    .line 17301581
    invoke-static {p1, v1}, Lcom/dragon/read/util/UiUtils;->updateHeight(Landroid/view/View;I)V

    .line 17301582
    .line 17301583
    .line 17301584
    iget-object p1, p0, Lcom/dragon/read/feedback/ui/a;->p:Lc15/a;

    .line 17301585
    .line 17301586
    iget-object p1, p1, Lc15/a;->a:Landroid/widget/ImageView;

    .line 17301587
    .line 17301588
    new-instance v1, Ld15/m;

    .line 17301589
    .line 17301590
    invoke-direct {v1, p0}, Ld15/m;-><init>(Lcom/dragon/read/feedback/ui/a;)V

    .line 17301591
    .line 17301592
    .line 17301593
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17301594
    .line 17301595
    .line 17301596
    iget-object p1, p0, Lcom/dragon/read/feedback/ui/a;->p:Lc15/a;

    .line 17301597
    .line 17301598
    iget-object p1, p1, Lc15/a;->b:Landroid/widget/TextView;

    .line 17301599
    .line 17301600
    new-instance v1, Ld15/n;

    .line 17301601
    .line 17301602
    invoke-direct {v1, p0}, Ld15/n;-><init>(Lcom/dragon/read/feedback/ui/a;)V

    .line 17301603
    .line 17301604
    .line 17301605
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17301606
    .line 17301607
    .line 17301608
    invoke-virtual {p0}, Lcom/dragon/read/feedback/ui/a;->O()V

    .line 17301609
    .line 17301610
    .line 17301611
    sget-object p1, Lya3/r;->a:Lya3/r;

    .line 17301612
    .line 17301613
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301614
    .line 17301615
    .line 17301616
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 17301617
    .line 17301618
    .line 17301619
    move-result p1

    .line 17301620
    iget-object v1, p0, Lcom/dragon/read/feedback/ui/a;->p:Lc15/a;

    .line 17301621
    .line 17301622
    iget-object v1, v1, Lc15/a;->a:Landroid/widget/ImageView;

    .line 17301623
    .line 17301624
    if-eqz p1, :cond_7e

    .line 17301625
    .line 17301626
    const p1, 0x7f0212db

    .line 17301627
    .line 17301628
    .line 17301629
    goto :goto_81

    .line 17301630
    :cond_7e
    const p1, 0x7f0212da

    .line 17301631
    .line 17301632
    .line 17301633
    :goto_81
    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 17301634
    .line 17301635
    .line 17301636
    iget-object p1, p0, Lcom/dragon/read/feedback/ui/a;->p:Lc15/a;

    .line 17301637
    .line 17301638
    iget-object p1, p1, Lc15/a;->i:Landroid/widget/TextView;

    .line 17301639
    .line 17301640
    const v1, 0x7f0d0026

    .line 17301641
    .line 17301642
    .line 17301643
    invoke-static {p1, v1, v0}, Lcom/dragon/read/base/skin/SkinDelegate;->setTextColor(Landroid/view/View;IZ)V

    .line 17301644
    .line 17301645
    .line 17301646
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 17301647
    .line 17301648
    .line 17301649
    move-result-object p1

    .line 17301650
    const v3, 0x7f021133

    .line 17301651
    .line 17301652
    .line 17301653
    invoke-static {p1, v3}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 17301654
    .line 17301655
    .line 17301656
    move-result-object p1

    .line 17301657
    if-eqz p1, :cond_b0

    .line 17301658
    .line 17301659
    new-instance v3, Landroid/graphics/PorterDuffColorFilter;

    .line 17301660
    .line 17301661
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 17301662
    .line 17301663
    .line 17301664
    move-result-object v4

    .line 17301665
    const v5, 0x7f0d0d5e

    .line 17301666
    .line 17301667
    .line 17301668
    invoke-static {v4, v5, v0}, Lcom/dragon/read/base/skin/SkinDelegate;->getColor(Landroid/content/Context;IZ)I

    .line 17301669
    .line 17301670
    .line 17301671
    move-result v4

    .line 17301672
    sget-object v5, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 17301673
    .line 17301674
    invoke-direct {v3, v4, v5}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 17301675
    .line 17301676
    .line 17301677
    invoke-virtual {p1, v3}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 17301678
    .line 17301679
    .line 17301680
    :cond_b0
    if-eqz p1, :cond_b9

    .line 17301681
    .line 17301682
    iget-object v3, p0, Lcom/dragon/read/feedback/ui/a;->p:Lc15/a;

    .line 17301683
    .line 17301684
    iget-object v3, v3, Lc15/a;->h:Landroid/view/View;

    .line 17301685
    .line 17301686
    invoke-virtual {v3, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 17301687
    .line 17301688
    .line 17301689
    :cond_b9
    iget-object p1, p0, Lcom/dragon/read/feedback/ui/a;->q:Lkotlin/Lazy;

    .line 17301690
    .line 17301691
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17301692
    .line 17301693
    .line 17301694
    move-result-object p1

    .line 17301695
    check-cast p1, Lcom/dragon/read/base/ssconfig/model/ReaderReportConfig;

    .line 17301696
    .line 17301697
    iget-object p1, p1, Lcom/dragon/read/base/ssconfig/model/ReaderReportConfig;->typeGroups:Ljava/util/List;

    .line 17301698
    .line 17301699
    const/4 v3, 0x0

    .line 17301700
    if-eqz p1, :cond_e7

    .line 17301701
    .line 17301702
    new-instance v4, Ljava/util/ArrayList;

    .line 17301703
    .line 17301704
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 17301705
    .line 17301706
    .line 17301707
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17301708
    .line 17301709
    .line 17301710
    move-result-object p1

    .line 17301711
    :goto_cf
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17301712
    .line 17301713
    .line 17301714
    move-result v5

    .line 17301715
    if-eqz v5, :cond_e8

    .line 17301716
    .line 17301717
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17301718
    .line 17301719
    .line 17301720
    move-result-object v5

    .line 17301721
    check-cast v5, Lcom/dragon/read/base/ssconfig/model/ReportTypeGroup;

    .line 17301722
    .line 17301723
    iget-object v5, v5, Lcom/dragon/read/base/ssconfig/model/ReportTypeGroup;->reasonTypes:Ljava/util/List;

    .line 17301724
    .line 17301725
    if-nez v5, :cond_e3

    .line 17301726
    .line 17301727
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17301728
    .line 17301729
    .line 17301730
    move-result-object v5

    .line 17301731
    :cond_e3
    invoke-static {v4, v5}, Lkotlin/collections/CollectionsKt;->addAll(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    .line 17301732
    .line 17301733
    .line 17301734
    goto :goto_cf

    .line 17301735
    :cond_e7
    move-object v4, v3

    .line 17301736
    :cond_e8
    if-nez v4, :cond_ee

    .line 17301737
    .line 17301738
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17301739
    .line 17301740
    .line 17301741
    move-result-object v4

    .line 17301742
    :cond_ee
    invoke-virtual {p0}, Lcom/dragon/read/feedback/ui/a;->L()Lcom/dragon/read/feedback/ui/a$b;

    .line 17301743
    .line 17301744
    .line 17301745
    move-result-object p1

    .line 17301746
    iget-object p1, p1, Lcom/dragon/read/feedback/ui/a$b;->a:Ljava/util/Set;

    .line 17301747
    .line 17301748
    check-cast p1, Ljava/lang/Iterable;

    .line 17301749
    .line 17301750
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17301751
    .line 17301752
    .line 17301753
    move-result-object p1

    .line 17301754
    :cond_fa
    :goto_fa
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17301755
    .line 17301756
    .line 17301757
    move-result v5

    .line 17301758
    if-eqz v5, :cond_134

    .line 17301759
    .line 17301760
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17301761
    .line 17301762
    .line 17301763
    move-result-object v5

    .line 17301764
    check-cast v5, Ljava/lang/Number;

    .line 17301765
    .line 17301766
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 17301767
    .line 17301768
    .line 17301769
    move-result v5

    .line 17301770
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17301771
    .line 17301772
    .line 17301773
    move-result-object v6

    .line 17301774
    :cond_10e
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 17301775
    .line 17301776
    .line 17301777
    move-result v7

    .line 17301778
    if-eqz v7, :cond_125

    .line 17301779
    .line 17301780
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17301781
    .line 17301782
    .line 17301783
    move-result-object v7

    .line 17301784
    move-object v8, v7

    .line 17301785
    check-cast v8, Lcom/dragon/read/base/ssconfig/model/ReportConfig$ReasonType;

    .line 17301786
    .line 17301787
    iget v8, v8, Lcom/dragon/read/base/ssconfig/model/ReportConfig$ReasonType;->id:I

    .line 17301788
    .line 17301789
    if-ne v8, v5, :cond_121

    .line 17301790
    .line 17301791
    const/4 v8, 0x1

    .line 17301792
    goto :goto_122

    .line 17301793
    :cond_121
    const/4 v8, 0x0

    .line 17301794
    :goto_122
    if-eqz v8, :cond_10e

    .line 17301795
    .line 17301796
    goto :goto_126

    .line 17301797
    :cond_125
    move-object v7, v3

    .line 17301798
    :goto_126
    check-cast v7, Lcom/dragon/read/base/ssconfig/model/ReportConfig$ReasonType;

    .line 17301799
    .line 17301800
    if-eqz v7, :cond_fa

    .line 17301801
    .line 17301802
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17301803
    .line 17301804
    .line 17301805
    move-result-object v5

    .line 17301806
    iget-object v6, p0, Lcom/dragon/read/feedback/ui/a;->t:Ljava/util/Map;

    .line 17301807
    .line 17301808
    invoke-interface {v6, v5, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301809
    .line 17301810
    .line 17301811
    goto :goto_fa

    .line 17301812
    :cond_134
    iget-boolean p1, p0, Lcom/dragon/read/feedback/ui/a;->m:Z

    .line 17301813
    .line 17301814
    if-eqz p1, :cond_145

    .line 17301815
    .line 17301816
    iget-object p1, p0, Lcom/dragon/read/feedback/ui/a;->q:Lkotlin/Lazy;

    .line 17301817
    .line 17301818
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17301819
    .line 17301820
    .line 17301821
    move-result-object p1

    .line 17301822
    check-cast p1, Lcom/dragon/read/base/ssconfig/model/ReaderReportConfig;

    .line 17301823
    .line 17301824
    iget-object p1, p1, Lcom/dragon/read/base/ssconfig/model/ReaderReportConfig;->novelOnly:Ljava/util/List;

    .line 17301825
    .line 17301826
    if-nez p1, :cond_155

    .line 17301827
    .line 17301828
    goto :goto_151

    .line 17301829
    :cond_145
    iget-object p1, p0, Lcom/dragon/read/feedback/ui/a;->q:Lkotlin/Lazy;

    .line 17301830
    .line 17301831
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17301832
    .line 17301833
    .line 17301834
    move-result-object p1

    .line 17301835
    check-cast p1, Lcom/dragon/read/base/ssconfig/model/ReaderReportConfig;

    .line 17301836
    .line 17301837
    iget-object p1, p1, Lcom/dragon/read/base/ssconfig/model/ReaderReportConfig;->publishOnly:Ljava/util/List;

    .line 17301838
    .line 17301839
    if-nez p1, :cond_155

    .line 17301840
    .line 17301841
    :goto_151
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17301842
    .line 17301843
    .line 17301844
    move-result-object p1

    .line 17301845
    :cond_155
    iget-object v3, p0, Lcom/dragon/read/feedback/ui/a;->q:Lkotlin/Lazy;

    .line 17301846
    .line 17301847
    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17301848
    .line 17301849
    .line 17301850
    move-result-object v3

    .line 17301851
    check-cast v3, Lcom/dragon/read/base/ssconfig/model/ReaderReportConfig;

    .line 17301852
    .line 17301853
    iget-object v3, v3, Lcom/dragon/read/base/ssconfig/model/ReaderReportConfig;->typeGroups:Ljava/util/List;

    .line 17301854
    .line 17301855
    if-eqz v3, :cond_1c6

    .line 17301856
    .line 17301857
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17301858
    .line 17301859
    .line 17301860
    move-result-object v3

    .line 17301861
    :cond_165
    :goto_165
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 17301862
    .line 17301863
    .line 17301864
    move-result v4

    .line 17301865
    if-eqz v4, :cond_1c6

    .line 17301866
    .line 17301867
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17301868
    .line 17301869
    .line 17301870
    move-result-object v4

    .line 17301871
    check-cast v4, Lcom/dragon/read/base/ssconfig/model/ReportTypeGroup;

    .line 17301872
    .line 17301873
    iget-object v5, v4, Lcom/dragon/read/base/ssconfig/model/ReportTypeGroup;->reasonTypes:Ljava/util/List;

    .line 17301874
    .line 17301875
    if-eqz v5, :cond_19c

    .line 17301876
    .line 17301877
    new-instance v6, Ljava/util/ArrayList;

    .line 17301878
    .line 17301879
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 17301880
    .line 17301881
    .line 17301882
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17301883
    .line 17301884
    .line 17301885
    move-result-object v5

    .line 17301886
    :cond_17e
    :goto_17e
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 17301887
    .line 17301888
    .line 17301889
    move-result v7

    .line 17301890
    if-eqz v7, :cond_1a0

    .line 17301891
    .line 17301892
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17301893
    .line 17301894
    .line 17301895
    move-result-object v7

    .line 17301896
    move-object v8, v7

    .line 17301897
    check-cast v8, Lcom/dragon/read/base/ssconfig/model/ReportConfig$ReasonType;

    .line 17301898
    .line 17301899
    iget v8, v8, Lcom/dragon/read/base/ssconfig/model/ReportConfig$ReasonType;->id:I

    .line 17301900
    .line 17301901
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17301902
    .line 17301903
    .line 17301904
    move-result-object v8

    .line 17301905
    invoke-interface {p1, v8}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 17301906
    .line 17301907
    .line 17301908
    move-result v8

    .line 17301909
    xor-int/2addr v8, v0

    .line 17301910
    if-eqz v8, :cond_17e

    .line 17301911
    .line 17301912
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17301913
    .line 17301914
    .line 17301915
    goto :goto_17e

    .line 17301916
    :cond_19c
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17301917
    .line 17301918
    .line 17301919
    move-result-object v6

    .line 17301920
    :cond_1a0
    move-object v10, v6

    .line 17301921
    invoke-interface {v10}, Ljava/util/Collection;->isEmpty()Z

    .line 17301922
    .line 17301923
    .line 17301924
    move-result v5

    .line 17301925
    xor-int/2addr v5, v0

    .line 17301926
    if-eqz v5, :cond_165

    .line 17301927
    .line 17301928
    new-instance v5, Ld15/w;

    .line 17301929
    .line 17301930
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 17301931
    .line 17301932
    .line 17301933
    move-result-object v8

    .line 17301934
    invoke-static {v8, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301935
    .line 17301936
    .line 17301937
    iget-object v9, v4, Lcom/dragon/read/base/ssconfig/model/ReportTypeGroup;->title:Ljava/lang/String;

    .line 17301938
    .line 17301939
    iget-object v11, p0, Lcom/dragon/read/feedback/ui/a;->t:Ljava/util/Map;

    .line 17301940
    .line 17301941
    new-instance v12, Lcom/dragon/read/feedback/ui/ReaderReportFeedbackDialog$initReasonTypes$2$groupLayout$1;

    .line 17301942
    .line 17301943
    invoke-direct {v12, p0}, Lcom/dragon/read/feedback/ui/ReaderReportFeedbackDialog$initReasonTypes$2$groupLayout$1;-><init>(Ljava/lang/Object;)V

    .line 17301944
    .line 17301945
    .line 17301946
    move-object v7, v5

    .line 17301947
    invoke-direct/range {v7 .. v12}, Ld15/w;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Lkotlin/jvm/functions/Function0;)V

    .line 17301948
    .line 17301949
    .line 17301950
    iget-object v4, p0, Lcom/dragon/read/feedback/ui/a;->p:Lc15/a;

    .line 17301951
    .line 17301952
    iget-object v4, v4, Lc15/a;->d:Landroid/widget/LinearLayout;

    .line 17301953
    .line 17301954
    invoke-virtual {v4, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 17301955
    .line 17301956
    .line 17301957
    goto :goto_165

    .line 17301958
    :cond_1c6
    invoke-virtual {p0}, Lcom/dragon/read/feedback/ui/a;->O()V

    .line 17301959
    .line 17301960
    .line 17301961
    iget-object p1, p0, Lcom/dragon/read/feedback/ui/a;->p:Lc15/a;

    .line 17301962
    .line 17301963
    iget-object p1, p1, Lc15/a;->f:Landroid/widget/EditText;

    .line 17301964
    .line 17301965
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301966
    .line 17301967
    .line 17301968
    invoke-virtual {p0}, Lcom/dragon/read/feedback/ui/a;->L()Lcom/dragon/read/feedback/ui/a$b;

    .line 17301969
    .line 17301970
    .line 17301971
    move-result-object v3

    .line 17301972
    iget-object v3, v3, Lcom/dragon/read/feedback/ui/a$b;->b:Ljava/lang/String;

    .line 17301973
    .line 17301974
    invoke-virtual {p1, v3}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 17301975
    .line 17301976
    .line 17301977
    sget-object v3, Lcom/dragon/read/NsUiDepend;->IMPL:Lcom/dragon/read/NsUiDepend;

    .line 17301978
    .line 17301979
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 17301980
    .line 17301981
    .line 17301982
    move-result-object v4

    .line 17301983
    const/16 v5, 0x12c

    .line 17301984
    .line 17301985
    invoke-interface {v3, p1, v4, v5}, Lcom/dragon/read/NsUiDepend;->setLengthFilter(Landroid/widget/EditText;Landroid/content/Context;I)V

    .line 17301986
    .line 17301987
    .line 17301988
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 17301989
    .line 17301990
    .line 17301991
    move-result-object v3

    .line 17301992
    const v4, 0x7f0d002d

    .line 17301993
    .line 17301994
    .line 17301995
    invoke-static {v3, v4, v0}, Lcom/dragon/read/base/skin/SkinDelegate;->getColor(Landroid/content/Context;IZ)I

    .line 17301996
    .line 17301997
    .line 17301998
    move-result v3

    .line 17301999
    invoke-virtual {p1, v3}, Landroid/widget/EditText;->setHintTextColor(I)V

    .line 17302000
    .line 17302001
    .line 17302002
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 17302003
    .line 17302004
    .line 17302005
    move-result-object v3

    .line 17302006
    invoke-static {v3, v1, v0}, Lcom/dragon/read/base/skin/SkinDelegate;->getColor(Landroid/content/Context;IZ)I

    .line 17302007
    .line 17302008
    .line 17302009
    move-result v3

    .line 17302010
    invoke-virtual {p1, v3}, Landroid/widget/EditText;->setTextColor(I)V

    .line 17302011
    .line 17302012
    .line 17302013
    iget-object v3, p0, Lcom/dragon/read/feedback/ui/a;->p:Lc15/a;

    .line 17302014
    .line 17302015
    iget-object v3, v3, Lc15/a;->j:Landroid/widget/TextView;

    .line 17302016
    .line 17302017
    invoke-static {v3, v1, v0}, Lcom/dragon/read/base/skin/SkinDelegate;->setTextColor(Landroid/view/View;IZ)V

    .line 17302018
    .line 17302019
    .line 17302020
    sget-object v0, Lya3/r;->a:Lya3/r;

    .line 17302021
    .line 17302022
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17302023
    .line 17302024
    .line 17302025
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 17302026
    .line 17302027
    .line 17302028
    move-result v0

    .line 17302029
    if-eqz v0, :cond_215

    .line 17302030
    .line 17302031
    const v0, 0x7f020e7a

    .line 17302032
    .line 17302033
    .line 17302034
    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setBackgroundResource(I)V

    .line 17302035
    .line 17302036
    .line 17302037
    :cond_215
    new-instance v0, Ld15/q;

    .line 17302038
    .line 17302039
    invoke-direct {v0, p0}, Ld15/q;-><init>(Lcom/dragon/read/feedback/ui/a;)V

    .line 17302040
    .line 17302041
    .line 17302042
    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 17302043
    .line 17302044
    .line 17302045
    new-instance v0, Ld15/r;

    .line 17302046
    .line 17302047
    invoke-direct {v0, p1}, Ld15/r;-><init>(Landroid/widget/EditText;)V

    .line 17302048
    .line 17302049
    .line 17302050
    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 17302051
    .line 17302052
    .line 17302053
    iget-object v0, p0, Lcom/dragon/read/feedback/ui/a;->p:Lc15/a;

    .line 17302054
    .line 17302055
    iget-object v0, v0, Lc15/a;->c:Landroid/widget/LinearLayout;

    .line 17302056
    .line 17302057
    new-instance v1, Ld15/s;

    .line 17302058
    .line 17302059
    invoke-direct {v1, p1, p0}, Ld15/s;-><init>(Landroid/widget/EditText;Lcom/dragon/read/feedback/ui/a;)V

    .line 17302060
    .line 17302061
    .line 17302062
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17302063
    .line 17302064
    .line 17302065
    iget-object p1, p0, Lcom/dragon/read/feedback/ui/a;->s:Lcom/dragon/read/util/KeyBoardHelper;

    .line 17302066
    .line 17302067
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 17302068
    .line 17302069
    .line 17302070
    move-result-object v0

    .line 17302071
    if-eqz v0, :cond_23f

    .line 17302072
    .line 17302073
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 17302074
    .line 17302075
    .line 17302076
    move-result-object v0

    .line 17302077
    if-nez v0, :cond_248

    .line 17302078
    .line 17302079
    :cond_23f
    iget-object v0, p0, Lcom/dragon/read/feedback/ui/a;->p:Lc15/a;

    .line 17302080
    .line 17302081
    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    .line 17302082
    .line 17302083
    .line 17302084
    move-result-object v0

    .line 17302085
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17302086
    .line 17302087
    .line 17302088
    :cond_248
    invoke-virtual {p1, v0, p0}, Lcom/dragon/read/util/KeyBoardHelper;->bindWithView(Landroid/view/View;Lcom/dragon/read/util/KeyBoardHelper$OnKeyBoardListener;)V

    .line 17302089
    .line 17302090
    .line 17302091
    return-void
.end method


.method public final realDismiss()V
[MOD-CHANGED]
.method public final realDismiss()V
    .registers 4

    .prologue
    .line 327680
    invoke-super {p0}, Lcom/dragon/read/widget/dialog/CommonMenuDialog;->realDismiss()V

    .line 327683
    invoke-virtual {p0}, Lcom/dragon/read/feedback/ui/a;->L()Lcom/dragon/read/feedback/ui/a$b;

    .line 327686
    move-result-object v0

    .line 327687
    iget-object v0, v0, Lcom/dragon/read/feedback/ui/a$b;->a:Ljava/util/Set;

    .line 327689
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 327692
    invoke-virtual {p0}, Lcom/dragon/read/feedback/ui/a;->L()Lcom/dragon/read/feedback/ui/a$b;

    .line 327695
    move-result-object v0

    .line 327696
    iget-object v0, v0, Lcom/dragon/read/feedback/ui/a$b;->a:Ljava/util/Set;

    .line 327698
    iget-object v1, p0, Lcom/dragon/read/feedback/ui/a;->t:Ljava/util/Map;

    .line 327700
    check-cast v1, Ljava/util/LinkedHashMap;

    .line 327702
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 327705
    move-result-object v1

    .line 327706
    check-cast v1, Ljava/util/Collection;

    .line 327708
    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 327711
    invoke-virtual {p0}, Lcom/dragon/read/feedback/ui/a;->L()Lcom/dragon/read/feedback/ui/a$b;

    .line 327714
    move-result-object v0

    .line 327715
    iget-object v1, p0, Lcom/dragon/read/feedback/ui/a;->p:Lc15/a;

    .line 327717
    iget-object v1, v1, Lc15/a;->f:Landroid/widget/EditText;

    .line 327719
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 327722
    move-result-object v1

    .line 327723
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 327726
    move-result-object v1

    .line 327727
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327730
    const/4 v2, 0x0

    .line 327731
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 327734
    iput-object v1, v0, Lcom/dragon/read/feedback/ui/a$b;->b:Ljava/lang/String;

    .line 327736
    sget-object v0, Lcom/dragon/read/NsUiDepend;->IMPL:Lcom/dragon/read/NsUiDepend;

    .line 327738
    iget-object v1, p0, Lcom/dragon/read/feedback/ui/a;->n:Ljava/lang/String;

    .line 327740
    const/4 v2, 0x1

    .line 327741
    invoke-interface {v0, v1, v2}, Lcom/dragon/read/NsUiDepend;->syncSwitchByFocus(Ljava/lang/String;Z)V

    .line 327744
    iget-object v0, p0, Lcom/dragon/read/feedback/ui/a;->s:Lcom/dragon/read/util/KeyBoardHelper;

    .line 327746
    invoke-virtual {v0}, Lcom/dragon/read/util/KeyBoardHelper;->release()V

    .line 327749
    iget v0, p0, Lcom/dragon/read/feedback/ui/a;->u:I

    .line 327751
    if-ltz v0, :cond_54

    .line 327753
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 327756
    move-result-object v0

    .line 327757
    if-eqz v0, :cond_54

    .line 327759
    iget v1, p0, Lcom/dragon/read/feedback/ui/a;->u:I

    .line 327761
    invoke-virtual {v0, v1}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 327764
    :cond_54
    return-void
.end method

[INNER-ORIGINAL]
.method public final realDismiss()V
    .registers 4

    .prologue
    .line 327680
    invoke-super {p0}, Lcom/dragon/read/widget/dialog/CommonMenuDialog;->realDismiss()V

    .line 327681
    .line 327682
    .line 327683
    invoke-virtual {p0}, Lcom/dragon/read/feedback/ui/a;->L()Lcom/dragon/read/feedback/ui/a$b;

    .line 327684
    .line 327685
    .line 327686
    move-result-object v0

    .line 327687
    iget-object v0, v0, Lcom/dragon/read/feedback/ui/a$b;->a:Ljava/util/Set;

    .line 327688
    .line 327689
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 327690
    .line 327691
    .line 327692
    invoke-virtual {p0}, Lcom/dragon/read/feedback/ui/a;->L()Lcom/dragon/read/feedback/ui/a$b;

    .line 327693
    .line 327694
    .line 327695
    move-result-object v0

    .line 327696
    iget-object v0, v0, Lcom/dragon/read/feedback/ui/a$b;->a:Ljava/util/Set;

    .line 327697
    .line 327698
    iget-object v1, p0, Lcom/dragon/read/feedback/ui/a;->t:Ljava/util/Map;

    .line 327699
    .line 327700
    check-cast v1, Ljava/util/LinkedHashMap;

    .line 327701
    .line 327702
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 327703
    .line 327704
    .line 327705
    move-result-object v1

    .line 327706
    check-cast v1, Ljava/util/Collection;

    .line 327707
    .line 327708
    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 327709
    .line 327710
    .line 327711
    invoke-virtual {p0}, Lcom/dragon/read/feedback/ui/a;->L()Lcom/dragon/read/feedback/ui/a$b;

    .line 327712
    .line 327713
    .line 327714
    move-result-object v0

    .line 327715
    iget-object v1, p0, Lcom/dragon/read/feedback/ui/a;->p:Lc15/a;

    .line 327716
    .line 327717
    iget-object v1, v1, Lc15/a;->f:Landroid/widget/EditText;

    .line 327718
    .line 327719
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 327720
    .line 327721
    .line 327722
    move-result-object v1

    .line 327723
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 327724
    .line 327725
    .line 327726
    move-result-object v1

    .line 327727
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327728
    .line 327729
    .line 327730
    const/4 v2, 0x0

    .line 327731
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 327732
    .line 327733
    .line 327734
    iput-object v1, v0, Lcom/dragon/read/feedback/ui/a$b;->b:Ljava/lang/String;

    .line 327735
    .line 327736
    sget-object v0, Lcom/dragon/read/NsUiDepend;->IMPL:Lcom/dragon/read/NsUiDepend;

    .line 327737
    .line 327738
    iget-object v1, p0, Lcom/dragon/read/feedback/ui/a;->n:Ljava/lang/String;

    .line 327739
    .line 327740
    const/4 v2, 0x1

    .line 327741
    invoke-interface {v0, v1, v2}, Lcom/dragon/read/NsUiDepend;->syncSwitchByFocus(Ljava/lang/String;Z)V

    .line 327742
    .line 327743
    .line 327744
    iget-object v0, p0, Lcom/dragon/read/feedback/ui/a;->s:Lcom/dragon/read/util/KeyBoardHelper;

    .line 327745
    .line 327746
    invoke-virtual {v0}, Lcom/dragon/read/util/KeyBoardHelper;->release()V

    .line 327747
    .line 327748
    .line 327749
    iget v0, p0, Lcom/dragon/read/feedback/ui/a;->u:I

    .line 327750
    .line 327751
    if-ltz v0, :cond_54

    .line 327752
    .line 327753
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 327754
    .line 327755
    .line 327756
    move-result-object v0

    .line 327757
    if-eqz v0, :cond_54

    .line 327758
    .line 327759
    iget v1, p0, Lcom/dragon/read/feedback/ui/a;->u:I

    .line 327760
    .line 327761
    invoke-virtual {v0, v1}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 327762
    .line 327763
    .line 327764
    :cond_54
    return-void
.end method


