.class public Lu67/c;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field public a:Landroid/text/TextPaint;

.field public final b:Landroid/graphics/Rect;

.field public c:Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

.field public d:Li77/n;

.field public e:Z


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const v0, 0x9fc61

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .prologue
    .line 17039360
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 17039363
    new-instance p1, Landroid/text/TextPaint;

    .line 17039365
    const/4 v0, 0x1

    .line 17039366
    invoke-direct {p1, v0}, Landroid/text/TextPaint;-><init>(I)V

    .line 17039369
    iput-object p1, p0, Lu67/c;->a:Landroid/text/TextPaint;

    .line 17039371
    new-instance p1, Landroid/graphics/Rect;

    .line 17039373
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 17039376
    iput-object p1, p0, Lu67/c;->b:Landroid/graphics/Rect;

    .line 17039378
    const/4 p1, 0x0

    .line 17039379
    iput-boolean p1, p0, Lu67/c;->e:Z

    .line 17039381
    new-instance v0, Lu67/c$a;

    .line 17039383
    invoke-direct {v0, p0}, Lu67/c$a;-><init>(Lu67/c;)V

    .line 17039386
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 17039389
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setWillNotDraw(Z)V

    .line 17039392
    return-void
.end method


# virtual methods
.method public final a()V
    .registers 6

    .prologue
    .line 327680
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    .line 327683
    move-result v0

    .line 327684
    if-gtz v0, :cond_7

    .line 327686
    return-void

    .line 327687
    :cond_7
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getPaddingLeft()I

    .line 327690
    move-result v0

    .line 327691
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getPaddingTop()I

    .line 327694
    move-result v1

    .line 327695
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    .line 327698
    move-result v2

    .line 327699
    add-int/2addr v2, v0

    .line 327700
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getPaddingRight()I

    .line 327703
    move-result v3

    .line 327704
    sub-int/2addr v2, v3

    .line 327705
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    .line 327708
    move-result v3

    .line 327709
    add-int/2addr v3, v1

    .line 327710
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getPaddingBottom()I

    .line 327713
    move-result v4

    .line 327714
    sub-int/2addr v3, v4

    .line 327715
    iget-object v4, p0, Lu67/c;->b:Landroid/graphics/Rect;

    .line 327717
    invoke-virtual {v4, v0, v1, v2, v3}, Landroid/graphics/Rect;->set(IIII)V

    .line 327720
    :try_start_28
    iget-object v0, p0, Lu67/c;->d:Li77/n;

    .line 327722
    iget-object v1, p0, Lu67/c;->b:Landroid/graphics/Rect;

    .line 327724
    invoke-interface {v0, p0, v1}, Li77/n;->X0(Lu67/c;Landroid/graphics/Rect;)V
    :try_end_2f
    .catch Ljava/lang/Exception; {:try_start_28 .. :try_end_2f} :catch_30

    .line 327727
    goto :goto_4a

    .line 327728
    :catch_30
    move-exception v0

    .line 327729
    sget-object v1, Lcom/dragon/reader/lib/internal/log/ReaderLog;->INSTANCE:Lcom/dragon/reader/lib/internal/log/ReaderLog;

    .line 327731
    new-instance v2, Ljava/lang/StringBuilder;

    .line 327733
    const-string v3, "\u8ba1\u7b97\u7ed8\u5236\u51fa\u73b0\u5f02\u5e38\uff0cerror = "

    .line 327735
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327738
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 327741
    move-result-object v0

    .line 327742
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327745
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327748
    move-result-object v0

    .line 327749
    const-string v2, "PageView"

    .line 327751
    invoke-virtual {v1, v2, v0}, Lcom/dragon/reader/lib/internal/log/ReaderLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 327754
    :goto_4a
    return-void
.end method

.method public final addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .registers 12

    .prologue
    .line 50724864
    invoke-super {p0, p1, p2, p3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 50724867
    iget-boolean p2, p0, Lu67/c;->e:Z

    .line 50724869
    if-nez p2, :cond_8

    .line 50724871
    return-void

    .line 50724872
    :cond_8
    if-eqz p1, :cond_ac

    .line 50724874
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 50724877
    move-result p2

    .line 50724878
    if-nez p2, :cond_ac

    .line 50724880
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    .line 50724883
    move-result p2

    .line 50724884
    const/high16 p3, 0x40000000    # 2.0f

    .line 50724886
    invoke-static {p2, p3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 50724889
    move-result v2

    .line 50724890
    const/4 v3, 0x0

    .line 50724891
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    .line 50724894
    move-result p2

    .line 50724895
    invoke-static {p2, p3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 50724898
    move-result v4

    .line 50724899
    const/4 v5, 0x0

    .line 50724900
    move-object v0, p0

    .line 50724901
    move-object v1, p1

    .line 50724902
    invoke-virtual/range {v0 .. v5}, Landroid/widget/FrameLayout;->measureChildWithMargins(Landroid/view/View;IIII)V

    .line 50724905
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 50724908
    move-result-object p2

    .line 50724909
    check-cast p2, Landroid/widget/FrameLayout$LayoutParams;

    .line 50724911
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 50724914
    move-result p3

    .line 50724915
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 50724918
    move-result v0

    .line 50724919
    iget v1, p2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 50724921
    const/4 v2, -0x1

    .line 50724922
    if-ne v1, v2, :cond_3f

    .line 50724924
    const v1, 0x800033

    .line 50724927
    :cond_3f
    and-int/lit8 v2, v1, 0x70

    .line 50724929
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getPaddingLeft()I

    .line 50724932
    move-result v3

    .line 50724933
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getRight()I

    .line 50724936
    move-result v4

    .line 50724937
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getLeft()I

    .line 50724940
    move-result v5

    .line 50724941
    sub-int/2addr v4, v5

    .line 50724942
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getPaddingRight()I

    .line 50724945
    move-result v5

    .line 50724946
    sub-int/2addr v4, v5

    .line 50724947
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getPaddingTop()I

    .line 50724950
    move-result v5

    .line 50724951
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getBottom()I

    .line 50724954
    move-result v6

    .line 50724955
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getTop()I

    .line 50724958
    move-result v7

    .line 50724959
    sub-int/2addr v6, v7

    .line 50724960
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getPaddingBottom()I

    .line 50724963
    move-result v7

    .line 50724964
    sub-int/2addr v6, v7

    .line 50724965
    and-int/lit8 v1, v1, 0x7

    .line 50724967
    const/4 v7, 0x1

    .line 50724968
    if-eq v1, v7, :cond_77

    .line 50724970
    const/4 v7, 0x5

    .line 50724971
    if-eq v1, v7, :cond_71

    .line 50724973
    iget v1, p2, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 50724975
    add-int/2addr v3, v1

    .line 50724976
    goto :goto_82

    .line 50724977
    :cond_71
    sub-int/2addr v4, p3

    .line 50724978
    iget v1, p2, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 50724980
    sub-int v3, v4, v1

    .line 50724982
    goto :goto_82

    .line 50724983
    :cond_77
    sub-int/2addr v4, v3

    .line 50724984
    sub-int/2addr v4, p3

    .line 50724985
    div-int/lit8 v4, v4, 0x2

    .line 50724987
    add-int/2addr v3, v4

    .line 50724988
    iget v1, p2, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 50724990
    add-int/2addr v3, v1

    .line 50724991
    iget v1, p2, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 50724993
    sub-int/2addr v3, v1

    .line 50724994
    :goto_82
    const/16 v1, 0x10

    .line 50724996
    if-eq v2, v1, :cond_9b

    .line 50724998
    const/16 v1, 0x30

    .line 50725000
    if-eq v2, v1, :cond_96

    .line 50725002
    const/16 v1, 0x50

    .line 50725004
    if-eq v2, v1, :cond_91

    .line 50725006
    iget p2, p2, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 50725008
    goto :goto_98

    .line 50725009
    :cond_91
    sub-int/2addr v6, v0

    .line 50725010
    iget p2, p2, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 50725012
    sub-int/2addr v6, p2

    .line 50725013
    goto :goto_a7

    .line 50725014
    :cond_96
    iget p2, p2, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 50725016
    :goto_98
    add-int v6, v5, p2

    .line 50725018
    goto :goto_a7

    .line 50725019
    :cond_9b
    sub-int/2addr v6, v5

    .line 50725020
    sub-int/2addr v6, v0

    .line 50725021
    div-int/lit8 v6, v6, 0x2

    .line 50725023
    add-int/2addr v5, v6

    .line 50725024
    iget v1, p2, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 50725026
    add-int/2addr v5, v1

    .line 50725027
    iget p2, p2, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 50725029
    sub-int v6, v5, p2

    .line 50725031
    :goto_a7
    add-int/2addr p3, v3

    .line 50725032
    add-int/2addr v0, v6

    .line 50725033
    invoke-virtual {p1, v3, v6, p3, v0}, Landroid/view/View;->layout(IIII)V

    .line 50725036
    :cond_ac
    return-void
.end method

.method public final b(Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;)V
    .registers 12

    .prologue
    .line 17301504
    sget-object v0, Ln77/d;->a:Ln77/d;

    .line 17301506
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301509
    invoke-static {}, Ln77/d;->a()Lcom/dragon/reader/lib/internal/settings/IReaderSettings;

    .line 17301512
    move-result-object v0

    .line 17301513
    invoke-interface {v0}, Lcom/dragon/reader/lib/internal/settings/IReaderSettings;->getBlockBlinkOptConfig()Lcom/dragon/reader/lib/internal/settings/model/BlockBlinkOptConfig;

    .line 17301516
    move-result-object v0

    .line 17301517
    const/4 v1, 0x0

    .line 17301518
    if-eqz v0, :cond_13

    .line 17301520
    iget-boolean v0, v0, Lcom/dragon/reader/lib/internal/settings/model/BlockBlinkOptConfig;->enable:Z

    .line 17301522
    goto :goto_14

    .line 17301523
    :cond_13
    const/4 v0, 0x0

    .line 17301524
    :goto_14
    const-string v2, "PageView"

    .line 17301526
    const-string v3, "[cleanPageLayout-removeViewInLayout], error:"

    .line 17301528
    const/4 v4, 0x4

    .line 17301529
    if-eqz v0, :cond_16b

    .line 17301531
    iget-object v0, p0, Lu67/c;->c:Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 17301533
    const/4 v5, 0x0

    .line 17301534
    if-eqz v0, :cond_8a

    .line 17301536
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getChildCount()I

    .line 17301539
    move-result v6

    .line 17301540
    if-nez v6, :cond_27

    .line 17301542
    goto :goto_8a

    .line 17301543
    :cond_27
    invoke-interface {v0}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->c()Lcom/dragon/reader/lib/utils/ListProxy;

    .line 17301546
    move-result-object v0

    .line 17301547
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 17301550
    move-result-object v0

    .line 17301551
    :cond_2f
    :goto_2f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17301554
    move-result v6

    .line 17301555
    if-eqz v6, :cond_8a

    .line 17301557
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17301560
    move-result-object v6

    .line 17301561
    check-cast v6, Lcom/dragon/reader/lib/parserlevel/model/line/h;

    .line 17301563
    invoke-interface {v6}, Lcom/dragon/reader/lib/parserlevel/model/line/h;->h()Lcom/dragon/reader/lib/utils/ListProxy;

    .line 17301566
    move-result-object v6

    .line 17301567
    invoke-virtual {v6}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    .line 17301570
    move-result v7

    .line 17301571
    if-eqz v7, :cond_46

    .line 17301573
    goto :goto_2f

    .line 17301574
    :cond_46
    invoke-virtual {v6}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 17301577
    move-result-object v6

    .line 17301578
    :cond_4a
    :goto_4a
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 17301581
    move-result v7

    .line 17301582
    if-eqz v7, :cond_2f

    .line 17301584
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17301587
    move-result-object v7

    .line 17301588
    check-cast v7, Lcom/dragon/reader/lib/parserlevel/model/line/h$b;

    .line 17301590
    instance-of v8, v7, Lcom/dragon/reader/lib/parserlevel/model/line/a;

    .line 17301592
    if-nez v8, :cond_5b

    .line 17301594
    goto :goto_4a

    .line 17301595
    :cond_5b
    invoke-interface {v7}, Lcom/dragon/reader/lib/parserlevel/model/line/h$b;->getView()Landroid/view/View;

    .line 17301598
    move-result-object v8

    .line 17301599
    if-eqz v8, :cond_4a

    .line 17301601
    invoke-virtual {v8}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 17301604
    move-result-object v9

    .line 17301605
    if-ne v9, p0, :cond_4a

    .line 17301607
    if-nez v5, :cond_6e

    .line 17301609
    new-instance v5, Ljava/util/HashMap;

    .line 17301611
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 17301614
    :cond_6e
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301617
    move-result-object v9

    .line 17301618
    invoke-interface {v5, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301621
    move-result-object v9

    .line 17301622
    check-cast v9, Ljava/util/List;

    .line 17301624
    if-nez v9, :cond_86

    .line 17301626
    new-instance v9, Ljava/util/LinkedList;

    .line 17301628
    invoke-direct {v9}, Ljava/util/LinkedList;-><init>()V

    .line 17301631
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301634
    move-result-object v7

    .line 17301635
    invoke-interface {v5, v7, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301638
    :cond_86
    invoke-interface {v9, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17301641
    goto :goto_4a

    .line 17301642
    :cond_8a
    :goto_8a
    iget-object v0, p0, Lu67/c;->c:Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 17301644
    if-nez v0, :cond_8f

    .line 17301646
    goto :goto_92

    .line 17301647
    :cond_8f
    invoke-interface {v0, p0}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->d(Lu67/c;)V

    .line 17301650
    :goto_92
    iput-object p1, p0, Lu67/c;->c:Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 17301652
    if-nez p1, :cond_97

    .line 17301654
    goto :goto_9a

    .line 17301655
    :cond_97
    invoke-interface {p1, p0}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->e(Lu67/c;)V

    .line 17301658
    :goto_9a
    new-instance v0, Ljava/util/HashSet;

    .line 17301660
    invoke-direct {v0, v4}, Ljava/util/HashSet;-><init>(I)V

    .line 17301663
    if-eqz p1, :cond_113

    .line 17301665
    invoke-interface {p1}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->c()Lcom/dragon/reader/lib/utils/ListProxy;

    .line 17301668
    move-result-object p1

    .line 17301669
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 17301672
    move-result-object p1

    .line 17301673
    :cond_a9
    :goto_a9
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17301676
    move-result v4

    .line 17301677
    if-eqz v4, :cond_113

    .line 17301679
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17301682
    move-result-object v4

    .line 17301683
    check-cast v4, Lcom/dragon/reader/lib/parserlevel/model/line/h;

    .line 17301685
    invoke-interface {v4}, Lcom/dragon/reader/lib/parserlevel/model/line/h;->getView()Landroid/view/View;

    .line 17301688
    move-result-object v6

    .line 17301689
    if-eqz v6, :cond_c2

    .line 17301691
    invoke-interface {v4}, Lcom/dragon/reader/lib/parserlevel/model/line/h;->getView()Landroid/view/View;

    .line 17301694
    move-result-object v6

    .line 17301695
    invoke-virtual {v0, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 17301698
    :cond_c2
    invoke-interface {v4}, Lcom/dragon/reader/lib/parserlevel/model/line/h;->h()Lcom/dragon/reader/lib/utils/ListProxy;

    .line 17301701
    move-result-object v4

    .line 17301702
    invoke-virtual {v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    .line 17301705
    move-result v6

    .line 17301706
    if-eqz v6, :cond_cd

    .line 17301708
    goto :goto_a9

    .line 17301709
    :cond_cd
    invoke-virtual {v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 17301712
    move-result-object v4

    .line 17301713
    :cond_d1
    :goto_d1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 17301716
    move-result v6

    .line 17301717
    if-eqz v6, :cond_a9

    .line 17301719
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17301722
    move-result-object v6

    .line 17301723
    check-cast v6, Lcom/dragon/reader/lib/parserlevel/model/line/h$b;

    .line 17301725
    if-eqz v6, :cond_ed

    .line 17301727
    invoke-interface {v6}, Lcom/dragon/reader/lib/parserlevel/model/line/h$b;->getView()Landroid/view/View;

    .line 17301730
    move-result-object v7

    .line 17301731
    if-eqz v7, :cond_ed

    .line 17301733
    invoke-interface {v6}, Lcom/dragon/reader/lib/parserlevel/model/line/h$b;->getView()Landroid/view/View;

    .line 17301736
    move-result-object v6

    .line 17301737
    invoke-virtual {v0, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 17301740
    goto :goto_d1

    .line 17301741
    :cond_ed
    instance-of v7, v6, Lcom/dragon/reader/lib/parserlevel/model/line/a;

    .line 17301743
    if-eqz v7, :cond_d1

    .line 17301745
    if-eqz v5, :cond_d1

    .line 17301747
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301750
    move-result-object v7

    .line 17301751
    invoke-interface {v5, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301754
    move-result-object v7

    .line 17301755
    check-cast v7, Ljava/util/List;

    .line 17301757
    if-eqz v7, :cond_d1

    .line 17301759
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    .line 17301762
    move-result v8

    .line 17301763
    if-nez v8, :cond_d1

    .line 17301765
    invoke-interface {v7, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 17301768
    move-result-object v7

    .line 17301769
    check-cast v7, Landroid/view/View;

    .line 17301771
    check-cast v6, Lcom/dragon/reader/lib/parserlevel/model/line/a;

    .line 17301773
    iput-object v7, v6, Lcom/dragon/reader/lib/parserlevel/model/line/a;->c:Landroid/view/View;

    .line 17301775
    invoke-virtual {v0, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 17301778
    goto :goto_d1

    .line 17301779
    :cond_113
    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    .line 17301782
    move-result p1

    .line 17301783
    if-eqz p1, :cond_11e

    .line 17301785
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 17301788
    goto/16 :goto_21c

    .line 17301790
    :cond_11e
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getChildCount()I

    .line 17301793
    move-result p1

    .line 17301794
    if-lez p1, :cond_21c

    .line 17301796
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getChildCount()I

    .line 17301799
    move-result p1

    .line 17301800
    new-array v4, p1, [Landroid/view/View;

    .line 17301802
    const/4 v5, 0x0

    .line 17301803
    :goto_12b
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getChildCount()I

    .line 17301806
    move-result v6

    .line 17301807
    if-ge v5, v6, :cond_13a

    .line 17301809
    invoke-virtual {p0, v5}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    .line 17301812
    move-result-object v6

    .line 17301813
    aput-object v6, v4, v5

    .line 17301815
    add-int/lit8 v5, v5, 0x1

    .line 17301817
    goto :goto_12b

    .line 17301818
    :cond_13a
    :goto_13a
    if-ge v1, p1, :cond_21c

    .line 17301820
    aget-object v5, v4, v1

    .line 17301822
    invoke-virtual {v0, v5}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 17301825
    move-result v6

    .line 17301826
    if-nez v6, :cond_168

    .line 17301828
    :try_start_144
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->isInLayout()Z

    .line 17301831
    move-result v6

    .line 17301832
    if-eqz v6, :cond_14e

    .line 17301834
    invoke-virtual {p0, v5}, Landroid/widget/FrameLayout;->removeViewInLayout(Landroid/view/View;)V

    .line 17301837
    goto :goto_168

    .line 17301838
    :cond_14e
    invoke-virtual {p0, v5}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V
    :try_end_151
    .catchall {:try_start_144 .. :try_end_151} :catchall_152

    .line 17301841
    goto :goto_168

    .line 17301842
    :catchall_152
    move-exception v5

    .line 17301843
    sget-object v6, Lcom/dragon/reader/lib/internal/log/ReaderLog;->INSTANCE:Lcom/dragon/reader/lib/internal/log/ReaderLog;

    .line 17301845
    new-instance v7, Ljava/lang/StringBuilder;

    .line 17301847
    invoke-direct {v7, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301850
    invoke-virtual {v5}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 17301853
    move-result-object v5

    .line 17301854
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301857
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301860
    move-result-object v5

    .line 17301861
    invoke-virtual {v6, v2, v5}, Lcom/dragon/reader/lib/internal/log/ReaderLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17301864
    :cond_168
    :goto_168
    add-int/lit8 v1, v1, 0x1

    .line 17301866
    goto :goto_13a

    .line 17301867
    :cond_16b
    iget-object v0, p0, Lu67/c;->c:Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 17301869
    if-nez v0, :cond_170

    .line 17301871
    goto :goto_173

    .line 17301872
    :cond_170
    invoke-interface {v0, p0}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->d(Lu67/c;)V

    .line 17301875
    :goto_173
    iput-object p1, p0, Lu67/c;->c:Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 17301877
    if-nez p1, :cond_178

    .line 17301879
    goto :goto_17b

    .line 17301880
    :cond_178
    invoke-interface {p1, p0}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->e(Lu67/c;)V

    .line 17301883
    :goto_17b
    new-instance p1, Ljava/util/HashSet;

    .line 17301885
    invoke-direct {p1, v4}, Ljava/util/HashSet;-><init>(I)V

    .line 17301888
    iget-object v0, p0, Lu67/c;->c:Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 17301890
    if-eqz v0, :cond_1cf

    .line 17301892
    invoke-interface {v0}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->c()Lcom/dragon/reader/lib/utils/ListProxy;

    .line 17301895
    move-result-object v0

    .line 17301896
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 17301899
    move-result-object v0

    .line 17301900
    :cond_18c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17301903
    move-result v4

    .line 17301904
    if-eqz v4, :cond_1cf

    .line 17301906
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17301909
    move-result-object v4

    .line 17301910
    check-cast v4, Lcom/dragon/reader/lib/parserlevel/model/line/h;

    .line 17301912
    invoke-interface {v4}, Lcom/dragon/reader/lib/parserlevel/model/line/h;->getView()Landroid/view/View;

    .line 17301915
    move-result-object v5

    .line 17301916
    if-eqz v5, :cond_1a5

    .line 17301918
    invoke-interface {v4}, Lcom/dragon/reader/lib/parserlevel/model/line/h;->getView()Landroid/view/View;

    .line 17301921
    move-result-object v5

    .line 17301922
    invoke-virtual {p1, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 17301925
    :cond_1a5
    invoke-interface {v4}, Lcom/dragon/reader/lib/parserlevel/model/line/h;->h()Lcom/dragon/reader/lib/utils/ListProxy;

    .line 17301928
    move-result-object v4

    .line 17301929
    invoke-virtual {v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    .line 17301932
    move-result v5

    .line 17301933
    if-nez v5, :cond_18c

    .line 17301935
    invoke-virtual {v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 17301938
    move-result-object v4

    .line 17301939
    :cond_1b3
    :goto_1b3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 17301942
    move-result v5

    .line 17301943
    if-eqz v5, :cond_18c

    .line 17301945
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17301948
    move-result-object v5

    .line 17301949
    check-cast v5, Lcom/dragon/reader/lib/parserlevel/model/line/h$b;

    .line 17301951
    if-eqz v5, :cond_1b3

    .line 17301953
    invoke-interface {v5}, Lcom/dragon/reader/lib/parserlevel/model/line/h$b;->getView()Landroid/view/View;

    .line 17301956
    move-result-object v6

    .line 17301957
    if-eqz v6, :cond_1b3

    .line 17301959
    invoke-interface {v5}, Lcom/dragon/reader/lib/parserlevel/model/line/h$b;->getView()Landroid/view/View;

    .line 17301962
    move-result-object v5

    .line 17301963
    invoke-virtual {p1, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 17301966
    goto :goto_1b3

    .line 17301967
    :cond_1cf
    invoke-virtual {p1}, Ljava/util/HashSet;->isEmpty()Z

    .line 17301970
    move-result v0

    .line 17301971
    if-eqz v0, :cond_1d9

    .line 17301973
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 17301976
    goto :goto_21c

    .line 17301977
    :cond_1d9
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getChildCount()I

    .line 17301980
    move-result v0

    .line 17301981
    if-lez v0, :cond_21c

    .line 17301983
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getChildCount()I

    .line 17301986
    move-result v0

    .line 17301987
    new-array v4, v0, [Landroid/view/View;

    .line 17301989
    const/4 v5, 0x0

    .line 17301990
    :goto_1e6
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getChildCount()I

    .line 17301993
    move-result v6

    .line 17301994
    if-ge v5, v6, :cond_1f5

    .line 17301996
    invoke-virtual {p0, v5}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    .line 17301999
    move-result-object v6

    .line 17302000
    aput-object v6, v4, v5

    .line 17302002
    add-int/lit8 v5, v5, 0x1

    .line 17302004
    goto :goto_1e6

    .line 17302005
    :cond_1f5
    :goto_1f5
    if-ge v1, v0, :cond_21c

    .line 17302007
    aget-object v5, v4, v1

    .line 17302009
    invoke-virtual {p1, v5}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 17302012
    move-result v6

    .line 17302013
    if-nez v6, :cond_219

    .line 17302015
    :try_start_1ff
    invoke-virtual {p0, v5}, Landroid/widget/FrameLayout;->removeViewInLayout(Landroid/view/View;)V
    :try_end_202
    .catchall {:try_start_1ff .. :try_end_202} :catchall_203

    .line 17302018
    goto :goto_219

    .line 17302019
    :catchall_203
    move-exception v5

    .line 17302020
    sget-object v6, Lcom/dragon/reader/lib/internal/log/ReaderLog;->INSTANCE:Lcom/dragon/reader/lib/internal/log/ReaderLog;

    .line 17302022
    new-instance v7, Ljava/lang/StringBuilder;

    .line 17302024
    invoke-direct {v7, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17302027
    invoke-virtual {v5}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 17302030
    move-result-object v5

    .line 17302031
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302034
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17302037
    move-result-object v5

    .line 17302038
    invoke-virtual {v6, v2, v5}, Lcom/dragon/reader/lib/internal/log/ReaderLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17302041
    :cond_219
    :goto_219
    add-int/lit8 v1, v1, 0x1

    .line 17302043
    goto :goto_1f5

    .line 17302044
    :cond_21c
    :goto_21c
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->requestLayout()V

    .line 17302047
    invoke-virtual {p0}, Lu67/c;->getReaderClient()Lcom/dragon/reader/lib/ReaderClient;

    .line 17302050
    move-result-object p1

    .line 17302051
    if-eqz p1, :cond_23e

    .line 17302053
    invoke-virtual {p1}, Lcom/dragon/reader/lib/ReaderClient;->getOptimizeConfig()Li77/l;

    .line 17302056
    move-result-object v0

    .line 17302057
    invoke-interface {v0}, Li77/l;->I0()Z

    .line 17302060
    move-result v0

    .line 17302061
    if-eqz v0, :cond_23e

    .line 17302063
    invoke-virtual {p1}, Lcom/dragon/reader/lib/ReaderClient;->getReaderConfig()Lcom/dragon/reader/lib/interfaces/IReaderConfig;

    .line 17302066
    move-result-object p1

    .line 17302067
    invoke-interface {p1}, Lcom/dragon/reader/lib/interfaces/IReaderConfig;->getPageTurnMode()I

    .line 17302070
    move-result p1

    .line 17302071
    const/4 v0, 0x1

    .line 17302072
    if-eq p1, v0, :cond_23e

    .line 17302074
    invoke-static {p0}, La97/e;->m(Landroid/view/View;)V

    .line 17302077
    goto :goto_241

    .line 17302078
    :cond_23e
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->postInvalidate()V

    .line 17302081
    :goto_241
    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lu67/c;->d:Li77/n;

    .line 16908290
    if-eqz v0, :cond_7

    .line 16908292
    invoke-interface {v0}, Li77/n;->z0()V

    .line 16908295
    :cond_7
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->draw(Landroid/graphics/Canvas;)V

    .line 16908298
    return-void
.end method

.method public final bridge synthetic generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Lu67/c;->generateDefaultLayoutParams()Landroid/widget/FrameLayout$LayoutParams;

    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method

.method public final generateDefaultLayoutParams()Landroid/widget/FrameLayout$LayoutParams;
    .registers 4

    .prologue
    .line 131072
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 131074
    const/4 v1, -0x1

    .line 131075
    const/4 v2, -0x2

    .line 131076
    invoke-direct {v0, v1, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 131079
    return-object v0
.end method

.method public getDrawPageRect()Landroid/graphics/Rect;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lu67/c;->b:Landroid/graphics/Rect;

    .line 2
    return-object v0
.end method

.method public getPageData()Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lu67/c;->c:Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 2
    return-object v0
.end method

.method public getReaderClient()Lcom/dragon/reader/lib/ReaderClient;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lu67/c;->d:Li77/n;

    .line 131074
    if-nez v0, :cond_6

    .line 131076
    const/4 v0, 0x0

    .line 131077
    return-object v0

    .line 131078
    :cond_6
    invoke-interface {v0}, Li77/n;->l()Lcom/dragon/reader/lib/ReaderClient;

    .line 131081
    move-result-object v0

    .line 131082
    return-object v0
.end method

.method public getViewTag()Ljava/lang/String;
    .registers 2

    .prologue
    .line 131072
    const v0, 0x7f112663

    .line 131075
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->getTag(I)Ljava/lang/Object;

    .line 131078
    move-result-object v0

    .line 131079
    if-eqz v0, :cond_c

    .line 131081
    check-cast v0, Ljava/lang/String;

    .line 131083
    goto :goto_e

    .line 131084
    :cond_c
    const-string v0, ""

    .line 131086
    :goto_e
    return-object v0
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .registers 6

    .prologue
    .line 17039360
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onDraw(Landroid/graphics/Canvas;)V

    .line 17039363
    const/4 v0, 0x0

    .line 17039364
    :try_start_4
    iget-object v1, p0, Lu67/c;->c:Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 17039366
    if-nez v1, :cond_9

    .line 17039368
    goto :goto_24

    .line 17039369
    :cond_9
    invoke-interface {v1}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->C0()Landroid/graphics/Bitmap;

    .line 17039372
    move-result-object v2

    .line 17039373
    invoke-interface {v1}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->l()Landroid/graphics/RectF;

    .line 17039376
    move-result-object v1

    .line 17039377
    invoke-virtual {v1}, Landroid/graphics/RectF;->isEmpty()Z

    .line 17039380
    move-result v3

    .line 17039381
    if-nez v3, :cond_24

    .line 17039383
    if-eqz v2, :cond_24

    .line 17039385
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 17039388
    move-result v3

    .line 17039389
    if-eqz v3, :cond_20

    .line 17039391
    goto :goto_24

    .line 17039392
    :cond_20
    const/4 v3, 0x0

    .line 17039393
    invoke-virtual {p1, v2, v3, v1, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 17039396
    :cond_24
    :goto_24
    const/4 v1, 0x1

    .line 17039397
    iput-boolean v1, p0, Lu67/c;->e:Z

    .line 17039399
    iget-object v1, p0, Lu67/c;->d:Li77/n;

    .line 17039401
    iget-object v2, p0, Lu67/c;->c:Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 17039403
    iget-object v3, p0, Lu67/c;->a:Landroid/text/TextPaint;

    .line 17039405
    invoke-interface {v1, v2, p0, p1, v3}, Li77/n;->r(Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;Lu67/c;Landroid/graphics/Canvas;Landroid/text/TextPaint;)V
    :try_end_30
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_30} :catch_33
    .catchall {:try_start_4 .. :try_end_30} :catchall_31

    .line 17039408
    goto :goto_39

    .line 17039409
    :catchall_31
    move-exception p1

    .line 17039410
    goto :goto_3c

    .line 17039411
    :catch_33
    move-exception p1

    .line 17039412
    :try_start_34
    const-string v1, "PageView.onDraw"

    .line 17039414
    invoke-static {v1, p1}, Lm77/c;->b(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_39
    .catchall {:try_start_34 .. :try_end_39} :catchall_31

    .line 17039417
    :goto_39
    iput-boolean v0, p0, Lu67/c;->e:Z

    .line 17039419
    return-void

    .line 17039420
    :goto_3c
    iput-boolean v0, p0, Lu67/c;->e:Z

    .line 17039422
    throw p1
.end method

.method public final onLayout(ZIIII)V
    .registers 6

    .prologue
    .line 84148224
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    .line 84148227
    const/4 p1, 0x2

    .line 84148228
    new-array p1, p1, [Ljava/lang/Object;

    .line 84148230
    sub-int/2addr p5, p3

    .line 84148231
    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84148234
    move-result-object p2

    .line 84148235
    const/4 p3, 0x0

    .line 84148236
    aput-object p2, p1, p3

    .line 84148238
    const/4 p2, 0x1

    .line 84148239
    invoke-virtual {p0}, Lu67/c;->getViewTag()Ljava/lang/String;

    .line 84148242
    move-result-object p3

    .line 84148243
    aput-object p3, p1, p2

    .line 84148245
    iget-object p2, p0, Lu67/c;->d:Li77/n;

    .line 84148247
    if-eqz p2, :cond_3c

    .line 84148249
    invoke-interface {p2}, Li77/n;->l()Lcom/dragon/reader/lib/ReaderClient;

    .line 84148252
    move-result-object p2

    .line 84148253
    if-eqz p2, :cond_3c

    .line 84148255
    iget-object p2, p0, Lu67/c;->d:Li77/n;

    .line 84148257
    invoke-interface {p2}, Li77/n;->l()Lcom/dragon/reader/lib/ReaderClient;

    .line 84148260
    move-result-object p2

    .line 84148261
    invoke-virtual {p2}, Lcom/dragon/reader/lib/ReaderClient;->getReaderConfig()Lcom/dragon/reader/lib/interfaces/IReaderConfig;

    .line 84148264
    move-result-object p2

    .line 84148265
    invoke-interface {p2}, Lcom/dragon/reader/lib/interfaces/IReaderConfig;->isDebug()Z

    .line 84148268
    move-result p2

    .line 84148269
    if-eqz p2, :cond_3c

    .line 84148271
    sget-object p2, Lcom/dragon/reader/lib/internal/log/ReaderLog;->INSTANCE:Lcom/dragon/reader/lib/internal/log/ReaderLog;

    .line 84148273
    const-string p3, "PageView"

    .line 84148275
    const-string p4, "onLayout height: %d, color: %s"

    .line 84148277
    invoke-static {p4, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 84148280
    move-result-object p1

    .line 84148281
    invoke-virtual {p2, p3, p1}, Lcom/dragon/reader/lib/internal/log/ReaderLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 84148284
    :cond_3c
    return-void
.end method

.method public final onMeasure(II)V
    .registers 7

    .prologue
    .line 33947648
    iget-object v0, p0, Lu67/c;->d:Li77/n;

    .line 33947650
    invoke-interface {v0}, Li77/n;->l()Lcom/dragon/reader/lib/ReaderClient;

    .line 33947653
    move-result-object v0

    .line 33947654
    if-nez v0, :cond_c

    .line 33947656
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 33947659
    return-void

    .line 33947660
    :cond_c
    invoke-virtual {v0}, Lcom/dragon/reader/lib/ReaderClient;->getReaderConfig()Lcom/dragon/reader/lib/interfaces/IReaderConfig;

    .line 33947663
    move-result-object v1

    .line 33947664
    invoke-interface {v1}, Lcom/dragon/reader/lib/interfaces/IReaderConfig;->C0()Lr87/a;

    .line 33947667
    move-result-object v1

    .line 33947668
    if-eqz v1, :cond_d2

    .line 33947670
    iget-boolean v1, v1, Lr87/a;->a:Z

    .line 33947672
    if-nez v1, :cond_1c

    .line 33947674
    goto/16 :goto_d2

    .line 33947676
    :cond_1c
    iget-object v1, p0, Lu67/c;->c:Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 33947678
    if-nez v1, :cond_24

    .line 33947680
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 33947683
    return-void

    .line 33947684
    :cond_24
    invoke-virtual {v0}, Lcom/dragon/reader/lib/ReaderClient;->getReaderConfig()Lcom/dragon/reader/lib/interfaces/IReaderConfig;

    .line 33947687
    move-result-object v0

    .line 33947688
    invoke-interface {v0}, Lcom/dragon/reader/lib/interfaces/IReaderConfig;->getPageTurnMode()I

    .line 33947691
    move-result v0

    .line 33947692
    const/4 v1, 0x4

    .line 33947693
    const/4 v2, 0x0

    .line 33947694
    const/4 v3, 0x1

    .line 33947695
    if-ne v0, v1, :cond_33

    .line 33947697
    const/4 v0, 0x1

    .line 33947698
    goto :goto_34

    .line 33947699
    :cond_33
    const/4 v0, 0x0

    .line 33947700
    :goto_34
    if-eqz v0, :cond_94

    .line 33947702
    iget-object v0, p0, Lu67/c;->c:Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 33947704
    const-string v1, "flag_force_screen"

    .line 33947706
    invoke-interface {v0, v1}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 33947709
    move-result-object v0

    .line 33947710
    instance-of v1, v0, Ljava/lang/Boolean;

    .line 33947712
    if-eqz v1, :cond_4c

    .line 33947714
    check-cast v0, Ljava/lang/Boolean;

    .line 33947716
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33947719
    move-result v0

    .line 33947720
    if-eqz v0, :cond_4c

    .line 33947722
    const/4 v0, 0x1

    .line 33947723
    goto :goto_4d

    .line 33947724
    :cond_4c
    const/4 v0, 0x0

    .line 33947725
    :goto_4d
    if-eqz v0, :cond_53

    .line 33947727
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 33947730
    return-void

    .line 33947731
    :cond_53
    iget-object v0, p0, Lu67/c;->c:Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 33947733
    invoke-interface {v0}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->a()Z

    .line 33947736
    move-result v0

    .line 33947737
    if-eqz v0, :cond_7c

    .line 33947739
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getChildCount()I

    .line 33947742
    move-result v0

    .line 33947743
    if-lez v0, :cond_7c

    .line 33947745
    iget-object v0, p0, Lu67/c;->c:Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 33947747
    instance-of v1, v0, Lcom/dragon/reader/lib/parserlevel/model/page/c;

    .line 33947749
    if-eqz v1, :cond_6e

    .line 33947751
    check-cast v0, Lcom/dragon/reader/lib/parserlevel/model/page/c;

    .line 33947753
    invoke-virtual {v0}, Lcom/dragon/reader/lib/parserlevel/model/page/c;->S0()Z

    .line 33947756
    move-result v0

    .line 33947757
    xor-int/2addr v3, v0

    .line 33947758
    :cond_6e
    if-eqz v3, :cond_7c

    .line 33947760
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 33947763
    move-result p2

    .line 33947764
    invoke-static {p2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 33947767
    move-result p2

    .line 33947768
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 33947771
    return-void

    .line 33947772
    :cond_7c
    iget-object v0, p0, Lu67/c;->c:Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 33947774
    invoke-interface {v0}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->n()Lcom/dragon/reader/lib/model/i;

    .line 33947777
    move-result-object v0

    .line 33947778
    iget v1, v0, Lcom/dragon/reader/lib/model/i;->d:F

    .line 33947780
    iget v0, v0, Lcom/dragon/reader/lib/model/i;->b:F

    .line 33947782
    sub-float/2addr v1, v0

    .line 33947783
    float-to-int v0, v1

    .line 33947784
    if-lez v0, :cond_ce

    .line 33947786
    const/high16 p2, 0x40000000    # 2.0f

    .line 33947788
    invoke-static {v0, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 33947791
    move-result p2

    .line 33947792
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 33947795
    return-void

    .line 33947796
    :cond_94
    iget-object v0, p0, Lu67/c;->c:Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 33947798
    invoke-interface {v0}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->a()Z

    .line 33947801
    move-result v0

    .line 33947802
    if-eqz v0, :cond_ce

    .line 33947804
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getChildCount()I

    .line 33947807
    move-result v0

    .line 33947808
    if-lez v0, :cond_ce

    .line 33947810
    iget-object v0, p0, Lu67/c;->c:Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 33947812
    instance-of v1, v0, Lcom/dragon/reader/lib/parserlevel/model/page/c;

    .line 33947814
    if-eqz v1, :cond_af

    .line 33947816
    check-cast v0, Lcom/dragon/reader/lib/parserlevel/model/page/c;

    .line 33947818
    invoke-virtual {v0}, Lcom/dragon/reader/lib/parserlevel/model/page/c;->S0()Z

    .line 33947821
    move-result v0

    .line 33947822
    xor-int/2addr v3, v0

    .line 33947823
    :cond_af
    if-eqz v3, :cond_ce

    .line 33947825
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 33947828
    move-result v0

    .line 33947829
    invoke-static {v0, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 33947832
    move-result v0

    .line 33947833
    invoke-super {p0, p1, v0}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 33947836
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 33947839
    move-result p2

    .line 33947840
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    .line 33947843
    move-result v0

    .line 33947844
    if-ge v0, p2, :cond_cd

    .line 33947846
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 33947849
    move-result p1

    .line 33947850
    invoke-virtual {p0, p1, p2}, Landroid/widget/FrameLayout;->setMeasuredDimension(II)V

    .line 33947853
    :cond_cd
    return-void

    .line 33947854
    :cond_ce
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 33947857
    return-void

    .line 33947858
    :cond_d2
    :goto_d2
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 33947861
    return-void
.end method

.method public final onSizeChanged(IIII)V
    .registers 5

    .prologue
    .line 67174400
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;->onSizeChanged(IIII)V

    .line 67174403
    invoke-virtual {p0}, Lu67/c;->a()V

    .line 67174406
    return-void
.end method

.method public setDrawHelper(Li77/n;)V
    .registers 4

    .prologue
    .line 17039360
    iget-object v0, p0, Lu67/c;->d:Li77/n;

    .line 17039362
    if-ne v0, p1, :cond_5

    .line 17039364
    return-void

    .line 17039365
    :cond_5
    iput-object p1, p0, Lu67/c;->d:Li77/n;

    .line 17039367
    invoke-interface {p1}, Li77/n;->l()Lcom/dragon/reader/lib/ReaderClient;

    .line 17039370
    move-result-object p1

    .line 17039371
    if-eqz p1, :cond_14

    .line 17039373
    new-instance v0, Ls67/e;

    .line 17039375
    invoke-direct {v0}, Ls67/e;-><init>()V

    .line 17039378
    iput-object v0, p0, Lu67/c;->a:Landroid/text/TextPaint;

    .line 17039380
    :cond_14
    if-eqz p1, :cond_24

    .line 17039382
    invoke-virtual {p1}, Lcom/dragon/reader/lib/ReaderClient;->getRawDataObservable()Lcom/dragon/reader/lib/dispatcher/raw/IRawDataObservable;

    .line 17039385
    move-result-object p1

    .line 17039386
    const-class v0, Lcom/dragon/reader/lib/model/z;

    .line 17039388
    new-instance v1, Lu67/c$b;

    .line 17039390
    invoke-direct {v1, p0}, Lu67/c$b;-><init>(Lu67/c;)V

    .line 17039393
    invoke-interface {p1, v0, v1}, Lcom/dragon/reader/lib/dispatcher/raw/IRawDataObservable;->register(Ljava/lang/Class;Lcom/dragon/reader/lib/dispatcher/IReceiver;)V

    .line 17039396
    :cond_24
    return-void
.end method

.method public setPageData(Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;)V
    .registers 3

    .prologue
    .line 16973824
    iget-object v0, p0, Lu67/c;->c:Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 16973826
    if-ne v0, p1, :cond_6

    .line 16973828
    if-eqz p1, :cond_e

    .line 16973830
    :cond_6
    if-ne v0, p1, :cond_f

    .line 16973832
    invoke-interface {p1}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->w()Landroid/view/View;

    .line 16973835
    move-result-object v0

    .line 16973836
    if-ne v0, p0, :cond_f

    .line 16973838
    :cond_e
    return-void

    .line 16973839
    :cond_f
    invoke-virtual {p0, p1}, Lu67/c;->b(Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;)V

    .line 16973842
    return-void
.end method

.method public setViewTag(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16842752
    const v0, 0x7f112663

    .line 16842755
    invoke-virtual {p0, v0, p1}, Landroid/widget/FrameLayout;->setTag(ILjava/lang/Object;)V

    .line 16842758
    return-void
.end method
