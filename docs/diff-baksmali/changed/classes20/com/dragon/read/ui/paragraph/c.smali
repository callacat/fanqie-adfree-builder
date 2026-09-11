## classes20/com/dragon/read/ui/paragraph/c.smali
# added=0 removed=0 changed=19

.method public constructor <init>(Lcom/dragon/read/reader/ui/ReaderActivity;Lcom/dragon/reader/lib/ReaderClient;Lcom/dragon/reader/lib/pager/FramePager;Ljava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/reader/ui/ReaderActivity;Lcom/dragon/reader/lib/ReaderClient;Lcom/dragon/reader/lib/pager/FramePager;Ljava/lang/String;)V
    .registers 7

    .prologue
    .line 67436544
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67436547
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 67436549
    const-string v1, "ParagraphPopupWindowHelper"

    .line 67436551
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 67436554
    iput-object v0, p0, Lcom/dragon/read/ui/paragraph/c;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 67436556
    new-instance v0, Ljava/util/HashSet;

    .line 67436558
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 67436561
    iput-object v0, p0, Lcom/dragon/read/ui/paragraph/c;->g:Ljava/util/HashSet;

    .line 67436563
    new-instance v0, Landroid/graphics/PointF;

    .line 67436565
    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    .line 67436568
    iput-object v0, p0, Lcom/dragon/read/ui/paragraph/c;->i:Landroid/graphics/PointF;

    .line 67436570
    new-instance v0, Landroid/graphics/RectF;

    .line 67436572
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 67436575
    iput-object v0, p0, Lcom/dragon/read/ui/paragraph/c;->k:Landroid/graphics/RectF;

    .line 67436577
    const/4 v0, 0x2

    .line 67436578
    new-array v0, v0, [I

    .line 67436580
    iput-object v0, p0, Lcom/dragon/read/ui/paragraph/c;->l:[I

    .line 67436582
    new-instance v0, Landroid/graphics/PointF;

    .line 67436584
    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    .line 67436587
    iput-object v0, p0, Lcom/dragon/read/ui/paragraph/c;->m:Landroid/graphics/PointF;

    .line 67436589
    new-instance v0, Landroid/graphics/PointF;

    .line 67436591
    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    .line 67436594
    iput-object v0, p0, Lcom/dragon/read/ui/paragraph/c;->n:Landroid/graphics/PointF;

    .line 67436596
    const/4 v0, 0x1

    .line 67436597
    iput v0, p0, Lcom/dragon/read/ui/paragraph/c;->o:I

    .line 67436599
    const/4 v1, -0x1

    .line 67436600
    iput v1, p0, Lcom/dragon/read/ui/paragraph/c;->p:I

    .line 67436602
    const/4 v1, 0x0

    .line 67436603
    iput-boolean v1, p0, Lcom/dragon/read/ui/paragraph/c;->q:Z

    .line 67436605
    iput-boolean v0, p0, Lcom/dragon/read/ui/paragraph/c;->s:Z

    .line 67436607
    const-wide/16 v0, 0x0

    .line 67436609
    iput-wide v0, p0, Lcom/dragon/read/ui/paragraph/c;->v:J

    .line 67436611
    iput-object p1, p0, Lcom/dragon/read/ui/paragraph/c;->c:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 67436613
    iput-object p2, p0, Lcom/dragon/read/ui/paragraph/c;->e:Lcom/dragon/reader/lib/ReaderClient;

    .line 67436615
    iput-object p4, p0, Lcom/dragon/read/ui/paragraph/c;->f:Ljava/lang/String;

    .line 67436617
    iput-object p3, p0, Lcom/dragon/read/ui/paragraph/c;->d:Lcom/dragon/reader/lib/pager/FramePager;

    .line 67436619
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 67436622
    move-result-object p2

    .line 67436623
    invoke-virtual {p2}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 67436626
    move-result p2

    .line 67436627
    iput p2, p0, Lcom/dragon/read/ui/paragraph/c;->j:I

    .line 67436629
    new-instance p2, Lcom/dragon/read/reader/note/NoteCardHelper;

    .line 67436631
    invoke-direct {p2, p1}, Lcom/dragon/read/reader/note/NoteCardHelper;-><init>(Lcom/dragon/read/reader/ui/ReaderActivity;)V

    .line 67436634
    iput-object p2, p0, Lcom/dragon/read/ui/paragraph/c;->t:Lcom/dragon/read/reader/note/NoteCardHelper;

    .line 67436636
    new-instance p2, Lx46/a0;

    .line 67436638
    invoke-direct {p2, p1}, Lx46/a0;-><init>(Lcom/dragon/read/reader/ui/ReaderActivity;)V

    .line 67436641
    iput-object p2, p0, Lcom/dragon/read/ui/paragraph/c;->u:Lx46/a0;

    .line 67436643
    invoke-static {p0}, Lcom/ss/android/messagebus/BusProvider;->register(Ljava/lang/Object;)V

    .line 67436646
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/reader/ui/ReaderActivity;Lcom/dragon/reader/lib/ReaderClient;Lcom/dragon/reader/lib/pager/FramePager;Ljava/lang/String;)V
    .registers 7

    .prologue
    .line 67436544
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67436545
    .line 67436546
    .line 67436547
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 67436548
    .line 67436549
    const-string v1, "ParagraphPopupWindowHelper"

    .line 67436550
    .line 67436551
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 67436552
    .line 67436553
    .line 67436554
    iput-object v0, p0, Lcom/dragon/read/ui/paragraph/c;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 67436555
    .line 67436556
    new-instance v0, Ljava/util/HashSet;

    .line 67436557
    .line 67436558
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 67436559
    .line 67436560
    .line 67436561
    iput-object v0, p0, Lcom/dragon/read/ui/paragraph/c;->g:Ljava/util/HashSet;

    .line 67436562
    .line 67436563
    new-instance v0, Landroid/graphics/PointF;

    .line 67436564
    .line 67436565
    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    .line 67436566
    .line 67436567
    .line 67436568
    iput-object v0, p0, Lcom/dragon/read/ui/paragraph/c;->i:Landroid/graphics/PointF;

    .line 67436569
    .line 67436570
    new-instance v0, Landroid/graphics/RectF;

    .line 67436571
    .line 67436572
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 67436573
    .line 67436574
    .line 67436575
    iput-object v0, p0, Lcom/dragon/read/ui/paragraph/c;->k:Landroid/graphics/RectF;

    .line 67436576
    .line 67436577
    const/4 v0, 0x2

    .line 67436578
    new-array v0, v0, [I

    .line 67436579
    .line 67436580
    iput-object v0, p0, Lcom/dragon/read/ui/paragraph/c;->l:[I

    .line 67436581
    .line 67436582
    new-instance v0, Landroid/graphics/PointF;

    .line 67436583
    .line 67436584
    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    .line 67436585
    .line 67436586
    .line 67436587
    iput-object v0, p0, Lcom/dragon/read/ui/paragraph/c;->m:Landroid/graphics/PointF;

    .line 67436588
    .line 67436589
    new-instance v0, Landroid/graphics/PointF;

    .line 67436590
    .line 67436591
    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    .line 67436592
    .line 67436593
    .line 67436594
    iput-object v0, p0, Lcom/dragon/read/ui/paragraph/c;->n:Landroid/graphics/PointF;

    .line 67436595
    .line 67436596
    const/4 v0, 0x1

    .line 67436597
    iput v0, p0, Lcom/dragon/read/ui/paragraph/c;->o:I

    .line 67436598
    .line 67436599
    const/4 v1, -0x1

    .line 67436600
    iput v1, p0, Lcom/dragon/read/ui/paragraph/c;->p:I

    .line 67436601
    .line 67436602
    const/4 v1, 0x0

    .line 67436603
    iput-boolean v1, p0, Lcom/dragon/read/ui/paragraph/c;->q:Z

    .line 67436604
    .line 67436605
    iput-boolean v0, p0, Lcom/dragon/read/ui/paragraph/c;->s:Z

    .line 67436606
    .line 67436607
    const-wide/16 v0, 0x0

    .line 67436608
    .line 67436609
    iput-wide v0, p0, Lcom/dragon/read/ui/paragraph/c;->v:J

    .line 67436610
    .line 67436611
    iput-object p1, p0, Lcom/dragon/read/ui/paragraph/c;->c:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 67436612
    .line 67436613
    iput-object p2, p0, Lcom/dragon/read/ui/paragraph/c;->e:Lcom/dragon/reader/lib/ReaderClient;

    .line 67436614
    .line 67436615
    iput-object p4, p0, Lcom/dragon/read/ui/paragraph/c;->f:Ljava/lang/String;

    .line 67436616
    .line 67436617
    iput-object p3, p0, Lcom/dragon/read/ui/paragraph/c;->d:Lcom/dragon/reader/lib/pager/FramePager;

    .line 67436618
    .line 67436619
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 67436620
    .line 67436621
    .line 67436622
    move-result-object p2

    .line 67436623
    invoke-virtual {p2}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 67436624
    .line 67436625
    .line 67436626
    move-result p2

    .line 67436627
    iput p2, p0, Lcom/dragon/read/ui/paragraph/c;->j:I

    .line 67436628
    .line 67436629
    new-instance p2, Lcom/dragon/read/reader/note/NoteCardHelper;

    .line 67436630
    .line 67436631
    invoke-direct {p2, p1}, Lcom/dragon/read/reader/note/NoteCardHelper;-><init>(Lcom/dragon/read/reader/ui/ReaderActivity;)V

    .line 67436632
    .line 67436633
    .line 67436634
    iput-object p2, p0, Lcom/dragon/read/ui/paragraph/c;->t:Lcom/dragon/read/reader/note/NoteCardHelper;

    .line 67436635
    .line 67436636
    new-instance p2, Lx46/a0;

    .line 67436637
    .line 67436638
    invoke-direct {p2, p1}, Lx46/a0;-><init>(Lcom/dragon/read/reader/ui/ReaderActivity;)V

    .line 67436639
    .line 67436640
    .line 67436641
    iput-object p2, p0, Lcom/dragon/read/ui/paragraph/c;->u:Lx46/a0;

    .line 67436642
    .line 67436643
    invoke-static {p0}, Lcom/ss/android/messagebus/BusProvider;->register(Ljava/lang/Object;)V

    .line 67436644
    .line 67436645
    .line 67436646
    return-void
.end method


.method public static m(Ljava/util/List;)Z
[MOD-CHANGED]
.method public static m(Ljava/util/List;)Z
    .registers 2

    .prologue
    .line 16973824
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 16973827
    move-result-object p0

    .line 16973828
    :cond_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 16973831
    move-result v0

    .line 16973832
    if-eqz v0, :cond_18

    .line 16973834
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16973837
    move-result-object v0

    .line 16973838
    check-cast v0, Lcom/dragon/reader/lib/parserlevel/model/line/e;

    .line 16973840
    invoke-virtual {v0}, Lcom/dragon/reader/lib/parserlevel/model/line/e;->i1()Z

    .line 16973843
    move-result v0

    .line 16973844
    if-eqz v0, :cond_4

    .line 16973846
    const/4 p0, 0x1

    .line 16973847
    return p0

    .line 16973848
    :cond_18
    const/4 p0, 0x0

    .line 16973849
    return p0
.end method

[INNER-ORIGINAL]
.method public static m(Ljava/util/List;)Z
    .registers 2

    .prologue
    .line 16973824
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 16973825
    .line 16973826
    .line 16973827
    move-result-object p0

    .line 16973828
    :cond_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 16973829
    .line 16973830
    .line 16973831
    move-result v0

    .line 16973832
    if-eqz v0, :cond_18

    .line 16973833
    .line 16973834
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16973835
    .line 16973836
    .line 16973837
    move-result-object v0

    .line 16973838
    check-cast v0, Lcom/dragon/reader/lib/parserlevel/model/line/e;

    .line 16973839
    .line 16973840
    invoke-virtual {v0}, Lcom/dragon/reader/lib/parserlevel/model/line/e;->i1()Z

    .line 16973841
    .line 16973842
    .line 16973843
    move-result v0

    .line 16973844
    if-eqz v0, :cond_4

    .line 16973845
    .line 16973846
    const/4 p0, 0x1

    .line 16973847
    return p0

    .line 16973848
    :cond_18
    const/4 p0, 0x0

    .line 16973849
    return p0
.end method


.method public final a()V
[MOD-CHANGED]
.method public final a()V
    .registers 6

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/ui/paragraph/c;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 327682
    const/4 v1, 0x0

    .line 327683
    new-array v2, v1, [Ljava/lang/Object;

    .line 327685
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 327688
    move-result-object v0

    .line 327689
    const-string v3, "\u53d6\u6d88\u9009\u4e2d\u6587\u5b57"

    .line 327691
    const-string v4, "experience"

    .line 327693
    invoke-static {v4, v0, v3, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327696
    sget-object v0, Lc46/k;->a:Lc46/k;

    .line 327698
    iget-object v2, p0, Lcom/dragon/read/ui/paragraph/c;->f:Ljava/lang/String;

    .line 327700
    sget-object v3, Lcom/dragon/read/reader/audiosync/syncintercepttask/CommonInterceptReason;->SELECT_TEXT:Lcom/dragon/read/reader/audiosync/syncintercepttask/CommonInterceptReason;

    .line 327702
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327705
    const/4 v0, 0x1

    .line 327706
    invoke-static {v2, v0, v3}, Lc46/k;->g(Ljava/lang/String;ZLcom/dragon/read/reader/audiosync/syncintercepttask/CommonInterceptReason;)V

    .line 327709
    iget-boolean v0, p0, Lcom/dragon/read/ui/paragraph/c;->q:Z

    .line 327711
    if-nez v0, :cond_30

    .line 327713
    iget-object v0, p0, Lcom/dragon/read/ui/paragraph/c;->b:Lcom/dragon/read/ui/paragraph/a;

    .line 327715
    if-eqz v0, :cond_30

    .line 327717
    invoke-virtual {v0}, Lcom/dragon/read/ui/paragraph/a;->p()Z

    .line 327720
    move-result v0

    .line 327721
    if-eqz v0, :cond_30

    .line 327723
    iget-object v0, p0, Lcom/dragon/read/ui/paragraph/c;->b:Lcom/dragon/read/ui/paragraph/a;

    .line 327725
    invoke-virtual {v0, v1}, Lcom/dragon/read/ui/paragraph/a;->h(Z)V

    .line 327728
    :cond_30
    iget-object v0, p0, Lcom/dragon/read/ui/paragraph/c;->e:Lcom/dragon/reader/lib/ReaderClient;

    .line 327730
    iget-object v0, v0, Lcom/dragon/reader/lib/ReaderClient;->autoRead:Lcom/dragon/reader/lib/module/autoread/IAutoRead;

    .line 327732
    invoke-interface {v0}, Lcom/dragon/reader/lib/module/autoread/IAutoRead;->d()Z

    .line 327735
    move-result v0

    .line 327736
    if-eqz v0, :cond_4e

    .line 327738
    iget-object v0, p0, Lcom/dragon/read/ui/paragraph/c;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 327740
    new-array v1, v1, [Ljava/lang/Object;

    .line 327742
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 327745
    move-result-object v0

    .line 327746
    const-string v2, "\u53d6\u6d88\u9009\u4e2d\u6587\u5b57\uff0c\u6062\u590d\u81ea\u52a8\u7ffb\u9875"

    .line 327748
    invoke-static {v4, v0, v2, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327751
    iget-object v0, p0, Lcom/dragon/read/ui/paragraph/c;->e:Lcom/dragon/reader/lib/ReaderClient;

    .line 327753
    iget-object v0, v0, Lcom/dragon/reader/lib/ReaderClient;->autoRead:Lcom/dragon/reader/lib/module/autoread/IAutoRead;

    .line 327755
    invoke-interface {v0}, Lcom/dragon/reader/lib/module/autoread/IAutoRead;->a()V

    .line 327758
    :cond_4e
    return-void
.end method

[INNER-ORIGINAL]
.method public final a()V
    .registers 6

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/ui/paragraph/c;->a:Lcom/dragon/read/base/util/LogHelper;

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
    const-string v3, "\u53d6\u6d88\u9009\u4e2d\u6587\u5b57"

    .line 327690
    .line 327691
    const-string v4, "experience"

    .line 327692
    .line 327693
    invoke-static {v4, v0, v3, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327694
    .line 327695
    .line 327696
    sget-object v0, Lc46/k;->a:Lc46/k;

    .line 327697
    .line 327698
    iget-object v2, p0, Lcom/dragon/read/ui/paragraph/c;->f:Ljava/lang/String;

    .line 327699
    .line 327700
    sget-object v3, Lcom/dragon/read/reader/audiosync/syncintercepttask/CommonInterceptReason;->SELECT_TEXT:Lcom/dragon/read/reader/audiosync/syncintercepttask/CommonInterceptReason;

    .line 327701
    .line 327702
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327703
    .line 327704
    .line 327705
    const/4 v0, 0x1

    .line 327706
    invoke-static {v2, v0, v3}, Lc46/k;->g(Ljava/lang/String;ZLcom/dragon/read/reader/audiosync/syncintercepttask/CommonInterceptReason;)V

    .line 327707
    .line 327708
    .line 327709
    iget-boolean v0, p0, Lcom/dragon/read/ui/paragraph/c;->q:Z

    .line 327710
    .line 327711
    if-nez v0, :cond_30

    .line 327712
    .line 327713
    iget-object v0, p0, Lcom/dragon/read/ui/paragraph/c;->b:Lcom/dragon/read/ui/paragraph/a;

    .line 327714
    .line 327715
    if-eqz v0, :cond_30

    .line 327716
    .line 327717
    invoke-virtual {v0}, Lcom/dragon/read/ui/paragraph/a;->p()Z

    .line 327718
    .line 327719
    .line 327720
    move-result v0

    .line 327721
    if-eqz v0, :cond_30

    .line 327722
    .line 327723
    iget-object v0, p0, Lcom/dragon/read/ui/paragraph/c;->b:Lcom/dragon/read/ui/paragraph/a;

    .line 327724
    .line 327725
    invoke-virtual {v0, v1}, Lcom/dragon/read/ui/paragraph/a;->h(Z)V

    .line 327726
    .line 327727
    .line 327728
    :cond_30
    iget-object v0, p0, Lcom/dragon/read/ui/paragraph/c;->e:Lcom/dragon/reader/lib/ReaderClient;

    .line 327729
    .line 327730
    iget-object v0, v0, Lcom/dragon/reader/lib/ReaderClient;->autoRead:Lcom/dragon/reader/lib/module/autoread/IAutoRead;

    .line 327731
    .line 327732
    invoke-interface {v0}, Lcom/dragon/reader/lib/module/autoread/IAutoRead;->d()Z

    .line 327733
    .line 327734
    .line 327735
    move-result v0

    .line 327736
    if-eqz v0, :cond_4e

    .line 327737
    .line 327738
    iget-object v0, p0, Lcom/dragon/read/ui/paragraph/c;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 327739
    .line 327740
    new-array v1, v1, [Ljava/lang/Object;

    .line 327741
    .line 327742
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 327743
    .line 327744
    .line 327745
    move-result-object v0

    .line 327746
    const-string v2, "\u53d6\u6d88\u9009\u4e2d\u6587\u5b57\uff0c\u6062\u590d\u81ea\u52a8\u7ffb\u9875"

    .line 327747
    .line 327748
    invoke-static {v4, v0, v2, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327749
    .line 327750
    .line 327751
    iget-object v0, p0, Lcom/dragon/read/ui/paragraph/c;->e:Lcom/dragon/reader/lib/ReaderClient;

    .line 327752
    .line 327753
    iget-object v0, v0, Lcom/dragon/reader/lib/ReaderClient;->autoRead:Lcom/dragon/reader/lib/module/autoread/IAutoRead;

    .line 327754
    .line 327755
    invoke-interface {v0}, Lcom/dragon/reader/lib/module/autoread/IAutoRead;->a()V

    .line 327756
    .line 327757
    .line 327758
    :cond_4e
    return-void
.end method


.method public final b()V
[MOD-CHANGED]
.method public final b()V
    .registers 2

    .prologue
    .line 65536
    const-string v0, "\u6682\u4e0d\u652f\u6301\u8de8\u7ae0\u9009\u62e9"

    .line 65538
    invoke-virtual {p0, v0}, Lcom/dragon/read/ui/paragraph/c;->p(Ljava/lang/String;)V

    .line 65541
    return-void
.end method

[INNER-ORIGINAL]
.method public final b()V
    .registers 2

    .prologue
    .line 65536
    const-string v0, "\u6682\u4e0d\u652f\u6301\u8de8\u7ae0\u9009\u62e9"

    .line 65537
    .line 65538
    invoke-virtual {p0, v0}, Lcom/dragon/read/ui/paragraph/c;->p(Ljava/lang/String;)V

    .line 65539
    .line 65540
    .line 65541
    return-void
.end method


.method public final c(Lr77/f;Lcom/dragon/reader/lib/parserlevel/model/frame/IDragonFrame;Lcom/dragon/reader/lib/parserlevel/model/frame/IDragonFrame;)Z
[MOD-CHANGED]
.method public final c(Lr77/f;Lcom/dragon/reader/lib/parserlevel/model/frame/IDragonFrame;Lcom/dragon/reader/lib/parserlevel/model/frame/IDragonFrame;)Z
    .registers 10

    .prologue
    .line 50790400
    const-string v0, "\u6682\u4e0d\u652f\u6301\u8de8\u7ae0\u9009\u62e9"

    .line 50790402
    const/4 v1, 0x0

    .line 50790403
    if-eqz p2, :cond_122

    .line 50790405
    if-nez p3, :cond_9

    .line 50790407
    goto/16 :goto_122

    .line 50790409
    :cond_9
    invoke-interface {p2}, Lcom/dragon/reader/lib/parserlevel/model/frame/IDragonFrame;->getPageData()Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 50790412
    invoke-interface {p3}, Lcom/dragon/reader/lib/parserlevel/model/frame/IDragonFrame;->getPageData()Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 50790415
    move-result-object p2

    .line 50790416
    iget-object p3, p0, Lcom/dragon/read/ui/paragraph/c;->g:Ljava/util/HashSet;

    .line 50790418
    invoke-virtual {p3}, Ljava/util/HashSet;->clear()V

    .line 50790421
    iget-object p3, p1, Lr77/f;->d:Ljava/util/List;

    .line 50790423
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    .line 50790426
    move-result p3

    .line 50790427
    const/4 v2, 0x1

    .line 50790428
    const-string v3, "experience"

    .line 50790430
    if-nez p3, :cond_a8

    .line 50790432
    iget-object p3, p1, Lr77/f;->d:Ljava/util/List;

    .line 50790434
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 50790437
    move-result-object p3

    .line 50790438
    :goto_26
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 50790441
    move-result v4

    .line 50790442
    if-eqz v4, :cond_44

    .line 50790444
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50790447
    move-result-object v4

    .line 50790448
    check-cast v4, Lcom/dragon/reader/lib/parserlevel/model/line/e;

    .line 50790450
    invoke-virtual {v4}, Lcom/dragon/reader/lib/parserlevel/model/line/c;->y1()Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 50790453
    move-result-object v4

    .line 50790454
    invoke-interface {v4}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->getOriginalIndex()I

    .line 50790457
    move-result v4

    .line 50790458
    iget-object v5, p0, Lcom/dragon/read/ui/paragraph/c;->g:Ljava/util/HashSet;

    .line 50790460
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790463
    move-result-object v4

    .line 50790464
    invoke-virtual {v5, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 50790467
    goto :goto_26

    .line 50790468
    :cond_44
    iget-object p3, p0, Lcom/dragon/read/ui/paragraph/c;->g:Ljava/util/HashSet;

    .line 50790470
    invoke-virtual {p3}, Ljava/util/HashSet;->size()I

    .line 50790473
    move-result p3

    .line 50790474
    const/4 v4, 0x3

    .line 50790475
    if-le p3, v4, :cond_4e

    .line 50790477
    goto :goto_97

    .line 50790478
    :cond_4e
    iget-object p3, p0, Lcom/dragon/read/ui/paragraph/c;->g:Ljava/util/HashSet;

    .line 50790480
    invoke-virtual {p3}, Ljava/util/HashSet;->size()I

    .line 50790483
    move-result p3

    .line 50790484
    if-ne p3, v4, :cond_a8

    .line 50790486
    instance-of p3, p2, Lp66/a;

    .line 50790488
    if-eqz p3, :cond_99

    .line 50790490
    move-object p3, p2

    .line 50790491
    check-cast p3, Lp66/a;

    .line 50790493
    invoke-virtual {p3}, Lp66/k;->V0()Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 50790496
    move-result-object v4

    .line 50790497
    invoke-virtual {p3}, Lp66/k;->U0()Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 50790500
    move-result-object p3

    .line 50790501
    if-eqz v4, :cond_97

    .line 50790503
    if-eqz p3, :cond_97

    .line 50790505
    iget-object v5, p0, Lcom/dragon/read/ui/paragraph/c;->g:Ljava/util/HashSet;

    .line 50790507
    invoke-interface {v4}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->getOriginalIndex()I

    .line 50790510
    move-result v4

    .line 50790511
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790514
    move-result-object v4

    .line 50790515
    invoke-virtual {v5, v4}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 50790518
    move-result v4

    .line 50790519
    if-eqz v4, :cond_97

    .line 50790521
    iget-object v4, p0, Lcom/dragon/read/ui/paragraph/c;->g:Ljava/util/HashSet;

    .line 50790523
    invoke-interface {p3}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->getOriginalIndex()I

    .line 50790526
    move-result p3

    .line 50790527
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790530
    move-result-object p3

    .line 50790531
    invoke-virtual {v4, p3}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 50790534
    move-result p3

    .line 50790535
    if-eqz p3, :cond_97

    .line 50790537
    iget-object p3, p0, Lcom/dragon/read/ui/paragraph/c;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 50790539
    new-array v4, v1, [Ljava/lang/Object;

    .line 50790541
    invoke-virtual {p3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50790544
    move-result-object p3

    .line 50790545
    const-string v5, "\u5e7f\u544a\u9875\u5728\u9009\u4e2d\u9875\u9762\u4e2d\u95f4\uff0c\u5141\u8bb8\u7ffb\u9875"

    .line 50790547
    invoke-static {v3, p3, v5, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50790550
    goto :goto_a8

    .line 50790551
    :cond_97
    :goto_97
    const/4 p3, 0x0

    .line 50790552
    goto :goto_a9

    .line 50790553
    :cond_99
    iget-object p3, p0, Lcom/dragon/read/ui/paragraph/c;->g:Ljava/util/HashSet;

    .line 50790555
    invoke-interface {p2}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->getOriginalIndex()I

    .line 50790558
    move-result v4

    .line 50790559
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790562
    move-result-object v4

    .line 50790563
    invoke-virtual {p3, v4}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 50790566
    move-result p3

    .line 50790567
    goto :goto_a9

    .line 50790568
    :cond_a8
    :goto_a8
    const/4 p3, 0x1

    .line 50790569
    :goto_a9
    if-nez p3, :cond_b7

    .line 50790571
    iget-boolean p1, p0, Lcom/dragon/read/ui/paragraph/c;->s:Z

    .line 50790573
    if-eqz p1, :cond_b4

    .line 50790575
    const-string p1, "\u5df2\u8fbe\u5230\u5355\u6b21\u5185\u5bb9\u9009\u62e9\u4e0a\u9650"

    .line 50790577
    invoke-virtual {p0, p1}, Lcom/dragon/read/ui/paragraph/c;->p(Ljava/lang/String;)V

    .line 50790580
    :cond_b4
    iput-boolean v1, p0, Lcom/dragon/read/ui/paragraph/c;->s:Z

    .line 50790582
    return v1

    .line 50790583
    :cond_b7
    iget-object p1, p1, Lr77/f;->a:Ljava/lang/String;

    .line 50790585
    invoke-interface {p2}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->getChapterId()Ljava/lang/String;

    .line 50790588
    move-result-object p3

    .line 50790589
    invoke-static {p1, p3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 50790592
    move-result p1

    .line 50790593
    if-nez p1, :cond_d2

    .line 50790595
    iget-object p1, p0, Lcom/dragon/read/ui/paragraph/c;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 50790597
    new-array p3, v1, [Ljava/lang/Object;

    .line 50790599
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50790602
    move-result-object p1

    .line 50790603
    const-string v4, "\u4e0d\u5141\u8bb8\u8de8\u7ae0\u5212\u7ebf"

    .line 50790605
    invoke-static {v3, p1, v4, p3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50790608
    const/4 p1, 0x0

    .line 50790609
    goto :goto_d3

    .line 50790610
    :cond_d2
    const/4 p1, 0x1

    .line 50790611
    :goto_d3
    instance-of p3, p2, Li46/k0;

    .line 50790613
    if-nez p3, :cond_e7

    .line 50790615
    instance-of p3, p2, Ln56/n;

    .line 50790617
    if-nez p3, :cond_e7

    .line 50790619
    instance-of p3, p2, Lp66/f;

    .line 50790621
    if-nez p3, :cond_e7

    .line 50790623
    instance-of p3, p2, Lp66/e;

    .line 50790625
    if-nez p3, :cond_e7

    .line 50790627
    instance-of p3, p2, Lp46/b1;

    .line 50790629
    if-eqz p3, :cond_f5

    .line 50790631
    :cond_e7
    iget-object p1, p0, Lcom/dragon/read/ui/paragraph/c;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 50790633
    new-array p3, v1, [Ljava/lang/Object;

    .line 50790635
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50790638
    move-result-object p1

    .line 50790639
    const-string v4, "\u4e0d\u5141\u8bb8\u5bf9\u7279\u6b8a\u9875\u9762\u5212\u7ebf"

    .line 50790641
    invoke-static {v3, p1, v4, p3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50790644
    const/4 p1, 0x0

    .line 50790645
    :cond_f5
    iget-object p3, p0, Lcom/dragon/read/ui/paragraph/c;->c:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 50790647
    invoke-static {p3}, Ll96/r1;->b(Landroid/content/Context;)Lq86/g;

    .line 50790650
    move-result-object p3

    .line 50790651
    if-eqz p3, :cond_113

    .line 50790653
    iget-object v4, p0, Lcom/dragon/read/ui/paragraph/c;->c:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 50790655
    invoke-interface {p3, v4, p2}, Lq86/g;->c(Lcom/dragon/read/reader/ui/ReaderActivity;Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;)Z

    .line 50790658
    move-result p2

    .line 50790659
    if-nez p2, :cond_113

    .line 50790661
    iget-object p1, p0, Lcom/dragon/read/ui/paragraph/c;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 50790663
    new-array p2, v1, [Ljava/lang/Object;

    .line 50790665
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50790668
    move-result-object p1

    .line 50790669
    const-string p3, "\u4e0d\u5141\u8bb8\u5bf9\u7279\u6b8a\u9875\u9762\u5212\u7ebf2"

    .line 50790671
    invoke-static {v3, p1, p3, p2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50790674
    const/4 p1, 0x0

    .line 50790675
    :cond_113
    if-nez p1, :cond_11f

    .line 50790677
    iget-boolean p1, p0, Lcom/dragon/read/ui/paragraph/c;->s:Z

    .line 50790679
    if-eqz p1, :cond_11c

    .line 50790681
    invoke-virtual {p0, v0}, Lcom/dragon/read/ui/paragraph/c;->p(Ljava/lang/String;)V

    .line 50790684
    :cond_11c
    iput-boolean v1, p0, Lcom/dragon/read/ui/paragraph/c;->s:Z

    .line 50790686
    return v1

    .line 50790687
    :cond_11f
    iput-boolean v2, p0, Lcom/dragon/read/ui/paragraph/c;->s:Z

    .line 50790689
    return v2

    .line 50790690
    :cond_122
    :goto_122
    iget-boolean p1, p0, Lcom/dragon/read/ui/paragraph/c;->s:Z

    .line 50790692
    if-eqz p1, :cond_129

    .line 50790694
    invoke-virtual {p0, v0}, Lcom/dragon/read/ui/paragraph/c;->p(Ljava/lang/String;)V

    .line 50790697
    :cond_129
    iput-boolean v1, p0, Lcom/dragon/read/ui/paragraph/c;->s:Z

    .line 50790699
    return v1
.end method

[INNER-ORIGINAL]
.method public final c(Lr77/f;Lcom/dragon/reader/lib/parserlevel/model/frame/IDragonFrame;Lcom/dragon/reader/lib/parserlevel/model/frame/IDragonFrame;)Z
    .registers 10

    .prologue
    .line 50790400
    const-string v0, "\u6682\u4e0d\u652f\u6301\u8de8\u7ae0\u9009\u62e9"

    .line 50790401
    .line 50790402
    const/4 v1, 0x0

    .line 50790403
    if-eqz p2, :cond_122

    .line 50790404
    .line 50790405
    if-nez p3, :cond_9

    .line 50790406
    .line 50790407
    goto/16 :goto_122

    .line 50790408
    .line 50790409
    :cond_9
    invoke-interface {p2}, Lcom/dragon/reader/lib/parserlevel/model/frame/IDragonFrame;->getPageData()Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 50790410
    .line 50790411
    .line 50790412
    invoke-interface {p3}, Lcom/dragon/reader/lib/parserlevel/model/frame/IDragonFrame;->getPageData()Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 50790413
    .line 50790414
    .line 50790415
    move-result-object p2

    .line 50790416
    iget-object p3, p0, Lcom/dragon/read/ui/paragraph/c;->g:Ljava/util/HashSet;

    .line 50790417
    .line 50790418
    invoke-virtual {p3}, Ljava/util/HashSet;->clear()V

    .line 50790419
    .line 50790420
    .line 50790421
    iget-object p3, p1, Lr77/f;->d:Ljava/util/List;

    .line 50790422
    .line 50790423
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    .line 50790424
    .line 50790425
    .line 50790426
    move-result p3

    .line 50790427
    const/4 v2, 0x1

    .line 50790428
    const-string v3, "experience"

    .line 50790429
    .line 50790430
    if-nez p3, :cond_a8

    .line 50790431
    .line 50790432
    iget-object p3, p1, Lr77/f;->d:Ljava/util/List;

    .line 50790433
    .line 50790434
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 50790435
    .line 50790436
    .line 50790437
    move-result-object p3

    .line 50790438
    :goto_26
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 50790439
    .line 50790440
    .line 50790441
    move-result v4

    .line 50790442
    if-eqz v4, :cond_44

    .line 50790443
    .line 50790444
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50790445
    .line 50790446
    .line 50790447
    move-result-object v4

    .line 50790448
    check-cast v4, Lcom/dragon/reader/lib/parserlevel/model/line/e;

    .line 50790449
    .line 50790450
    invoke-virtual {v4}, Lcom/dragon/reader/lib/parserlevel/model/line/c;->y1()Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 50790451
    .line 50790452
    .line 50790453
    move-result-object v4

    .line 50790454
    invoke-interface {v4}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->getOriginalIndex()I

    .line 50790455
    .line 50790456
    .line 50790457
    move-result v4

    .line 50790458
    iget-object v5, p0, Lcom/dragon/read/ui/paragraph/c;->g:Ljava/util/HashSet;

    .line 50790459
    .line 50790460
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790461
    .line 50790462
    .line 50790463
    move-result-object v4

    .line 50790464
    invoke-virtual {v5, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 50790465
    .line 50790466
    .line 50790467
    goto :goto_26

    .line 50790468
    :cond_44
    iget-object p3, p0, Lcom/dragon/read/ui/paragraph/c;->g:Ljava/util/HashSet;

    .line 50790469
    .line 50790470
    invoke-virtual {p3}, Ljava/util/HashSet;->size()I

    .line 50790471
    .line 50790472
    .line 50790473
    move-result p3

    .line 50790474
    const/4 v4, 0x3

    .line 50790475
    if-le p3, v4, :cond_4e

    .line 50790476
    .line 50790477
    goto :goto_97

    .line 50790478
    :cond_4e
    iget-object p3, p0, Lcom/dragon/read/ui/paragraph/c;->g:Ljava/util/HashSet;

    .line 50790479
    .line 50790480
    invoke-virtual {p3}, Ljava/util/HashSet;->size()I

    .line 50790481
    .line 50790482
    .line 50790483
    move-result p3

    .line 50790484
    if-ne p3, v4, :cond_a8

    .line 50790485
    .line 50790486
    instance-of p3, p2, Lp66/a;

    .line 50790487
    .line 50790488
    if-eqz p3, :cond_99

    .line 50790489
    .line 50790490
    move-object p3, p2

    .line 50790491
    check-cast p3, Lp66/a;

    .line 50790492
    .line 50790493
    invoke-virtual {p3}, Lp66/k;->V0()Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 50790494
    .line 50790495
    .line 50790496
    move-result-object v4

    .line 50790497
    invoke-virtual {p3}, Lp66/k;->U0()Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 50790498
    .line 50790499
    .line 50790500
    move-result-object p3

    .line 50790501
    if-eqz v4, :cond_97

    .line 50790502
    .line 50790503
    if-eqz p3, :cond_97

    .line 50790504
    .line 50790505
    iget-object v5, p0, Lcom/dragon/read/ui/paragraph/c;->g:Ljava/util/HashSet;

    .line 50790506
    .line 50790507
    invoke-interface {v4}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->getOriginalIndex()I

    .line 50790508
    .line 50790509
    .line 50790510
    move-result v4

    .line 50790511
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790512
    .line 50790513
    .line 50790514
    move-result-object v4

    .line 50790515
    invoke-virtual {v5, v4}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 50790516
    .line 50790517
    .line 50790518
    move-result v4

    .line 50790519
    if-eqz v4, :cond_97

    .line 50790520
    .line 50790521
    iget-object v4, p0, Lcom/dragon/read/ui/paragraph/c;->g:Ljava/util/HashSet;

    .line 50790522
    .line 50790523
    invoke-interface {p3}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->getOriginalIndex()I

    .line 50790524
    .line 50790525
    .line 50790526
    move-result p3

    .line 50790527
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790528
    .line 50790529
    .line 50790530
    move-result-object p3

    .line 50790531
    invoke-virtual {v4, p3}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 50790532
    .line 50790533
    .line 50790534
    move-result p3

    .line 50790535
    if-eqz p3, :cond_97

    .line 50790536
    .line 50790537
    iget-object p3, p0, Lcom/dragon/read/ui/paragraph/c;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 50790538
    .line 50790539
    new-array v4, v1, [Ljava/lang/Object;

    .line 50790540
    .line 50790541
    invoke-virtual {p3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50790542
    .line 50790543
    .line 50790544
    move-result-object p3

    .line 50790545
    const-string v5, "\u5e7f\u544a\u9875\u5728\u9009\u4e2d\u9875\u9762\u4e2d\u95f4\uff0c\u5141\u8bb8\u7ffb\u9875"

    .line 50790546
    .line 50790547
    invoke-static {v3, p3, v5, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50790548
    .line 50790549
    .line 50790550
    goto :goto_a8

    .line 50790551
    :cond_97
    :goto_97
    const/4 p3, 0x0

    .line 50790552
    goto :goto_a9

    .line 50790553
    :cond_99
    iget-object p3, p0, Lcom/dragon/read/ui/paragraph/c;->g:Ljava/util/HashSet;

    .line 50790554
    .line 50790555
    invoke-interface {p2}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->getOriginalIndex()I

    .line 50790556
    .line 50790557
    .line 50790558
    move-result v4

    .line 50790559
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790560
    .line 50790561
    .line 50790562
    move-result-object v4

    .line 50790563
    invoke-virtual {p3, v4}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 50790564
    .line 50790565
    .line 50790566
    move-result p3

    .line 50790567
    goto :goto_a9

    .line 50790568
    :cond_a8
    :goto_a8
    const/4 p3, 0x1

    .line 50790569
    :goto_a9
    if-nez p3, :cond_b7

    .line 50790570
    .line 50790571
    iget-boolean p1, p0, Lcom/dragon/read/ui/paragraph/c;->s:Z

    .line 50790572
    .line 50790573
    if-eqz p1, :cond_b4

    .line 50790574
    .line 50790575
    const-string p1, "\u5df2\u8fbe\u5230\u5355\u6b21\u5185\u5bb9\u9009\u62e9\u4e0a\u9650"

    .line 50790576
    .line 50790577
    invoke-virtual {p0, p1}, Lcom/dragon/read/ui/paragraph/c;->p(Ljava/lang/String;)V

    .line 50790578
    .line 50790579
    .line 50790580
    :cond_b4
    iput-boolean v1, p0, Lcom/dragon/read/ui/paragraph/c;->s:Z

    .line 50790581
    .line 50790582
    return v1

    .line 50790583
    :cond_b7
    iget-object p1, p1, Lr77/f;->a:Ljava/lang/String;

    .line 50790584
    .line 50790585
    invoke-interface {p2}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->getChapterId()Ljava/lang/String;

    .line 50790586
    .line 50790587
    .line 50790588
    move-result-object p3

    .line 50790589
    invoke-static {p1, p3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 50790590
    .line 50790591
    .line 50790592
    move-result p1

    .line 50790593
    if-nez p1, :cond_d2

    .line 50790594
    .line 50790595
    iget-object p1, p0, Lcom/dragon/read/ui/paragraph/c;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 50790596
    .line 50790597
    new-array p3, v1, [Ljava/lang/Object;

    .line 50790598
    .line 50790599
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50790600
    .line 50790601
    .line 50790602
    move-result-object p1

    .line 50790603
    const-string v4, "\u4e0d\u5141\u8bb8\u8de8\u7ae0\u5212\u7ebf"

    .line 50790604
    .line 50790605
    invoke-static {v3, p1, v4, p3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50790606
    .line 50790607
    .line 50790608
    const/4 p1, 0x0

    .line 50790609
    goto :goto_d3

    .line 50790610
    :cond_d2
    const/4 p1, 0x1

    .line 50790611
    :goto_d3
    instance-of p3, p2, Li46/k0;

    .line 50790612
    .line 50790613
    if-nez p3, :cond_e7

    .line 50790614
    .line 50790615
    instance-of p3, p2, Ln56/n;

    .line 50790616
    .line 50790617
    if-nez p3, :cond_e7

    .line 50790618
    .line 50790619
    instance-of p3, p2, Lp66/f;

    .line 50790620
    .line 50790621
    if-nez p3, :cond_e7

    .line 50790622
    .line 50790623
    instance-of p3, p2, Lp66/e;

    .line 50790624
    .line 50790625
    if-nez p3, :cond_e7

    .line 50790626
    .line 50790627
    instance-of p3, p2, Lp46/b1;

    .line 50790628
    .line 50790629
    if-eqz p3, :cond_f5

    .line 50790630
    .line 50790631
    :cond_e7
    iget-object p1, p0, Lcom/dragon/read/ui/paragraph/c;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 50790632
    .line 50790633
    new-array p3, v1, [Ljava/lang/Object;

    .line 50790634
    .line 50790635
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50790636
    .line 50790637
    .line 50790638
    move-result-object p1

    .line 50790639
    const-string v4, "\u4e0d\u5141\u8bb8\u5bf9\u7279\u6b8a\u9875\u9762\u5212\u7ebf"

    .line 50790640
    .line 50790641
    invoke-static {v3, p1, v4, p3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50790642
    .line 50790643
    .line 50790644
    const/4 p1, 0x0

    .line 50790645
    :cond_f5
    iget-object p3, p0, Lcom/dragon/read/ui/paragraph/c;->c:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 50790646
    .line 50790647
    invoke-static {p3}, Ll96/r1;->b(Landroid/content/Context;)Lq86/g;

    .line 50790648
    .line 50790649
    .line 50790650
    move-result-object p3

    .line 50790651
    if-eqz p3, :cond_113

    .line 50790652
    .line 50790653
    iget-object v4, p0, Lcom/dragon/read/ui/paragraph/c;->c:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 50790654
    .line 50790655
    invoke-interface {p3, v4, p2}, Lq86/g;->c(Lcom/dragon/read/reader/ui/ReaderActivity;Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;)Z

    .line 50790656
    .line 50790657
    .line 50790658
    move-result p2

    .line 50790659
    if-nez p2, :cond_113

    .line 50790660
    .line 50790661
    iget-object p1, p0, Lcom/dragon/read/ui/paragraph/c;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 50790662
    .line 50790663
    new-array p2, v1, [Ljava/lang/Object;

    .line 50790664
    .line 50790665
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50790666
    .line 50790667
    .line 50790668
    move-result-object p1

    .line 50790669
    const-string p3, "\u4e0d\u5141\u8bb8\u5bf9\u7279\u6b8a\u9875\u9762\u5212\u7ebf2"

    .line 50790670
    .line 50790671
    invoke-static {v3, p1, p3, p2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50790672
    .line 50790673
    .line 50790674
    const/4 p1, 0x0

    .line 50790675
    :cond_113
    if-nez p1, :cond_11f

    .line 50790676
    .line 50790677
    iget-boolean p1, p0, Lcom/dragon/read/ui/paragraph/c;->s:Z

    .line 50790678
    .line 50790679
    if-eqz p1, :cond_11c

    .line 50790680
    .line 50790681
    invoke-virtual {p0, v0}, Lcom/dragon/read/ui/paragraph/c;->p(Ljava/lang/String;)V

    .line 50790682
    .line 50790683
    .line 50790684
    :cond_11c
    iput-boolean v1, p0, Lcom/dragon/read/ui/paragraph/c;->s:Z

    .line 50790685
    .line 50790686
    return v1

    .line 50790687
    :cond_11f
    iput-boolean v2, p0, Lcom/dragon/read/ui/paragraph/c;->s:Z

    .line 50790688
    .line 50790689
    return v2

    .line 50790690
    :cond_122
    :goto_122
    iget-boolean p1, p0, Lcom/dragon/read/ui/paragraph/c;->s:Z

    .line 50790691
    .line 50790692
    if-eqz p1, :cond_129

    .line 50790693
    .line 50790694
    invoke-virtual {p0, v0}, Lcom/dragon/read/ui/paragraph/c;->p(Ljava/lang/String;)V

    .line 50790695
    .line 50790696
    .line 50790697
    :cond_129
    iput-boolean v1, p0, Lcom/dragon/read/ui/paragraph/c;->s:Z

    .line 50790698
    .line 50790699
    return v1
.end method


.method public final d(Lcom/dragon/reader/lib/marking/model/TargetTextBlock;)Ls77/b;
[MOD-CHANGED]
.method public final d(Lcom/dragon/reader/lib/marking/model/TargetTextBlock;)Ls77/b;
    .registers 5

    .prologue
    .line 17039360
    iget-object p1, p0, Lcom/dragon/read/ui/paragraph/c;->e:Lcom/dragon/reader/lib/ReaderClient;

    .line 17039362
    sget-object v0, Lp86/a;->a:Lp86/a;

    .line 17039364
    const/4 v0, 0x0

    .line 17039365
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039368
    invoke-virtual {p1}, Lcom/dragon/reader/lib/ReaderClient;->getBookProviderProxy()Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;

    .line 17039371
    move-result-object v1

    .line 17039372
    const-string v2, ""

    .line 17039374
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039377
    invoke-static {v1}, Lcom/dragon/read/reader/utils/p;->c(Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;)Lcom/dragon/read/reader/model/SaaSBookInfo;

    .line 17039380
    invoke-virtual {p1}, Lcom/dragon/reader/lib/ReaderClient;->getBookProviderProxy()Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;

    .line 17039383
    move-result-object p1

    .line 17039384
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039387
    invoke-static {p1}, Lcom/dragon/read/reader/utils/p;->c(Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;)Lcom/dragon/read/reader/model/SaaSBookInfo;

    .line 17039390
    move-result-object p1

    .line 17039391
    const/4 v1, 0x0

    .line 17039392
    if-eqz p1, :cond_25

    .line 17039394
    iget-object p1, p1, Lcom/dragon/read/reader/model/SaaSBookInfo;->genre:Ljava/lang/String;

    .line 17039396
    goto :goto_26

    .line 17039397
    :cond_25
    move-object p1, v1

    .line 17039398
    :goto_26
    sget-object v2, Lp86/a;->a:Lp86/a;

    .line 17039400
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039403
    invoke-static {p1}, Lcom/dragon/read/reader/utils/h2;->j(Ljava/lang/String;)Z

    .line 17039406
    move-result p1

    .line 17039407
    const/16 v2, 0xe

    .line 17039409
    if-eqz p1, :cond_3a

    .line 17039411
    new-instance p1, Ls77/b;

    .line 17039413
    const/4 v0, 0x4

    .line 17039414
    invoke-direct {p1, v0, v1, v2}, Ls77/b;-><init>(ILcom/dragon/reader/lib/marking/model/TargetTextBlock;I)V

    .line 17039417
    goto :goto_3f

    .line 17039418
    :cond_3a
    new-instance p1, Ls77/b;

    .line 17039420
    invoke-direct {p1, v0, v1, v2}, Ls77/b;-><init>(ILcom/dragon/reader/lib/marking/model/TargetTextBlock;I)V

    .line 17039423
    :goto_3f
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final d(Lcom/dragon/reader/lib/marking/model/TargetTextBlock;)Ls77/b;
    .registers 5

    .prologue
    .line 17039360
    iget-object p1, p0, Lcom/dragon/read/ui/paragraph/c;->e:Lcom/dragon/reader/lib/ReaderClient;

    .line 17039361
    .line 17039362
    sget-object v0, Lp86/a;->a:Lp86/a;

    .line 17039363
    .line 17039364
    const/4 v0, 0x0

    .line 17039365
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039366
    .line 17039367
    .line 17039368
    invoke-virtual {p1}, Lcom/dragon/reader/lib/ReaderClient;->getBookProviderProxy()Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;

    .line 17039369
    .line 17039370
    .line 17039371
    move-result-object v1

    .line 17039372
    const-string v2, ""

    .line 17039373
    .line 17039374
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039375
    .line 17039376
    .line 17039377
    invoke-static {v1}, Lcom/dragon/read/reader/utils/p;->c(Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;)Lcom/dragon/read/reader/model/SaaSBookInfo;

    .line 17039378
    .line 17039379
    .line 17039380
    invoke-virtual {p1}, Lcom/dragon/reader/lib/ReaderClient;->getBookProviderProxy()Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;

    .line 17039381
    .line 17039382
    .line 17039383
    move-result-object p1

    .line 17039384
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039385
    .line 17039386
    .line 17039387
    invoke-static {p1}, Lcom/dragon/read/reader/utils/p;->c(Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;)Lcom/dragon/read/reader/model/SaaSBookInfo;

    .line 17039388
    .line 17039389
    .line 17039390
    move-result-object p1

    .line 17039391
    const/4 v1, 0x0

    .line 17039392
    if-eqz p1, :cond_25

    .line 17039393
    .line 17039394
    iget-object p1, p1, Lcom/dragon/read/reader/model/SaaSBookInfo;->genre:Ljava/lang/String;

    .line 17039395
    .line 17039396
    goto :goto_26

    .line 17039397
    :cond_25
    move-object p1, v1

    .line 17039398
    :goto_26
    sget-object v2, Lp86/a;->a:Lp86/a;

    .line 17039399
    .line 17039400
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039401
    .line 17039402
    .line 17039403
    invoke-static {p1}, Lcom/dragon/read/reader/utils/h2;->j(Ljava/lang/String;)Z

    .line 17039404
    .line 17039405
    .line 17039406
    move-result p1

    .line 17039407
    const/16 v2, 0xe

    .line 17039408
    .line 17039409
    if-eqz p1, :cond_3a

    .line 17039410
    .line 17039411
    new-instance p1, Ls77/b;

    .line 17039412
    .line 17039413
    const/4 v0, 0x4

    .line 17039414
    invoke-direct {p1, v0, v1, v2}, Ls77/b;-><init>(ILcom/dragon/reader/lib/marking/model/TargetTextBlock;I)V

    .line 17039415
    .line 17039416
    .line 17039417
    goto :goto_3f

    .line 17039418
    :cond_3a
    new-instance p1, Ls77/b;

    .line 17039419
    .line 17039420
    invoke-direct {p1, v0, v1, v2}, Ls77/b;-><init>(ILcom/dragon/reader/lib/marking/model/TargetTextBlock;I)V

    .line 17039421
    .line 17039422
    .line 17039423
    :goto_3f
    return-object p1
.end method


.method public final e(Lr77/f;I)V
[MOD-CHANGED]
.method public final e(Lr77/f;I)V
    .registers 8

    .prologue
    .line 33882112
    iget-object v0, p1, Lr77/f;->d:Ljava/util/List;

    .line 33882114
    invoke-static {v0}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 33882117
    move-result v0

    .line 33882118
    const-string v1, "experience"

    .line 33882120
    const/4 v2, 0x0

    .line 33882121
    if-eqz v0, :cond_19

    .line 33882123
    iget-object p1, p0, Lcom/dragon/read/ui/paragraph/c;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 33882125
    new-array p2, v2, [Ljava/lang/Object;

    .line 33882127
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33882130
    move-result-object p1

    .line 33882131
    const-string v0, "\u672a\u9009\u4e2d\u884c\u6570"

    .line 33882133
    invoke-static {v1, p1, v0, p2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882136
    return-void

    .line 33882137
    :cond_19
    sget-object v0, Lc46/k;->a:Lc46/k;

    .line 33882139
    iget-object v3, p0, Lcom/dragon/read/ui/paragraph/c;->f:Ljava/lang/String;

    .line 33882141
    sget-object v4, Lcom/dragon/read/reader/audiosync/syncintercepttask/CommonInterceptReason;->SELECT_TEXT:Lcom/dragon/read/reader/audiosync/syncintercepttask/CommonInterceptReason;

    .line 33882143
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882146
    invoke-static {v3, v2, v4}, Lc46/k;->g(Ljava/lang/String;ZLcom/dragon/read/reader/audiosync/syncintercepttask/CommonInterceptReason;)V

    .line 33882149
    iget-object v0, p0, Lcom/dragon/read/ui/paragraph/c;->e:Lcom/dragon/reader/lib/ReaderClient;

    .line 33882151
    iget-object v0, v0, Lcom/dragon/reader/lib/ReaderClient;->autoRead:Lcom/dragon/reader/lib/module/autoread/IAutoRead;

    .line 33882153
    invoke-interface {v0}, Lcom/dragon/reader/lib/module/autoread/IAutoRead;->e()Z

    .line 33882156
    move-result v0

    .line 33882157
    if-eqz v0, :cond_43

    .line 33882159
    iget-object v0, p0, Lcom/dragon/read/ui/paragraph/c;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 33882161
    new-array v3, v2, [Ljava/lang/Object;

    .line 33882163
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33882166
    move-result-object v0

    .line 33882167
    const-string v4, "\u9009\u4e2d\u6587\u5b57\uff0c\u6682\u505c\u81ea\u52a8\u7ffb\u9875"

    .line 33882169
    invoke-static {v1, v0, v4, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882172
    iget-object v0, p0, Lcom/dragon/read/ui/paragraph/c;->e:Lcom/dragon/reader/lib/ReaderClient;

    .line 33882174
    iget-object v0, v0, Lcom/dragon/reader/lib/ReaderClient;->autoRead:Lcom/dragon/reader/lib/module/autoread/IAutoRead;

    .line 33882176
    invoke-interface {v0}, Lcom/dragon/reader/lib/module/autoread/IAutoRead;->b()V

    .line 33882179
    :cond_43
    const/4 v0, 0x3

    .line 33882180
    if-ne p2, v0, :cond_48

    .line 33882182
    const/4 p2, 0x1

    .line 33882183
    goto :goto_49

    .line 33882184
    :cond_48
    const/4 p2, 0x0

    .line 33882185
    :goto_49
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/ui/paragraph/c;->q(Lr77/f;Z)V

    .line 33882188
    iput-boolean v2, p0, Lcom/dragon/read/ui/paragraph/c;->h:Z

    .line 33882190
    return-void
.end method

[INNER-ORIGINAL]
.method public final e(Lr77/f;I)V
    .registers 8

    .prologue
    .line 33882112
    iget-object v0, p1, Lr77/f;->d:Ljava/util/List;

    .line 33882113
    .line 33882114
    invoke-static {v0}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 33882115
    .line 33882116
    .line 33882117
    move-result v0

    .line 33882118
    const-string v1, "experience"

    .line 33882119
    .line 33882120
    const/4 v2, 0x0

    .line 33882121
    if-eqz v0, :cond_19

    .line 33882122
    .line 33882123
    iget-object p1, p0, Lcom/dragon/read/ui/paragraph/c;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 33882124
    .line 33882125
    new-array p2, v2, [Ljava/lang/Object;

    .line 33882126
    .line 33882127
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33882128
    .line 33882129
    .line 33882130
    move-result-object p1

    .line 33882131
    const-string v0, "\u672a\u9009\u4e2d\u884c\u6570"

    .line 33882132
    .line 33882133
    invoke-static {v1, p1, v0, p2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882134
    .line 33882135
    .line 33882136
    return-void

    .line 33882137
    :cond_19
    sget-object v0, Lc46/k;->a:Lc46/k;

    .line 33882138
    .line 33882139
    iget-object v3, p0, Lcom/dragon/read/ui/paragraph/c;->f:Ljava/lang/String;

    .line 33882140
    .line 33882141
    sget-object v4, Lcom/dragon/read/reader/audiosync/syncintercepttask/CommonInterceptReason;->SELECT_TEXT:Lcom/dragon/read/reader/audiosync/syncintercepttask/CommonInterceptReason;

    .line 33882142
    .line 33882143
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882144
    .line 33882145
    .line 33882146
    invoke-static {v3, v2, v4}, Lc46/k;->g(Ljava/lang/String;ZLcom/dragon/read/reader/audiosync/syncintercepttask/CommonInterceptReason;)V

    .line 33882147
    .line 33882148
    .line 33882149
    iget-object v0, p0, Lcom/dragon/read/ui/paragraph/c;->e:Lcom/dragon/reader/lib/ReaderClient;

    .line 33882150
    .line 33882151
    iget-object v0, v0, Lcom/dragon/reader/lib/ReaderClient;->autoRead:Lcom/dragon/reader/lib/module/autoread/IAutoRead;

    .line 33882152
    .line 33882153
    invoke-interface {v0}, Lcom/dragon/reader/lib/module/autoread/IAutoRead;->e()Z

    .line 33882154
    .line 33882155
    .line 33882156
    move-result v0

    .line 33882157
    if-eqz v0, :cond_43

    .line 33882158
    .line 33882159
    iget-object v0, p0, Lcom/dragon/read/ui/paragraph/c;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 33882160
    .line 33882161
    new-array v3, v2, [Ljava/lang/Object;

    .line 33882162
    .line 33882163
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33882164
    .line 33882165
    .line 33882166
    move-result-object v0

    .line 33882167
    const-string v4, "\u9009\u4e2d\u6587\u5b57\uff0c\u6682\u505c\u81ea\u52a8\u7ffb\u9875"

    .line 33882168
    .line 33882169
    invoke-static {v1, v0, v4, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882170
    .line 33882171
    .line 33882172
    iget-object v0, p0, Lcom/dragon/read/ui/paragraph/c;->e:Lcom/dragon/reader/lib/ReaderClient;

    .line 33882173
    .line 33882174
    iget-object v0, v0, Lcom/dragon/reader/lib/ReaderClient;->autoRead:Lcom/dragon/reader/lib/module/autoread/IAutoRead;

    .line 33882175
    .line 33882176
    invoke-interface {v0}, Lcom/dragon/reader/lib/module/autoread/IAutoRead;->b()V

    .line 33882177
    .line 33882178
    .line 33882179
    :cond_43
    const/4 v0, 0x3

    .line 33882180
    if-ne p2, v0, :cond_48

    .line 33882181
    .line 33882182
    const/4 p2, 0x1

    .line 33882183
    goto :goto_49

    .line 33882184
    :cond_48
    const/4 p2, 0x0

    .line 33882185
    :goto_49
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/ui/paragraph/c;->q(Lr77/f;Z)V

    .line 33882186
    .line 33882187
    .line 33882188
    iput-boolean v2, p0, Lcom/dragon/read/ui/paragraph/c;->h:Z

    .line 33882189
    .line 33882190
    return-void
.end method


.method public final f(Z)V
[MOD-CHANGED]
.method public final f(Z)V
    .registers 2

    .prologue
    .line 16842752
    if-nez p1, :cond_5

    .line 16842754
    const/4 p1, 0x1

    .line 16842755
    iput-boolean p1, p0, Lcom/dragon/read/ui/paragraph/c;->s:Z

    .line 16842757
    :cond_5
    return-void
.end method

[INNER-ORIGINAL]
.method public final f(Z)V
    .registers 2

    .prologue
    .line 16842752
    if-nez p1, :cond_5

    .line 16842753
    .line 16842754
    const/4 p1, 0x1

    .line 16842755
    iput-boolean p1, p0, Lcom/dragon/read/ui/paragraph/c;->s:Z

    .line 16842756
    .line 16842757
    :cond_5
    return-void
.end method


.method public final g()V
[MOD-CHANGED]
.method public final g()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/ui/paragraph/c;->b:Lcom/dragon/read/ui/paragraph/a;

    .line 196610
    if-eqz v0, :cond_10

    .line 196612
    invoke-virtual {v0}, Lcom/dragon/read/ui/paragraph/a;->p()Z

    .line 196615
    move-result v0

    .line 196616
    if-eqz v0, :cond_10

    .line 196618
    iget-object v0, p0, Lcom/dragon/read/ui/paragraph/c;->b:Lcom/dragon/read/ui/paragraph/a;

    .line 196620
    const/4 v1, 0x1

    .line 196621
    invoke-virtual {v0, v1}, Lcom/dragon/read/ui/paragraph/a;->h(Z)V

    .line 196624
    :cond_10
    return-void
.end method

[INNER-ORIGINAL]
.method public final g()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/ui/paragraph/c;->b:Lcom/dragon/read/ui/paragraph/a;

    .line 196609
    .line 196610
    if-eqz v0, :cond_10

    .line 196611
    .line 196612
    invoke-virtual {v0}, Lcom/dragon/read/ui/paragraph/a;->p()Z

    .line 196613
    .line 196614
    .line 196615
    move-result v0

    .line 196616
    if-eqz v0, :cond_10

    .line 196617
    .line 196618
    iget-object v0, p0, Lcom/dragon/read/ui/paragraph/c;->b:Lcom/dragon/read/ui/paragraph/a;

    .line 196619
    .line 196620
    const/4 v1, 0x1

    .line 196621
    invoke-virtual {v0, v1}, Lcom/dragon/read/ui/paragraph/a;->h(Z)V

    .line 196622
    .line 196623
    .line 196624
    :cond_10
    return-void
.end method


.method public final h(Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;)Z
[MOD-CHANGED]
.method public final h(Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;)Z
    .registers 6

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/dragon/read/ui/paragraph/c;->e:Lcom/dragon/reader/lib/ReaderClient;

    .line 17104898
    invoke-interface {p1}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->getChapterId()Ljava/lang/String;

    .line 17104901
    move-result-object v1

    .line 17104902
    invoke-static {v1, v0}, Lcom/dragon/read/reader/utils/v2;->f(Ljava/lang/String;Lcom/dragon/reader/lib/ReaderClient;)Z

    .line 17104905
    move-result v0

    .line 17104906
    const-string v1, "experience"

    .line 17104908
    const/4 v2, 0x0

    .line 17104909
    if-nez v0, :cond_49

    .line 17104911
    iget-object v0, p0, Lcom/dragon/read/ui/paragraph/c;->c:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 17104913
    invoke-static {v0}, Lr56/n0;->a(Lcom/dragon/read/reader/ui/ReaderActivity;)Lr56/m0;

    .line 17104916
    move-result-object v0

    .line 17104917
    iget-object v0, v0, Lr56/m0;->f:Ln76/c;

    .line 17104919
    invoke-virtual {v0}, Ln76/c;->d()Z

    .line 17104922
    move-result v0

    .line 17104923
    if-nez v0, :cond_1e

    .line 17104925
    goto :goto_49

    .line 17104926
    :cond_1e
    iget-object v0, p0, Lcom/dragon/read/ui/paragraph/c;->e:Lcom/dragon/reader/lib/ReaderClient;

    .line 17104928
    invoke-virtual {v0}, Lcom/dragon/reader/lib/ReaderClient;->getCatalogProvider()Lcom/dragon/reader/lib/datalevel/CatalogProvider;

    .line 17104931
    move-result-object v0

    .line 17104932
    invoke-interface {p1}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->getChapterId()Ljava/lang/String;

    .line 17104935
    move-result-object p1

    .line 17104936
    invoke-virtual {v0, p1}, Lcom/dragon/reader/lib/datalevel/CatalogProvider;->k(Ljava/lang/String;)Lcom/dragon/reader/lib/datalevel/model/ChapterItem;

    .line 17104939
    move-result-object p1

    .line 17104940
    if-eqz p1, :cond_47

    .line 17104942
    invoke-static {p1}, Lcom/dragon/read/reader/utils/z;->a(Lcom/dragon/reader/lib/datalevel/model/ChapterItem;)Z

    .line 17104945
    move-result p1

    .line 17104946
    if-eqz p1, :cond_47

    .line 17104948
    const-string p1, "\u8bf7\u5148\u89e3\u9501\u8be5\u7ae0\u8282"

    .line 17104950
    invoke-static {p1}, Lcom/dragon/read/util/ToastUtils;->showCommonToastSafely(Ljava/lang/String;)V

    .line 17104953
    iget-object p1, p0, Lcom/dragon/read/ui/paragraph/c;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17104955
    new-array v0, v2, [Ljava/lang/Object;

    .line 17104957
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104960
    move-result-object p1

    .line 17104961
    const-string v3, "chapter block selection"

    .line 17104963
    invoke-static {v1, p1, v3, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104966
    return v2

    .line 17104967
    :cond_47
    const/4 p1, 0x1

    .line 17104968
    return p1

    .line 17104969
    :cond_49
    :goto_49
    iget-object p1, p0, Lcom/dragon/read/ui/paragraph/c;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17104971
    new-array v0, v2, [Ljava/lang/Object;

    .line 17104973
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104976
    move-result-object p1

    .line 17104977
    const-string v3, "\u51fa\u7248\u7269\u53ea\u8bfb\u9875\u4e0d\u5c55\u793a\u6bb5\u8bc4\uff0c\u4e0d\u652f\u6301\u9009\u4e2d\u6587\u5b57"

    .line 17104979
    invoke-static {v1, p1, v3, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104982
    return v2
.end method

[INNER-ORIGINAL]
.method public final h(Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;)Z
    .registers 6

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/dragon/read/ui/paragraph/c;->e:Lcom/dragon/reader/lib/ReaderClient;

    .line 17104897
    .line 17104898
    invoke-interface {p1}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->getChapterId()Ljava/lang/String;

    .line 17104899
    .line 17104900
    .line 17104901
    move-result-object v1

    .line 17104902
    invoke-static {v1, v0}, Lcom/dragon/read/reader/utils/v2;->f(Ljava/lang/String;Lcom/dragon/reader/lib/ReaderClient;)Z

    .line 17104903
    .line 17104904
    .line 17104905
    move-result v0

    .line 17104906
    const-string v1, "experience"

    .line 17104907
    .line 17104908
    const/4 v2, 0x0

    .line 17104909
    if-nez v0, :cond_49

    .line 17104910
    .line 17104911
    iget-object v0, p0, Lcom/dragon/read/ui/paragraph/c;->c:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 17104912
    .line 17104913
    invoke-static {v0}, Lr56/n0;->a(Lcom/dragon/read/reader/ui/ReaderActivity;)Lr56/m0;

    .line 17104914
    .line 17104915
    .line 17104916
    move-result-object v0

    .line 17104917
    iget-object v0, v0, Lr56/m0;->f:Ln76/c;

    .line 17104918
    .line 17104919
    invoke-virtual {v0}, Ln76/c;->d()Z

    .line 17104920
    .line 17104921
    .line 17104922
    move-result v0

    .line 17104923
    if-nez v0, :cond_1e

    .line 17104924
    .line 17104925
    goto :goto_49

    .line 17104926
    :cond_1e
    iget-object v0, p0, Lcom/dragon/read/ui/paragraph/c;->e:Lcom/dragon/reader/lib/ReaderClient;

    .line 17104927
    .line 17104928
    invoke-virtual {v0}, Lcom/dragon/reader/lib/ReaderClient;->getCatalogProvider()Lcom/dragon/reader/lib/datalevel/CatalogProvider;

    .line 17104929
    .line 17104930
    .line 17104931
    move-result-object v0

    .line 17104932
    invoke-interface {p1}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->getChapterId()Ljava/lang/String;

    .line 17104933
    .line 17104934
    .line 17104935
    move-result-object p1

    .line 17104936
    invoke-virtual {v0, p1}, Lcom/dragon/reader/lib/datalevel/CatalogProvider;->k(Ljava/lang/String;)Lcom/dragon/reader/lib/datalevel/model/ChapterItem;

    .line 17104937
    .line 17104938
    .line 17104939
    move-result-object p1

    .line 17104940
    if-eqz p1, :cond_47

    .line 17104941
    .line 17104942
    invoke-static {p1}, Lcom/dragon/read/reader/utils/z;->a(Lcom/dragon/reader/lib/datalevel/model/ChapterItem;)Z

    .line 17104943
    .line 17104944
    .line 17104945
    move-result p1

    .line 17104946
    if-eqz p1, :cond_47

    .line 17104947
    .line 17104948
    const-string p1, "\u8bf7\u5148\u89e3\u9501\u8be5\u7ae0\u8282"

    .line 17104949
    .line 17104950
    invoke-static {p1}, Lcom/dragon/read/util/ToastUtils;->showCommonToastSafely(Ljava/lang/String;)V

    .line 17104951
    .line 17104952
    .line 17104953
    iget-object p1, p0, Lcom/dragon/read/ui/paragraph/c;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17104954
    .line 17104955
    new-array v0, v2, [Ljava/lang/Object;

    .line 17104956
    .line 17104957
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104958
    .line 17104959
    .line 17104960
    move-result-object p1

    .line 17104961
    const-string v3, "chapter block selection"

    .line 17104962
    .line 17104963
    invoke-static {v1, p1, v3, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104964
    .line 17104965
    .line 17104966
    return v2

    .line 17104967
    :cond_47
    const/4 p1, 0x1

    .line 17104968
    return p1

    .line 17104969
    :cond_49
    :goto_49
    iget-object p1, p0, Lcom/dragon/read/ui/paragraph/c;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17104970
    .line 17104971
    new-array v0, v2, [Ljava/lang/Object;

    .line 17104972
    .line 17104973
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104974
    .line 17104975
    .line 17104976
    move-result-object p1

    .line 17104977
    const-string v3, "\u51fa\u7248\u7269\u53ea\u8bfb\u9875\u4e0d\u5c55\u793a\u6bb5\u8bc4\uff0c\u4e0d\u652f\u6301\u9009\u4e2d\u6587\u5b57"

    .line 17104978
    .line 17104979
    invoke-static {v1, p1, v3, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104980
    .line 17104981
    .line 17104982
    return v2
.end method


.method public handleParagraphPopupViewEvent(Lj07/b;)V
[MOD-CHANGED]
.method public handleParagraphPopupViewEvent(Lj07/b;)V
    .registers 4
    .annotation runtime Lcom/ss/android/messagebus/Subscriber;
    .end annotation

    .prologue
    .line 17039360
    iget v0, p1, Lj07/b;->a:I

    .line 17039362
    const/4 v1, 0x0

    .line 17039363
    if-nez v0, :cond_15

    .line 17039365
    iget-object p1, p0, Lcom/dragon/read/ui/paragraph/c;->b:Lcom/dragon/read/ui/paragraph/a;

    .line 17039367
    if-eqz p1, :cond_28

    .line 17039369
    invoke-virtual {p1}, Lcom/dragon/read/ui/paragraph/a;->p()Z

    .line 17039372
    move-result p1

    .line 17039373
    if-eqz p1, :cond_28

    .line 17039375
    iget-object p1, p0, Lcom/dragon/read/ui/paragraph/c;->b:Lcom/dragon/read/ui/paragraph/a;

    .line 17039377
    invoke-virtual {p1, v1}, Lcom/dragon/read/ui/paragraph/a;->h(Z)V

    .line 17039380
    goto :goto_28

    .line 17039381
    :cond_15
    iget-object v0, p0, Lcom/dragon/read/ui/paragraph/c;->b:Lcom/dragon/read/ui/paragraph/a;

    .line 17039383
    if-eqz v0, :cond_1f

    .line 17039385
    invoke-virtual {v0}, Lcom/dragon/read/ui/paragraph/a;->p()Z

    .line 17039388
    move-result v0

    .line 17039389
    if-nez v0, :cond_28

    .line 17039391
    :cond_1f
    iget-object v0, p1, Lj07/b;->b:Lr77/f;

    .line 17039393
    if-eqz v0, :cond_28

    .line 17039395
    iget-object p1, p1, Lj07/b;->b:Lr77/f;

    .line 17039397
    invoke-virtual {p0, p1, v1}, Lcom/dragon/read/ui/paragraph/c;->q(Lr77/f;Z)V

    .line 17039400
    :cond_28
    :goto_28
    return-void
.end method

[INNER-ORIGINAL]
.method public handleParagraphPopupViewEvent(Lj07/b;)V
    .registers 4
    .annotation runtime Lcom/ss/android/messagebus/Subscriber;
    .end annotation

    .prologue
    .line 17039360
    iget v0, p1, Lj07/b;->a:I

    .line 17039361
    .line 17039362
    const/4 v1, 0x0

    .line 17039363
    if-nez v0, :cond_15

    .line 17039364
    .line 17039365
    iget-object p1, p0, Lcom/dragon/read/ui/paragraph/c;->b:Lcom/dragon/read/ui/paragraph/a;

    .line 17039366
    .line 17039367
    if-eqz p1, :cond_28

    .line 17039368
    .line 17039369
    invoke-virtual {p1}, Lcom/dragon/read/ui/paragraph/a;->p()Z

    .line 17039370
    .line 17039371
    .line 17039372
    move-result p1

    .line 17039373
    if-eqz p1, :cond_28

    .line 17039374
    .line 17039375
    iget-object p1, p0, Lcom/dragon/read/ui/paragraph/c;->b:Lcom/dragon/read/ui/paragraph/a;

    .line 17039376
    .line 17039377
    invoke-virtual {p1, v1}, Lcom/dragon/read/ui/paragraph/a;->h(Z)V

    .line 17039378
    .line 17039379
    .line 17039380
    goto :goto_28

    .line 17039381
    :cond_15
    iget-object v0, p0, Lcom/dragon/read/ui/paragraph/c;->b:Lcom/dragon/read/ui/paragraph/a;

    .line 17039382
    .line 17039383
    if-eqz v0, :cond_1f

    .line 17039384
    .line 17039385
    invoke-virtual {v0}, Lcom/dragon/read/ui/paragraph/a;->p()Z

    .line 17039386
    .line 17039387
    .line 17039388
    move-result v0

    .line 17039389
    if-nez v0, :cond_28

    .line 17039390
    .line 17039391
    :cond_1f
    iget-object v0, p1, Lj07/b;->b:Lr77/f;

    .line 17039392
    .line 17039393
    if-eqz v0, :cond_28

    .line 17039394
    .line 17039395
    iget-object p1, p1, Lj07/b;->b:Lr77/f;

    .line 17039396
    .line 17039397
    invoke-virtual {p0, p1, v1}, Lcom/dragon/read/ui/paragraph/c;->q(Lr77/f;Z)V

    .line 17039398
    .line 17039399
    .line 17039400
    :cond_28
    :goto_28
    return-void
.end method


.method public final i(Landroid/view/MotionEvent;)Z
[MOD-CHANGED]
.method public final i(Landroid/view/MotionEvent;)Z
    .registers 5

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/read/ui/paragraph/c;->i:Landroid/graphics/PointF;

    .line 17039362
    iget v0, v0, Landroid/graphics/PointF;->x:F

    .line 17039364
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 17039367
    move-result v1

    .line 17039368
    sub-float/2addr v0, v1

    .line 17039369
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 17039372
    move-result v0

    .line 17039373
    iget-object v1, p0, Lcom/dragon/read/ui/paragraph/c;->i:Landroid/graphics/PointF;

    .line 17039375
    iget v1, v1, Landroid/graphics/PointF;->y:F

    .line 17039377
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 17039380
    move-result p1

    .line 17039381
    sub-float/2addr v1, p1

    .line 17039382
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 17039385
    move-result p1

    .line 17039386
    iget v1, p0, Lcom/dragon/read/ui/paragraph/c;->j:I

    .line 17039388
    int-to-float v2, v1

    .line 17039389
    cmpl-float v0, v0, v2

    .line 17039391
    if-gtz v0, :cond_29

    .line 17039393
    int-to-float v0, v1

    .line 17039394
    cmpl-float p1, p1, v0

    .line 17039396
    if-lez p1, :cond_27

    .line 17039398
    goto :goto_29

    .line 17039399
    :cond_27
    const/4 p1, 0x0

    .line 17039400
    goto :goto_2a

    .line 17039401
    :cond_29
    :goto_29
    const/4 p1, 0x1

    .line 17039402
    :goto_2a
    return p1
.end method

[INNER-ORIGINAL]
.method public final i(Landroid/view/MotionEvent;)Z
    .registers 5

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/read/ui/paragraph/c;->i:Landroid/graphics/PointF;

    .line 17039361
    .line 17039362
    iget v0, v0, Landroid/graphics/PointF;->x:F

    .line 17039363
    .line 17039364
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 17039365
    .line 17039366
    .line 17039367
    move-result v1

    .line 17039368
    sub-float/2addr v0, v1

    .line 17039369
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 17039370
    .line 17039371
    .line 17039372
    move-result v0

    .line 17039373
    iget-object v1, p0, Lcom/dragon/read/ui/paragraph/c;->i:Landroid/graphics/PointF;

    .line 17039374
    .line 17039375
    iget v1, v1, Landroid/graphics/PointF;->y:F

    .line 17039376
    .line 17039377
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 17039378
    .line 17039379
    .line 17039380
    move-result p1

    .line 17039381
    sub-float/2addr v1, p1

    .line 17039382
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 17039383
    .line 17039384
    .line 17039385
    move-result p1

    .line 17039386
    iget v1, p0, Lcom/dragon/read/ui/paragraph/c;->j:I

    .line 17039387
    .line 17039388
    int-to-float v2, v1

    .line 17039389
    cmpl-float v0, v0, v2

    .line 17039390
    .line 17039391
    if-gtz v0, :cond_29

    .line 17039392
    .line 17039393
    int-to-float v0, v1

    .line 17039394
    cmpl-float p1, p1, v0

    .line 17039395
    .line 17039396
    if-lez p1, :cond_27

    .line 17039397
    .line 17039398
    goto :goto_29

    .line 17039399
    :cond_27
    const/4 p1, 0x0

    .line 17039400
    goto :goto_2a

    .line 17039401
    :cond_29
    :goto_29
    const/4 p1, 0x1

    .line 17039402
    :goto_2a
    return p1
.end method


.method public final j(Z)V
[MOD-CHANGED]
.method public final j(Z)V
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/dragon/read/ui/paragraph/c;->t:Lcom/dragon/read/reader/note/NoteCardHelper;

    .line 16973826
    invoke-virtual {v0}, Lcom/dragon/read/reader/note/NoteCardHelper;->b()V

    .line 16973829
    iget-object v0, p0, Lcom/dragon/read/ui/paragraph/c;->u:Lx46/a0;

    .line 16973831
    iget-object v1, v0, Lx46/a0;->b:Lx46/p;

    .line 16973833
    if-eqz v1, :cond_e

    .line 16973835
    invoke-virtual {v1}, Lx46/p;->b()V

    .line 16973838
    :cond_e
    const/4 v1, 0x0

    .line 16973839
    iput-object v1, v0, Lx46/a0;->b:Lx46/p;

    .line 16973841
    iget-object v0, p0, Lcom/dragon/read/ui/paragraph/c;->b:Lcom/dragon/read/ui/paragraph/a;

    .line 16973843
    if-nez v0, :cond_16

    .line 16973845
    return-void

    .line 16973846
    :cond_16
    invoke-virtual {v0, p1}, Lcom/dragon/read/ui/paragraph/a;->h(Z)V

    .line 16973849
    return-void
.end method

[INNER-ORIGINAL]
.method public final j(Z)V
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/dragon/read/ui/paragraph/c;->t:Lcom/dragon/read/reader/note/NoteCardHelper;

    .line 16973825
    .line 16973826
    invoke-virtual {v0}, Lcom/dragon/read/reader/note/NoteCardHelper;->b()V

    .line 16973827
    .line 16973828
    .line 16973829
    iget-object v0, p0, Lcom/dragon/read/ui/paragraph/c;->u:Lx46/a0;

    .line 16973830
    .line 16973831
    iget-object v1, v0, Lx46/a0;->b:Lx46/p;

    .line 16973832
    .line 16973833
    if-eqz v1, :cond_e

    .line 16973834
    .line 16973835
    invoke-virtual {v1}, Lx46/p;->b()V

    .line 16973836
    .line 16973837
    .line 16973838
    :cond_e
    const/4 v1, 0x0

    .line 16973839
    iput-object v1, v0, Lx46/a0;->b:Lx46/p;

    .line 16973840
    .line 16973841
    iget-object v0, p0, Lcom/dragon/read/ui/paragraph/c;->b:Lcom/dragon/read/ui/paragraph/a;

    .line 16973842
    .line 16973843
    if-nez v0, :cond_16

    .line 16973844
    .line 16973845
    return-void

    .line 16973846
    :cond_16
    invoke-virtual {v0, p1}, Lcom/dragon/read/ui/paragraph/a;->h(Z)V

    .line 16973847
    .line 16973848
    .line 16973849
    return-void
.end method


.method public final k(Landroid/view/MotionEvent;)Z
[MOD-CHANGED]
.method public final k(Landroid/view/MotionEvent;)Z
    .registers 11

    .prologue
    .line 17301504
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 17301507
    move-result v0

    .line 17301508
    if-nez v0, :cond_13

    .line 17301510
    iget-object v0, p0, Lcom/dragon/read/ui/paragraph/c;->i:Landroid/graphics/PointF;

    .line 17301512
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 17301515
    move-result v1

    .line 17301516
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 17301519
    move-result v2

    .line 17301520
    invoke-virtual {v0, v1, v2}, Landroid/graphics/PointF;->set(FF)V

    .line 17301523
    :cond_13
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 17301526
    move-result v0

    .line 17301527
    const/4 v1, 0x1

    .line 17301528
    const/4 v2, 0x0

    .line 17301529
    const/4 v3, 0x2

    .line 17301530
    if-ne v0, v3, :cond_80

    .line 17301532
    iget-object v0, p0, Lcom/dragon/read/ui/paragraph/c;->b:Lcom/dragon/read/ui/paragraph/a;

    .line 17301534
    if-eqz v0, :cond_2c

    .line 17301536
    invoke-virtual {v0}, Lcom/dragon/read/ui/paragraph/a;->p()Z

    .line 17301539
    move-result v0

    .line 17301540
    if-eqz v0, :cond_2c

    .line 17301542
    iget-boolean v0, p0, Lcom/dragon/read/ui/paragraph/c;->h:Z

    .line 17301544
    if-eqz v0, :cond_2c

    .line 17301546
    const/4 v0, 0x1

    .line 17301547
    goto :goto_2d

    .line 17301548
    :cond_2c
    const/4 v0, 0x0

    .line 17301549
    :goto_2d
    if-eqz v0, :cond_80

    .line 17301551
    iget-object v0, p0, Lcom/dragon/read/ui/paragraph/c;->b:Lcom/dragon/read/ui/paragraph/a;

    .line 17301553
    iget-object v4, p0, Lcom/dragon/read/ui/paragraph/c;->l:[I

    .line 17301555
    invoke-virtual {v0, v4}, Landroid/widget/FrameLayout;->getLocationInWindow([I)V

    .line 17301558
    iget-object v0, p0, Lcom/dragon/read/ui/paragraph/c;->k:Landroid/graphics/RectF;

    .line 17301560
    iget-object v4, p0, Lcom/dragon/read/ui/paragraph/c;->l:[I

    .line 17301562
    aget v5, v4, v2

    .line 17301564
    int-to-float v6, v5

    .line 17301565
    aget v4, v4, v1

    .line 17301567
    int-to-float v4, v4

    .line 17301568
    iget-object v7, p0, Lcom/dragon/read/ui/paragraph/c;->b:Lcom/dragon/read/ui/paragraph/a;

    .line 17301570
    invoke-virtual {v7}, Landroid/widget/FrameLayout;->getWidth()I

    .line 17301573
    move-result v7

    .line 17301574
    add-int/2addr v5, v7

    .line 17301575
    int-to-float v5, v5

    .line 17301576
    iget-object v7, p0, Lcom/dragon/read/ui/paragraph/c;->l:[I

    .line 17301578
    aget v7, v7, v1

    .line 17301580
    iget-object v8, p0, Lcom/dragon/read/ui/paragraph/c;->b:Lcom/dragon/read/ui/paragraph/a;

    .line 17301582
    invoke-virtual {v8}, Landroid/widget/FrameLayout;->getHeight()I

    .line 17301585
    move-result v8

    .line 17301586
    add-int/2addr v7, v8

    .line 17301587
    int-to-float v7, v7

    .line 17301588
    invoke-virtual {v0, v6, v4, v5, v7}, Landroid/graphics/RectF;->set(FFFF)V

    .line 17301591
    iget-object v0, p0, Lcom/dragon/read/ui/paragraph/c;->k:Landroid/graphics/RectF;

    .line 17301593
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 17301596
    move-result v4

    .line 17301597
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 17301600
    move-result v5

    .line 17301601
    invoke-virtual {v0, v4, v5}, Landroid/graphics/RectF;->contains(FF)Z

    .line 17301604
    move-result v0

    .line 17301605
    if-nez v0, :cond_e4

    .line 17301607
    invoke-virtual {p0, p1}, Lcom/dragon/read/ui/paragraph/c;->i(Landroid/view/MotionEvent;)Z

    .line 17301610
    move-result v0

    .line 17301611
    if-eqz v0, :cond_e4

    .line 17301613
    iget-object v0, p0, Lcom/dragon/read/ui/paragraph/c;->b:Lcom/dragon/read/ui/paragraph/a;

    .line 17301615
    if-eqz v0, :cond_74

    .line 17301617
    invoke-virtual {v0, v2}, Lcom/dragon/read/ui/paragraph/a;->h(Z)V

    .line 17301620
    :cond_74
    iget-object v0, p0, Lcom/dragon/read/ui/paragraph/c;->e:Lcom/dragon/reader/lib/ReaderClient;

    .line 17301622
    invoke-virtual {v0}, Lcom/dragon/reader/lib/ReaderClient;->getFrameController()Lcom/dragon/reader/lib/support/DefaultFrameController;

    .line 17301625
    move-result-object v0

    .line 17301626
    iget-object v0, v0, Lcom/dragon/reader/lib/pager/a;->b:Lcom/dragon/reader/lib/pager/FramePager;

    .line 17301628
    invoke-virtual {v0}, Lcom/dragon/reader/lib/pager/FramePager;->s()V

    .line 17301631
    goto :goto_e4

    .line 17301632
    :cond_80
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 17301635
    move-result v0

    .line 17301636
    if-ne v0, v1, :cond_e4

    .line 17301638
    iget-object v0, p0, Lcom/dragon/read/ui/paragraph/c;->b:Lcom/dragon/read/ui/paragraph/a;

    .line 17301640
    if-eqz v0, :cond_96

    .line 17301642
    invoke-virtual {v0}, Lcom/dragon/read/ui/paragraph/a;->p()Z

    .line 17301645
    move-result v0

    .line 17301646
    if-eqz v0, :cond_96

    .line 17301648
    iget-boolean v0, p0, Lcom/dragon/read/ui/paragraph/c;->h:Z

    .line 17301650
    if-eqz v0, :cond_96

    .line 17301652
    const/4 v0, 0x1

    .line 17301653
    goto :goto_97

    .line 17301654
    :cond_96
    const/4 v0, 0x0

    .line 17301655
    :goto_97
    if-eqz v0, :cond_e4

    .line 17301657
    iget-object v0, p0, Lcom/dragon/read/ui/paragraph/c;->b:Lcom/dragon/read/ui/paragraph/a;

    .line 17301659
    iget-object v4, p0, Lcom/dragon/read/ui/paragraph/c;->l:[I

    .line 17301661
    invoke-virtual {v0, v4}, Landroid/widget/FrameLayout;->getLocationInWindow([I)V

    .line 17301664
    iget-object v0, p0, Lcom/dragon/read/ui/paragraph/c;->k:Landroid/graphics/RectF;

    .line 17301666
    iget-object v4, p0, Lcom/dragon/read/ui/paragraph/c;->l:[I

    .line 17301668
    aget v5, v4, v2

    .line 17301670
    int-to-float v6, v5

    .line 17301671
    aget v4, v4, v1

    .line 17301673
    int-to-float v4, v4

    .line 17301674
    iget-object v7, p0, Lcom/dragon/read/ui/paragraph/c;->b:Lcom/dragon/read/ui/paragraph/a;

    .line 17301676
    invoke-virtual {v7}, Landroid/widget/FrameLayout;->getWidth()I

    .line 17301679
    move-result v7

    .line 17301680
    add-int/2addr v5, v7

    .line 17301681
    int-to-float v5, v5

    .line 17301682
    iget-object v7, p0, Lcom/dragon/read/ui/paragraph/c;->l:[I

    .line 17301684
    aget v7, v7, v1

    .line 17301686
    iget-object v8, p0, Lcom/dragon/read/ui/paragraph/c;->b:Lcom/dragon/read/ui/paragraph/a;

    .line 17301688
    invoke-virtual {v8}, Landroid/widget/FrameLayout;->getHeight()I

    .line 17301691
    move-result v8

    .line 17301692
    add-int/2addr v7, v8

    .line 17301693
    int-to-float v7, v7

    .line 17301694
    invoke-virtual {v0, v6, v4, v5, v7}, Landroid/graphics/RectF;->set(FFFF)V

    .line 17301697
    iget-object v0, p0, Lcom/dragon/read/ui/paragraph/c;->k:Landroid/graphics/RectF;

    .line 17301699
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 17301702
    move-result v4

    .line 17301703
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 17301706
    move-result v5

    .line 17301707
    invoke-virtual {v0, v4, v5}, Landroid/graphics/RectF;->contains(FF)Z

    .line 17301710
    move-result v0

    .line 17301711
    if-nez v0, :cond_e4

    .line 17301713
    iget-object p1, p0, Lcom/dragon/read/ui/paragraph/c;->b:Lcom/dragon/read/ui/paragraph/a;

    .line 17301715
    if-eqz p1, :cond_d8

    .line 17301717
    invoke-virtual {p1, v2}, Lcom/dragon/read/ui/paragraph/a;->h(Z)V

    .line 17301720
    :cond_d8
    iget-object p1, p0, Lcom/dragon/read/ui/paragraph/c;->e:Lcom/dragon/reader/lib/ReaderClient;

    .line 17301722
    invoke-virtual {p1}, Lcom/dragon/reader/lib/ReaderClient;->getFrameController()Lcom/dragon/reader/lib/support/DefaultFrameController;

    .line 17301725
    move-result-object p1

    .line 17301726
    iget-object p1, p1, Lcom/dragon/reader/lib/pager/a;->b:Lcom/dragon/reader/lib/pager/FramePager;

    .line 17301728
    invoke-virtual {p1}, Lcom/dragon/reader/lib/pager/FramePager;->s()V

    .line 17301731
    return v1

    .line 17301732
    :cond_e4
    :goto_e4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 17301735
    move-result v0

    .line 17301736
    const/4 v4, 0x0

    .line 17301737
    if-ne v0, v3, :cond_193

    .line 17301739
    iget-object v0, p0, Lcom/dragon/read/ui/paragraph/c;->t:Lcom/dragon/read/reader/note/NoteCardHelper;

    .line 17301741
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 17301744
    move-result v3

    .line 17301745
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 17301748
    move-result v5

    .line 17301749
    invoke-virtual {v0, v3, v5}, Lcom/dragon/read/reader/note/NoteCardHelper;->a(FF)Z

    .line 17301752
    move-result v0

    .line 17301753
    if-eqz v0, :cond_11f

    .line 17301755
    invoke-virtual {p0, p1}, Lcom/dragon/read/ui/paragraph/c;->i(Landroid/view/MotionEvent;)Z

    .line 17301758
    move-result v0

    .line 17301759
    if-eqz v0, :cond_11f

    .line 17301761
    iget-object v0, p0, Lcom/dragon/read/ui/paragraph/c;->t:Lcom/dragon/read/reader/note/NoteCardHelper;

    .line 17301763
    iget-object v3, p0, Lcom/dragon/read/ui/paragraph/c;->i:Landroid/graphics/PointF;

    .line 17301765
    iget v5, v3, Landroid/graphics/PointF;->x:F

    .line 17301767
    iget v3, v3, Landroid/graphics/PointF;->y:F

    .line 17301769
    invoke-virtual {v0, v5, v3}, Lcom/dragon/read/reader/note/NoteCardHelper;->d(FF)Z

    .line 17301772
    move-result v0

    .line 17301773
    if-nez v0, :cond_11f

    .line 17301775
    iget-object v0, p0, Lcom/dragon/read/ui/paragraph/c;->t:Lcom/dragon/read/reader/note/NoteCardHelper;

    .line 17301777
    invoke-virtual {v0}, Lcom/dragon/read/reader/note/NoteCardHelper;->b()V

    .line 17301780
    iget-object v0, p0, Lcom/dragon/read/ui/paragraph/c;->e:Lcom/dragon/reader/lib/ReaderClient;

    .line 17301782
    invoke-virtual {v0}, Lcom/dragon/reader/lib/ReaderClient;->getFrameController()Lcom/dragon/reader/lib/support/DefaultFrameController;

    .line 17301785
    move-result-object v0

    .line 17301786
    iget-object v0, v0, Lcom/dragon/reader/lib/pager/a;->b:Lcom/dragon/reader/lib/pager/FramePager;

    .line 17301788
    invoke-virtual {v0}, Lcom/dragon/reader/lib/pager/FramePager;->s()V

    .line 17301791
    :cond_11f
    iget-object v0, p0, Lcom/dragon/read/ui/paragraph/c;->u:Lx46/a0;

    .line 17301793
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 17301796
    move-result v3

    .line 17301797
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 17301800
    move-result v5

    .line 17301801
    iget-object v0, v0, Lx46/a0;->b:Lx46/p;

    .line 17301803
    if-nez v0, :cond_12f

    .line 17301805
    :goto_12d
    const/4 v0, 0x0

    .line 17301806
    goto :goto_14a

    .line 17301807
    :cond_12f
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getVisibility()I

    .line 17301810
    move-result v6

    .line 17301811
    if-nez v6, :cond_13d

    .line 17301813
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    .line 17301816
    move-result-object v6

    .line 17301817
    if-eqz v6, :cond_13d

    .line 17301819
    const/4 v6, 0x1

    .line 17301820
    goto :goto_13e

    .line 17301821
    :cond_13d
    const/4 v6, 0x0

    .line 17301822
    :goto_13e
    if-nez v6, :cond_141

    .line 17301824
    goto :goto_12d

    .line 17301825
    :cond_141
    invoke-virtual {v0}, Lx46/p;->d()Landroid/graphics/RectF;

    .line 17301828
    move-result-object v0

    .line 17301829
    invoke-virtual {v0, v3, v5}, Landroid/graphics/RectF;->contains(FF)Z

    .line 17301832
    move-result v0

    .line 17301833
    xor-int/2addr v0, v1

    .line 17301834
    :goto_14a
    if-eqz v0, :cond_236

    .line 17301836
    invoke-virtual {p0, p1}, Lcom/dragon/read/ui/paragraph/c;->i(Landroid/view/MotionEvent;)Z

    .line 17301839
    move-result p1

    .line 17301840
    if-eqz p1, :cond_236

    .line 17301842
    iget-object p1, p0, Lcom/dragon/read/ui/paragraph/c;->u:Lx46/a0;

    .line 17301844
    iget-object v0, p0, Lcom/dragon/read/ui/paragraph/c;->i:Landroid/graphics/PointF;

    .line 17301846
    iget v3, v0, Landroid/graphics/PointF;->x:F

    .line 17301848
    iget v0, v0, Landroid/graphics/PointF;->y:F

    .line 17301850
    iget-object p1, p1, Lx46/a0;->b:Lx46/p;

    .line 17301852
    if-nez p1, :cond_160

    .line 17301854
    :goto_15e
    const/4 p1, 0x0

    .line 17301855
    goto :goto_179

    .line 17301856
    :cond_160
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getVisibility()I

    .line 17301859
    move-result v5

    .line 17301860
    if-nez v5, :cond_16d

    .line 17301862
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    .line 17301865
    move-result-object v5

    .line 17301866
    if-eqz v5, :cond_16d

    .line 17301868
    goto :goto_16e

    .line 17301869
    :cond_16d
    const/4 v1, 0x0

    .line 17301870
    :goto_16e
    if-nez v1, :cond_171

    .line 17301872
    goto :goto_15e

    .line 17301873
    :cond_171
    invoke-virtual {p1}, Lx46/p;->d()Landroid/graphics/RectF;

    .line 17301876
    move-result-object p1

    .line 17301877
    invoke-virtual {p1, v3, v0}, Landroid/graphics/RectF;->contains(FF)Z

    .line 17301880
    move-result p1

    .line 17301881
    :goto_179
    if-nez p1, :cond_236

    .line 17301883
    iget-object p1, p0, Lcom/dragon/read/ui/paragraph/c;->u:Lx46/a0;

    .line 17301885
    iget-object v0, p1, Lx46/a0;->b:Lx46/p;

    .line 17301887
    if-eqz v0, :cond_184

    .line 17301889
    invoke-virtual {v0}, Lx46/p;->b()V

    .line 17301892
    :cond_184
    iput-object v4, p1, Lx46/a0;->b:Lx46/p;

    .line 17301894
    iget-object p1, p0, Lcom/dragon/read/ui/paragraph/c;->e:Lcom/dragon/reader/lib/ReaderClient;

    .line 17301896
    invoke-virtual {p1}, Lcom/dragon/reader/lib/ReaderClient;->getFrameController()Lcom/dragon/reader/lib/support/DefaultFrameController;

    .line 17301899
    move-result-object p1

    .line 17301900
    iget-object p1, p1, Lcom/dragon/reader/lib/pager/a;->b:Lcom/dragon/reader/lib/pager/FramePager;

    .line 17301902
    invoke-virtual {p1}, Lcom/dragon/reader/lib/pager/FramePager;->s()V

    .line 17301905
    goto/16 :goto_236

    .line 17301907
    :cond_193
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 17301910
    move-result v0

    .line 17301911
    if-ne v0, v1, :cond_236

    .line 17301913
    iget-object v0, p0, Lcom/dragon/read/ui/paragraph/c;->t:Lcom/dragon/read/reader/note/NoteCardHelper;

    .line 17301915
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 17301918
    move-result v3

    .line 17301919
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 17301922
    move-result v5

    .line 17301923
    invoke-virtual {v0, v3, v5}, Lcom/dragon/read/reader/note/NoteCardHelper;->a(FF)Z

    .line 17301926
    move-result v0

    .line 17301927
    if-eqz v0, :cond_1c8

    .line 17301929
    iget-object v0, p0, Lcom/dragon/read/ui/paragraph/c;->t:Lcom/dragon/read/reader/note/NoteCardHelper;

    .line 17301931
    iget-object v3, p0, Lcom/dragon/read/ui/paragraph/c;->i:Landroid/graphics/PointF;

    .line 17301933
    iget v5, v3, Landroid/graphics/PointF;->x:F

    .line 17301935
    iget v3, v3, Landroid/graphics/PointF;->y:F

    .line 17301937
    invoke-virtual {v0, v5, v3}, Lcom/dragon/read/reader/note/NoteCardHelper;->d(FF)Z

    .line 17301940
    move-result v0

    .line 17301941
    if-nez v0, :cond_1c8

    .line 17301943
    iget-object p1, p0, Lcom/dragon/read/ui/paragraph/c;->t:Lcom/dragon/read/reader/note/NoteCardHelper;

    .line 17301945
    invoke-virtual {p1}, Lcom/dragon/read/reader/note/NoteCardHelper;->b()V

    .line 17301948
    iget-object p1, p0, Lcom/dragon/read/ui/paragraph/c;->e:Lcom/dragon/reader/lib/ReaderClient;

    .line 17301950
    invoke-virtual {p1}, Lcom/dragon/reader/lib/ReaderClient;->getFrameController()Lcom/dragon/reader/lib/support/DefaultFrameController;

    .line 17301953
    move-result-object p1

    .line 17301954
    iget-object p1, p1, Lcom/dragon/reader/lib/pager/a;->b:Lcom/dragon/reader/lib/pager/FramePager;

    .line 17301956
    invoke-virtual {p1}, Lcom/dragon/reader/lib/pager/FramePager;->s()V

    .line 17301959
    return v1

    .line 17301960
    :cond_1c8
    iget-object v0, p0, Lcom/dragon/read/ui/paragraph/c;->u:Lx46/a0;

    .line 17301962
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 17301965
    move-result v3

    .line 17301966
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 17301969
    move-result p1

    .line 17301970
    iget-object v0, v0, Lx46/a0;->b:Lx46/p;

    .line 17301972
    if-nez v0, :cond_1d8

    .line 17301974
    :goto_1d6
    const/4 p1, 0x0

    .line 17301975
    goto :goto_1f3

    .line 17301976
    :cond_1d8
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getVisibility()I

    .line 17301979
    move-result v5

    .line 17301980
    if-nez v5, :cond_1e6

    .line 17301982
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    .line 17301985
    move-result-object v5

    .line 17301986
    if-eqz v5, :cond_1e6

    .line 17301988
    const/4 v5, 0x1

    .line 17301989
    goto :goto_1e7

    .line 17301990
    :cond_1e6
    const/4 v5, 0x0

    .line 17301991
    :goto_1e7
    if-nez v5, :cond_1ea

    .line 17301993
    goto :goto_1d6

    .line 17301994
    :cond_1ea
    invoke-virtual {v0}, Lx46/p;->d()Landroid/graphics/RectF;

    .line 17301997
    move-result-object v0

    .line 17301998
    invoke-virtual {v0, v3, p1}, Landroid/graphics/RectF;->contains(FF)Z

    .line 17302001
    move-result p1

    .line 17302002
    xor-int/2addr p1, v1

    .line 17302003
    :goto_1f3
    if-eqz p1, :cond_236

    .line 17302005
    iget-object p1, p0, Lcom/dragon/read/ui/paragraph/c;->u:Lx46/a0;

    .line 17302007
    iget-object v0, p0, Lcom/dragon/read/ui/paragraph/c;->i:Landroid/graphics/PointF;

    .line 17302009
    iget v3, v0, Landroid/graphics/PointF;->x:F

    .line 17302011
    iget v0, v0, Landroid/graphics/PointF;->y:F

    .line 17302013
    iget-object p1, p1, Lx46/a0;->b:Lx46/p;

    .line 17302015
    if-nez p1, :cond_203

    .line 17302017
    :goto_201
    const/4 p1, 0x0

    .line 17302018
    goto :goto_21d

    .line 17302019
    :cond_203
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getVisibility()I

    .line 17302022
    move-result v5

    .line 17302023
    if-nez v5, :cond_211

    .line 17302025
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    .line 17302028
    move-result-object v5

    .line 17302029
    if-eqz v5, :cond_211

    .line 17302031
    const/4 v5, 0x1

    .line 17302032
    goto :goto_212

    .line 17302033
    :cond_211
    const/4 v5, 0x0

    .line 17302034
    :goto_212
    if-nez v5, :cond_215

    .line 17302036
    goto :goto_201

    .line 17302037
    :cond_215
    invoke-virtual {p1}, Lx46/p;->d()Landroid/graphics/RectF;

    .line 17302040
    move-result-object p1

    .line 17302041
    invoke-virtual {p1, v3, v0}, Landroid/graphics/RectF;->contains(FF)Z

    .line 17302044
    move-result p1

    .line 17302045
    :goto_21d
    if-nez p1, :cond_236

    .line 17302047
    iget-object p1, p0, Lcom/dragon/read/ui/paragraph/c;->u:Lx46/a0;

    .line 17302049
    iget-object v0, p1, Lx46/a0;->b:Lx46/p;

    .line 17302051
    if-eqz v0, :cond_228

    .line 17302053
    invoke-virtual {v0}, Lx46/p;->b()V

    .line 17302056
    :cond_228
    iput-object v4, p1, Lx46/a0;->b:Lx46/p;

    .line 17302058
    iget-object p1, p0, Lcom/dragon/read/ui/paragraph/c;->e:Lcom/dragon/reader/lib/ReaderClient;

    .line 17302060
    invoke-virtual {p1}, Lcom/dragon/reader/lib/ReaderClient;->getFrameController()Lcom/dragon/reader/lib/support/DefaultFrameController;

    .line 17302063
    move-result-object p1

    .line 17302064
    iget-object p1, p1, Lcom/dragon/reader/lib/pager/a;->b:Lcom/dragon/reader/lib/pager/FramePager;

    .line 17302066
    invoke-virtual {p1}, Lcom/dragon/reader/lib/pager/FramePager;->s()V

    .line 17302069
    return v1

    .line 17302070
    :cond_236
    :goto_236
    return v2
.end method

[INNER-ORIGINAL]
.method public final k(Landroid/view/MotionEvent;)Z
    .registers 11

    .prologue
    .line 17301504
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 17301505
    .line 17301506
    .line 17301507
    move-result v0

    .line 17301508
    if-nez v0, :cond_13

    .line 17301509
    .line 17301510
    iget-object v0, p0, Lcom/dragon/read/ui/paragraph/c;->i:Landroid/graphics/PointF;

    .line 17301511
    .line 17301512
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 17301513
    .line 17301514
    .line 17301515
    move-result v1

    .line 17301516
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 17301517
    .line 17301518
    .line 17301519
    move-result v2

    .line 17301520
    invoke-virtual {v0, v1, v2}, Landroid/graphics/PointF;->set(FF)V

    .line 17301521
    .line 17301522
    .line 17301523
    :cond_13
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 17301524
    .line 17301525
    .line 17301526
    move-result v0

    .line 17301527
    const/4 v1, 0x1

    .line 17301528
    const/4 v2, 0x0

    .line 17301529
    const/4 v3, 0x2

    .line 17301530
    if-ne v0, v3, :cond_80

    .line 17301531
    .line 17301532
    iget-object v0, p0, Lcom/dragon/read/ui/paragraph/c;->b:Lcom/dragon/read/ui/paragraph/a;

    .line 17301533
    .line 17301534
    if-eqz v0, :cond_2c

    .line 17301535
    .line 17301536
    invoke-virtual {v0}, Lcom/dragon/read/ui/paragraph/a;->p()Z

    .line 17301537
    .line 17301538
    .line 17301539
    move-result v0

    .line 17301540
    if-eqz v0, :cond_2c

    .line 17301541
    .line 17301542
    iget-boolean v0, p0, Lcom/dragon/read/ui/paragraph/c;->h:Z

    .line 17301543
    .line 17301544
    if-eqz v0, :cond_2c

    .line 17301545
    .line 17301546
    const/4 v0, 0x1

    .line 17301547
    goto :goto_2d

    .line 17301548
    :cond_2c
    const/4 v0, 0x0

    .line 17301549
    :goto_2d
    if-eqz v0, :cond_80

    .line 17301550
    .line 17301551
    iget-object v0, p0, Lcom/dragon/read/ui/paragraph/c;->b:Lcom/dragon/read/ui/paragraph/a;

    .line 17301552
    .line 17301553
    iget-object v4, p0, Lcom/dragon/read/ui/paragraph/c;->l:[I

    .line 17301554
    .line 17301555
    invoke-virtual {v0, v4}, Landroid/widget/FrameLayout;->getLocationInWindow([I)V

    .line 17301556
    .line 17301557
    .line 17301558
    iget-object v0, p0, Lcom/dragon/read/ui/paragraph/c;->k:Landroid/graphics/RectF;

    .line 17301559
    .line 17301560
    iget-object v4, p0, Lcom/dragon/read/ui/paragraph/c;->l:[I

    .line 17301561
    .line 17301562
    aget v5, v4, v2

    .line 17301563
    .line 17301564
    int-to-float v6, v5

    .line 17301565
    aget v4, v4, v1

    .line 17301566
    .line 17301567
    int-to-float v4, v4

    .line 17301568
    iget-object v7, p0, Lcom/dragon/read/ui/paragraph/c;->b:Lcom/dragon/read/ui/paragraph/a;

    .line 17301569
    .line 17301570
    invoke-virtual {v7}, Landroid/widget/FrameLayout;->getWidth()I

    .line 17301571
    .line 17301572
    .line 17301573
    move-result v7

    .line 17301574
    add-int/2addr v5, v7

    .line 17301575
    int-to-float v5, v5

    .line 17301576
    iget-object v7, p0, Lcom/dragon/read/ui/paragraph/c;->l:[I

    .line 17301577
    .line 17301578
    aget v7, v7, v1

    .line 17301579
    .line 17301580
    iget-object v8, p0, Lcom/dragon/read/ui/paragraph/c;->b:Lcom/dragon/read/ui/paragraph/a;

    .line 17301581
    .line 17301582
    invoke-virtual {v8}, Landroid/widget/FrameLayout;->getHeight()I

    .line 17301583
    .line 17301584
    .line 17301585
    move-result v8

    .line 17301586
    add-int/2addr v7, v8

    .line 17301587
    int-to-float v7, v7

    .line 17301588
    invoke-virtual {v0, v6, v4, v5, v7}, Landroid/graphics/RectF;->set(FFFF)V

    .line 17301589
    .line 17301590
    .line 17301591
    iget-object v0, p0, Lcom/dragon/read/ui/paragraph/c;->k:Landroid/graphics/RectF;

    .line 17301592
    .line 17301593
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 17301594
    .line 17301595
    .line 17301596
    move-result v4

    .line 17301597
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 17301598
    .line 17301599
    .line 17301600
    move-result v5

    .line 17301601
    invoke-virtual {v0, v4, v5}, Landroid/graphics/RectF;->contains(FF)Z

    .line 17301602
    .line 17301603
    .line 17301604
    move-result v0

    .line 17301605
    if-nez v0, :cond_e4

    .line 17301606
    .line 17301607
    invoke-virtual {p0, p1}, Lcom/dragon/read/ui/paragraph/c;->i(Landroid/view/MotionEvent;)Z

    .line 17301608
    .line 17301609
    .line 17301610
    move-result v0

    .line 17301611
    if-eqz v0, :cond_e4

    .line 17301612
    .line 17301613
    iget-object v0, p0, Lcom/dragon/read/ui/paragraph/c;->b:Lcom/dragon/read/ui/paragraph/a;

    .line 17301614
    .line 17301615
    if-eqz v0, :cond_74

    .line 17301616
    .line 17301617
    invoke-virtual {v0, v2}, Lcom/dragon/read/ui/paragraph/a;->h(Z)V

    .line 17301618
    .line 17301619
    .line 17301620
    :cond_74
    iget-object v0, p0, Lcom/dragon/read/ui/paragraph/c;->e:Lcom/dragon/reader/lib/ReaderClient;

    .line 17301621
    .line 17301622
    invoke-virtual {v0}, Lcom/dragon/reader/lib/ReaderClient;->getFrameController()Lcom/dragon/reader/lib/support/DefaultFrameController;

    .line 17301623
    .line 17301624
    .line 17301625
    move-result-object v0

    .line 17301626
    iget-object v0, v0, Lcom/dragon/reader/lib/pager/a;->b:Lcom/dragon/reader/lib/pager/FramePager;

    .line 17301627
    .line 17301628
    invoke-virtual {v0}, Lcom/dragon/reader/lib/pager/FramePager;->s()V

    .line 17301629
    .line 17301630
    .line 17301631
    goto :goto_e4

    .line 17301632
    :cond_80
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 17301633
    .line 17301634
    .line 17301635
    move-result v0

    .line 17301636
    if-ne v0, v1, :cond_e4

    .line 17301637
    .line 17301638
    iget-object v0, p0, Lcom/dragon/read/ui/paragraph/c;->b:Lcom/dragon/read/ui/paragraph/a;

    .line 17301639
    .line 17301640
    if-eqz v0, :cond_96

    .line 17301641
    .line 17301642
    invoke-virtual {v0}, Lcom/dragon/read/ui/paragraph/a;->p()Z

    .line 17301643
    .line 17301644
    .line 17301645
    move-result v0

    .line 17301646
    if-eqz v0, :cond_96

    .line 17301647
    .line 17301648
    iget-boolean v0, p0, Lcom/dragon/read/ui/paragraph/c;->h:Z

    .line 17301649
    .line 17301650
    if-eqz v0, :cond_96

    .line 17301651
    .line 17301652
    const/4 v0, 0x1

    .line 17301653
    goto :goto_97

    .line 17301654
    :cond_96
    const/4 v0, 0x0

    .line 17301655
    :goto_97
    if-eqz v0, :cond_e4

    .line 17301656
    .line 17301657
    iget-object v0, p0, Lcom/dragon/read/ui/paragraph/c;->b:Lcom/dragon/read/ui/paragraph/a;

    .line 17301658
    .line 17301659
    iget-object v4, p0, Lcom/dragon/read/ui/paragraph/c;->l:[I

    .line 17301660
    .line 17301661
    invoke-virtual {v0, v4}, Landroid/widget/FrameLayout;->getLocationInWindow([I)V

    .line 17301662
    .line 17301663
    .line 17301664
    iget-object v0, p0, Lcom/dragon/read/ui/paragraph/c;->k:Landroid/graphics/RectF;

    .line 17301665
    .line 17301666
    iget-object v4, p0, Lcom/dragon/read/ui/paragraph/c;->l:[I

    .line 17301667
    .line 17301668
    aget v5, v4, v2

    .line 17301669
    .line 17301670
    int-to-float v6, v5

    .line 17301671
    aget v4, v4, v1

    .line 17301672
    .line 17301673
    int-to-float v4, v4

    .line 17301674
    iget-object v7, p0, Lcom/dragon/read/ui/paragraph/c;->b:Lcom/dragon/read/ui/paragraph/a;

    .line 17301675
    .line 17301676
    invoke-virtual {v7}, Landroid/widget/FrameLayout;->getWidth()I

    .line 17301677
    .line 17301678
    .line 17301679
    move-result v7

    .line 17301680
    add-int/2addr v5, v7

    .line 17301681
    int-to-float v5, v5

    .line 17301682
    iget-object v7, p0, Lcom/dragon/read/ui/paragraph/c;->l:[I

    .line 17301683
    .line 17301684
    aget v7, v7, v1

    .line 17301685
    .line 17301686
    iget-object v8, p0, Lcom/dragon/read/ui/paragraph/c;->b:Lcom/dragon/read/ui/paragraph/a;

    .line 17301687
    .line 17301688
    invoke-virtual {v8}, Landroid/widget/FrameLayout;->getHeight()I

    .line 17301689
    .line 17301690
    .line 17301691
    move-result v8

    .line 17301692
    add-int/2addr v7, v8

    .line 17301693
    int-to-float v7, v7

    .line 17301694
    invoke-virtual {v0, v6, v4, v5, v7}, Landroid/graphics/RectF;->set(FFFF)V

    .line 17301695
    .line 17301696
    .line 17301697
    iget-object v0, p0, Lcom/dragon/read/ui/paragraph/c;->k:Landroid/graphics/RectF;

    .line 17301698
    .line 17301699
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 17301700
    .line 17301701
    .line 17301702
    move-result v4

    .line 17301703
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 17301704
    .line 17301705
    .line 17301706
    move-result v5

    .line 17301707
    invoke-virtual {v0, v4, v5}, Landroid/graphics/RectF;->contains(FF)Z

    .line 17301708
    .line 17301709
    .line 17301710
    move-result v0

    .line 17301711
    if-nez v0, :cond_e4

    .line 17301712
    .line 17301713
    iget-object p1, p0, Lcom/dragon/read/ui/paragraph/c;->b:Lcom/dragon/read/ui/paragraph/a;

    .line 17301714
    .line 17301715
    if-eqz p1, :cond_d8

    .line 17301716
    .line 17301717
    invoke-virtual {p1, v2}, Lcom/dragon/read/ui/paragraph/a;->h(Z)V

    .line 17301718
    .line 17301719
    .line 17301720
    :cond_d8
    iget-object p1, p0, Lcom/dragon/read/ui/paragraph/c;->e:Lcom/dragon/reader/lib/ReaderClient;

    .line 17301721
    .line 17301722
    invoke-virtual {p1}, Lcom/dragon/reader/lib/ReaderClient;->getFrameController()Lcom/dragon/reader/lib/support/DefaultFrameController;

    .line 17301723
    .line 17301724
    .line 17301725
    move-result-object p1

    .line 17301726
    iget-object p1, p1, Lcom/dragon/reader/lib/pager/a;->b:Lcom/dragon/reader/lib/pager/FramePager;

    .line 17301727
    .line 17301728
    invoke-virtual {p1}, Lcom/dragon/reader/lib/pager/FramePager;->s()V

    .line 17301729
    .line 17301730
    .line 17301731
    return v1

    .line 17301732
    :cond_e4
    :goto_e4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 17301733
    .line 17301734
    .line 17301735
    move-result v0

    .line 17301736
    const/4 v4, 0x0

    .line 17301737
    if-ne v0, v3, :cond_193

    .line 17301738
    .line 17301739
    iget-object v0, p0, Lcom/dragon/read/ui/paragraph/c;->t:Lcom/dragon/read/reader/note/NoteCardHelper;

    .line 17301740
    .line 17301741
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 17301742
    .line 17301743
    .line 17301744
    move-result v3

    .line 17301745
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 17301746
    .line 17301747
    .line 17301748
    move-result v5

    .line 17301749
    invoke-virtual {v0, v3, v5}, Lcom/dragon/read/reader/note/NoteCardHelper;->a(FF)Z

    .line 17301750
    .line 17301751
    .line 17301752
    move-result v0

    .line 17301753
    if-eqz v0, :cond_11f

    .line 17301754
    .line 17301755
    invoke-virtual {p0, p1}, Lcom/dragon/read/ui/paragraph/c;->i(Landroid/view/MotionEvent;)Z

    .line 17301756
    .line 17301757
    .line 17301758
    move-result v0

    .line 17301759
    if-eqz v0, :cond_11f

    .line 17301760
    .line 17301761
    iget-object v0, p0, Lcom/dragon/read/ui/paragraph/c;->t:Lcom/dragon/read/reader/note/NoteCardHelper;

    .line 17301762
    .line 17301763
    iget-object v3, p0, Lcom/dragon/read/ui/paragraph/c;->i:Landroid/graphics/PointF;

    .line 17301764
    .line 17301765
    iget v5, v3, Landroid/graphics/PointF;->x:F

    .line 17301766
    .line 17301767
    iget v3, v3, Landroid/graphics/PointF;->y:F

    .line 17301768
    .line 17301769
    invoke-virtual {v0, v5, v3}, Lcom/dragon/read/reader/note/NoteCardHelper;->d(FF)Z

    .line 17301770
    .line 17301771
    .line 17301772
    move-result v0

    .line 17301773
    if-nez v0, :cond_11f

    .line 17301774
    .line 17301775
    iget-object v0, p0, Lcom/dragon/read/ui/paragraph/c;->t:Lcom/dragon/read/reader/note/NoteCardHelper;

    .line 17301776
    .line 17301777
    invoke-virtual {v0}, Lcom/dragon/read/reader/note/NoteCardHelper;->b()V

    .line 17301778
    .line 17301779
    .line 17301780
    iget-object v0, p0, Lcom/dragon/read/ui/paragraph/c;->e:Lcom/dragon/reader/lib/ReaderClient;

    .line 17301781
    .line 17301782
    invoke-virtual {v0}, Lcom/dragon/reader/lib/ReaderClient;->getFrameController()Lcom/dragon/reader/lib/support/DefaultFrameController;

    .line 17301783
    .line 17301784
    .line 17301785
    move-result-object v0

    .line 17301786
    iget-object v0, v0, Lcom/dragon/reader/lib/pager/a;->b:Lcom/dragon/reader/lib/pager/FramePager;

    .line 17301787
    .line 17301788
    invoke-virtual {v0}, Lcom/dragon/reader/lib/pager/FramePager;->s()V

    .line 17301789
    .line 17301790
    .line 17301791
    :cond_11f
    iget-object v0, p0, Lcom/dragon/read/ui/paragraph/c;->u:Lx46/a0;

    .line 17301792
    .line 17301793
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 17301794
    .line 17301795
    .line 17301796
    move-result v3

    .line 17301797
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 17301798
    .line 17301799
    .line 17301800
    move-result v5

    .line 17301801
    iget-object v0, v0, Lx46/a0;->b:Lx46/p;

    .line 17301802
    .line 17301803
    if-nez v0, :cond_12f

    .line 17301804
    .line 17301805
    :goto_12d
    const/4 v0, 0x0

    .line 17301806
    goto :goto_14a

    .line 17301807
    :cond_12f
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getVisibility()I

    .line 17301808
    .line 17301809
    .line 17301810
    move-result v6

    .line 17301811
    if-nez v6, :cond_13d

    .line 17301812
    .line 17301813
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    .line 17301814
    .line 17301815
    .line 17301816
    move-result-object v6

    .line 17301817
    if-eqz v6, :cond_13d

    .line 17301818
    .line 17301819
    const/4 v6, 0x1

    .line 17301820
    goto :goto_13e

    .line 17301821
    :cond_13d
    const/4 v6, 0x0

    .line 17301822
    :goto_13e
    if-nez v6, :cond_141

    .line 17301823
    .line 17301824
    goto :goto_12d

    .line 17301825
    :cond_141
    invoke-virtual {v0}, Lx46/p;->d()Landroid/graphics/RectF;

    .line 17301826
    .line 17301827
    .line 17301828
    move-result-object v0

    .line 17301829
    invoke-virtual {v0, v3, v5}, Landroid/graphics/RectF;->contains(FF)Z

    .line 17301830
    .line 17301831
    .line 17301832
    move-result v0

    .line 17301833
    xor-int/2addr v0, v1

    .line 17301834
    :goto_14a
    if-eqz v0, :cond_236

    .line 17301835
    .line 17301836
    invoke-virtual {p0, p1}, Lcom/dragon/read/ui/paragraph/c;->i(Landroid/view/MotionEvent;)Z

    .line 17301837
    .line 17301838
    .line 17301839
    move-result p1

    .line 17301840
    if-eqz p1, :cond_236

    .line 17301841
    .line 17301842
    iget-object p1, p0, Lcom/dragon/read/ui/paragraph/c;->u:Lx46/a0;

    .line 17301843
    .line 17301844
    iget-object v0, p0, Lcom/dragon/read/ui/paragraph/c;->i:Landroid/graphics/PointF;

    .line 17301845
    .line 17301846
    iget v3, v0, Landroid/graphics/PointF;->x:F

    .line 17301847
    .line 17301848
    iget v0, v0, Landroid/graphics/PointF;->y:F

    .line 17301849
    .line 17301850
    iget-object p1, p1, Lx46/a0;->b:Lx46/p;

    .line 17301851
    .line 17301852
    if-nez p1, :cond_160

    .line 17301853
    .line 17301854
    :goto_15e
    const/4 p1, 0x0

    .line 17301855
    goto :goto_179

    .line 17301856
    :cond_160
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getVisibility()I

    .line 17301857
    .line 17301858
    .line 17301859
    move-result v5

    .line 17301860
    if-nez v5, :cond_16d

    .line 17301861
    .line 17301862
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    .line 17301863
    .line 17301864
    .line 17301865
    move-result-object v5

    .line 17301866
    if-eqz v5, :cond_16d

    .line 17301867
    .line 17301868
    goto :goto_16e

    .line 17301869
    :cond_16d
    const/4 v1, 0x0

    .line 17301870
    :goto_16e
    if-nez v1, :cond_171

    .line 17301871
    .line 17301872
    goto :goto_15e

    .line 17301873
    :cond_171
    invoke-virtual {p1}, Lx46/p;->d()Landroid/graphics/RectF;

    .line 17301874
    .line 17301875
    .line 17301876
    move-result-object p1

    .line 17301877
    invoke-virtual {p1, v3, v0}, Landroid/graphics/RectF;->contains(FF)Z

    .line 17301878
    .line 17301879
    .line 17301880
    move-result p1

    .line 17301881
    :goto_179
    if-nez p1, :cond_236

    .line 17301882
    .line 17301883
    iget-object p1, p0, Lcom/dragon/read/ui/paragraph/c;->u:Lx46/a0;

    .line 17301884
    .line 17301885
    iget-object v0, p1, Lx46/a0;->b:Lx46/p;

    .line 17301886
    .line 17301887
    if-eqz v0, :cond_184

    .line 17301888
    .line 17301889
    invoke-virtual {v0}, Lx46/p;->b()V

    .line 17301890
    .line 17301891
    .line 17301892
    :cond_184
    iput-object v4, p1, Lx46/a0;->b:Lx46/p;

    .line 17301893
    .line 17301894
    iget-object p1, p0, Lcom/dragon/read/ui/paragraph/c;->e:Lcom/dragon/reader/lib/ReaderClient;

    .line 17301895
    .line 17301896
    invoke-virtual {p1}, Lcom/dragon/reader/lib/ReaderClient;->getFrameController()Lcom/dragon/reader/lib/support/DefaultFrameController;

    .line 17301897
    .line 17301898
    .line 17301899
    move-result-object p1

    .line 17301900
    iget-object p1, p1, Lcom/dragon/reader/lib/pager/a;->b:Lcom/dragon/reader/lib/pager/FramePager;

    .line 17301901
    .line 17301902
    invoke-virtual {p1}, Lcom/dragon/reader/lib/pager/FramePager;->s()V

    .line 17301903
    .line 17301904
    .line 17301905
    goto/16 :goto_236

    .line 17301906
    .line 17301907
    :cond_193
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 17301908
    .line 17301909
    .line 17301910
    move-result v0

    .line 17301911
    if-ne v0, v1, :cond_236

    .line 17301912
    .line 17301913
    iget-object v0, p0, Lcom/dragon/read/ui/paragraph/c;->t:Lcom/dragon/read/reader/note/NoteCardHelper;

    .line 17301914
    .line 17301915
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 17301916
    .line 17301917
    .line 17301918
    move-result v3

    .line 17301919
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 17301920
    .line 17301921
    .line 17301922
    move-result v5

    .line 17301923
    invoke-virtual {v0, v3, v5}, Lcom/dragon/read/reader/note/NoteCardHelper;->a(FF)Z

    .line 17301924
    .line 17301925
    .line 17301926
    move-result v0

    .line 17301927
    if-eqz v0, :cond_1c8

    .line 17301928
    .line 17301929
    iget-object v0, p0, Lcom/dragon/read/ui/paragraph/c;->t:Lcom/dragon/read/reader/note/NoteCardHelper;

    .line 17301930
    .line 17301931
    iget-object v3, p0, Lcom/dragon/read/ui/paragraph/c;->i:Landroid/graphics/PointF;

    .line 17301932
    .line 17301933
    iget v5, v3, Landroid/graphics/PointF;->x:F

    .line 17301934
    .line 17301935
    iget v3, v3, Landroid/graphics/PointF;->y:F

    .line 17301936
    .line 17301937
    invoke-virtual {v0, v5, v3}, Lcom/dragon/read/reader/note/NoteCardHelper;->d(FF)Z

    .line 17301938
    .line 17301939
    .line 17301940
    move-result v0

    .line 17301941
    if-nez v0, :cond_1c8

    .line 17301942
    .line 17301943
    iget-object p1, p0, Lcom/dragon/read/ui/paragraph/c;->t:Lcom/dragon/read/reader/note/NoteCardHelper;

    .line 17301944
    .line 17301945
    invoke-virtual {p1}, Lcom/dragon/read/reader/note/NoteCardHelper;->b()V

    .line 17301946
    .line 17301947
    .line 17301948
    iget-object p1, p0, Lcom/dragon/read/ui/paragraph/c;->e:Lcom/dragon/reader/lib/ReaderClient;

    .line 17301949
    .line 17301950
    invoke-virtual {p1}, Lcom/dragon/reader/lib/ReaderClient;->getFrameController()Lcom/dragon/reader/lib/support/DefaultFrameController;

    .line 17301951
    .line 17301952
    .line 17301953
    move-result-object p1

    .line 17301954
    iget-object p1, p1, Lcom/dragon/reader/lib/pager/a;->b:Lcom/dragon/reader/lib/pager/FramePager;

    .line 17301955
    .line 17301956
    invoke-virtual {p1}, Lcom/dragon/reader/lib/pager/FramePager;->s()V

    .line 17301957
    .line 17301958
    .line 17301959
    return v1

    .line 17301960
    :cond_1c8
    iget-object v0, p0, Lcom/dragon/read/ui/paragraph/c;->u:Lx46/a0;

    .line 17301961
    .line 17301962
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 17301963
    .line 17301964
    .line 17301965
    move-result v3

    .line 17301966
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 17301967
    .line 17301968
    .line 17301969
    move-result p1

    .line 17301970
    iget-object v0, v0, Lx46/a0;->b:Lx46/p;

    .line 17301971
    .line 17301972
    if-nez v0, :cond_1d8

    .line 17301973
    .line 17301974
    :goto_1d6
    const/4 p1, 0x0

    .line 17301975
    goto :goto_1f3

    .line 17301976
    :cond_1d8
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getVisibility()I

    .line 17301977
    .line 17301978
    .line 17301979
    move-result v5

    .line 17301980
    if-nez v5, :cond_1e6

    .line 17301981
    .line 17301982
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    .line 17301983
    .line 17301984
    .line 17301985
    move-result-object v5

    .line 17301986
    if-eqz v5, :cond_1e6

    .line 17301987
    .line 17301988
    const/4 v5, 0x1

    .line 17301989
    goto :goto_1e7

    .line 17301990
    :cond_1e6
    const/4 v5, 0x0

    .line 17301991
    :goto_1e7
    if-nez v5, :cond_1ea

    .line 17301992
    .line 17301993
    goto :goto_1d6

    .line 17301994
    :cond_1ea
    invoke-virtual {v0}, Lx46/p;->d()Landroid/graphics/RectF;

    .line 17301995
    .line 17301996
    .line 17301997
    move-result-object v0

    .line 17301998
    invoke-virtual {v0, v3, p1}, Landroid/graphics/RectF;->contains(FF)Z

    .line 17301999
    .line 17302000
    .line 17302001
    move-result p1

    .line 17302002
    xor-int/2addr p1, v1

    .line 17302003
    :goto_1f3
    if-eqz p1, :cond_236

    .line 17302004
    .line 17302005
    iget-object p1, p0, Lcom/dragon/read/ui/paragraph/c;->u:Lx46/a0;

    .line 17302006
    .line 17302007
    iget-object v0, p0, Lcom/dragon/read/ui/paragraph/c;->i:Landroid/graphics/PointF;

    .line 17302008
    .line 17302009
    iget v3, v0, Landroid/graphics/PointF;->x:F

    .line 17302010
    .line 17302011
    iget v0, v0, Landroid/graphics/PointF;->y:F

    .line 17302012
    .line 17302013
    iget-object p1, p1, Lx46/a0;->b:Lx46/p;

    .line 17302014
    .line 17302015
    if-nez p1, :cond_203

    .line 17302016
    .line 17302017
    :goto_201
    const/4 p1, 0x0

    .line 17302018
    goto :goto_21d

    .line 17302019
    :cond_203
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getVisibility()I

    .line 17302020
    .line 17302021
    .line 17302022
    move-result v5

    .line 17302023
    if-nez v5, :cond_211

    .line 17302024
    .line 17302025
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    .line 17302026
    .line 17302027
    .line 17302028
    move-result-object v5

    .line 17302029
    if-eqz v5, :cond_211

    .line 17302030
    .line 17302031
    const/4 v5, 0x1

    .line 17302032
    goto :goto_212

    .line 17302033
    :cond_211
    const/4 v5, 0x0

    .line 17302034
    :goto_212
    if-nez v5, :cond_215

    .line 17302035
    .line 17302036
    goto :goto_201

    .line 17302037
    :cond_215
    invoke-virtual {p1}, Lx46/p;->d()Landroid/graphics/RectF;

    .line 17302038
    .line 17302039
    .line 17302040
    move-result-object p1

    .line 17302041
    invoke-virtual {p1, v3, v0}, Landroid/graphics/RectF;->contains(FF)Z

    .line 17302042
    .line 17302043
    .line 17302044
    move-result p1

    .line 17302045
    :goto_21d
    if-nez p1, :cond_236

    .line 17302046
    .line 17302047
    iget-object p1, p0, Lcom/dragon/read/ui/paragraph/c;->u:Lx46/a0;

    .line 17302048
    .line 17302049
    iget-object v0, p1, Lx46/a0;->b:Lx46/p;

    .line 17302050
    .line 17302051
    if-eqz v0, :cond_228

    .line 17302052
    .line 17302053
    invoke-virtual {v0}, Lx46/p;->b()V

    .line 17302054
    .line 17302055
    .line 17302056
    :cond_228
    iput-object v4, p1, Lx46/a0;->b:Lx46/p;

    .line 17302057
    .line 17302058
    iget-object p1, p0, Lcom/dragon/read/ui/paragraph/c;->e:Lcom/dragon/reader/lib/ReaderClient;

    .line 17302059
    .line 17302060
    invoke-virtual {p1}, Lcom/dragon/reader/lib/ReaderClient;->getFrameController()Lcom/dragon/reader/lib/support/DefaultFrameController;

    .line 17302061
    .line 17302062
    .line 17302063
    move-result-object p1

    .line 17302064
    iget-object p1, p1, Lcom/dragon/reader/lib/pager/a;->b:Lcom/dragon/reader/lib/pager/FramePager;

    .line 17302065
    .line 17302066
    invoke-virtual {p1}, Lcom/dragon/reader/lib/pager/FramePager;->s()V

    .line 17302067
    .line 17302068
    .line 17302069
    return v1

    .line 17302070
    :cond_236
    :goto_236
    return v2
.end method


.method public final l(Lr77/f;)Ljava/lang/String;
[MOD-CHANGED]
.method public final l(Lr77/f;)Ljava/lang/String;
    .registers 4

    .prologue
    .line 17039360
    invoke-static {p1}, Lj97/a;->a(Lr77/f;)Ljava/util/List;

    .line 17039363
    move-result-object p1

    .line 17039364
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17039367
    move-result-object p1

    .line 17039368
    const/4 v0, 0x0

    .line 17039369
    :goto_9
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17039372
    move-result v1

    .line 17039373
    if-eqz v1, :cond_1b

    .line 17039375
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039378
    move-result-object v1

    .line 17039379
    check-cast v1, Ljava/lang/String;

    .line 17039381
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 17039384
    move-result v1

    .line 17039385
    add-int/2addr v0, v1

    .line 17039386
    goto :goto_9

    .line 17039387
    :cond_1b
    iget p1, p0, Lcom/dragon/read/ui/paragraph/c;->p:I

    .line 17039389
    const/4 v1, -0x1

    .line 17039390
    if-ne p1, v1, :cond_23

    .line 17039392
    const-string p1, "default"

    .line 17039394
    goto :goto_2f

    .line 17039395
    :cond_23
    if-le v0, p1, :cond_28

    .line 17039397
    const-string p1, "expand"

    .line 17039399
    goto :goto_2f

    .line 17039400
    :cond_28
    if-ge v0, p1, :cond_2d

    .line 17039402
    const-string p1, "shorten"

    .line 17039404
    goto :goto_2f

    .line 17039405
    :cond_2d
    const-string p1, "same"

    .line 17039407
    :goto_2f
    iput v0, p0, Lcom/dragon/read/ui/paragraph/c;->p:I

    .line 17039409
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final l(Lr77/f;)Ljava/lang/String;
    .registers 4

    .prologue
    .line 17039360
    invoke-static {p1}, Lj97/a;->a(Lr77/f;)Ljava/util/List;

    .line 17039361
    .line 17039362
    .line 17039363
    move-result-object p1

    .line 17039364
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17039365
    .line 17039366
    .line 17039367
    move-result-object p1

    .line 17039368
    const/4 v0, 0x0

    .line 17039369
    :goto_9
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17039370
    .line 17039371
    .line 17039372
    move-result v1

    .line 17039373
    if-eqz v1, :cond_1b

    .line 17039374
    .line 17039375
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039376
    .line 17039377
    .line 17039378
    move-result-object v1

    .line 17039379
    check-cast v1, Ljava/lang/String;

    .line 17039380
    .line 17039381
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 17039382
    .line 17039383
    .line 17039384
    move-result v1

    .line 17039385
    add-int/2addr v0, v1

    .line 17039386
    goto :goto_9

    .line 17039387
    :cond_1b
    iget p1, p0, Lcom/dragon/read/ui/paragraph/c;->p:I

    .line 17039388
    .line 17039389
    const/4 v1, -0x1

    .line 17039390
    if-ne p1, v1, :cond_23

    .line 17039391
    .line 17039392
    const-string p1, "default"

    .line 17039393
    .line 17039394
    goto :goto_2f

    .line 17039395
    :cond_23
    if-le v0, p1, :cond_28

    .line 17039396
    .line 17039397
    const-string p1, "expand"

    .line 17039398
    .line 17039399
    goto :goto_2f

    .line 17039400
    :cond_28
    if-ge v0, p1, :cond_2d

    .line 17039401
    .line 17039402
    const-string p1, "shorten"

    .line 17039403
    .line 17039404
    goto :goto_2f

    .line 17039405
    :cond_2d
    const-string p1, "same"

    .line 17039406
    .line 17039407
    :goto_2f
    iput v0, p0, Lcom/dragon/read/ui/paragraph/c;->p:I

    .line 17039408
    .line 17039409
    return-object p1
.end method


.method public final n(Lr77/f;)V
[MOD-CHANGED]
.method public final n(Lr77/f;)V
    .registers 12

    .prologue
    .line 17235968
    iget-object v0, p0, Lcom/dragon/read/ui/paragraph/c;->b:Lcom/dragon/read/ui/paragraph/a;

    .line 17235970
    if-nez v0, :cond_21

    .line 17235972
    new-instance v0, Lcom/dragon/read/ui/paragraph/a;

    .line 17235974
    iget-object v1, p0, Lcom/dragon/read/ui/paragraph/c;->e:Lcom/dragon/reader/lib/ReaderClient;

    .line 17235976
    iget-object v2, p0, Lcom/dragon/read/ui/paragraph/c;->c:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 17235978
    invoke-direct {v0, v1, v2, p0}, Lcom/dragon/read/ui/paragraph/a;-><init>(Lcom/dragon/reader/lib/ReaderClient;Lcom/dragon/read/reader/ui/ReaderActivity;Lcom/dragon/read/ui/paragraph/c;)V

    .line 17235981
    iput-object v0, p0, Lcom/dragon/read/ui/paragraph/c;->b:Lcom/dragon/read/ui/paragraph/a;

    .line 17235983
    new-instance v1, Lcom/dragon/read/ui/paragraph/c$a;

    .line 17235985
    invoke-direct {v1, p0, p1}, Lcom/dragon/read/ui/paragraph/c$a;-><init>(Lcom/dragon/read/ui/paragraph/c;Lr77/f;)V

    .line 17235988
    invoke-virtual {v0, v1}, Lcom/dragon/read/ui/paragraph/a;->setOnFromDictClickListener(Lcom/dragon/read/ui/paragraph/ReaderParaDictLayout$b;)V

    .line 17235991
    iget-object v0, p0, Lcom/dragon/read/ui/paragraph/c;->b:Lcom/dragon/read/ui/paragraph/a;

    .line 17235993
    new-instance v1, Lcom/dragon/read/ui/paragraph/c$b;

    .line 17235995
    invoke-direct {v1, p0, p1}, Lcom/dragon/read/ui/paragraph/c$b;-><init>(Lcom/dragon/read/ui/paragraph/c;Lr77/f;)V

    .line 17235998
    invoke-virtual {v0, v1}, Lcom/dragon/read/ui/paragraph/a;->setOnUnderlineOptionChangedListener(Lcom/dragon/read/ui/paragraph/ReaderUnderlineOptionView$b;)V

    .line 17236001
    :cond_21
    iget-object v0, p0, Lcom/dragon/read/ui/paragraph/c;->b:Lcom/dragon/read/ui/paragraph/a;

    .line 17236003
    invoke-virtual {v0, p1}, Lcom/dragon/read/ui/paragraph/a;->setMarkingInfo(Lr77/f;)V

    .line 17236006
    sget-object v0, Lf56/d;->i:Lf56/d$a;

    .line 17236008
    iget-object v1, p0, Lcom/dragon/read/ui/paragraph/c;->e:Lcom/dragon/reader/lib/ReaderClient;

    .line 17236010
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236013
    const/4 v0, 0x0

    .line 17236014
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236017
    const/4 v2, 0x0

    .line 17236018
    if-eqz p1, :cond_88

    .line 17236020
    iget-object v3, p1, Lr77/f;->b:Lcom/ttreader/tthtmlparser/Range;

    .line 17236022
    if-nez v3, :cond_39

    .line 17236024
    goto :goto_88

    .line 17236025
    :cond_39
    iget-object v1, v1, Lcom/dragon/reader/lib/ReaderClient;->highlight:Lh77/a;

    .line 17236027
    iget-object v4, p1, Lr77/f;->a:Ljava/lang/String;

    .line 17236029
    const-string v5, ""

    .line 17236031
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236034
    check-cast v1, Lh77/j;

    .line 17236036
    invoke-virtual {v1, v3, v4}, Lh77/j;->e(Lcom/ttreader/tthtmlparser/Range;Ljava/lang/String;)Ljava/util/List;

    .line 17236039
    move-result-object v1

    .line 17236040
    check-cast v1, Ljava/util/ArrayList;

    .line 17236042
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17236045
    move-result-object v1

    .line 17236046
    :cond_4e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17236049
    move-result v3

    .line 17236050
    if-eqz v3, :cond_68

    .line 17236052
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236055
    move-result-object v3

    .line 17236056
    move-object v4, v3

    .line 17236057
    check-cast v4, Lt67/a;

    .line 17236059
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236062
    move-result-object v4

    .line 17236063
    const-class v6, Lf56/e;

    .line 17236065
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236068
    move-result v4

    .line 17236069
    if-eqz v4, :cond_4e

    .line 17236071
    goto :goto_69

    .line 17236072
    :cond_68
    move-object v3, v2

    .line 17236073
    :goto_69
    instance-of v1, v3, Lf56/e;

    .line 17236075
    if-eqz v1, :cond_70

    .line 17236077
    check-cast v3, Lf56/e;

    .line 17236079
    goto :goto_71

    .line 17236080
    :cond_70
    move-object v3, v2

    .line 17236081
    :goto_71
    if-nez v3, :cond_74

    .line 17236083
    goto :goto_88

    .line 17236084
    :cond_74
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236087
    move-result-object v1

    .line 17236088
    const-class v4, Lf56/e;

    .line 17236090
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236093
    move-result v1

    .line 17236094
    if-eqz v1, :cond_88

    .line 17236096
    iget-object v1, v3, Lt67/b;->b:Lt67/b$a;

    .line 17236098
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236101
    move-object v2, v1

    .line 17236102
    check-cast v2, Lf56/e$a;

    .line 17236104
    :cond_88
    :goto_88
    iget-object v1, p0, Lcom/dragon/read/ui/paragraph/c;->b:Lcom/dragon/read/ui/paragraph/a;

    .line 17236106
    invoke-virtual {v1, v2}, Lcom/dragon/read/ui/paragraph/a;->setSpanConfig(Lf56/e$a;)V

    .line 17236109
    iget-object v1, p0, Lcom/dragon/read/ui/paragraph/c;->b:Lcom/dragon/read/ui/paragraph/a;

    .line 17236111
    new-instance v3, Lh07/q;

    .line 17236113
    invoke-direct {v3, p0, p1}, Lh07/q;-><init>(Lcom/dragon/read/ui/paragraph/c;Lr77/f;)V

    .line 17236116
    invoke-virtual {v1, v3}, Lcom/dragon/read/ui/paragraph/a;->setOnArrowClickListener(Landroid/view/View$OnClickListener;)V

    .line 17236119
    iget-object v1, p0, Lcom/dragon/read/ui/paragraph/c;->b:Lcom/dragon/read/ui/paragraph/a;

    .line 17236121
    new-instance v3, Lcom/dragon/read/ui/paragraph/c$c;

    .line 17236123
    invoke-direct {v3, p0, p1, v2}, Lcom/dragon/read/ui/paragraph/c$c;-><init>(Lcom/dragon/read/ui/paragraph/c;Lr77/f;Lf56/e$a;)V

    .line 17236126
    invoke-virtual {v1, v3}, Lcom/dragon/read/ui/paragraph/a;->setOnItemClickListener(Lcom/dragon/read/ui/paragraph/a$j;)V

    .line 17236129
    iget-object p1, p0, Lcom/dragon/read/ui/paragraph/c;->b:Lcom/dragon/read/ui/paragraph/a;

    .line 17236131
    iget-object v1, p1, Lcom/dragon/read/ui/paragraph/a;->z:Ljava/util/List;

    .line 17236133
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17236136
    move-result-object v1

    .line 17236137
    :cond_a9
    :goto_a9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17236140
    move-result v2

    .line 17236141
    if-eqz v2, :cond_101

    .line 17236143
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236146
    move-result-object v2

    .line 17236147
    check-cast v2, Li07/a0;

    .line 17236149
    iget-object v3, p1, Lcom/dragon/read/ui/paragraph/a;->l:Landroid/widget/LinearLayout;

    .line 17236151
    iget-object v4, p1, Lcom/dragon/read/ui/paragraph/a;->G:Lr77/f;

    .line 17236153
    iget-object v5, p1, Lcom/dragon/read/ui/paragraph/a;->H:Lf56/e$a;

    .line 17236155
    iget-object v6, v2, Li07/a0;->c:Lj07/d;

    .line 17236157
    invoke-virtual {v6, v4}, Lj07/d;->f(Lr77/f;)Z

    .line 17236160
    move-result v6

    .line 17236161
    const/4 v7, 0x1

    .line 17236162
    xor-int/2addr v6, v7

    .line 17236163
    if-eqz v6, :cond_db

    .line 17236165
    iget-object v8, v2, Li07/a0;->a:Landroid/view/View;

    .line 17236167
    invoke-virtual {v8}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 17236170
    move-result-object v8

    .line 17236171
    if-nez v8, :cond_db

    .line 17236173
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    .line 17236176
    move-result v8

    .line 17236177
    invoke-static {v0, v8}, Ljava/lang/Math;->min(II)I

    .line 17236180
    move-result v8

    .line 17236181
    iget-object v9, v2, Li07/a0;->a:Landroid/view/View;

    .line 17236183
    invoke-virtual {v3, v9, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 17236186
    goto :goto_ea

    .line 17236187
    :cond_db
    if-nez v6, :cond_ea

    .line 17236189
    iget-object v8, v2, Li07/a0;->a:Landroid/view/View;

    .line 17236191
    invoke-virtual {v8}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 17236194
    move-result-object v8

    .line 17236195
    if-eqz v8, :cond_ea

    .line 17236197
    iget-object v8, v2, Li07/a0;->a:Landroid/view/View;

    .line 17236199
    invoke-virtual {v3, v8}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 17236202
    :cond_ea
    :goto_ea
    iget-object v3, v2, Li07/a0;->c:Lj07/d;

    .line 17236204
    invoke-virtual {v3, v4, v5}, Lj07/d;->a(Lr77/f;Lf56/e$a;)V

    .line 17236207
    iput-boolean v7, v2, Li07/a0;->h:Z

    .line 17236209
    iget-object v3, v2, Li07/a0;->c:Lj07/d;

    .line 17236211
    invoke-virtual {v3, v4}, Lj07/d;->b(Lr77/f;)F

    .line 17236214
    move-result v3

    .line 17236215
    iget-object v2, v2, Li07/a0;->d:Landroid/widget/TextView;

    .line 17236217
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setAlpha(F)V

    .line 17236220
    if-eqz v6, :cond_a9

    .line 17236222
    add-int/lit8 v0, v0, 0x1

    .line 17236224
    goto :goto_a9

    .line 17236225
    :cond_101
    new-instance v0, Lh07/f;

    .line 17236227
    invoke-direct {v0, p1}, Lh07/f;-><init>(Lcom/dragon/read/ui/paragraph/a;)V

    .line 17236230
    invoke-static {v0}, Lcom/dragon/read/base/util/ThreadUtils;->postInForeground(Ljava/lang/Runnable;)V

    .line 17236233
    return-void
.end method

[INNER-ORIGINAL]
.method public final n(Lr77/f;)V
    .registers 12

    .prologue
    .line 17235968
    iget-object v0, p0, Lcom/dragon/read/ui/paragraph/c;->b:Lcom/dragon/read/ui/paragraph/a;

    .line 17235969
    .line 17235970
    if-nez v0, :cond_21

    .line 17235971
    .line 17235972
    new-instance v0, Lcom/dragon/read/ui/paragraph/a;

    .line 17235973
    .line 17235974
    iget-object v1, p0, Lcom/dragon/read/ui/paragraph/c;->e:Lcom/dragon/reader/lib/ReaderClient;

    .line 17235975
    .line 17235976
    iget-object v2, p0, Lcom/dragon/read/ui/paragraph/c;->c:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 17235977
    .line 17235978
    invoke-direct {v0, v1, v2, p0}, Lcom/dragon/read/ui/paragraph/a;-><init>(Lcom/dragon/reader/lib/ReaderClient;Lcom/dragon/read/reader/ui/ReaderActivity;Lcom/dragon/read/ui/paragraph/c;)V

    .line 17235979
    .line 17235980
    .line 17235981
    iput-object v0, p0, Lcom/dragon/read/ui/paragraph/c;->b:Lcom/dragon/read/ui/paragraph/a;

    .line 17235982
    .line 17235983
    new-instance v1, Lcom/dragon/read/ui/paragraph/c$a;

    .line 17235984
    .line 17235985
    invoke-direct {v1, p0, p1}, Lcom/dragon/read/ui/paragraph/c$a;-><init>(Lcom/dragon/read/ui/paragraph/c;Lr77/f;)V

    .line 17235986
    .line 17235987
    .line 17235988
    invoke-virtual {v0, v1}, Lcom/dragon/read/ui/paragraph/a;->setOnFromDictClickListener(Lcom/dragon/read/ui/paragraph/ReaderParaDictLayout$b;)V

    .line 17235989
    .line 17235990
    .line 17235991
    iget-object v0, p0, Lcom/dragon/read/ui/paragraph/c;->b:Lcom/dragon/read/ui/paragraph/a;

    .line 17235992
    .line 17235993
    new-instance v1, Lcom/dragon/read/ui/paragraph/c$b;

    .line 17235994
    .line 17235995
    invoke-direct {v1, p0, p1}, Lcom/dragon/read/ui/paragraph/c$b;-><init>(Lcom/dragon/read/ui/paragraph/c;Lr77/f;)V

    .line 17235996
    .line 17235997
    .line 17235998
    invoke-virtual {v0, v1}, Lcom/dragon/read/ui/paragraph/a;->setOnUnderlineOptionChangedListener(Lcom/dragon/read/ui/paragraph/ReaderUnderlineOptionView$b;)V

    .line 17235999
    .line 17236000
    .line 17236001
    :cond_21
    iget-object v0, p0, Lcom/dragon/read/ui/paragraph/c;->b:Lcom/dragon/read/ui/paragraph/a;

    .line 17236002
    .line 17236003
    invoke-virtual {v0, p1}, Lcom/dragon/read/ui/paragraph/a;->setMarkingInfo(Lr77/f;)V

    .line 17236004
    .line 17236005
    .line 17236006
    sget-object v0, Lf56/d;->i:Lf56/d$a;

    .line 17236007
    .line 17236008
    iget-object v1, p0, Lcom/dragon/read/ui/paragraph/c;->e:Lcom/dragon/reader/lib/ReaderClient;

    .line 17236009
    .line 17236010
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236011
    .line 17236012
    .line 17236013
    const/4 v0, 0x0

    .line 17236014
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236015
    .line 17236016
    .line 17236017
    const/4 v2, 0x0

    .line 17236018
    if-eqz p1, :cond_88

    .line 17236019
    .line 17236020
    iget-object v3, p1, Lr77/f;->b:Lcom/ttreader/tthtmlparser/Range;

    .line 17236021
    .line 17236022
    if-nez v3, :cond_39

    .line 17236023
    .line 17236024
    goto :goto_88

    .line 17236025
    :cond_39
    iget-object v1, v1, Lcom/dragon/reader/lib/ReaderClient;->highlight:Lh77/a;

    .line 17236026
    .line 17236027
    iget-object v4, p1, Lr77/f;->a:Ljava/lang/String;

    .line 17236028
    .line 17236029
    const-string v5, ""

    .line 17236030
    .line 17236031
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236032
    .line 17236033
    .line 17236034
    check-cast v1, Lh77/j;

    .line 17236035
    .line 17236036
    invoke-virtual {v1, v3, v4}, Lh77/j;->e(Lcom/ttreader/tthtmlparser/Range;Ljava/lang/String;)Ljava/util/List;

    .line 17236037
    .line 17236038
    .line 17236039
    move-result-object v1

    .line 17236040
    check-cast v1, Ljava/util/ArrayList;

    .line 17236041
    .line 17236042
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17236043
    .line 17236044
    .line 17236045
    move-result-object v1

    .line 17236046
    :cond_4e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17236047
    .line 17236048
    .line 17236049
    move-result v3

    .line 17236050
    if-eqz v3, :cond_68

    .line 17236051
    .line 17236052
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236053
    .line 17236054
    .line 17236055
    move-result-object v3

    .line 17236056
    move-object v4, v3

    .line 17236057
    check-cast v4, Lt67/a;

    .line 17236058
    .line 17236059
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236060
    .line 17236061
    .line 17236062
    move-result-object v4

    .line 17236063
    const-class v6, Lf56/e;

    .line 17236064
    .line 17236065
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236066
    .line 17236067
    .line 17236068
    move-result v4

    .line 17236069
    if-eqz v4, :cond_4e

    .line 17236070
    .line 17236071
    goto :goto_69

    .line 17236072
    :cond_68
    move-object v3, v2

    .line 17236073
    :goto_69
    instance-of v1, v3, Lf56/e;

    .line 17236074
    .line 17236075
    if-eqz v1, :cond_70

    .line 17236076
    .line 17236077
    check-cast v3, Lf56/e;

    .line 17236078
    .line 17236079
    goto :goto_71

    .line 17236080
    :cond_70
    move-object v3, v2

    .line 17236081
    :goto_71
    if-nez v3, :cond_74

    .line 17236082
    .line 17236083
    goto :goto_88

    .line 17236084
    :cond_74
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236085
    .line 17236086
    .line 17236087
    move-result-object v1

    .line 17236088
    const-class v4, Lf56/e;

    .line 17236089
    .line 17236090
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236091
    .line 17236092
    .line 17236093
    move-result v1

    .line 17236094
    if-eqz v1, :cond_88

    .line 17236095
    .line 17236096
    iget-object v1, v3, Lt67/b;->b:Lt67/b$a;

    .line 17236097
    .line 17236098
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236099
    .line 17236100
    .line 17236101
    move-object v2, v1

    .line 17236102
    check-cast v2, Lf56/e$a;

    .line 17236103
    .line 17236104
    :cond_88
    :goto_88
    iget-object v1, p0, Lcom/dragon/read/ui/paragraph/c;->b:Lcom/dragon/read/ui/paragraph/a;

    .line 17236105
    .line 17236106
    invoke-virtual {v1, v2}, Lcom/dragon/read/ui/paragraph/a;->setSpanConfig(Lf56/e$a;)V

    .line 17236107
    .line 17236108
    .line 17236109
    iget-object v1, p0, Lcom/dragon/read/ui/paragraph/c;->b:Lcom/dragon/read/ui/paragraph/a;

    .line 17236110
    .line 17236111
    new-instance v3, Lh07/q;

    .line 17236112
    .line 17236113
    invoke-direct {v3, p0, p1}, Lh07/q;-><init>(Lcom/dragon/read/ui/paragraph/c;Lr77/f;)V

    .line 17236114
    .line 17236115
    .line 17236116
    invoke-virtual {v1, v3}, Lcom/dragon/read/ui/paragraph/a;->setOnArrowClickListener(Landroid/view/View$OnClickListener;)V

    .line 17236117
    .line 17236118
    .line 17236119
    iget-object v1, p0, Lcom/dragon/read/ui/paragraph/c;->b:Lcom/dragon/read/ui/paragraph/a;

    .line 17236120
    .line 17236121
    new-instance v3, Lcom/dragon/read/ui/paragraph/c$c;

    .line 17236122
    .line 17236123
    invoke-direct {v3, p0, p1, v2}, Lcom/dragon/read/ui/paragraph/c$c;-><init>(Lcom/dragon/read/ui/paragraph/c;Lr77/f;Lf56/e$a;)V

    .line 17236124
    .line 17236125
    .line 17236126
    invoke-virtual {v1, v3}, Lcom/dragon/read/ui/paragraph/a;->setOnItemClickListener(Lcom/dragon/read/ui/paragraph/a$j;)V

    .line 17236127
    .line 17236128
    .line 17236129
    iget-object p1, p0, Lcom/dragon/read/ui/paragraph/c;->b:Lcom/dragon/read/ui/paragraph/a;

    .line 17236130
    .line 17236131
    iget-object v1, p1, Lcom/dragon/read/ui/paragraph/a;->z:Ljava/util/List;

    .line 17236132
    .line 17236133
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17236134
    .line 17236135
    .line 17236136
    move-result-object v1

    .line 17236137
    :cond_a9
    :goto_a9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17236138
    .line 17236139
    .line 17236140
    move-result v2

    .line 17236141
    if-eqz v2, :cond_101

    .line 17236142
    .line 17236143
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236144
    .line 17236145
    .line 17236146
    move-result-object v2

    .line 17236147
    check-cast v2, Li07/a0;

    .line 17236148
    .line 17236149
    iget-object v3, p1, Lcom/dragon/read/ui/paragraph/a;->l:Landroid/widget/LinearLayout;

    .line 17236150
    .line 17236151
    iget-object v4, p1, Lcom/dragon/read/ui/paragraph/a;->G:Lr77/f;

    .line 17236152
    .line 17236153
    iget-object v5, p1, Lcom/dragon/read/ui/paragraph/a;->H:Lf56/e$a;

    .line 17236154
    .line 17236155
    iget-object v6, v2, Li07/a0;->c:Lj07/d;

    .line 17236156
    .line 17236157
    invoke-virtual {v6, v4}, Lj07/d;->f(Lr77/f;)Z

    .line 17236158
    .line 17236159
    .line 17236160
    move-result v6

    .line 17236161
    const/4 v7, 0x1

    .line 17236162
    xor-int/2addr v6, v7

    .line 17236163
    if-eqz v6, :cond_db

    .line 17236164
    .line 17236165
    iget-object v8, v2, Li07/a0;->a:Landroid/view/View;

    .line 17236166
    .line 17236167
    invoke-virtual {v8}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 17236168
    .line 17236169
    .line 17236170
    move-result-object v8

    .line 17236171
    if-nez v8, :cond_db

    .line 17236172
    .line 17236173
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    .line 17236174
    .line 17236175
    .line 17236176
    move-result v8

    .line 17236177
    invoke-static {v0, v8}, Ljava/lang/Math;->min(II)I

    .line 17236178
    .line 17236179
    .line 17236180
    move-result v8

    .line 17236181
    iget-object v9, v2, Li07/a0;->a:Landroid/view/View;

    .line 17236182
    .line 17236183
    invoke-virtual {v3, v9, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 17236184
    .line 17236185
    .line 17236186
    goto :goto_ea

    .line 17236187
    :cond_db
    if-nez v6, :cond_ea

    .line 17236188
    .line 17236189
    iget-object v8, v2, Li07/a0;->a:Landroid/view/View;

    .line 17236190
    .line 17236191
    invoke-virtual {v8}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 17236192
    .line 17236193
    .line 17236194
    move-result-object v8

    .line 17236195
    if-eqz v8, :cond_ea

    .line 17236196
    .line 17236197
    iget-object v8, v2, Li07/a0;->a:Landroid/view/View;

    .line 17236198
    .line 17236199
    invoke-virtual {v3, v8}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 17236200
    .line 17236201
    .line 17236202
    :cond_ea
    :goto_ea
    iget-object v3, v2, Li07/a0;->c:Lj07/d;

    .line 17236203
    .line 17236204
    invoke-virtual {v3, v4, v5}, Lj07/d;->a(Lr77/f;Lf56/e$a;)V

    .line 17236205
    .line 17236206
    .line 17236207
    iput-boolean v7, v2, Li07/a0;->h:Z

    .line 17236208
    .line 17236209
    iget-object v3, v2, Li07/a0;->c:Lj07/d;

    .line 17236210
    .line 17236211
    invoke-virtual {v3, v4}, Lj07/d;->b(Lr77/f;)F

    .line 17236212
    .line 17236213
    .line 17236214
    move-result v3

    .line 17236215
    iget-object v2, v2, Li07/a0;->d:Landroid/widget/TextView;

    .line 17236216
    .line 17236217
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setAlpha(F)V

    .line 17236218
    .line 17236219
    .line 17236220
    if-eqz v6, :cond_a9

    .line 17236221
    .line 17236222
    add-int/lit8 v0, v0, 0x1

    .line 17236223
    .line 17236224
    goto :goto_a9

    .line 17236225
    :cond_101
    new-instance v0, Lh07/f;

    .line 17236226
    .line 17236227
    invoke-direct {v0, p1}, Lh07/f;-><init>(Lcom/dragon/read/ui/paragraph/a;)V

    .line 17236228
    .line 17236229
    .line 17236230
    invoke-static {v0}, Lcom/dragon/read/base/util/ThreadUtils;->postInForeground(Ljava/lang/Runnable;)V

    .line 17236231
    .line 17236232
    .line 17236233
    return-void
.end method


.method public final o(Lr77/f;Ljava/lang/String;Lcom/dragon/read/base/Args;)V
[MOD-CHANGED]
.method public final o(Lr77/f;Ljava/lang/String;Lcom/dragon/read/base/Args;)V
    .registers 9

    .prologue
    .line 50724864
    if-eqz p1, :cond_ce

    .line 50724866
    iget-object v0, p1, Lr77/f;->f:Lr77/g;

    .line 50724868
    if-nez v0, :cond_8

    .line 50724870
    goto/16 :goto_ce

    .line 50724872
    :cond_8
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 50724874
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 50724877
    iget-object v1, p0, Lcom/dragon/read/ui/paragraph/c;->e:Lcom/dragon/reader/lib/ReaderClient;

    .line 50724879
    invoke-virtual {v1}, Lcom/dragon/reader/lib/ReaderClient;->getBookProviderProxy()Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;

    .line 50724882
    move-result-object v1

    .line 50724883
    invoke-static {v1}, Lcom/dragon/read/reader/utils/p;->c(Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;)Lcom/dragon/read/reader/model/SaaSBookInfo;

    .line 50724886
    move-result-object v1

    .line 50724887
    invoke-static {}, Lcom/dragon/read/report/PageRecorderUtils;->getCurrentPageRecorder()Lcom/dragon/read/report/PageRecorder;

    .line 50724890
    move-result-object v2

    .line 50724891
    invoke-virtual {v2}, Lcom/dragon/read/report/PageRecorder;->getExtraInfoMap()Ljava/util/Map;

    .line 50724894
    move-result-object v2

    .line 50724895
    invoke-virtual {v0, v2}, Lcom/dragon/read/base/Args;->putAll(Ljava/util/Map;)Lcom/dragon/read/base/Args;

    .line 50724898
    move-result-object v2

    .line 50724899
    iget-object v3, p0, Lcom/dragon/read/ui/paragraph/c;->e:Lcom/dragon/reader/lib/ReaderClient;

    .line 50724901
    invoke-static {v3}, Lcom/dragon/read/util/g5;->b(Lcom/dragon/reader/lib/ReaderClient;)Ljava/lang/String;

    .line 50724904
    move-result-object v3

    .line 50724905
    const-string v4, "book_type"

    .line 50724907
    invoke-virtual {v2, v4, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50724910
    move-result-object v2

    .line 50724911
    iget-object v3, p0, Lcom/dragon/read/ui/paragraph/c;->e:Lcom/dragon/reader/lib/ReaderClient;

    .line 50724913
    invoke-virtual {v3}, Lcom/dragon/reader/lib/ReaderClient;->getBookProviderProxy()Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;

    .line 50724916
    move-result-object v3

    .line 50724917
    iget-object v3, v3, Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;->bookId:Ljava/lang/String;

    .line 50724919
    const-string v4, "book_id"

    .line 50724921
    invoke-virtual {v2, v4, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50724924
    move-result-object v2

    .line 50724925
    const-string v3, "group_id"

    .line 50724927
    iget-object v4, p1, Lr77/f;->a:Ljava/lang/String;

    .line 50724929
    invoke-virtual {v2, v3, v4}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50724932
    move-result-object v2

    .line 50724933
    iget-object v3, p1, Lr77/f;->f:Lr77/g;

    .line 50724935
    invoke-virtual {v3}, Lr77/g;->a()I

    .line 50724938
    move-result v3

    .line 50724939
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 50724942
    move-result-object v3

    .line 50724943
    const-string v4, "paragraph_id"

    .line 50724945
    invoke-virtual {v2, v4, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50724948
    move-result-object v2

    .line 50724949
    iget-object v3, p1, Lr77/f;->a:Ljava/lang/String;

    .line 50724951
    iget-object v4, p0, Lcom/dragon/read/ui/paragraph/c;->e:Lcom/dragon/reader/lib/ReaderClient;

    .line 50724953
    invoke-static {v3, v4}, Lcom/dragon/read/util/g5;->c(Ljava/lang/String;Lcom/dragon/reader/lib/ReaderClient;)I

    .line 50724956
    move-result v3

    .line 50724957
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50724960
    move-result-object v3

    .line 50724961
    const-string v4, "chapter_index"

    .line 50724963
    invoke-virtual {v2, v4, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50724966
    move-result-object v2

    .line 50724967
    iget-object v3, p0, Lcom/dragon/read/ui/paragraph/c;->e:Lcom/dragon/reader/lib/ReaderClient;

    .line 50724969
    invoke-static {v3}, Lcom/dragon/read/util/g5;->d(Lcom/dragon/reader/lib/ReaderClient;)I

    .line 50724972
    move-result v3

    .line 50724973
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50724976
    move-result-object v3

    .line 50724977
    const-string v4, "chapter_sum"

    .line 50724979
    invoke-virtual {v2, v4, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50724982
    move-result-object v2

    .line 50724983
    const-string v3, "text_content"

    .line 50724985
    iget-object v4, p1, Lr77/f;->c:Ljava/lang/String;

    .line 50724987
    invoke-virtual {v2, v3, v4}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50724990
    move-result-object v2

    .line 50724991
    iget v3, p0, Lcom/dragon/read/ui/paragraph/c;->o:I

    .line 50724993
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 50724996
    move-result-object v3

    .line 50724997
    const-string v4, "paragraph_session"

    .line 50724999
    invoke-virtual {v2, v4, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50725002
    move-result-object v2

    .line 50725003
    invoke-virtual {p0, p1}, Lcom/dragon/read/ui/paragraph/c;->l(Lr77/f;)Ljava/lang/String;

    .line 50725006
    move-result-object v3

    .line 50725007
    const-string v4, "range"

    .line 50725009
    invoke-virtual {v2, v4, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50725012
    move-result-object v2

    .line 50725013
    iget-object p1, p1, Lr77/f;->g:Ljava/util/List;

    .line 50725015
    invoke-static {p1}, Lcom/dragon/read/ui/paragraph/c;->m(Ljava/util/List;)Z

    .line 50725018
    move-result p1

    .line 50725019
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 50725022
    move-result-object p1

    .line 50725023
    const-string v3, "is_group_title"

    .line 50725025
    invoke-virtual {v2, v3, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50725028
    move-result-object p1

    .line 50725029
    const-string v2, "clicked_content"

    .line 50725031
    invoke-virtual {p1, v2, p2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50725034
    move-result-object p1

    .line 50725035
    const-string p2, "paragraph_type"

    .line 50725037
    const-string v2, "text"

    .line 50725039
    invoke-virtual {p1, p2, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50725042
    if-eqz p3, :cond_b7

    .line 50725044
    invoke-virtual {v0, p3}, Lcom/dragon/read/base/Args;->putAll(Lcom/dragon/read/base/Args;)Lcom/dragon/read/base/Args;

    .line 50725047
    :cond_b7
    if-eqz v1, :cond_c7

    .line 50725049
    const-string p1, "genre"

    .line 50725051
    iget-object p2, v1, Lcom/dragon/read/reader/model/SaaSBookInfo;->genre:Ljava/lang/String;

    .line 50725053
    invoke-virtual {v0, p1, p2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50725056
    const-string p1, "op_tag"

    .line 50725058
    iget-object p2, v1, Lcom/dragon/read/reader/model/SaaSBookInfo;->opTag:Ljava/lang/String;

    .line 50725060
    invoke-virtual {v0, p1, p2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50725063
    :cond_c7
    sget-object p1, Lcom/dragon/read/reader/depend/a;->b:Lcom/dragon/read/reader/depend/a;

    .line 50725065
    const-string p2, "revoke_popup_click"

    .line 50725067
    invoke-virtual {p1, p2, v0}, Lcom/dragon/read/reader/depend/a;->n(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 50725070
    :cond_ce
    :goto_ce
    return-void
.end method

[INNER-ORIGINAL]
.method public final o(Lr77/f;Ljava/lang/String;Lcom/dragon/read/base/Args;)V
    .registers 9

    .prologue
    .line 50724864
    if-eqz p1, :cond_ce

    .line 50724865
    .line 50724866
    iget-object v0, p1, Lr77/f;->f:Lr77/g;

    .line 50724867
    .line 50724868
    if-nez v0, :cond_8

    .line 50724869
    .line 50724870
    goto/16 :goto_ce

    .line 50724871
    .line 50724872
    :cond_8
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 50724873
    .line 50724874
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 50724875
    .line 50724876
    .line 50724877
    iget-object v1, p0, Lcom/dragon/read/ui/paragraph/c;->e:Lcom/dragon/reader/lib/ReaderClient;

    .line 50724878
    .line 50724879
    invoke-virtual {v1}, Lcom/dragon/reader/lib/ReaderClient;->getBookProviderProxy()Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;

    .line 50724880
    .line 50724881
    .line 50724882
    move-result-object v1

    .line 50724883
    invoke-static {v1}, Lcom/dragon/read/reader/utils/p;->c(Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;)Lcom/dragon/read/reader/model/SaaSBookInfo;

    .line 50724884
    .line 50724885
    .line 50724886
    move-result-object v1

    .line 50724887
    invoke-static {}, Lcom/dragon/read/report/PageRecorderUtils;->getCurrentPageRecorder()Lcom/dragon/read/report/PageRecorder;

    .line 50724888
    .line 50724889
    .line 50724890
    move-result-object v2

    .line 50724891
    invoke-virtual {v2}, Lcom/dragon/read/report/PageRecorder;->getExtraInfoMap()Ljava/util/Map;

    .line 50724892
    .line 50724893
    .line 50724894
    move-result-object v2

    .line 50724895
    invoke-virtual {v0, v2}, Lcom/dragon/read/base/Args;->putAll(Ljava/util/Map;)Lcom/dragon/read/base/Args;

    .line 50724896
    .line 50724897
    .line 50724898
    move-result-object v2

    .line 50724899
    iget-object v3, p0, Lcom/dragon/read/ui/paragraph/c;->e:Lcom/dragon/reader/lib/ReaderClient;

    .line 50724900
    .line 50724901
    invoke-static {v3}, Lcom/dragon/read/util/g5;->b(Lcom/dragon/reader/lib/ReaderClient;)Ljava/lang/String;

    .line 50724902
    .line 50724903
    .line 50724904
    move-result-object v3

    .line 50724905
    const-string v4, "book_type"

    .line 50724906
    .line 50724907
    invoke-virtual {v2, v4, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50724908
    .line 50724909
    .line 50724910
    move-result-object v2

    .line 50724911
    iget-object v3, p0, Lcom/dragon/read/ui/paragraph/c;->e:Lcom/dragon/reader/lib/ReaderClient;

    .line 50724912
    .line 50724913
    invoke-virtual {v3}, Lcom/dragon/reader/lib/ReaderClient;->getBookProviderProxy()Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;

    .line 50724914
    .line 50724915
    .line 50724916
    move-result-object v3

    .line 50724917
    iget-object v3, v3, Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;->bookId:Ljava/lang/String;

    .line 50724918
    .line 50724919
    const-string v4, "book_id"

    .line 50724920
    .line 50724921
    invoke-virtual {v2, v4, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50724922
    .line 50724923
    .line 50724924
    move-result-object v2

    .line 50724925
    const-string v3, "group_id"

    .line 50724926
    .line 50724927
    iget-object v4, p1, Lr77/f;->a:Ljava/lang/String;

    .line 50724928
    .line 50724929
    invoke-virtual {v2, v3, v4}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50724930
    .line 50724931
    .line 50724932
    move-result-object v2

    .line 50724933
    iget-object v3, p1, Lr77/f;->f:Lr77/g;

    .line 50724934
    .line 50724935
    invoke-virtual {v3}, Lr77/g;->a()I

    .line 50724936
    .line 50724937
    .line 50724938
    move-result v3

    .line 50724939
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 50724940
    .line 50724941
    .line 50724942
    move-result-object v3

    .line 50724943
    const-string v4, "paragraph_id"

    .line 50724944
    .line 50724945
    invoke-virtual {v2, v4, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50724946
    .line 50724947
    .line 50724948
    move-result-object v2

    .line 50724949
    iget-object v3, p1, Lr77/f;->a:Ljava/lang/String;

    .line 50724950
    .line 50724951
    iget-object v4, p0, Lcom/dragon/read/ui/paragraph/c;->e:Lcom/dragon/reader/lib/ReaderClient;

    .line 50724952
    .line 50724953
    invoke-static {v3, v4}, Lcom/dragon/read/util/g5;->c(Ljava/lang/String;Lcom/dragon/reader/lib/ReaderClient;)I

    .line 50724954
    .line 50724955
    .line 50724956
    move-result v3

    .line 50724957
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50724958
    .line 50724959
    .line 50724960
    move-result-object v3

    .line 50724961
    const-string v4, "chapter_index"

    .line 50724962
    .line 50724963
    invoke-virtual {v2, v4, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50724964
    .line 50724965
    .line 50724966
    move-result-object v2

    .line 50724967
    iget-object v3, p0, Lcom/dragon/read/ui/paragraph/c;->e:Lcom/dragon/reader/lib/ReaderClient;

    .line 50724968
    .line 50724969
    invoke-static {v3}, Lcom/dragon/read/util/g5;->d(Lcom/dragon/reader/lib/ReaderClient;)I

    .line 50724970
    .line 50724971
    .line 50724972
    move-result v3

    .line 50724973
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50724974
    .line 50724975
    .line 50724976
    move-result-object v3

    .line 50724977
    const-string v4, "chapter_sum"

    .line 50724978
    .line 50724979
    invoke-virtual {v2, v4, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50724980
    .line 50724981
    .line 50724982
    move-result-object v2

    .line 50724983
    const-string v3, "text_content"

    .line 50724984
    .line 50724985
    iget-object v4, p1, Lr77/f;->c:Ljava/lang/String;

    .line 50724986
    .line 50724987
    invoke-virtual {v2, v3, v4}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50724988
    .line 50724989
    .line 50724990
    move-result-object v2

    .line 50724991
    iget v3, p0, Lcom/dragon/read/ui/paragraph/c;->o:I

    .line 50724992
    .line 50724993
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 50724994
    .line 50724995
    .line 50724996
    move-result-object v3

    .line 50724997
    const-string v4, "paragraph_session"

    .line 50724998
    .line 50724999
    invoke-virtual {v2, v4, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50725000
    .line 50725001
    .line 50725002
    move-result-object v2

    .line 50725003
    invoke-virtual {p0, p1}, Lcom/dragon/read/ui/paragraph/c;->l(Lr77/f;)Ljava/lang/String;

    .line 50725004
    .line 50725005
    .line 50725006
    move-result-object v3

    .line 50725007
    const-string v4, "range"

    .line 50725008
    .line 50725009
    invoke-virtual {v2, v4, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50725010
    .line 50725011
    .line 50725012
    move-result-object v2

    .line 50725013
    iget-object p1, p1, Lr77/f;->g:Ljava/util/List;

    .line 50725014
    .line 50725015
    invoke-static {p1}, Lcom/dragon/read/ui/paragraph/c;->m(Ljava/util/List;)Z

    .line 50725016
    .line 50725017
    .line 50725018
    move-result p1

    .line 50725019
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 50725020
    .line 50725021
    .line 50725022
    move-result-object p1

    .line 50725023
    const-string v3, "is_group_title"

    .line 50725024
    .line 50725025
    invoke-virtual {v2, v3, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50725026
    .line 50725027
    .line 50725028
    move-result-object p1

    .line 50725029
    const-string v2, "clicked_content"

    .line 50725030
    .line 50725031
    invoke-virtual {p1, v2, p2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50725032
    .line 50725033
    .line 50725034
    move-result-object p1

    .line 50725035
    const-string p2, "paragraph_type"

    .line 50725036
    .line 50725037
    const-string v2, "text"

    .line 50725038
    .line 50725039
    invoke-virtual {p1, p2, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50725040
    .line 50725041
    .line 50725042
    if-eqz p3, :cond_b7

    .line 50725043
    .line 50725044
    invoke-virtual {v0, p3}, Lcom/dragon/read/base/Args;->putAll(Lcom/dragon/read/base/Args;)Lcom/dragon/read/base/Args;

    .line 50725045
    .line 50725046
    .line 50725047
    :cond_b7
    if-eqz v1, :cond_c7

    .line 50725048
    .line 50725049
    const-string p1, "genre"

    .line 50725050
    .line 50725051
    iget-object p2, v1, Lcom/dragon/read/reader/model/SaaSBookInfo;->genre:Ljava/lang/String;

    .line 50725052
    .line 50725053
    invoke-virtual {v0, p1, p2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50725054
    .line 50725055
    .line 50725056
    const-string p1, "op_tag"

    .line 50725057
    .line 50725058
    iget-object p2, v1, Lcom/dragon/read/reader/model/SaaSBookInfo;->opTag:Ljava/lang/String;

    .line 50725059
    .line 50725060
    invoke-virtual {v0, p1, p2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50725061
    .line 50725062
    .line 50725063
    :cond_c7
    sget-object p1, Lcom/dragon/read/reader/depend/a;->b:Lcom/dragon/read/reader/depend/a;

    .line 50725064
    .line 50725065
    const-string p2, "revoke_popup_click"

    .line 50725066
    .line 50725067
    invoke-virtual {p1, p2, v0}, Lcom/dragon/read/reader/depend/a;->n(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 50725068
    .line 50725069
    .line 50725070
    :cond_ce
    :goto_ce
    return-void
.end method


.method public final p(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final p(Ljava/lang/String;)V
    .registers 9

    .prologue
    .line 16973824
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 16973827
    move-result-wide v0

    .line 16973828
    iget-wide v2, p0, Lcom/dragon/read/ui/paragraph/c;->v:J

    .line 16973830
    sub-long v2, v0, v2

    .line 16973832
    const-wide/16 v4, 0x3e8

    .line 16973834
    cmp-long v6, v2, v4

    .line 16973836
    if-lez v6, :cond_13

    .line 16973838
    invoke-static {p1}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(Ljava/lang/String;)V

    .line 16973841
    iput-wide v0, p0, Lcom/dragon/read/ui/paragraph/c;->v:J

    .line 16973843
    :cond_13
    return-void
.end method

[INNER-ORIGINAL]
.method public final p(Ljava/lang/String;)V
    .registers 9

    .prologue
    .line 16973824
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 16973825
    .line 16973826
    .line 16973827
    move-result-wide v0

    .line 16973828
    iget-wide v2, p0, Lcom/dragon/read/ui/paragraph/c;->v:J

    .line 16973829
    .line 16973830
    sub-long v2, v0, v2

    .line 16973831
    .line 16973832
    const-wide/16 v4, 0x3e8

    .line 16973833
    .line 16973834
    cmp-long v6, v2, v4

    .line 16973835
    .line 16973836
    if-lez v6, :cond_13

    .line 16973837
    .line 16973838
    invoke-static {p1}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(Ljava/lang/String;)V

    .line 16973839
    .line 16973840
    .line 16973841
    iput-wide v0, p0, Lcom/dragon/read/ui/paragraph/c;->v:J

    .line 16973842
    .line 16973843
    :cond_13
    return-void
.end method


.method public final q(Lr77/f;Z)V
[MOD-CHANGED]
.method public final q(Lr77/f;Z)V
    .registers 22

    .prologue
    .line 34078720
    move-object/from16 v0, p0

    .line 34078722
    move-object/from16 v1, p1

    .line 34078724
    move/from16 v2, p2

    .line 34078726
    iget-object v3, v0, Lcom/dragon/read/ui/paragraph/c;->c:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 34078728
    invoke-static {v3}, Lr56/n0;->a(Lcom/dragon/read/reader/ui/ReaderActivity;)Lr56/m0;

    .line 34078731
    move-result-object v3

    .line 34078732
    iget-object v3, v3, Lr56/m0;->f:Ln76/c;

    .line 34078734
    invoke-virtual {v3}, Ln76/c;->d()Z

    .line 34078737
    move-result v3

    .line 34078738
    if-nez v3, :cond_15

    .line 34078740
    return-void

    .line 34078741
    :cond_15
    invoke-virtual {v0, v2}, Lcom/dragon/read/ui/paragraph/c;->j(Z)V

    .line 34078744
    invoke-virtual/range {p0 .. p1}, Lcom/dragon/read/ui/paragraph/c;->n(Lr77/f;)V

    .line 34078747
    iget-object v3, v0, Lcom/dragon/read/ui/paragraph/c;->b:Lcom/dragon/read/ui/paragraph/a;

    .line 34078749
    invoke-virtual {v3}, Lcom/dragon/read/ui/paragraph/a;->getSpanConfig()Lf56/e$a;

    .line 34078752
    move-result-object v3

    .line 34078753
    const/4 v5, 0x0

    .line 34078754
    if-eqz v3, :cond_26

    .line 34078756
    const/4 v6, 0x1

    .line 34078757
    goto :goto_27

    .line 34078758
    :cond_26
    const/4 v6, 0x0

    .line 34078759
    :goto_27
    iput-boolean v6, v0, Lcom/dragon/read/ui/paragraph/c;->h:Z

    .line 34078761
    iget-object v6, v1, Lr77/f;->e:Lr77/g;

    .line 34078763
    iget-object v7, v1, Lr77/f;->f:Lr77/g;

    .line 34078765
    const/4 v8, 0x0

    .line 34078766
    if-eqz v2, :cond_9d

    .line 34078768
    iget-object v9, v0, Lcom/dragon/read/ui/paragraph/c;->m:Landroid/graphics/PointF;

    .line 34078770
    invoke-virtual {v9, v8, v8}, Landroid/graphics/PointF;->equals(FF)Z

    .line 34078773
    move-result v9

    .line 34078774
    if-eqz v9, :cond_41

    .line 34078776
    iget-object v9, v0, Lcom/dragon/read/ui/paragraph/c;->n:Landroid/graphics/PointF;

    .line 34078778
    invoke-virtual {v9, v8, v8}, Landroid/graphics/PointF;->equals(FF)Z

    .line 34078781
    move-result v9

    .line 34078782
    if-eqz v9, :cond_41

    .line 34078784
    goto :goto_9d

    .line 34078785
    :cond_41
    iget-object v9, v0, Lcom/dragon/read/ui/paragraph/c;->m:Landroid/graphics/PointF;

    .line 34078787
    iget v10, v6, Lr77/g;->a:F

    .line 34078789
    iget v11, v6, Lr77/g;->b:F

    .line 34078791
    invoke-virtual {v9, v10, v11}, Landroid/graphics/PointF;->equals(FF)Z

    .line 34078794
    move-result v9

    .line 34078795
    if-eqz v9, :cond_5a

    .line 34078797
    iget-object v9, v0, Lcom/dragon/read/ui/paragraph/c;->n:Landroid/graphics/PointF;

    .line 34078799
    iget v10, v7, Lr77/g;->a:F

    .line 34078801
    iget v11, v7, Lr77/g;->b:F

    .line 34078803
    invoke-virtual {v9, v10, v11}, Landroid/graphics/PointF;->equals(FF)Z

    .line 34078806
    move-result v9

    .line 34078807
    if-nez v9, :cond_5a

    .line 34078809
    goto :goto_97

    .line 34078810
    :cond_5a
    iget-object v9, v0, Lcom/dragon/read/ui/paragraph/c;->m:Landroid/graphics/PointF;

    .line 34078812
    iget v10, v6, Lr77/g;->a:F

    .line 34078814
    iget v11, v6, Lr77/g;->b:F

    .line 34078816
    invoke-virtual {v9, v10, v11}, Landroid/graphics/PointF;->equals(FF)Z

    .line 34078819
    move-result v9

    .line 34078820
    if-nez v9, :cond_73

    .line 34078822
    iget-object v9, v0, Lcom/dragon/read/ui/paragraph/c;->n:Landroid/graphics/PointF;

    .line 34078824
    iget v10, v7, Lr77/g;->a:F

    .line 34078826
    iget v11, v7, Lr77/g;->b:F

    .line 34078828
    invoke-virtual {v9, v10, v11}, Landroid/graphics/PointF;->equals(FF)Z

    .line 34078831
    move-result v9

    .line 34078832
    if-eqz v9, :cond_73

    .line 34078834
    goto :goto_9d

    .line 34078835
    :cond_73
    iget-object v9, v0, Lcom/dragon/read/ui/paragraph/c;->m:Landroid/graphics/PointF;

    .line 34078837
    iget v10, v7, Lr77/g;->a:F

    .line 34078839
    iget v11, v7, Lr77/g;->b:F

    .line 34078841
    invoke-virtual {v9, v10, v11}, Landroid/graphics/PointF;->equals(FF)Z

    .line 34078844
    move-result v9

    .line 34078845
    if-eqz v9, :cond_80

    .line 34078847
    goto :goto_9d

    .line 34078848
    :cond_80
    iget-object v9, v0, Lcom/dragon/read/ui/paragraph/c;->n:Landroid/graphics/PointF;

    .line 34078850
    iget v10, v6, Lr77/g;->a:F

    .line 34078852
    iget v11, v6, Lr77/g;->b:F

    .line 34078854
    invoke-virtual {v9, v10, v11}, Landroid/graphics/PointF;->equals(FF)Z

    .line 34078857
    move-result v9

    .line 34078858
    if-eqz v9, :cond_8d

    .line 34078860
    goto :goto_97

    .line 34078861
    :cond_8d
    iget-object v9, v0, Lcom/dragon/read/ui/paragraph/c;->n:Landroid/graphics/PointF;

    .line 34078863
    iget v9, v9, Landroid/graphics/PointF;->y:F

    .line 34078865
    iget v10, v6, Lr77/g;->b:F

    .line 34078867
    cmpg-float v9, v9, v10

    .line 34078869
    if-gez v9, :cond_99

    .line 34078871
    :goto_97
    const/4 v9, 0x0

    .line 34078872
    goto :goto_9e

    .line 34078873
    :cond_99
    iget-object v9, v0, Lcom/dragon/read/ui/paragraph/c;->m:Landroid/graphics/PointF;

    .line 34078875
    iget v9, v9, Landroid/graphics/PointF;->y:F

    .line 34078877
    :cond_9d
    :goto_9d
    const/4 v9, 0x1

    .line 34078878
    :goto_9e
    iget-object v10, v0, Lcom/dragon/read/ui/paragraph/c;->m:Landroid/graphics/PointF;

    .line 34078880
    iget v11, v6, Lr77/g;->a:F

    .line 34078882
    iget v6, v6, Lr77/g;->b:F

    .line 34078884
    invoke-virtual {v10, v11, v6}, Landroid/graphics/PointF;->set(FF)V

    .line 34078887
    iget-object v6, v0, Lcom/dragon/read/ui/paragraph/c;->n:Landroid/graphics/PointF;

    .line 34078889
    iget v10, v7, Lr77/g;->a:F

    .line 34078891
    iget v7, v7, Lr77/g;->b:F

    .line 34078893
    invoke-virtual {v6, v10, v7}, Landroid/graphics/PointF;->set(FF)V

    .line 34078896
    iget-object v6, v0, Lcom/dragon/read/ui/paragraph/c;->b:Lcom/dragon/read/ui/paragraph/a;

    .line 34078898
    iget v6, v6, Lcom/dragon/read/ui/paragraph/a;->f:I

    .line 34078900
    iget-object v6, v0, Lcom/dragon/read/ui/paragraph/c;->d:Lcom/dragon/reader/lib/pager/FramePager;

    .line 34078902
    invoke-virtual {v6}, Landroid/view/ViewGroup;->getHeight()I

    .line 34078905
    move-result v6

    .line 34078906
    iget-object v7, v0, Lcom/dragon/read/ui/paragraph/c;->e:Lcom/dragon/reader/lib/ReaderClient;

    .line 34078908
    invoke-virtual {v7}, Lcom/dragon/reader/lib/ReaderClient;->getReaderConfig()Lcom/dragon/reader/lib/interfaces/IReaderConfig;

    .line 34078911
    move-result-object v7

    .line 34078912
    invoke-interface {v7}, Lcom/dragon/reader/lib/interfaces/IReaderConfig;->f0()I

    .line 34078915
    move-result v7

    .line 34078916
    sub-int/2addr v6, v7

    .line 34078917
    invoke-static {}, Lcom/dragon/read/base/util/AppUtils;->context()Landroid/app/Application;

    .line 34078920
    move-result-object v7

    .line 34078921
    invoke-static {v7}, Lcom/dragon/read/util/i1;->h(Landroid/content/Context;)I

    .line 34078924
    move-result v7

    .line 34078925
    iget-object v10, v0, Lcom/dragon/read/ui/paragraph/c;->e:Lcom/dragon/reader/lib/ReaderClient;

    .line 34078927
    invoke-virtual {v10}, Lcom/dragon/reader/lib/ReaderClient;->getReaderConfig()Lcom/dragon/reader/lib/interfaces/IReaderConfig;

    .line 34078930
    move-result-object v10

    .line 34078931
    invoke-interface {v10}, Lcom/dragon/reader/lib/interfaces/IReaderConfig;->getMarginBottom()I

    .line 34078934
    move-result v10

    .line 34078935
    iget-object v11, v0, Lcom/dragon/read/ui/paragraph/c;->e:Lcom/dragon/reader/lib/ReaderClient;

    .line 34078937
    invoke-virtual {v11}, Lcom/dragon/reader/lib/ReaderClient;->getReaderConfig()Lcom/dragon/reader/lib/interfaces/IReaderConfig;

    .line 34078940
    move-result-object v11

    .line 34078941
    invoke-interface {v11}, Lcom/dragon/reader/lib/interfaces/IReaderConfig;->getMarginTop()I

    .line 34078944
    move-result v11

    .line 34078945
    iget v12, v1, Lr77/f;->i:F

    .line 34078947
    int-to-float v11, v11

    .line 34078948
    invoke-static {v12, v11}, Ljava/lang/Math;->max(FF)F

    .line 34078951
    move-result v12

    .line 34078952
    iget v13, v1, Lr77/f;->j:F

    .line 34078954
    int-to-float v6, v6

    .line 34078955
    invoke-static {v13, v6}, Ljava/lang/Math;->min(FF)F

    .line 34078958
    move-result v13

    .line 34078959
    sub-float/2addr v6, v13

    .line 34078960
    int-to-float v10, v10

    .line 34078961
    sub-float/2addr v6, v10

    .line 34078962
    int-to-float v7, v7

    .line 34078963
    sub-float v7, v12, v7

    .line 34078965
    sub-float/2addr v7, v11

    .line 34078966
    iget-object v10, v1, Lr77/f;->d:Ljava/util/List;

    .line 34078968
    invoke-interface {v10, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34078971
    move-result-object v10

    .line 34078972
    check-cast v10, Lcom/dragon/reader/lib/parserlevel/model/line/e;

    .line 34078974
    iget-object v11, v0, Lcom/dragon/read/ui/paragraph/c;->c:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 34078976
    iget-object v11, v11, Lcom/dragon/read/reader/ui/ReaderActivity;->K:Lcom/dragon/reader/lib/ReaderClient;

    .line 34078978
    invoke-virtual {v11}, Lcom/dragon/reader/lib/ReaderClient;->getFrameController()Lcom/dragon/reader/lib/support/DefaultFrameController;

    .line 34078981
    move-result-object v11

    .line 34078982
    invoke-static {v11}, Lb97/i;->a(Lcom/dragon/reader/lib/pager/a;)Z

    .line 34078985
    move-result v11

    .line 34078986
    iget-object v14, v0, Lcom/dragon/read/ui/paragraph/c;->c:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 34078988
    invoke-virtual {v14}, Lcom/dragon/read/reader/ui/ReaderActivity;->l1()Lkc4/l0;

    .line 34078991
    move-result-object v14

    .line 34078992
    check-cast v14, Lr56/s;

    .line 34078994
    invoke-virtual {v14}, Lr56/s;->y0()I

    .line 34078997
    move-result v14

    .line 34078998
    iget-object v15, v0, Lcom/dragon/read/ui/paragraph/c;->c:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 34079000
    invoke-virtual {v15}, Lcom/dragon/read/reader/ui/ReaderActivity;->l1()Lkc4/l0;

    .line 34079003
    move-result-object v15

    .line 34079004
    check-cast v15, Lr56/s;

    .line 34079006
    invoke-virtual {v15}, Lr56/s;->y0()I

    .line 34079009
    move-result v15

    .line 34079010
    int-to-float v14, v14

    .line 34079011
    iget-object v8, v0, Lcom/dragon/read/ui/paragraph/c;->e:Lcom/dragon/reader/lib/ReaderClient;

    .line 34079013
    invoke-virtual {v8}, Lcom/dragon/reader/lib/ReaderClient;->getContext()Landroid/content/Context;

    .line 34079016
    move-result-object v8

    .line 34079017
    invoke-static {v8}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getScreenWidthPx(Landroid/content/Context;)I

    .line 34079020
    move-result v8

    .line 34079021
    sub-int/2addr v8, v15

    .line 34079022
    int-to-float v8, v8

    .line 34079023
    new-instance v5, Landroid/graphics/RectF;

    .line 34079025
    invoke-virtual {v10}, Lcom/dragon/reader/lib/parserlevel/model/line/c;->q()Landroid/graphics/RectF;

    .line 34079028
    move-result-object v4

    .line 34079029
    invoke-direct {v5, v4}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    .line 34079032
    iget-object v4, v0, Lcom/dragon/read/ui/paragraph/c;->b:Lcom/dragon/read/ui/paragraph/a;

    .line 34079034
    move/from16 v16, v8

    .line 34079036
    iget-object v8, v4, Lcom/dragon/read/ui/paragraph/a;->J:Li07/a0;

    .line 34079038
    invoke-virtual {v4, v1, v2, v8}, Lcom/dragon/read/ui/paragraph/a;->a(Lr77/f;ZLi07/a0;)V

    .line 34079041
    iget-object v4, v0, Lcom/dragon/read/ui/paragraph/c;->b:Lcom/dragon/read/ui/paragraph/a;

    .line 34079043
    iget v8, v4, Lcom/dragon/read/ui/paragraph/a;->g:I

    .line 34079045
    int-to-float v8, v8

    .line 34079046
    cmpl-float v17, v7, v8

    .line 34079048
    if-ltz v17, :cond_16f

    .line 34079050
    cmpl-float v18, v6, v8

    .line 34079052
    if-ltz v18, :cond_16f

    .line 34079054
    if-eqz v9, :cond_15f

    .line 34079056
    iput v12, v5, Landroid/graphics/RectF;->top:F

    .line 34079058
    invoke-virtual {v10}, Lcom/dragon/reader/lib/parserlevel/model/line/c;->q()Landroid/graphics/RectF;

    .line 34079061
    move-result-object v4

    .line 34079062
    invoke-virtual {v4}, Landroid/graphics/RectF;->height()F

    .line 34079065
    move-result v4

    .line 34079066
    add-float/2addr v12, v4

    .line 34079067
    iput v12, v5, Landroid/graphics/RectF;->bottom:F

    .line 34079069
    goto/16 :goto_1de

    .line 34079071
    :cond_15f
    invoke-virtual {v10}, Lcom/dragon/reader/lib/parserlevel/model/line/c;->q()Landroid/graphics/RectF;

    .line 34079074
    move-result-object v4

    .line 34079075
    invoke-virtual {v4}, Landroid/graphics/RectF;->height()F

    .line 34079078
    move-result v4

    .line 34079079
    sub-float v4, v13, v4

    .line 34079081
    iput v4, v5, Landroid/graphics/RectF;->top:F

    .line 34079083
    iput v13, v5, Landroid/graphics/RectF;->bottom:F

    .line 34079085
    goto/16 :goto_1fd

    .line 34079087
    :cond_16f
    if-ltz v17, :cond_17f

    .line 34079089
    iput v12, v5, Landroid/graphics/RectF;->top:F

    .line 34079091
    invoke-virtual {v10}, Lcom/dragon/reader/lib/parserlevel/model/line/c;->q()Landroid/graphics/RectF;

    .line 34079094
    move-result-object v4

    .line 34079095
    invoke-virtual {v4}, Landroid/graphics/RectF;->height()F

    .line 34079098
    move-result v4

    .line 34079099
    add-float/2addr v12, v4

    .line 34079100
    iput v12, v5, Landroid/graphics/RectF;->bottom:F

    .line 34079102
    goto :goto_1de

    .line 34079103
    :cond_17f
    cmpl-float v8, v6, v8

    .line 34079105
    if-ltz v8, :cond_192

    .line 34079107
    invoke-virtual {v10}, Lcom/dragon/reader/lib/parserlevel/model/line/c;->q()Landroid/graphics/RectF;

    .line 34079110
    move-result-object v4

    .line 34079111
    invoke-virtual {v4}, Landroid/graphics/RectF;->height()F

    .line 34079114
    move-result v4

    .line 34079115
    sub-float v4, v13, v4

    .line 34079117
    iput v4, v5, Landroid/graphics/RectF;->top:F

    .line 34079119
    iput v13, v5, Landroid/graphics/RectF;->bottom:F

    .line 34079121
    goto :goto_1fd

    .line 34079122
    :cond_192
    iget v8, v4, Lcom/dragon/read/ui/paragraph/a;->h:I

    .line 34079124
    int-to-float v8, v8

    .line 34079125
    cmpl-float v17, v7, v8

    .line 34079127
    if-ltz v17, :cond_1c2

    .line 34079129
    cmpl-float v8, v6, v8

    .line 34079131
    if-ltz v8, :cond_1c2

    .line 34079133
    invoke-virtual {v4}, Lcom/dragon/read/ui/paragraph/a;->o()Z

    .line 34079136
    move-result v4

    .line 34079137
    if-nez v4, :cond_1c2

    .line 34079139
    if-eqz v9, :cond_1b3

    .line 34079141
    iput v12, v5, Landroid/graphics/RectF;->top:F

    .line 34079143
    invoke-virtual {v10}, Lcom/dragon/reader/lib/parserlevel/model/line/c;->q()Landroid/graphics/RectF;

    .line 34079146
    move-result-object v4

    .line 34079147
    invoke-virtual {v4}, Landroid/graphics/RectF;->height()F

    .line 34079150
    move-result v4

    .line 34079151
    add-float/2addr v12, v4

    .line 34079152
    iput v12, v5, Landroid/graphics/RectF;->bottom:F

    .line 34079154
    goto :goto_1de

    .line 34079155
    :cond_1b3
    invoke-virtual {v10}, Lcom/dragon/reader/lib/parserlevel/model/line/c;->q()Landroid/graphics/RectF;

    .line 34079158
    move-result-object v4

    .line 34079159
    invoke-virtual {v4}, Landroid/graphics/RectF;->height()F

    .line 34079162
    move-result v4

    .line 34079163
    sub-float v4, v13, v4

    .line 34079165
    iput v4, v5, Landroid/graphics/RectF;->top:F

    .line 34079167
    iput v13, v5, Landroid/graphics/RectF;->bottom:F

    .line 34079169
    goto :goto_1fd

    .line 34079170
    :cond_1c2
    iget-object v4, v0, Lcom/dragon/read/ui/paragraph/c;->b:Lcom/dragon/read/ui/paragraph/a;

    .line 34079172
    iget v8, v4, Lcom/dragon/read/ui/paragraph/a;->h:I

    .line 34079174
    int-to-float v8, v8

    .line 34079175
    cmpl-float v7, v7, v8

    .line 34079177
    if-ltz v7, :cond_1e0

    .line 34079179
    invoke-virtual {v4}, Lcom/dragon/read/ui/paragraph/a;->o()Z

    .line 34079182
    move-result v4

    .line 34079183
    if-nez v4, :cond_1e0

    .line 34079185
    iput v12, v5, Landroid/graphics/RectF;->top:F

    .line 34079187
    invoke-virtual {v10}, Lcom/dragon/reader/lib/parserlevel/model/line/c;->q()Landroid/graphics/RectF;

    .line 34079190
    move-result-object v4

    .line 34079191
    invoke-virtual {v4}, Landroid/graphics/RectF;->height()F

    .line 34079194
    move-result v4

    .line 34079195
    add-float/2addr v12, v4

    .line 34079196
    iput v12, v5, Landroid/graphics/RectF;->bottom:F

    .line 34079198
    :goto_1de
    const/4 v4, 0x1

    .line 34079199
    goto :goto_20f

    .line 34079200
    :cond_1e0
    iget-object v4, v0, Lcom/dragon/read/ui/paragraph/c;->b:Lcom/dragon/read/ui/paragraph/a;

    .line 34079202
    iget v7, v4, Lcom/dragon/read/ui/paragraph/a;->h:I

    .line 34079204
    int-to-float v7, v7

    .line 34079205
    cmpl-float v6, v6, v7

    .line 34079207
    if-ltz v6, :cond_200

    .line 34079209
    invoke-virtual {v4}, Lcom/dragon/read/ui/paragraph/a;->o()Z

    .line 34079212
    move-result v4

    .line 34079213
    if-nez v4, :cond_200

    .line 34079215
    invoke-virtual {v10}, Lcom/dragon/reader/lib/parserlevel/model/line/c;->q()Landroid/graphics/RectF;

    .line 34079218
    move-result-object v4

    .line 34079219
    invoke-virtual {v4}, Landroid/graphics/RectF;->height()F

    .line 34079222
    move-result v4

    .line 34079223
    sub-float v4, v13, v4

    .line 34079225
    iput v4, v5, Landroid/graphics/RectF;->top:F

    .line 34079227
    iput v13, v5, Landroid/graphics/RectF;->bottom:F

    .line 34079229
    :goto_1fd
    const/4 v4, 0x0

    .line 34079230
    const/4 v6, 0x0

    .line 34079231
    goto :goto_210

    .line 34079232
    :cond_200
    invoke-virtual {v10}, Lcom/dragon/reader/lib/parserlevel/model/line/c;->q()Landroid/graphics/RectF;

    .line 34079235
    move-result-object v4

    .line 34079236
    invoke-virtual {v4}, Landroid/graphics/RectF;->height()F

    .line 34079239
    move-result v4

    .line 34079240
    sub-float v4, v13, v4

    .line 34079242
    iput v4, v5, Landroid/graphics/RectF;->top:F

    .line 34079244
    iput v13, v5, Landroid/graphics/RectF;->bottom:F

    .line 34079246
    const/4 v4, 0x0

    .line 34079247
    :goto_20f
    const/4 v6, 0x1

    .line 34079248
    :goto_210
    iget-object v7, v1, Lr77/f;->g:Ljava/util/List;

    .line 34079250
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 34079253
    move-result v7

    .line 34079254
    const/4 v8, 0x1

    .line 34079255
    if-ne v7, v8, :cond_23d

    .line 34079257
    iget-object v4, v1, Lr77/f;->g:Ljava/util/List;

    .line 34079259
    const/4 v7, 0x0

    .line 34079260
    invoke-interface {v4, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34079263
    move-result-object v4

    .line 34079264
    move-object v10, v4

    .line 34079265
    check-cast v10, Lcom/dragon/reader/lib/parserlevel/model/line/e;

    .line 34079267
    iget-object v4, v1, Lr77/f;->e:Lr77/g;

    .line 34079269
    iget-object v7, v4, Lr77/g;->g:Lcom/dragon/reader/lib/parserlevel/model/line/e;

    .line 34079271
    if-ne v10, v7, :cond_22e

    .line 34079273
    iget v4, v4, Lr77/g;->a:F

    .line 34079275
    iput v4, v5, Landroid/graphics/RectF;->left:F

    .line 34079277
    goto :goto_236

    .line 34079278
    :cond_22e
    invoke-virtual {v10}, Lcom/dragon/reader/lib/parserlevel/model/line/c;->q()Landroid/graphics/RectF;

    .line 34079281
    move-result-object v4

    .line 34079282
    iget v4, v4, Landroid/graphics/RectF;->left:F

    .line 34079284
    iput v4, v5, Landroid/graphics/RectF;->left:F

    .line 34079286
    :goto_236
    iget-object v4, v1, Lr77/f;->f:Lr77/g;

    .line 34079288
    iget v4, v4, Lr77/g;->a:F

    .line 34079290
    iput v4, v5, Landroid/graphics/RectF;->right:F

    .line 34079292
    goto :goto_289

    .line 34079293
    :cond_23d
    if-eqz v4, :cond_257

    .line 34079295
    iget-object v4, v1, Lr77/f;->g:Ljava/util/List;

    .line 34079297
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 34079300
    move-result v4

    .line 34079301
    const/4 v7, 0x1

    .line 34079302
    if-le v4, v7, :cond_289

    .line 34079304
    iget-object v4, v1, Lr77/f;->e:Lr77/g;

    .line 34079306
    iget v4, v4, Lr77/g;->a:F

    .line 34079308
    iput v4, v5, Landroid/graphics/RectF;->left:F

    .line 34079310
    invoke-virtual {v10}, Lcom/dragon/reader/lib/parserlevel/model/line/c;->z1()Landroid/graphics/RectF;

    .line 34079313
    move-result-object v4

    .line 34079314
    iget v4, v4, Landroid/graphics/RectF;->right:F

    .line 34079316
    iput v4, v5, Landroid/graphics/RectF;->right:F

    .line 34079318
    goto :goto_289

    .line 34079319
    :cond_257
    const/4 v7, 0x1

    .line 34079320
    iget-object v4, v1, Lr77/f;->g:Ljava/util/List;

    .line 34079322
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 34079325
    move-result v4

    .line 34079326
    if-le v4, v7, :cond_289

    .line 34079328
    iget-object v4, v1, Lr77/f;->g:Ljava/util/List;

    .line 34079330
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 34079333
    move-result v8

    .line 34079334
    sub-int/2addr v8, v7

    .line 34079335
    invoke-interface {v4, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34079338
    move-result-object v4

    .line 34079339
    check-cast v4, Lcom/dragon/reader/lib/parserlevel/model/line/e;

    .line 34079341
    invoke-virtual {v4}, Lcom/dragon/reader/lib/parserlevel/model/line/c;->q()Landroid/graphics/RectF;

    .line 34079344
    move-result-object v4

    .line 34079345
    iget v4, v4, Landroid/graphics/RectF;->left:F

    .line 34079347
    iput v4, v5, Landroid/graphics/RectF;->left:F

    .line 34079349
    iget-object v4, v1, Lr77/f;->f:Lr77/g;

    .line 34079351
    iget v4, v4, Lr77/g;->a:F

    .line 34079353
    iput v4, v5, Landroid/graphics/RectF;->right:F

    .line 34079355
    iget-object v4, v1, Lr77/f;->g:Ljava/util/List;

    .line 34079357
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 34079360
    move-result v8

    .line 34079361
    sub-int/2addr v8, v7

    .line 34079362
    invoke-interface {v4, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34079365
    move-result-object v4

    .line 34079366
    move-object v10, v4

    .line 34079367
    check-cast v10, Lcom/dragon/reader/lib/parserlevel/model/line/e;

    .line 34079369
    :cond_289
    :goto_289
    invoke-virtual {v10}, Lcom/dragon/reader/lib/parserlevel/model/line/c;->y1()Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 34079372
    move-result-object v4

    .line 34079373
    invoke-interface {v4}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->r()I

    .line 34079376
    move-result v4

    .line 34079377
    int-to-float v4, v4

    .line 34079378
    const/4 v7, 0x0

    .line 34079379
    invoke-virtual {v5, v4, v7}, Landroid/graphics/RectF;->offset(FF)V

    .line 34079382
    if-eqz v11, :cond_2bd

    .line 34079384
    iget-object v4, v0, Lcom/dragon/read/ui/paragraph/c;->e:Lcom/dragon/reader/lib/ReaderClient;

    .line 34079386
    invoke-virtual {v4}, Lcom/dragon/reader/lib/ReaderClient;->getContext()Landroid/content/Context;

    .line 34079389
    move-result-object v4

    .line 34079390
    invoke-static {v4}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getScreenWidth(Landroid/content/Context;)I

    .line 34079393
    move-result v4

    .line 34079394
    int-to-float v4, v4

    .line 34079395
    const/high16 v7, 0x40000000    # 2.0f

    .line 34079397
    div-float/2addr v4, v7

    .line 34079398
    invoke-virtual {v10}, Lcom/dragon/reader/lib/parserlevel/model/line/c;->y1()Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 34079401
    move-result-object v7

    .line 34079402
    invoke-static {v7}, Lb97/h;->i(Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;)Lcom/dragon/reader/lib/parserlevel/model/frame/SplitFrame$PagePosition;

    .line 34079405
    move-result-object v7

    .line 34079406
    sget-object v8, Lcom/dragon/reader/lib/parserlevel/model/frame/SplitFrame$PagePosition;->RIGHT:Lcom/dragon/reader/lib/parserlevel/model/frame/SplitFrame$PagePosition;

    .line 34079408
    if-ne v7, v8, :cond_2b4

    .line 34079410
    const/4 v8, 0x1

    .line 34079411
    goto :goto_2b5

    .line 34079412
    :cond_2b4
    const/4 v8, 0x0

    .line 34079413
    :goto_2b5
    if-eqz v8, :cond_2b9

    .line 34079415
    add-float/2addr v14, v4

    .line 34079416
    goto :goto_2bd

    .line 34079417
    :cond_2b9
    int-to-float v7, v15

    .line 34079418
    sub-float v8, v4, v7

    .line 34079420
    goto :goto_2bf

    .line 34079421
    :cond_2bd
    :goto_2bd
    move/from16 v8, v16

    .line 34079423
    :goto_2bf
    iget-object v4, v0, Lcom/dragon/read/ui/paragraph/c;->b:Lcom/dragon/read/ui/paragraph/a;

    .line 34079425
    invoke-virtual {v4, v14, v8, v5, v6}, Lcom/dragon/read/ui/paragraph/a;->q(FFLandroid/graphics/RectF;Z)V

    .line 34079428
    if-eqz v3, :cond_2e1

    .line 34079430
    iget-object v4, v0, Lcom/dragon/read/ui/paragraph/c;->e:Lcom/dragon/reader/lib/ReaderClient;

    .line 34079432
    iget-object v4, v4, Lcom/dragon/reader/lib/ReaderClient;->autoRead:Lcom/dragon/reader/lib/module/autoread/IAutoRead;

    .line 34079434
    invoke-interface {v4}, Lcom/dragon/reader/lib/module/autoread/IAutoRead;->isAutoReading()Z

    .line 34079437
    move-result v4

    .line 34079438
    if-eqz v4, :cond_2e1

    .line 34079440
    iget-object v4, v0, Lcom/dragon/read/ui/paragraph/c;->b:Lcom/dragon/read/ui/paragraph/a;

    .line 34079442
    new-instance v5, Lcom/dragon/read/ui/paragraph/c$d;

    .line 34079444
    invoke-direct {v5, v0}, Lcom/dragon/read/ui/paragraph/c$d;-><init>(Lcom/dragon/read/ui/paragraph/c;)V

    .line 34079447
    invoke-virtual {v4, v5}, Lcom/dragon/read/ui/paragraph/a;->setOnDismissListener(Lcom/dragon/read/ui/paragraph/a$i;)V

    .line 34079450
    iget-object v4, v0, Lcom/dragon/read/ui/paragraph/c;->e:Lcom/dragon/reader/lib/ReaderClient;

    .line 34079452
    iget-object v4, v4, Lcom/dragon/reader/lib/ReaderClient;->autoRead:Lcom/dragon/reader/lib/module/autoread/IAutoRead;

    .line 34079454
    invoke-interface {v4}, Lcom/dragon/reader/lib/module/autoread/IAutoRead;->b()V

    .line 34079457
    :cond_2e1
    if-eqz v3, :cond_303

    .line 34079459
    sget-object v3, Lc46/k;->a:Lc46/k;

    .line 34079461
    iget-object v4, v0, Lcom/dragon/read/ui/paragraph/c;->c:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 34079463
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079466
    invoke-static {v4}, Lc46/k;->b(Landroid/content/Context;)Z

    .line 34079469
    move-result v3

    .line 34079470
    if-eqz v3, :cond_303

    .line 34079472
    iget-object v3, v0, Lcom/dragon/read/ui/paragraph/c;->b:Lcom/dragon/read/ui/paragraph/a;

    .line 34079474
    new-instance v4, Lcom/dragon/read/ui/paragraph/c$e;

    .line 34079476
    invoke-direct {v4, v0}, Lcom/dragon/read/ui/paragraph/c$e;-><init>(Lcom/dragon/read/ui/paragraph/c;)V

    .line 34079479
    invoke-virtual {v3, v4}, Lcom/dragon/read/ui/paragraph/a;->setOnDismissListener(Lcom/dragon/read/ui/paragraph/a$i;)V

    .line 34079482
    iget-object v3, v0, Lcom/dragon/read/ui/paragraph/c;->f:Ljava/lang/String;

    .line 34079484
    sget-object v4, Lcom/dragon/read/reader/audiosync/syncintercepttask/CommonInterceptReason;->SELECT_TEXT:Lcom/dragon/read/reader/audiosync/syncintercepttask/CommonInterceptReason;

    .line 34079486
    const/4 v5, 0x0

    .line 34079487
    invoke-static {v3, v5, v4}, Lc46/k;->g(Ljava/lang/String;ZLcom/dragon/read/reader/audiosync/syncintercepttask/CommonInterceptReason;)V

    .line 34079490
    goto :goto_304

    .line 34079491
    :cond_303
    const/4 v5, 0x0

    .line 34079492
    :goto_304
    iget-object v3, v0, Lcom/dragon/read/ui/paragraph/c;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 34079494
    new-array v4, v5, [Ljava/lang/Object;

    .line 34079496
    invoke-virtual {v3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34079499
    move-result-object v3

    .line 34079500
    const-string v5, "experience"

    .line 34079502
    const-string v6, "\u5c55\u793a\u83dc\u5355\u680f"

    .line 34079504
    invoke-static {v5, v3, v6, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34079507
    if-nez v2, :cond_31c

    .line 34079509
    const/4 v2, 0x1

    .line 34079510
    iput v2, v0, Lcom/dragon/read/ui/paragraph/c;->o:I

    .line 34079512
    const/4 v2, -0x1

    .line 34079513
    iput v2, v0, Lcom/dragon/read/ui/paragraph/c;->p:I

    .line 34079515
    goto :goto_322

    .line 34079516
    :cond_31c
    const/4 v2, 0x1

    .line 34079517
    iget v3, v0, Lcom/dragon/read/ui/paragraph/c;->o:I

    .line 34079519
    add-int/2addr v3, v2

    .line 34079520
    iput v3, v0, Lcom/dragon/read/ui/paragraph/c;->o:I

    .line 34079522
    :goto_322
    new-instance v2, Lcom/dragon/read/base/Args;

    .line 34079524
    invoke-direct {v2}, Lcom/dragon/read/base/Args;-><init>()V

    .line 34079527
    iget-object v3, v0, Lcom/dragon/read/ui/paragraph/c;->e:Lcom/dragon/reader/lib/ReaderClient;

    .line 34079529
    invoke-virtual {v3}, Lcom/dragon/reader/lib/ReaderClient;->getBookProviderProxy()Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;

    .line 34079532
    move-result-object v3

    .line 34079533
    invoke-static {v3}, Lcom/dragon/read/reader/utils/p;->c(Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;)Lcom/dragon/read/reader/model/SaaSBookInfo;

    .line 34079536
    move-result-object v3

    .line 34079537
    iget-object v4, v0, Lcom/dragon/read/ui/paragraph/c;->e:Lcom/dragon/reader/lib/ReaderClient;

    .line 34079539
    invoke-virtual {v4}, Lcom/dragon/reader/lib/ReaderClient;->getFrameController()Lcom/dragon/reader/lib/support/DefaultFrameController;

    .line 34079542
    move-result-object v4

    .line 34079543
    invoke-virtual {v4}, Lcom/dragon/reader/lib/pager/a;->getCurrentPageData()Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 34079546
    move-result-object v4

    .line 34079547
    invoke-interface {v4}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->getChapterId()Ljava/lang/String;

    .line 34079550
    move-result-object v4

    .line 34079551
    invoke-static {}, Lcom/dragon/read/report/PageRecorderUtils;->getCurrentPageRecorder()Lcom/dragon/read/report/PageRecorder;

    .line 34079554
    move-result-object v5

    .line 34079555
    invoke-virtual {v5}, Lcom/dragon/read/report/PageRecorder;->getExtraInfoMap()Ljava/util/Map;

    .line 34079558
    move-result-object v5

    .line 34079559
    invoke-virtual {v2, v5}, Lcom/dragon/read/base/Args;->putAll(Ljava/util/Map;)Lcom/dragon/read/base/Args;

    .line 34079562
    move-result-object v5

    .line 34079563
    iget-object v6, v0, Lcom/dragon/read/ui/paragraph/c;->e:Lcom/dragon/reader/lib/ReaderClient;

    .line 34079565
    invoke-static {v6}, Lcom/dragon/read/util/g5;->b(Lcom/dragon/reader/lib/ReaderClient;)Ljava/lang/String;

    .line 34079568
    move-result-object v6

    .line 34079569
    const-string v7, "book_type"

    .line 34079571
    invoke-virtual {v5, v7, v6}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 34079574
    move-result-object v5

    .line 34079575
    iget-object v6, v0, Lcom/dragon/read/ui/paragraph/c;->e:Lcom/dragon/reader/lib/ReaderClient;

    .line 34079577
    invoke-virtual {v6}, Lcom/dragon/reader/lib/ReaderClient;->getBookProviderProxy()Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;

    .line 34079580
    move-result-object v6

    .line 34079581
    iget-object v6, v6, Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;->bookId:Ljava/lang/String;

    .line 34079583
    const-string v7, "book_id"

    .line 34079585
    invoke-virtual {v5, v7, v6}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 34079588
    move-result-object v5

    .line 34079589
    const-string v6, "group_id"

    .line 34079591
    invoke-virtual {v5, v6, v4}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 34079594
    move-result-object v5

    .line 34079595
    iget-object v6, v1, Lr77/f;->f:Lr77/g;

    .line 34079597
    invoke-virtual {v6}, Lr77/g;->a()I

    .line 34079600
    move-result v6

    .line 34079601
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 34079604
    move-result-object v6

    .line 34079605
    const-string v7, "paragraph_id"

    .line 34079607
    invoke-virtual {v5, v7, v6}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 34079610
    move-result-object v5

    .line 34079611
    iget-object v6, v0, Lcom/dragon/read/ui/paragraph/c;->e:Lcom/dragon/reader/lib/ReaderClient;

    .line 34079613
    invoke-static {v4, v6}, Lcom/dragon/read/util/g5;->c(Ljava/lang/String;Lcom/dragon/reader/lib/ReaderClient;)I

    .line 34079616
    move-result v4

    .line 34079617
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34079620
    move-result-object v4

    .line 34079621
    const-string v6, "chapter_index"

    .line 34079623
    invoke-virtual {v5, v6, v4}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 34079626
    move-result-object v4

    .line 34079627
    iget-object v5, v0, Lcom/dragon/read/ui/paragraph/c;->e:Lcom/dragon/reader/lib/ReaderClient;

    .line 34079629
    invoke-static {v5}, Lcom/dragon/read/util/g5;->d(Lcom/dragon/reader/lib/ReaderClient;)I

    .line 34079632
    move-result v5

    .line 34079633
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34079636
    move-result-object v5

    .line 34079637
    const-string v6, "chapter_sum"

    .line 34079639
    invoke-virtual {v4, v6, v5}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 34079642
    move-result-object v4

    .line 34079643
    iget v5, v0, Lcom/dragon/read/ui/paragraph/c;->o:I

    .line 34079645
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 34079648
    move-result-object v5

    .line 34079649
    const-string v6, "paragraph_session"

    .line 34079651
    invoke-virtual {v4, v6, v5}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 34079654
    move-result-object v4

    .line 34079655
    invoke-virtual/range {p0 .. p1}, Lcom/dragon/read/ui/paragraph/c;->l(Lr77/f;)Ljava/lang/String;

    .line 34079658
    move-result-object v5

    .line 34079659
    const-string v6, "range"

    .line 34079661
    invoke-virtual {v4, v6, v5}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 34079664
    move-result-object v4

    .line 34079665
    iget-object v5, v1, Lr77/f;->g:Ljava/util/List;

    .line 34079667
    invoke-static {v5}, Lcom/dragon/read/ui/paragraph/c;->m(Ljava/util/List;)Z

    .line 34079670
    move-result v5

    .line 34079671
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 34079674
    move-result-object v5

    .line 34079675
    const-string v6, "is_group_title"

    .line 34079677
    invoke-virtual {v4, v6, v5}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 34079680
    move-result-object v4

    .line 34079681
    const-string v5, "text_content"

    .line 34079683
    iget-object v1, v1, Lr77/f;->c:Ljava/lang/String;

    .line 34079685
    invoke-virtual {v4, v5, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 34079688
    move-result-object v1

    .line 34079689
    const-string v4, "paragraph_type"

    .line 34079691
    const-string v5, "text"

    .line 34079693
    invoke-virtual {v1, v4, v5}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 34079696
    if-eqz v3, :cond_3e0

    .line 34079698
    const-string v1, "genre"

    .line 34079700
    iget-object v4, v3, Lcom/dragon/read/reader/model/SaaSBookInfo;->genre:Ljava/lang/String;

    .line 34079702
    invoke-virtual {v2, v1, v4}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 34079705
    const-string v1, "op_tag"

    .line 34079707
    iget-object v3, v3, Lcom/dragon/read/reader/model/SaaSBookInfo;->opTag:Ljava/lang/String;

    .line 34079709
    invoke-virtual {v2, v1, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 34079712
    :cond_3e0
    sget-object v1, Lcom/dragon/read/reader/depend/a;->b:Lcom/dragon/read/reader/depend/a;

    .line 34079714
    const-string v3, "revoke_popup"

    .line 34079716
    invoke-virtual {v1, v3, v2}, Lcom/dragon/read/reader/depend/a;->n(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 34079719
    return-void
.end method

[INNER-ORIGINAL]
.method public final q(Lr77/f;Z)V
    .registers 22

    .prologue
    .line 34078720
    move-object/from16 v0, p0

    .line 34078721
    .line 34078722
    move-object/from16 v1, p1

    .line 34078723
    .line 34078724
    move/from16 v2, p2

    .line 34078725
    .line 34078726
    iget-object v3, v0, Lcom/dragon/read/ui/paragraph/c;->c:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 34078727
    .line 34078728
    invoke-static {v3}, Lr56/n0;->a(Lcom/dragon/read/reader/ui/ReaderActivity;)Lr56/m0;

    .line 34078729
    .line 34078730
    .line 34078731
    move-result-object v3

    .line 34078732
    iget-object v3, v3, Lr56/m0;->f:Ln76/c;

    .line 34078733
    .line 34078734
    invoke-virtual {v3}, Ln76/c;->d()Z

    .line 34078735
    .line 34078736
    .line 34078737
    move-result v3

    .line 34078738
    if-nez v3, :cond_15

    .line 34078739
    .line 34078740
    return-void

    .line 34078741
    :cond_15
    invoke-virtual {v0, v2}, Lcom/dragon/read/ui/paragraph/c;->j(Z)V

    .line 34078742
    .line 34078743
    .line 34078744
    invoke-virtual/range {p0 .. p1}, Lcom/dragon/read/ui/paragraph/c;->n(Lr77/f;)V

    .line 34078745
    .line 34078746
    .line 34078747
    iget-object v3, v0, Lcom/dragon/read/ui/paragraph/c;->b:Lcom/dragon/read/ui/paragraph/a;

    .line 34078748
    .line 34078749
    invoke-virtual {v3}, Lcom/dragon/read/ui/paragraph/a;->getSpanConfig()Lf56/e$a;

    .line 34078750
    .line 34078751
    .line 34078752
    move-result-object v3

    .line 34078753
    const/4 v5, 0x0

    .line 34078754
    if-eqz v3, :cond_26

    .line 34078755
    .line 34078756
    const/4 v6, 0x1

    .line 34078757
    goto :goto_27

    .line 34078758
    :cond_26
    const/4 v6, 0x0

    .line 34078759
    :goto_27
    iput-boolean v6, v0, Lcom/dragon/read/ui/paragraph/c;->h:Z

    .line 34078760
    .line 34078761
    iget-object v6, v1, Lr77/f;->e:Lr77/g;

    .line 34078762
    .line 34078763
    iget-object v7, v1, Lr77/f;->f:Lr77/g;

    .line 34078764
    .line 34078765
    const/4 v8, 0x0

    .line 34078766
    if-eqz v2, :cond_9d

    .line 34078767
    .line 34078768
    iget-object v9, v0, Lcom/dragon/read/ui/paragraph/c;->m:Landroid/graphics/PointF;

    .line 34078769
    .line 34078770
    invoke-virtual {v9, v8, v8}, Landroid/graphics/PointF;->equals(FF)Z

    .line 34078771
    .line 34078772
    .line 34078773
    move-result v9

    .line 34078774
    if-eqz v9, :cond_41

    .line 34078775
    .line 34078776
    iget-object v9, v0, Lcom/dragon/read/ui/paragraph/c;->n:Landroid/graphics/PointF;

    .line 34078777
    .line 34078778
    invoke-virtual {v9, v8, v8}, Landroid/graphics/PointF;->equals(FF)Z

    .line 34078779
    .line 34078780
    .line 34078781
    move-result v9

    .line 34078782
    if-eqz v9, :cond_41

    .line 34078783
    .line 34078784
    goto :goto_9d

    .line 34078785
    :cond_41
    iget-object v9, v0, Lcom/dragon/read/ui/paragraph/c;->m:Landroid/graphics/PointF;

    .line 34078786
    .line 34078787
    iget v10, v6, Lr77/g;->a:F

    .line 34078788
    .line 34078789
    iget v11, v6, Lr77/g;->b:F

    .line 34078790
    .line 34078791
    invoke-virtual {v9, v10, v11}, Landroid/graphics/PointF;->equals(FF)Z

    .line 34078792
    .line 34078793
    .line 34078794
    move-result v9

    .line 34078795
    if-eqz v9, :cond_5a

    .line 34078796
    .line 34078797
    iget-object v9, v0, Lcom/dragon/read/ui/paragraph/c;->n:Landroid/graphics/PointF;

    .line 34078798
    .line 34078799
    iget v10, v7, Lr77/g;->a:F

    .line 34078800
    .line 34078801
    iget v11, v7, Lr77/g;->b:F

    .line 34078802
    .line 34078803
    invoke-virtual {v9, v10, v11}, Landroid/graphics/PointF;->equals(FF)Z

    .line 34078804
    .line 34078805
    .line 34078806
    move-result v9

    .line 34078807
    if-nez v9, :cond_5a

    .line 34078808
    .line 34078809
    goto :goto_97

    .line 34078810
    :cond_5a
    iget-object v9, v0, Lcom/dragon/read/ui/paragraph/c;->m:Landroid/graphics/PointF;

    .line 34078811
    .line 34078812
    iget v10, v6, Lr77/g;->a:F

    .line 34078813
    .line 34078814
    iget v11, v6, Lr77/g;->b:F

    .line 34078815
    .line 34078816
    invoke-virtual {v9, v10, v11}, Landroid/graphics/PointF;->equals(FF)Z

    .line 34078817
    .line 34078818
    .line 34078819
    move-result v9

    .line 34078820
    if-nez v9, :cond_73

    .line 34078821
    .line 34078822
    iget-object v9, v0, Lcom/dragon/read/ui/paragraph/c;->n:Landroid/graphics/PointF;

    .line 34078823
    .line 34078824
    iget v10, v7, Lr77/g;->a:F

    .line 34078825
    .line 34078826
    iget v11, v7, Lr77/g;->b:F

    .line 34078827
    .line 34078828
    invoke-virtual {v9, v10, v11}, Landroid/graphics/PointF;->equals(FF)Z

    .line 34078829
    .line 34078830
    .line 34078831
    move-result v9

    .line 34078832
    if-eqz v9, :cond_73

    .line 34078833
    .line 34078834
    goto :goto_9d

    .line 34078835
    :cond_73
    iget-object v9, v0, Lcom/dragon/read/ui/paragraph/c;->m:Landroid/graphics/PointF;

    .line 34078836
    .line 34078837
    iget v10, v7, Lr77/g;->a:F

    .line 34078838
    .line 34078839
    iget v11, v7, Lr77/g;->b:F

    .line 34078840
    .line 34078841
    invoke-virtual {v9, v10, v11}, Landroid/graphics/PointF;->equals(FF)Z

    .line 34078842
    .line 34078843
    .line 34078844
    move-result v9

    .line 34078845
    if-eqz v9, :cond_80

    .line 34078846
    .line 34078847
    goto :goto_9d

    .line 34078848
    :cond_80
    iget-object v9, v0, Lcom/dragon/read/ui/paragraph/c;->n:Landroid/graphics/PointF;

    .line 34078849
    .line 34078850
    iget v10, v6, Lr77/g;->a:F

    .line 34078851
    .line 34078852
    iget v11, v6, Lr77/g;->b:F

    .line 34078853
    .line 34078854
    invoke-virtual {v9, v10, v11}, Landroid/graphics/PointF;->equals(FF)Z

    .line 34078855
    .line 34078856
    .line 34078857
    move-result v9

    .line 34078858
    if-eqz v9, :cond_8d

    .line 34078859
    .line 34078860
    goto :goto_97

    .line 34078861
    :cond_8d
    iget-object v9, v0, Lcom/dragon/read/ui/paragraph/c;->n:Landroid/graphics/PointF;

    .line 34078862
    .line 34078863
    iget v9, v9, Landroid/graphics/PointF;->y:F

    .line 34078864
    .line 34078865
    iget v10, v6, Lr77/g;->b:F

    .line 34078866
    .line 34078867
    cmpg-float v9, v9, v10

    .line 34078868
    .line 34078869
    if-gez v9, :cond_99

    .line 34078870
    .line 34078871
    :goto_97
    const/4 v9, 0x0

    .line 34078872
    goto :goto_9e

    .line 34078873
    :cond_99
    iget-object v9, v0, Lcom/dragon/read/ui/paragraph/c;->m:Landroid/graphics/PointF;

    .line 34078874
    .line 34078875
    iget v9, v9, Landroid/graphics/PointF;->y:F

    .line 34078876
    .line 34078877
    :cond_9d
    :goto_9d
    const/4 v9, 0x1

    .line 34078878
    :goto_9e
    iget-object v10, v0, Lcom/dragon/read/ui/paragraph/c;->m:Landroid/graphics/PointF;

    .line 34078879
    .line 34078880
    iget v11, v6, Lr77/g;->a:F

    .line 34078881
    .line 34078882
    iget v6, v6, Lr77/g;->b:F

    .line 34078883
    .line 34078884
    invoke-virtual {v10, v11, v6}, Landroid/graphics/PointF;->set(FF)V

    .line 34078885
    .line 34078886
    .line 34078887
    iget-object v6, v0, Lcom/dragon/read/ui/paragraph/c;->n:Landroid/graphics/PointF;

    .line 34078888
    .line 34078889
    iget v10, v7, Lr77/g;->a:F

    .line 34078890
    .line 34078891
    iget v7, v7, Lr77/g;->b:F

    .line 34078892
    .line 34078893
    invoke-virtual {v6, v10, v7}, Landroid/graphics/PointF;->set(FF)V

    .line 34078894
    .line 34078895
    .line 34078896
    iget-object v6, v0, Lcom/dragon/read/ui/paragraph/c;->b:Lcom/dragon/read/ui/paragraph/a;

    .line 34078897
    .line 34078898
    iget v6, v6, Lcom/dragon/read/ui/paragraph/a;->f:I

    .line 34078899
    .line 34078900
    iget-object v6, v0, Lcom/dragon/read/ui/paragraph/c;->d:Lcom/dragon/reader/lib/pager/FramePager;

    .line 34078901
    .line 34078902
    invoke-virtual {v6}, Landroid/view/ViewGroup;->getHeight()I

    .line 34078903
    .line 34078904
    .line 34078905
    move-result v6

    .line 34078906
    iget-object v7, v0, Lcom/dragon/read/ui/paragraph/c;->e:Lcom/dragon/reader/lib/ReaderClient;

    .line 34078907
    .line 34078908
    invoke-virtual {v7}, Lcom/dragon/reader/lib/ReaderClient;->getReaderConfig()Lcom/dragon/reader/lib/interfaces/IReaderConfig;

    .line 34078909
    .line 34078910
    .line 34078911
    move-result-object v7

    .line 34078912
    invoke-interface {v7}, Lcom/dragon/reader/lib/interfaces/IReaderConfig;->f0()I

    .line 34078913
    .line 34078914
    .line 34078915
    move-result v7

    .line 34078916
    sub-int/2addr v6, v7

    .line 34078917
    invoke-static {}, Lcom/dragon/read/base/util/AppUtils;->context()Landroid/app/Application;

    .line 34078918
    .line 34078919
    .line 34078920
    move-result-object v7

    .line 34078921
    invoke-static {v7}, Lcom/dragon/read/util/i1;->h(Landroid/content/Context;)I

    .line 34078922
    .line 34078923
    .line 34078924
    move-result v7

    .line 34078925
    iget-object v10, v0, Lcom/dragon/read/ui/paragraph/c;->e:Lcom/dragon/reader/lib/ReaderClient;

    .line 34078926
    .line 34078927
    invoke-virtual {v10}, Lcom/dragon/reader/lib/ReaderClient;->getReaderConfig()Lcom/dragon/reader/lib/interfaces/IReaderConfig;

    .line 34078928
    .line 34078929
    .line 34078930
    move-result-object v10

    .line 34078931
    invoke-interface {v10}, Lcom/dragon/reader/lib/interfaces/IReaderConfig;->getMarginBottom()I

    .line 34078932
    .line 34078933
    .line 34078934
    move-result v10

    .line 34078935
    iget-object v11, v0, Lcom/dragon/read/ui/paragraph/c;->e:Lcom/dragon/reader/lib/ReaderClient;

    .line 34078936
    .line 34078937
    invoke-virtual {v11}, Lcom/dragon/reader/lib/ReaderClient;->getReaderConfig()Lcom/dragon/reader/lib/interfaces/IReaderConfig;

    .line 34078938
    .line 34078939
    .line 34078940
    move-result-object v11

    .line 34078941
    invoke-interface {v11}, Lcom/dragon/reader/lib/interfaces/IReaderConfig;->getMarginTop()I

    .line 34078942
    .line 34078943
    .line 34078944
    move-result v11

    .line 34078945
    iget v12, v1, Lr77/f;->i:F

    .line 34078946
    .line 34078947
    int-to-float v11, v11

    .line 34078948
    invoke-static {v12, v11}, Ljava/lang/Math;->max(FF)F

    .line 34078949
    .line 34078950
    .line 34078951
    move-result v12

    .line 34078952
    iget v13, v1, Lr77/f;->j:F

    .line 34078953
    .line 34078954
    int-to-float v6, v6

    .line 34078955
    invoke-static {v13, v6}, Ljava/lang/Math;->min(FF)F

    .line 34078956
    .line 34078957
    .line 34078958
    move-result v13

    .line 34078959
    sub-float/2addr v6, v13

    .line 34078960
    int-to-float v10, v10

    .line 34078961
    sub-float/2addr v6, v10

    .line 34078962
    int-to-float v7, v7

    .line 34078963
    sub-float v7, v12, v7

    .line 34078964
    .line 34078965
    sub-float/2addr v7, v11

    .line 34078966
    iget-object v10, v1, Lr77/f;->d:Ljava/util/List;

    .line 34078967
    .line 34078968
    invoke-interface {v10, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34078969
    .line 34078970
    .line 34078971
    move-result-object v10

    .line 34078972
    check-cast v10, Lcom/dragon/reader/lib/parserlevel/model/line/e;

    .line 34078973
    .line 34078974
    iget-object v11, v0, Lcom/dragon/read/ui/paragraph/c;->c:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 34078975
    .line 34078976
    iget-object v11, v11, Lcom/dragon/read/reader/ui/ReaderActivity;->K:Lcom/dragon/reader/lib/ReaderClient;

    .line 34078977
    .line 34078978
    invoke-virtual {v11}, Lcom/dragon/reader/lib/ReaderClient;->getFrameController()Lcom/dragon/reader/lib/support/DefaultFrameController;

    .line 34078979
    .line 34078980
    .line 34078981
    move-result-object v11

    .line 34078982
    invoke-static {v11}, Lb97/i;->a(Lcom/dragon/reader/lib/pager/a;)Z

    .line 34078983
    .line 34078984
    .line 34078985
    move-result v11

    .line 34078986
    iget-object v14, v0, Lcom/dragon/read/ui/paragraph/c;->c:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 34078987
    .line 34078988
    invoke-virtual {v14}, Lcom/dragon/read/reader/ui/ReaderActivity;->l1()Lkc4/l0;

    .line 34078989
    .line 34078990
    .line 34078991
    move-result-object v14

    .line 34078992
    check-cast v14, Lr56/s;

    .line 34078993
    .line 34078994
    invoke-virtual {v14}, Lr56/s;->y0()I

    .line 34078995
    .line 34078996
    .line 34078997
    move-result v14

    .line 34078998
    iget-object v15, v0, Lcom/dragon/read/ui/paragraph/c;->c:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 34078999
    .line 34079000
    invoke-virtual {v15}, Lcom/dragon/read/reader/ui/ReaderActivity;->l1()Lkc4/l0;

    .line 34079001
    .line 34079002
    .line 34079003
    move-result-object v15

    .line 34079004
    check-cast v15, Lr56/s;

    .line 34079005
    .line 34079006
    invoke-virtual {v15}, Lr56/s;->y0()I

    .line 34079007
    .line 34079008
    .line 34079009
    move-result v15

    .line 34079010
    int-to-float v14, v14

    .line 34079011
    iget-object v8, v0, Lcom/dragon/read/ui/paragraph/c;->e:Lcom/dragon/reader/lib/ReaderClient;

    .line 34079012
    .line 34079013
    invoke-virtual {v8}, Lcom/dragon/reader/lib/ReaderClient;->getContext()Landroid/content/Context;

    .line 34079014
    .line 34079015
    .line 34079016
    move-result-object v8

    .line 34079017
    invoke-static {v8}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getScreenWidthPx(Landroid/content/Context;)I

    .line 34079018
    .line 34079019
    .line 34079020
    move-result v8

    .line 34079021
    sub-int/2addr v8, v15

    .line 34079022
    int-to-float v8, v8

    .line 34079023
    new-instance v5, Landroid/graphics/RectF;

    .line 34079024
    .line 34079025
    invoke-virtual {v10}, Lcom/dragon/reader/lib/parserlevel/model/line/c;->q()Landroid/graphics/RectF;

    .line 34079026
    .line 34079027
    .line 34079028
    move-result-object v4

    .line 34079029
    invoke-direct {v5, v4}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    .line 34079030
    .line 34079031
    .line 34079032
    iget-object v4, v0, Lcom/dragon/read/ui/paragraph/c;->b:Lcom/dragon/read/ui/paragraph/a;

    .line 34079033
    .line 34079034
    move/from16 v16, v8

    .line 34079035
    .line 34079036
    iget-object v8, v4, Lcom/dragon/read/ui/paragraph/a;->J:Li07/a0;

    .line 34079037
    .line 34079038
    invoke-virtual {v4, v1, v2, v8}, Lcom/dragon/read/ui/paragraph/a;->a(Lr77/f;ZLi07/a0;)V

    .line 34079039
    .line 34079040
    .line 34079041
    iget-object v4, v0, Lcom/dragon/read/ui/paragraph/c;->b:Lcom/dragon/read/ui/paragraph/a;

    .line 34079042
    .line 34079043
    iget v8, v4, Lcom/dragon/read/ui/paragraph/a;->g:I

    .line 34079044
    .line 34079045
    int-to-float v8, v8

    .line 34079046
    cmpl-float v17, v7, v8

    .line 34079047
    .line 34079048
    if-ltz v17, :cond_16f

    .line 34079049
    .line 34079050
    cmpl-float v18, v6, v8

    .line 34079051
    .line 34079052
    if-ltz v18, :cond_16f

    .line 34079053
    .line 34079054
    if-eqz v9, :cond_15f

    .line 34079055
    .line 34079056
    iput v12, v5, Landroid/graphics/RectF;->top:F

    .line 34079057
    .line 34079058
    invoke-virtual {v10}, Lcom/dragon/reader/lib/parserlevel/model/line/c;->q()Landroid/graphics/RectF;

    .line 34079059
    .line 34079060
    .line 34079061
    move-result-object v4

    .line 34079062
    invoke-virtual {v4}, Landroid/graphics/RectF;->height()F

    .line 34079063
    .line 34079064
    .line 34079065
    move-result v4

    .line 34079066
    add-float/2addr v12, v4

    .line 34079067
    iput v12, v5, Landroid/graphics/RectF;->bottom:F

    .line 34079068
    .line 34079069
    goto/16 :goto_1de

    .line 34079070
    .line 34079071
    :cond_15f
    invoke-virtual {v10}, Lcom/dragon/reader/lib/parserlevel/model/line/c;->q()Landroid/graphics/RectF;

    .line 34079072
    .line 34079073
    .line 34079074
    move-result-object v4

    .line 34079075
    invoke-virtual {v4}, Landroid/graphics/RectF;->height()F

    .line 34079076
    .line 34079077
    .line 34079078
    move-result v4

    .line 34079079
    sub-float v4, v13, v4

    .line 34079080
    .line 34079081
    iput v4, v5, Landroid/graphics/RectF;->top:F

    .line 34079082
    .line 34079083
    iput v13, v5, Landroid/graphics/RectF;->bottom:F

    .line 34079084
    .line 34079085
    goto/16 :goto_1fd

    .line 34079086
    .line 34079087
    :cond_16f
    if-ltz v17, :cond_17f

    .line 34079088
    .line 34079089
    iput v12, v5, Landroid/graphics/RectF;->top:F

    .line 34079090
    .line 34079091
    invoke-virtual {v10}, Lcom/dragon/reader/lib/parserlevel/model/line/c;->q()Landroid/graphics/RectF;

    .line 34079092
    .line 34079093
    .line 34079094
    move-result-object v4

    .line 34079095
    invoke-virtual {v4}, Landroid/graphics/RectF;->height()F

    .line 34079096
    .line 34079097
    .line 34079098
    move-result v4

    .line 34079099
    add-float/2addr v12, v4

    .line 34079100
    iput v12, v5, Landroid/graphics/RectF;->bottom:F

    .line 34079101
    .line 34079102
    goto :goto_1de

    .line 34079103
    :cond_17f
    cmpl-float v8, v6, v8

    .line 34079104
    .line 34079105
    if-ltz v8, :cond_192

    .line 34079106
    .line 34079107
    invoke-virtual {v10}, Lcom/dragon/reader/lib/parserlevel/model/line/c;->q()Landroid/graphics/RectF;

    .line 34079108
    .line 34079109
    .line 34079110
    move-result-object v4

    .line 34079111
    invoke-virtual {v4}, Landroid/graphics/RectF;->height()F

    .line 34079112
    .line 34079113
    .line 34079114
    move-result v4

    .line 34079115
    sub-float v4, v13, v4

    .line 34079116
    .line 34079117
    iput v4, v5, Landroid/graphics/RectF;->top:F

    .line 34079118
    .line 34079119
    iput v13, v5, Landroid/graphics/RectF;->bottom:F

    .line 34079120
    .line 34079121
    goto :goto_1fd

    .line 34079122
    :cond_192
    iget v8, v4, Lcom/dragon/read/ui/paragraph/a;->h:I

    .line 34079123
    .line 34079124
    int-to-float v8, v8

    .line 34079125
    cmpl-float v17, v7, v8

    .line 34079126
    .line 34079127
    if-ltz v17, :cond_1c2

    .line 34079128
    .line 34079129
    cmpl-float v8, v6, v8

    .line 34079130
    .line 34079131
    if-ltz v8, :cond_1c2

    .line 34079132
    .line 34079133
    invoke-virtual {v4}, Lcom/dragon/read/ui/paragraph/a;->o()Z

    .line 34079134
    .line 34079135
    .line 34079136
    move-result v4

    .line 34079137
    if-nez v4, :cond_1c2

    .line 34079138
    .line 34079139
    if-eqz v9, :cond_1b3

    .line 34079140
    .line 34079141
    iput v12, v5, Landroid/graphics/RectF;->top:F

    .line 34079142
    .line 34079143
    invoke-virtual {v10}, Lcom/dragon/reader/lib/parserlevel/model/line/c;->q()Landroid/graphics/RectF;

    .line 34079144
    .line 34079145
    .line 34079146
    move-result-object v4

    .line 34079147
    invoke-virtual {v4}, Landroid/graphics/RectF;->height()F

    .line 34079148
    .line 34079149
    .line 34079150
    move-result v4

    .line 34079151
    add-float/2addr v12, v4

    .line 34079152
    iput v12, v5, Landroid/graphics/RectF;->bottom:F

    .line 34079153
    .line 34079154
    goto :goto_1de

    .line 34079155
    :cond_1b3
    invoke-virtual {v10}, Lcom/dragon/reader/lib/parserlevel/model/line/c;->q()Landroid/graphics/RectF;

    .line 34079156
    .line 34079157
    .line 34079158
    move-result-object v4

    .line 34079159
    invoke-virtual {v4}, Landroid/graphics/RectF;->height()F

    .line 34079160
    .line 34079161
    .line 34079162
    move-result v4

    .line 34079163
    sub-float v4, v13, v4

    .line 34079164
    .line 34079165
    iput v4, v5, Landroid/graphics/RectF;->top:F

    .line 34079166
    .line 34079167
    iput v13, v5, Landroid/graphics/RectF;->bottom:F

    .line 34079168
    .line 34079169
    goto :goto_1fd

    .line 34079170
    :cond_1c2
    iget-object v4, v0, Lcom/dragon/read/ui/paragraph/c;->b:Lcom/dragon/read/ui/paragraph/a;

    .line 34079171
    .line 34079172
    iget v8, v4, Lcom/dragon/read/ui/paragraph/a;->h:I

    .line 34079173
    .line 34079174
    int-to-float v8, v8

    .line 34079175
    cmpl-float v7, v7, v8

    .line 34079176
    .line 34079177
    if-ltz v7, :cond_1e0

    .line 34079178
    .line 34079179
    invoke-virtual {v4}, Lcom/dragon/read/ui/paragraph/a;->o()Z

    .line 34079180
    .line 34079181
    .line 34079182
    move-result v4

    .line 34079183
    if-nez v4, :cond_1e0

    .line 34079184
    .line 34079185
    iput v12, v5, Landroid/graphics/RectF;->top:F

    .line 34079186
    .line 34079187
    invoke-virtual {v10}, Lcom/dragon/reader/lib/parserlevel/model/line/c;->q()Landroid/graphics/RectF;

    .line 34079188
    .line 34079189
    .line 34079190
    move-result-object v4

    .line 34079191
    invoke-virtual {v4}, Landroid/graphics/RectF;->height()F

    .line 34079192
    .line 34079193
    .line 34079194
    move-result v4

    .line 34079195
    add-float/2addr v12, v4

    .line 34079196
    iput v12, v5, Landroid/graphics/RectF;->bottom:F

    .line 34079197
    .line 34079198
    :goto_1de
    const/4 v4, 0x1

    .line 34079199
    goto :goto_20f

    .line 34079200
    :cond_1e0
    iget-object v4, v0, Lcom/dragon/read/ui/paragraph/c;->b:Lcom/dragon/read/ui/paragraph/a;

    .line 34079201
    .line 34079202
    iget v7, v4, Lcom/dragon/read/ui/paragraph/a;->h:I

    .line 34079203
    .line 34079204
    int-to-float v7, v7

    .line 34079205
    cmpl-float v6, v6, v7

    .line 34079206
    .line 34079207
    if-ltz v6, :cond_200

    .line 34079208
    .line 34079209
    invoke-virtual {v4}, Lcom/dragon/read/ui/paragraph/a;->o()Z

    .line 34079210
    .line 34079211
    .line 34079212
    move-result v4

    .line 34079213
    if-nez v4, :cond_200

    .line 34079214
    .line 34079215
    invoke-virtual {v10}, Lcom/dragon/reader/lib/parserlevel/model/line/c;->q()Landroid/graphics/RectF;

    .line 34079216
    .line 34079217
    .line 34079218
    move-result-object v4

    .line 34079219
    invoke-virtual {v4}, Landroid/graphics/RectF;->height()F

    .line 34079220
    .line 34079221
    .line 34079222
    move-result v4

    .line 34079223
    sub-float v4, v13, v4

    .line 34079224
    .line 34079225
    iput v4, v5, Landroid/graphics/RectF;->top:F

    .line 34079226
    .line 34079227
    iput v13, v5, Landroid/graphics/RectF;->bottom:F

    .line 34079228
    .line 34079229
    :goto_1fd
    const/4 v4, 0x0

    .line 34079230
    const/4 v6, 0x0

    .line 34079231
    goto :goto_210

    .line 34079232
    :cond_200
    invoke-virtual {v10}, Lcom/dragon/reader/lib/parserlevel/model/line/c;->q()Landroid/graphics/RectF;

    .line 34079233
    .line 34079234
    .line 34079235
    move-result-object v4

    .line 34079236
    invoke-virtual {v4}, Landroid/graphics/RectF;->height()F

    .line 34079237
    .line 34079238
    .line 34079239
    move-result v4

    .line 34079240
    sub-float v4, v13, v4

    .line 34079241
    .line 34079242
    iput v4, v5, Landroid/graphics/RectF;->top:F

    .line 34079243
    .line 34079244
    iput v13, v5, Landroid/graphics/RectF;->bottom:F

    .line 34079245
    .line 34079246
    const/4 v4, 0x0

    .line 34079247
    :goto_20f
    const/4 v6, 0x1

    .line 34079248
    :goto_210
    iget-object v7, v1, Lr77/f;->g:Ljava/util/List;

    .line 34079249
    .line 34079250
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 34079251
    .line 34079252
    .line 34079253
    move-result v7

    .line 34079254
    const/4 v8, 0x1

    .line 34079255
    if-ne v7, v8, :cond_23d

    .line 34079256
    .line 34079257
    iget-object v4, v1, Lr77/f;->g:Ljava/util/List;

    .line 34079258
    .line 34079259
    const/4 v7, 0x0

    .line 34079260
    invoke-interface {v4, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34079261
    .line 34079262
    .line 34079263
    move-result-object v4

    .line 34079264
    move-object v10, v4

    .line 34079265
    check-cast v10, Lcom/dragon/reader/lib/parserlevel/model/line/e;

    .line 34079266
    .line 34079267
    iget-object v4, v1, Lr77/f;->e:Lr77/g;

    .line 34079268
    .line 34079269
    iget-object v7, v4, Lr77/g;->g:Lcom/dragon/reader/lib/parserlevel/model/line/e;

    .line 34079270
    .line 34079271
    if-ne v10, v7, :cond_22e

    .line 34079272
    .line 34079273
    iget v4, v4, Lr77/g;->a:F

    .line 34079274
    .line 34079275
    iput v4, v5, Landroid/graphics/RectF;->left:F

    .line 34079276
    .line 34079277
    goto :goto_236

    .line 34079278
    :cond_22e
    invoke-virtual {v10}, Lcom/dragon/reader/lib/parserlevel/model/line/c;->q()Landroid/graphics/RectF;

    .line 34079279
    .line 34079280
    .line 34079281
    move-result-object v4

    .line 34079282
    iget v4, v4, Landroid/graphics/RectF;->left:F

    .line 34079283
    .line 34079284
    iput v4, v5, Landroid/graphics/RectF;->left:F

    .line 34079285
    .line 34079286
    :goto_236
    iget-object v4, v1, Lr77/f;->f:Lr77/g;

    .line 34079287
    .line 34079288
    iget v4, v4, Lr77/g;->a:F

    .line 34079289
    .line 34079290
    iput v4, v5, Landroid/graphics/RectF;->right:F

    .line 34079291
    .line 34079292
    goto :goto_289

    .line 34079293
    :cond_23d
    if-eqz v4, :cond_257

    .line 34079294
    .line 34079295
    iget-object v4, v1, Lr77/f;->g:Ljava/util/List;

    .line 34079296
    .line 34079297
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 34079298
    .line 34079299
    .line 34079300
    move-result v4

    .line 34079301
    const/4 v7, 0x1

    .line 34079302
    if-le v4, v7, :cond_289

    .line 34079303
    .line 34079304
    iget-object v4, v1, Lr77/f;->e:Lr77/g;

    .line 34079305
    .line 34079306
    iget v4, v4, Lr77/g;->a:F

    .line 34079307
    .line 34079308
    iput v4, v5, Landroid/graphics/RectF;->left:F

    .line 34079309
    .line 34079310
    invoke-virtual {v10}, Lcom/dragon/reader/lib/parserlevel/model/line/c;->z1()Landroid/graphics/RectF;

    .line 34079311
    .line 34079312
    .line 34079313
    move-result-object v4

    .line 34079314
    iget v4, v4, Landroid/graphics/RectF;->right:F

    .line 34079315
    .line 34079316
    iput v4, v5, Landroid/graphics/RectF;->right:F

    .line 34079317
    .line 34079318
    goto :goto_289

    .line 34079319
    :cond_257
    const/4 v7, 0x1

    .line 34079320
    iget-object v4, v1, Lr77/f;->g:Ljava/util/List;

    .line 34079321
    .line 34079322
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 34079323
    .line 34079324
    .line 34079325
    move-result v4

    .line 34079326
    if-le v4, v7, :cond_289

    .line 34079327
    .line 34079328
    iget-object v4, v1, Lr77/f;->g:Ljava/util/List;

    .line 34079329
    .line 34079330
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 34079331
    .line 34079332
    .line 34079333
    move-result v8

    .line 34079334
    sub-int/2addr v8, v7

    .line 34079335
    invoke-interface {v4, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34079336
    .line 34079337
    .line 34079338
    move-result-object v4

    .line 34079339
    check-cast v4, Lcom/dragon/reader/lib/parserlevel/model/line/e;

    .line 34079340
    .line 34079341
    invoke-virtual {v4}, Lcom/dragon/reader/lib/parserlevel/model/line/c;->q()Landroid/graphics/RectF;

    .line 34079342
    .line 34079343
    .line 34079344
    move-result-object v4

    .line 34079345
    iget v4, v4, Landroid/graphics/RectF;->left:F

    .line 34079346
    .line 34079347
    iput v4, v5, Landroid/graphics/RectF;->left:F

    .line 34079348
    .line 34079349
    iget-object v4, v1, Lr77/f;->f:Lr77/g;

    .line 34079350
    .line 34079351
    iget v4, v4, Lr77/g;->a:F

    .line 34079352
    .line 34079353
    iput v4, v5, Landroid/graphics/RectF;->right:F

    .line 34079354
    .line 34079355
    iget-object v4, v1, Lr77/f;->g:Ljava/util/List;

    .line 34079356
    .line 34079357
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 34079358
    .line 34079359
    .line 34079360
    move-result v8

    .line 34079361
    sub-int/2addr v8, v7

    .line 34079362
    invoke-interface {v4, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34079363
    .line 34079364
    .line 34079365
    move-result-object v4

    .line 34079366
    move-object v10, v4

    .line 34079367
    check-cast v10, Lcom/dragon/reader/lib/parserlevel/model/line/e;

    .line 34079368
    .line 34079369
    :cond_289
    :goto_289
    invoke-virtual {v10}, Lcom/dragon/reader/lib/parserlevel/model/line/c;->y1()Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 34079370
    .line 34079371
    .line 34079372
    move-result-object v4

    .line 34079373
    invoke-interface {v4}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->r()I

    .line 34079374
    .line 34079375
    .line 34079376
    move-result v4

    .line 34079377
    int-to-float v4, v4

    .line 34079378
    const/4 v7, 0x0

    .line 34079379
    invoke-virtual {v5, v4, v7}, Landroid/graphics/RectF;->offset(FF)V

    .line 34079380
    .line 34079381
    .line 34079382
    if-eqz v11, :cond_2bd

    .line 34079383
    .line 34079384
    iget-object v4, v0, Lcom/dragon/read/ui/paragraph/c;->e:Lcom/dragon/reader/lib/ReaderClient;

    .line 34079385
    .line 34079386
    invoke-virtual {v4}, Lcom/dragon/reader/lib/ReaderClient;->getContext()Landroid/content/Context;

    .line 34079387
    .line 34079388
    .line 34079389
    move-result-object v4

    .line 34079390
    invoke-static {v4}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getScreenWidth(Landroid/content/Context;)I

    .line 34079391
    .line 34079392
    .line 34079393
    move-result v4

    .line 34079394
    int-to-float v4, v4

    .line 34079395
    const/high16 v7, 0x40000000    # 2.0f

    .line 34079396
    .line 34079397
    div-float/2addr v4, v7

    .line 34079398
    invoke-virtual {v10}, Lcom/dragon/reader/lib/parserlevel/model/line/c;->y1()Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 34079399
    .line 34079400
    .line 34079401
    move-result-object v7

    .line 34079402
    invoke-static {v7}, Lb97/h;->i(Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;)Lcom/dragon/reader/lib/parserlevel/model/frame/SplitFrame$PagePosition;

    .line 34079403
    .line 34079404
    .line 34079405
    move-result-object v7

    .line 34079406
    sget-object v8, Lcom/dragon/reader/lib/parserlevel/model/frame/SplitFrame$PagePosition;->RIGHT:Lcom/dragon/reader/lib/parserlevel/model/frame/SplitFrame$PagePosition;

    .line 34079407
    .line 34079408
    if-ne v7, v8, :cond_2b4

    .line 34079409
    .line 34079410
    const/4 v8, 0x1

    .line 34079411
    goto :goto_2b5

    .line 34079412
    :cond_2b4
    const/4 v8, 0x0

    .line 34079413
    :goto_2b5
    if-eqz v8, :cond_2b9

    .line 34079414
    .line 34079415
    add-float/2addr v14, v4

    .line 34079416
    goto :goto_2bd

    .line 34079417
    :cond_2b9
    int-to-float v7, v15

    .line 34079418
    sub-float v8, v4, v7

    .line 34079419
    .line 34079420
    goto :goto_2bf

    .line 34079421
    :cond_2bd
    :goto_2bd
    move/from16 v8, v16

    .line 34079422
    .line 34079423
    :goto_2bf
    iget-object v4, v0, Lcom/dragon/read/ui/paragraph/c;->b:Lcom/dragon/read/ui/paragraph/a;

    .line 34079424
    .line 34079425
    invoke-virtual {v4, v14, v8, v5, v6}, Lcom/dragon/read/ui/paragraph/a;->q(FFLandroid/graphics/RectF;Z)V

    .line 34079426
    .line 34079427
    .line 34079428
    if-eqz v3, :cond_2e1

    .line 34079429
    .line 34079430
    iget-object v4, v0, Lcom/dragon/read/ui/paragraph/c;->e:Lcom/dragon/reader/lib/ReaderClient;

    .line 34079431
    .line 34079432
    iget-object v4, v4, Lcom/dragon/reader/lib/ReaderClient;->autoRead:Lcom/dragon/reader/lib/module/autoread/IAutoRead;

    .line 34079433
    .line 34079434
    invoke-interface {v4}, Lcom/dragon/reader/lib/module/autoread/IAutoRead;->isAutoReading()Z

    .line 34079435
    .line 34079436
    .line 34079437
    move-result v4

    .line 34079438
    if-eqz v4, :cond_2e1

    .line 34079439
    .line 34079440
    iget-object v4, v0, Lcom/dragon/read/ui/paragraph/c;->b:Lcom/dragon/read/ui/paragraph/a;

    .line 34079441
    .line 34079442
    new-instance v5, Lcom/dragon/read/ui/paragraph/c$d;

    .line 34079443
    .line 34079444
    invoke-direct {v5, v0}, Lcom/dragon/read/ui/paragraph/c$d;-><init>(Lcom/dragon/read/ui/paragraph/c;)V

    .line 34079445
    .line 34079446
    .line 34079447
    invoke-virtual {v4, v5}, Lcom/dragon/read/ui/paragraph/a;->setOnDismissListener(Lcom/dragon/read/ui/paragraph/a$i;)V

    .line 34079448
    .line 34079449
    .line 34079450
    iget-object v4, v0, Lcom/dragon/read/ui/paragraph/c;->e:Lcom/dragon/reader/lib/ReaderClient;

    .line 34079451
    .line 34079452
    iget-object v4, v4, Lcom/dragon/reader/lib/ReaderClient;->autoRead:Lcom/dragon/reader/lib/module/autoread/IAutoRead;

    .line 34079453
    .line 34079454
    invoke-interface {v4}, Lcom/dragon/reader/lib/module/autoread/IAutoRead;->b()V

    .line 34079455
    .line 34079456
    .line 34079457
    :cond_2e1
    if-eqz v3, :cond_303

    .line 34079458
    .line 34079459
    sget-object v3, Lc46/k;->a:Lc46/k;

    .line 34079460
    .line 34079461
    iget-object v4, v0, Lcom/dragon/read/ui/paragraph/c;->c:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 34079462
    .line 34079463
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079464
    .line 34079465
    .line 34079466
    invoke-static {v4}, Lc46/k;->b(Landroid/content/Context;)Z

    .line 34079467
    .line 34079468
    .line 34079469
    move-result v3

    .line 34079470
    if-eqz v3, :cond_303

    .line 34079471
    .line 34079472
    iget-object v3, v0, Lcom/dragon/read/ui/paragraph/c;->b:Lcom/dragon/read/ui/paragraph/a;

    .line 34079473
    .line 34079474
    new-instance v4, Lcom/dragon/read/ui/paragraph/c$e;

    .line 34079475
    .line 34079476
    invoke-direct {v4, v0}, Lcom/dragon/read/ui/paragraph/c$e;-><init>(Lcom/dragon/read/ui/paragraph/c;)V

    .line 34079477
    .line 34079478
    .line 34079479
    invoke-virtual {v3, v4}, Lcom/dragon/read/ui/paragraph/a;->setOnDismissListener(Lcom/dragon/read/ui/paragraph/a$i;)V

    .line 34079480
    .line 34079481
    .line 34079482
    iget-object v3, v0, Lcom/dragon/read/ui/paragraph/c;->f:Ljava/lang/String;

    .line 34079483
    .line 34079484
    sget-object v4, Lcom/dragon/read/reader/audiosync/syncintercepttask/CommonInterceptReason;->SELECT_TEXT:Lcom/dragon/read/reader/audiosync/syncintercepttask/CommonInterceptReason;

    .line 34079485
    .line 34079486
    const/4 v5, 0x0

    .line 34079487
    invoke-static {v3, v5, v4}, Lc46/k;->g(Ljava/lang/String;ZLcom/dragon/read/reader/audiosync/syncintercepttask/CommonInterceptReason;)V

    .line 34079488
    .line 34079489
    .line 34079490
    goto :goto_304

    .line 34079491
    :cond_303
    const/4 v5, 0x0

    .line 34079492
    :goto_304
    iget-object v3, v0, Lcom/dragon/read/ui/paragraph/c;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 34079493
    .line 34079494
    new-array v4, v5, [Ljava/lang/Object;

    .line 34079495
    .line 34079496
    invoke-virtual {v3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34079497
    .line 34079498
    .line 34079499
    move-result-object v3

    .line 34079500
    const-string v5, "experience"

    .line 34079501
    .line 34079502
    const-string v6, "\u5c55\u793a\u83dc\u5355\u680f"

    .line 34079503
    .line 34079504
    invoke-static {v5, v3, v6, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34079505
    .line 34079506
    .line 34079507
    if-nez v2, :cond_31c

    .line 34079508
    .line 34079509
    const/4 v2, 0x1

    .line 34079510
    iput v2, v0, Lcom/dragon/read/ui/paragraph/c;->o:I

    .line 34079511
    .line 34079512
    const/4 v2, -0x1

    .line 34079513
    iput v2, v0, Lcom/dragon/read/ui/paragraph/c;->p:I

    .line 34079514
    .line 34079515
    goto :goto_322

    .line 34079516
    :cond_31c
    const/4 v2, 0x1

    .line 34079517
    iget v3, v0, Lcom/dragon/read/ui/paragraph/c;->o:I

    .line 34079518
    .line 34079519
    add-int/2addr v3, v2

    .line 34079520
    iput v3, v0, Lcom/dragon/read/ui/paragraph/c;->o:I

    .line 34079521
    .line 34079522
    :goto_322
    new-instance v2, Lcom/dragon/read/base/Args;

    .line 34079523
    .line 34079524
    invoke-direct {v2}, Lcom/dragon/read/base/Args;-><init>()V

    .line 34079525
    .line 34079526
    .line 34079527
    iget-object v3, v0, Lcom/dragon/read/ui/paragraph/c;->e:Lcom/dragon/reader/lib/ReaderClient;

    .line 34079528
    .line 34079529
    invoke-virtual {v3}, Lcom/dragon/reader/lib/ReaderClient;->getBookProviderProxy()Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;

    .line 34079530
    .line 34079531
    .line 34079532
    move-result-object v3

    .line 34079533
    invoke-static {v3}, Lcom/dragon/read/reader/utils/p;->c(Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;)Lcom/dragon/read/reader/model/SaaSBookInfo;

    .line 34079534
    .line 34079535
    .line 34079536
    move-result-object v3

    .line 34079537
    iget-object v4, v0, Lcom/dragon/read/ui/paragraph/c;->e:Lcom/dragon/reader/lib/ReaderClient;

    .line 34079538
    .line 34079539
    invoke-virtual {v4}, Lcom/dragon/reader/lib/ReaderClient;->getFrameController()Lcom/dragon/reader/lib/support/DefaultFrameController;

    .line 34079540
    .line 34079541
    .line 34079542
    move-result-object v4

    .line 34079543
    invoke-virtual {v4}, Lcom/dragon/reader/lib/pager/a;->getCurrentPageData()Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 34079544
    .line 34079545
    .line 34079546
    move-result-object v4

    .line 34079547
    invoke-interface {v4}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->getChapterId()Ljava/lang/String;

    .line 34079548
    .line 34079549
    .line 34079550
    move-result-object v4

    .line 34079551
    invoke-static {}, Lcom/dragon/read/report/PageRecorderUtils;->getCurrentPageRecorder()Lcom/dragon/read/report/PageRecorder;

    .line 34079552
    .line 34079553
    .line 34079554
    move-result-object v5

    .line 34079555
    invoke-virtual {v5}, Lcom/dragon/read/report/PageRecorder;->getExtraInfoMap()Ljava/util/Map;

    .line 34079556
    .line 34079557
    .line 34079558
    move-result-object v5

    .line 34079559
    invoke-virtual {v2, v5}, Lcom/dragon/read/base/Args;->putAll(Ljava/util/Map;)Lcom/dragon/read/base/Args;

    .line 34079560
    .line 34079561
    .line 34079562
    move-result-object v5

    .line 34079563
    iget-object v6, v0, Lcom/dragon/read/ui/paragraph/c;->e:Lcom/dragon/reader/lib/ReaderClient;

    .line 34079564
    .line 34079565
    invoke-static {v6}, Lcom/dragon/read/util/g5;->b(Lcom/dragon/reader/lib/ReaderClient;)Ljava/lang/String;

    .line 34079566
    .line 34079567
    .line 34079568
    move-result-object v6

    .line 34079569
    const-string v7, "book_type"

    .line 34079570
    .line 34079571
    invoke-virtual {v5, v7, v6}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 34079572
    .line 34079573
    .line 34079574
    move-result-object v5

    .line 34079575
    iget-object v6, v0, Lcom/dragon/read/ui/paragraph/c;->e:Lcom/dragon/reader/lib/ReaderClient;

    .line 34079576
    .line 34079577
    invoke-virtual {v6}, Lcom/dragon/reader/lib/ReaderClient;->getBookProviderProxy()Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;

    .line 34079578
    .line 34079579
    .line 34079580
    move-result-object v6

    .line 34079581
    iget-object v6, v6, Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;->bookId:Ljava/lang/String;

    .line 34079582
    .line 34079583
    const-string v7, "book_id"

    .line 34079584
    .line 34079585
    invoke-virtual {v5, v7, v6}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 34079586
    .line 34079587
    .line 34079588
    move-result-object v5

    .line 34079589
    const-string v6, "group_id"

    .line 34079590
    .line 34079591
    invoke-virtual {v5, v6, v4}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 34079592
    .line 34079593
    .line 34079594
    move-result-object v5

    .line 34079595
    iget-object v6, v1, Lr77/f;->f:Lr77/g;

    .line 34079596
    .line 34079597
    invoke-virtual {v6}, Lr77/g;->a()I

    .line 34079598
    .line 34079599
    .line 34079600
    move-result v6

    .line 34079601
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 34079602
    .line 34079603
    .line 34079604
    move-result-object v6

    .line 34079605
    const-string v7, "paragraph_id"

    .line 34079606
    .line 34079607
    invoke-virtual {v5, v7, v6}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 34079608
    .line 34079609
    .line 34079610
    move-result-object v5

    .line 34079611
    iget-object v6, v0, Lcom/dragon/read/ui/paragraph/c;->e:Lcom/dragon/reader/lib/ReaderClient;

    .line 34079612
    .line 34079613
    invoke-static {v4, v6}, Lcom/dragon/read/util/g5;->c(Ljava/lang/String;Lcom/dragon/reader/lib/ReaderClient;)I

    .line 34079614
    .line 34079615
    .line 34079616
    move-result v4

    .line 34079617
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34079618
    .line 34079619
    .line 34079620
    move-result-object v4

    .line 34079621
    const-string v6, "chapter_index"

    .line 34079622
    .line 34079623
    invoke-virtual {v5, v6, v4}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 34079624
    .line 34079625
    .line 34079626
    move-result-object v4

    .line 34079627
    iget-object v5, v0, Lcom/dragon/read/ui/paragraph/c;->e:Lcom/dragon/reader/lib/ReaderClient;

    .line 34079628
    .line 34079629
    invoke-static {v5}, Lcom/dragon/read/util/g5;->d(Lcom/dragon/reader/lib/ReaderClient;)I

    .line 34079630
    .line 34079631
    .line 34079632
    move-result v5

    .line 34079633
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34079634
    .line 34079635
    .line 34079636
    move-result-object v5

    .line 34079637
    const-string v6, "chapter_sum"

    .line 34079638
    .line 34079639
    invoke-virtual {v4, v6, v5}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 34079640
    .line 34079641
    .line 34079642
    move-result-object v4

    .line 34079643
    iget v5, v0, Lcom/dragon/read/ui/paragraph/c;->o:I

    .line 34079644
    .line 34079645
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 34079646
    .line 34079647
    .line 34079648
    move-result-object v5

    .line 34079649
    const-string v6, "paragraph_session"

    .line 34079650
    .line 34079651
    invoke-virtual {v4, v6, v5}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 34079652
    .line 34079653
    .line 34079654
    move-result-object v4

    .line 34079655
    invoke-virtual/range {p0 .. p1}, Lcom/dragon/read/ui/paragraph/c;->l(Lr77/f;)Ljava/lang/String;

    .line 34079656
    .line 34079657
    .line 34079658
    move-result-object v5

    .line 34079659
    const-string v6, "range"

    .line 34079660
    .line 34079661
    invoke-virtual {v4, v6, v5}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 34079662
    .line 34079663
    .line 34079664
    move-result-object v4

    .line 34079665
    iget-object v5, v1, Lr77/f;->g:Ljava/util/List;

    .line 34079666
    .line 34079667
    invoke-static {v5}, Lcom/dragon/read/ui/paragraph/c;->m(Ljava/util/List;)Z

    .line 34079668
    .line 34079669
    .line 34079670
    move-result v5

    .line 34079671
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 34079672
    .line 34079673
    .line 34079674
    move-result-object v5

    .line 34079675
    const-string v6, "is_group_title"

    .line 34079676
    .line 34079677
    invoke-virtual {v4, v6, v5}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 34079678
    .line 34079679
    .line 34079680
    move-result-object v4

    .line 34079681
    const-string v5, "text_content"

    .line 34079682
    .line 34079683
    iget-object v1, v1, Lr77/f;->c:Ljava/lang/String;

    .line 34079684
    .line 34079685
    invoke-virtual {v4, v5, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 34079686
    .line 34079687
    .line 34079688
    move-result-object v1

    .line 34079689
    const-string v4, "paragraph_type"

    .line 34079690
    .line 34079691
    const-string v5, "text"

    .line 34079692
    .line 34079693
    invoke-virtual {v1, v4, v5}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 34079694
    .line 34079695
    .line 34079696
    if-eqz v3, :cond_3e0

    .line 34079697
    .line 34079698
    const-string v1, "genre"

    .line 34079699
    .line 34079700
    iget-object v4, v3, Lcom/dragon/read/reader/model/SaaSBookInfo;->genre:Ljava/lang/String;

    .line 34079701
    .line 34079702
    invoke-virtual {v2, v1, v4}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 34079703
    .line 34079704
    .line 34079705
    const-string v1, "op_tag"

    .line 34079706
    .line 34079707
    iget-object v3, v3, Lcom/dragon/read/reader/model/SaaSBookInfo;->opTag:Ljava/lang/String;

    .line 34079708
    .line 34079709
    invoke-virtual {v2, v1, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 34079710
    .line 34079711
    .line 34079712
    :cond_3e0
    sget-object v1, Lcom/dragon/read/reader/depend/a;->b:Lcom/dragon/read/reader/depend/a;

    .line 34079713
    .line 34079714
    const-string v3, "revoke_popup"

    .line 34079715
    .line 34079716
    invoke-virtual {v1, v3, v2}, Lcom/dragon/read/reader/depend/a;->n(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 34079717
    .line 34079718
    .line 34079719
    return-void
.end method


