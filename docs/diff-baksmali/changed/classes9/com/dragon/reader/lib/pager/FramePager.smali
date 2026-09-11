## classes9/com/dragon/reader/lib/pager/FramePager.smali
# added=0 removed=0 changed=77

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .prologue
    .line 33619968
    const/4 v0, 0x0

    .line 33619969
    invoke-direct {p0, p1, p2, v0}, Lcom/dragon/reader/lib/pager/FramePager;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 33619972
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .prologue
    .line 33619968
    const/4 v0, 0x0

    .line 33619969
    invoke-direct {p0, p1, p2, v0}, Lcom/dragon/reader/lib/pager/FramePager;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 33619970
    .line 33619971
    .line 33619972
    return-void
.end method


.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 4

    .prologue
    .line 50724864
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 50724867
    new-instance p2, Landroid/graphics/PointF;

    .line 50724869
    invoke-direct {p2}, Landroid/graphics/PointF;-><init>()V

    .line 50724872
    iput-object p2, p0, Lcom/dragon/reader/lib/pager/FramePager;->a:Landroid/graphics/PointF;

    .line 50724874
    new-instance p2, Ljava/util/ArrayList;

    .line 50724876
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 50724879
    iput-object p2, p0, Lcom/dragon/reader/lib/pager/FramePager;->e:Ljava/util/List;

    .line 50724881
    const/4 p2, 0x3

    .line 50724882
    iput p2, p0, Lcom/dragon/reader/lib/pager/FramePager;->f:I

    .line 50724884
    new-instance p2, Landroid/graphics/Paint;

    .line 50724886
    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    .line 50724889
    iput-object p2, p0, Lcom/dragon/reader/lib/pager/FramePager;->i:Landroid/graphics/Paint;

    .line 50724891
    const/4 p2, -0x1

    .line 50724892
    iput p2, p0, Lcom/dragon/reader/lib/pager/FramePager;->m:I

    .line 50724894
    new-instance p2, Landroid/graphics/Paint;

    .line 50724896
    const/4 p3, 0x1

    .line 50724897
    invoke-direct {p2, p3}, Landroid/graphics/Paint;-><init>(I)V

    .line 50724900
    iput-object p2, p0, Lcom/dragon/reader/lib/pager/FramePager;->o:Landroid/graphics/Paint;

    .line 50724902
    iput-boolean p3, p0, Lcom/dragon/reader/lib/pager/FramePager;->p:Z

    .line 50724904
    iput-boolean p3, p0, Lcom/dragon/reader/lib/pager/FramePager;->q:Z

    .line 50724906
    new-instance p2, Ld87/p;

    .line 50724908
    invoke-direct {p2, p0}, Ld87/p;-><init>(Lcom/dragon/reader/lib/pager/FramePager;)V

    .line 50724911
    iput-object p2, p0, Lcom/dragon/reader/lib/pager/FramePager;->r:Ld87/p;

    .line 50724913
    new-instance p2, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 50724915
    invoke-direct {p2}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    .line 50724918
    iput-object p2, p0, Lcom/dragon/reader/lib/pager/FramePager;->s:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 50724920
    new-instance p2, Ljava/util/ArrayList;

    .line 50724922
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 50724925
    iput-object p2, p0, Lcom/dragon/reader/lib/pager/FramePager;->t:Ljava/util/List;

    .line 50724927
    new-instance p2, Ljava/util/ArrayList;

    .line 50724929
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 50724932
    iput-object p2, p0, Lcom/dragon/reader/lib/pager/FramePager;->u:Ljava/util/List;

    .line 50724934
    new-instance p2, Ld87/v;

    .line 50724936
    invoke-direct {p2}, Ld87/v;-><init>()V

    .line 50724939
    iput-object p2, p0, Lcom/dragon/reader/lib/pager/FramePager;->v:Ld87/v;

    .line 50724941
    new-instance p2, Landroid/graphics/Rect;

    .line 50724943
    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    .line 50724946
    iput-object p2, p0, Lcom/dragon/reader/lib/pager/FramePager;->w:Landroid/graphics/Rect;

    .line 50724948
    invoke-virtual {p0, p3}, Landroid/view/ViewGroup;->setChildrenDrawingOrderEnabled(Z)V

    .line 50724951
    new-instance p2, Ld87/i;

    .line 50724953
    invoke-direct {p2, p0}, Ld87/i;-><init>(Lcom/dragon/reader/lib/pager/FramePager;)V

    .line 50724956
    iput-object p2, p0, Lcom/dragon/reader/lib/pager/FramePager;->b:Ld87/i;

    .line 50724958
    new-instance p2, Ld87/s;

    .line 50724960
    invoke-direct {p2, p0}, Ld87/s;-><init>(Lcom/dragon/reader/lib/pager/FramePager;)V

    .line 50724963
    iput-object p2, p0, Lcom/dragon/reader/lib/pager/FramePager;->h:Ld87/s;

    .line 50724965
    new-instance p2, Lcom/dragon/reader/lib/pager/FramePager$a;

    .line 50724967
    invoke-direct {p2, p0}, Lcom/dragon/reader/lib/pager/FramePager$a;-><init>(Lcom/dragon/reader/lib/pager/FramePager;)V

    .line 50724970
    iput-object p2, p0, Lcom/dragon/reader/lib/pager/FramePager;->g:Lcom/dragon/reader/lib/pager/FramePager$a;

    .line 50724972
    const/16 p2, 0x18

    .line 50724974
    invoke-static {p1, p2}, La97/e;->g(Landroid/content/Context;I)I

    .line 50724977
    move-result p2

    .line 50724978
    iput p2, p0, Lcom/dragon/reader/lib/pager/FramePager;->k:I

    .line 50724980
    const/16 p2, 0xf

    .line 50724982
    invoke-static {p1, p2}, La97/e;->g(Landroid/content/Context;I)I

    .line 50724985
    move-result p2

    .line 50724986
    iput p2, p0, Lcom/dragon/reader/lib/pager/FramePager;->l:I

    .line 50724988
    const/high16 p2, 0x41600000    # 14.0f

    .line 50724990
    invoke-static {p1, p2}, La97/e;->w(Landroid/content/Context;F)F

    .line 50724993
    move-result p1

    .line 50724994
    float-to-int p1, p1

    .line 50724995
    iput p1, p0, Lcom/dragon/reader/lib/pager/FramePager;->j:I

    .line 50724997
    const/4 p1, 0x0

    .line 50724998
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 50725001
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 4

    .prologue
    .line 50724864
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 50724865
    .line 50724866
    .line 50724867
    new-instance p2, Landroid/graphics/PointF;

    .line 50724868
    .line 50724869
    invoke-direct {p2}, Landroid/graphics/PointF;-><init>()V

    .line 50724870
    .line 50724871
    .line 50724872
    iput-object p2, p0, Lcom/dragon/reader/lib/pager/FramePager;->a:Landroid/graphics/PointF;

    .line 50724873
    .line 50724874
    new-instance p2, Ljava/util/ArrayList;

    .line 50724875
    .line 50724876
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 50724877
    .line 50724878
    .line 50724879
    iput-object p2, p0, Lcom/dragon/reader/lib/pager/FramePager;->e:Ljava/util/List;

    .line 50724880
    .line 50724881
    const/4 p2, 0x3

    .line 50724882
    iput p2, p0, Lcom/dragon/reader/lib/pager/FramePager;->f:I

    .line 50724883
    .line 50724884
    new-instance p2, Landroid/graphics/Paint;

    .line 50724885
    .line 50724886
    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    .line 50724887
    .line 50724888
    .line 50724889
    iput-object p2, p0, Lcom/dragon/reader/lib/pager/FramePager;->i:Landroid/graphics/Paint;

    .line 50724890
    .line 50724891
    const/4 p2, -0x1

    .line 50724892
    iput p2, p0, Lcom/dragon/reader/lib/pager/FramePager;->m:I

    .line 50724893
    .line 50724894
    new-instance p2, Landroid/graphics/Paint;

    .line 50724895
    .line 50724896
    const/4 p3, 0x1

    .line 50724897
    invoke-direct {p2, p3}, Landroid/graphics/Paint;-><init>(I)V

    .line 50724898
    .line 50724899
    .line 50724900
    iput-object p2, p0, Lcom/dragon/reader/lib/pager/FramePager;->o:Landroid/graphics/Paint;

    .line 50724901
    .line 50724902
    iput-boolean p3, p0, Lcom/dragon/reader/lib/pager/FramePager;->p:Z

    .line 50724903
    .line 50724904
    iput-boolean p3, p0, Lcom/dragon/reader/lib/pager/FramePager;->q:Z

    .line 50724905
    .line 50724906
    new-instance p2, Ld87/p;

    .line 50724907
    .line 50724908
    invoke-direct {p2, p0}, Ld87/p;-><init>(Lcom/dragon/reader/lib/pager/FramePager;)V

    .line 50724909
    .line 50724910
    .line 50724911
    iput-object p2, p0, Lcom/dragon/reader/lib/pager/FramePager;->r:Ld87/p;

    .line 50724912
    .line 50724913
    new-instance p2, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 50724914
    .line 50724915
    invoke-direct {p2}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    .line 50724916
    .line 50724917
    .line 50724918
    iput-object p2, p0, Lcom/dragon/reader/lib/pager/FramePager;->s:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 50724919
    .line 50724920
    new-instance p2, Ljava/util/ArrayList;

    .line 50724921
    .line 50724922
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 50724923
    .line 50724924
    .line 50724925
    iput-object p2, p0, Lcom/dragon/reader/lib/pager/FramePager;->t:Ljava/util/List;

    .line 50724926
    .line 50724927
    new-instance p2, Ljava/util/ArrayList;

    .line 50724928
    .line 50724929
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 50724930
    .line 50724931
    .line 50724932
    iput-object p2, p0, Lcom/dragon/reader/lib/pager/FramePager;->u:Ljava/util/List;

    .line 50724933
    .line 50724934
    new-instance p2, Ld87/v;

    .line 50724935
    .line 50724936
    invoke-direct {p2}, Ld87/v;-><init>()V

    .line 50724937
    .line 50724938
    .line 50724939
    iput-object p2, p0, Lcom/dragon/reader/lib/pager/FramePager;->v:Ld87/v;

    .line 50724940
    .line 50724941
    new-instance p2, Landroid/graphics/Rect;

    .line 50724942
    .line 50724943
    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    .line 50724944
    .line 50724945
    .line 50724946
    iput-object p2, p0, Lcom/dragon/reader/lib/pager/FramePager;->w:Landroid/graphics/Rect;

    .line 50724947
    .line 50724948
    invoke-virtual {p0, p3}, Landroid/view/ViewGroup;->setChildrenDrawingOrderEnabled(Z)V

    .line 50724949
    .line 50724950
    .line 50724951
    new-instance p2, Ld87/i;

    .line 50724952
    .line 50724953
    invoke-direct {p2, p0}, Ld87/i;-><init>(Lcom/dragon/reader/lib/pager/FramePager;)V

    .line 50724954
    .line 50724955
    .line 50724956
    iput-object p2, p0, Lcom/dragon/reader/lib/pager/FramePager;->b:Ld87/i;

    .line 50724957
    .line 50724958
    new-instance p2, Ld87/s;

    .line 50724959
    .line 50724960
    invoke-direct {p2, p0}, Ld87/s;-><init>(Lcom/dragon/reader/lib/pager/FramePager;)V

    .line 50724961
    .line 50724962
    .line 50724963
    iput-object p2, p0, Lcom/dragon/reader/lib/pager/FramePager;->h:Ld87/s;

    .line 50724964
    .line 50724965
    new-instance p2, Lcom/dragon/reader/lib/pager/FramePager$a;

    .line 50724966
    .line 50724967
    invoke-direct {p2, p0}, Lcom/dragon/reader/lib/pager/FramePager$a;-><init>(Lcom/dragon/reader/lib/pager/FramePager;)V

    .line 50724968
    .line 50724969
    .line 50724970
    iput-object p2, p0, Lcom/dragon/reader/lib/pager/FramePager;->g:Lcom/dragon/reader/lib/pager/FramePager$a;

    .line 50724971
    .line 50724972
    const/16 p2, 0x18

    .line 50724973
    .line 50724974
    invoke-static {p1, p2}, La97/e;->g(Landroid/content/Context;I)I

    .line 50724975
    .line 50724976
    .line 50724977
    move-result p2

    .line 50724978
    iput p2, p0, Lcom/dragon/reader/lib/pager/FramePager;->k:I

    .line 50724979
    .line 50724980
    const/16 p2, 0xf

    .line 50724981
    .line 50724982
    invoke-static {p1, p2}, La97/e;->g(Landroid/content/Context;I)I

    .line 50724983
    .line 50724984
    .line 50724985
    move-result p2

    .line 50724986
    iput p2, p0, Lcom/dragon/reader/lib/pager/FramePager;->l:I

    .line 50724987
    .line 50724988
    const/high16 p2, 0x41600000    # 14.0f

    .line 50724989
    .line 50724990
    invoke-static {p1, p2}, La97/e;->w(Landroid/content/Context;F)F

    .line 50724991
    .line 50724992
    .line 50724993
    move-result p1

    .line 50724994
    float-to-int p1, p1

    .line 50724995
    iput p1, p0, Lcom/dragon/reader/lib/pager/FramePager;->j:I

    .line 50724996
    .line 50724997
    const/4 p1, 0x0

    .line 50724998
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 50724999
    .line 50725000
    .line 50725001
    return-void
.end method


.method public static synthetic a(Lcom/dragon/reader/lib/pager/FramePager;Landroid/graphics/Canvas;)V
[MOD-CHANGED]
.method public static synthetic a(Lcom/dragon/reader/lib/pager/FramePager;Landroid/graphics/Canvas;)V
    .registers 2

    .prologue
    .line 33554432
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 33554435
    return-void
.end method

[INNER-ORIGINAL]
.method public static synthetic a(Lcom/dragon/reader/lib/pager/FramePager;Landroid/graphics/Canvas;)V
    .registers 2

    .prologue
    .line 33554432
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 33554433
    .line 33554434
    .line 33554435
    return-void
.end method


.method public final A1(Lcom/dragon/reader/lib/pager/FramePager$i;)V
[MOD-CHANGED]
.method public final A1(Lcom/dragon/reader/lib/pager/FramePager$i;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/dragon/reader/lib/pager/FramePager;->s:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 16842754
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->remove(Ljava/lang/Object;)Z

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public final A1(Lcom/dragon/reader/lib/pager/FramePager$i;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/dragon/reader/lib/pager/FramePager;->s:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 16842753
    .line 16842754
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->remove(Ljava/lang/Object;)Z

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final B1(II)V
[MOD-CHANGED]
.method public final B1(II)V
    .registers 11

    .prologue
    .line 33816576
    iget-object v0, p0, Lcom/dragon/reader/lib/pager/FramePager;->h:Ld87/s;

    .line 33816578
    if-eqz p1, :cond_20

    .line 33816580
    invoke-virtual {v0}, Ld87/s;->C()Z

    .line 33816583
    move-result v1

    .line 33816584
    if-nez v1, :cond_b

    .line 33816586
    goto :goto_20

    .line 33816587
    :cond_b
    const/4 v1, 0x1

    .line 33816588
    iput-boolean v1, v0, Ld87/s;->z:Z

    .line 33816590
    const/4 v3, 0x0

    .line 33816591
    const/4 v4, 0x0

    .line 33816592
    const/4 v5, 0x0

    .line 33816593
    iget-object v2, v0, Ld87/s;->g:La97/g;

    .line 33816595
    move v6, p1

    .line 33816596
    move v7, p2

    .line 33816597
    invoke-virtual/range {v2 .. v7}, La97/g;->startScroll(IIIII)V

    .line 33816600
    const/4 p1, 0x2

    .line 33816601
    invoke-virtual {v0, p1}, Ld87/s;->K(I)V

    .line 33816604
    invoke-virtual {v0}, Ld87/s;->v()V

    .line 33816607
    goto :goto_24

    .line 33816608
    :cond_20
    :goto_20
    const/4 p1, 0x0

    .line 33816609
    invoke-virtual {v0, p1}, Ld87/s;->K(I)V

    .line 33816612
    :goto_24
    return-void
.end method

[INNER-ORIGINAL]
.method public final B1(II)V
    .registers 11

    .prologue
    .line 33816576
    iget-object v0, p0, Lcom/dragon/reader/lib/pager/FramePager;->h:Ld87/s;

    .line 33816577
    .line 33816578
    if-eqz p1, :cond_20

    .line 33816579
    .line 33816580
    invoke-virtual {v0}, Ld87/s;->C()Z

    .line 33816581
    .line 33816582
    .line 33816583
    move-result v1

    .line 33816584
    if-nez v1, :cond_b

    .line 33816585
    .line 33816586
    goto :goto_20

    .line 33816587
    :cond_b
    const/4 v1, 0x1

    .line 33816588
    iput-boolean v1, v0, Ld87/s;->z:Z

    .line 33816589
    .line 33816590
    const/4 v3, 0x0

    .line 33816591
    const/4 v4, 0x0

    .line 33816592
    const/4 v5, 0x0

    .line 33816593
    iget-object v2, v0, Ld87/s;->g:La97/g;

    .line 33816594
    .line 33816595
    move v6, p1

    .line 33816596
    move v7, p2

    .line 33816597
    invoke-virtual/range {v2 .. v7}, La97/g;->startScroll(IIIII)V

    .line 33816598
    .line 33816599
    .line 33816600
    const/4 p1, 0x2

    .line 33816601
    invoke-virtual {v0, p1}, Ld87/s;->K(I)V

    .line 33816602
    .line 33816603
    .line 33816604
    invoke-virtual {v0}, Ld87/s;->v()V

    .line 33816605
    .line 33816606
    .line 33816607
    goto :goto_24

    .line 33816608
    :cond_20
    :goto_20
    const/4 p1, 0x0

    .line 33816609
    invoke-virtual {v0, p1}, Ld87/s;->K(I)V

    .line 33816610
    .line 33816611
    .line 33816612
    :goto_24
    return-void
.end method


.method public final C1(Lu67/f;Landroid/graphics/PointF;)Z
[MOD-CHANGED]
.method public final C1(Lu67/f;Landroid/graphics/PointF;)Z
    .registers 6

    .prologue
    .line 33816576
    iget-object v0, p0, Lcom/dragon/reader/lib/pager/FramePager;->w:Landroid/graphics/Rect;

    .line 33816578
    invoke-virtual {p1, v0}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 33816581
    iget-object v0, p0, Lcom/dragon/reader/lib/pager/FramePager;->w:Landroid/graphics/Rect;

    .line 33816583
    iget v1, p2, Landroid/graphics/PointF;->x:F

    .line 33816585
    float-to-int v1, v1

    .line 33816586
    iget v2, p2, Landroid/graphics/PointF;->y:F

    .line 33816588
    float-to-int v2, v2

    .line 33816589
    invoke-virtual {v0, v1, v2}, Landroid/graphics/Rect;->contains(II)Z

    .line 33816592
    move-result v0

    .line 33816593
    if-eqz v0, :cond_1f

    .line 33816595
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 33816598
    move-result p1

    .line 33816599
    iget v0, p2, Landroid/graphics/PointF;->y:F

    .line 33816601
    int-to-float p1, p1

    .line 33816602
    sub-float/2addr v0, p1

    .line 33816603
    iput v0, p2, Landroid/graphics/PointF;->y:F

    .line 33816605
    const/4 p1, 0x1

    .line 33816606
    return p1

    .line 33816607
    :cond_1f
    const/4 p1, 0x0

    .line 33816608
    return p1
.end method

[INNER-ORIGINAL]
.method public final C1(Lu67/f;Landroid/graphics/PointF;)Z
    .registers 6

    .prologue
    .line 33816576
    iget-object v0, p0, Lcom/dragon/reader/lib/pager/FramePager;->w:Landroid/graphics/Rect;

    .line 33816577
    .line 33816578
    invoke-virtual {p1, v0}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 33816579
    .line 33816580
    .line 33816581
    iget-object v0, p0, Lcom/dragon/reader/lib/pager/FramePager;->w:Landroid/graphics/Rect;

    .line 33816582
    .line 33816583
    iget v1, p2, Landroid/graphics/PointF;->x:F

    .line 33816584
    .line 33816585
    float-to-int v1, v1

    .line 33816586
    iget v2, p2, Landroid/graphics/PointF;->y:F

    .line 33816587
    .line 33816588
    float-to-int v2, v2

    .line 33816589
    invoke-virtual {v0, v1, v2}, Landroid/graphics/Rect;->contains(II)Z

    .line 33816590
    .line 33816591
    .line 33816592
    move-result v0

    .line 33816593
    if-eqz v0, :cond_1f

    .line 33816594
    .line 33816595
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 33816596
    .line 33816597
    .line 33816598
    move-result p1

    .line 33816599
    iget v0, p2, Landroid/graphics/PointF;->y:F

    .line 33816600
    .line 33816601
    int-to-float p1, p1

    .line 33816602
    sub-float/2addr v0, p1

    .line 33816603
    iput v0, p2, Landroid/graphics/PointF;->y:F

    .line 33816604
    .line 33816605
    const/4 p1, 0x1

    .line 33816606
    return p1

    .line 33816607
    :cond_1f
    const/4 p1, 0x0

    .line 33816608
    return p1
.end method


.method public D1(Z)V
[MOD-CHANGED]
.method public D1(Z)V
    .registers 4

    .prologue
    .line 16973824
    if-eqz p1, :cond_8

    .line 16973826
    new-instance p1, Ln87/u;

    .line 16973828
    invoke-direct {p1}, Ln87/u;-><init>()V

    .line 16973831
    goto :goto_e

    .line 16973832
    :cond_8
    iget-object p1, p0, Lcom/dragon/reader/lib/pager/FramePager;->v:Ld87/v;

    .line 16973834
    invoke-virtual {p1}, Ld87/v;->getType()Ln87/k;

    .line 16973837
    move-result-object p1

    .line 16973838
    :goto_e
    const/4 v0, 0x0

    .line 16973839
    iput-boolean v0, p1, Ln87/h;->b:Z

    .line 16973841
    const/4 v0, 0x1

    .line 16973842
    invoke-virtual {p0, v0, p1}, Lcom/dragon/reader/lib/pager/FramePager;->G1(ZLn87/k;)V

    .line 16973845
    iget-object p1, p0, Lcom/dragon/reader/lib/pager/FramePager;->r:Ld87/p;

    .line 16973847
    iget v0, p0, Lcom/dragon/reader/lib/pager/FramePager;->f:I

    .line 16973849
    iget-object v1, p0, Lcom/dragon/reader/lib/pager/FramePager;->d:Lcom/dragon/reader/lib/pager/a;

    .line 16973851
    invoke-virtual {p1, v0, v1}, Ld87/p;->a(ILcom/dragon/reader/lib/pager/a;)V

    .line 16973854
    return-void
.end method

[INNER-ORIGINAL]
.method public D1(Z)V
    .registers 4

    .prologue
    .line 16973824
    if-eqz p1, :cond_8

    .line 16973825
    .line 16973826
    new-instance p1, Ln87/u;

    .line 16973827
    .line 16973828
    invoke-direct {p1}, Ln87/u;-><init>()V

    .line 16973829
    .line 16973830
    .line 16973831
    goto :goto_e

    .line 16973832
    :cond_8
    iget-object p1, p0, Lcom/dragon/reader/lib/pager/FramePager;->v:Ld87/v;

    .line 16973833
    .line 16973834
    invoke-virtual {p1}, Ld87/v;->getType()Ln87/k;

    .line 16973835
    .line 16973836
    .line 16973837
    move-result-object p1

    .line 16973838
    :goto_e
    const/4 v0, 0x0

    .line 16973839
    iput-boolean v0, p1, Ln87/h;->b:Z

    .line 16973840
    .line 16973841
    const/4 v0, 0x1

    .line 16973842
    invoke-virtual {p0, v0, p1}, Lcom/dragon/reader/lib/pager/FramePager;->G1(ZLn87/k;)V

    .line 16973843
    .line 16973844
    .line 16973845
    iget-object p1, p0, Lcom/dragon/reader/lib/pager/FramePager;->r:Ld87/p;

    .line 16973846
    .line 16973847
    iget v0, p0, Lcom/dragon/reader/lib/pager/FramePager;->f:I

    .line 16973848
    .line 16973849
    iget-object v1, p0, Lcom/dragon/reader/lib/pager/FramePager;->d:Lcom/dragon/reader/lib/pager/a;

    .line 16973850
    .line 16973851
    invoke-virtual {p1, v0, v1}, Ld87/p;->a(ILcom/dragon/reader/lib/pager/a;)V

    .line 16973852
    .line 16973853
    .line 16973854
    return-void
.end method


.method public E1(Z)V
[MOD-CHANGED]
.method public E1(Z)V
    .registers 4

    .prologue
    .line 16973824
    if-eqz p1, :cond_8

    .line 16973826
    new-instance p1, Ln87/u;

    .line 16973828
    invoke-direct {p1}, Ln87/u;-><init>()V

    .line 16973831
    goto :goto_e

    .line 16973832
    :cond_8
    iget-object p1, p0, Lcom/dragon/reader/lib/pager/FramePager;->v:Ld87/v;

    .line 16973834
    invoke-virtual {p1}, Ld87/v;->getType()Ln87/k;

    .line 16973837
    move-result-object p1

    .line 16973838
    :goto_e
    const/4 v0, 0x0

    .line 16973839
    iput-boolean v0, p1, Ln87/h;->b:Z

    .line 16973841
    invoke-virtual {p0, v0, p1}, Lcom/dragon/reader/lib/pager/FramePager;->G1(ZLn87/k;)V

    .line 16973844
    iget-object p1, p0, Lcom/dragon/reader/lib/pager/FramePager;->r:Ld87/p;

    .line 16973846
    iget v0, p0, Lcom/dragon/reader/lib/pager/FramePager;->f:I

    .line 16973848
    iget-object v1, p0, Lcom/dragon/reader/lib/pager/FramePager;->d:Lcom/dragon/reader/lib/pager/a;

    .line 16973850
    invoke-virtual {p1, v0, v1}, Ld87/p;->a(ILcom/dragon/reader/lib/pager/a;)V

    .line 16973853
    return-void
.end method

[INNER-ORIGINAL]
.method public E1(Z)V
    .registers 4

    .prologue
    .line 16973824
    if-eqz p1, :cond_8

    .line 16973825
    .line 16973826
    new-instance p1, Ln87/u;

    .line 16973827
    .line 16973828
    invoke-direct {p1}, Ln87/u;-><init>()V

    .line 16973829
    .line 16973830
    .line 16973831
    goto :goto_e

    .line 16973832
    :cond_8
    iget-object p1, p0, Lcom/dragon/reader/lib/pager/FramePager;->v:Ld87/v;

    .line 16973833
    .line 16973834
    invoke-virtual {p1}, Ld87/v;->getType()Ln87/k;

    .line 16973835
    .line 16973836
    .line 16973837
    move-result-object p1

    .line 16973838
    :goto_e
    const/4 v0, 0x0

    .line 16973839
    iput-boolean v0, p1, Ln87/h;->b:Z

    .line 16973840
    .line 16973841
    invoke-virtual {p0, v0, p1}, Lcom/dragon/reader/lib/pager/FramePager;->G1(ZLn87/k;)V

    .line 16973842
    .line 16973843
    .line 16973844
    iget-object p1, p0, Lcom/dragon/reader/lib/pager/FramePager;->r:Ld87/p;

    .line 16973845
    .line 16973846
    iget v0, p0, Lcom/dragon/reader/lib/pager/FramePager;->f:I

    .line 16973847
    .line 16973848
    iget-object v1, p0, Lcom/dragon/reader/lib/pager/FramePager;->d:Lcom/dragon/reader/lib/pager/a;

    .line 16973849
    .line 16973850
    invoke-virtual {p1, v0, v1}, Ld87/p;->a(ILcom/dragon/reader/lib/pager/a;)V

    .line 16973851
    .line 16973852
    .line 16973853
    return-void
.end method


.method public final F1(Lcom/dragon/reader/lib/model/g;)V
[MOD-CHANGED]
.method public final F1(Lcom/dragon/reader/lib/model/g;)V
    .registers 18

    .prologue
    .line 17301504
    move-object/from16 v1, p0

    .line 17301506
    move-object/from16 v0, p1

    .line 17301508
    invoke-virtual/range {p1 .. p1}, Lcom/dragon/reader/lib/model/g;->getType()Ln87/h;

    .line 17301511
    move-result-object v2

    .line 17301512
    iget-object v3, v1, Lcom/dragon/reader/lib/pager/FramePager;->d:Lcom/dragon/reader/lib/pager/a;

    .line 17301514
    const/4 v4, 0x0

    .line 17301515
    if-eqz v3, :cond_300

    .line 17301517
    invoke-virtual {v3}, Lcom/dragon/reader/lib/pager/a;->O()Lu67/f;

    .line 17301520
    move-result-object v5

    .line 17301521
    invoke-virtual {v3}, Lcom/dragon/reader/lib/pager/a;->p1()Lu67/f;

    .line 17301524
    move-result-object v6

    .line 17301525
    invoke-virtual {v1, v6}, Lcom/dragon/reader/lib/pager/FramePager;->k(Lu67/f;)V

    .line 17301528
    invoke-virtual {v1, v5}, Lcom/dragon/reader/lib/pager/FramePager;->k(Lu67/f;)V

    .line 17301531
    invoke-virtual {v3}, Lcom/dragon/reader/lib/pager/a;->U0()Lu67/f;

    .line 17301534
    move-result-object v6

    .line 17301535
    invoke-virtual {v1, v6}, Lcom/dragon/reader/lib/pager/FramePager;->k(Lu67/f;)V

    .line 17301538
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/reader/lib/pager/FramePager;->o1()Z

    .line 17301541
    move-result v6

    .line 17301542
    const/4 v7, 0x0

    .line 17301543
    if-eqz v6, :cond_1d6

    .line 17301545
    iget-object v9, v1, Lcom/dragon/reader/lib/pager/FramePager;->b:Ld87/i;

    .line 17301547
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301550
    invoke-static {v0, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17301553
    invoke-virtual {v9}, Ld87/i;->b()Lcom/dragon/reader/lib/support/DefaultFrameController;

    .line 17301556
    move-result-object v5

    .line 17301557
    invoke-virtual {v5}, Lcom/dragon/reader/lib/support/DefaultFrameController;->p1()Lu67/f;

    .line 17301560
    move-result-object v12

    .line 17301561
    invoke-virtual {v9}, Ld87/i;->b()Lcom/dragon/reader/lib/support/DefaultFrameController;

    .line 17301564
    move-result-object v5

    .line 17301565
    invoke-virtual {v5}, Lcom/dragon/reader/lib/support/DefaultFrameController;->O()Lu67/f;

    .line 17301568
    move-result-object v5

    .line 17301569
    invoke-virtual {v9}, Ld87/i;->b()Lcom/dragon/reader/lib/support/DefaultFrameController;

    .line 17301572
    move-result-object v6

    .line 17301573
    invoke-virtual {v6}, Lcom/dragon/reader/lib/support/DefaultFrameController;->U0()Lu67/f;

    .line 17301576
    move-result-object v13

    .line 17301577
    iget-object v6, v9, Ld87/i;->a:Lcom/dragon/reader/lib/pager/FramePager;

    .line 17301579
    iget-object v6, v6, Lcom/dragon/reader/lib/pager/FramePager;->h:Ld87/s;

    .line 17301581
    iget-object v6, v6, Ld87/s;->v:Lcom/dragon/reader/lib/pager/Direction;

    .line 17301583
    sget-object v8, Lcom/dragon/reader/lib/pager/Direction;->NEXT:Lcom/dragon/reader/lib/pager/Direction;

    .line 17301585
    if-eq v6, v8, :cond_5b

    .line 17301587
    invoke-virtual/range {p1 .. p1}, Lcom/dragon/reader/lib/model/g;->getType()Ln87/h;

    .line 17301590
    move-result-object v6

    .line 17301591
    iget-boolean v6, v6, Ln87/h;->b:Z

    .line 17301593
    if-nez v6, :cond_63

    .line 17301595
    :cond_5b
    invoke-virtual/range {p1 .. p1}, Lcom/dragon/reader/lib/model/g;->getType()Ln87/h;

    .line 17301598
    move-result-object v6

    .line 17301599
    instance-of v6, v6, Ln87/b;

    .line 17301601
    if-eqz v6, :cond_6b

    .line 17301603
    :cond_63
    invoke-virtual {v5}, Landroid/view/ViewGroup;->getTop()I

    .line 17301606
    move-result v6

    .line 17301607
    neg-int v6, v6

    .line 17301608
    invoke-virtual {v5, v6}, Landroid/view/ViewGroup;->offsetTopAndBottom(I)V

    .line 17301611
    :cond_6b
    invoke-virtual {v9}, Ld87/i;->b()Lcom/dragon/reader/lib/support/DefaultFrameController;

    .line 17301614
    move-result-object v6

    .line 17301615
    invoke-virtual {v6}, Lcom/dragon/reader/lib/pager/a;->getNextPageData()Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 17301618
    move-result-object v8

    .line 17301619
    if-eqz v8, :cond_76

    .line 17301621
    goto :goto_a0

    .line 17301622
    :cond_76
    invoke-virtual {v6}, Lcom/dragon/reader/lib/pager/a;->getCurrentPageData()Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 17301625
    move-result-object v8

    .line 17301626
    if-nez v8, :cond_7d

    .line 17301628
    goto :goto_a0

    .line 17301629
    :cond_7d
    invoke-virtual {v9}, Ld87/i;->b()Lcom/dragon/reader/lib/support/DefaultFrameController;

    .line 17301632
    move-result-object v10

    .line 17301633
    invoke-virtual {v10}, Lcom/dragon/reader/lib/support/DefaultFrameController;->O()Lu67/f;

    .line 17301636
    move-result-object v10

    .line 17301637
    iget-object v11, v9, Ld87/i;->a:Lcom/dragon/reader/lib/pager/FramePager;

    .line 17301639
    invoke-virtual {v11}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    .line 17301642
    move-result v11

    .line 17301643
    invoke-virtual {v6}, Lcom/dragon/reader/lib/pager/a;->L()Lcom/dragon/reader/lib/ReaderClient;

    .line 17301646
    move-result-object v6

    .line 17301647
    invoke-interface {v8, v11, v6}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->I0(ILcom/dragon/reader/lib/ReaderClient;)I

    .line 17301650
    move-result v6

    .line 17301651
    if-ltz v6, :cond_a0

    .line 17301653
    invoke-virtual {v10}, Landroid/view/View;->getTop()I

    .line 17301656
    move-result v8

    .line 17301657
    add-int/2addr v8, v6

    .line 17301658
    if-ge v8, v11, :cond_a0

    .line 17301660
    sub-int/2addr v11, v6

    .line 17301661
    invoke-virtual {v10, v11}, Landroid/view/View;->offsetTopAndBottom(I)V

    .line 17301664
    :cond_a0
    :goto_a0
    iget v6, v0, Lcom/dragon/reader/lib/model/g;->c:I

    .line 17301666
    if-eqz v6, :cond_1de

    .line 17301668
    invoke-virtual {v9}, Ld87/i;->a()Lcom/dragon/reader/lib/ReaderClient;

    .line 17301671
    move-result-object v6

    .line 17301672
    invoke-virtual {v6}, Lcom/dragon/reader/lib/ReaderClient;->getReaderConfig()Lcom/dragon/reader/lib/interfaces/IReaderConfig;

    .line 17301675
    move-result-object v6

    .line 17301676
    invoke-interface {v6}, Lcom/dragon/reader/lib/interfaces/IReaderConfig;->x0()Z

    .line 17301679
    move-result v6

    .line 17301680
    if-eqz v6, :cond_1de

    .line 17301682
    iget v0, v0, Lcom/dragon/reader/lib/model/g;->c:I

    .line 17301684
    invoke-virtual {v9}, Ld87/i;->b()Lcom/dragon/reader/lib/support/DefaultFrameController;

    .line 17301687
    move-result-object v6

    .line 17301688
    invoke-virtual {v6}, Lcom/dragon/reader/lib/support/DefaultFrameController;->O()Lu67/f;

    .line 17301691
    move-result-object v6

    .line 17301692
    invoke-virtual {v6}, Landroid/view/ViewGroup;->getHeight()I

    .line 17301695
    move-result v8

    .line 17301696
    const-string v10, "FramePageDelegate"

    .line 17301698
    if-nez v8, :cond_c6

    .line 17301700
    goto/16 :goto_18f

    .line 17301702
    :cond_c6
    invoke-virtual {v9}, Ld87/i;->b()Lcom/dragon/reader/lib/support/DefaultFrameController;

    .line 17301705
    move-result-object v8

    .line 17301706
    invoke-virtual {v8}, Lcom/dragon/reader/lib/support/DefaultFrameController;->h0()Lcom/dragon/reader/lib/parserlevel/model/frame/IDragonFrame;

    .line 17301709
    move-result-object v8

    .line 17301710
    if-eqz v8, :cond_e5

    .line 17301712
    invoke-interface {v8}, Lcom/dragon/reader/lib/parserlevel/model/frame/IDragonFrame;->getPageData()Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 17301715
    move-result-object v8

    .line 17301716
    if-eqz v8, :cond_e5

    .line 17301718
    invoke-virtual {v9}, Ld87/i;->a()Lcom/dragon/reader/lib/ReaderClient;

    .line 17301721
    move-result-object v14

    .line 17301722
    iget-object v15, v9, Ld87/i;->a:Lcom/dragon/reader/lib/pager/FramePager;

    .line 17301724
    invoke-virtual {v15}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    .line 17301727
    move-result v15

    .line 17301728
    invoke-interface {v8, v15, v14}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->I0(ILcom/dragon/reader/lib/ReaderClient;)I

    .line 17301731
    move-result v8

    .line 17301732
    goto :goto_e6

    .line 17301733
    :cond_e5
    const/4 v8, -0x1

    .line 17301734
    :goto_e6
    invoke-virtual {v6}, Landroid/view/ViewGroup;->getBottom()I

    .line 17301737
    move-result v14

    .line 17301738
    add-int/2addr v14, v8

    .line 17301739
    add-int/2addr v14, v0

    .line 17301740
    sget-object v15, Lcom/dragon/reader/lib/internal/log/ReaderLog;->INSTANCE:Lcom/dragon/reader/lib/internal/log/ReaderLog;

    .line 17301742
    new-instance v11, Ljava/lang/StringBuilder;

    .line 17301744
    const-string v4, "\u4e0a\u4e0b\u6a21\u5f0f\u542f\u52a8\u504f\u79fb\u91cf currentViewBottom:"

    .line 17301746
    invoke-direct {v11, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301749
    invoke-virtual {v6}, Landroid/view/ViewGroup;->getBottom()I

    .line 17301752
    move-result v4

    .line 17301753
    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17301756
    const-string v4, " nextPageDesireHeight:"

    .line 17301758
    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301761
    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17301764
    const-string v4, " offset:"

    .line 17301766
    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301769
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17301772
    const-string v4, " endBottom:"

    .line 17301774
    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301777
    invoke-virtual {v11, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17301780
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301783
    move-result-object v4

    .line 17301784
    invoke-virtual {v15, v10, v4}, Lcom/dragon/reader/lib/internal/log/ReaderLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 17301787
    iget-object v4, v9, Ld87/i;->a:Lcom/dragon/reader/lib/pager/FramePager;

    .line 17301789
    invoke-virtual {v4}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 17301792
    move-result-object v4

    .line 17301793
    invoke-static {v4}, Lcom/dragon/reader/lib/utils/ScreenUtils;->getScreenHeight(Landroid/content/Context;)I

    .line 17301796
    move-result v4

    .line 17301797
    if-ge v14, v4, :cond_18f

    .line 17301799
    invoke-virtual {v9}, Ld87/i;->b()Lcom/dragon/reader/lib/support/DefaultFrameController;

    .line 17301802
    move-result-object v4

    .line 17301803
    invoke-virtual {v4}, Lcom/dragon/reader/lib/support/DefaultFrameController;->h0()Lcom/dragon/reader/lib/parserlevel/model/frame/IDragonFrame;

    .line 17301806
    move-result-object v4

    .line 17301807
    if-nez v4, :cond_133

    .line 17301809
    const/4 v0, 0x0

    .line 17301810
    goto :goto_18f

    .line 17301811
    :cond_133
    invoke-virtual {v9}, Ld87/i;->b()Lcom/dragon/reader/lib/support/DefaultFrameController;

    .line 17301814
    move-result-object v4

    .line 17301815
    invoke-virtual {v9}, Ld87/i;->b()Lcom/dragon/reader/lib/support/DefaultFrameController;

    .line 17301818
    move-result-object v6

    .line 17301819
    invoke-virtual {v6}, Lcom/dragon/reader/lib/support/DefaultFrameController;->h0()Lcom/dragon/reader/lib/parserlevel/model/frame/IDragonFrame;

    .line 17301822
    move-result-object v6

    .line 17301823
    new-instance v8, Ln87/k;

    .line 17301825
    const/16 v11, 0x8

    .line 17301827
    const/4 v14, 0x0

    .line 17301828
    invoke-direct {v8, v14, v7, v11}, Ln87/k;-><init>(ZLjava/lang/String;I)V

    .line 17301831
    invoke-virtual {v4, v6, v8}, Lcom/dragon/reader/lib/support/DefaultFrameController;->K2(Lcom/dragon/reader/lib/parserlevel/model/frame/IDragonFrame;Ln87/h;)V

    .line 17301834
    invoke-virtual {v9}, Ld87/i;->b()Lcom/dragon/reader/lib/support/DefaultFrameController;

    .line 17301837
    move-result-object v4

    .line 17301838
    invoke-virtual {v4}, Lcom/dragon/reader/lib/support/DefaultFrameController;->o1()Lcom/dragon/reader/lib/parserlevel/model/frame/IDragonFrame;

    .line 17301841
    move-result-object v4

    .line 17301842
    if-eqz v4, :cond_169

    .line 17301844
    invoke-interface {v4}, Lcom/dragon/reader/lib/parserlevel/model/frame/IDragonFrame;->getPageData()Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 17301847
    move-result-object v4

    .line 17301848
    if-eqz v4, :cond_169

    .line 17301850
    invoke-virtual {v9}, Ld87/i;->a()Lcom/dragon/reader/lib/ReaderClient;

    .line 17301853
    move-result-object v6

    .line 17301854
    iget-object v8, v9, Ld87/i;->a:Lcom/dragon/reader/lib/pager/FramePager;

    .line 17301856
    invoke-virtual {v8}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    .line 17301859
    move-result v8

    .line 17301860
    invoke-interface {v4, v8, v6}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->I0(ILcom/dragon/reader/lib/ReaderClient;)I

    .line 17301863
    move-result v11

    .line 17301864
    goto :goto_16a

    .line 17301865
    :cond_169
    const/4 v11, -0x1

    .line 17301866
    :goto_16a
    neg-int v4, v0

    .line 17301867
    sub-int v4, v11, v4

    .line 17301869
    new-instance v6, Ljava/lang/StringBuilder;

    .line 17301871
    const-string v8, "realOffset: "

    .line 17301873
    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301876
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17301879
    const-string v8, " previousPageDesireHeight:"

    .line 17301881
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301884
    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17301887
    const-string v8, " offset: "

    .line 17301889
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301892
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17301895
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301898
    move-result-object v0

    .line 17301899
    invoke-virtual {v15, v10, v0}, Lcom/dragon/reader/lib/internal/log/ReaderLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 17301902
    move v0, v4

    .line 17301903
    :cond_18f
    :goto_18f
    invoke-virtual {v5}, Landroid/view/ViewGroup;->getTop()I

    .line 17301906
    move-result v4

    .line 17301907
    sub-int v4, v0, v4

    .line 17301909
    if-eqz v4, :cond_1de

    .line 17301911
    invoke-virtual {v5}, Landroid/view/ViewGroup;->getHeight()I

    .line 17301914
    move-result v6

    .line 17301915
    if-nez v6, :cond_1b4

    .line 17301917
    new-instance v4, Ld87/f;

    .line 17301919
    move-object v8, v4

    .line 17301920
    move v10, v0

    .line 17301921
    move-object v11, v5

    .line 17301922
    invoke-direct/range {v8 .. v13}, Ld87/f;-><init>(Ld87/i;ILu67/f;Lu67/f;Lu67/f;)V

    .line 17301925
    new-instance v0, Ld87/j;

    .line 17301927
    invoke-direct {v0, v5, v4}, Ld87/j;-><init>(Lu67/f;Ld87/f;)V

    .line 17301930
    invoke-virtual {v5}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 17301933
    move-result-object v4

    .line 17301934
    if-eqz v4, :cond_1de

    .line 17301936
    invoke-virtual {v4, v0}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 17301939
    goto :goto_1de

    .line 17301940
    :cond_1b4
    sget-object v0, Lcom/dragon/reader/lib/internal/log/ReaderLog;->INSTANCE:Lcom/dragon/reader/lib/internal/log/ReaderLog;

    .line 17301942
    new-instance v6, Ljava/lang/StringBuilder;

    .line 17301944
    const-string v8, "offsetTopAndBottom("

    .line 17301946
    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301949
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17301952
    const/16 v8, 0x29

    .line 17301954
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17301957
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301960
    move-result-object v6

    .line 17301961
    invoke-virtual {v0, v10, v6}, Lcom/dragon/reader/lib/internal/log/ReaderLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 17301964
    invoke-virtual {v12, v4}, Landroid/view/ViewGroup;->offsetTopAndBottom(I)V

    .line 17301967
    invoke-virtual {v5, v4}, Landroid/view/ViewGroup;->offsetTopAndBottom(I)V

    .line 17301970
    invoke-virtual {v13, v4}, Landroid/view/ViewGroup;->offsetTopAndBottom(I)V

    .line 17301973
    goto :goto_1de

    .line 17301974
    :cond_1d6
    invoke-virtual {v5}, Landroid/view/View;->getLeft()I

    .line 17301977
    move-result v0

    .line 17301978
    neg-int v0, v0

    .line 17301979
    invoke-virtual {v5, v0}, Landroid/view/View;->offsetLeftAndRight(I)V

    .line 17301982
    :cond_1de
    :goto_1de
    iget-object v0, v1, Lcom/dragon/reader/lib/pager/FramePager;->h:Ld87/s;

    .line 17301984
    invoke-virtual {v0}, Ld87/s;->e()V

    .line 17301987
    iget-object v0, v1, Lcom/dragon/reader/lib/pager/FramePager;->h:Ld87/s;

    .line 17301989
    iget v4, v0, Ld87/s;->b:I

    .line 17301991
    const/4 v5, 0x4

    .line 17301992
    const/4 v6, 0x1

    .line 17301993
    if-ne v4, v5, :cond_23c

    .line 17301995
    iget-object v4, v0, Ld87/s;->g:La97/g;

    .line 17301997
    invoke-virtual {v4}, Landroid/widget/Scroller;->getStartY()I

    .line 17302000
    move-result v4

    .line 17302001
    if-eqz v4, :cond_23c

    .line 17302003
    iget-object v4, v0, Ld87/s;->g:La97/g;

    .line 17302005
    invoke-virtual {v4}, Landroid/widget/Scroller;->getFinalY()I

    .line 17302008
    move-result v4

    .line 17302009
    iget-object v5, v0, Ld87/s;->g:La97/g;

    .line 17302011
    invoke-virtual {v5}, Landroid/widget/Scroller;->getStartY()I

    .line 17302014
    move-result v5

    .line 17302015
    if-eq v4, v5, :cond_23c

    .line 17302017
    iget-object v4, v0, Ld87/s;->g:La97/g;

    .line 17302019
    invoke-virtual {v4}, Landroid/widget/Scroller;->getFinalY()I

    .line 17302022
    move-result v4

    .line 17302023
    iget-object v5, v0, Ld87/s;->g:La97/g;

    .line 17302025
    invoke-virtual {v5}, Landroid/widget/Scroller;->getStartY()I

    .line 17302028
    move-result v5

    .line 17302029
    if-ge v4, v5, :cond_211

    .line 17302031
    const/4 v4, 0x1

    .line 17302032
    goto :goto_212

    .line 17302033
    :cond_211
    const/4 v4, 0x0

    .line 17302034
    :goto_212
    iget-object v5, v0, Ld87/s;->a:Lcom/dragon/reader/lib/pager/FramePager;

    .line 17302036
    if-eqz v4, :cond_219

    .line 17302038
    sget-object v4, Lcom/dragon/reader/lib/pager/Direction;->NEXT:Lcom/dragon/reader/lib/pager/Direction;

    .line 17302040
    goto :goto_21b

    .line 17302041
    :cond_219
    sget-object v4, Lcom/dragon/reader/lib/pager/Direction;->PREVIOUS:Lcom/dragon/reader/lib/pager/Direction;

    .line 17302043
    :goto_21b
    iget-object v5, v5, Lcom/dragon/reader/lib/pager/FramePager;->d:Lcom/dragon/reader/lib/pager/a;

    .line 17302045
    if-nez v5, :cond_229

    .line 17302047
    new-instance v4, Lkotlin/Triple;

    .line 17302049
    sget-object v5, Lcom/dragon/reader/lib/pager/Direction;->INVALID:Lcom/dragon/reader/lib/pager/Direction;

    .line 17302051
    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17302053
    invoke-direct {v4, v7, v5, v8}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17302056
    goto :goto_22d

    .line 17302057
    :cond_229
    invoke-virtual {v5, v4}, Lcom/dragon/reader/lib/pager/a;->H1(Lcom/dragon/reader/lib/pager/Direction;)Lkotlin/Triple;

    .line 17302060
    move-result-object v4

    .line 17302061
    :goto_22d
    invoke-virtual {v4}, Lkotlin/Triple;->getThird()Ljava/lang/Object;

    .line 17302064
    move-result-object v4

    .line 17302065
    check-cast v4, Ljava/lang/Boolean;

    .line 17302067
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17302070
    move-result v4

    .line 17302071
    if-eqz v4, :cond_23c

    .line 17302073
    invoke-virtual {v0}, Ld87/s;->L()V

    .line 17302076
    :cond_23c
    const/4 v4, 0x0

    .line 17302077
    invoke-virtual {v1, v4}, Landroid/view/ViewGroup;->setChildrenDrawingCacheEnabled(Z)V

    .line 17302080
    invoke-virtual {v3, v2}, Lcom/dragon/reader/lib/pager/a;->k(Ln87/h;)V

    .line 17302083
    iget-object v0, v1, Lcom/dragon/reader/lib/pager/FramePager;->d:Lcom/dragon/reader/lib/pager/a;

    .line 17302085
    if-nez v0, :cond_249

    .line 17302087
    goto/16 :goto_2ea

    .line 17302089
    :cond_249
    iget-object v0, v0, Lcom/dragon/reader/lib/pager/a;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 17302091
    if-nez v0, :cond_24f

    .line 17302093
    goto/16 :goto_2ea

    .line 17302095
    :cond_24f
    invoke-virtual {v0}, Lcom/dragon/reader/lib/ReaderClient;->getReaderConfig()Lcom/dragon/reader/lib/interfaces/IReaderConfig;

    .line 17302098
    move-result-object v2

    .line 17302099
    invoke-interface {v2}, Lcom/dragon/reader/lib/interfaces/IReaderConfig;->getPageTurnMode()I

    .line 17302102
    move-result v2

    .line 17302103
    invoke-static {v2}, La97/e;->n(I)Z

    .line 17302106
    move-result v2

    .line 17302107
    if-eqz v2, :cond_25f

    .line 17302109
    goto/16 :goto_2ea

    .line 17302111
    :cond_25f
    invoke-virtual {v0}, Lcom/dragon/reader/lib/ReaderClient;->getReaderConfig()Lcom/dragon/reader/lib/interfaces/IReaderConfig;

    .line 17302114
    move-result-object v2

    .line 17302115
    invoke-interface {v2}, Lcom/dragon/reader/lib/interfaces/IReaderConfig;->C0()Lr87/a;

    .line 17302118
    move-result-object v2

    .line 17302119
    if-eqz v2, :cond_2ea

    .line 17302121
    iget-boolean v2, v2, Lr87/a;->a:Z

    .line 17302123
    if-nez v2, :cond_26f

    .line 17302125
    goto/16 :goto_2ea

    .line 17302127
    :cond_26f
    iget-object v2, v1, Lcom/dragon/reader/lib/pager/FramePager;->d:Lcom/dragon/reader/lib/pager/a;

    .line 17302129
    invoke-virtual {v2}, Lcom/dragon/reader/lib/pager/a;->O()Lu67/f;

    .line 17302132
    move-result-object v2

    .line 17302133
    iget-object v3, v1, Lcom/dragon/reader/lib/pager/FramePager;->d:Lcom/dragon/reader/lib/pager/a;

    .line 17302135
    invoke-virtual {v3}, Lcom/dragon/reader/lib/pager/a;->p1()Lu67/f;

    .line 17302138
    move-result-object v3

    .line 17302139
    iget-object v4, v1, Lcom/dragon/reader/lib/pager/FramePager;->d:Lcom/dragon/reader/lib/pager/a;

    .line 17302141
    invoke-virtual {v4}, Lcom/dragon/reader/lib/pager/a;->U0()Lu67/f;

    .line 17302144
    move-result-object v4

    .line 17302145
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    .line 17302148
    move-result v2

    .line 17302149
    int-to-float v2, v2

    .line 17302150
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    .line 17302153
    move-result v3

    .line 17302154
    int-to-float v3, v3

    .line 17302155
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    .line 17302158
    move-result v4

    .line 17302159
    int-to-float v4, v4

    .line 17302160
    const/4 v5, 0x0

    .line 17302161
    cmpg-float v8, v2, v5

    .line 17302163
    if-lez v8, :cond_2ea

    .line 17302165
    cmpg-float v8, v3, v5

    .line 17302167
    if-lez v8, :cond_2ea

    .line 17302169
    cmpg-float v5, v4, v5

    .line 17302171
    if-gtz v5, :cond_29e

    .line 17302173
    goto :goto_2ea

    .line 17302174
    :cond_29e
    add-float v5, v2, v3

    .line 17302176
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    .line 17302179
    move-result v8

    .line 17302180
    int-to-float v8, v8

    .line 17302181
    cmpg-float v5, v5, v8

    .line 17302183
    if-ltz v5, :cond_2c0

    .line 17302185
    add-float/2addr v2, v4

    .line 17302186
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    .line 17302189
    move-result v5

    .line 17302190
    int-to-float v5, v5

    .line 17302191
    cmpg-float v2, v2, v5

    .line 17302193
    if-ltz v2, :cond_2c0

    .line 17302195
    add-float/2addr v3, v4

    .line 17302196
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    .line 17302199
    move-result v2

    .line 17302200
    int-to-float v2, v2

    .line 17302201
    cmpg-float v2, v3, v2

    .line 17302203
    if-gez v2, :cond_2be

    .line 17302205
    goto :goto_2c0

    .line 17302206
    :cond_2be
    const/4 v2, 0x0

    .line 17302207
    goto :goto_2c1

    .line 17302208
    :cond_2c0
    :goto_2c0
    const/4 v2, 0x1

    .line 17302209
    :goto_2c1
    new-array v3, v6, [Ljava/lang/Object;

    .line 17302211
    xor-int/2addr v2, v6

    .line 17302212
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17302215
    move-result-object v4

    .line 17302216
    const/4 v5, 0x0

    .line 17302217
    aput-object v4, v3, v5

    .line 17302219
    const-string v4, "reader_empty_screen: %d"

    .line 17302221
    invoke-virtual {v1, v4, v3}, Lcom/dragon/reader/lib/pager/FramePager;->f1(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17302224
    invoke-virtual {v0}, Lcom/dragon/reader/lib/ReaderClient;->getReaderMonitor()Lb87/a;

    .line 17302227
    move-result-object v0

    .line 17302228
    const-string v3, "reader_empty_screen"

    .line 17302230
    sget v4, Lb87/c;->a:I

    .line 17302232
    :try_start_2d8
    new-instance v4, Lorg/json/JSONObject;

    .line 17302234
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 17302237
    const-string v5, "status"

    .line 17302239
    invoke-virtual {v4, v5, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 17302242
    invoke-interface {v0, v3, v4, v7, v7}, Lb87/a;->c(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    :try_end_2e5
    .catch Lorg/json/JSONException; {:try_start_2d8 .. :try_end_2e5} :catch_2e6

    .line 17302245
    goto :goto_2ea

    .line 17302246
    :catch_2e6
    move-exception v0

    .line 17302247
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    .line 17302250
    :cond_2ea
    :goto_2ea
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->isLayoutRequested()Z

    .line 17302253
    move-result v0

    .line 17302254
    if-eqz v0, :cond_2f3

    .line 17302256
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/reader/lib/pager/FramePager;->r1()V

    .line 17302259
    :cond_2f3
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/reader/lib/pager/FramePager;->p1()V

    .line 17302262
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->isLayoutRequested()Z

    .line 17302265
    move-result v0

    .line 17302266
    if-nez v0, :cond_303

    .line 17302268
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->requestLayout()V

    .line 17302271
    goto :goto_303

    .line 17302272
    :cond_300
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 17302275
    :cond_303
    :goto_303
    iget-object v0, v1, Lcom/dragon/reader/lib/pager/FramePager;->h:Ld87/s;

    .line 17302277
    const/4 v2, 0x0

    .line 17302278
    invoke-virtual {v0, v2}, Ld87/s;->J(I)V

    .line 17302281
    return-void
.end method

[INNER-ORIGINAL]
.method public final F1(Lcom/dragon/reader/lib/model/g;)V
    .registers 18

    .prologue
    .line 17301504
    move-object/from16 v1, p0

    .line 17301505
    .line 17301506
    move-object/from16 v0, p1

    .line 17301507
    .line 17301508
    invoke-virtual/range {p1 .. p1}, Lcom/dragon/reader/lib/model/g;->getType()Ln87/h;

    .line 17301509
    .line 17301510
    .line 17301511
    move-result-object v2

    .line 17301512
    iget-object v3, v1, Lcom/dragon/reader/lib/pager/FramePager;->d:Lcom/dragon/reader/lib/pager/a;

    .line 17301513
    .line 17301514
    const/4 v4, 0x0

    .line 17301515
    if-eqz v3, :cond_300

    .line 17301516
    .line 17301517
    invoke-virtual {v3}, Lcom/dragon/reader/lib/pager/a;->O()Lu67/f;

    .line 17301518
    .line 17301519
    .line 17301520
    move-result-object v5

    .line 17301521
    invoke-virtual {v3}, Lcom/dragon/reader/lib/pager/a;->p1()Lu67/f;

    .line 17301522
    .line 17301523
    .line 17301524
    move-result-object v6

    .line 17301525
    invoke-virtual {v1, v6}, Lcom/dragon/reader/lib/pager/FramePager;->k(Lu67/f;)V

    .line 17301526
    .line 17301527
    .line 17301528
    invoke-virtual {v1, v5}, Lcom/dragon/reader/lib/pager/FramePager;->k(Lu67/f;)V

    .line 17301529
    .line 17301530
    .line 17301531
    invoke-virtual {v3}, Lcom/dragon/reader/lib/pager/a;->U0()Lu67/f;

    .line 17301532
    .line 17301533
    .line 17301534
    move-result-object v6

    .line 17301535
    invoke-virtual {v1, v6}, Lcom/dragon/reader/lib/pager/FramePager;->k(Lu67/f;)V

    .line 17301536
    .line 17301537
    .line 17301538
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/reader/lib/pager/FramePager;->o1()Z

    .line 17301539
    .line 17301540
    .line 17301541
    move-result v6

    .line 17301542
    const/4 v7, 0x0

    .line 17301543
    if-eqz v6, :cond_1d6

    .line 17301544
    .line 17301545
    iget-object v9, v1, Lcom/dragon/reader/lib/pager/FramePager;->b:Ld87/i;

    .line 17301546
    .line 17301547
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301548
    .line 17301549
    .line 17301550
    invoke-static {v0, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17301551
    .line 17301552
    .line 17301553
    invoke-virtual {v9}, Ld87/i;->b()Lcom/dragon/reader/lib/support/DefaultFrameController;

    .line 17301554
    .line 17301555
    .line 17301556
    move-result-object v5

    .line 17301557
    invoke-virtual {v5}, Lcom/dragon/reader/lib/support/DefaultFrameController;->p1()Lu67/f;

    .line 17301558
    .line 17301559
    .line 17301560
    move-result-object v12

    .line 17301561
    invoke-virtual {v9}, Ld87/i;->b()Lcom/dragon/reader/lib/support/DefaultFrameController;

    .line 17301562
    .line 17301563
    .line 17301564
    move-result-object v5

    .line 17301565
    invoke-virtual {v5}, Lcom/dragon/reader/lib/support/DefaultFrameController;->O()Lu67/f;

    .line 17301566
    .line 17301567
    .line 17301568
    move-result-object v5

    .line 17301569
    invoke-virtual {v9}, Ld87/i;->b()Lcom/dragon/reader/lib/support/DefaultFrameController;

    .line 17301570
    .line 17301571
    .line 17301572
    move-result-object v6

    .line 17301573
    invoke-virtual {v6}, Lcom/dragon/reader/lib/support/DefaultFrameController;->U0()Lu67/f;

    .line 17301574
    .line 17301575
    .line 17301576
    move-result-object v13

    .line 17301577
    iget-object v6, v9, Ld87/i;->a:Lcom/dragon/reader/lib/pager/FramePager;

    .line 17301578
    .line 17301579
    iget-object v6, v6, Lcom/dragon/reader/lib/pager/FramePager;->h:Ld87/s;

    .line 17301580
    .line 17301581
    iget-object v6, v6, Ld87/s;->v:Lcom/dragon/reader/lib/pager/Direction;

    .line 17301582
    .line 17301583
    sget-object v8, Lcom/dragon/reader/lib/pager/Direction;->NEXT:Lcom/dragon/reader/lib/pager/Direction;

    .line 17301584
    .line 17301585
    if-eq v6, v8, :cond_5b

    .line 17301586
    .line 17301587
    invoke-virtual/range {p1 .. p1}, Lcom/dragon/reader/lib/model/g;->getType()Ln87/h;

    .line 17301588
    .line 17301589
    .line 17301590
    move-result-object v6

    .line 17301591
    iget-boolean v6, v6, Ln87/h;->b:Z

    .line 17301592
    .line 17301593
    if-nez v6, :cond_63

    .line 17301594
    .line 17301595
    :cond_5b
    invoke-virtual/range {p1 .. p1}, Lcom/dragon/reader/lib/model/g;->getType()Ln87/h;

    .line 17301596
    .line 17301597
    .line 17301598
    move-result-object v6

    .line 17301599
    instance-of v6, v6, Ln87/b;

    .line 17301600
    .line 17301601
    if-eqz v6, :cond_6b

    .line 17301602
    .line 17301603
    :cond_63
    invoke-virtual {v5}, Landroid/view/ViewGroup;->getTop()I

    .line 17301604
    .line 17301605
    .line 17301606
    move-result v6

    .line 17301607
    neg-int v6, v6

    .line 17301608
    invoke-virtual {v5, v6}, Landroid/view/ViewGroup;->offsetTopAndBottom(I)V

    .line 17301609
    .line 17301610
    .line 17301611
    :cond_6b
    invoke-virtual {v9}, Ld87/i;->b()Lcom/dragon/reader/lib/support/DefaultFrameController;

    .line 17301612
    .line 17301613
    .line 17301614
    move-result-object v6

    .line 17301615
    invoke-virtual {v6}, Lcom/dragon/reader/lib/pager/a;->getNextPageData()Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 17301616
    .line 17301617
    .line 17301618
    move-result-object v8

    .line 17301619
    if-eqz v8, :cond_76

    .line 17301620
    .line 17301621
    goto :goto_a0

    .line 17301622
    :cond_76
    invoke-virtual {v6}, Lcom/dragon/reader/lib/pager/a;->getCurrentPageData()Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 17301623
    .line 17301624
    .line 17301625
    move-result-object v8

    .line 17301626
    if-nez v8, :cond_7d

    .line 17301627
    .line 17301628
    goto :goto_a0

    .line 17301629
    :cond_7d
    invoke-virtual {v9}, Ld87/i;->b()Lcom/dragon/reader/lib/support/DefaultFrameController;

    .line 17301630
    .line 17301631
    .line 17301632
    move-result-object v10

    .line 17301633
    invoke-virtual {v10}, Lcom/dragon/reader/lib/support/DefaultFrameController;->O()Lu67/f;

    .line 17301634
    .line 17301635
    .line 17301636
    move-result-object v10

    .line 17301637
    iget-object v11, v9, Ld87/i;->a:Lcom/dragon/reader/lib/pager/FramePager;

    .line 17301638
    .line 17301639
    invoke-virtual {v11}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    .line 17301640
    .line 17301641
    .line 17301642
    move-result v11

    .line 17301643
    invoke-virtual {v6}, Lcom/dragon/reader/lib/pager/a;->L()Lcom/dragon/reader/lib/ReaderClient;

    .line 17301644
    .line 17301645
    .line 17301646
    move-result-object v6

    .line 17301647
    invoke-interface {v8, v11, v6}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->I0(ILcom/dragon/reader/lib/ReaderClient;)I

    .line 17301648
    .line 17301649
    .line 17301650
    move-result v6

    .line 17301651
    if-ltz v6, :cond_a0

    .line 17301652
    .line 17301653
    invoke-virtual {v10}, Landroid/view/View;->getTop()I

    .line 17301654
    .line 17301655
    .line 17301656
    move-result v8

    .line 17301657
    add-int/2addr v8, v6

    .line 17301658
    if-ge v8, v11, :cond_a0

    .line 17301659
    .line 17301660
    sub-int/2addr v11, v6

    .line 17301661
    invoke-virtual {v10, v11}, Landroid/view/View;->offsetTopAndBottom(I)V

    .line 17301662
    .line 17301663
    .line 17301664
    :cond_a0
    :goto_a0
    iget v6, v0, Lcom/dragon/reader/lib/model/g;->c:I

    .line 17301665
    .line 17301666
    if-eqz v6, :cond_1de

    .line 17301667
    .line 17301668
    invoke-virtual {v9}, Ld87/i;->a()Lcom/dragon/reader/lib/ReaderClient;

    .line 17301669
    .line 17301670
    .line 17301671
    move-result-object v6

    .line 17301672
    invoke-virtual {v6}, Lcom/dragon/reader/lib/ReaderClient;->getReaderConfig()Lcom/dragon/reader/lib/interfaces/IReaderConfig;

    .line 17301673
    .line 17301674
    .line 17301675
    move-result-object v6

    .line 17301676
    invoke-interface {v6}, Lcom/dragon/reader/lib/interfaces/IReaderConfig;->x0()Z

    .line 17301677
    .line 17301678
    .line 17301679
    move-result v6

    .line 17301680
    if-eqz v6, :cond_1de

    .line 17301681
    .line 17301682
    iget v0, v0, Lcom/dragon/reader/lib/model/g;->c:I

    .line 17301683
    .line 17301684
    invoke-virtual {v9}, Ld87/i;->b()Lcom/dragon/reader/lib/support/DefaultFrameController;

    .line 17301685
    .line 17301686
    .line 17301687
    move-result-object v6

    .line 17301688
    invoke-virtual {v6}, Lcom/dragon/reader/lib/support/DefaultFrameController;->O()Lu67/f;

    .line 17301689
    .line 17301690
    .line 17301691
    move-result-object v6

    .line 17301692
    invoke-virtual {v6}, Landroid/view/ViewGroup;->getHeight()I

    .line 17301693
    .line 17301694
    .line 17301695
    move-result v8

    .line 17301696
    const-string v10, "FramePageDelegate"

    .line 17301697
    .line 17301698
    if-nez v8, :cond_c6

    .line 17301699
    .line 17301700
    goto/16 :goto_18f

    .line 17301701
    .line 17301702
    :cond_c6
    invoke-virtual {v9}, Ld87/i;->b()Lcom/dragon/reader/lib/support/DefaultFrameController;

    .line 17301703
    .line 17301704
    .line 17301705
    move-result-object v8

    .line 17301706
    invoke-virtual {v8}, Lcom/dragon/reader/lib/support/DefaultFrameController;->h0()Lcom/dragon/reader/lib/parserlevel/model/frame/IDragonFrame;

    .line 17301707
    .line 17301708
    .line 17301709
    move-result-object v8

    .line 17301710
    if-eqz v8, :cond_e5

    .line 17301711
    .line 17301712
    invoke-interface {v8}, Lcom/dragon/reader/lib/parserlevel/model/frame/IDragonFrame;->getPageData()Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 17301713
    .line 17301714
    .line 17301715
    move-result-object v8

    .line 17301716
    if-eqz v8, :cond_e5

    .line 17301717
    .line 17301718
    invoke-virtual {v9}, Ld87/i;->a()Lcom/dragon/reader/lib/ReaderClient;

    .line 17301719
    .line 17301720
    .line 17301721
    move-result-object v14

    .line 17301722
    iget-object v15, v9, Ld87/i;->a:Lcom/dragon/reader/lib/pager/FramePager;

    .line 17301723
    .line 17301724
    invoke-virtual {v15}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    .line 17301725
    .line 17301726
    .line 17301727
    move-result v15

    .line 17301728
    invoke-interface {v8, v15, v14}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->I0(ILcom/dragon/reader/lib/ReaderClient;)I

    .line 17301729
    .line 17301730
    .line 17301731
    move-result v8

    .line 17301732
    goto :goto_e6

    .line 17301733
    :cond_e5
    const/4 v8, -0x1

    .line 17301734
    :goto_e6
    invoke-virtual {v6}, Landroid/view/ViewGroup;->getBottom()I

    .line 17301735
    .line 17301736
    .line 17301737
    move-result v14

    .line 17301738
    add-int/2addr v14, v8

    .line 17301739
    add-int/2addr v14, v0

    .line 17301740
    sget-object v15, Lcom/dragon/reader/lib/internal/log/ReaderLog;->INSTANCE:Lcom/dragon/reader/lib/internal/log/ReaderLog;

    .line 17301741
    .line 17301742
    new-instance v11, Ljava/lang/StringBuilder;

    .line 17301743
    .line 17301744
    const-string v4, "\u4e0a\u4e0b\u6a21\u5f0f\u542f\u52a8\u504f\u79fb\u91cf currentViewBottom:"

    .line 17301745
    .line 17301746
    invoke-direct {v11, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301747
    .line 17301748
    .line 17301749
    invoke-virtual {v6}, Landroid/view/ViewGroup;->getBottom()I

    .line 17301750
    .line 17301751
    .line 17301752
    move-result v4

    .line 17301753
    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17301754
    .line 17301755
    .line 17301756
    const-string v4, " nextPageDesireHeight:"

    .line 17301757
    .line 17301758
    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301759
    .line 17301760
    .line 17301761
    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17301762
    .line 17301763
    .line 17301764
    const-string v4, " offset:"

    .line 17301765
    .line 17301766
    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301767
    .line 17301768
    .line 17301769
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17301770
    .line 17301771
    .line 17301772
    const-string v4, " endBottom:"

    .line 17301773
    .line 17301774
    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301775
    .line 17301776
    .line 17301777
    invoke-virtual {v11, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17301778
    .line 17301779
    .line 17301780
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301781
    .line 17301782
    .line 17301783
    move-result-object v4

    .line 17301784
    invoke-virtual {v15, v10, v4}, Lcom/dragon/reader/lib/internal/log/ReaderLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 17301785
    .line 17301786
    .line 17301787
    iget-object v4, v9, Ld87/i;->a:Lcom/dragon/reader/lib/pager/FramePager;

    .line 17301788
    .line 17301789
    invoke-virtual {v4}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 17301790
    .line 17301791
    .line 17301792
    move-result-object v4

    .line 17301793
    invoke-static {v4}, Lcom/dragon/reader/lib/utils/ScreenUtils;->getScreenHeight(Landroid/content/Context;)I

    .line 17301794
    .line 17301795
    .line 17301796
    move-result v4

    .line 17301797
    if-ge v14, v4, :cond_18f

    .line 17301798
    .line 17301799
    invoke-virtual {v9}, Ld87/i;->b()Lcom/dragon/reader/lib/support/DefaultFrameController;

    .line 17301800
    .line 17301801
    .line 17301802
    move-result-object v4

    .line 17301803
    invoke-virtual {v4}, Lcom/dragon/reader/lib/support/DefaultFrameController;->h0()Lcom/dragon/reader/lib/parserlevel/model/frame/IDragonFrame;

    .line 17301804
    .line 17301805
    .line 17301806
    move-result-object v4

    .line 17301807
    if-nez v4, :cond_133

    .line 17301808
    .line 17301809
    const/4 v0, 0x0

    .line 17301810
    goto :goto_18f

    .line 17301811
    :cond_133
    invoke-virtual {v9}, Ld87/i;->b()Lcom/dragon/reader/lib/support/DefaultFrameController;

    .line 17301812
    .line 17301813
    .line 17301814
    move-result-object v4

    .line 17301815
    invoke-virtual {v9}, Ld87/i;->b()Lcom/dragon/reader/lib/support/DefaultFrameController;

    .line 17301816
    .line 17301817
    .line 17301818
    move-result-object v6

    .line 17301819
    invoke-virtual {v6}, Lcom/dragon/reader/lib/support/DefaultFrameController;->h0()Lcom/dragon/reader/lib/parserlevel/model/frame/IDragonFrame;

    .line 17301820
    .line 17301821
    .line 17301822
    move-result-object v6

    .line 17301823
    new-instance v8, Ln87/k;

    .line 17301824
    .line 17301825
    const/16 v11, 0x8

    .line 17301826
    .line 17301827
    const/4 v14, 0x0

    .line 17301828
    invoke-direct {v8, v14, v7, v11}, Ln87/k;-><init>(ZLjava/lang/String;I)V

    .line 17301829
    .line 17301830
    .line 17301831
    invoke-virtual {v4, v6, v8}, Lcom/dragon/reader/lib/support/DefaultFrameController;->K2(Lcom/dragon/reader/lib/parserlevel/model/frame/IDragonFrame;Ln87/h;)V

    .line 17301832
    .line 17301833
    .line 17301834
    invoke-virtual {v9}, Ld87/i;->b()Lcom/dragon/reader/lib/support/DefaultFrameController;

    .line 17301835
    .line 17301836
    .line 17301837
    move-result-object v4

    .line 17301838
    invoke-virtual {v4}, Lcom/dragon/reader/lib/support/DefaultFrameController;->o1()Lcom/dragon/reader/lib/parserlevel/model/frame/IDragonFrame;

    .line 17301839
    .line 17301840
    .line 17301841
    move-result-object v4

    .line 17301842
    if-eqz v4, :cond_169

    .line 17301843
    .line 17301844
    invoke-interface {v4}, Lcom/dragon/reader/lib/parserlevel/model/frame/IDragonFrame;->getPageData()Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 17301845
    .line 17301846
    .line 17301847
    move-result-object v4

    .line 17301848
    if-eqz v4, :cond_169

    .line 17301849
    .line 17301850
    invoke-virtual {v9}, Ld87/i;->a()Lcom/dragon/reader/lib/ReaderClient;

    .line 17301851
    .line 17301852
    .line 17301853
    move-result-object v6

    .line 17301854
    iget-object v8, v9, Ld87/i;->a:Lcom/dragon/reader/lib/pager/FramePager;

    .line 17301855
    .line 17301856
    invoke-virtual {v8}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    .line 17301857
    .line 17301858
    .line 17301859
    move-result v8

    .line 17301860
    invoke-interface {v4, v8, v6}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->I0(ILcom/dragon/reader/lib/ReaderClient;)I

    .line 17301861
    .line 17301862
    .line 17301863
    move-result v11

    .line 17301864
    goto :goto_16a

    .line 17301865
    :cond_169
    const/4 v11, -0x1

    .line 17301866
    :goto_16a
    neg-int v4, v0

    .line 17301867
    sub-int v4, v11, v4

    .line 17301868
    .line 17301869
    new-instance v6, Ljava/lang/StringBuilder;

    .line 17301870
    .line 17301871
    const-string v8, "realOffset: "

    .line 17301872
    .line 17301873
    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301874
    .line 17301875
    .line 17301876
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17301877
    .line 17301878
    .line 17301879
    const-string v8, " previousPageDesireHeight:"

    .line 17301880
    .line 17301881
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301882
    .line 17301883
    .line 17301884
    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17301885
    .line 17301886
    .line 17301887
    const-string v8, " offset: "

    .line 17301888
    .line 17301889
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301890
    .line 17301891
    .line 17301892
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17301893
    .line 17301894
    .line 17301895
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301896
    .line 17301897
    .line 17301898
    move-result-object v0

    .line 17301899
    invoke-virtual {v15, v10, v0}, Lcom/dragon/reader/lib/internal/log/ReaderLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 17301900
    .line 17301901
    .line 17301902
    move v0, v4

    .line 17301903
    :cond_18f
    :goto_18f
    invoke-virtual {v5}, Landroid/view/ViewGroup;->getTop()I

    .line 17301904
    .line 17301905
    .line 17301906
    move-result v4

    .line 17301907
    sub-int v4, v0, v4

    .line 17301908
    .line 17301909
    if-eqz v4, :cond_1de

    .line 17301910
    .line 17301911
    invoke-virtual {v5}, Landroid/view/ViewGroup;->getHeight()I

    .line 17301912
    .line 17301913
    .line 17301914
    move-result v6

    .line 17301915
    if-nez v6, :cond_1b4

    .line 17301916
    .line 17301917
    new-instance v4, Ld87/f;

    .line 17301918
    .line 17301919
    move-object v8, v4

    .line 17301920
    move v10, v0

    .line 17301921
    move-object v11, v5

    .line 17301922
    invoke-direct/range {v8 .. v13}, Ld87/f;-><init>(Ld87/i;ILu67/f;Lu67/f;Lu67/f;)V

    .line 17301923
    .line 17301924
    .line 17301925
    new-instance v0, Ld87/j;

    .line 17301926
    .line 17301927
    invoke-direct {v0, v5, v4}, Ld87/j;-><init>(Lu67/f;Ld87/f;)V

    .line 17301928
    .line 17301929
    .line 17301930
    invoke-virtual {v5}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 17301931
    .line 17301932
    .line 17301933
    move-result-object v4

    .line 17301934
    if-eqz v4, :cond_1de

    .line 17301935
    .line 17301936
    invoke-virtual {v4, v0}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 17301937
    .line 17301938
    .line 17301939
    goto :goto_1de

    .line 17301940
    :cond_1b4
    sget-object v0, Lcom/dragon/reader/lib/internal/log/ReaderLog;->INSTANCE:Lcom/dragon/reader/lib/internal/log/ReaderLog;

    .line 17301941
    .line 17301942
    new-instance v6, Ljava/lang/StringBuilder;

    .line 17301943
    .line 17301944
    const-string v8, "offsetTopAndBottom("

    .line 17301945
    .line 17301946
    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301947
    .line 17301948
    .line 17301949
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17301950
    .line 17301951
    .line 17301952
    const/16 v8, 0x29

    .line 17301953
    .line 17301954
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17301955
    .line 17301956
    .line 17301957
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301958
    .line 17301959
    .line 17301960
    move-result-object v6

    .line 17301961
    invoke-virtual {v0, v10, v6}, Lcom/dragon/reader/lib/internal/log/ReaderLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 17301962
    .line 17301963
    .line 17301964
    invoke-virtual {v12, v4}, Landroid/view/ViewGroup;->offsetTopAndBottom(I)V

    .line 17301965
    .line 17301966
    .line 17301967
    invoke-virtual {v5, v4}, Landroid/view/ViewGroup;->offsetTopAndBottom(I)V

    .line 17301968
    .line 17301969
    .line 17301970
    invoke-virtual {v13, v4}, Landroid/view/ViewGroup;->offsetTopAndBottom(I)V

    .line 17301971
    .line 17301972
    .line 17301973
    goto :goto_1de

    .line 17301974
    :cond_1d6
    invoke-virtual {v5}, Landroid/view/View;->getLeft()I

    .line 17301975
    .line 17301976
    .line 17301977
    move-result v0

    .line 17301978
    neg-int v0, v0

    .line 17301979
    invoke-virtual {v5, v0}, Landroid/view/View;->offsetLeftAndRight(I)V

    .line 17301980
    .line 17301981
    .line 17301982
    :cond_1de
    :goto_1de
    iget-object v0, v1, Lcom/dragon/reader/lib/pager/FramePager;->h:Ld87/s;

    .line 17301983
    .line 17301984
    invoke-virtual {v0}, Ld87/s;->e()V

    .line 17301985
    .line 17301986
    .line 17301987
    iget-object v0, v1, Lcom/dragon/reader/lib/pager/FramePager;->h:Ld87/s;

    .line 17301988
    .line 17301989
    iget v4, v0, Ld87/s;->b:I

    .line 17301990
    .line 17301991
    const/4 v5, 0x4

    .line 17301992
    const/4 v6, 0x1

    .line 17301993
    if-ne v4, v5, :cond_23c

    .line 17301994
    .line 17301995
    iget-object v4, v0, Ld87/s;->g:La97/g;

    .line 17301996
    .line 17301997
    invoke-virtual {v4}, Landroid/widget/Scroller;->getStartY()I

    .line 17301998
    .line 17301999
    .line 17302000
    move-result v4

    .line 17302001
    if-eqz v4, :cond_23c

    .line 17302002
    .line 17302003
    iget-object v4, v0, Ld87/s;->g:La97/g;

    .line 17302004
    .line 17302005
    invoke-virtual {v4}, Landroid/widget/Scroller;->getFinalY()I

    .line 17302006
    .line 17302007
    .line 17302008
    move-result v4

    .line 17302009
    iget-object v5, v0, Ld87/s;->g:La97/g;

    .line 17302010
    .line 17302011
    invoke-virtual {v5}, Landroid/widget/Scroller;->getStartY()I

    .line 17302012
    .line 17302013
    .line 17302014
    move-result v5

    .line 17302015
    if-eq v4, v5, :cond_23c

    .line 17302016
    .line 17302017
    iget-object v4, v0, Ld87/s;->g:La97/g;

    .line 17302018
    .line 17302019
    invoke-virtual {v4}, Landroid/widget/Scroller;->getFinalY()I

    .line 17302020
    .line 17302021
    .line 17302022
    move-result v4

    .line 17302023
    iget-object v5, v0, Ld87/s;->g:La97/g;

    .line 17302024
    .line 17302025
    invoke-virtual {v5}, Landroid/widget/Scroller;->getStartY()I

    .line 17302026
    .line 17302027
    .line 17302028
    move-result v5

    .line 17302029
    if-ge v4, v5, :cond_211

    .line 17302030
    .line 17302031
    const/4 v4, 0x1

    .line 17302032
    goto :goto_212

    .line 17302033
    :cond_211
    const/4 v4, 0x0

    .line 17302034
    :goto_212
    iget-object v5, v0, Ld87/s;->a:Lcom/dragon/reader/lib/pager/FramePager;

    .line 17302035
    .line 17302036
    if-eqz v4, :cond_219

    .line 17302037
    .line 17302038
    sget-object v4, Lcom/dragon/reader/lib/pager/Direction;->NEXT:Lcom/dragon/reader/lib/pager/Direction;

    .line 17302039
    .line 17302040
    goto :goto_21b

    .line 17302041
    :cond_219
    sget-object v4, Lcom/dragon/reader/lib/pager/Direction;->PREVIOUS:Lcom/dragon/reader/lib/pager/Direction;

    .line 17302042
    .line 17302043
    :goto_21b
    iget-object v5, v5, Lcom/dragon/reader/lib/pager/FramePager;->d:Lcom/dragon/reader/lib/pager/a;

    .line 17302044
    .line 17302045
    if-nez v5, :cond_229

    .line 17302046
    .line 17302047
    new-instance v4, Lkotlin/Triple;

    .line 17302048
    .line 17302049
    sget-object v5, Lcom/dragon/reader/lib/pager/Direction;->INVALID:Lcom/dragon/reader/lib/pager/Direction;

    .line 17302050
    .line 17302051
    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17302052
    .line 17302053
    invoke-direct {v4, v7, v5, v8}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17302054
    .line 17302055
    .line 17302056
    goto :goto_22d

    .line 17302057
    :cond_229
    invoke-virtual {v5, v4}, Lcom/dragon/reader/lib/pager/a;->H1(Lcom/dragon/reader/lib/pager/Direction;)Lkotlin/Triple;

    .line 17302058
    .line 17302059
    .line 17302060
    move-result-object v4

    .line 17302061
    :goto_22d
    invoke-virtual {v4}, Lkotlin/Triple;->getThird()Ljava/lang/Object;

    .line 17302062
    .line 17302063
    .line 17302064
    move-result-object v4

    .line 17302065
    check-cast v4, Ljava/lang/Boolean;

    .line 17302066
    .line 17302067
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17302068
    .line 17302069
    .line 17302070
    move-result v4

    .line 17302071
    if-eqz v4, :cond_23c

    .line 17302072
    .line 17302073
    invoke-virtual {v0}, Ld87/s;->L()V

    .line 17302074
    .line 17302075
    .line 17302076
    :cond_23c
    const/4 v4, 0x0

    .line 17302077
    invoke-virtual {v1, v4}, Landroid/view/ViewGroup;->setChildrenDrawingCacheEnabled(Z)V

    .line 17302078
    .line 17302079
    .line 17302080
    invoke-virtual {v3, v2}, Lcom/dragon/reader/lib/pager/a;->k(Ln87/h;)V

    .line 17302081
    .line 17302082
    .line 17302083
    iget-object v0, v1, Lcom/dragon/reader/lib/pager/FramePager;->d:Lcom/dragon/reader/lib/pager/a;

    .line 17302084
    .line 17302085
    if-nez v0, :cond_249

    .line 17302086
    .line 17302087
    goto/16 :goto_2ea

    .line 17302088
    .line 17302089
    :cond_249
    iget-object v0, v0, Lcom/dragon/reader/lib/pager/a;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 17302090
    .line 17302091
    if-nez v0, :cond_24f

    .line 17302092
    .line 17302093
    goto/16 :goto_2ea

    .line 17302094
    .line 17302095
    :cond_24f
    invoke-virtual {v0}, Lcom/dragon/reader/lib/ReaderClient;->getReaderConfig()Lcom/dragon/reader/lib/interfaces/IReaderConfig;

    .line 17302096
    .line 17302097
    .line 17302098
    move-result-object v2

    .line 17302099
    invoke-interface {v2}, Lcom/dragon/reader/lib/interfaces/IReaderConfig;->getPageTurnMode()I

    .line 17302100
    .line 17302101
    .line 17302102
    move-result v2

    .line 17302103
    invoke-static {v2}, La97/e;->n(I)Z

    .line 17302104
    .line 17302105
    .line 17302106
    move-result v2

    .line 17302107
    if-eqz v2, :cond_25f

    .line 17302108
    .line 17302109
    goto/16 :goto_2ea

    .line 17302110
    .line 17302111
    :cond_25f
    invoke-virtual {v0}, Lcom/dragon/reader/lib/ReaderClient;->getReaderConfig()Lcom/dragon/reader/lib/interfaces/IReaderConfig;

    .line 17302112
    .line 17302113
    .line 17302114
    move-result-object v2

    .line 17302115
    invoke-interface {v2}, Lcom/dragon/reader/lib/interfaces/IReaderConfig;->C0()Lr87/a;

    .line 17302116
    .line 17302117
    .line 17302118
    move-result-object v2

    .line 17302119
    if-eqz v2, :cond_2ea

    .line 17302120
    .line 17302121
    iget-boolean v2, v2, Lr87/a;->a:Z

    .line 17302122
    .line 17302123
    if-nez v2, :cond_26f

    .line 17302124
    .line 17302125
    goto/16 :goto_2ea

    .line 17302126
    .line 17302127
    :cond_26f
    iget-object v2, v1, Lcom/dragon/reader/lib/pager/FramePager;->d:Lcom/dragon/reader/lib/pager/a;

    .line 17302128
    .line 17302129
    invoke-virtual {v2}, Lcom/dragon/reader/lib/pager/a;->O()Lu67/f;

    .line 17302130
    .line 17302131
    .line 17302132
    move-result-object v2

    .line 17302133
    iget-object v3, v1, Lcom/dragon/reader/lib/pager/FramePager;->d:Lcom/dragon/reader/lib/pager/a;

    .line 17302134
    .line 17302135
    invoke-virtual {v3}, Lcom/dragon/reader/lib/pager/a;->p1()Lu67/f;

    .line 17302136
    .line 17302137
    .line 17302138
    move-result-object v3

    .line 17302139
    iget-object v4, v1, Lcom/dragon/reader/lib/pager/FramePager;->d:Lcom/dragon/reader/lib/pager/a;

    .line 17302140
    .line 17302141
    invoke-virtual {v4}, Lcom/dragon/reader/lib/pager/a;->U0()Lu67/f;

    .line 17302142
    .line 17302143
    .line 17302144
    move-result-object v4

    .line 17302145
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    .line 17302146
    .line 17302147
    .line 17302148
    move-result v2

    .line 17302149
    int-to-float v2, v2

    .line 17302150
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    .line 17302151
    .line 17302152
    .line 17302153
    move-result v3

    .line 17302154
    int-to-float v3, v3

    .line 17302155
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    .line 17302156
    .line 17302157
    .line 17302158
    move-result v4

    .line 17302159
    int-to-float v4, v4

    .line 17302160
    const/4 v5, 0x0

    .line 17302161
    cmpg-float v8, v2, v5

    .line 17302162
    .line 17302163
    if-lez v8, :cond_2ea

    .line 17302164
    .line 17302165
    cmpg-float v8, v3, v5

    .line 17302166
    .line 17302167
    if-lez v8, :cond_2ea

    .line 17302168
    .line 17302169
    cmpg-float v5, v4, v5

    .line 17302170
    .line 17302171
    if-gtz v5, :cond_29e

    .line 17302172
    .line 17302173
    goto :goto_2ea

    .line 17302174
    :cond_29e
    add-float v5, v2, v3

    .line 17302175
    .line 17302176
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    .line 17302177
    .line 17302178
    .line 17302179
    move-result v8

    .line 17302180
    int-to-float v8, v8

    .line 17302181
    cmpg-float v5, v5, v8

    .line 17302182
    .line 17302183
    if-ltz v5, :cond_2c0

    .line 17302184
    .line 17302185
    add-float/2addr v2, v4

    .line 17302186
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    .line 17302187
    .line 17302188
    .line 17302189
    move-result v5

    .line 17302190
    int-to-float v5, v5

    .line 17302191
    cmpg-float v2, v2, v5

    .line 17302192
    .line 17302193
    if-ltz v2, :cond_2c0

    .line 17302194
    .line 17302195
    add-float/2addr v3, v4

    .line 17302196
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    .line 17302197
    .line 17302198
    .line 17302199
    move-result v2

    .line 17302200
    int-to-float v2, v2

    .line 17302201
    cmpg-float v2, v3, v2

    .line 17302202
    .line 17302203
    if-gez v2, :cond_2be

    .line 17302204
    .line 17302205
    goto :goto_2c0

    .line 17302206
    :cond_2be
    const/4 v2, 0x0

    .line 17302207
    goto :goto_2c1

    .line 17302208
    :cond_2c0
    :goto_2c0
    const/4 v2, 0x1

    .line 17302209
    :goto_2c1
    new-array v3, v6, [Ljava/lang/Object;

    .line 17302210
    .line 17302211
    xor-int/2addr v2, v6

    .line 17302212
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17302213
    .line 17302214
    .line 17302215
    move-result-object v4

    .line 17302216
    const/4 v5, 0x0

    .line 17302217
    aput-object v4, v3, v5

    .line 17302218
    .line 17302219
    const-string v4, "reader_empty_screen: %d"

    .line 17302220
    .line 17302221
    invoke-virtual {v1, v4, v3}, Lcom/dragon/reader/lib/pager/FramePager;->f1(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17302222
    .line 17302223
    .line 17302224
    invoke-virtual {v0}, Lcom/dragon/reader/lib/ReaderClient;->getReaderMonitor()Lb87/a;

    .line 17302225
    .line 17302226
    .line 17302227
    move-result-object v0

    .line 17302228
    const-string v3, "reader_empty_screen"

    .line 17302229
    .line 17302230
    sget v4, Lb87/c;->a:I

    .line 17302231
    .line 17302232
    :try_start_2d8
    new-instance v4, Lorg/json/JSONObject;

    .line 17302233
    .line 17302234
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 17302235
    .line 17302236
    .line 17302237
    const-string v5, "status"

    .line 17302238
    .line 17302239
    invoke-virtual {v4, v5, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 17302240
    .line 17302241
    .line 17302242
    invoke-interface {v0, v3, v4, v7, v7}, Lb87/a;->c(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    :try_end_2e5
    .catch Lorg/json/JSONException; {:try_start_2d8 .. :try_end_2e5} :catch_2e6

    .line 17302243
    .line 17302244
    .line 17302245
    goto :goto_2ea

    .line 17302246
    :catch_2e6
    move-exception v0

    .line 17302247
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    .line 17302248
    .line 17302249
    .line 17302250
    :cond_2ea
    :goto_2ea
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->isLayoutRequested()Z

    .line 17302251
    .line 17302252
    .line 17302253
    move-result v0

    .line 17302254
    if-eqz v0, :cond_2f3

    .line 17302255
    .line 17302256
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/reader/lib/pager/FramePager;->r1()V

    .line 17302257
    .line 17302258
    .line 17302259
    :cond_2f3
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/reader/lib/pager/FramePager;->p1()V

    .line 17302260
    .line 17302261
    .line 17302262
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->isLayoutRequested()Z

    .line 17302263
    .line 17302264
    .line 17302265
    move-result v0

    .line 17302266
    if-nez v0, :cond_303

    .line 17302267
    .line 17302268
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->requestLayout()V

    .line 17302269
    .line 17302270
    .line 17302271
    goto :goto_303

    .line 17302272
    :cond_300
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 17302273
    .line 17302274
    .line 17302275
    :cond_303
    :goto_303
    iget-object v0, v1, Lcom/dragon/reader/lib/pager/FramePager;->h:Ld87/s;

    .line 17302276
    .line 17302277
    const/4 v2, 0x0

    .line 17302278
    invoke-virtual {v0, v2}, Ld87/s;->J(I)V

    .line 17302279
    .line 17302280
    .line 17302281
    return-void
.end method


.method public G(Landroid/graphics/Canvas;)V
[MOD-CHANGED]
.method public G(Landroid/graphics/Canvas;)V
    .registers 11

    .prologue
    .line 17170432
    iget-object v0, p0, Lcom/dragon/reader/lib/pager/FramePager;->d:Lcom/dragon/reader/lib/pager/a;

    .line 17170434
    if-eqz v0, :cond_d3

    .line 17170436
    iget-object v0, v0, Lcom/dragon/reader/lib/pager/a;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 17170438
    if-nez v0, :cond_a

    .line 17170440
    goto/16 :goto_d3

    .line 17170442
    :cond_a
    iget-object v1, p0, Lcom/dragon/reader/lib/pager/FramePager;->i:Landroid/graphics/Paint;

    .line 17170444
    invoke-virtual {v0}, Lcom/dragon/reader/lib/ReaderClient;->getReaderConfig()Lcom/dragon/reader/lib/interfaces/IReaderConfig;

    .line 17170447
    move-result-object v0

    .line 17170448
    invoke-interface {v0}, Lcom/dragon/reader/lib/interfaces/IReaderConfig;->getBackgroundColor()I

    .line 17170451
    move-result v0

    .line 17170452
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 17170455
    const/4 v3, 0x0

    .line 17170456
    const/4 v4, 0x0

    .line 17170457
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    .line 17170460
    move-result v0

    .line 17170461
    int-to-float v5, v0

    .line 17170462
    invoke-virtual {p0}, Lcom/dragon/reader/lib/pager/FramePager;->getTopBarHeight()I

    .line 17170465
    move-result v0

    .line 17170466
    invoke-virtual {p0}, Lcom/dragon/reader/lib/pager/FramePager;->getConcaveHeight()I

    .line 17170469
    move-result v1

    .line 17170470
    add-int/2addr v0, v1

    .line 17170471
    int-to-float v6, v0

    .line 17170472
    iget-object v7, p0, Lcom/dragon/reader/lib/pager/FramePager;->i:Landroid/graphics/Paint;

    .line 17170474
    move-object v2, p1

    .line 17170475
    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 17170478
    iget-object v0, p0, Lcom/dragon/reader/lib/pager/FramePager;->d:Lcom/dragon/reader/lib/pager/a;

    .line 17170480
    invoke-virtual {v0}, Lcom/dragon/reader/lib/pager/a;->getCurrentPageData()Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 17170483
    move-result-object v0

    .line 17170484
    iget-object v1, p0, Lcom/dragon/reader/lib/pager/FramePager;->d:Lcom/dragon/reader/lib/pager/a;

    .line 17170486
    invoke-virtual {v1}, Lcom/dragon/reader/lib/pager/a;->x1()Ljava/util/List;

    .line 17170489
    move-result-object v1

    .line 17170490
    invoke-static {v1}, Lc97/e;->a(Ljava/util/List;)Z

    .line 17170493
    move-result v2

    .line 17170494
    const/4 v3, 0x0

    .line 17170495
    if-nez v2, :cond_4b

    .line 17170497
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17170500
    move-result-object v0

    .line 17170501
    check-cast v0, Lcom/dragon/reader/lib/parserlevel/model/line/e;

    .line 17170503
    invoke-virtual {v0}, Lcom/dragon/reader/lib/parserlevel/model/line/c;->y1()Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 17170506
    move-result-object v0

    .line 17170507
    :cond_4b
    if-eqz v0, :cond_52

    .line 17170509
    invoke-interface {v0}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->getName()Ljava/lang/String;

    .line 17170512
    move-result-object v0

    .line 17170513
    goto :goto_54

    .line 17170514
    :cond_52
    const-string v0, ""

    .line 17170516
    :goto_54
    iget-object v1, p0, Lcom/dragon/reader/lib/pager/FramePager;->i:Landroid/graphics/Paint;

    .line 17170518
    iget-object v2, p0, Lcom/dragon/reader/lib/pager/FramePager;->d:Lcom/dragon/reader/lib/pager/a;

    .line 17170520
    iget-object v2, v2, Lcom/dragon/reader/lib/pager/a;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 17170522
    invoke-virtual {v2}, Lcom/dragon/reader/lib/ReaderClient;->getReaderConfig()Lcom/dragon/reader/lib/interfaces/IReaderConfig;

    .line 17170525
    move-result-object v2

    .line 17170526
    invoke-interface {v2}, Lcom/dragon/reader/lib/interfaces/IReaderConfig;->K()I

    .line 17170529
    move-result v2

    .line 17170530
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 17170533
    iget-object v1, p0, Lcom/dragon/reader/lib/pager/FramePager;->i:Landroid/graphics/Paint;

    .line 17170535
    iget v2, p0, Lcom/dragon/reader/lib/pager/FramePager;->j:I

    .line 17170537
    int-to-float v2, v2

    .line 17170538
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 17170541
    iget v1, p0, Lcom/dragon/reader/lib/pager/FramePager;->k:I

    .line 17170543
    int-to-float v1, v1

    .line 17170544
    iget v2, p0, Lcom/dragon/reader/lib/pager/FramePager;->l:I

    .line 17170546
    invoke-virtual {p0}, Lcom/dragon/reader/lib/pager/FramePager;->getConcaveHeight()I

    .line 17170549
    move-result v4

    .line 17170550
    add-int/2addr v2, v4

    .line 17170551
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 17170554
    move-result-object v4

    .line 17170555
    const/16 v5, 0x10

    .line 17170557
    invoke-static {v4, v5}, La97/e;->g(Landroid/content/Context;I)I

    .line 17170560
    move-result v4

    .line 17170561
    add-int/2addr v2, v4

    .line 17170562
    int-to-float v2, v2

    .line 17170563
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170566
    move-result v4

    .line 17170567
    if-nez v4, :cond_d2

    .line 17170569
    iget v4, p0, Lcom/dragon/reader/lib/pager/FramePager;->m:I

    .line 17170571
    if-gtz v4, :cond_99

    .line 17170573
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 17170576
    move-result-object v4

    .line 17170577
    const/16 v5, 0xc8

    .line 17170579
    invoke-static {v4, v5}, La97/e;->g(Landroid/content/Context;I)I

    .line 17170582
    move-result v4

    .line 17170583
    iput v4, p0, Lcom/dragon/reader/lib/pager/FramePager;->m:I

    .line 17170585
    :cond_99
    iget-object v4, p0, Lcom/dragon/reader/lib/pager/FramePager;->i:Landroid/graphics/Paint;

    .line 17170587
    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 17170590
    move-result v4

    .line 17170591
    iget v5, p0, Lcom/dragon/reader/lib/pager/FramePager;->m:I

    .line 17170593
    int-to-float v5, v5

    .line 17170594
    cmpl-float v4, v4, v5

    .line 17170596
    if-lez v4, :cond_cd

    .line 17170598
    iget-object v4, p0, Lcom/dragon/reader/lib/pager/FramePager;->i:Landroid/graphics/Paint;

    .line 17170600
    const-string v5, "..."

    .line 17170602
    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 17170605
    move-result v4

    .line 17170606
    iget v6, p0, Lcom/dragon/reader/lib/pager/FramePager;->m:I

    .line 17170608
    int-to-float v6, v6

    .line 17170609
    sub-float/2addr v6, v4

    .line 17170610
    iget-object v4, p0, Lcom/dragon/reader/lib/pager/FramePager;->i:Landroid/graphics/Paint;

    .line 17170612
    const/4 v7, 0x1

    .line 17170613
    const/4 v8, 0x0

    .line 17170614
    invoke-virtual {v4, v0, v7, v6, v8}, Landroid/graphics/Paint;->breakText(Ljava/lang/String;ZF[F)I

    .line 17170617
    move-result v4

    .line 17170618
    new-instance v6, Ljava/lang/StringBuilder;

    .line 17170620
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 17170623
    invoke-virtual {v0, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 17170626
    move-result-object v0

    .line 17170627
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170630
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170633
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170636
    move-result-object v0

    .line 17170637
    :cond_cd
    iget-object v3, p0, Lcom/dragon/reader/lib/pager/FramePager;->i:Landroid/graphics/Paint;

    .line 17170639
    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 17170642
    :cond_d2
    return-void

    .line 17170643
    :cond_d3
    :goto_d3
    sget-object p1, Lcom/dragon/reader/lib/internal/log/ReaderLog;->INSTANCE:Lcom/dragon/reader/lib/internal/log/ReaderLog;

    .line 17170645
    const-string v0, "FramePager"

    .line 17170647
    const-string v1, "mController\u6216client\u4e3anull\uff0c\u5ffd\u7565\u7ed8\u5236\u9876\u680f"

    .line 17170649
    invoke-virtual {p1, v0, v1}, Lcom/dragon/reader/lib/internal/log/ReaderLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170652
    return-void
.end method

[INNER-ORIGINAL]
.method public G(Landroid/graphics/Canvas;)V
    .registers 11

    .prologue
    .line 17170432
    iget-object v0, p0, Lcom/dragon/reader/lib/pager/FramePager;->d:Lcom/dragon/reader/lib/pager/a;

    .line 17170433
    .line 17170434
    if-eqz v0, :cond_d3

    .line 17170435
    .line 17170436
    iget-object v0, v0, Lcom/dragon/reader/lib/pager/a;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 17170437
    .line 17170438
    if-nez v0, :cond_a

    .line 17170439
    .line 17170440
    goto/16 :goto_d3

    .line 17170441
    .line 17170442
    :cond_a
    iget-object v1, p0, Lcom/dragon/reader/lib/pager/FramePager;->i:Landroid/graphics/Paint;

    .line 17170443
    .line 17170444
    invoke-virtual {v0}, Lcom/dragon/reader/lib/ReaderClient;->getReaderConfig()Lcom/dragon/reader/lib/interfaces/IReaderConfig;

    .line 17170445
    .line 17170446
    .line 17170447
    move-result-object v0

    .line 17170448
    invoke-interface {v0}, Lcom/dragon/reader/lib/interfaces/IReaderConfig;->getBackgroundColor()I

    .line 17170449
    .line 17170450
    .line 17170451
    move-result v0

    .line 17170452
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 17170453
    .line 17170454
    .line 17170455
    const/4 v3, 0x0

    .line 17170456
    const/4 v4, 0x0

    .line 17170457
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    .line 17170458
    .line 17170459
    .line 17170460
    move-result v0

    .line 17170461
    int-to-float v5, v0

    .line 17170462
    invoke-virtual {p0}, Lcom/dragon/reader/lib/pager/FramePager;->getTopBarHeight()I

    .line 17170463
    .line 17170464
    .line 17170465
    move-result v0

    .line 17170466
    invoke-virtual {p0}, Lcom/dragon/reader/lib/pager/FramePager;->getConcaveHeight()I

    .line 17170467
    .line 17170468
    .line 17170469
    move-result v1

    .line 17170470
    add-int/2addr v0, v1

    .line 17170471
    int-to-float v6, v0

    .line 17170472
    iget-object v7, p0, Lcom/dragon/reader/lib/pager/FramePager;->i:Landroid/graphics/Paint;

    .line 17170473
    .line 17170474
    move-object v2, p1

    .line 17170475
    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 17170476
    .line 17170477
    .line 17170478
    iget-object v0, p0, Lcom/dragon/reader/lib/pager/FramePager;->d:Lcom/dragon/reader/lib/pager/a;

    .line 17170479
    .line 17170480
    invoke-virtual {v0}, Lcom/dragon/reader/lib/pager/a;->getCurrentPageData()Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 17170481
    .line 17170482
    .line 17170483
    move-result-object v0

    .line 17170484
    iget-object v1, p0, Lcom/dragon/reader/lib/pager/FramePager;->d:Lcom/dragon/reader/lib/pager/a;

    .line 17170485
    .line 17170486
    invoke-virtual {v1}, Lcom/dragon/reader/lib/pager/a;->x1()Ljava/util/List;

    .line 17170487
    .line 17170488
    .line 17170489
    move-result-object v1

    .line 17170490
    invoke-static {v1}, Lc97/e;->a(Ljava/util/List;)Z

    .line 17170491
    .line 17170492
    .line 17170493
    move-result v2

    .line 17170494
    const/4 v3, 0x0

    .line 17170495
    if-nez v2, :cond_4b

    .line 17170496
    .line 17170497
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17170498
    .line 17170499
    .line 17170500
    move-result-object v0

    .line 17170501
    check-cast v0, Lcom/dragon/reader/lib/parserlevel/model/line/e;

    .line 17170502
    .line 17170503
    invoke-virtual {v0}, Lcom/dragon/reader/lib/parserlevel/model/line/c;->y1()Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 17170504
    .line 17170505
    .line 17170506
    move-result-object v0

    .line 17170507
    :cond_4b
    if-eqz v0, :cond_52

    .line 17170508
    .line 17170509
    invoke-interface {v0}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->getName()Ljava/lang/String;

    .line 17170510
    .line 17170511
    .line 17170512
    move-result-object v0

    .line 17170513
    goto :goto_54

    .line 17170514
    :cond_52
    const-string v0, ""

    .line 17170515
    .line 17170516
    :goto_54
    iget-object v1, p0, Lcom/dragon/reader/lib/pager/FramePager;->i:Landroid/graphics/Paint;

    .line 17170517
    .line 17170518
    iget-object v2, p0, Lcom/dragon/reader/lib/pager/FramePager;->d:Lcom/dragon/reader/lib/pager/a;

    .line 17170519
    .line 17170520
    iget-object v2, v2, Lcom/dragon/reader/lib/pager/a;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 17170521
    .line 17170522
    invoke-virtual {v2}, Lcom/dragon/reader/lib/ReaderClient;->getReaderConfig()Lcom/dragon/reader/lib/interfaces/IReaderConfig;

    .line 17170523
    .line 17170524
    .line 17170525
    move-result-object v2

    .line 17170526
    invoke-interface {v2}, Lcom/dragon/reader/lib/interfaces/IReaderConfig;->K()I

    .line 17170527
    .line 17170528
    .line 17170529
    move-result v2

    .line 17170530
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 17170531
    .line 17170532
    .line 17170533
    iget-object v1, p0, Lcom/dragon/reader/lib/pager/FramePager;->i:Landroid/graphics/Paint;

    .line 17170534
    .line 17170535
    iget v2, p0, Lcom/dragon/reader/lib/pager/FramePager;->j:I

    .line 17170536
    .line 17170537
    int-to-float v2, v2

    .line 17170538
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 17170539
    .line 17170540
    .line 17170541
    iget v1, p0, Lcom/dragon/reader/lib/pager/FramePager;->k:I

    .line 17170542
    .line 17170543
    int-to-float v1, v1

    .line 17170544
    iget v2, p0, Lcom/dragon/reader/lib/pager/FramePager;->l:I

    .line 17170545
    .line 17170546
    invoke-virtual {p0}, Lcom/dragon/reader/lib/pager/FramePager;->getConcaveHeight()I

    .line 17170547
    .line 17170548
    .line 17170549
    move-result v4

    .line 17170550
    add-int/2addr v2, v4

    .line 17170551
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 17170552
    .line 17170553
    .line 17170554
    move-result-object v4

    .line 17170555
    const/16 v5, 0x10

    .line 17170556
    .line 17170557
    invoke-static {v4, v5}, La97/e;->g(Landroid/content/Context;I)I

    .line 17170558
    .line 17170559
    .line 17170560
    move-result v4

    .line 17170561
    add-int/2addr v2, v4

    .line 17170562
    int-to-float v2, v2

    .line 17170563
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170564
    .line 17170565
    .line 17170566
    move-result v4

    .line 17170567
    if-nez v4, :cond_d2

    .line 17170568
    .line 17170569
    iget v4, p0, Lcom/dragon/reader/lib/pager/FramePager;->m:I

    .line 17170570
    .line 17170571
    if-gtz v4, :cond_99

    .line 17170572
    .line 17170573
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 17170574
    .line 17170575
    .line 17170576
    move-result-object v4

    .line 17170577
    const/16 v5, 0xc8

    .line 17170578
    .line 17170579
    invoke-static {v4, v5}, La97/e;->g(Landroid/content/Context;I)I

    .line 17170580
    .line 17170581
    .line 17170582
    move-result v4

    .line 17170583
    iput v4, p0, Lcom/dragon/reader/lib/pager/FramePager;->m:I

    .line 17170584
    .line 17170585
    :cond_99
    iget-object v4, p0, Lcom/dragon/reader/lib/pager/FramePager;->i:Landroid/graphics/Paint;

    .line 17170586
    .line 17170587
    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 17170588
    .line 17170589
    .line 17170590
    move-result v4

    .line 17170591
    iget v5, p0, Lcom/dragon/reader/lib/pager/FramePager;->m:I

    .line 17170592
    .line 17170593
    int-to-float v5, v5

    .line 17170594
    cmpl-float v4, v4, v5

    .line 17170595
    .line 17170596
    if-lez v4, :cond_cd

    .line 17170597
    .line 17170598
    iget-object v4, p0, Lcom/dragon/reader/lib/pager/FramePager;->i:Landroid/graphics/Paint;

    .line 17170599
    .line 17170600
    const-string v5, "..."

    .line 17170601
    .line 17170602
    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 17170603
    .line 17170604
    .line 17170605
    move-result v4

    .line 17170606
    iget v6, p0, Lcom/dragon/reader/lib/pager/FramePager;->m:I

    .line 17170607
    .line 17170608
    int-to-float v6, v6

    .line 17170609
    sub-float/2addr v6, v4

    .line 17170610
    iget-object v4, p0, Lcom/dragon/reader/lib/pager/FramePager;->i:Landroid/graphics/Paint;

    .line 17170611
    .line 17170612
    const/4 v7, 0x1

    .line 17170613
    const/4 v8, 0x0

    .line 17170614
    invoke-virtual {v4, v0, v7, v6, v8}, Landroid/graphics/Paint;->breakText(Ljava/lang/String;ZF[F)I

    .line 17170615
    .line 17170616
    .line 17170617
    move-result v4

    .line 17170618
    new-instance v6, Ljava/lang/StringBuilder;

    .line 17170619
    .line 17170620
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 17170621
    .line 17170622
    .line 17170623
    invoke-virtual {v0, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 17170624
    .line 17170625
    .line 17170626
    move-result-object v0

    .line 17170627
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170628
    .line 17170629
    .line 17170630
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170631
    .line 17170632
    .line 17170633
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170634
    .line 17170635
    .line 17170636
    move-result-object v0

    .line 17170637
    :cond_cd
    iget-object v3, p0, Lcom/dragon/reader/lib/pager/FramePager;->i:Landroid/graphics/Paint;

    .line 17170638
    .line 17170639
    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 17170640
    .line 17170641
    .line 17170642
    :cond_d2
    return-void

    .line 17170643
    :cond_d3
    :goto_d3
    sget-object p1, Lcom/dragon/reader/lib/internal/log/ReaderLog;->INSTANCE:Lcom/dragon/reader/lib/internal/log/ReaderLog;

    .line 17170644
    .line 17170645
    const-string v0, "FramePager"

    .line 17170646
    .line 17170647
    const-string v1, "mController\u6216client\u4e3anull\uff0c\u5ffd\u7565\u7ed8\u5236\u9876\u680f"

    .line 17170648
    .line 17170649
    invoke-virtual {p1, v0, v1}, Lcom/dragon/reader/lib/internal/log/ReaderLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170650
    .line 17170651
    .line 17170652
    return-void
.end method


.method public final G1(ZLn87/k;)V
[MOD-CHANGED]
.method public final G1(ZLn87/k;)V
    .registers 6

    .prologue
    .line 33751040
    iget-object v0, p0, Lcom/dragon/reader/lib/pager/FramePager;->d:Lcom/dragon/reader/lib/pager/a;

    .line 33751042
    if-nez v0, :cond_5

    .line 33751044
    return-void

    .line 33751045
    :cond_5
    const-string v1, "FramePager"

    .line 33751047
    if-eqz p1, :cond_14

    .line 33751049
    sget-object p1, Lcom/dragon/reader/lib/internal/log/ReaderLog;->INSTANCE:Lcom/dragon/reader/lib/internal/log/ReaderLog;

    .line 33751051
    const-string v2, "\u6ed1\u52a8\u5230\u4e0b\u4e00\u9875."

    .line 33751053
    invoke-virtual {p1, v1, v2}, Lcom/dragon/reader/lib/internal/log/ReaderLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 33751056
    invoke-virtual {v0, p2}, Lcom/dragon/reader/lib/pager/a;->O1(Ln87/k;)V

    .line 33751059
    goto :goto_1e

    .line 33751060
    :cond_14
    sget-object p1, Lcom/dragon/reader/lib/internal/log/ReaderLog;->INSTANCE:Lcom/dragon/reader/lib/internal/log/ReaderLog;

    .line 33751062
    const-string v2, "\u6ed1\u52a8\u5230\u4e0a\u4e00\u9875."

    .line 33751064
    invoke-virtual {p1, v1, v2}, Lcom/dragon/reader/lib/internal/log/ReaderLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 33751067
    invoke-virtual {v0, p2}, Lcom/dragon/reader/lib/pager/a;->P1(Ln87/k;)V

    .line 33751070
    :goto_1e
    return-void
.end method

[INNER-ORIGINAL]
.method public final G1(ZLn87/k;)V
    .registers 6

    .prologue
    .line 33751040
    iget-object v0, p0, Lcom/dragon/reader/lib/pager/FramePager;->d:Lcom/dragon/reader/lib/pager/a;

    .line 33751041
    .line 33751042
    if-nez v0, :cond_5

    .line 33751043
    .line 33751044
    return-void

    .line 33751045
    :cond_5
    const-string v1, "FramePager"

    .line 33751046
    .line 33751047
    if-eqz p1, :cond_14

    .line 33751048
    .line 33751049
    sget-object p1, Lcom/dragon/reader/lib/internal/log/ReaderLog;->INSTANCE:Lcom/dragon/reader/lib/internal/log/ReaderLog;

    .line 33751050
    .line 33751051
    const-string v2, "\u6ed1\u52a8\u5230\u4e0b\u4e00\u9875."

    .line 33751052
    .line 33751053
    invoke-virtual {p1, v1, v2}, Lcom/dragon/reader/lib/internal/log/ReaderLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 33751054
    .line 33751055
    .line 33751056
    invoke-virtual {v0, p2}, Lcom/dragon/reader/lib/pager/a;->O1(Ln87/k;)V

    .line 33751057
    .line 33751058
    .line 33751059
    goto :goto_1e

    .line 33751060
    :cond_14
    sget-object p1, Lcom/dragon/reader/lib/internal/log/ReaderLog;->INSTANCE:Lcom/dragon/reader/lib/internal/log/ReaderLog;

    .line 33751061
    .line 33751062
    const-string v2, "\u6ed1\u52a8\u5230\u4e0a\u4e00\u9875."

    .line 33751063
    .line 33751064
    invoke-virtual {p1, v1, v2}, Lcom/dragon/reader/lib/internal/log/ReaderLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 33751065
    .line 33751066
    .line 33751067
    invoke-virtual {v0, p2}, Lcom/dragon/reader/lib/pager/a;->P1(Ln87/k;)V

    .line 33751068
    .line 33751069
    .line 33751070
    :goto_1e
    return-void
.end method


.method public final L(Landroid/graphics/PointF;)Lu67/f;
[MOD-CHANGED]
.method public final L(Landroid/graphics/PointF;)Lu67/f;
    .registers 3

    .prologue
    .line 17104896
    invoke-virtual {p0}, Lcom/dragon/reader/lib/pager/FramePager;->o1()Z

    .line 17104899
    move-result v0

    .line 17104900
    if-eqz v0, :cond_41

    .line 17104902
    iget-object v0, p0, Lcom/dragon/reader/lib/pager/FramePager;->d:Lcom/dragon/reader/lib/pager/a;

    .line 17104904
    invoke-virtual {v0}, Lcom/dragon/reader/lib/pager/a;->O()Lu67/f;

    .line 17104907
    move-result-object v0

    .line 17104908
    invoke-virtual {p0, v0, p1}, Lcom/dragon/reader/lib/pager/FramePager;->C1(Lu67/f;Landroid/graphics/PointF;)Z

    .line 17104911
    move-result v0

    .line 17104912
    if-eqz v0, :cond_19

    .line 17104914
    iget-object p1, p0, Lcom/dragon/reader/lib/pager/FramePager;->d:Lcom/dragon/reader/lib/pager/a;

    .line 17104916
    invoke-virtual {p1}, Lcom/dragon/reader/lib/pager/a;->O()Lu67/f;

    .line 17104919
    move-result-object p1

    .line 17104920
    goto :goto_47

    .line 17104921
    :cond_19
    iget-object v0, p0, Lcom/dragon/reader/lib/pager/FramePager;->d:Lcom/dragon/reader/lib/pager/a;

    .line 17104923
    invoke-virtual {v0}, Lcom/dragon/reader/lib/pager/a;->U0()Lu67/f;

    .line 17104926
    move-result-object v0

    .line 17104927
    invoke-virtual {p0, v0, p1}, Lcom/dragon/reader/lib/pager/FramePager;->C1(Lu67/f;Landroid/graphics/PointF;)Z

    .line 17104930
    move-result v0

    .line 17104931
    if-eqz v0, :cond_2c

    .line 17104933
    iget-object p1, p0, Lcom/dragon/reader/lib/pager/FramePager;->d:Lcom/dragon/reader/lib/pager/a;

    .line 17104935
    invoke-virtual {p1}, Lcom/dragon/reader/lib/pager/a;->U0()Lu67/f;

    .line 17104938
    move-result-object p1

    .line 17104939
    goto :goto_47

    .line 17104940
    :cond_2c
    iget-object v0, p0, Lcom/dragon/reader/lib/pager/FramePager;->d:Lcom/dragon/reader/lib/pager/a;

    .line 17104942
    invoke-virtual {v0}, Lcom/dragon/reader/lib/pager/a;->p1()Lu67/f;

    .line 17104945
    move-result-object v0

    .line 17104946
    invoke-virtual {p0, v0, p1}, Lcom/dragon/reader/lib/pager/FramePager;->C1(Lu67/f;Landroid/graphics/PointF;)Z

    .line 17104949
    move-result p1

    .line 17104950
    if-eqz p1, :cond_3f

    .line 17104952
    iget-object p1, p0, Lcom/dragon/reader/lib/pager/FramePager;->d:Lcom/dragon/reader/lib/pager/a;

    .line 17104954
    invoke-virtual {p1}, Lcom/dragon/reader/lib/pager/a;->p1()Lu67/f;

    .line 17104957
    move-result-object p1

    .line 17104958
    goto :goto_47

    .line 17104959
    :cond_3f
    const/4 p1, 0x0

    .line 17104960
    goto :goto_47

    .line 17104961
    :cond_41
    iget-object p1, p0, Lcom/dragon/reader/lib/pager/FramePager;->d:Lcom/dragon/reader/lib/pager/a;

    .line 17104963
    invoke-virtual {p1}, Lcom/dragon/reader/lib/pager/a;->O()Lu67/f;

    .line 17104966
    move-result-object p1

    .line 17104967
    :goto_47
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final L(Landroid/graphics/PointF;)Lu67/f;
    .registers 3

    .prologue
    .line 17104896
    invoke-virtual {p0}, Lcom/dragon/reader/lib/pager/FramePager;->o1()Z

    .line 17104897
    .line 17104898
    .line 17104899
    move-result v0

    .line 17104900
    if-eqz v0, :cond_41

    .line 17104901
    .line 17104902
    iget-object v0, p0, Lcom/dragon/reader/lib/pager/FramePager;->d:Lcom/dragon/reader/lib/pager/a;

    .line 17104903
    .line 17104904
    invoke-virtual {v0}, Lcom/dragon/reader/lib/pager/a;->O()Lu67/f;

    .line 17104905
    .line 17104906
    .line 17104907
    move-result-object v0

    .line 17104908
    invoke-virtual {p0, v0, p1}, Lcom/dragon/reader/lib/pager/FramePager;->C1(Lu67/f;Landroid/graphics/PointF;)Z

    .line 17104909
    .line 17104910
    .line 17104911
    move-result v0

    .line 17104912
    if-eqz v0, :cond_19

    .line 17104913
    .line 17104914
    iget-object p1, p0, Lcom/dragon/reader/lib/pager/FramePager;->d:Lcom/dragon/reader/lib/pager/a;

    .line 17104915
    .line 17104916
    invoke-virtual {p1}, Lcom/dragon/reader/lib/pager/a;->O()Lu67/f;

    .line 17104917
    .line 17104918
    .line 17104919
    move-result-object p1

    .line 17104920
    goto :goto_47

    .line 17104921
    :cond_19
    iget-object v0, p0, Lcom/dragon/reader/lib/pager/FramePager;->d:Lcom/dragon/reader/lib/pager/a;

    .line 17104922
    .line 17104923
    invoke-virtual {v0}, Lcom/dragon/reader/lib/pager/a;->U0()Lu67/f;

    .line 17104924
    .line 17104925
    .line 17104926
    move-result-object v0

    .line 17104927
    invoke-virtual {p0, v0, p1}, Lcom/dragon/reader/lib/pager/FramePager;->C1(Lu67/f;Landroid/graphics/PointF;)Z

    .line 17104928
    .line 17104929
    .line 17104930
    move-result v0

    .line 17104931
    if-eqz v0, :cond_2c

    .line 17104932
    .line 17104933
    iget-object p1, p0, Lcom/dragon/reader/lib/pager/FramePager;->d:Lcom/dragon/reader/lib/pager/a;

    .line 17104934
    .line 17104935
    invoke-virtual {p1}, Lcom/dragon/reader/lib/pager/a;->U0()Lu67/f;

    .line 17104936
    .line 17104937
    .line 17104938
    move-result-object p1

    .line 17104939
    goto :goto_47

    .line 17104940
    :cond_2c
    iget-object v0, p0, Lcom/dragon/reader/lib/pager/FramePager;->d:Lcom/dragon/reader/lib/pager/a;

    .line 17104941
    .line 17104942
    invoke-virtual {v0}, Lcom/dragon/reader/lib/pager/a;->p1()Lu67/f;

    .line 17104943
    .line 17104944
    .line 17104945
    move-result-object v0

    .line 17104946
    invoke-virtual {p0, v0, p1}, Lcom/dragon/reader/lib/pager/FramePager;->C1(Lu67/f;Landroid/graphics/PointF;)Z

    .line 17104947
    .line 17104948
    .line 17104949
    move-result p1

    .line 17104950
    if-eqz p1, :cond_3f

    .line 17104951
    .line 17104952
    iget-object p1, p0, Lcom/dragon/reader/lib/pager/FramePager;->d:Lcom/dragon/reader/lib/pager/a;

    .line 17104953
    .line 17104954
    invoke-virtual {p1}, Lcom/dragon/reader/lib/pager/a;->p1()Lu67/f;

    .line 17104955
    .line 17104956
    .line 17104957
    move-result-object p1

    .line 17104958
    goto :goto_47

    .line 17104959
    :cond_3f
    const/4 p1, 0x0

    .line 17104960
    goto :goto_47

    .line 17104961
    :cond_41
    iget-object p1, p0, Lcom/dragon/reader/lib/pager/FramePager;->d:Lcom/dragon/reader/lib/pager/a;

    .line 17104962
    .line 17104963
    invoke-virtual {p1}, Lcom/dragon/reader/lib/pager/a;->O()Lu67/f;

    .line 17104964
    .line 17104965
    .line 17104966
    move-result-object p1

    .line 17104967
    :goto_47
    return-object p1
.end method


.method public final O()V
[MOD-CHANGED]
.method public final O()V
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/reader/lib/pager/FramePager;->h:Ld87/s;

    .line 196610
    iget-object v1, v0, Ld87/s;->g:La97/g;

    .line 196612
    invoke-virtual {v1}, Landroid/widget/Scroller;->isFinished()Z

    .line 196615
    move-result v1

    .line 196616
    if-nez v1, :cond_15

    .line 196618
    invoke-virtual {v0}, Ld87/s;->L()V

    .line 196621
    iget v1, v0, Ld87/s;->b:I

    .line 196623
    const/4 v2, 0x1

    .line 196624
    if-ne v1, v2, :cond_15

    .line 196626
    invoke-virtual {v0}, Ld87/s;->M()V

    .line 196629
    :cond_15
    return-void
.end method

[INNER-ORIGINAL]
.method public final O()V
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/reader/lib/pager/FramePager;->h:Ld87/s;

    .line 196609
    .line 196610
    iget-object v1, v0, Ld87/s;->g:La97/g;

    .line 196611
    .line 196612
    invoke-virtual {v1}, Landroid/widget/Scroller;->isFinished()Z

    .line 196613
    .line 196614
    .line 196615
    move-result v1

    .line 196616
    if-nez v1, :cond_15

    .line 196617
    .line 196618
    invoke-virtual {v0}, Ld87/s;->L()V

    .line 196619
    .line 196620
    .line 196621
    iget v1, v0, Ld87/s;->b:I

    .line 196622
    .line 196623
    const/4 v2, 0x1

    .line 196624
    if-ne v1, v2, :cond_15

    .line 196625
    .line 196626
    invoke-virtual {v0}, Ld87/s;->M()V

    .line 196627
    .line 196628
    .line 196629
    :cond_15
    return-void
.end method


.method public final U0()Z
[MOD-CHANGED]
.method public final U0()Z
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/reader/lib/pager/FramePager;->d:Lcom/dragon/reader/lib/pager/a;

    .line 131074
    if-eqz v0, :cond_9

    .line 131076
    invoke-virtual {v0}, Lcom/dragon/reader/lib/pager/a;->A1()Z

    .line 131079
    move-result v0

    .line 131080
    return v0

    .line 131081
    :cond_9
    const/4 v0, 0x0

    .line 131082
    return v0
.end method

[INNER-ORIGINAL]
.method public final U0()Z
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/reader/lib/pager/FramePager;->d:Lcom/dragon/reader/lib/pager/a;

    .line 131073
    .line 131074
    if-eqz v0, :cond_9

    .line 131075
    .line 131076
    invoke-virtual {v0}, Lcom/dragon/reader/lib/pager/a;->A1()Z

    .line 131077
    .line 131078
    .line 131079
    move-result v0

    .line 131080
    return v0

    .line 131081
    :cond_9
    const/4 v0, 0x0

    .line 131082
    return v0
.end method


.method public final a0(Landroid/graphics/PointF;)Lr77/f;
[MOD-CHANGED]
.method public final a0(Landroid/graphics/PointF;)Lr77/f;
    .registers 13

    .prologue
    .line 17170432
    iget-object v0, p0, Lcom/dragon/reader/lib/pager/FramePager;->b:Ld87/i;

    .line 17170434
    invoke-virtual {v0}, Ld87/i;->a()Lcom/dragon/reader/lib/ReaderClient;

    .line 17170437
    move-result-object v0

    .line 17170438
    sget-object v1, Lr77/h;->a:Lr77/h;

    .line 17170440
    invoke-static {v0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17170443
    invoke-virtual {v0}, Lcom/dragon/reader/lib/ReaderClient;->getFrameController()Lcom/dragon/reader/lib/support/DefaultFrameController;

    .line 17170446
    move-result-object v1

    .line 17170447
    const-string v2, ""

    .line 17170449
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170452
    invoke-static {v1, p1}, Lr77/h;->c(Lcom/dragon/reader/lib/pager/a;Landroid/graphics/PointF;)Lkotlin/Pair;

    .line 17170455
    move-result-object v1

    .line 17170456
    const/4 v2, 0x0

    .line 17170457
    if-nez v1, :cond_1d

    .line 17170459
    goto/16 :goto_a8

    .line 17170461
    :cond_1d
    invoke-virtual {v1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 17170464
    move-result-object v3

    .line 17170465
    check-cast v3, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 17170467
    invoke-virtual {v1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 17170470
    move-result-object v1

    .line 17170471
    check-cast v1, Landroid/graphics/PointF;

    .line 17170473
    instance-of v1, v3, Lcom/dragon/reader/parser/tt/page/TTPageData;

    .line 17170475
    if-nez v1, :cond_2f

    .line 17170477
    goto/16 :goto_a8

    .line 17170479
    :cond_2f
    check-cast v3, Lcom/dragon/reader/parser/tt/page/TTPageData;

    .line 17170481
    invoke-virtual {v3, p1}, Lcom/dragon/reader/parser/tt/page/TTPageData;->d1(Landroid/graphics/PointF;)Lh97/f;

    .line 17170484
    move-result-object p1

    .line 17170485
    if-nez p1, :cond_39

    .line 17170487
    goto/16 :goto_a8

    .line 17170489
    :cond_39
    invoke-virtual {p1}, Lh97/f;->n1()Lh97/g;

    .line 17170492
    move-result-object p1

    .line 17170493
    iget-object v1, p1, Lcom/dragon/reader/lib/parserlevel/model/line/f;->f:Ljava/util/LinkedList;

    .line 17170495
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 17170498
    move-result v1

    .line 17170499
    xor-int/lit8 v1, v1, 0x1

    .line 17170501
    if-eqz v1, :cond_89

    .line 17170503
    invoke-virtual {p1}, Lcom/dragon/reader/lib/parserlevel/model/line/f;->c()Lh87/c;

    .line 17170506
    move-result-object v1

    .line 17170507
    invoke-virtual {p1}, Lcom/dragon/reader/lib/parserlevel/model/line/f;->b()Lh87/c;

    .line 17170510
    move-result-object v2

    .line 17170511
    sget-object v4, Lcom/dragon/reader/lib/marking/model/MarkingInterval;->Companion:Lcom/dragon/reader/lib/marking/model/MarkingInterval$a;

    .line 17170513
    new-instance v5, Ls77/a;

    .line 17170515
    iget v6, p1, Lcom/dragon/reader/lib/parserlevel/model/line/f;->e:I

    .line 17170517
    const/4 v7, -0x1

    .line 17170518
    if-eqz v1, :cond_5b

    .line 17170520
    iget v8, v1, Lh87/c;->a:I

    .line 17170522
    goto :goto_5c

    .line 17170523
    :cond_5b
    const/4 v8, -0x1

    .line 17170524
    :goto_5c
    if-eqz v1, :cond_61

    .line 17170526
    iget v9, v1, Lh87/c;->c:I

    .line 17170528
    goto :goto_62

    .line 17170529
    :cond_61
    const/4 v9, -0x1

    .line 17170530
    :goto_62
    if-eqz v1, :cond_67

    .line 17170532
    iget v1, v1, Lh87/c;->b:I

    .line 17170534
    goto :goto_68

    .line 17170535
    :cond_67
    const/4 v1, -0x1

    .line 17170536
    :goto_68
    invoke-direct {v5, v6, v8, v9, v1}, Ls77/a;-><init>(IIII)V

    .line 17170539
    new-instance v1, Ls77/a;

    .line 17170541
    iget v6, p1, Lcom/dragon/reader/lib/parserlevel/model/line/f;->e:I

    .line 17170543
    if-eqz v2, :cond_74

    .line 17170545
    iget v8, v2, Lh87/c;->a:I

    .line 17170547
    goto :goto_75

    .line 17170548
    :cond_74
    const/4 v8, -0x1

    .line 17170549
    :goto_75
    if-eqz v2, :cond_7a

    .line 17170551
    iget v9, v2, Lh87/c;->d:I

    .line 17170553
    goto :goto_7b

    .line 17170554
    :cond_7a
    const/4 v9, -0x1

    .line 17170555
    :goto_7b
    if-eqz v2, :cond_7f

    .line 17170557
    iget v7, v2, Lh87/c;->b:I

    .line 17170559
    :cond_7f
    invoke-direct {v1, v6, v8, v9, v7}, Ls77/a;-><init>(IIII)V

    .line 17170562
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170565
    invoke-static {v5, v1}, Lcom/dragon/reader/lib/marking/model/MarkingInterval$a;->a(Ls77/a;Ls77/a;)Lcom/dragon/reader/lib/marking/model/MarkingInterval;

    .line 17170568
    move-result-object v2

    .line 17170569
    :cond_89
    move-object v10, v2

    .line 17170570
    new-instance v1, Lcom/dragon/reader/lib/marking/model/TargetTextBlock;

    .line 17170572
    sget-object v5, Ly57/a;->b:Lcom/dragon/reader/lib/parserlevel/model/line/IDragonParagraph$Type;

    .line 17170574
    iget v8, p1, Lcom/dragon/reader/lib/parserlevel/model/line/f;->e:I

    .line 17170576
    const/4 v7, 0x0

    .line 17170577
    iget-object p1, p1, Lh97/g;->n:Lcom/ttreader/tthtmlparser/Range;

    .line 17170579
    invoke-virtual {p1}, Lcom/ttreader/tthtmlparser/Range;->end()I

    .line 17170582
    move-result v9

    .line 17170583
    move-object v4, v1

    .line 17170584
    move v6, v8

    .line 17170585
    invoke-direct/range {v4 .. v10}, Lcom/dragon/reader/lib/marking/model/TargetTextBlock;-><init>(Lcom/dragon/reader/lib/parserlevel/model/line/IDragonParagraph$Type;IIIILcom/dragon/reader/lib/marking/model/MarkingInterval;)V

    .line 17170588
    iget-object p1, v0, Lcom/dragon/reader/lib/ReaderClient;->highlight:Lh77/a;

    .line 17170590
    invoke-virtual {v3}, Lcom/dragon/reader/lib/parserlevel/model/page/a;->getChapterId()Ljava/lang/String;

    .line 17170593
    move-result-object v0

    .line 17170594
    check-cast p1, Lh77/j;

    .line 17170596
    invoke-virtual {p1, v1, v0}, Lh77/j;->j(Lcom/dragon/reader/lib/marking/model/TargetTextBlock;Ljava/lang/String;)Lr77/f;

    .line 17170599
    move-result-object v2

    .line 17170600
    :goto_a8
    return-object v2
.end method

[INNER-ORIGINAL]
.method public final a0(Landroid/graphics/PointF;)Lr77/f;
    .registers 13

    .prologue
    .line 17170432
    iget-object v0, p0, Lcom/dragon/reader/lib/pager/FramePager;->b:Ld87/i;

    .line 17170433
    .line 17170434
    invoke-virtual {v0}, Ld87/i;->a()Lcom/dragon/reader/lib/ReaderClient;

    .line 17170435
    .line 17170436
    .line 17170437
    move-result-object v0

    .line 17170438
    sget-object v1, Lr77/h;->a:Lr77/h;

    .line 17170439
    .line 17170440
    invoke-static {v0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17170441
    .line 17170442
    .line 17170443
    invoke-virtual {v0}, Lcom/dragon/reader/lib/ReaderClient;->getFrameController()Lcom/dragon/reader/lib/support/DefaultFrameController;

    .line 17170444
    .line 17170445
    .line 17170446
    move-result-object v1

    .line 17170447
    const-string v2, ""

    .line 17170448
    .line 17170449
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170450
    .line 17170451
    .line 17170452
    invoke-static {v1, p1}, Lr77/h;->c(Lcom/dragon/reader/lib/pager/a;Landroid/graphics/PointF;)Lkotlin/Pair;

    .line 17170453
    .line 17170454
    .line 17170455
    move-result-object v1

    .line 17170456
    const/4 v2, 0x0

    .line 17170457
    if-nez v1, :cond_1d

    .line 17170458
    .line 17170459
    goto/16 :goto_a8

    .line 17170460
    .line 17170461
    :cond_1d
    invoke-virtual {v1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 17170462
    .line 17170463
    .line 17170464
    move-result-object v3

    .line 17170465
    check-cast v3, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 17170466
    .line 17170467
    invoke-virtual {v1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 17170468
    .line 17170469
    .line 17170470
    move-result-object v1

    .line 17170471
    check-cast v1, Landroid/graphics/PointF;

    .line 17170472
    .line 17170473
    instance-of v1, v3, Lcom/dragon/reader/parser/tt/page/TTPageData;

    .line 17170474
    .line 17170475
    if-nez v1, :cond_2f

    .line 17170476
    .line 17170477
    goto/16 :goto_a8

    .line 17170478
    .line 17170479
    :cond_2f
    check-cast v3, Lcom/dragon/reader/parser/tt/page/TTPageData;

    .line 17170480
    .line 17170481
    invoke-virtual {v3, p1}, Lcom/dragon/reader/parser/tt/page/TTPageData;->d1(Landroid/graphics/PointF;)Lh97/f;

    .line 17170482
    .line 17170483
    .line 17170484
    move-result-object p1

    .line 17170485
    if-nez p1, :cond_39

    .line 17170486
    .line 17170487
    goto/16 :goto_a8

    .line 17170488
    .line 17170489
    :cond_39
    invoke-virtual {p1}, Lh97/f;->n1()Lh97/g;

    .line 17170490
    .line 17170491
    .line 17170492
    move-result-object p1

    .line 17170493
    iget-object v1, p1, Lcom/dragon/reader/lib/parserlevel/model/line/f;->f:Ljava/util/LinkedList;

    .line 17170494
    .line 17170495
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 17170496
    .line 17170497
    .line 17170498
    move-result v1

    .line 17170499
    xor-int/lit8 v1, v1, 0x1

    .line 17170500
    .line 17170501
    if-eqz v1, :cond_89

    .line 17170502
    .line 17170503
    invoke-virtual {p1}, Lcom/dragon/reader/lib/parserlevel/model/line/f;->c()Lh87/c;

    .line 17170504
    .line 17170505
    .line 17170506
    move-result-object v1

    .line 17170507
    invoke-virtual {p1}, Lcom/dragon/reader/lib/parserlevel/model/line/f;->b()Lh87/c;

    .line 17170508
    .line 17170509
    .line 17170510
    move-result-object v2

    .line 17170511
    sget-object v4, Lcom/dragon/reader/lib/marking/model/MarkingInterval;->Companion:Lcom/dragon/reader/lib/marking/model/MarkingInterval$a;

    .line 17170512
    .line 17170513
    new-instance v5, Ls77/a;

    .line 17170514
    .line 17170515
    iget v6, p1, Lcom/dragon/reader/lib/parserlevel/model/line/f;->e:I

    .line 17170516
    .line 17170517
    const/4 v7, -0x1

    .line 17170518
    if-eqz v1, :cond_5b

    .line 17170519
    .line 17170520
    iget v8, v1, Lh87/c;->a:I

    .line 17170521
    .line 17170522
    goto :goto_5c

    .line 17170523
    :cond_5b
    const/4 v8, -0x1

    .line 17170524
    :goto_5c
    if-eqz v1, :cond_61

    .line 17170525
    .line 17170526
    iget v9, v1, Lh87/c;->c:I

    .line 17170527
    .line 17170528
    goto :goto_62

    .line 17170529
    :cond_61
    const/4 v9, -0x1

    .line 17170530
    :goto_62
    if-eqz v1, :cond_67

    .line 17170531
    .line 17170532
    iget v1, v1, Lh87/c;->b:I

    .line 17170533
    .line 17170534
    goto :goto_68

    .line 17170535
    :cond_67
    const/4 v1, -0x1

    .line 17170536
    :goto_68
    invoke-direct {v5, v6, v8, v9, v1}, Ls77/a;-><init>(IIII)V

    .line 17170537
    .line 17170538
    .line 17170539
    new-instance v1, Ls77/a;

    .line 17170540
    .line 17170541
    iget v6, p1, Lcom/dragon/reader/lib/parserlevel/model/line/f;->e:I

    .line 17170542
    .line 17170543
    if-eqz v2, :cond_74

    .line 17170544
    .line 17170545
    iget v8, v2, Lh87/c;->a:I

    .line 17170546
    .line 17170547
    goto :goto_75

    .line 17170548
    :cond_74
    const/4 v8, -0x1

    .line 17170549
    :goto_75
    if-eqz v2, :cond_7a

    .line 17170550
    .line 17170551
    iget v9, v2, Lh87/c;->d:I

    .line 17170552
    .line 17170553
    goto :goto_7b

    .line 17170554
    :cond_7a
    const/4 v9, -0x1

    .line 17170555
    :goto_7b
    if-eqz v2, :cond_7f

    .line 17170556
    .line 17170557
    iget v7, v2, Lh87/c;->b:I

    .line 17170558
    .line 17170559
    :cond_7f
    invoke-direct {v1, v6, v8, v9, v7}, Ls77/a;-><init>(IIII)V

    .line 17170560
    .line 17170561
    .line 17170562
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170563
    .line 17170564
    .line 17170565
    invoke-static {v5, v1}, Lcom/dragon/reader/lib/marking/model/MarkingInterval$a;->a(Ls77/a;Ls77/a;)Lcom/dragon/reader/lib/marking/model/MarkingInterval;

    .line 17170566
    .line 17170567
    .line 17170568
    move-result-object v2

    .line 17170569
    :cond_89
    move-object v10, v2

    .line 17170570
    new-instance v1, Lcom/dragon/reader/lib/marking/model/TargetTextBlock;

    .line 17170571
    .line 17170572
    sget-object v5, Ly57/a;->b:Lcom/dragon/reader/lib/parserlevel/model/line/IDragonParagraph$Type;

    .line 17170573
    .line 17170574
    iget v8, p1, Lcom/dragon/reader/lib/parserlevel/model/line/f;->e:I

    .line 17170575
    .line 17170576
    const/4 v7, 0x0

    .line 17170577
    iget-object p1, p1, Lh97/g;->n:Lcom/ttreader/tthtmlparser/Range;

    .line 17170578
    .line 17170579
    invoke-virtual {p1}, Lcom/ttreader/tthtmlparser/Range;->end()I

    .line 17170580
    .line 17170581
    .line 17170582
    move-result v9

    .line 17170583
    move-object v4, v1

    .line 17170584
    move v6, v8

    .line 17170585
    invoke-direct/range {v4 .. v10}, Lcom/dragon/reader/lib/marking/model/TargetTextBlock;-><init>(Lcom/dragon/reader/lib/parserlevel/model/line/IDragonParagraph$Type;IIIILcom/dragon/reader/lib/marking/model/MarkingInterval;)V

    .line 17170586
    .line 17170587
    .line 17170588
    iget-object p1, v0, Lcom/dragon/reader/lib/ReaderClient;->highlight:Lh77/a;

    .line 17170589
    .line 17170590
    invoke-virtual {v3}, Lcom/dragon/reader/lib/parserlevel/model/page/a;->getChapterId()Ljava/lang/String;

    .line 17170591
    .line 17170592
    .line 17170593
    move-result-object v0

    .line 17170594
    check-cast p1, Lh77/j;

    .line 17170595
    .line 17170596
    invoke-virtual {p1, v1, v0}, Lh77/j;->j(Lcom/dragon/reader/lib/marking/model/TargetTextBlock;Ljava/lang/String;)Lr77/f;

    .line 17170597
    .line 17170598
    .line 17170599
    move-result-object v2

    .line 17170600
    :goto_a8
    return-object v2
.end method


.method public final c(Ld87/m;)V
[MOD-CHANGED]
.method public final c(Ld87/m;)V
    .registers 6

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/dragon/reader/lib/pager/FramePager;->h:Ld87/s;

    .line 16973826
    iget-object v1, v0, Ld87/s;->B:Ljava/util/LinkedList;

    .line 16973828
    new-instance v2, Landroid/util/Pair;

    .line 16973830
    const/4 v3, 0x0

    .line 16973831
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16973834
    move-result-object v3

    .line 16973835
    invoke-direct {v2, v3, p1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 16973838
    invoke-virtual {v1, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 16973841
    iget-object p1, v0, Ld87/s;->B:Ljava/util/LinkedList;

    .line 16973843
    new-instance v0, Ld87/t;

    .line 16973845
    invoke-direct {v0}, Ld87/t;-><init>()V

    .line 16973848
    invoke-static {p1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 16973851
    return-void
.end method

[INNER-ORIGINAL]
.method public final c(Ld87/m;)V
    .registers 6

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/dragon/reader/lib/pager/FramePager;->h:Ld87/s;

    .line 16973825
    .line 16973826
    iget-object v1, v0, Ld87/s;->B:Ljava/util/LinkedList;

    .line 16973827
    .line 16973828
    new-instance v2, Landroid/util/Pair;

    .line 16973829
    .line 16973830
    const/4 v3, 0x0

    .line 16973831
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16973832
    .line 16973833
    .line 16973834
    move-result-object v3

    .line 16973835
    invoke-direct {v2, v3, p1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 16973836
    .line 16973837
    .line 16973838
    invoke-virtual {v1, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 16973839
    .line 16973840
    .line 16973841
    iget-object p1, v0, Ld87/s;->B:Ljava/util/LinkedList;

    .line 16973842
    .line 16973843
    new-instance v0, Ld87/t;

    .line 16973844
    .line 16973845
    invoke-direct {v0}, Ld87/t;-><init>()V

    .line 16973846
    .line 16973847
    .line 16973848
    invoke-static {p1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 16973849
    .line 16973850
    .line 16973851
    return-void
.end method


.method public final c0(ILu67/f;)I
[MOD-CHANGED]
.method public final c0(ILu67/f;)I
    .registers 5

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    :goto_1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 33751044
    move-result v1

    .line 33751045
    if-ge v0, v1, :cond_11

    .line 33751047
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 33751050
    move-result-object v1

    .line 33751051
    if-ne v1, p2, :cond_e

    .line 33751053
    return v0

    .line 33751054
    :cond_e
    add-int/lit8 v0, v0, 0x1

    .line 33751056
    goto :goto_1

    .line 33751057
    :cond_11
    return p1
.end method

[INNER-ORIGINAL]
.method public final c0(ILu67/f;)I
    .registers 5

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    :goto_1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 33751042
    .line 33751043
    .line 33751044
    move-result v1

    .line 33751045
    if-ge v0, v1, :cond_11

    .line 33751046
    .line 33751047
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 33751048
    .line 33751049
    .line 33751050
    move-result-object v1

    .line 33751051
    if-ne v1, p2, :cond_e

    .line 33751052
    .line 33751053
    return v0

    .line 33751054
    :cond_e
    add-int/lit8 v0, v0, 0x1

    .line 33751055
    .line 33751056
    goto :goto_1

    .line 33751057
    :cond_11
    return p1
.end method


.method public final checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
[MOD-CHANGED]
.method public final checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .registers 3

    .prologue
    .line 16908288
    instance-of v0, p1, Lcom/dragon/reader/lib/pager/FramePager$g;

    .line 16908290
    if-eqz v0, :cond_c

    .line 16908292
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z

    .line 16908295
    move-result p1

    .line 16908296
    if-eqz p1, :cond_c

    .line 16908298
    const/4 p1, 0x1

    .line 16908299
    goto :goto_d

    .line 16908300
    :cond_c
    const/4 p1, 0x0

    .line 16908301
    :goto_d
    return p1
.end method

[INNER-ORIGINAL]
.method public final checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .registers 3

    .prologue
    .line 16908288
    instance-of v0, p1, Lcom/dragon/reader/lib/pager/FramePager$g;

    .line 16908289
    .line 16908290
    if-eqz v0, :cond_c

    .line 16908291
    .line 16908292
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z

    .line 16908293
    .line 16908294
    .line 16908295
    move-result p1

    .line 16908296
    if-eqz p1, :cond_c

    .line 16908297
    .line 16908298
    const/4 p1, 0x1

    .line 16908299
    goto :goto_d

    .line 16908300
    :cond_c
    const/4 p1, 0x0

    .line 16908301
    :goto_d
    return p1
.end method


.method public final computeScroll()V
[MOD-CHANGED]
.method public final computeScroll()V
    .registers 11

    .prologue
    .line 524288
    iget-object v0, p0, Lcom/dragon/reader/lib/pager/FramePager;->h:Ld87/s;

    .line 524290
    iget v1, v0, Ld87/s;->b:I

    .line 524292
    const/4 v2, 0x0

    .line 524293
    const/4 v3, 0x3

    .line 524294
    if-ne v1, v3, :cond_63

    .line 524296
    iget-object v1, v0, Ld87/s;->g:La97/g;

    .line 524298
    iget-object v3, v0, Ld87/s;->a:Lcom/dragon/reader/lib/pager/FramePager;

    .line 524300
    invoke-virtual {v3}, Lcom/dragon/reader/lib/pager/FramePager;->getController()Lcom/dragon/reader/lib/pager/a;

    .line 524303
    move-result-object v3

    .line 524304
    invoke-virtual {v3}, Lcom/dragon/reader/lib/pager/a;->L()Lcom/dragon/reader/lib/ReaderClient;

    .line 524307
    move-result-object v3

    .line 524308
    invoke-virtual {v1, v3}, La97/g;->a(Lcom/dragon/reader/lib/ReaderClient;)Z

    .line 524311
    move-result v1

    .line 524312
    if-eqz v1, :cond_213

    .line 524314
    iget-object v1, v0, Ld87/s;->g:La97/g;

    .line 524316
    iget v3, v1, La97/g;->a:I

    .line 524318
    invoke-virtual {v1}, Landroid/widget/Scroller;->getCurrX()I

    .line 524321
    move-result v4

    .line 524322
    sub-int/2addr v3, v4

    .line 524323
    invoke-virtual {v1}, Landroid/widget/Scroller;->getCurrX()I

    .line 524326
    move-result v4

    .line 524327
    iput v4, v1, La97/g;->a:I

    .line 524329
    neg-int v1, v3

    .line 524330
    iget-object v3, v0, Ld87/s;->a:Lcom/dragon/reader/lib/pager/FramePager;

    .line 524332
    new-instance v4, Ljava/lang/StringBuilder;

    .line 524334
    const-string v5, "swipe computeScrollOffset, deltaX = "

    .line 524336
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 524339
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 524342
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 524345
    move-result-object v4

    .line 524346
    new-array v2, v2, [Ljava/lang/Object;

    .line 524348
    invoke-virtual {v3, v4, v2}, Lcom/dragon/reader/lib/pager/FramePager;->f1(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 524351
    invoke-virtual {v0, v1}, Ld87/s;->l(I)V

    .line 524354
    invoke-virtual {v0}, Ld87/s;->c()Z

    .line 524357
    invoke-virtual {v0}, Ld87/s;->e()V

    .line 524360
    iget-object v1, v0, Ld87/s;->g:La97/g;

    .line 524362
    invoke-virtual {v1}, Landroid/widget/Scroller;->getFinalX()I

    .line 524365
    move-result v1

    .line 524366
    iget-object v2, v0, Ld87/s;->g:La97/g;

    .line 524368
    invoke-virtual {v2}, Landroid/widget/Scroller;->getCurrX()I

    .line 524371
    move-result v2

    .line 524372
    if-ne v1, v2, :cond_5e

    .line 524374
    invoke-virtual {v0}, Ld87/s;->L()V

    .line 524377
    invoke-virtual {v0}, Ld87/s;->f()V

    .line 524380
    goto/16 :goto_213

    .line 524382
    :cond_5e
    invoke-virtual {v0}, Ld87/s;->v()V

    .line 524385
    goto/16 :goto_213

    .line 524387
    :cond_63
    invoke-virtual {v0}, Ld87/s;->C()Z

    .line 524390
    move-result v1

    .line 524391
    const/4 v4, 0x1

    .line 524392
    if-eqz v1, :cond_12d

    .line 524394
    iget-object v1, v0, Ld87/s;->g:La97/g;

    .line 524396
    iget-object v3, v0, Ld87/s;->a:Lcom/dragon/reader/lib/pager/FramePager;

    .line 524398
    invoke-virtual {v3}, Lcom/dragon/reader/lib/pager/FramePager;->getController()Lcom/dragon/reader/lib/pager/a;

    .line 524401
    move-result-object v3

    .line 524402
    invoke-virtual {v3}, Lcom/dragon/reader/lib/pager/a;->L()Lcom/dragon/reader/lib/ReaderClient;

    .line 524405
    move-result-object v3

    .line 524406
    invoke-virtual {v1, v3}, La97/g;->a(Lcom/dragon/reader/lib/ReaderClient;)Z

    .line 524409
    move-result v1

    .line 524410
    if-eqz v1, :cond_fe

    .line 524412
    iget-object v1, v0, Ld87/s;->g:La97/g;

    .line 524414
    iget v3, v1, La97/g;->b:I

    .line 524416
    invoke-virtual {v1}, Landroid/widget/Scroller;->getCurrY()I

    .line 524419
    move-result v4

    .line 524420
    sub-int/2addr v3, v4

    .line 524421
    invoke-virtual {v1}, Landroid/widget/Scroller;->getCurrY()I

    .line 524424
    move-result v4

    .line 524425
    iput v4, v1, La97/g;->b:I

    .line 524427
    neg-int v1, v3

    .line 524428
    iget-object v3, v0, Ld87/s;->a:Lcom/dragon/reader/lib/pager/FramePager;

    .line 524430
    new-instance v4, Ljava/lang/StringBuilder;

    .line 524432
    const-string v5, " ----------------- computeScroll up down deltaY = "

    .line 524434
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 524437
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 524440
    const-string v5, ", top = "

    .line 524442
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524445
    iget-object v5, v0, Ld87/s;->a:Lcom/dragon/reader/lib/pager/FramePager;

    .line 524447
    invoke-virtual {v5}, Lcom/dragon/reader/lib/pager/FramePager;->getNextView()Landroid/view/View;

    .line 524450
    move-result-object v5

    .line 524451
    invoke-virtual {v5}, Landroid/view/View;->getTop()I

    .line 524454
    move-result v5

    .line 524455
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 524458
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 524461
    move-result-object v4

    .line 524462
    new-array v2, v2, [Ljava/lang/Object;

    .line 524464
    invoke-virtual {v3, v4, v2}, Lcom/dragon/reader/lib/pager/FramePager;->f1(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 524467
    invoke-virtual {v0, v1}, Ld87/s;->h(I)Z

    .line 524470
    iget-object v2, v0, Ld87/s;->a:Lcom/dragon/reader/lib/pager/FramePager;

    .line 524472
    invoke-virtual {v2}, Lcom/dragon/reader/lib/pager/FramePager;->getController()Lcom/dragon/reader/lib/pager/a;

    .line 524475
    move-result-object v2

    .line 524476
    invoke-virtual {v2}, Lcom/dragon/reader/lib/pager/a;->L()Lcom/dragon/reader/lib/ReaderClient;

    .line 524479
    move-result-object v2

    .line 524480
    invoke-virtual {v2}, Lcom/dragon/reader/lib/ReaderClient;->getReaderConfig()Lcom/dragon/reader/lib/interfaces/IReaderConfig;

    .line 524483
    move-result-object v2

    .line 524484
    invoke-interface {v2}, Lcom/dragon/reader/lib/interfaces/IReaderConfig;->d()Z

    .line 524487
    move-result v2

    .line 524488
    if-eqz v2, :cond_d0

    .line 524490
    invoke-virtual {v0}, Ld87/s;->c()Z

    .line 524493
    invoke-virtual {v0}, Ld87/s;->e()V

    .line 524496
    :cond_d0
    iget-object v2, v0, Ld87/s;->a:Lcom/dragon/reader/lib/pager/FramePager;

    .line 524498
    iget-object v3, v0, Ld87/s;->g:La97/g;

    .line 524500
    invoke-virtual {v3}, Landroid/widget/Scroller;->getFinalY()I

    .line 524503
    move-result v3

    .line 524504
    iget-object v4, v0, Ld87/s;->g:La97/g;

    .line 524506
    invoke-virtual {v4}, Landroid/widget/Scroller;->getCurrY()I

    .line 524509
    move-result v4

    .line 524510
    sub-int/2addr v3, v4

    .line 524511
    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    .line 524514
    move-result v3

    .line 524515
    iget-object v2, v2, Lcom/dragon/reader/lib/pager/FramePager;->s:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 524517
    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentLinkedQueue;->iterator()Ljava/util/Iterator;

    .line 524520
    move-result-object v2

    .line 524521
    :goto_e9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 524524
    move-result v4

    .line 524525
    if-eqz v4, :cond_f9

    .line 524527
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 524530
    move-result-object v4

    .line 524531
    check-cast v4, Lcom/dragon/reader/lib/pager/FramePager$i;

    .line 524533
    invoke-interface {v4, v1, v3}, Lcom/dragon/reader/lib/pager/FramePager$i;->b(II)V

    .line 524536
    goto :goto_e9

    .line 524537
    :cond_f9
    invoke-virtual {v0}, Ld87/s;->v()V

    .line 524540
    goto/16 :goto_213

    .line 524542
    :cond_fe
    iget-object v1, v0, Ld87/s;->a:Lcom/dragon/reader/lib/pager/FramePager;

    .line 524544
    iput-boolean v4, v1, Lcom/dragon/reader/lib/pager/FramePager;->q:Z

    .line 524546
    iget-boolean v1, v0, Ld87/s;->z:Z

    .line 524548
    if-eqz v1, :cond_213

    .line 524550
    iput-boolean v2, v0, Ld87/s;->z:Z

    .line 524552
    invoke-virtual {v0, v2}, Ld87/s;->K(I)V

    .line 524555
    iget-object v1, v0, Ld87/s;->a:Lcom/dragon/reader/lib/pager/FramePager;

    .line 524557
    invoke-virtual {v1}, Lcom/dragon/reader/lib/pager/FramePager;->getController()Lcom/dragon/reader/lib/pager/a;

    .line 524560
    move-result-object v1

    .line 524561
    invoke-virtual {v1}, Lcom/dragon/reader/lib/pager/a;->L()Lcom/dragon/reader/lib/ReaderClient;

    .line 524564
    move-result-object v1

    .line 524565
    invoke-virtual {v1}, Lcom/dragon/reader/lib/ReaderClient;->getReaderConfig()Lcom/dragon/reader/lib/interfaces/IReaderConfig;

    .line 524568
    move-result-object v1

    .line 524569
    invoke-interface {v1}, Lcom/dragon/reader/lib/interfaces/IReaderConfig;->d()Z

    .line 524572
    move-result v1

    .line 524573
    if-eqz v1, :cond_125

    .line 524575
    invoke-virtual {v0}, Ld87/s;->c()Z

    .line 524578
    invoke-virtual {v0}, Ld87/s;->e()V

    .line 524581
    :cond_125
    invoke-virtual {v0}, Ld87/s;->H()V

    .line 524584
    invoke-virtual {v0}, Ld87/s;->I()V

    .line 524587
    goto/16 :goto_213

    .line 524589
    :cond_12d
    iget v1, v0, Ld87/s;->b:I

    .line 524591
    const/4 v5, 0x2

    .line 524592
    if-ne v1, v5, :cond_190

    .line 524594
    iget-object v1, v0, Ld87/s;->g:La97/g;

    .line 524596
    iget-object v3, v0, Ld87/s;->a:Lcom/dragon/reader/lib/pager/FramePager;

    .line 524598
    invoke-virtual {v3}, Lcom/dragon/reader/lib/pager/FramePager;->getController()Lcom/dragon/reader/lib/pager/a;

    .line 524601
    move-result-object v3

    .line 524602
    invoke-virtual {v3}, Lcom/dragon/reader/lib/pager/a;->L()Lcom/dragon/reader/lib/ReaderClient;

    .line 524605
    move-result-object v3

    .line 524606
    invoke-virtual {v1, v3}, La97/g;->a(Lcom/dragon/reader/lib/ReaderClient;)Z

    .line 524609
    move-result v1

    .line 524610
    if-eqz v1, :cond_213

    .line 524612
    iget-object v1, v0, Ld87/s;->g:La97/g;

    .line 524614
    iget v3, v1, La97/g;->a:I

    .line 524616
    invoke-virtual {v1}, Landroid/widget/Scroller;->getCurrX()I

    .line 524619
    move-result v5

    .line 524620
    sub-int/2addr v3, v5

    .line 524621
    invoke-virtual {v1}, Landroid/widget/Scroller;->getCurrX()I

    .line 524624
    move-result v5

    .line 524625
    iput v5, v1, La97/g;->a:I

    .line 524627
    neg-int v1, v3

    .line 524628
    iget-object v3, v0, Ld87/s;->a:Lcom/dragon/reader/lib/pager/FramePager;

    .line 524630
    new-instance v5, Ljava/lang/StringBuilder;

    .line 524632
    const-string v6, "slip computeScrollOffset, deltaX = "

    .line 524634
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 524637
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 524640
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 524643
    move-result-object v5

    .line 524644
    new-array v2, v2, [Ljava/lang/Object;

    .line 524646
    invoke-virtual {v3, v5, v2}, Lcom/dragon/reader/lib/pager/FramePager;->f1(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 524649
    invoke-virtual {v0, v1, v4}, Ld87/s;->i(IZ)V

    .line 524652
    invoke-virtual {v0}, Ld87/s;->c()Z

    .line 524655
    invoke-virtual {v0}, Ld87/s;->e()V

    .line 524658
    iget-object v1, v0, Ld87/s;->g:La97/g;

    .line 524660
    invoke-virtual {v1}, Landroid/widget/Scroller;->getFinalX()I

    .line 524663
    move-result v1

    .line 524664
    iget-object v2, v0, Ld87/s;->g:La97/g;

    .line 524666
    invoke-virtual {v2}, Landroid/widget/Scroller;->getCurrX()I

    .line 524669
    move-result v2

    .line 524670
    if-ne v1, v2, :cond_18b

    .line 524672
    invoke-virtual {v0}, Ld87/s;->L()V

    .line 524675
    const/4 v1, 0x0

    .line 524676
    iput-object v1, v0, Ld87/s;->l:Landroid/view/View;

    .line 524678
    invoke-virtual {v0}, Ld87/s;->f()V

    .line 524681
    goto/16 :goto_213

    .line 524683
    :cond_18b
    invoke-virtual {v0}, Ld87/s;->v()V

    .line 524686
    goto/16 :goto_213

    .line 524688
    :cond_190
    if-ne v1, v4, :cond_213

    .line 524690
    iget-object v1, v0, Ld87/s;->g:La97/g;

    .line 524692
    iget-object v6, v0, Ld87/s;->a:Lcom/dragon/reader/lib/pager/FramePager;

    .line 524694
    invoke-virtual {v6}, Lcom/dragon/reader/lib/pager/FramePager;->getController()Lcom/dragon/reader/lib/pager/a;

    .line 524697
    move-result-object v6

    .line 524698
    invoke-virtual {v6}, Lcom/dragon/reader/lib/pager/a;->L()Lcom/dragon/reader/lib/ReaderClient;

    .line 524701
    move-result-object v6

    .line 524702
    invoke-virtual {v1, v6}, La97/g;->a(Lcom/dragon/reader/lib/ReaderClient;)Z

    .line 524705
    move-result v1

    .line 524706
    if-eqz v1, :cond_213

    .line 524708
    iget-object v1, v0, Ld87/s;->g:La97/g;

    .line 524710
    invoke-virtual {v1}, Landroid/widget/Scroller;->getCurrX()I

    .line 524713
    move-result v1

    .line 524714
    iget-object v6, v0, Ld87/s;->g:La97/g;

    .line 524716
    invoke-virtual {v6}, Landroid/widget/Scroller;->getCurrY()I

    .line 524719
    move-result v6

    .line 524720
    invoke-virtual {v0}, Ld87/s;->m()Lw87/e;

    .line 524723
    move-result-object v7

    .line 524724
    int-to-float v8, v1

    .line 524725
    int-to-float v9, v6

    .line 524726
    invoke-virtual {v7, v8, v9}, Lw87/e;->e(FF)V

    .line 524729
    iget-object v7, v0, Ld87/s;->a:Lcom/dragon/reader/lib/pager/FramePager;

    .line 524731
    const/4 v8, 0x4

    .line 524732
    new-array v8, v8, [Ljava/lang/Object;

    .line 524734
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 524737
    move-result-object v9

    .line 524738
    aput-object v9, v8, v2

    .line 524740
    iget-object v9, v0, Ld87/s;->g:La97/g;

    .line 524742
    invoke-virtual {v9}, Landroid/widget/Scroller;->getFinalX()I

    .line 524745
    move-result v9

    .line 524746
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 524749
    move-result-object v9

    .line 524750
    aput-object v9, v8, v4

    .line 524752
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 524755
    move-result-object v6

    .line 524756
    aput-object v6, v8, v5

    .line 524758
    iget-object v5, v0, Ld87/s;->g:La97/g;

    .line 524760
    invoke-virtual {v5}, Landroid/widget/Scroller;->getFinalY()I

    .line 524763
    move-result v5

    .line 524764
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 524767
    move-result-object v5

    .line 524768
    aput-object v5, v8, v3

    .line 524770
    const-string v3, "\u4eff\u771f\u7ffb\u9875 computeScrollOffset -> currX = %s, finalX = %s,currY = %s, finalY = %s"

    .line 524772
    invoke-virtual {v7, v3, v8}, Lcom/dragon/reader/lib/pager/FramePager;->f1(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 524775
    invoke-virtual {v0}, Ld87/s;->c()Z

    .line 524778
    invoke-virtual {v0}, Ld87/s;->e()V

    .line 524781
    iget-object v3, v0, Ld87/s;->g:La97/g;

    .line 524783
    invoke-virtual {v3}, Landroid/widget/Scroller;->getFinalX()I

    .line 524786
    move-result v3

    .line 524787
    if-ne v3, v1, :cond_210

    .line 524789
    invoke-virtual {v0}, Ld87/s;->L()V

    .line 524792
    invoke-virtual {v0}, Ld87/s;->M()V

    .line 524795
    invoke-virtual {v0}, Ld87/s;->v()V

    .line 524798
    iget-object v1, v0, Ld87/s;->a:Lcom/dragon/reader/lib/pager/FramePager;

    .line 524800
    new-array v3, v4, [Ljava/lang/Object;

    .line 524802
    iget v0, v0, Ld87/s;->m:I

    .line 524804
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 524807
    move-result-object v0

    .line 524808
    aput-object v0, v3, v2

    .line 524810
    const-string v0, "\u4eff\u771f\u7ffb\u9875\u7ed3\u675f mScrollDest = %s"

    .line 524812
    invoke-virtual {v1, v0, v3}, Lcom/dragon/reader/lib/pager/FramePager;->f1(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 524815
    goto :goto_213

    .line 524816
    :cond_210
    invoke-virtual {v0}, Ld87/s;->v()V

    .line 524819
    :cond_213
    :goto_213
    return-void
.end method

[INNER-ORIGINAL]
.method public final computeScroll()V
    .registers 11

    .prologue
    .line 524288
    iget-object v0, p0, Lcom/dragon/reader/lib/pager/FramePager;->h:Ld87/s;

    .line 524289
    .line 524290
    iget v1, v0, Ld87/s;->b:I

    .line 524291
    .line 524292
    const/4 v2, 0x0

    .line 524293
    const/4 v3, 0x3

    .line 524294
    if-ne v1, v3, :cond_63

    .line 524295
    .line 524296
    iget-object v1, v0, Ld87/s;->g:La97/g;

    .line 524297
    .line 524298
    iget-object v3, v0, Ld87/s;->a:Lcom/dragon/reader/lib/pager/FramePager;

    .line 524299
    .line 524300
    invoke-virtual {v3}, Lcom/dragon/reader/lib/pager/FramePager;->getController()Lcom/dragon/reader/lib/pager/a;

    .line 524301
    .line 524302
    .line 524303
    move-result-object v3

    .line 524304
    invoke-virtual {v3}, Lcom/dragon/reader/lib/pager/a;->L()Lcom/dragon/reader/lib/ReaderClient;

    .line 524305
    .line 524306
    .line 524307
    move-result-object v3

    .line 524308
    invoke-virtual {v1, v3}, La97/g;->a(Lcom/dragon/reader/lib/ReaderClient;)Z

    .line 524309
    .line 524310
    .line 524311
    move-result v1

    .line 524312
    if-eqz v1, :cond_213

    .line 524313
    .line 524314
    iget-object v1, v0, Ld87/s;->g:La97/g;

    .line 524315
    .line 524316
    iget v3, v1, La97/g;->a:I

    .line 524317
    .line 524318
    invoke-virtual {v1}, Landroid/widget/Scroller;->getCurrX()I

    .line 524319
    .line 524320
    .line 524321
    move-result v4

    .line 524322
    sub-int/2addr v3, v4

    .line 524323
    invoke-virtual {v1}, Landroid/widget/Scroller;->getCurrX()I

    .line 524324
    .line 524325
    .line 524326
    move-result v4

    .line 524327
    iput v4, v1, La97/g;->a:I

    .line 524328
    .line 524329
    neg-int v1, v3

    .line 524330
    iget-object v3, v0, Ld87/s;->a:Lcom/dragon/reader/lib/pager/FramePager;

    .line 524331
    .line 524332
    new-instance v4, Ljava/lang/StringBuilder;

    .line 524333
    .line 524334
    const-string v5, "swipe computeScrollOffset, deltaX = "

    .line 524335
    .line 524336
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 524337
    .line 524338
    .line 524339
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 524340
    .line 524341
    .line 524342
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 524343
    .line 524344
    .line 524345
    move-result-object v4

    .line 524346
    new-array v2, v2, [Ljava/lang/Object;

    .line 524347
    .line 524348
    invoke-virtual {v3, v4, v2}, Lcom/dragon/reader/lib/pager/FramePager;->f1(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 524349
    .line 524350
    .line 524351
    invoke-virtual {v0, v1}, Ld87/s;->l(I)V

    .line 524352
    .line 524353
    .line 524354
    invoke-virtual {v0}, Ld87/s;->c()Z

    .line 524355
    .line 524356
    .line 524357
    invoke-virtual {v0}, Ld87/s;->e()V

    .line 524358
    .line 524359
    .line 524360
    iget-object v1, v0, Ld87/s;->g:La97/g;

    .line 524361
    .line 524362
    invoke-virtual {v1}, Landroid/widget/Scroller;->getFinalX()I

    .line 524363
    .line 524364
    .line 524365
    move-result v1

    .line 524366
    iget-object v2, v0, Ld87/s;->g:La97/g;

    .line 524367
    .line 524368
    invoke-virtual {v2}, Landroid/widget/Scroller;->getCurrX()I

    .line 524369
    .line 524370
    .line 524371
    move-result v2

    .line 524372
    if-ne v1, v2, :cond_5e

    .line 524373
    .line 524374
    invoke-virtual {v0}, Ld87/s;->L()V

    .line 524375
    .line 524376
    .line 524377
    invoke-virtual {v0}, Ld87/s;->f()V

    .line 524378
    .line 524379
    .line 524380
    goto/16 :goto_213

    .line 524381
    .line 524382
    :cond_5e
    invoke-virtual {v0}, Ld87/s;->v()V

    .line 524383
    .line 524384
    .line 524385
    goto/16 :goto_213

    .line 524386
    .line 524387
    :cond_63
    invoke-virtual {v0}, Ld87/s;->C()Z

    .line 524388
    .line 524389
    .line 524390
    move-result v1

    .line 524391
    const/4 v4, 0x1

    .line 524392
    if-eqz v1, :cond_12d

    .line 524393
    .line 524394
    iget-object v1, v0, Ld87/s;->g:La97/g;

    .line 524395
    .line 524396
    iget-object v3, v0, Ld87/s;->a:Lcom/dragon/reader/lib/pager/FramePager;

    .line 524397
    .line 524398
    invoke-virtual {v3}, Lcom/dragon/reader/lib/pager/FramePager;->getController()Lcom/dragon/reader/lib/pager/a;

    .line 524399
    .line 524400
    .line 524401
    move-result-object v3

    .line 524402
    invoke-virtual {v3}, Lcom/dragon/reader/lib/pager/a;->L()Lcom/dragon/reader/lib/ReaderClient;

    .line 524403
    .line 524404
    .line 524405
    move-result-object v3

    .line 524406
    invoke-virtual {v1, v3}, La97/g;->a(Lcom/dragon/reader/lib/ReaderClient;)Z

    .line 524407
    .line 524408
    .line 524409
    move-result v1

    .line 524410
    if-eqz v1, :cond_fe

    .line 524411
    .line 524412
    iget-object v1, v0, Ld87/s;->g:La97/g;

    .line 524413
    .line 524414
    iget v3, v1, La97/g;->b:I

    .line 524415
    .line 524416
    invoke-virtual {v1}, Landroid/widget/Scroller;->getCurrY()I

    .line 524417
    .line 524418
    .line 524419
    move-result v4

    .line 524420
    sub-int/2addr v3, v4

    .line 524421
    invoke-virtual {v1}, Landroid/widget/Scroller;->getCurrY()I

    .line 524422
    .line 524423
    .line 524424
    move-result v4

    .line 524425
    iput v4, v1, La97/g;->b:I

    .line 524426
    .line 524427
    neg-int v1, v3

    .line 524428
    iget-object v3, v0, Ld87/s;->a:Lcom/dragon/reader/lib/pager/FramePager;

    .line 524429
    .line 524430
    new-instance v4, Ljava/lang/StringBuilder;

    .line 524431
    .line 524432
    const-string v5, " ----------------- computeScroll up down deltaY = "

    .line 524433
    .line 524434
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 524435
    .line 524436
    .line 524437
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 524438
    .line 524439
    .line 524440
    const-string v5, ", top = "

    .line 524441
    .line 524442
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524443
    .line 524444
    .line 524445
    iget-object v5, v0, Ld87/s;->a:Lcom/dragon/reader/lib/pager/FramePager;

    .line 524446
    .line 524447
    invoke-virtual {v5}, Lcom/dragon/reader/lib/pager/FramePager;->getNextView()Landroid/view/View;

    .line 524448
    .line 524449
    .line 524450
    move-result-object v5

    .line 524451
    invoke-virtual {v5}, Landroid/view/View;->getTop()I

    .line 524452
    .line 524453
    .line 524454
    move-result v5

    .line 524455
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 524456
    .line 524457
    .line 524458
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 524459
    .line 524460
    .line 524461
    move-result-object v4

    .line 524462
    new-array v2, v2, [Ljava/lang/Object;

    .line 524463
    .line 524464
    invoke-virtual {v3, v4, v2}, Lcom/dragon/reader/lib/pager/FramePager;->f1(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 524465
    .line 524466
    .line 524467
    invoke-virtual {v0, v1}, Ld87/s;->h(I)Z

    .line 524468
    .line 524469
    .line 524470
    iget-object v2, v0, Ld87/s;->a:Lcom/dragon/reader/lib/pager/FramePager;

    .line 524471
    .line 524472
    invoke-virtual {v2}, Lcom/dragon/reader/lib/pager/FramePager;->getController()Lcom/dragon/reader/lib/pager/a;

    .line 524473
    .line 524474
    .line 524475
    move-result-object v2

    .line 524476
    invoke-virtual {v2}, Lcom/dragon/reader/lib/pager/a;->L()Lcom/dragon/reader/lib/ReaderClient;

    .line 524477
    .line 524478
    .line 524479
    move-result-object v2

    .line 524480
    invoke-virtual {v2}, Lcom/dragon/reader/lib/ReaderClient;->getReaderConfig()Lcom/dragon/reader/lib/interfaces/IReaderConfig;

    .line 524481
    .line 524482
    .line 524483
    move-result-object v2

    .line 524484
    invoke-interface {v2}, Lcom/dragon/reader/lib/interfaces/IReaderConfig;->d()Z

    .line 524485
    .line 524486
    .line 524487
    move-result v2

    .line 524488
    if-eqz v2, :cond_d0

    .line 524489
    .line 524490
    invoke-virtual {v0}, Ld87/s;->c()Z

    .line 524491
    .line 524492
    .line 524493
    invoke-virtual {v0}, Ld87/s;->e()V

    .line 524494
    .line 524495
    .line 524496
    :cond_d0
    iget-object v2, v0, Ld87/s;->a:Lcom/dragon/reader/lib/pager/FramePager;

    .line 524497
    .line 524498
    iget-object v3, v0, Ld87/s;->g:La97/g;

    .line 524499
    .line 524500
    invoke-virtual {v3}, Landroid/widget/Scroller;->getFinalY()I

    .line 524501
    .line 524502
    .line 524503
    move-result v3

    .line 524504
    iget-object v4, v0, Ld87/s;->g:La97/g;

    .line 524505
    .line 524506
    invoke-virtual {v4}, Landroid/widget/Scroller;->getCurrY()I

    .line 524507
    .line 524508
    .line 524509
    move-result v4

    .line 524510
    sub-int/2addr v3, v4

    .line 524511
    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    .line 524512
    .line 524513
    .line 524514
    move-result v3

    .line 524515
    iget-object v2, v2, Lcom/dragon/reader/lib/pager/FramePager;->s:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 524516
    .line 524517
    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentLinkedQueue;->iterator()Ljava/util/Iterator;

    .line 524518
    .line 524519
    .line 524520
    move-result-object v2

    .line 524521
    :goto_e9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 524522
    .line 524523
    .line 524524
    move-result v4

    .line 524525
    if-eqz v4, :cond_f9

    .line 524526
    .line 524527
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 524528
    .line 524529
    .line 524530
    move-result-object v4

    .line 524531
    check-cast v4, Lcom/dragon/reader/lib/pager/FramePager$i;

    .line 524532
    .line 524533
    invoke-interface {v4, v1, v3}, Lcom/dragon/reader/lib/pager/FramePager$i;->b(II)V

    .line 524534
    .line 524535
    .line 524536
    goto :goto_e9

    .line 524537
    :cond_f9
    invoke-virtual {v0}, Ld87/s;->v()V

    .line 524538
    .line 524539
    .line 524540
    goto/16 :goto_213

    .line 524541
    .line 524542
    :cond_fe
    iget-object v1, v0, Ld87/s;->a:Lcom/dragon/reader/lib/pager/FramePager;

    .line 524543
    .line 524544
    iput-boolean v4, v1, Lcom/dragon/reader/lib/pager/FramePager;->q:Z

    .line 524545
    .line 524546
    iget-boolean v1, v0, Ld87/s;->z:Z

    .line 524547
    .line 524548
    if-eqz v1, :cond_213

    .line 524549
    .line 524550
    iput-boolean v2, v0, Ld87/s;->z:Z

    .line 524551
    .line 524552
    invoke-virtual {v0, v2}, Ld87/s;->K(I)V

    .line 524553
    .line 524554
    .line 524555
    iget-object v1, v0, Ld87/s;->a:Lcom/dragon/reader/lib/pager/FramePager;

    .line 524556
    .line 524557
    invoke-virtual {v1}, Lcom/dragon/reader/lib/pager/FramePager;->getController()Lcom/dragon/reader/lib/pager/a;

    .line 524558
    .line 524559
    .line 524560
    move-result-object v1

    .line 524561
    invoke-virtual {v1}, Lcom/dragon/reader/lib/pager/a;->L()Lcom/dragon/reader/lib/ReaderClient;

    .line 524562
    .line 524563
    .line 524564
    move-result-object v1

    .line 524565
    invoke-virtual {v1}, Lcom/dragon/reader/lib/ReaderClient;->getReaderConfig()Lcom/dragon/reader/lib/interfaces/IReaderConfig;

    .line 524566
    .line 524567
    .line 524568
    move-result-object v1

    .line 524569
    invoke-interface {v1}, Lcom/dragon/reader/lib/interfaces/IReaderConfig;->d()Z

    .line 524570
    .line 524571
    .line 524572
    move-result v1

    .line 524573
    if-eqz v1, :cond_125

    .line 524574
    .line 524575
    invoke-virtual {v0}, Ld87/s;->c()Z

    .line 524576
    .line 524577
    .line 524578
    invoke-virtual {v0}, Ld87/s;->e()V

    .line 524579
    .line 524580
    .line 524581
    :cond_125
    invoke-virtual {v0}, Ld87/s;->H()V

    .line 524582
    .line 524583
    .line 524584
    invoke-virtual {v0}, Ld87/s;->I()V

    .line 524585
    .line 524586
    .line 524587
    goto/16 :goto_213

    .line 524588
    .line 524589
    :cond_12d
    iget v1, v0, Ld87/s;->b:I

    .line 524590
    .line 524591
    const/4 v5, 0x2

    .line 524592
    if-ne v1, v5, :cond_190

    .line 524593
    .line 524594
    iget-object v1, v0, Ld87/s;->g:La97/g;

    .line 524595
    .line 524596
    iget-object v3, v0, Ld87/s;->a:Lcom/dragon/reader/lib/pager/FramePager;

    .line 524597
    .line 524598
    invoke-virtual {v3}, Lcom/dragon/reader/lib/pager/FramePager;->getController()Lcom/dragon/reader/lib/pager/a;

    .line 524599
    .line 524600
    .line 524601
    move-result-object v3

    .line 524602
    invoke-virtual {v3}, Lcom/dragon/reader/lib/pager/a;->L()Lcom/dragon/reader/lib/ReaderClient;

    .line 524603
    .line 524604
    .line 524605
    move-result-object v3

    .line 524606
    invoke-virtual {v1, v3}, La97/g;->a(Lcom/dragon/reader/lib/ReaderClient;)Z

    .line 524607
    .line 524608
    .line 524609
    move-result v1

    .line 524610
    if-eqz v1, :cond_213

    .line 524611
    .line 524612
    iget-object v1, v0, Ld87/s;->g:La97/g;

    .line 524613
    .line 524614
    iget v3, v1, La97/g;->a:I

    .line 524615
    .line 524616
    invoke-virtual {v1}, Landroid/widget/Scroller;->getCurrX()I

    .line 524617
    .line 524618
    .line 524619
    move-result v5

    .line 524620
    sub-int/2addr v3, v5

    .line 524621
    invoke-virtual {v1}, Landroid/widget/Scroller;->getCurrX()I

    .line 524622
    .line 524623
    .line 524624
    move-result v5

    .line 524625
    iput v5, v1, La97/g;->a:I

    .line 524626
    .line 524627
    neg-int v1, v3

    .line 524628
    iget-object v3, v0, Ld87/s;->a:Lcom/dragon/reader/lib/pager/FramePager;

    .line 524629
    .line 524630
    new-instance v5, Ljava/lang/StringBuilder;

    .line 524631
    .line 524632
    const-string v6, "slip computeScrollOffset, deltaX = "

    .line 524633
    .line 524634
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 524635
    .line 524636
    .line 524637
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 524638
    .line 524639
    .line 524640
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 524641
    .line 524642
    .line 524643
    move-result-object v5

    .line 524644
    new-array v2, v2, [Ljava/lang/Object;

    .line 524645
    .line 524646
    invoke-virtual {v3, v5, v2}, Lcom/dragon/reader/lib/pager/FramePager;->f1(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 524647
    .line 524648
    .line 524649
    invoke-virtual {v0, v1, v4}, Ld87/s;->i(IZ)V

    .line 524650
    .line 524651
    .line 524652
    invoke-virtual {v0}, Ld87/s;->c()Z

    .line 524653
    .line 524654
    .line 524655
    invoke-virtual {v0}, Ld87/s;->e()V

    .line 524656
    .line 524657
    .line 524658
    iget-object v1, v0, Ld87/s;->g:La97/g;

    .line 524659
    .line 524660
    invoke-virtual {v1}, Landroid/widget/Scroller;->getFinalX()I

    .line 524661
    .line 524662
    .line 524663
    move-result v1

    .line 524664
    iget-object v2, v0, Ld87/s;->g:La97/g;

    .line 524665
    .line 524666
    invoke-virtual {v2}, Landroid/widget/Scroller;->getCurrX()I

    .line 524667
    .line 524668
    .line 524669
    move-result v2

    .line 524670
    if-ne v1, v2, :cond_18b

    .line 524671
    .line 524672
    invoke-virtual {v0}, Ld87/s;->L()V

    .line 524673
    .line 524674
    .line 524675
    const/4 v1, 0x0

    .line 524676
    iput-object v1, v0, Ld87/s;->l:Landroid/view/View;

    .line 524677
    .line 524678
    invoke-virtual {v0}, Ld87/s;->f()V

    .line 524679
    .line 524680
    .line 524681
    goto/16 :goto_213

    .line 524682
    .line 524683
    :cond_18b
    invoke-virtual {v0}, Ld87/s;->v()V

    .line 524684
    .line 524685
    .line 524686
    goto/16 :goto_213

    .line 524687
    .line 524688
    :cond_190
    if-ne v1, v4, :cond_213

    .line 524689
    .line 524690
    iget-object v1, v0, Ld87/s;->g:La97/g;

    .line 524691
    .line 524692
    iget-object v6, v0, Ld87/s;->a:Lcom/dragon/reader/lib/pager/FramePager;

    .line 524693
    .line 524694
    invoke-virtual {v6}, Lcom/dragon/reader/lib/pager/FramePager;->getController()Lcom/dragon/reader/lib/pager/a;

    .line 524695
    .line 524696
    .line 524697
    move-result-object v6

    .line 524698
    invoke-virtual {v6}, Lcom/dragon/reader/lib/pager/a;->L()Lcom/dragon/reader/lib/ReaderClient;

    .line 524699
    .line 524700
    .line 524701
    move-result-object v6

    .line 524702
    invoke-virtual {v1, v6}, La97/g;->a(Lcom/dragon/reader/lib/ReaderClient;)Z

    .line 524703
    .line 524704
    .line 524705
    move-result v1

    .line 524706
    if-eqz v1, :cond_213

    .line 524707
    .line 524708
    iget-object v1, v0, Ld87/s;->g:La97/g;

    .line 524709
    .line 524710
    invoke-virtual {v1}, Landroid/widget/Scroller;->getCurrX()I

    .line 524711
    .line 524712
    .line 524713
    move-result v1

    .line 524714
    iget-object v6, v0, Ld87/s;->g:La97/g;

    .line 524715
    .line 524716
    invoke-virtual {v6}, Landroid/widget/Scroller;->getCurrY()I

    .line 524717
    .line 524718
    .line 524719
    move-result v6

    .line 524720
    invoke-virtual {v0}, Ld87/s;->m()Lw87/e;

    .line 524721
    .line 524722
    .line 524723
    move-result-object v7

    .line 524724
    int-to-float v8, v1

    .line 524725
    int-to-float v9, v6

    .line 524726
    invoke-virtual {v7, v8, v9}, Lw87/e;->e(FF)V

    .line 524727
    .line 524728
    .line 524729
    iget-object v7, v0, Ld87/s;->a:Lcom/dragon/reader/lib/pager/FramePager;

    .line 524730
    .line 524731
    const/4 v8, 0x4

    .line 524732
    new-array v8, v8, [Ljava/lang/Object;

    .line 524733
    .line 524734
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 524735
    .line 524736
    .line 524737
    move-result-object v9

    .line 524738
    aput-object v9, v8, v2

    .line 524739
    .line 524740
    iget-object v9, v0, Ld87/s;->g:La97/g;

    .line 524741
    .line 524742
    invoke-virtual {v9}, Landroid/widget/Scroller;->getFinalX()I

    .line 524743
    .line 524744
    .line 524745
    move-result v9

    .line 524746
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 524747
    .line 524748
    .line 524749
    move-result-object v9

    .line 524750
    aput-object v9, v8, v4

    .line 524751
    .line 524752
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 524753
    .line 524754
    .line 524755
    move-result-object v6

    .line 524756
    aput-object v6, v8, v5

    .line 524757
    .line 524758
    iget-object v5, v0, Ld87/s;->g:La97/g;

    .line 524759
    .line 524760
    invoke-virtual {v5}, Landroid/widget/Scroller;->getFinalY()I

    .line 524761
    .line 524762
    .line 524763
    move-result v5

    .line 524764
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 524765
    .line 524766
    .line 524767
    move-result-object v5

    .line 524768
    aput-object v5, v8, v3

    .line 524769
    .line 524770
    const-string v3, "\u4eff\u771f\u7ffb\u9875 computeScrollOffset -> currX = %s, finalX = %s,currY = %s, finalY = %s"

    .line 524771
    .line 524772
    invoke-virtual {v7, v3, v8}, Lcom/dragon/reader/lib/pager/FramePager;->f1(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 524773
    .line 524774
    .line 524775
    invoke-virtual {v0}, Ld87/s;->c()Z

    .line 524776
    .line 524777
    .line 524778
    invoke-virtual {v0}, Ld87/s;->e()V

    .line 524779
    .line 524780
    .line 524781
    iget-object v3, v0, Ld87/s;->g:La97/g;

    .line 524782
    .line 524783
    invoke-virtual {v3}, Landroid/widget/Scroller;->getFinalX()I

    .line 524784
    .line 524785
    .line 524786
    move-result v3

    .line 524787
    if-ne v3, v1, :cond_210

    .line 524788
    .line 524789
    invoke-virtual {v0}, Ld87/s;->L()V

    .line 524790
    .line 524791
    .line 524792
    invoke-virtual {v0}, Ld87/s;->M()V

    .line 524793
    .line 524794
    .line 524795
    invoke-virtual {v0}, Ld87/s;->v()V

    .line 524796
    .line 524797
    .line 524798
    iget-object v1, v0, Ld87/s;->a:Lcom/dragon/reader/lib/pager/FramePager;

    .line 524799
    .line 524800
    new-array v3, v4, [Ljava/lang/Object;

    .line 524801
    .line 524802
    iget v0, v0, Ld87/s;->m:I

    .line 524803
    .line 524804
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 524805
    .line 524806
    .line 524807
    move-result-object v0

    .line 524808
    aput-object v0, v3, v2

    .line 524809
    .line 524810
    const-string v0, "\u4eff\u771f\u7ffb\u9875\u7ed3\u675f mScrollDest = %s"

    .line 524811
    .line 524812
    invoke-virtual {v1, v0, v3}, Lcom/dragon/reader/lib/pager/FramePager;->f1(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 524813
    .line 524814
    .line 524815
    goto :goto_213

    .line 524816
    :cond_210
    invoke-virtual {v0}, Ld87/s;->v()V

    .line 524817
    .line 524818
    .line 524819
    :cond_213
    :goto_213
    return-void
.end method


.method public final dispatchDraw(Landroid/graphics/Canvas;)V
[MOD-CHANGED]
.method public final dispatchDraw(Landroid/graphics/Canvas;)V
    .registers 21

    .prologue
    .line 17367040
    move-object/from16 v0, p0

    .line 17367042
    move-object/from16 v1, p1

    .line 17367044
    iget-object v2, v0, Lcom/dragon/reader/lib/pager/FramePager;->h:Ld87/s;

    .line 17367046
    new-instance v3, Lcom/dragon/reader/lib/pager/FramePager$e;

    .line 17367048
    invoke-direct {v3, v0, v1}, Lcom/dragon/reader/lib/pager/FramePager$e;-><init>(Lcom/dragon/reader/lib/pager/FramePager;Landroid/graphics/Canvas;)V

    .line 17367051
    iget v4, v2, Ld87/s;->b:I

    .line 17367053
    const/4 v5, 0x1

    .line 17367054
    const/4 v6, 0x0

    .line 17367055
    const/4 v7, 0x2

    .line 17367056
    if-ne v4, v5, :cond_200

    .line 17367058
    iget-boolean v4, v2, Ld87/s;->w:Z

    .line 17367060
    if-eqz v4, :cond_200

    .line 17367062
    iget-object v4, v2, Ld87/s;->l:Landroid/view/View;

    .line 17367064
    if-eqz v4, :cond_200

    .line 17367066
    if-eqz v1, :cond_200

    .line 17367068
    iget-object v4, v2, Ld87/s;->a:Lcom/dragon/reader/lib/pager/FramePager;

    .line 17367070
    invoke-virtual {v4}, Lcom/dragon/reader/lib/pager/FramePager;->getCurrentView()Landroid/view/View;

    .line 17367073
    move-result-object v4

    .line 17367074
    if-eqz v4, :cond_200

    .line 17367076
    invoke-virtual {v2}, Ld87/s;->u()V

    .line 17367079
    iget-object v3, v2, Ld87/s;->a:Lcom/dragon/reader/lib/pager/FramePager;

    .line 17367081
    invoke-virtual {v3}, Lcom/dragon/reader/lib/pager/FramePager;->getCurrentView()Landroid/view/View;

    .line 17367084
    move-result-object v3

    .line 17367085
    iget-object v4, v2, Ld87/s;->l:Landroid/view/View;

    .line 17367087
    iget-object v8, v2, Ld87/s;->a:Lcom/dragon/reader/lib/pager/FramePager;

    .line 17367089
    invoke-virtual {v8}, Lcom/dragon/reader/lib/pager/FramePager;->getCurrentView()Landroid/view/View;

    .line 17367092
    move-result-object v8

    .line 17367093
    if-ne v4, v8, :cond_3d

    .line 17367095
    iget-object v3, v2, Ld87/s;->a:Lcom/dragon/reader/lib/pager/FramePager;

    .line 17367097
    invoke-virtual {v3}, Lcom/dragon/reader/lib/pager/FramePager;->getNextView()Landroid/view/View;

    .line 17367100
    move-result-object v3

    .line 17367101
    :cond_3d
    invoke-virtual {v2}, Ld87/s;->m()Lw87/e;

    .line 17367104
    move-result-object v4

    .line 17367105
    iget v8, v4, Lw87/e;->J:F

    .line 17367107
    iget v9, v4, Lw87/e;->l:F

    .line 17367109
    add-float/2addr v8, v9

    .line 17367110
    int-to-float v10, v7

    .line 17367111
    div-float/2addr v8, v10

    .line 17367112
    iget v11, v4, Lw87/e;->K:F

    .line 17367114
    iget v12, v4, Lw87/e;->m:F

    .line 17367116
    add-float/2addr v11, v12

    .line 17367117
    div-float/2addr v11, v10

    .line 17367118
    iget-boolean v13, v4, Lw87/e;->a:Z

    .line 17367120
    if-eqz v13, :cond_65

    .line 17367122
    iget-object v13, v4, Lw87/e;->e:Landroid/graphics/PointF;

    .line 17367124
    sub-float/2addr v12, v11

    .line 17367125
    mul-float v12, v12, v12

    .line 17367127
    sub-float/2addr v9, v8

    .line 17367128
    div-float/2addr v12, v9

    .line 17367129
    sub-float v9, v8, v12

    .line 17367131
    iget v12, v4, Lw87/e;->b:F

    .line 17367133
    div-float/2addr v12, v10

    .line 17367134
    invoke-static {v9, v12}, Ljava/lang/Math;->max(FF)F

    .line 17367137
    move-result v9

    .line 17367138
    iput v9, v13, Landroid/graphics/PointF;->x:F

    .line 17367140
    goto :goto_70

    .line 17367141
    :cond_65
    iget-object v13, v4, Lw87/e;->e:Landroid/graphics/PointF;

    .line 17367143
    sub-float/2addr v12, v11

    .line 17367144
    mul-float v12, v12, v12

    .line 17367146
    sub-float/2addr v9, v8

    .line 17367147
    div-float/2addr v12, v9

    .line 17367148
    sub-float v9, v8, v12

    .line 17367150
    iput v9, v13, Landroid/graphics/PointF;->x:F

    .line 17367152
    :goto_70
    iget-object v9, v4, Lw87/e;->e:Landroid/graphics/PointF;

    .line 17367154
    iget v12, v4, Lw87/e;->m:F

    .line 17367156
    iput v12, v9, Landroid/graphics/PointF;->y:F

    .line 17367158
    iget-object v13, v4, Lw87/e;->i:Landroid/graphics/PointF;

    .line 17367160
    iget v14, v4, Lw87/e;->l:F

    .line 17367162
    iput v14, v13, Landroid/graphics/PointF;->x:F

    .line 17367164
    sub-float/2addr v12, v11

    .line 17367165
    const/4 v15, 0x0

    .line 17367166
    cmpg-float v16, v12, v15

    .line 17367168
    if-nez v16, :cond_85

    .line 17367170
    const/16 v16, 0x1

    .line 17367172
    goto :goto_87

    .line 17367173
    :cond_85
    const/16 v16, 0x0

    .line 17367175
    :goto_87
    const v17, 0x3dcccccd    # 0.1f

    .line 17367178
    if-eqz v16, :cond_96

    .line 17367180
    sub-float v8, v14, v8

    .line 17367182
    mul-float v8, v8, v8

    .line 17367184
    div-float v8, v8, v17

    .line 17367186
    sub-float/2addr v11, v8

    .line 17367187
    iput v11, v13, Landroid/graphics/PointF;->y:F

    .line 17367189
    goto :goto_9e

    .line 17367190
    :cond_96
    sub-float v8, v14, v8

    .line 17367192
    mul-float v8, v8, v8

    .line 17367194
    div-float/2addr v8, v12

    .line 17367195
    sub-float/2addr v11, v8

    .line 17367196
    iput v11, v13, Landroid/graphics/PointF;->y:F

    .line 17367198
    :goto_9e
    iget-boolean v8, v4, Lw87/e;->a:Z

    .line 17367200
    if-eqz v8, :cond_b3

    .line 17367202
    iget-object v8, v4, Lw87/e;->d:Landroid/graphics/PointF;

    .line 17367204
    iget v11, v4, Lw87/e;->b:F

    .line 17367206
    div-float/2addr v11, v10

    .line 17367207
    iget v9, v9, Landroid/graphics/PointF;->x:F

    .line 17367209
    sub-float/2addr v14, v9

    .line 17367210
    div-float/2addr v14, v10

    .line 17367211
    sub-float/2addr v9, v14

    .line 17367212
    invoke-static {v11, v9}, Ljava/lang/Math;->max(FF)F

    .line 17367215
    move-result v9

    .line 17367216
    iput v9, v8, Landroid/graphics/PointF;->x:F

    .line 17367218
    goto :goto_bc

    .line 17367219
    :cond_b3
    iget-object v8, v4, Lw87/e;->d:Landroid/graphics/PointF;

    .line 17367221
    iget v9, v9, Landroid/graphics/PointF;->x:F

    .line 17367223
    sub-float/2addr v14, v9

    .line 17367224
    div-float/2addr v14, v10

    .line 17367225
    sub-float/2addr v9, v14

    .line 17367226
    iput v9, v8, Landroid/graphics/PointF;->x:F

    .line 17367228
    :goto_bc
    iget-object v8, v4, Lw87/e;->d:Landroid/graphics/PointF;

    .line 17367230
    iget v9, v4, Lw87/e;->m:F

    .line 17367232
    iput v9, v8, Landroid/graphics/PointF;->y:F

    .line 17367234
    iget v9, v4, Lw87/e;->J:F

    .line 17367236
    cmpl-float v11, v9, v15

    .line 17367238
    if-lez v11, :cond_153

    .line 17367240
    iget v11, v4, Lw87/e;->b:F

    .line 17367242
    cmpg-float v12, v9, v11

    .line 17367244
    if-gez v12, :cond_153

    .line 17367246
    iget v12, v8, Landroid/graphics/PointF;->x:F

    .line 17367248
    cmpg-float v13, v12, v15

    .line 17367250
    if-ltz v13, :cond_d8

    .line 17367252
    cmpl-float v14, v12, v11

    .line 17367254
    if-lez v14, :cond_153

    .line 17367256
    :cond_d8
    if-gez v13, :cond_dd

    .line 17367258
    sub-float/2addr v11, v12

    .line 17367259
    iput v11, v8, Landroid/graphics/PointF;->x:F

    .line 17367261
    :cond_dd
    iget v8, v4, Lw87/e;->l:F

    .line 17367263
    sub-float/2addr v8, v9

    .line 17367264
    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    .line 17367267
    move-result v8

    .line 17367268
    iget v9, v4, Lw87/e;->b:F

    .line 17367270
    mul-float v9, v9, v8

    .line 17367272
    iget-object v11, v4, Lw87/e;->d:Landroid/graphics/PointF;

    .line 17367274
    iget v11, v11, Landroid/graphics/PointF;->x:F

    .line 17367276
    div-float/2addr v9, v11

    .line 17367277
    iget v11, v4, Lw87/e;->l:F

    .line 17367279
    sub-float/2addr v11, v9

    .line 17367280
    invoke-static {v11}, Ljava/lang/Math;->abs(F)F

    .line 17367283
    move-result v9

    .line 17367284
    iput v9, v4, Lw87/e;->J:F

    .line 17367286
    iget v11, v4, Lw87/e;->l:F

    .line 17367288
    sub-float/2addr v11, v9

    .line 17367289
    invoke-static {v11}, Ljava/lang/Math;->abs(F)F

    .line 17367292
    move-result v9

    .line 17367293
    iget v11, v4, Lw87/e;->m:F

    .line 17367295
    iget v12, v4, Lw87/e;->K:F

    .line 17367297
    sub-float/2addr v11, v12

    .line 17367298
    invoke-static {v11}, Ljava/lang/Math;->abs(F)F

    .line 17367301
    move-result v11

    .line 17367302
    mul-float v9, v9, v11

    .line 17367304
    div-float/2addr v9, v8

    .line 17367305
    iget v8, v4, Lw87/e;->m:F

    .line 17367307
    sub-float/2addr v8, v9

    .line 17367308
    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    .line 17367311
    move-result v8

    .line 17367312
    iput v8, v4, Lw87/e;->K:F

    .line 17367314
    iget v9, v4, Lw87/e;->J:F

    .line 17367316
    iget v11, v4, Lw87/e;->l:F

    .line 17367318
    add-float/2addr v9, v11

    .line 17367319
    div-float/2addr v9, v10

    .line 17367320
    iget v12, v4, Lw87/e;->m:F

    .line 17367322
    add-float/2addr v8, v12

    .line 17367323
    div-float/2addr v8, v10

    .line 17367324
    iget-object v13, v4, Lw87/e;->e:Landroid/graphics/PointF;

    .line 17367326
    sub-float v14, v12, v8

    .line 17367328
    mul-float v16, v14, v14

    .line 17367330
    sub-float v18, v11, v9

    .line 17367332
    div-float v16, v16, v18

    .line 17367334
    sub-float v9, v9, v16

    .line 17367336
    iput v9, v13, Landroid/graphics/PointF;->x:F

    .line 17367338
    iput v12, v13, Landroid/graphics/PointF;->y:F

    .line 17367340
    iget-object v9, v4, Lw87/e;->i:Landroid/graphics/PointF;

    .line 17367342
    iput v11, v9, Landroid/graphics/PointF;->x:F

    .line 17367344
    cmpg-float v12, v14, v15

    .line 17367346
    if-nez v12, :cond_136

    .line 17367348
    const/4 v12, 0x1

    .line 17367349
    goto :goto_137

    .line 17367350
    :cond_136
    const/4 v12, 0x0

    .line 17367351
    :goto_137
    if-eqz v12, :cond_142

    .line 17367353
    mul-float v18, v18, v18

    .line 17367355
    div-float v18, v18, v17

    .line 17367357
    sub-float v8, v8, v18

    .line 17367359
    iput v8, v9, Landroid/graphics/PointF;->y:F

    .line 17367361
    goto :goto_14a

    .line 17367362
    :cond_142
    mul-float v18, v18, v18

    .line 17367364
    div-float v18, v18, v14

    .line 17367366
    sub-float v8, v8, v18

    .line 17367368
    iput v8, v9, Landroid/graphics/PointF;->y:F

    .line 17367370
    :goto_14a
    iget-object v8, v4, Lw87/e;->d:Landroid/graphics/PointF;

    .line 17367372
    iget v9, v13, Landroid/graphics/PointF;->x:F

    .line 17367374
    sub-float/2addr v11, v9

    .line 17367375
    div-float/2addr v11, v10

    .line 17367376
    sub-float/2addr v9, v11

    .line 17367377
    iput v9, v8, Landroid/graphics/PointF;->x:F

    .line 17367379
    :cond_153
    iget-object v8, v4, Lw87/e;->h:Landroid/graphics/PointF;

    .line 17367381
    iget v9, v4, Lw87/e;->l:F

    .line 17367383
    iput v9, v8, Landroid/graphics/PointF;->x:F

    .line 17367385
    iget-object v11, v4, Lw87/e;->i:Landroid/graphics/PointF;

    .line 17367387
    iget v11, v11, Landroid/graphics/PointF;->y:F

    .line 17367389
    iget v12, v4, Lw87/e;->m:F

    .line 17367391
    sub-float v13, v12, v11

    .line 17367393
    div-float/2addr v13, v10

    .line 17367394
    sub-float/2addr v11, v13

    .line 17367395
    iput v11, v8, Landroid/graphics/PointF;->y:F

    .line 17367397
    iget v8, v4, Lw87/e;->J:F

    .line 17367399
    sub-float/2addr v8, v9

    .line 17367400
    float-to-double v8, v8

    .line 17367401
    iget v11, v4, Lw87/e;->K:F

    .line 17367403
    sub-float/2addr v11, v12

    .line 17367404
    float-to-double v11, v11

    .line 17367405
    invoke-static {v8, v9, v11, v12}, Ljava/lang/Math;->hypot(DD)D

    .line 17367408
    move-result-wide v8

    .line 17367409
    double-to-float v8, v8

    .line 17367410
    iput v8, v4, Lw87/e;->o:F

    .line 17367412
    iget v8, v4, Lw87/e;->J:F

    .line 17367414
    int-to-float v9, v6

    .line 17367415
    sub-float/2addr v8, v9

    .line 17367416
    float-to-double v8, v8

    .line 17367417
    iget v11, v4, Lw87/e;->K:F

    .line 17367419
    iget v12, v4, Lw87/e;->m:F

    .line 17367421
    sub-float/2addr v11, v12

    .line 17367422
    float-to-double v11, v11

    .line 17367423
    invoke-static {v8, v9, v11, v12}, Ljava/lang/Math;->hypot(DD)D

    .line 17367426
    move-result-wide v8

    .line 17367427
    double-to-float v8, v8

    .line 17367428
    iput v8, v4, Lw87/e;->p:F

    .line 17367430
    new-instance v8, Landroid/graphics/PointF;

    .line 17367432
    iget v9, v4, Lw87/e;->J:F

    .line 17367434
    iget v11, v4, Lw87/e;->K:F

    .line 17367436
    invoke-direct {v8, v9, v11}, Landroid/graphics/PointF;-><init>(FF)V

    .line 17367439
    iget-object v9, v4, Lw87/e;->e:Landroid/graphics/PointF;

    .line 17367441
    iget-object v11, v4, Lw87/e;->d:Landroid/graphics/PointF;

    .line 17367443
    iget-object v12, v4, Lw87/e;->h:Landroid/graphics/PointF;

    .line 17367445
    invoke-static {v8, v9, v11, v12}, Lw87/e;->d(Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;)Landroid/graphics/PointF;

    .line 17367448
    move-result-object v8

    .line 17367449
    iput-object v8, v4, Lw87/e;->g:Landroid/graphics/PointF;

    .line 17367451
    new-instance v8, Landroid/graphics/PointF;

    .line 17367453
    iget v9, v4, Lw87/e;->J:F

    .line 17367455
    iget v11, v4, Lw87/e;->K:F

    .line 17367457
    invoke-direct {v8, v9, v11}, Landroid/graphics/PointF;-><init>(FF)V

    .line 17367460
    iget-object v9, v4, Lw87/e;->i:Landroid/graphics/PointF;

    .line 17367462
    iget-object v11, v4, Lw87/e;->d:Landroid/graphics/PointF;

    .line 17367464
    iget-object v12, v4, Lw87/e;->h:Landroid/graphics/PointF;

    .line 17367466
    invoke-static {v8, v9, v11, v12}, Lw87/e;->d(Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;)Landroid/graphics/PointF;

    .line 17367469
    move-result-object v8

    .line 17367470
    iput-object v8, v4, Lw87/e;->k:Landroid/graphics/PointF;

    .line 17367472
    iget-object v9, v4, Lw87/e;->f:Landroid/graphics/PointF;

    .line 17367474
    iget-object v11, v4, Lw87/e;->d:Landroid/graphics/PointF;

    .line 17367476
    iget v12, v11, Landroid/graphics/PointF;->x:F

    .line 17367478
    iget-object v13, v4, Lw87/e;->e:Landroid/graphics/PointF;

    .line 17367480
    iget v14, v13, Landroid/graphics/PointF;->x:F

    .line 17367482
    mul-float v14, v14, v10

    .line 17367484
    add-float/2addr v12, v14

    .line 17367485
    iget-object v14, v4, Lw87/e;->g:Landroid/graphics/PointF;

    .line 17367487
    iget v15, v14, Landroid/graphics/PointF;->x:F

    .line 17367489
    add-float/2addr v12, v15

    .line 17367490
    const/4 v15, 0x4

    .line 17367491
    int-to-float v15, v15

    .line 17367492
    div-float/2addr v12, v15

    .line 17367493
    iput v12, v9, Landroid/graphics/PointF;->x:F

    .line 17367495
    iget v12, v13, Landroid/graphics/PointF;->y:F

    .line 17367497
    mul-float v12, v12, v10

    .line 17367499
    iget v11, v11, Landroid/graphics/PointF;->y:F

    .line 17367501
    add-float/2addr v12, v11

    .line 17367502
    iget v11, v14, Landroid/graphics/PointF;->y:F

    .line 17367504
    add-float/2addr v12, v11

    .line 17367505
    div-float/2addr v12, v15

    .line 17367506
    iput v12, v9, Landroid/graphics/PointF;->y:F

    .line 17367508
    iget-object v9, v4, Lw87/e;->j:Landroid/graphics/PointF;

    .line 17367510
    iget-object v11, v4, Lw87/e;->h:Landroid/graphics/PointF;

    .line 17367512
    iget v12, v11, Landroid/graphics/PointF;->x:F

    .line 17367514
    iget-object v4, v4, Lw87/e;->i:Landroid/graphics/PointF;

    .line 17367516
    iget v13, v4, Landroid/graphics/PointF;->x:F

    .line 17367518
    mul-float v13, v13, v10

    .line 17367520
    add-float/2addr v12, v13

    .line 17367521
    iget v13, v8, Landroid/graphics/PointF;->x:F

    .line 17367523
    add-float/2addr v12, v13

    .line 17367524
    div-float/2addr v12, v15

    .line 17367525
    iput v12, v9, Landroid/graphics/PointF;->x:F

    .line 17367527
    iget v4, v4, Landroid/graphics/PointF;->y:F

    .line 17367529
    mul-float v10, v10, v4

    .line 17367531
    iget v4, v11, Landroid/graphics/PointF;->y:F

    .line 17367533
    add-float/2addr v10, v4

    .line 17367534
    iget v4, v8, Landroid/graphics/PointF;->y:F

    .line 17367536
    add-float/2addr v10, v4

    .line 17367537
    div-float/2addr v10, v15

    .line 17367538
    iput v10, v9, Landroid/graphics/PointF;->y:F

    .line 17367540
    iget-object v4, v2, Ld87/s;->p:Lw87/d;

    .line 17367542
    iget-object v8, v2, Ld87/s;->l:Landroid/view/View;

    .line 17367544
    invoke-virtual {v2}, Ld87/s;->m()Lw87/e;

    .line 17367547
    move-result-object v9

    .line 17367548
    invoke-virtual {v4, v1, v3, v8, v9}, Lw87/d;->b(Landroid/graphics/Canvas;Landroid/view/View;Landroid/view/View;Lw87/e;)V

    .line 17367551
    goto :goto_203

    .line 17367552
    :cond_200
    invoke-virtual {v3}, Lcom/dragon/reader/lib/pager/FramePager$e;->run()V

    .line 17367555
    :goto_203
    iget v3, v2, Ld87/s;->b:I

    .line 17367557
    if-ne v3, v7, :cond_23f

    .line 17367559
    iget-object v3, v2, Ld87/s;->l:Landroid/view/View;

    .line 17367561
    if-nez v3, :cond_20c

    .line 17367563
    goto :goto_23f

    .line 17367564
    :cond_20c
    iget-object v3, v2, Ld87/s;->j:Landroid/graphics/drawable/GradientDrawable;

    .line 17367566
    if-nez v3, :cond_226

    .line 17367568
    new-array v3, v7, [I

    .line 17367570
    aput v6, v3, v6

    .line 17367572
    iget-object v4, v2, Ld87/s;->i:Ld87/r;

    .line 17367574
    iget v4, v4, Ld87/r;->c:I

    .line 17367576
    aput v4, v3, v5

    .line 17367578
    new-instance v4, Landroid/graphics/drawable/GradientDrawable;

    .line 17367580
    sget-object v7, Landroid/graphics/drawable/GradientDrawable$Orientation;->RIGHT_LEFT:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 17367582
    invoke-direct {v4, v7, v3}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    .line 17367585
    iput-object v4, v2, Ld87/s;->j:Landroid/graphics/drawable/GradientDrawable;

    .line 17367587
    invoke-virtual {v4, v6}, Landroid/graphics/drawable/GradientDrawable;->setGradientType(I)V

    .line 17367590
    :cond_226
    iget-object v3, v2, Ld87/s;->l:Landroid/view/View;

    .line 17367592
    invoke-virtual {v3}, Landroid/view/View;->getRight()I

    .line 17367595
    move-result v3

    .line 17367596
    iget-object v4, v2, Ld87/s;->j:Landroid/graphics/drawable/GradientDrawable;

    .line 17367598
    iget v7, v2, Ld87/s;->k:I

    .line 17367600
    add-int/2addr v7, v3

    .line 17367601
    iget-object v8, v2, Ld87/s;->a:Lcom/dragon/reader/lib/pager/FramePager;

    .line 17367603
    invoke-virtual {v8}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    .line 17367606
    move-result v8

    .line 17367607
    invoke-virtual {v4, v3, v6, v7, v8}, Landroid/graphics/drawable/GradientDrawable;->setBounds(IIII)V

    .line 17367610
    iget-object v2, v2, Ld87/s;->j:Landroid/graphics/drawable/GradientDrawable;

    .line 17367612
    invoke-virtual {v2, v1}, Landroid/graphics/drawable/GradientDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 17367615
    :cond_23f
    :goto_23f
    iget-object v2, v0, Lcom/dragon/reader/lib/pager/FramePager;->b:Ld87/i;

    .line 17367617
    invoke-virtual {v2}, Ld87/i;->c()Lcom/dragon/reader/lib/marking/TTMarkingHelper;

    .line 17367620
    move-result-object v2

    .line 17367621
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367624
    invoke-static {v1, v6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17367627
    invoke-virtual {v2}, Lcom/dragon/reader/lib/marking/TTMarkingHelper;->b()Lcom/dragon/reader/lib/ReaderClient;

    .line 17367630
    move-result-object v2

    .line 17367631
    iget-object v2, v2, Lcom/dragon/reader/lib/ReaderClient;->highlight:Lh77/a;

    .line 17367633
    check-cast v2, Lh77/j;

    .line 17367635
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367638
    invoke-static {v1, v6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17367641
    iget-object v3, v2, Lh77/j;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 17367643
    invoke-virtual {v3}, Lcom/dragon/reader/lib/ReaderClient;->getFrameController()Lcom/dragon/reader/lib/support/DefaultFrameController;

    .line 17367646
    move-result-object v3

    .line 17367647
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367650
    new-instance v4, Ljava/util/ArrayList;

    .line 17367652
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 17367655
    invoke-virtual {v3}, Lcom/dragon/reader/lib/pager/a;->c0()Lcom/dragon/reader/lib/pager/FramePager;

    .line 17367658
    move-result-object v7

    .line 17367659
    invoke-virtual {v7}, Lcom/dragon/reader/lib/pager/FramePager;->getPageTurnMode()I

    .line 17367662
    move-result v7

    .line 17367663
    invoke-static {v7}, La97/h;->b(I)Z

    .line 17367666
    move-result v7

    .line 17367667
    const-string v8, ""

    .line 17367669
    if-nez v7, :cond_291

    .line 17367671
    invoke-virtual {v3}, Lcom/dragon/reader/lib/support/DefaultFrameController;->getCurrentFrame()Lcom/dragon/reader/lib/parserlevel/model/frame/IDragonFrame;

    .line 17367674
    move-result-object v3

    .line 17367675
    if-eqz v3, :cond_2d0

    .line 17367677
    invoke-interface {v3}, Lcom/dragon/reader/lib/parserlevel/model/frame/IDragonFrame;->i()[Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 17367680
    move-result-object v3

    .line 17367681
    if-eqz v3, :cond_2d0

    .line 17367683
    array-length v7, v3

    .line 17367684
    const/4 v9, 0x0

    .line 17367685
    :goto_285
    if-ge v9, v7, :cond_2d0

    .line 17367687
    aget-object v10, v3, v9

    .line 17367689
    if-eqz v10, :cond_28e

    .line 17367691
    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17367694
    :cond_28e
    add-int/lit8 v9, v9, 0x1

    .line 17367696
    goto :goto_285

    .line 17367697
    :cond_291
    invoke-virtual {v3}, Lcom/dragon/reader/lib/pager/a;->c0()Lcom/dragon/reader/lib/pager/FramePager;

    .line 17367700
    move-result-object v3

    .line 17367701
    invoke-virtual {v3}, Lcom/dragon/reader/lib/pager/FramePager;->getVisibleChildren()Ljava/util/List;

    .line 17367704
    move-result-object v3

    .line 17367705
    invoke-static {v3, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17367708
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17367711
    move-result-object v3

    .line 17367712
    :cond_2a0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 17367715
    move-result v7

    .line 17367716
    if-eqz v7, :cond_2d0

    .line 17367718
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17367721
    move-result-object v7

    .line 17367722
    check-cast v7, Landroid/view/View;

    .line 17367724
    instance-of v9, v7, Lu67/f;

    .line 17367726
    if-eqz v9, :cond_2b3

    .line 17367728
    check-cast v7, Lu67/f;

    .line 17367730
    goto :goto_2b4

    .line 17367731
    :cond_2b3
    const/4 v7, 0x0

    .line 17367732
    :goto_2b4
    if-eqz v7, :cond_2a0

    .line 17367734
    invoke-virtual {v7}, Lu67/f;->getFrame()Lcom/dragon/reader/lib/parserlevel/model/frame/IDragonFrame;

    .line 17367737
    move-result-object v7

    .line 17367738
    if-eqz v7, :cond_2a0

    .line 17367740
    invoke-interface {v7}, Lcom/dragon/reader/lib/parserlevel/model/frame/IDragonFrame;->i()[Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 17367743
    move-result-object v7

    .line 17367744
    if-eqz v7, :cond_2a0

    .line 17367746
    array-length v9, v7

    .line 17367747
    const/4 v10, 0x0

    .line 17367748
    :goto_2c4
    if-ge v10, v9, :cond_2a0

    .line 17367750
    aget-object v11, v7, v10

    .line 17367752
    if-eqz v11, :cond_2cd

    .line 17367754
    invoke-virtual {v4, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17367757
    :cond_2cd
    add-int/lit8 v10, v10, 0x1

    .line 17367759
    goto :goto_2c4

    .line 17367760
    :cond_2d0
    new-instance v3, Ljava/util/ArrayList;

    .line 17367762
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 17367765
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17367768
    move-result-object v4

    .line 17367769
    :cond_2d9
    :goto_2d9
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 17367772
    move-result v7

    .line 17367773
    if-eqz v7, :cond_2eb

    .line 17367775
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17367778
    move-result-object v7

    .line 17367779
    instance-of v9, v7, Lcom/dragon/reader/parser/tt/page/TTPageData;

    .line 17367781
    if-eqz v9, :cond_2d9

    .line 17367783
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17367786
    goto :goto_2d9

    .line 17367787
    :cond_2eb
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 17367790
    move-result v4

    .line 17367791
    if-eqz v4, :cond_2f3

    .line 17367793
    goto/16 :goto_39b

    .line 17367795
    :cond_2f3
    invoke-virtual {v2}, Lh77/j;->i()Lr77/b;

    .line 17367798
    move-result-object v4

    .line 17367799
    invoke-static {v4, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17367802
    check-cast v4, Lcom/dragon/reader/lib/marking/TTMarkingHelper;

    .line 17367804
    iget-object v4, v4, Lcom/dragon/reader/lib/marking/TTMarkingHelper;->l:Lr77/f;

    .line 17367806
    iget-object v4, v4, Lr77/f;->b:Lcom/ttreader/tthtmlparser/Range;

    .line 17367808
    if-nez v4, :cond_304

    .line 17367810
    goto/16 :goto_39b

    .line 17367812
    :cond_304
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17367815
    move-result-object v3

    .line 17367816
    :cond_308
    :goto_308
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 17367819
    move-result v7

    .line 17367820
    if-eqz v7, :cond_39b

    .line 17367822
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17367825
    move-result-object v7

    .line 17367826
    check-cast v7, Lcom/dragon/reader/parser/tt/page/TTPageData;

    .line 17367828
    invoke-virtual {v7}, Lcom/dragon/reader/lib/parserlevel/model/page/a;->c()Lcom/dragon/reader/lib/utils/ListProxy;

    .line 17367831
    move-result-object v8

    .line 17367832
    new-instance v9, Ljava/util/ArrayList;

    .line 17367834
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 17367837
    invoke-virtual {v8}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 17367840
    move-result-object v8

    .line 17367841
    :cond_321
    :goto_321
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 17367844
    move-result v10

    .line 17367845
    if-eqz v10, :cond_333

    .line 17367847
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17367850
    move-result-object v10

    .line 17367851
    instance-of v11, v10, Lh97/f;

    .line 17367853
    if-eqz v11, :cond_321

    .line 17367855
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17367858
    goto :goto_321

    .line 17367859
    :cond_333
    invoke-static {v9}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 17367862
    move-result-object v8

    .line 17367863
    check-cast v8, Lh97/f;

    .line 17367865
    if-nez v8, :cond_33c

    .line 17367867
    goto :goto_39b

    .line 17367868
    :cond_33c
    invoke-static {v9}, Lkotlin/collections/CollectionsKt;->lastOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 17367871
    move-result-object v9

    .line 17367872
    check-cast v9, Lh97/f;

    .line 17367874
    if-nez v9, :cond_345

    .line 17367876
    goto :goto_39b

    .line 17367877
    :cond_345
    invoke-virtual {v8}, Lh97/f;->n1()Lh97/g;

    .line 17367880
    move-result-object v8

    .line 17367881
    iget-object v8, v8, Lh97/g;->n:Lcom/ttreader/tthtmlparser/Range;

    .line 17367883
    invoke-virtual {v8}, Lcom/ttreader/tthtmlparser/Range;->start()I

    .line 17367886
    move-result v8

    .line 17367887
    invoke-virtual {v9}, Lh97/f;->n1()Lh97/g;

    .line 17367890
    move-result-object v9

    .line 17367891
    iget-object v9, v9, Lh97/g;->n:Lcom/ttreader/tthtmlparser/Range;

    .line 17367893
    invoke-virtual {v9}, Lcom/ttreader/tthtmlparser/Range;->end()I

    .line 17367896
    move-result v9

    .line 17367897
    invoke-static {v8, v9}, Lcom/ttreader/tthtmlparser/Range;->create(II)Lcom/ttreader/tthtmlparser/Range;

    .line 17367900
    move-result-object v8

    .line 17367901
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17367904
    invoke-virtual {v4}, Lcom/ttreader/tthtmlparser/Range;->start()I

    .line 17367907
    move-result v9

    .line 17367908
    invoke-static {v8, v9}, Lb97/b;->c(Lcom/ttreader/tthtmlparser/Range;I)Z

    .line 17367911
    move-result v9

    .line 17367912
    if-eqz v9, :cond_37c

    .line 17367914
    sget-object v9, Lr77/h;->a:Lr77/h;

    .line 17367916
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367919
    invoke-static {v7}, Lr77/h;->a(Lcom/dragon/reader/parser/tt/page/TTPageData;)Lkotlin/Pair;

    .line 17367922
    move-result-object v9

    .line 17367923
    invoke-virtual {v9}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 17367926
    move-result-object v9

    .line 17367927
    check-cast v9, Landroid/graphics/RectF;

    .line 17367929
    invoke-virtual {v2, v1, v9, v5}, Lh77/j;->d(Landroid/graphics/Canvas;Landroid/graphics/RectF;Z)V

    .line 17367932
    :cond_37c
    invoke-virtual {v4}, Lcom/ttreader/tthtmlparser/Range;->end()I

    .line 17367935
    move-result v9

    .line 17367936
    sub-int/2addr v9, v5

    .line 17367937
    invoke-static {v8, v9}, Lb97/b;->c(Lcom/ttreader/tthtmlparser/Range;I)Z

    .line 17367940
    move-result v8

    .line 17367941
    if-eqz v8, :cond_308

    .line 17367943
    sget-object v8, Lr77/h;->a:Lr77/h;

    .line 17367945
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367948
    invoke-static {v7}, Lr77/h;->a(Lcom/dragon/reader/parser/tt/page/TTPageData;)Lkotlin/Pair;

    .line 17367951
    move-result-object v7

    .line 17367952
    invoke-virtual {v7}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 17367955
    move-result-object v7

    .line 17367956
    check-cast v7, Landroid/graphics/RectF;

    .line 17367958
    invoke-virtual {v2, v1, v7, v6}, Lh77/j;->d(Landroid/graphics/Canvas;Landroid/graphics/RectF;Z)V

    .line 17367961
    goto/16 :goto_308

    .line 17367963
    :cond_39b
    :goto_39b
    iget-object v2, v0, Lcom/dragon/reader/lib/pager/FramePager;->d:Lcom/dragon/reader/lib/pager/a;

    .line 17367965
    if-eqz v2, :cond_3f9

    .line 17367967
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/reader/lib/pager/FramePager;->o1()Z

    .line 17367970
    move-result v2

    .line 17367971
    if-eqz v2, :cond_3f9

    .line 17367973
    iget-object v2, v0, Lcom/dragon/reader/lib/pager/FramePager;->b:Ld87/i;

    .line 17367975
    invoke-virtual {v2}, Ld87/i;->c()Lcom/dragon/reader/lib/marking/TTMarkingHelper;

    .line 17367978
    move-result-object v2

    .line 17367979
    iget-object v3, v0, Lcom/dragon/reader/lib/pager/FramePager;->d:Lcom/dragon/reader/lib/pager/a;

    .line 17367981
    invoke-virtual {v3}, Lcom/dragon/reader/lib/pager/a;->o1()Lcom/dragon/reader/lib/parserlevel/model/frame/IDragonFrame;

    .line 17367984
    iget-object v3, v0, Lcom/dragon/reader/lib/pager/FramePager;->o:Landroid/graphics/Paint;

    .line 17367986
    iget-object v4, v0, Lcom/dragon/reader/lib/pager/FramePager;->d:Lcom/dragon/reader/lib/pager/a;

    .line 17367988
    invoke-virtual {v4}, Lcom/dragon/reader/lib/pager/a;->p1()Lu67/f;

    .line 17367991
    move-result-object v4

    .line 17367992
    invoke-virtual {v4}, Landroid/view/ViewGroup;->getTop()I

    .line 17367995
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367998
    invoke-static {v1, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17368001
    iget-object v2, v0, Lcom/dragon/reader/lib/pager/FramePager;->b:Ld87/i;

    .line 17368003
    invoke-virtual {v2}, Ld87/i;->c()Lcom/dragon/reader/lib/marking/TTMarkingHelper;

    .line 17368006
    move-result-object v2

    .line 17368007
    iget-object v3, v0, Lcom/dragon/reader/lib/pager/FramePager;->d:Lcom/dragon/reader/lib/pager/a;

    .line 17368009
    invoke-virtual {v3}, Lcom/dragon/reader/lib/pager/a;->getCurrentFrame()Lcom/dragon/reader/lib/parserlevel/model/frame/IDragonFrame;

    .line 17368012
    iget-object v3, v0, Lcom/dragon/reader/lib/pager/FramePager;->o:Landroid/graphics/Paint;

    .line 17368014
    iget-object v4, v0, Lcom/dragon/reader/lib/pager/FramePager;->d:Lcom/dragon/reader/lib/pager/a;

    .line 17368016
    invoke-virtual {v4}, Lcom/dragon/reader/lib/pager/a;->O()Lu67/f;

    .line 17368019
    move-result-object v4

    .line 17368020
    invoke-virtual {v4}, Landroid/view/ViewGroup;->getTop()I

    .line 17368023
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17368026
    invoke-static {v1, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17368029
    iget-object v2, v0, Lcom/dragon/reader/lib/pager/FramePager;->b:Ld87/i;

    .line 17368031
    invoke-virtual {v2}, Ld87/i;->c()Lcom/dragon/reader/lib/marking/TTMarkingHelper;

    .line 17368034
    move-result-object v2

    .line 17368035
    iget-object v3, v0, Lcom/dragon/reader/lib/pager/FramePager;->d:Lcom/dragon/reader/lib/pager/a;

    .line 17368037
    invoke-virtual {v3}, Lcom/dragon/reader/lib/pager/a;->h0()Lcom/dragon/reader/lib/parserlevel/model/frame/IDragonFrame;

    .line 17368040
    iget-object v3, v0, Lcom/dragon/reader/lib/pager/FramePager;->o:Landroid/graphics/Paint;

    .line 17368042
    iget-object v4, v0, Lcom/dragon/reader/lib/pager/FramePager;->d:Lcom/dragon/reader/lib/pager/a;

    .line 17368044
    invoke-virtual {v4}, Lcom/dragon/reader/lib/pager/a;->U0()Lu67/f;

    .line 17368047
    move-result-object v4

    .line 17368048
    invoke-virtual {v4}, Landroid/view/ViewGroup;->getTop()I

    .line 17368051
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17368054
    invoke-static {v1, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17368057
    :cond_3f9
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/reader/lib/pager/FramePager;->o1()Z

    .line 17368060
    move-result v2

    .line 17368061
    if-eqz v2, :cond_406

    .line 17368063
    iget-boolean v2, v0, Lcom/dragon/reader/lib/pager/FramePager;->p:Z

    .line 17368065
    if-eqz v2, :cond_406

    .line 17368067
    invoke-virtual/range {p0 .. p1}, Lcom/dragon/reader/lib/pager/FramePager;->G(Landroid/graphics/Canvas;)V

    .line 17368070
    :cond_406
    return-void
.end method

[INNER-ORIGINAL]
.method public final dispatchDraw(Landroid/graphics/Canvas;)V
    .registers 21

    .prologue
    .line 17367040
    move-object/from16 v0, p0

    .line 17367041
    .line 17367042
    move-object/from16 v1, p1

    .line 17367043
    .line 17367044
    iget-object v2, v0, Lcom/dragon/reader/lib/pager/FramePager;->h:Ld87/s;

    .line 17367045
    .line 17367046
    new-instance v3, Lcom/dragon/reader/lib/pager/FramePager$e;

    .line 17367047
    .line 17367048
    invoke-direct {v3, v0, v1}, Lcom/dragon/reader/lib/pager/FramePager$e;-><init>(Lcom/dragon/reader/lib/pager/FramePager;Landroid/graphics/Canvas;)V

    .line 17367049
    .line 17367050
    .line 17367051
    iget v4, v2, Ld87/s;->b:I

    .line 17367052
    .line 17367053
    const/4 v5, 0x1

    .line 17367054
    const/4 v6, 0x0

    .line 17367055
    const/4 v7, 0x2

    .line 17367056
    if-ne v4, v5, :cond_200

    .line 17367057
    .line 17367058
    iget-boolean v4, v2, Ld87/s;->w:Z

    .line 17367059
    .line 17367060
    if-eqz v4, :cond_200

    .line 17367061
    .line 17367062
    iget-object v4, v2, Ld87/s;->l:Landroid/view/View;

    .line 17367063
    .line 17367064
    if-eqz v4, :cond_200

    .line 17367065
    .line 17367066
    if-eqz v1, :cond_200

    .line 17367067
    .line 17367068
    iget-object v4, v2, Ld87/s;->a:Lcom/dragon/reader/lib/pager/FramePager;

    .line 17367069
    .line 17367070
    invoke-virtual {v4}, Lcom/dragon/reader/lib/pager/FramePager;->getCurrentView()Landroid/view/View;

    .line 17367071
    .line 17367072
    .line 17367073
    move-result-object v4

    .line 17367074
    if-eqz v4, :cond_200

    .line 17367075
    .line 17367076
    invoke-virtual {v2}, Ld87/s;->u()V

    .line 17367077
    .line 17367078
    .line 17367079
    iget-object v3, v2, Ld87/s;->a:Lcom/dragon/reader/lib/pager/FramePager;

    .line 17367080
    .line 17367081
    invoke-virtual {v3}, Lcom/dragon/reader/lib/pager/FramePager;->getCurrentView()Landroid/view/View;

    .line 17367082
    .line 17367083
    .line 17367084
    move-result-object v3

    .line 17367085
    iget-object v4, v2, Ld87/s;->l:Landroid/view/View;

    .line 17367086
    .line 17367087
    iget-object v8, v2, Ld87/s;->a:Lcom/dragon/reader/lib/pager/FramePager;

    .line 17367088
    .line 17367089
    invoke-virtual {v8}, Lcom/dragon/reader/lib/pager/FramePager;->getCurrentView()Landroid/view/View;

    .line 17367090
    .line 17367091
    .line 17367092
    move-result-object v8

    .line 17367093
    if-ne v4, v8, :cond_3d

    .line 17367094
    .line 17367095
    iget-object v3, v2, Ld87/s;->a:Lcom/dragon/reader/lib/pager/FramePager;

    .line 17367096
    .line 17367097
    invoke-virtual {v3}, Lcom/dragon/reader/lib/pager/FramePager;->getNextView()Landroid/view/View;

    .line 17367098
    .line 17367099
    .line 17367100
    move-result-object v3

    .line 17367101
    :cond_3d
    invoke-virtual {v2}, Ld87/s;->m()Lw87/e;

    .line 17367102
    .line 17367103
    .line 17367104
    move-result-object v4

    .line 17367105
    iget v8, v4, Lw87/e;->J:F

    .line 17367106
    .line 17367107
    iget v9, v4, Lw87/e;->l:F

    .line 17367108
    .line 17367109
    add-float/2addr v8, v9

    .line 17367110
    int-to-float v10, v7

    .line 17367111
    div-float/2addr v8, v10

    .line 17367112
    iget v11, v4, Lw87/e;->K:F

    .line 17367113
    .line 17367114
    iget v12, v4, Lw87/e;->m:F

    .line 17367115
    .line 17367116
    add-float/2addr v11, v12

    .line 17367117
    div-float/2addr v11, v10

    .line 17367118
    iget-boolean v13, v4, Lw87/e;->a:Z

    .line 17367119
    .line 17367120
    if-eqz v13, :cond_65

    .line 17367121
    .line 17367122
    iget-object v13, v4, Lw87/e;->e:Landroid/graphics/PointF;

    .line 17367123
    .line 17367124
    sub-float/2addr v12, v11

    .line 17367125
    mul-float v12, v12, v12

    .line 17367126
    .line 17367127
    sub-float/2addr v9, v8

    .line 17367128
    div-float/2addr v12, v9

    .line 17367129
    sub-float v9, v8, v12

    .line 17367130
    .line 17367131
    iget v12, v4, Lw87/e;->b:F

    .line 17367132
    .line 17367133
    div-float/2addr v12, v10

    .line 17367134
    invoke-static {v9, v12}, Ljava/lang/Math;->max(FF)F

    .line 17367135
    .line 17367136
    .line 17367137
    move-result v9

    .line 17367138
    iput v9, v13, Landroid/graphics/PointF;->x:F

    .line 17367139
    .line 17367140
    goto :goto_70

    .line 17367141
    :cond_65
    iget-object v13, v4, Lw87/e;->e:Landroid/graphics/PointF;

    .line 17367142
    .line 17367143
    sub-float/2addr v12, v11

    .line 17367144
    mul-float v12, v12, v12

    .line 17367145
    .line 17367146
    sub-float/2addr v9, v8

    .line 17367147
    div-float/2addr v12, v9

    .line 17367148
    sub-float v9, v8, v12

    .line 17367149
    .line 17367150
    iput v9, v13, Landroid/graphics/PointF;->x:F

    .line 17367151
    .line 17367152
    :goto_70
    iget-object v9, v4, Lw87/e;->e:Landroid/graphics/PointF;

    .line 17367153
    .line 17367154
    iget v12, v4, Lw87/e;->m:F

    .line 17367155
    .line 17367156
    iput v12, v9, Landroid/graphics/PointF;->y:F

    .line 17367157
    .line 17367158
    iget-object v13, v4, Lw87/e;->i:Landroid/graphics/PointF;

    .line 17367159
    .line 17367160
    iget v14, v4, Lw87/e;->l:F

    .line 17367161
    .line 17367162
    iput v14, v13, Landroid/graphics/PointF;->x:F

    .line 17367163
    .line 17367164
    sub-float/2addr v12, v11

    .line 17367165
    const/4 v15, 0x0

    .line 17367166
    cmpg-float v16, v12, v15

    .line 17367167
    .line 17367168
    if-nez v16, :cond_85

    .line 17367169
    .line 17367170
    const/16 v16, 0x1

    .line 17367171
    .line 17367172
    goto :goto_87

    .line 17367173
    :cond_85
    const/16 v16, 0x0

    .line 17367174
    .line 17367175
    :goto_87
    const v17, 0x3dcccccd    # 0.1f

    .line 17367176
    .line 17367177
    .line 17367178
    if-eqz v16, :cond_96

    .line 17367179
    .line 17367180
    sub-float v8, v14, v8

    .line 17367181
    .line 17367182
    mul-float v8, v8, v8

    .line 17367183
    .line 17367184
    div-float v8, v8, v17

    .line 17367185
    .line 17367186
    sub-float/2addr v11, v8

    .line 17367187
    iput v11, v13, Landroid/graphics/PointF;->y:F

    .line 17367188
    .line 17367189
    goto :goto_9e

    .line 17367190
    :cond_96
    sub-float v8, v14, v8

    .line 17367191
    .line 17367192
    mul-float v8, v8, v8

    .line 17367193
    .line 17367194
    div-float/2addr v8, v12

    .line 17367195
    sub-float/2addr v11, v8

    .line 17367196
    iput v11, v13, Landroid/graphics/PointF;->y:F

    .line 17367197
    .line 17367198
    :goto_9e
    iget-boolean v8, v4, Lw87/e;->a:Z

    .line 17367199
    .line 17367200
    if-eqz v8, :cond_b3

    .line 17367201
    .line 17367202
    iget-object v8, v4, Lw87/e;->d:Landroid/graphics/PointF;

    .line 17367203
    .line 17367204
    iget v11, v4, Lw87/e;->b:F

    .line 17367205
    .line 17367206
    div-float/2addr v11, v10

    .line 17367207
    iget v9, v9, Landroid/graphics/PointF;->x:F

    .line 17367208
    .line 17367209
    sub-float/2addr v14, v9

    .line 17367210
    div-float/2addr v14, v10

    .line 17367211
    sub-float/2addr v9, v14

    .line 17367212
    invoke-static {v11, v9}, Ljava/lang/Math;->max(FF)F

    .line 17367213
    .line 17367214
    .line 17367215
    move-result v9

    .line 17367216
    iput v9, v8, Landroid/graphics/PointF;->x:F

    .line 17367217
    .line 17367218
    goto :goto_bc

    .line 17367219
    :cond_b3
    iget-object v8, v4, Lw87/e;->d:Landroid/graphics/PointF;

    .line 17367220
    .line 17367221
    iget v9, v9, Landroid/graphics/PointF;->x:F

    .line 17367222
    .line 17367223
    sub-float/2addr v14, v9

    .line 17367224
    div-float/2addr v14, v10

    .line 17367225
    sub-float/2addr v9, v14

    .line 17367226
    iput v9, v8, Landroid/graphics/PointF;->x:F

    .line 17367227
    .line 17367228
    :goto_bc
    iget-object v8, v4, Lw87/e;->d:Landroid/graphics/PointF;

    .line 17367229
    .line 17367230
    iget v9, v4, Lw87/e;->m:F

    .line 17367231
    .line 17367232
    iput v9, v8, Landroid/graphics/PointF;->y:F

    .line 17367233
    .line 17367234
    iget v9, v4, Lw87/e;->J:F

    .line 17367235
    .line 17367236
    cmpl-float v11, v9, v15

    .line 17367237
    .line 17367238
    if-lez v11, :cond_153

    .line 17367239
    .line 17367240
    iget v11, v4, Lw87/e;->b:F

    .line 17367241
    .line 17367242
    cmpg-float v12, v9, v11

    .line 17367243
    .line 17367244
    if-gez v12, :cond_153

    .line 17367245
    .line 17367246
    iget v12, v8, Landroid/graphics/PointF;->x:F

    .line 17367247
    .line 17367248
    cmpg-float v13, v12, v15

    .line 17367249
    .line 17367250
    if-ltz v13, :cond_d8

    .line 17367251
    .line 17367252
    cmpl-float v14, v12, v11

    .line 17367253
    .line 17367254
    if-lez v14, :cond_153

    .line 17367255
    .line 17367256
    :cond_d8
    if-gez v13, :cond_dd

    .line 17367257
    .line 17367258
    sub-float/2addr v11, v12

    .line 17367259
    iput v11, v8, Landroid/graphics/PointF;->x:F

    .line 17367260
    .line 17367261
    :cond_dd
    iget v8, v4, Lw87/e;->l:F

    .line 17367262
    .line 17367263
    sub-float/2addr v8, v9

    .line 17367264
    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    .line 17367265
    .line 17367266
    .line 17367267
    move-result v8

    .line 17367268
    iget v9, v4, Lw87/e;->b:F

    .line 17367269
    .line 17367270
    mul-float v9, v9, v8

    .line 17367271
    .line 17367272
    iget-object v11, v4, Lw87/e;->d:Landroid/graphics/PointF;

    .line 17367273
    .line 17367274
    iget v11, v11, Landroid/graphics/PointF;->x:F

    .line 17367275
    .line 17367276
    div-float/2addr v9, v11

    .line 17367277
    iget v11, v4, Lw87/e;->l:F

    .line 17367278
    .line 17367279
    sub-float/2addr v11, v9

    .line 17367280
    invoke-static {v11}, Ljava/lang/Math;->abs(F)F

    .line 17367281
    .line 17367282
    .line 17367283
    move-result v9

    .line 17367284
    iput v9, v4, Lw87/e;->J:F

    .line 17367285
    .line 17367286
    iget v11, v4, Lw87/e;->l:F

    .line 17367287
    .line 17367288
    sub-float/2addr v11, v9

    .line 17367289
    invoke-static {v11}, Ljava/lang/Math;->abs(F)F

    .line 17367290
    .line 17367291
    .line 17367292
    move-result v9

    .line 17367293
    iget v11, v4, Lw87/e;->m:F

    .line 17367294
    .line 17367295
    iget v12, v4, Lw87/e;->K:F

    .line 17367296
    .line 17367297
    sub-float/2addr v11, v12

    .line 17367298
    invoke-static {v11}, Ljava/lang/Math;->abs(F)F

    .line 17367299
    .line 17367300
    .line 17367301
    move-result v11

    .line 17367302
    mul-float v9, v9, v11

    .line 17367303
    .line 17367304
    div-float/2addr v9, v8

    .line 17367305
    iget v8, v4, Lw87/e;->m:F

    .line 17367306
    .line 17367307
    sub-float/2addr v8, v9

    .line 17367308
    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    .line 17367309
    .line 17367310
    .line 17367311
    move-result v8

    .line 17367312
    iput v8, v4, Lw87/e;->K:F

    .line 17367313
    .line 17367314
    iget v9, v4, Lw87/e;->J:F

    .line 17367315
    .line 17367316
    iget v11, v4, Lw87/e;->l:F

    .line 17367317
    .line 17367318
    add-float/2addr v9, v11

    .line 17367319
    div-float/2addr v9, v10

    .line 17367320
    iget v12, v4, Lw87/e;->m:F

    .line 17367321
    .line 17367322
    add-float/2addr v8, v12

    .line 17367323
    div-float/2addr v8, v10

    .line 17367324
    iget-object v13, v4, Lw87/e;->e:Landroid/graphics/PointF;

    .line 17367325
    .line 17367326
    sub-float v14, v12, v8

    .line 17367327
    .line 17367328
    mul-float v16, v14, v14

    .line 17367329
    .line 17367330
    sub-float v18, v11, v9

    .line 17367331
    .line 17367332
    div-float v16, v16, v18

    .line 17367333
    .line 17367334
    sub-float v9, v9, v16

    .line 17367335
    .line 17367336
    iput v9, v13, Landroid/graphics/PointF;->x:F

    .line 17367337
    .line 17367338
    iput v12, v13, Landroid/graphics/PointF;->y:F

    .line 17367339
    .line 17367340
    iget-object v9, v4, Lw87/e;->i:Landroid/graphics/PointF;

    .line 17367341
    .line 17367342
    iput v11, v9, Landroid/graphics/PointF;->x:F

    .line 17367343
    .line 17367344
    cmpg-float v12, v14, v15

    .line 17367345
    .line 17367346
    if-nez v12, :cond_136

    .line 17367347
    .line 17367348
    const/4 v12, 0x1

    .line 17367349
    goto :goto_137

    .line 17367350
    :cond_136
    const/4 v12, 0x0

    .line 17367351
    :goto_137
    if-eqz v12, :cond_142

    .line 17367352
    .line 17367353
    mul-float v18, v18, v18

    .line 17367354
    .line 17367355
    div-float v18, v18, v17

    .line 17367356
    .line 17367357
    sub-float v8, v8, v18

    .line 17367358
    .line 17367359
    iput v8, v9, Landroid/graphics/PointF;->y:F

    .line 17367360
    .line 17367361
    goto :goto_14a

    .line 17367362
    :cond_142
    mul-float v18, v18, v18

    .line 17367363
    .line 17367364
    div-float v18, v18, v14

    .line 17367365
    .line 17367366
    sub-float v8, v8, v18

    .line 17367367
    .line 17367368
    iput v8, v9, Landroid/graphics/PointF;->y:F

    .line 17367369
    .line 17367370
    :goto_14a
    iget-object v8, v4, Lw87/e;->d:Landroid/graphics/PointF;

    .line 17367371
    .line 17367372
    iget v9, v13, Landroid/graphics/PointF;->x:F

    .line 17367373
    .line 17367374
    sub-float/2addr v11, v9

    .line 17367375
    div-float/2addr v11, v10

    .line 17367376
    sub-float/2addr v9, v11

    .line 17367377
    iput v9, v8, Landroid/graphics/PointF;->x:F

    .line 17367378
    .line 17367379
    :cond_153
    iget-object v8, v4, Lw87/e;->h:Landroid/graphics/PointF;

    .line 17367380
    .line 17367381
    iget v9, v4, Lw87/e;->l:F

    .line 17367382
    .line 17367383
    iput v9, v8, Landroid/graphics/PointF;->x:F

    .line 17367384
    .line 17367385
    iget-object v11, v4, Lw87/e;->i:Landroid/graphics/PointF;

    .line 17367386
    .line 17367387
    iget v11, v11, Landroid/graphics/PointF;->y:F

    .line 17367388
    .line 17367389
    iget v12, v4, Lw87/e;->m:F

    .line 17367390
    .line 17367391
    sub-float v13, v12, v11

    .line 17367392
    .line 17367393
    div-float/2addr v13, v10

    .line 17367394
    sub-float/2addr v11, v13

    .line 17367395
    iput v11, v8, Landroid/graphics/PointF;->y:F

    .line 17367396
    .line 17367397
    iget v8, v4, Lw87/e;->J:F

    .line 17367398
    .line 17367399
    sub-float/2addr v8, v9

    .line 17367400
    float-to-double v8, v8

    .line 17367401
    iget v11, v4, Lw87/e;->K:F

    .line 17367402
    .line 17367403
    sub-float/2addr v11, v12

    .line 17367404
    float-to-double v11, v11

    .line 17367405
    invoke-static {v8, v9, v11, v12}, Ljava/lang/Math;->hypot(DD)D

    .line 17367406
    .line 17367407
    .line 17367408
    move-result-wide v8

    .line 17367409
    double-to-float v8, v8

    .line 17367410
    iput v8, v4, Lw87/e;->o:F

    .line 17367411
    .line 17367412
    iget v8, v4, Lw87/e;->J:F

    .line 17367413
    .line 17367414
    int-to-float v9, v6

    .line 17367415
    sub-float/2addr v8, v9

    .line 17367416
    float-to-double v8, v8

    .line 17367417
    iget v11, v4, Lw87/e;->K:F

    .line 17367418
    .line 17367419
    iget v12, v4, Lw87/e;->m:F

    .line 17367420
    .line 17367421
    sub-float/2addr v11, v12

    .line 17367422
    float-to-double v11, v11

    .line 17367423
    invoke-static {v8, v9, v11, v12}, Ljava/lang/Math;->hypot(DD)D

    .line 17367424
    .line 17367425
    .line 17367426
    move-result-wide v8

    .line 17367427
    double-to-float v8, v8

    .line 17367428
    iput v8, v4, Lw87/e;->p:F

    .line 17367429
    .line 17367430
    new-instance v8, Landroid/graphics/PointF;

    .line 17367431
    .line 17367432
    iget v9, v4, Lw87/e;->J:F

    .line 17367433
    .line 17367434
    iget v11, v4, Lw87/e;->K:F

    .line 17367435
    .line 17367436
    invoke-direct {v8, v9, v11}, Landroid/graphics/PointF;-><init>(FF)V

    .line 17367437
    .line 17367438
    .line 17367439
    iget-object v9, v4, Lw87/e;->e:Landroid/graphics/PointF;

    .line 17367440
    .line 17367441
    iget-object v11, v4, Lw87/e;->d:Landroid/graphics/PointF;

    .line 17367442
    .line 17367443
    iget-object v12, v4, Lw87/e;->h:Landroid/graphics/PointF;

    .line 17367444
    .line 17367445
    invoke-static {v8, v9, v11, v12}, Lw87/e;->d(Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;)Landroid/graphics/PointF;

    .line 17367446
    .line 17367447
    .line 17367448
    move-result-object v8

    .line 17367449
    iput-object v8, v4, Lw87/e;->g:Landroid/graphics/PointF;

    .line 17367450
    .line 17367451
    new-instance v8, Landroid/graphics/PointF;

    .line 17367452
    .line 17367453
    iget v9, v4, Lw87/e;->J:F

    .line 17367454
    .line 17367455
    iget v11, v4, Lw87/e;->K:F

    .line 17367456
    .line 17367457
    invoke-direct {v8, v9, v11}, Landroid/graphics/PointF;-><init>(FF)V

    .line 17367458
    .line 17367459
    .line 17367460
    iget-object v9, v4, Lw87/e;->i:Landroid/graphics/PointF;

    .line 17367461
    .line 17367462
    iget-object v11, v4, Lw87/e;->d:Landroid/graphics/PointF;

    .line 17367463
    .line 17367464
    iget-object v12, v4, Lw87/e;->h:Landroid/graphics/PointF;

    .line 17367465
    .line 17367466
    invoke-static {v8, v9, v11, v12}, Lw87/e;->d(Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;)Landroid/graphics/PointF;

    .line 17367467
    .line 17367468
    .line 17367469
    move-result-object v8

    .line 17367470
    iput-object v8, v4, Lw87/e;->k:Landroid/graphics/PointF;

    .line 17367471
    .line 17367472
    iget-object v9, v4, Lw87/e;->f:Landroid/graphics/PointF;

    .line 17367473
    .line 17367474
    iget-object v11, v4, Lw87/e;->d:Landroid/graphics/PointF;

    .line 17367475
    .line 17367476
    iget v12, v11, Landroid/graphics/PointF;->x:F

    .line 17367477
    .line 17367478
    iget-object v13, v4, Lw87/e;->e:Landroid/graphics/PointF;

    .line 17367479
    .line 17367480
    iget v14, v13, Landroid/graphics/PointF;->x:F

    .line 17367481
    .line 17367482
    mul-float v14, v14, v10

    .line 17367483
    .line 17367484
    add-float/2addr v12, v14

    .line 17367485
    iget-object v14, v4, Lw87/e;->g:Landroid/graphics/PointF;

    .line 17367486
    .line 17367487
    iget v15, v14, Landroid/graphics/PointF;->x:F

    .line 17367488
    .line 17367489
    add-float/2addr v12, v15

    .line 17367490
    const/4 v15, 0x4

    .line 17367491
    int-to-float v15, v15

    .line 17367492
    div-float/2addr v12, v15

    .line 17367493
    iput v12, v9, Landroid/graphics/PointF;->x:F

    .line 17367494
    .line 17367495
    iget v12, v13, Landroid/graphics/PointF;->y:F

    .line 17367496
    .line 17367497
    mul-float v12, v12, v10

    .line 17367498
    .line 17367499
    iget v11, v11, Landroid/graphics/PointF;->y:F

    .line 17367500
    .line 17367501
    add-float/2addr v12, v11

    .line 17367502
    iget v11, v14, Landroid/graphics/PointF;->y:F

    .line 17367503
    .line 17367504
    add-float/2addr v12, v11

    .line 17367505
    div-float/2addr v12, v15

    .line 17367506
    iput v12, v9, Landroid/graphics/PointF;->y:F

    .line 17367507
    .line 17367508
    iget-object v9, v4, Lw87/e;->j:Landroid/graphics/PointF;

    .line 17367509
    .line 17367510
    iget-object v11, v4, Lw87/e;->h:Landroid/graphics/PointF;

    .line 17367511
    .line 17367512
    iget v12, v11, Landroid/graphics/PointF;->x:F

    .line 17367513
    .line 17367514
    iget-object v4, v4, Lw87/e;->i:Landroid/graphics/PointF;

    .line 17367515
    .line 17367516
    iget v13, v4, Landroid/graphics/PointF;->x:F

    .line 17367517
    .line 17367518
    mul-float v13, v13, v10

    .line 17367519
    .line 17367520
    add-float/2addr v12, v13

    .line 17367521
    iget v13, v8, Landroid/graphics/PointF;->x:F

    .line 17367522
    .line 17367523
    add-float/2addr v12, v13

    .line 17367524
    div-float/2addr v12, v15

    .line 17367525
    iput v12, v9, Landroid/graphics/PointF;->x:F

    .line 17367526
    .line 17367527
    iget v4, v4, Landroid/graphics/PointF;->y:F

    .line 17367528
    .line 17367529
    mul-float v10, v10, v4

    .line 17367530
    .line 17367531
    iget v4, v11, Landroid/graphics/PointF;->y:F

    .line 17367532
    .line 17367533
    add-float/2addr v10, v4

    .line 17367534
    iget v4, v8, Landroid/graphics/PointF;->y:F

    .line 17367535
    .line 17367536
    add-float/2addr v10, v4

    .line 17367537
    div-float/2addr v10, v15

    .line 17367538
    iput v10, v9, Landroid/graphics/PointF;->y:F

    .line 17367539
    .line 17367540
    iget-object v4, v2, Ld87/s;->p:Lw87/d;

    .line 17367541
    .line 17367542
    iget-object v8, v2, Ld87/s;->l:Landroid/view/View;

    .line 17367543
    .line 17367544
    invoke-virtual {v2}, Ld87/s;->m()Lw87/e;

    .line 17367545
    .line 17367546
    .line 17367547
    move-result-object v9

    .line 17367548
    invoke-virtual {v4, v1, v3, v8, v9}, Lw87/d;->b(Landroid/graphics/Canvas;Landroid/view/View;Landroid/view/View;Lw87/e;)V

    .line 17367549
    .line 17367550
    .line 17367551
    goto :goto_203

    .line 17367552
    :cond_200
    invoke-virtual {v3}, Lcom/dragon/reader/lib/pager/FramePager$e;->run()V

    .line 17367553
    .line 17367554
    .line 17367555
    :goto_203
    iget v3, v2, Ld87/s;->b:I

    .line 17367556
    .line 17367557
    if-ne v3, v7, :cond_23f

    .line 17367558
    .line 17367559
    iget-object v3, v2, Ld87/s;->l:Landroid/view/View;

    .line 17367560
    .line 17367561
    if-nez v3, :cond_20c

    .line 17367562
    .line 17367563
    goto :goto_23f

    .line 17367564
    :cond_20c
    iget-object v3, v2, Ld87/s;->j:Landroid/graphics/drawable/GradientDrawable;

    .line 17367565
    .line 17367566
    if-nez v3, :cond_226

    .line 17367567
    .line 17367568
    new-array v3, v7, [I

    .line 17367569
    .line 17367570
    aput v6, v3, v6

    .line 17367571
    .line 17367572
    iget-object v4, v2, Ld87/s;->i:Ld87/r;

    .line 17367573
    .line 17367574
    iget v4, v4, Ld87/r;->c:I

    .line 17367575
    .line 17367576
    aput v4, v3, v5

    .line 17367577
    .line 17367578
    new-instance v4, Landroid/graphics/drawable/GradientDrawable;

    .line 17367579
    .line 17367580
    sget-object v7, Landroid/graphics/drawable/GradientDrawable$Orientation;->RIGHT_LEFT:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 17367581
    .line 17367582
    invoke-direct {v4, v7, v3}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    .line 17367583
    .line 17367584
    .line 17367585
    iput-object v4, v2, Ld87/s;->j:Landroid/graphics/drawable/GradientDrawable;

    .line 17367586
    .line 17367587
    invoke-virtual {v4, v6}, Landroid/graphics/drawable/GradientDrawable;->setGradientType(I)V

    .line 17367588
    .line 17367589
    .line 17367590
    :cond_226
    iget-object v3, v2, Ld87/s;->l:Landroid/view/View;

    .line 17367591
    .line 17367592
    invoke-virtual {v3}, Landroid/view/View;->getRight()I

    .line 17367593
    .line 17367594
    .line 17367595
    move-result v3

    .line 17367596
    iget-object v4, v2, Ld87/s;->j:Landroid/graphics/drawable/GradientDrawable;

    .line 17367597
    .line 17367598
    iget v7, v2, Ld87/s;->k:I

    .line 17367599
    .line 17367600
    add-int/2addr v7, v3

    .line 17367601
    iget-object v8, v2, Ld87/s;->a:Lcom/dragon/reader/lib/pager/FramePager;

    .line 17367602
    .line 17367603
    invoke-virtual {v8}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    .line 17367604
    .line 17367605
    .line 17367606
    move-result v8

    .line 17367607
    invoke-virtual {v4, v3, v6, v7, v8}, Landroid/graphics/drawable/GradientDrawable;->setBounds(IIII)V

    .line 17367608
    .line 17367609
    .line 17367610
    iget-object v2, v2, Ld87/s;->j:Landroid/graphics/drawable/GradientDrawable;

    .line 17367611
    .line 17367612
    invoke-virtual {v2, v1}, Landroid/graphics/drawable/GradientDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 17367613
    .line 17367614
    .line 17367615
    :cond_23f
    :goto_23f
    iget-object v2, v0, Lcom/dragon/reader/lib/pager/FramePager;->b:Ld87/i;

    .line 17367616
    .line 17367617
    invoke-virtual {v2}, Ld87/i;->c()Lcom/dragon/reader/lib/marking/TTMarkingHelper;

    .line 17367618
    .line 17367619
    .line 17367620
    move-result-object v2

    .line 17367621
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367622
    .line 17367623
    .line 17367624
    invoke-static {v1, v6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17367625
    .line 17367626
    .line 17367627
    invoke-virtual {v2}, Lcom/dragon/reader/lib/marking/TTMarkingHelper;->b()Lcom/dragon/reader/lib/ReaderClient;

    .line 17367628
    .line 17367629
    .line 17367630
    move-result-object v2

    .line 17367631
    iget-object v2, v2, Lcom/dragon/reader/lib/ReaderClient;->highlight:Lh77/a;

    .line 17367632
    .line 17367633
    check-cast v2, Lh77/j;

    .line 17367634
    .line 17367635
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367636
    .line 17367637
    .line 17367638
    invoke-static {v1, v6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17367639
    .line 17367640
    .line 17367641
    iget-object v3, v2, Lh77/j;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 17367642
    .line 17367643
    invoke-virtual {v3}, Lcom/dragon/reader/lib/ReaderClient;->getFrameController()Lcom/dragon/reader/lib/support/DefaultFrameController;

    .line 17367644
    .line 17367645
    .line 17367646
    move-result-object v3

    .line 17367647
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367648
    .line 17367649
    .line 17367650
    new-instance v4, Ljava/util/ArrayList;

    .line 17367651
    .line 17367652
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 17367653
    .line 17367654
    .line 17367655
    invoke-virtual {v3}, Lcom/dragon/reader/lib/pager/a;->c0()Lcom/dragon/reader/lib/pager/FramePager;

    .line 17367656
    .line 17367657
    .line 17367658
    move-result-object v7

    .line 17367659
    invoke-virtual {v7}, Lcom/dragon/reader/lib/pager/FramePager;->getPageTurnMode()I

    .line 17367660
    .line 17367661
    .line 17367662
    move-result v7

    .line 17367663
    invoke-static {v7}, La97/h;->b(I)Z

    .line 17367664
    .line 17367665
    .line 17367666
    move-result v7

    .line 17367667
    const-string v8, ""

    .line 17367668
    .line 17367669
    if-nez v7, :cond_291

    .line 17367670
    .line 17367671
    invoke-virtual {v3}, Lcom/dragon/reader/lib/support/DefaultFrameController;->getCurrentFrame()Lcom/dragon/reader/lib/parserlevel/model/frame/IDragonFrame;

    .line 17367672
    .line 17367673
    .line 17367674
    move-result-object v3

    .line 17367675
    if-eqz v3, :cond_2d0

    .line 17367676
    .line 17367677
    invoke-interface {v3}, Lcom/dragon/reader/lib/parserlevel/model/frame/IDragonFrame;->i()[Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 17367678
    .line 17367679
    .line 17367680
    move-result-object v3

    .line 17367681
    if-eqz v3, :cond_2d0

    .line 17367682
    .line 17367683
    array-length v7, v3

    .line 17367684
    const/4 v9, 0x0

    .line 17367685
    :goto_285
    if-ge v9, v7, :cond_2d0

    .line 17367686
    .line 17367687
    aget-object v10, v3, v9

    .line 17367688
    .line 17367689
    if-eqz v10, :cond_28e

    .line 17367690
    .line 17367691
    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17367692
    .line 17367693
    .line 17367694
    :cond_28e
    add-int/lit8 v9, v9, 0x1

    .line 17367695
    .line 17367696
    goto :goto_285

    .line 17367697
    :cond_291
    invoke-virtual {v3}, Lcom/dragon/reader/lib/pager/a;->c0()Lcom/dragon/reader/lib/pager/FramePager;

    .line 17367698
    .line 17367699
    .line 17367700
    move-result-object v3

    .line 17367701
    invoke-virtual {v3}, Lcom/dragon/reader/lib/pager/FramePager;->getVisibleChildren()Ljava/util/List;

    .line 17367702
    .line 17367703
    .line 17367704
    move-result-object v3

    .line 17367705
    invoke-static {v3, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17367706
    .line 17367707
    .line 17367708
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17367709
    .line 17367710
    .line 17367711
    move-result-object v3

    .line 17367712
    :cond_2a0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 17367713
    .line 17367714
    .line 17367715
    move-result v7

    .line 17367716
    if-eqz v7, :cond_2d0

    .line 17367717
    .line 17367718
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17367719
    .line 17367720
    .line 17367721
    move-result-object v7

    .line 17367722
    check-cast v7, Landroid/view/View;

    .line 17367723
    .line 17367724
    instance-of v9, v7, Lu67/f;

    .line 17367725
    .line 17367726
    if-eqz v9, :cond_2b3

    .line 17367727
    .line 17367728
    check-cast v7, Lu67/f;

    .line 17367729
    .line 17367730
    goto :goto_2b4

    .line 17367731
    :cond_2b3
    const/4 v7, 0x0

    .line 17367732
    :goto_2b4
    if-eqz v7, :cond_2a0

    .line 17367733
    .line 17367734
    invoke-virtual {v7}, Lu67/f;->getFrame()Lcom/dragon/reader/lib/parserlevel/model/frame/IDragonFrame;

    .line 17367735
    .line 17367736
    .line 17367737
    move-result-object v7

    .line 17367738
    if-eqz v7, :cond_2a0

    .line 17367739
    .line 17367740
    invoke-interface {v7}, Lcom/dragon/reader/lib/parserlevel/model/frame/IDragonFrame;->i()[Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 17367741
    .line 17367742
    .line 17367743
    move-result-object v7

    .line 17367744
    if-eqz v7, :cond_2a0

    .line 17367745
    .line 17367746
    array-length v9, v7

    .line 17367747
    const/4 v10, 0x0

    .line 17367748
    :goto_2c4
    if-ge v10, v9, :cond_2a0

    .line 17367749
    .line 17367750
    aget-object v11, v7, v10

    .line 17367751
    .line 17367752
    if-eqz v11, :cond_2cd

    .line 17367753
    .line 17367754
    invoke-virtual {v4, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17367755
    .line 17367756
    .line 17367757
    :cond_2cd
    add-int/lit8 v10, v10, 0x1

    .line 17367758
    .line 17367759
    goto :goto_2c4

    .line 17367760
    :cond_2d0
    new-instance v3, Ljava/util/ArrayList;

    .line 17367761
    .line 17367762
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 17367763
    .line 17367764
    .line 17367765
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17367766
    .line 17367767
    .line 17367768
    move-result-object v4

    .line 17367769
    :cond_2d9
    :goto_2d9
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 17367770
    .line 17367771
    .line 17367772
    move-result v7

    .line 17367773
    if-eqz v7, :cond_2eb

    .line 17367774
    .line 17367775
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17367776
    .line 17367777
    .line 17367778
    move-result-object v7

    .line 17367779
    instance-of v9, v7, Lcom/dragon/reader/parser/tt/page/TTPageData;

    .line 17367780
    .line 17367781
    if-eqz v9, :cond_2d9

    .line 17367782
    .line 17367783
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17367784
    .line 17367785
    .line 17367786
    goto :goto_2d9

    .line 17367787
    :cond_2eb
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 17367788
    .line 17367789
    .line 17367790
    move-result v4

    .line 17367791
    if-eqz v4, :cond_2f3

    .line 17367792
    .line 17367793
    goto/16 :goto_39b

    .line 17367794
    .line 17367795
    :cond_2f3
    invoke-virtual {v2}, Lh77/j;->i()Lr77/b;

    .line 17367796
    .line 17367797
    .line 17367798
    move-result-object v4

    .line 17367799
    invoke-static {v4, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17367800
    .line 17367801
    .line 17367802
    check-cast v4, Lcom/dragon/reader/lib/marking/TTMarkingHelper;

    .line 17367803
    .line 17367804
    iget-object v4, v4, Lcom/dragon/reader/lib/marking/TTMarkingHelper;->l:Lr77/f;

    .line 17367805
    .line 17367806
    iget-object v4, v4, Lr77/f;->b:Lcom/ttreader/tthtmlparser/Range;

    .line 17367807
    .line 17367808
    if-nez v4, :cond_304

    .line 17367809
    .line 17367810
    goto/16 :goto_39b

    .line 17367811
    .line 17367812
    :cond_304
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17367813
    .line 17367814
    .line 17367815
    move-result-object v3

    .line 17367816
    :cond_308
    :goto_308
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 17367817
    .line 17367818
    .line 17367819
    move-result v7

    .line 17367820
    if-eqz v7, :cond_39b

    .line 17367821
    .line 17367822
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17367823
    .line 17367824
    .line 17367825
    move-result-object v7

    .line 17367826
    check-cast v7, Lcom/dragon/reader/parser/tt/page/TTPageData;

    .line 17367827
    .line 17367828
    invoke-virtual {v7}, Lcom/dragon/reader/lib/parserlevel/model/page/a;->c()Lcom/dragon/reader/lib/utils/ListProxy;

    .line 17367829
    .line 17367830
    .line 17367831
    move-result-object v8

    .line 17367832
    new-instance v9, Ljava/util/ArrayList;

    .line 17367833
    .line 17367834
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 17367835
    .line 17367836
    .line 17367837
    invoke-virtual {v8}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 17367838
    .line 17367839
    .line 17367840
    move-result-object v8

    .line 17367841
    :cond_321
    :goto_321
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 17367842
    .line 17367843
    .line 17367844
    move-result v10

    .line 17367845
    if-eqz v10, :cond_333

    .line 17367846
    .line 17367847
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17367848
    .line 17367849
    .line 17367850
    move-result-object v10

    .line 17367851
    instance-of v11, v10, Lh97/f;

    .line 17367852
    .line 17367853
    if-eqz v11, :cond_321

    .line 17367854
    .line 17367855
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17367856
    .line 17367857
    .line 17367858
    goto :goto_321

    .line 17367859
    :cond_333
    invoke-static {v9}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 17367860
    .line 17367861
    .line 17367862
    move-result-object v8

    .line 17367863
    check-cast v8, Lh97/f;

    .line 17367864
    .line 17367865
    if-nez v8, :cond_33c

    .line 17367866
    .line 17367867
    goto :goto_39b

    .line 17367868
    :cond_33c
    invoke-static {v9}, Lkotlin/collections/CollectionsKt;->lastOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 17367869
    .line 17367870
    .line 17367871
    move-result-object v9

    .line 17367872
    check-cast v9, Lh97/f;

    .line 17367873
    .line 17367874
    if-nez v9, :cond_345

    .line 17367875
    .line 17367876
    goto :goto_39b

    .line 17367877
    :cond_345
    invoke-virtual {v8}, Lh97/f;->n1()Lh97/g;

    .line 17367878
    .line 17367879
    .line 17367880
    move-result-object v8

    .line 17367881
    iget-object v8, v8, Lh97/g;->n:Lcom/ttreader/tthtmlparser/Range;

    .line 17367882
    .line 17367883
    invoke-virtual {v8}, Lcom/ttreader/tthtmlparser/Range;->start()I

    .line 17367884
    .line 17367885
    .line 17367886
    move-result v8

    .line 17367887
    invoke-virtual {v9}, Lh97/f;->n1()Lh97/g;

    .line 17367888
    .line 17367889
    .line 17367890
    move-result-object v9

    .line 17367891
    iget-object v9, v9, Lh97/g;->n:Lcom/ttreader/tthtmlparser/Range;

    .line 17367892
    .line 17367893
    invoke-virtual {v9}, Lcom/ttreader/tthtmlparser/Range;->end()I

    .line 17367894
    .line 17367895
    .line 17367896
    move-result v9

    .line 17367897
    invoke-static {v8, v9}, Lcom/ttreader/tthtmlparser/Range;->create(II)Lcom/ttreader/tthtmlparser/Range;

    .line 17367898
    .line 17367899
    .line 17367900
    move-result-object v8

    .line 17367901
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17367902
    .line 17367903
    .line 17367904
    invoke-virtual {v4}, Lcom/ttreader/tthtmlparser/Range;->start()I

    .line 17367905
    .line 17367906
    .line 17367907
    move-result v9

    .line 17367908
    invoke-static {v8, v9}, Lb97/b;->c(Lcom/ttreader/tthtmlparser/Range;I)Z

    .line 17367909
    .line 17367910
    .line 17367911
    move-result v9

    .line 17367912
    if-eqz v9, :cond_37c

    .line 17367913
    .line 17367914
    sget-object v9, Lr77/h;->a:Lr77/h;

    .line 17367915
    .line 17367916
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367917
    .line 17367918
    .line 17367919
    invoke-static {v7}, Lr77/h;->a(Lcom/dragon/reader/parser/tt/page/TTPageData;)Lkotlin/Pair;

    .line 17367920
    .line 17367921
    .line 17367922
    move-result-object v9

    .line 17367923
    invoke-virtual {v9}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 17367924
    .line 17367925
    .line 17367926
    move-result-object v9

    .line 17367927
    check-cast v9, Landroid/graphics/RectF;

    .line 17367928
    .line 17367929
    invoke-virtual {v2, v1, v9, v5}, Lh77/j;->d(Landroid/graphics/Canvas;Landroid/graphics/RectF;Z)V

    .line 17367930
    .line 17367931
    .line 17367932
    :cond_37c
    invoke-virtual {v4}, Lcom/ttreader/tthtmlparser/Range;->end()I

    .line 17367933
    .line 17367934
    .line 17367935
    move-result v9

    .line 17367936
    sub-int/2addr v9, v5

    .line 17367937
    invoke-static {v8, v9}, Lb97/b;->c(Lcom/ttreader/tthtmlparser/Range;I)Z

    .line 17367938
    .line 17367939
    .line 17367940
    move-result v8

    .line 17367941
    if-eqz v8, :cond_308

    .line 17367942
    .line 17367943
    sget-object v8, Lr77/h;->a:Lr77/h;

    .line 17367944
    .line 17367945
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367946
    .line 17367947
    .line 17367948
    invoke-static {v7}, Lr77/h;->a(Lcom/dragon/reader/parser/tt/page/TTPageData;)Lkotlin/Pair;

    .line 17367949
    .line 17367950
    .line 17367951
    move-result-object v7

    .line 17367952
    invoke-virtual {v7}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 17367953
    .line 17367954
    .line 17367955
    move-result-object v7

    .line 17367956
    check-cast v7, Landroid/graphics/RectF;

    .line 17367957
    .line 17367958
    invoke-virtual {v2, v1, v7, v6}, Lh77/j;->d(Landroid/graphics/Canvas;Landroid/graphics/RectF;Z)V

    .line 17367959
    .line 17367960
    .line 17367961
    goto/16 :goto_308

    .line 17367962
    .line 17367963
    :cond_39b
    :goto_39b
    iget-object v2, v0, Lcom/dragon/reader/lib/pager/FramePager;->d:Lcom/dragon/reader/lib/pager/a;

    .line 17367964
    .line 17367965
    if-eqz v2, :cond_3f9

    .line 17367966
    .line 17367967
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/reader/lib/pager/FramePager;->o1()Z

    .line 17367968
    .line 17367969
    .line 17367970
    move-result v2

    .line 17367971
    if-eqz v2, :cond_3f9

    .line 17367972
    .line 17367973
    iget-object v2, v0, Lcom/dragon/reader/lib/pager/FramePager;->b:Ld87/i;

    .line 17367974
    .line 17367975
    invoke-virtual {v2}, Ld87/i;->c()Lcom/dragon/reader/lib/marking/TTMarkingHelper;

    .line 17367976
    .line 17367977
    .line 17367978
    move-result-object v2

    .line 17367979
    iget-object v3, v0, Lcom/dragon/reader/lib/pager/FramePager;->d:Lcom/dragon/reader/lib/pager/a;

    .line 17367980
    .line 17367981
    invoke-virtual {v3}, Lcom/dragon/reader/lib/pager/a;->o1()Lcom/dragon/reader/lib/parserlevel/model/frame/IDragonFrame;

    .line 17367982
    .line 17367983
    .line 17367984
    iget-object v3, v0, Lcom/dragon/reader/lib/pager/FramePager;->o:Landroid/graphics/Paint;

    .line 17367985
    .line 17367986
    iget-object v4, v0, Lcom/dragon/reader/lib/pager/FramePager;->d:Lcom/dragon/reader/lib/pager/a;

    .line 17367987
    .line 17367988
    invoke-virtual {v4}, Lcom/dragon/reader/lib/pager/a;->p1()Lu67/f;

    .line 17367989
    .line 17367990
    .line 17367991
    move-result-object v4

    .line 17367992
    invoke-virtual {v4}, Landroid/view/ViewGroup;->getTop()I

    .line 17367993
    .line 17367994
    .line 17367995
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367996
    .line 17367997
    .line 17367998
    invoke-static {v1, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17367999
    .line 17368000
    .line 17368001
    iget-object v2, v0, Lcom/dragon/reader/lib/pager/FramePager;->b:Ld87/i;

    .line 17368002
    .line 17368003
    invoke-virtual {v2}, Ld87/i;->c()Lcom/dragon/reader/lib/marking/TTMarkingHelper;

    .line 17368004
    .line 17368005
    .line 17368006
    move-result-object v2

    .line 17368007
    iget-object v3, v0, Lcom/dragon/reader/lib/pager/FramePager;->d:Lcom/dragon/reader/lib/pager/a;

    .line 17368008
    .line 17368009
    invoke-virtual {v3}, Lcom/dragon/reader/lib/pager/a;->getCurrentFrame()Lcom/dragon/reader/lib/parserlevel/model/frame/IDragonFrame;

    .line 17368010
    .line 17368011
    .line 17368012
    iget-object v3, v0, Lcom/dragon/reader/lib/pager/FramePager;->o:Landroid/graphics/Paint;

    .line 17368013
    .line 17368014
    iget-object v4, v0, Lcom/dragon/reader/lib/pager/FramePager;->d:Lcom/dragon/reader/lib/pager/a;

    .line 17368015
    .line 17368016
    invoke-virtual {v4}, Lcom/dragon/reader/lib/pager/a;->O()Lu67/f;

    .line 17368017
    .line 17368018
    .line 17368019
    move-result-object v4

    .line 17368020
    invoke-virtual {v4}, Landroid/view/ViewGroup;->getTop()I

    .line 17368021
    .line 17368022
    .line 17368023
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17368024
    .line 17368025
    .line 17368026
    invoke-static {v1, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17368027
    .line 17368028
    .line 17368029
    iget-object v2, v0, Lcom/dragon/reader/lib/pager/FramePager;->b:Ld87/i;

    .line 17368030
    .line 17368031
    invoke-virtual {v2}, Ld87/i;->c()Lcom/dragon/reader/lib/marking/TTMarkingHelper;

    .line 17368032
    .line 17368033
    .line 17368034
    move-result-object v2

    .line 17368035
    iget-object v3, v0, Lcom/dragon/reader/lib/pager/FramePager;->d:Lcom/dragon/reader/lib/pager/a;

    .line 17368036
    .line 17368037
    invoke-virtual {v3}, Lcom/dragon/reader/lib/pager/a;->h0()Lcom/dragon/reader/lib/parserlevel/model/frame/IDragonFrame;

    .line 17368038
    .line 17368039
    .line 17368040
    iget-object v3, v0, Lcom/dragon/reader/lib/pager/FramePager;->o:Landroid/graphics/Paint;

    .line 17368041
    .line 17368042
    iget-object v4, v0, Lcom/dragon/reader/lib/pager/FramePager;->d:Lcom/dragon/reader/lib/pager/a;

    .line 17368043
    .line 17368044
    invoke-virtual {v4}, Lcom/dragon/reader/lib/pager/a;->U0()Lu67/f;

    .line 17368045
    .line 17368046
    .line 17368047
    move-result-object v4

    .line 17368048
    invoke-virtual {v4}, Landroid/view/ViewGroup;->getTop()I

    .line 17368049
    .line 17368050
    .line 17368051
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17368052
    .line 17368053
    .line 17368054
    invoke-static {v1, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17368055
    .line 17368056
    .line 17368057
    :cond_3f9
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/reader/lib/pager/FramePager;->o1()Z

    .line 17368058
    .line 17368059
    .line 17368060
    move-result v2

    .line 17368061
    if-eqz v2, :cond_406

    .line 17368062
    .line 17368063
    iget-boolean v2, v0, Lcom/dragon/reader/lib/pager/FramePager;->p:Z

    .line 17368064
    .line 17368065
    if-eqz v2, :cond_406

    .line 17368066
    .line 17368067
    invoke-virtual/range {p0 .. p1}, Lcom/dragon/reader/lib/pager/FramePager;->G(Landroid/graphics/Canvas;)V

    .line 17368068
    .line 17368069
    .line 17368070
    :cond_406
    return-void
.end method


.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
[MOD-CHANGED]
.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 14

    .prologue
    .line 17301504
    iget-object v0, p0, Lcom/dragon/reader/lib/pager/FramePager;->d:Lcom/dragon/reader/lib/pager/a;

    .line 17301506
    const/4 v1, 0x0

    .line 17301507
    const/4 v2, 0x1

    .line 17301508
    const/4 v3, 0x0

    .line 17301509
    if-eqz v0, :cond_c4

    .line 17301511
    iget-object v0, v0, Lcom/dragon/reader/lib/pager/a;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 17301513
    if-eqz v0, :cond_c4

    .line 17301515
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 17301518
    move-result v0

    .line 17301519
    if-nez v0, :cond_c4

    .line 17301521
    iget-object v0, p0, Lcom/dragon/reader/lib/pager/FramePager;->d:Lcom/dragon/reader/lib/pager/a;

    .line 17301523
    iget-object v0, v0, Lcom/dragon/reader/lib/pager/a;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 17301525
    iget-object v0, v0, Lcom/dragon/reader/lib/ReaderClient;->detector:Lb67/a;

    .line 17301527
    check-cast v0, Ll67/d;

    .line 17301529
    iget-object v4, v0, Ll67/d;->d:Lkotlin/Lazy;

    .line 17301531
    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17301534
    move-result-object v4

    .line 17301535
    check-cast v4, Ll67/g;

    .line 17301537
    if-eqz v4, :cond_c4

    .line 17301539
    iget-object v5, v0, Ll67/d;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 17301541
    invoke-virtual {v5}, Lcom/dragon/reader/lib/ReaderClient;->getFrameController()Lcom/dragon/reader/lib/support/DefaultFrameController;

    .line 17301544
    move-result-object v5

    .line 17301545
    invoke-virtual {v5}, Lcom/dragon/reader/lib/support/DefaultFrameController;->O()Lu67/f;

    .line 17301548
    move-result-object v5

    .line 17301549
    iget-object v0, v0, Ll67/d;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 17301551
    invoke-virtual {v0}, Lcom/dragon/reader/lib/ReaderClient;->getFrameController()Lcom/dragon/reader/lib/support/DefaultFrameController;

    .line 17301554
    move-result-object v0

    .line 17301555
    invoke-virtual {v0}, Lcom/dragon/reader/lib/support/DefaultFrameController;->p2()Z

    .line 17301558
    move-result v0

    .line 17301559
    const-string v6, "onTouchPage"

    .line 17301561
    invoke-static {v5, v6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17301564
    iget-boolean v6, v4, Ll67/g;->c:Z

    .line 17301566
    if-eqz v6, :cond_41

    .line 17301568
    goto :goto_65

    .line 17301569
    :cond_41
    iget-object v6, v4, Ll67/g;->d:Ljava/lang/ref/WeakReference;

    .line 17301571
    if-eqz v6, :cond_4c

    .line 17301573
    invoke-virtual {v6}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 17301576
    move-result-object v6

    .line 17301577
    check-cast v6, Lcom/dragon/reader/lib/parserlevel/model/frame/IDragonFrame;

    .line 17301579
    goto :goto_4d

    .line 17301580
    :cond_4c
    move-object v6, v1

    .line 17301581
    :goto_4d
    invoke-virtual {v5}, Lu67/f;->getFrame()Lcom/dragon/reader/lib/parserlevel/model/frame/IDragonFrame;

    .line 17301584
    move-result-object v7

    .line 17301585
    if-ne v6, v7, :cond_54

    .line 17301587
    goto :goto_65

    .line 17301588
    :cond_54
    iget-wide v6, v4, Ll67/g;->e:J

    .line 17301590
    const-wide/16 v8, 0x3e8

    .line 17301592
    iget-wide v10, v4, Ll67/g;->a:J

    .line 17301594
    mul-long v10, v10, v8

    .line 17301596
    add-long/2addr v6, v10

    .line 17301597
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17301600
    move-result-wide v8

    .line 17301601
    cmp-long v10, v6, v8

    .line 17301603
    if-lez v10, :cond_67

    .line 17301605
    :goto_65
    const/4 v6, 0x0

    .line 17301606
    goto :goto_68

    .line 17301607
    :cond_67
    const/4 v6, 0x1

    .line 17301608
    :goto_68
    if-nez v6, :cond_6b

    .line 17301610
    goto :goto_c4

    .line 17301611
    :cond_6b
    invoke-virtual {v5}, Lu67/f;->getFrame()Lcom/dragon/reader/lib/parserlevel/model/frame/IDragonFrame;

    .line 17301614
    move-result-object v6

    .line 17301615
    if-nez v6, :cond_72

    .line 17301617
    goto :goto_c4

    .line 17301618
    :cond_72
    new-instance v7, Landroid/graphics/Rect;

    .line 17301620
    invoke-virtual {v5}, Landroid/view/ViewGroup;->getWidth()I

    .line 17301623
    move-result v8

    .line 17301624
    invoke-virtual {v5}, Landroid/view/ViewGroup;->getHeight()I

    .line 17301627
    move-result v5

    .line 17301628
    invoke-direct {v7, v3, v3, v8, v5}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 17301631
    instance-of v5, v6, Lcom/dragon/reader/lib/parserlevel/model/frame/SplitFrame;

    .line 17301633
    if-eqz v5, :cond_9b

    .line 17301635
    move-object v5, v6

    .line 17301636
    check-cast v5, Lcom/dragon/reader/lib/parserlevel/model/frame/SplitFrame;

    .line 17301638
    iget-object v8, v5, Lcom/dragon/reader/lib/parserlevel/model/frame/SplitFrame;->a:Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 17301640
    invoke-interface {v8}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->c()Lcom/dragon/reader/lib/utils/ListProxy;

    .line 17301643
    move-result-object v8

    .line 17301644
    invoke-virtual {v4, v7, v8, v0}, Ll67/g;->a(Landroid/graphics/Rect;Ljava/util/List;Z)V

    .line 17301647
    iget-object v5, v5, Lcom/dragon/reader/lib/parserlevel/model/frame/SplitFrame;->b:Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 17301649
    if-eqz v5, :cond_a2

    .line 17301651
    invoke-interface {v5}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->c()Lcom/dragon/reader/lib/utils/ListProxy;

    .line 17301654
    move-result-object v5

    .line 17301655
    invoke-virtual {v4, v7, v5, v0}, Ll67/g;->a(Landroid/graphics/Rect;Ljava/util/List;Z)V

    .line 17301658
    goto :goto_a2

    .line 17301659
    :cond_9b
    invoke-interface {v6}, Lcom/dragon/reader/lib/parserlevel/model/frame/IDragonFrame;->c()Ljava/util/List;

    .line 17301662
    move-result-object v5

    .line 17301663
    invoke-virtual {v4, v7, v5, v0}, Ll67/g;->a(Landroid/graphics/Rect;Ljava/util/List;Z)V

    .line 17301666
    :cond_a2
    :goto_a2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17301669
    move-result-wide v7

    .line 17301670
    iput-wide v7, v4, Ll67/g;->e:J

    .line 17301672
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 17301674
    invoke-direct {v0, v6}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 17301677
    iput-object v0, v4, Ll67/g;->d:Ljava/lang/ref/WeakReference;

    .line 17301679
    iget-object v0, v4, Ll67/g;->b:Ll77/a;

    .line 17301681
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17301683
    const-string v6, "\u5185\u5bb9\u662f\u5426\u8d85\u51faView\u9ad8\u5ea6\u68c0\u6d4b\u5b8c\u6210 result:"

    .line 17301685
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301688
    iget-boolean v4, v4, Ll67/g;->c:Z

    .line 17301690
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17301693
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301696
    move-result-object v4

    .line 17301697
    invoke-virtual {v0, v4}, Ll77/a;->c(Ljava/lang/String;)V

    .line 17301700
    :cond_c4
    :goto_c4
    iget-boolean v0, p0, Lcom/dragon/reader/lib/pager/FramePager;->q:Z

    .line 17301702
    if-nez v0, :cond_d3

    .line 17301704
    iget-object v0, p0, Lcom/dragon/reader/lib/pager/FramePager;->h:Ld87/s;

    .line 17301706
    iget-object v0, v0, Ld87/s;->g:La97/g;

    .line 17301708
    invoke-virtual {v0}, Landroid/widget/Scroller;->isFinished()Z

    .line 17301711
    move-result v0

    .line 17301712
    if-nez v0, :cond_d3

    .line 17301714
    return v3

    .line 17301715
    :cond_d3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 17301718
    move-result v0

    .line 17301719
    if-nez v0, :cond_17c

    .line 17301721
    iput-object v1, p0, Lcom/dragon/reader/lib/pager/FramePager;->n:Lu67/f;

    .line 17301723
    sget-object v0, Lcom/dragon/reader/lib/internal/log/ReaderLog;->INSTANCE:Lcom/dragon/reader/lib/internal/log/ReaderLog;

    .line 17301725
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17301727
    const-string v5, "dispatchTouchEvent DOWN "

    .line 17301729
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301732
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 17301735
    move-result v5

    .line 17301736
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 17301739
    const-string v5, ", "

    .line 17301741
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301744
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 17301747
    move-result v5

    .line 17301748
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 17301751
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301754
    move-result-object v4

    .line 17301755
    const-string v5, "FramePager"

    .line 17301757
    invoke-virtual {v0, v5, v4}, Lcom/dragon/reader/lib/internal/log/ReaderLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 17301760
    iget-object v0, p0, Lcom/dragon/reader/lib/pager/FramePager;->h:Ld87/s;

    .line 17301762
    iget-object v4, v0, Ld87/s;->p:Lw87/d;

    .line 17301764
    invoke-virtual {v4}, Lw87/d;->recycle()V

    .line 17301767
    iget v4, v0, Ld87/s;->b:I

    .line 17301769
    if-ne v4, v2, :cond_142

    .line 17301771
    iget-object v4, v0, Ld87/s;->g:La97/g;

    .line 17301773
    invoke-virtual {v4}, Landroid/widget/Scroller;->isFinished()Z

    .line 17301776
    move-result v4

    .line 17301777
    if-nez v4, :cond_142

    .line 17301779
    iget-object v4, v0, Ld87/s;->h:Landroid/graphics/PointF;

    .line 17301781
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 17301784
    move-result v5

    .line 17301785
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 17301788
    move-result v6

    .line 17301789
    invoke-virtual {v4, v5, v6}, Landroid/graphics/PointF;->set(FF)V

    .line 17301792
    iput-boolean v3, v0, Ld87/s;->y:Z

    .line 17301794
    invoke-virtual {v0}, Ld87/s;->L()V

    .line 17301797
    iget-object v4, v0, Ld87/s;->h:Landroid/graphics/PointF;

    .line 17301799
    iget v5, v4, Landroid/graphics/PointF;->x:F

    .line 17301801
    iget v4, v4, Landroid/graphics/PointF;->y:F

    .line 17301803
    invoke-virtual {v0}, Ld87/s;->m()Lw87/e;

    .line 17301806
    move-result-object v6

    .line 17301807
    iput v5, v6, Lw87/e;->H:F

    .line 17301809
    iput v4, v6, Lw87/e;->I:F

    .line 17301811
    invoke-virtual {v0}, Ld87/s;->m()Lw87/e;

    .line 17301814
    move-result-object v6

    .line 17301815
    invoke-virtual {v6, v5, v4}, Lw87/e;->a(FF)V

    .line 17301818
    invoke-virtual {v0}, Ld87/s;->M()V

    .line 17301821
    iget-object v0, v0, Ld87/s;->a:Lcom/dragon/reader/lib/pager/FramePager;

    .line 17301823
    invoke-static {v0}, Landroidx/core/view/ViewCompat;->postInvalidateOnAnimation(Landroid/view/View;)V

    .line 17301826
    :cond_142
    iget-object v0, p0, Lcom/dragon/reader/lib/pager/FramePager;->b:Ld87/i;

    .line 17301828
    invoke-virtual {v0}, Ld87/i;->c()Lcom/dragon/reader/lib/marking/TTMarkingHelper;

    .line 17301831
    move-result-object v0

    .line 17301832
    invoke-virtual {v0}, Lcom/dragon/reader/lib/marking/TTMarkingHelper;->e()Z

    .line 17301835
    move-result v0

    .line 17301836
    if-eqz v0, :cond_17c

    .line 17301838
    iget-object v0, p0, Lcom/dragon/reader/lib/pager/FramePager;->a:Landroid/graphics/PointF;

    .line 17301840
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 17301843
    move-result v4

    .line 17301844
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 17301847
    move-result v5

    .line 17301848
    invoke-virtual {v0, v4, v5}, Landroid/graphics/PointF;->set(FF)V

    .line 17301851
    iget-object v0, p0, Lcom/dragon/reader/lib/pager/FramePager;->a:Landroid/graphics/PointF;

    .line 17301853
    invoke-virtual {p0, p1, v0}, Lcom/dragon/reader/lib/pager/FramePager;->y1(Landroid/view/MotionEvent;Landroid/graphics/PointF;)Z

    .line 17301856
    move-result v0

    .line 17301857
    if-eqz v0, :cond_17c

    .line 17301859
    iget-object v0, p0, Lcom/dragon/reader/lib/pager/FramePager;->a:Landroid/graphics/PointF;

    .line 17301861
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 17301864
    move-result v1

    .line 17301865
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 17301868
    move-result p1

    .line 17301869
    invoke-virtual {v0, v1, p1}, Landroid/graphics/PointF;->set(FF)V

    .line 17301872
    iget-object p1, p0, Lcom/dragon/reader/lib/pager/FramePager;->b:Ld87/i;

    .line 17301874
    invoke-virtual {p1}, Ld87/i;->c()Lcom/dragon/reader/lib/marking/TTMarkingHelper;

    .line 17301877
    move-result-object p1

    .line 17301878
    iget-object v0, p0, Lcom/dragon/reader/lib/pager/FramePager;->a:Landroid/graphics/PointF;

    .line 17301880
    invoke-virtual {p1, v0}, Lcom/dragon/reader/lib/marking/TTMarkingHelper;->j(Landroid/graphics/PointF;)V

    .line 17301883
    return v2

    .line 17301884
    :cond_17c
    iget-object v0, p0, Lcom/dragon/reader/lib/pager/FramePager;->b:Ld87/i;

    .line 17301886
    invoke-virtual {v0}, Ld87/i;->c()Lcom/dragon/reader/lib/marking/TTMarkingHelper;

    .line 17301889
    move-result-object v0

    .line 17301890
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301893
    invoke-static {p1, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17301896
    iget-boolean v4, v0, Lcom/dragon/reader/lib/marking/TTMarkingHelper;->o:Z

    .line 17301898
    if-nez v4, :cond_18e

    .line 17301900
    goto/16 :goto_1fc

    .line 17301902
    :cond_18e
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 17301905
    move-result v4

    .line 17301906
    iget-object v5, v0, Lcom/dragon/reader/lib/marking/TTMarkingHelper;->g:Landroid/graphics/PointF;

    .line 17301908
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 17301911
    move-result v6

    .line 17301912
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 17301915
    move-result v7

    .line 17301916
    invoke-virtual {v5, v6, v7}, Landroid/graphics/PointF;->set(FF)V

    .line 17301919
    const/16 v5, 0x3e9

    .line 17301921
    if-eqz v4, :cond_1cd

    .line 17301923
    const/4 v3, 0x3

    .line 17301924
    if-eq v4, v2, :cond_1bf

    .line 17301926
    const/4 v6, 0x2

    .line 17301927
    if-eq v4, v6, :cond_1ac

    .line 17301929
    if-eq v4, v3, :cond_1bf

    .line 17301931
    goto :goto_1fc

    .line 17301932
    :cond_1ac
    invoke-virtual {v0}, Lcom/dragon/reader/lib/marking/TTMarkingHelper;->e()Z

    .line 17301935
    move-result v1

    .line 17301936
    if-nez v1, :cond_1b3

    .line 17301938
    goto :goto_1fc

    .line 17301939
    :cond_1b3
    invoke-virtual {v0, p1}, Lcom/dragon/reader/lib/marking/TTMarkingHelper;->a(Landroid/view/MotionEvent;)Z

    .line 17301942
    move-result v1

    .line 17301943
    if-eqz v1, :cond_1fc

    .line 17301945
    iget-object v0, v0, Lcom/dragon/reader/lib/marking/TTMarkingHelper;->t:Lcom/dragon/reader/lib/marking/TTMarkingHelper$b;

    .line 17301947
    invoke-virtual {v0, v5}, Landroid/os/Handler;->removeMessages(I)V

    .line 17301950
    goto :goto_1fc

    .line 17301951
    :cond_1bf
    iget-object v4, v0, Lcom/dragon/reader/lib/marking/TTMarkingHelper;->t:Lcom/dragon/reader/lib/marking/TTMarkingHelper$b;

    .line 17301953
    invoke-virtual {v4, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 17301956
    iget v1, v0, Lcom/dragon/reader/lib/marking/TTMarkingHelper;->j:I

    .line 17301958
    if-ne v1, v2, :cond_1fc

    .line 17301960
    iput v3, v0, Lcom/dragon/reader/lib/marking/TTMarkingHelper;->j:I

    .line 17301962
    iput-boolean v2, v0, Lcom/dragon/reader/lib/marking/TTMarkingHelper;->p:Z

    .line 17301964
    goto :goto_1fc

    .line 17301965
    :cond_1cd
    iput-boolean v3, v0, Lcom/dragon/reader/lib/marking/TTMarkingHelper;->p:Z

    .line 17301967
    iget-object v1, v0, Lcom/dragon/reader/lib/marking/TTMarkingHelper;->f:Landroid/graphics/PointF;

    .line 17301969
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 17301972
    move-result v2

    .line 17301973
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 17301976
    move-result v3

    .line 17301977
    invoke-virtual {v1, v2, v3}, Landroid/graphics/PointF;->set(FF)V

    .line 17301980
    invoke-virtual {v0}, Lcom/dragon/reader/lib/marking/TTMarkingHelper;->e()Z

    .line 17301983
    move-result v1

    .line 17301984
    if-nez v1, :cond_1e3

    .line 17301986
    goto :goto_1fc

    .line 17301987
    :cond_1e3
    iget-object v1, v0, Lcom/dragon/reader/lib/marking/TTMarkingHelper;->t:Lcom/dragon/reader/lib/marking/TTMarkingHelper$b;

    .line 17301989
    invoke-virtual {v1, v5}, Landroid/os/Handler;->removeMessages(I)V

    .line 17301992
    iget-object v1, v0, Lcom/dragon/reader/lib/marking/TTMarkingHelper;->t:Lcom/dragon/reader/lib/marking/TTMarkingHelper$b;

    .line 17301994
    iget-object v0, v0, Lcom/dragon/reader/lib/marking/TTMarkingHelper;->q:Lr77/a;

    .line 17301996
    if-nez v0, :cond_1f0

    .line 17301998
    const/4 v0, -0x1

    .line 17301999
    goto :goto_1f4

    .line 17302000
    :cond_1f0
    invoke-interface {v0}, Lr77/a;->c()I

    .line 17302003
    move-result v0

    .line 17302004
    :goto_1f4
    if-gtz v0, :cond_1f8

    .line 17302006
    sget v0, Lcom/dragon/reader/lib/marking/TTMarkingHelper;->x:I

    .line 17302008
    :cond_1f8
    int-to-long v2, v0

    .line 17302009
    invoke-virtual {v1, v5, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 17302012
    :cond_1fc
    :goto_1fc
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 17302015
    move-result p1

    .line 17302016
    return p1
.end method

[INNER-ORIGINAL]
.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 14

    .prologue
    .line 17301504
    iget-object v0, p0, Lcom/dragon/reader/lib/pager/FramePager;->d:Lcom/dragon/reader/lib/pager/a;

    .line 17301505
    .line 17301506
    const/4 v1, 0x0

    .line 17301507
    const/4 v2, 0x1

    .line 17301508
    const/4 v3, 0x0

    .line 17301509
    if-eqz v0, :cond_c4

    .line 17301510
    .line 17301511
    iget-object v0, v0, Lcom/dragon/reader/lib/pager/a;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 17301512
    .line 17301513
    if-eqz v0, :cond_c4

    .line 17301514
    .line 17301515
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 17301516
    .line 17301517
    .line 17301518
    move-result v0

    .line 17301519
    if-nez v0, :cond_c4

    .line 17301520
    .line 17301521
    iget-object v0, p0, Lcom/dragon/reader/lib/pager/FramePager;->d:Lcom/dragon/reader/lib/pager/a;

    .line 17301522
    .line 17301523
    iget-object v0, v0, Lcom/dragon/reader/lib/pager/a;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 17301524
    .line 17301525
    iget-object v0, v0, Lcom/dragon/reader/lib/ReaderClient;->detector:Lb67/a;

    .line 17301526
    .line 17301527
    check-cast v0, Ll67/d;

    .line 17301528
    .line 17301529
    iget-object v4, v0, Ll67/d;->d:Lkotlin/Lazy;

    .line 17301530
    .line 17301531
    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17301532
    .line 17301533
    .line 17301534
    move-result-object v4

    .line 17301535
    check-cast v4, Ll67/g;

    .line 17301536
    .line 17301537
    if-eqz v4, :cond_c4

    .line 17301538
    .line 17301539
    iget-object v5, v0, Ll67/d;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 17301540
    .line 17301541
    invoke-virtual {v5}, Lcom/dragon/reader/lib/ReaderClient;->getFrameController()Lcom/dragon/reader/lib/support/DefaultFrameController;

    .line 17301542
    .line 17301543
    .line 17301544
    move-result-object v5

    .line 17301545
    invoke-virtual {v5}, Lcom/dragon/reader/lib/support/DefaultFrameController;->O()Lu67/f;

    .line 17301546
    .line 17301547
    .line 17301548
    move-result-object v5

    .line 17301549
    iget-object v0, v0, Ll67/d;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 17301550
    .line 17301551
    invoke-virtual {v0}, Lcom/dragon/reader/lib/ReaderClient;->getFrameController()Lcom/dragon/reader/lib/support/DefaultFrameController;

    .line 17301552
    .line 17301553
    .line 17301554
    move-result-object v0

    .line 17301555
    invoke-virtual {v0}, Lcom/dragon/reader/lib/support/DefaultFrameController;->p2()Z

    .line 17301556
    .line 17301557
    .line 17301558
    move-result v0

    .line 17301559
    const-string v6, "onTouchPage"

    .line 17301560
    .line 17301561
    invoke-static {v5, v6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17301562
    .line 17301563
    .line 17301564
    iget-boolean v6, v4, Ll67/g;->c:Z

    .line 17301565
    .line 17301566
    if-eqz v6, :cond_41

    .line 17301567
    .line 17301568
    goto :goto_65

    .line 17301569
    :cond_41
    iget-object v6, v4, Ll67/g;->d:Ljava/lang/ref/WeakReference;

    .line 17301570
    .line 17301571
    if-eqz v6, :cond_4c

    .line 17301572
    .line 17301573
    invoke-virtual {v6}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 17301574
    .line 17301575
    .line 17301576
    move-result-object v6

    .line 17301577
    check-cast v6, Lcom/dragon/reader/lib/parserlevel/model/frame/IDragonFrame;

    .line 17301578
    .line 17301579
    goto :goto_4d

    .line 17301580
    :cond_4c
    move-object v6, v1

    .line 17301581
    :goto_4d
    invoke-virtual {v5}, Lu67/f;->getFrame()Lcom/dragon/reader/lib/parserlevel/model/frame/IDragonFrame;

    .line 17301582
    .line 17301583
    .line 17301584
    move-result-object v7

    .line 17301585
    if-ne v6, v7, :cond_54

    .line 17301586
    .line 17301587
    goto :goto_65

    .line 17301588
    :cond_54
    iget-wide v6, v4, Ll67/g;->e:J

    .line 17301589
    .line 17301590
    const-wide/16 v8, 0x3e8

    .line 17301591
    .line 17301592
    iget-wide v10, v4, Ll67/g;->a:J

    .line 17301593
    .line 17301594
    mul-long v10, v10, v8

    .line 17301595
    .line 17301596
    add-long/2addr v6, v10

    .line 17301597
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17301598
    .line 17301599
    .line 17301600
    move-result-wide v8

    .line 17301601
    cmp-long v10, v6, v8

    .line 17301602
    .line 17301603
    if-lez v10, :cond_67

    .line 17301604
    .line 17301605
    :goto_65
    const/4 v6, 0x0

    .line 17301606
    goto :goto_68

    .line 17301607
    :cond_67
    const/4 v6, 0x1

    .line 17301608
    :goto_68
    if-nez v6, :cond_6b

    .line 17301609
    .line 17301610
    goto :goto_c4

    .line 17301611
    :cond_6b
    invoke-virtual {v5}, Lu67/f;->getFrame()Lcom/dragon/reader/lib/parserlevel/model/frame/IDragonFrame;

    .line 17301612
    .line 17301613
    .line 17301614
    move-result-object v6

    .line 17301615
    if-nez v6, :cond_72

    .line 17301616
    .line 17301617
    goto :goto_c4

    .line 17301618
    :cond_72
    new-instance v7, Landroid/graphics/Rect;

    .line 17301619
    .line 17301620
    invoke-virtual {v5}, Landroid/view/ViewGroup;->getWidth()I

    .line 17301621
    .line 17301622
    .line 17301623
    move-result v8

    .line 17301624
    invoke-virtual {v5}, Landroid/view/ViewGroup;->getHeight()I

    .line 17301625
    .line 17301626
    .line 17301627
    move-result v5

    .line 17301628
    invoke-direct {v7, v3, v3, v8, v5}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 17301629
    .line 17301630
    .line 17301631
    instance-of v5, v6, Lcom/dragon/reader/lib/parserlevel/model/frame/SplitFrame;

    .line 17301632
    .line 17301633
    if-eqz v5, :cond_9b

    .line 17301634
    .line 17301635
    move-object v5, v6

    .line 17301636
    check-cast v5, Lcom/dragon/reader/lib/parserlevel/model/frame/SplitFrame;

    .line 17301637
    .line 17301638
    iget-object v8, v5, Lcom/dragon/reader/lib/parserlevel/model/frame/SplitFrame;->a:Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 17301639
    .line 17301640
    invoke-interface {v8}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->c()Lcom/dragon/reader/lib/utils/ListProxy;

    .line 17301641
    .line 17301642
    .line 17301643
    move-result-object v8

    .line 17301644
    invoke-virtual {v4, v7, v8, v0}, Ll67/g;->a(Landroid/graphics/Rect;Ljava/util/List;Z)V

    .line 17301645
    .line 17301646
    .line 17301647
    iget-object v5, v5, Lcom/dragon/reader/lib/parserlevel/model/frame/SplitFrame;->b:Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 17301648
    .line 17301649
    if-eqz v5, :cond_a2

    .line 17301650
    .line 17301651
    invoke-interface {v5}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->c()Lcom/dragon/reader/lib/utils/ListProxy;

    .line 17301652
    .line 17301653
    .line 17301654
    move-result-object v5

    .line 17301655
    invoke-virtual {v4, v7, v5, v0}, Ll67/g;->a(Landroid/graphics/Rect;Ljava/util/List;Z)V

    .line 17301656
    .line 17301657
    .line 17301658
    goto :goto_a2

    .line 17301659
    :cond_9b
    invoke-interface {v6}, Lcom/dragon/reader/lib/parserlevel/model/frame/IDragonFrame;->c()Ljava/util/List;

    .line 17301660
    .line 17301661
    .line 17301662
    move-result-object v5

    .line 17301663
    invoke-virtual {v4, v7, v5, v0}, Ll67/g;->a(Landroid/graphics/Rect;Ljava/util/List;Z)V

    .line 17301664
    .line 17301665
    .line 17301666
    :cond_a2
    :goto_a2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17301667
    .line 17301668
    .line 17301669
    move-result-wide v7

    .line 17301670
    iput-wide v7, v4, Ll67/g;->e:J

    .line 17301671
    .line 17301672
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 17301673
    .line 17301674
    invoke-direct {v0, v6}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 17301675
    .line 17301676
    .line 17301677
    iput-object v0, v4, Ll67/g;->d:Ljava/lang/ref/WeakReference;

    .line 17301678
    .line 17301679
    iget-object v0, v4, Ll67/g;->b:Ll77/a;

    .line 17301680
    .line 17301681
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17301682
    .line 17301683
    const-string v6, "\u5185\u5bb9\u662f\u5426\u8d85\u51faView\u9ad8\u5ea6\u68c0\u6d4b\u5b8c\u6210 result:"

    .line 17301684
    .line 17301685
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301686
    .line 17301687
    .line 17301688
    iget-boolean v4, v4, Ll67/g;->c:Z

    .line 17301689
    .line 17301690
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17301691
    .line 17301692
    .line 17301693
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301694
    .line 17301695
    .line 17301696
    move-result-object v4

    .line 17301697
    invoke-virtual {v0, v4}, Ll77/a;->c(Ljava/lang/String;)V

    .line 17301698
    .line 17301699
    .line 17301700
    :cond_c4
    :goto_c4
    iget-boolean v0, p0, Lcom/dragon/reader/lib/pager/FramePager;->q:Z

    .line 17301701
    .line 17301702
    if-nez v0, :cond_d3

    .line 17301703
    .line 17301704
    iget-object v0, p0, Lcom/dragon/reader/lib/pager/FramePager;->h:Ld87/s;

    .line 17301705
    .line 17301706
    iget-object v0, v0, Ld87/s;->g:La97/g;

    .line 17301707
    .line 17301708
    invoke-virtual {v0}, Landroid/widget/Scroller;->isFinished()Z

    .line 17301709
    .line 17301710
    .line 17301711
    move-result v0

    .line 17301712
    if-nez v0, :cond_d3

    .line 17301713
    .line 17301714
    return v3

    .line 17301715
    :cond_d3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 17301716
    .line 17301717
    .line 17301718
    move-result v0

    .line 17301719
    if-nez v0, :cond_17c

    .line 17301720
    .line 17301721
    iput-object v1, p0, Lcom/dragon/reader/lib/pager/FramePager;->n:Lu67/f;

    .line 17301722
    .line 17301723
    sget-object v0, Lcom/dragon/reader/lib/internal/log/ReaderLog;->INSTANCE:Lcom/dragon/reader/lib/internal/log/ReaderLog;

    .line 17301724
    .line 17301725
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17301726
    .line 17301727
    const-string v5, "dispatchTouchEvent DOWN "

    .line 17301728
    .line 17301729
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301730
    .line 17301731
    .line 17301732
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 17301733
    .line 17301734
    .line 17301735
    move-result v5

    .line 17301736
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 17301737
    .line 17301738
    .line 17301739
    const-string v5, ", "

    .line 17301740
    .line 17301741
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301742
    .line 17301743
    .line 17301744
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 17301745
    .line 17301746
    .line 17301747
    move-result v5

    .line 17301748
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 17301749
    .line 17301750
    .line 17301751
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301752
    .line 17301753
    .line 17301754
    move-result-object v4

    .line 17301755
    const-string v5, "FramePager"

    .line 17301756
    .line 17301757
    invoke-virtual {v0, v5, v4}, Lcom/dragon/reader/lib/internal/log/ReaderLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 17301758
    .line 17301759
    .line 17301760
    iget-object v0, p0, Lcom/dragon/reader/lib/pager/FramePager;->h:Ld87/s;

    .line 17301761
    .line 17301762
    iget-object v4, v0, Ld87/s;->p:Lw87/d;

    .line 17301763
    .line 17301764
    invoke-virtual {v4}, Lw87/d;->recycle()V

    .line 17301765
    .line 17301766
    .line 17301767
    iget v4, v0, Ld87/s;->b:I

    .line 17301768
    .line 17301769
    if-ne v4, v2, :cond_142

    .line 17301770
    .line 17301771
    iget-object v4, v0, Ld87/s;->g:La97/g;

    .line 17301772
    .line 17301773
    invoke-virtual {v4}, Landroid/widget/Scroller;->isFinished()Z

    .line 17301774
    .line 17301775
    .line 17301776
    move-result v4

    .line 17301777
    if-nez v4, :cond_142

    .line 17301778
    .line 17301779
    iget-object v4, v0, Ld87/s;->h:Landroid/graphics/PointF;

    .line 17301780
    .line 17301781
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 17301782
    .line 17301783
    .line 17301784
    move-result v5

    .line 17301785
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 17301786
    .line 17301787
    .line 17301788
    move-result v6

    .line 17301789
    invoke-virtual {v4, v5, v6}, Landroid/graphics/PointF;->set(FF)V

    .line 17301790
    .line 17301791
    .line 17301792
    iput-boolean v3, v0, Ld87/s;->y:Z

    .line 17301793
    .line 17301794
    invoke-virtual {v0}, Ld87/s;->L()V

    .line 17301795
    .line 17301796
    .line 17301797
    iget-object v4, v0, Ld87/s;->h:Landroid/graphics/PointF;

    .line 17301798
    .line 17301799
    iget v5, v4, Landroid/graphics/PointF;->x:F

    .line 17301800
    .line 17301801
    iget v4, v4, Landroid/graphics/PointF;->y:F

    .line 17301802
    .line 17301803
    invoke-virtual {v0}, Ld87/s;->m()Lw87/e;

    .line 17301804
    .line 17301805
    .line 17301806
    move-result-object v6

    .line 17301807
    iput v5, v6, Lw87/e;->H:F

    .line 17301808
    .line 17301809
    iput v4, v6, Lw87/e;->I:F

    .line 17301810
    .line 17301811
    invoke-virtual {v0}, Ld87/s;->m()Lw87/e;

    .line 17301812
    .line 17301813
    .line 17301814
    move-result-object v6

    .line 17301815
    invoke-virtual {v6, v5, v4}, Lw87/e;->a(FF)V

    .line 17301816
    .line 17301817
    .line 17301818
    invoke-virtual {v0}, Ld87/s;->M()V

    .line 17301819
    .line 17301820
    .line 17301821
    iget-object v0, v0, Ld87/s;->a:Lcom/dragon/reader/lib/pager/FramePager;

    .line 17301822
    .line 17301823
    invoke-static {v0}, Landroidx/core/view/ViewCompat;->postInvalidateOnAnimation(Landroid/view/View;)V

    .line 17301824
    .line 17301825
    .line 17301826
    :cond_142
    iget-object v0, p0, Lcom/dragon/reader/lib/pager/FramePager;->b:Ld87/i;

    .line 17301827
    .line 17301828
    invoke-virtual {v0}, Ld87/i;->c()Lcom/dragon/reader/lib/marking/TTMarkingHelper;

    .line 17301829
    .line 17301830
    .line 17301831
    move-result-object v0

    .line 17301832
    invoke-virtual {v0}, Lcom/dragon/reader/lib/marking/TTMarkingHelper;->e()Z

    .line 17301833
    .line 17301834
    .line 17301835
    move-result v0

    .line 17301836
    if-eqz v0, :cond_17c

    .line 17301837
    .line 17301838
    iget-object v0, p0, Lcom/dragon/reader/lib/pager/FramePager;->a:Landroid/graphics/PointF;

    .line 17301839
    .line 17301840
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 17301841
    .line 17301842
    .line 17301843
    move-result v4

    .line 17301844
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 17301845
    .line 17301846
    .line 17301847
    move-result v5

    .line 17301848
    invoke-virtual {v0, v4, v5}, Landroid/graphics/PointF;->set(FF)V

    .line 17301849
    .line 17301850
    .line 17301851
    iget-object v0, p0, Lcom/dragon/reader/lib/pager/FramePager;->a:Landroid/graphics/PointF;

    .line 17301852
    .line 17301853
    invoke-virtual {p0, p1, v0}, Lcom/dragon/reader/lib/pager/FramePager;->y1(Landroid/view/MotionEvent;Landroid/graphics/PointF;)Z

    .line 17301854
    .line 17301855
    .line 17301856
    move-result v0

    .line 17301857
    if-eqz v0, :cond_17c

    .line 17301858
    .line 17301859
    iget-object v0, p0, Lcom/dragon/reader/lib/pager/FramePager;->a:Landroid/graphics/PointF;

    .line 17301860
    .line 17301861
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 17301862
    .line 17301863
    .line 17301864
    move-result v1

    .line 17301865
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 17301866
    .line 17301867
    .line 17301868
    move-result p1

    .line 17301869
    invoke-virtual {v0, v1, p1}, Landroid/graphics/PointF;->set(FF)V

    .line 17301870
    .line 17301871
    .line 17301872
    iget-object p1, p0, Lcom/dragon/reader/lib/pager/FramePager;->b:Ld87/i;

    .line 17301873
    .line 17301874
    invoke-virtual {p1}, Ld87/i;->c()Lcom/dragon/reader/lib/marking/TTMarkingHelper;

    .line 17301875
    .line 17301876
    .line 17301877
    move-result-object p1

    .line 17301878
    iget-object v0, p0, Lcom/dragon/reader/lib/pager/FramePager;->a:Landroid/graphics/PointF;

    .line 17301879
    .line 17301880
    invoke-virtual {p1, v0}, Lcom/dragon/reader/lib/marking/TTMarkingHelper;->j(Landroid/graphics/PointF;)V

    .line 17301881
    .line 17301882
    .line 17301883
    return v2

    .line 17301884
    :cond_17c
    iget-object v0, p0, Lcom/dragon/reader/lib/pager/FramePager;->b:Ld87/i;

    .line 17301885
    .line 17301886
    invoke-virtual {v0}, Ld87/i;->c()Lcom/dragon/reader/lib/marking/TTMarkingHelper;

    .line 17301887
    .line 17301888
    .line 17301889
    move-result-object v0

    .line 17301890
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301891
    .line 17301892
    .line 17301893
    invoke-static {p1, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17301894
    .line 17301895
    .line 17301896
    iget-boolean v4, v0, Lcom/dragon/reader/lib/marking/TTMarkingHelper;->o:Z

    .line 17301897
    .line 17301898
    if-nez v4, :cond_18e

    .line 17301899
    .line 17301900
    goto/16 :goto_1fc

    .line 17301901
    .line 17301902
    :cond_18e
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 17301903
    .line 17301904
    .line 17301905
    move-result v4

    .line 17301906
    iget-object v5, v0, Lcom/dragon/reader/lib/marking/TTMarkingHelper;->g:Landroid/graphics/PointF;

    .line 17301907
    .line 17301908
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 17301909
    .line 17301910
    .line 17301911
    move-result v6

    .line 17301912
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 17301913
    .line 17301914
    .line 17301915
    move-result v7

    .line 17301916
    invoke-virtual {v5, v6, v7}, Landroid/graphics/PointF;->set(FF)V

    .line 17301917
    .line 17301918
    .line 17301919
    const/16 v5, 0x3e9

    .line 17301920
    .line 17301921
    if-eqz v4, :cond_1cd

    .line 17301922
    .line 17301923
    const/4 v3, 0x3

    .line 17301924
    if-eq v4, v2, :cond_1bf

    .line 17301925
    .line 17301926
    const/4 v6, 0x2

    .line 17301927
    if-eq v4, v6, :cond_1ac

    .line 17301928
    .line 17301929
    if-eq v4, v3, :cond_1bf

    .line 17301930
    .line 17301931
    goto :goto_1fc

    .line 17301932
    :cond_1ac
    invoke-virtual {v0}, Lcom/dragon/reader/lib/marking/TTMarkingHelper;->e()Z

    .line 17301933
    .line 17301934
    .line 17301935
    move-result v1

    .line 17301936
    if-nez v1, :cond_1b3

    .line 17301937
    .line 17301938
    goto :goto_1fc

    .line 17301939
    :cond_1b3
    invoke-virtual {v0, p1}, Lcom/dragon/reader/lib/marking/TTMarkingHelper;->a(Landroid/view/MotionEvent;)Z

    .line 17301940
    .line 17301941
    .line 17301942
    move-result v1

    .line 17301943
    if-eqz v1, :cond_1fc

    .line 17301944
    .line 17301945
    iget-object v0, v0, Lcom/dragon/reader/lib/marking/TTMarkingHelper;->t:Lcom/dragon/reader/lib/marking/TTMarkingHelper$b;

    .line 17301946
    .line 17301947
    invoke-virtual {v0, v5}, Landroid/os/Handler;->removeMessages(I)V

    .line 17301948
    .line 17301949
    .line 17301950
    goto :goto_1fc

    .line 17301951
    :cond_1bf
    iget-object v4, v0, Lcom/dragon/reader/lib/marking/TTMarkingHelper;->t:Lcom/dragon/reader/lib/marking/TTMarkingHelper$b;

    .line 17301952
    .line 17301953
    invoke-virtual {v4, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 17301954
    .line 17301955
    .line 17301956
    iget v1, v0, Lcom/dragon/reader/lib/marking/TTMarkingHelper;->j:I

    .line 17301957
    .line 17301958
    if-ne v1, v2, :cond_1fc

    .line 17301959
    .line 17301960
    iput v3, v0, Lcom/dragon/reader/lib/marking/TTMarkingHelper;->j:I

    .line 17301961
    .line 17301962
    iput-boolean v2, v0, Lcom/dragon/reader/lib/marking/TTMarkingHelper;->p:Z

    .line 17301963
    .line 17301964
    goto :goto_1fc

    .line 17301965
    :cond_1cd
    iput-boolean v3, v0, Lcom/dragon/reader/lib/marking/TTMarkingHelper;->p:Z

    .line 17301966
    .line 17301967
    iget-object v1, v0, Lcom/dragon/reader/lib/marking/TTMarkingHelper;->f:Landroid/graphics/PointF;

    .line 17301968
    .line 17301969
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 17301970
    .line 17301971
    .line 17301972
    move-result v2

    .line 17301973
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 17301974
    .line 17301975
    .line 17301976
    move-result v3

    .line 17301977
    invoke-virtual {v1, v2, v3}, Landroid/graphics/PointF;->set(FF)V

    .line 17301978
    .line 17301979
    .line 17301980
    invoke-virtual {v0}, Lcom/dragon/reader/lib/marking/TTMarkingHelper;->e()Z

    .line 17301981
    .line 17301982
    .line 17301983
    move-result v1

    .line 17301984
    if-nez v1, :cond_1e3

    .line 17301985
    .line 17301986
    goto :goto_1fc

    .line 17301987
    :cond_1e3
    iget-object v1, v0, Lcom/dragon/reader/lib/marking/TTMarkingHelper;->t:Lcom/dragon/reader/lib/marking/TTMarkingHelper$b;

    .line 17301988
    .line 17301989
    invoke-virtual {v1, v5}, Landroid/os/Handler;->removeMessages(I)V

    .line 17301990
    .line 17301991
    .line 17301992
    iget-object v1, v0, Lcom/dragon/reader/lib/marking/TTMarkingHelper;->t:Lcom/dragon/reader/lib/marking/TTMarkingHelper$b;

    .line 17301993
    .line 17301994
    iget-object v0, v0, Lcom/dragon/reader/lib/marking/TTMarkingHelper;->q:Lr77/a;

    .line 17301995
    .line 17301996
    if-nez v0, :cond_1f0

    .line 17301997
    .line 17301998
    const/4 v0, -0x1

    .line 17301999
    goto :goto_1f4

    .line 17302000
    :cond_1f0
    invoke-interface {v0}, Lr77/a;->c()I

    .line 17302001
    .line 17302002
    .line 17302003
    move-result v0

    .line 17302004
    :goto_1f4
    if-gtz v0, :cond_1f8

    .line 17302005
    .line 17302006
    sget v0, Lcom/dragon/reader/lib/marking/TTMarkingHelper;->x:I

    .line 17302007
    .line 17302008
    :cond_1f8
    int-to-long v2, v0

    .line 17302009
    invoke-virtual {v1, v5, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 17302010
    .line 17302011
    .line 17302012
    :cond_1fc
    :goto_1fc
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 17302013
    .line 17302014
    .line 17302015
    move-result p1

    .line 17302016
    return p1
.end method


.method public final f(Lcom/dragon/reader/lib/pager/FramePager$h;)V
[MOD-CHANGED]
.method public final f(Lcom/dragon/reader/lib/pager/FramePager$h;)V
    .registers 3

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/dragon/reader/lib/pager/FramePager;->t:Ljava/util/List;

    .line 16973826
    check-cast v0, Ljava/util/ArrayList;

    .line 16973828
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 16973831
    move-result v0

    .line 16973832
    if-nez v0, :cond_11

    .line 16973834
    iget-object v0, p0, Lcom/dragon/reader/lib/pager/FramePager;->t:Ljava/util/List;

    .line 16973836
    check-cast v0, Ljava/util/ArrayList;

    .line 16973838
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 16973841
    :cond_11
    return-void
.end method

[INNER-ORIGINAL]
.method public final f(Lcom/dragon/reader/lib/pager/FramePager$h;)V
    .registers 3

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/dragon/reader/lib/pager/FramePager;->t:Ljava/util/List;

    .line 16973825
    .line 16973826
    check-cast v0, Ljava/util/ArrayList;

    .line 16973827
    .line 16973828
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 16973829
    .line 16973830
    .line 16973831
    move-result v0

    .line 16973832
    if-nez v0, :cond_11

    .line 16973833
    .line 16973834
    iget-object v0, p0, Lcom/dragon/reader/lib/pager/FramePager;->t:Ljava/util/List;

    .line 16973835
    .line 16973836
    check-cast v0, Ljava/util/ArrayList;

    .line 16973837
    .line 16973838
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 16973839
    .line 16973840
    .line 16973841
    :cond_11
    return-void
.end method


.method public final varargs f1(Ljava/lang/String;[Ljava/lang/Object;)V
[MOD-CHANGED]
.method public final varargs f1(Ljava/lang/String;[Ljava/lang/Object;)V
    .registers 5

    .prologue
    .line 33816576
    iget-object v0, p0, Lcom/dragon/reader/lib/pager/FramePager;->d:Lcom/dragon/reader/lib/pager/a;

    .line 33816578
    if-eqz v0, :cond_25

    .line 33816580
    invoke-virtual {v0}, Lcom/dragon/reader/lib/pager/a;->F1()Z

    .line 33816583
    move-result v0

    .line 33816584
    if-eqz v0, :cond_25

    .line 33816586
    iget-object v0, p0, Lcom/dragon/reader/lib/pager/FramePager;->d:Lcom/dragon/reader/lib/pager/a;

    .line 33816588
    invoke-virtual {v0}, Lcom/dragon/reader/lib/pager/a;->L()Lcom/dragon/reader/lib/ReaderClient;

    .line 33816591
    move-result-object v0

    .line 33816592
    invoke-virtual {v0}, Lcom/dragon/reader/lib/ReaderClient;->getReaderConfig()Lcom/dragon/reader/lib/interfaces/IReaderConfig;

    .line 33816595
    move-result-object v0

    .line 33816596
    invoke-interface {v0}, Lcom/dragon/reader/lib/interfaces/IReaderConfig;->isDebug()Z

    .line 33816599
    move-result v0

    .line 33816600
    if-eqz v0, :cond_25

    .line 33816602
    sget-object v0, Lcom/dragon/reader/lib/internal/log/ReaderLog;->INSTANCE:Lcom/dragon/reader/lib/internal/log/ReaderLog;

    .line 33816604
    const-string v1, "FramePager"

    .line 33816606
    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 33816609
    move-result-object p1

    .line 33816610
    invoke-virtual {v0, v1, p1}, Lcom/dragon/reader/lib/internal/log/ReaderLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 33816613
    :cond_25
    return-void
.end method

[INNER-ORIGINAL]
.method public final varargs f1(Ljava/lang/String;[Ljava/lang/Object;)V
    .registers 5

    .prologue
    .line 33816576
    iget-object v0, p0, Lcom/dragon/reader/lib/pager/FramePager;->d:Lcom/dragon/reader/lib/pager/a;

    .line 33816577
    .line 33816578
    if-eqz v0, :cond_25

    .line 33816579
    .line 33816580
    invoke-virtual {v0}, Lcom/dragon/reader/lib/pager/a;->F1()Z

    .line 33816581
    .line 33816582
    .line 33816583
    move-result v0

    .line 33816584
    if-eqz v0, :cond_25

    .line 33816585
    .line 33816586
    iget-object v0, p0, Lcom/dragon/reader/lib/pager/FramePager;->d:Lcom/dragon/reader/lib/pager/a;

    .line 33816587
    .line 33816588
    invoke-virtual {v0}, Lcom/dragon/reader/lib/pager/a;->L()Lcom/dragon/reader/lib/ReaderClient;

    .line 33816589
    .line 33816590
    .line 33816591
    move-result-object v0

    .line 33816592
    invoke-virtual {v0}, Lcom/dragon/reader/lib/ReaderClient;->getReaderConfig()Lcom/dragon/reader/lib/interfaces/IReaderConfig;

    .line 33816593
    .line 33816594
    .line 33816595
    move-result-object v0

    .line 33816596
    invoke-interface {v0}, Lcom/dragon/reader/lib/interfaces/IReaderConfig;->isDebug()Z

    .line 33816597
    .line 33816598
    .line 33816599
    move-result v0

    .line 33816600
    if-eqz v0, :cond_25

    .line 33816601
    .line 33816602
    sget-object v0, Lcom/dragon/reader/lib/internal/log/ReaderLog;->INSTANCE:Lcom/dragon/reader/lib/internal/log/ReaderLog;

    .line 33816603
    .line 33816604
    const-string v1, "FramePager"

    .line 33816605
    .line 33816606
    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 33816607
    .line 33816608
    .line 33816609
    move-result-object p1

    .line 33816610
    invoke-virtual {v0, v1, p1}, Lcom/dragon/reader/lib/internal/log/ReaderLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 33816611
    .line 33816612
    .line 33816613
    :cond_25
    return-void
.end method


.method public final g(Lcom/dragon/reader/lib/pager/FramePager$i;)V
[MOD-CHANGED]
.method public final g(Lcom/dragon/reader/lib/pager/FramePager$i;)V
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/dragon/reader/lib/pager/FramePager;->s:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 16908290
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->contains(Ljava/lang/Object;)Z

    .line 16908293
    move-result v0

    .line 16908294
    if-nez v0, :cond_d

    .line 16908296
    iget-object v0, p0, Lcom/dragon/reader/lib/pager/FramePager;->s:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 16908298
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    .line 16908301
    :cond_d
    return-void
.end method

[INNER-ORIGINAL]
.method public final g(Lcom/dragon/reader/lib/pager/FramePager$i;)V
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/dragon/reader/lib/pager/FramePager;->s:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 16908289
    .line 16908290
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->contains(Ljava/lang/Object;)Z

    .line 16908291
    .line 16908292
    .line 16908293
    move-result v0

    .line 16908294
    if-nez v0, :cond_d

    .line 16908295
    .line 16908296
    iget-object v0, p0, Lcom/dragon/reader/lib/pager/FramePager;->s:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 16908297
    .line 16908298
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    .line 16908299
    .line 16908300
    .line 16908301
    :cond_d
    return-void
.end method


.method public final g0(Z)Ljava/util/List;
[MOD-CHANGED]
.method public final g0(Z)Ljava/util/List;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17170432
    new-instance v0, Ljava/util/ArrayList;

    .line 17170434
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17170437
    if-eqz p1, :cond_7b

    .line 17170439
    invoke-virtual {p0}, Lcom/dragon/reader/lib/pager/FramePager;->getOrderChildren()Ljava/util/List;

    .line 17170442
    move-result-object p1

    .line 17170443
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17170446
    move-result-object p1

    .line 17170447
    :cond_f
    :goto_f
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170450
    move-result v1

    .line 17170451
    if-eqz v1, :cond_84

    .line 17170453
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170456
    move-result-object v1

    .line 17170457
    check-cast v1, Landroid/view/View;

    .line 17170459
    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    .line 17170462
    move-result v2

    .line 17170463
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getTop()I

    .line 17170466
    move-result v3

    .line 17170467
    if-le v2, v3, :cond_33

    .line 17170469
    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    .line 17170472
    move-result v2

    .line 17170473
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getBottom()I

    .line 17170476
    move-result v3

    .line 17170477
    if-gt v2, v3, :cond_33

    .line 17170479
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170482
    goto :goto_f

    .line 17170483
    :cond_33
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    .line 17170486
    move-result v2

    .line 17170487
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getTop()I

    .line 17170490
    move-result v3

    .line 17170491
    if-lt v2, v3, :cond_4b

    .line 17170493
    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    .line 17170496
    move-result v2

    .line 17170497
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getBottom()I

    .line 17170500
    move-result v3

    .line 17170501
    if-gt v2, v3, :cond_4b

    .line 17170503
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170506
    goto :goto_f

    .line 17170507
    :cond_4b
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    .line 17170510
    move-result v2

    .line 17170511
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getTop()I

    .line 17170514
    move-result v3

    .line 17170515
    if-lt v2, v3, :cond_63

    .line 17170517
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    .line 17170520
    move-result v2

    .line 17170521
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getBottom()I

    .line 17170524
    move-result v3

    .line 17170525
    if-ge v2, v3, :cond_63

    .line 17170527
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170530
    goto :goto_f

    .line 17170531
    :cond_63
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    .line 17170534
    move-result v2

    .line 17170535
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getTop()I

    .line 17170538
    move-result v3

    .line 17170539
    if-gt v2, v3, :cond_f

    .line 17170541
    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    .line 17170544
    move-result v2

    .line 17170545
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getBottom()I

    .line 17170548
    move-result v3

    .line 17170549
    if-lt v2, v3, :cond_f

    .line 17170551
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170554
    goto :goto_f

    .line 17170555
    :cond_7b
    iget-object p1, p0, Lcom/dragon/reader/lib/pager/FramePager;->d:Lcom/dragon/reader/lib/pager/a;

    .line 17170557
    invoke-virtual {p1}, Lcom/dragon/reader/lib/pager/a;->O()Lu67/f;

    .line 17170560
    move-result-object p1

    .line 17170561
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170564
    :cond_84
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final g0(Z)Ljava/util/List;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17170432
    new-instance v0, Ljava/util/ArrayList;

    .line 17170433
    .line 17170434
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17170435
    .line 17170436
    .line 17170437
    if-eqz p1, :cond_7b

    .line 17170438
    .line 17170439
    invoke-virtual {p0}, Lcom/dragon/reader/lib/pager/FramePager;->getOrderChildren()Ljava/util/List;

    .line 17170440
    .line 17170441
    .line 17170442
    move-result-object p1

    .line 17170443
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17170444
    .line 17170445
    .line 17170446
    move-result-object p1

    .line 17170447
    :cond_f
    :goto_f
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170448
    .line 17170449
    .line 17170450
    move-result v1

    .line 17170451
    if-eqz v1, :cond_84

    .line 17170452
    .line 17170453
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170454
    .line 17170455
    .line 17170456
    move-result-object v1

    .line 17170457
    check-cast v1, Landroid/view/View;

    .line 17170458
    .line 17170459
    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    .line 17170460
    .line 17170461
    .line 17170462
    move-result v2

    .line 17170463
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getTop()I

    .line 17170464
    .line 17170465
    .line 17170466
    move-result v3

    .line 17170467
    if-le v2, v3, :cond_33

    .line 17170468
    .line 17170469
    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    .line 17170470
    .line 17170471
    .line 17170472
    move-result v2

    .line 17170473
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getBottom()I

    .line 17170474
    .line 17170475
    .line 17170476
    move-result v3

    .line 17170477
    if-gt v2, v3, :cond_33

    .line 17170478
    .line 17170479
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170480
    .line 17170481
    .line 17170482
    goto :goto_f

    .line 17170483
    :cond_33
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    .line 17170484
    .line 17170485
    .line 17170486
    move-result v2

    .line 17170487
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getTop()I

    .line 17170488
    .line 17170489
    .line 17170490
    move-result v3

    .line 17170491
    if-lt v2, v3, :cond_4b

    .line 17170492
    .line 17170493
    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    .line 17170494
    .line 17170495
    .line 17170496
    move-result v2

    .line 17170497
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getBottom()I

    .line 17170498
    .line 17170499
    .line 17170500
    move-result v3

    .line 17170501
    if-gt v2, v3, :cond_4b

    .line 17170502
    .line 17170503
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170504
    .line 17170505
    .line 17170506
    goto :goto_f

    .line 17170507
    :cond_4b
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    .line 17170508
    .line 17170509
    .line 17170510
    move-result v2

    .line 17170511
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getTop()I

    .line 17170512
    .line 17170513
    .line 17170514
    move-result v3

    .line 17170515
    if-lt v2, v3, :cond_63

    .line 17170516
    .line 17170517
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    .line 17170518
    .line 17170519
    .line 17170520
    move-result v2

    .line 17170521
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getBottom()I

    .line 17170522
    .line 17170523
    .line 17170524
    move-result v3

    .line 17170525
    if-ge v2, v3, :cond_63

    .line 17170526
    .line 17170527
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170528
    .line 17170529
    .line 17170530
    goto :goto_f

    .line 17170531
    :cond_63
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    .line 17170532
    .line 17170533
    .line 17170534
    move-result v2

    .line 17170535
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getTop()I

    .line 17170536
    .line 17170537
    .line 17170538
    move-result v3

    .line 17170539
    if-gt v2, v3, :cond_f

    .line 17170540
    .line 17170541
    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    .line 17170542
    .line 17170543
    .line 17170544
    move-result v2

    .line 17170545
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getBottom()I

    .line 17170546
    .line 17170547
    .line 17170548
    move-result v3

    .line 17170549
    if-lt v2, v3, :cond_f

    .line 17170550
    .line 17170551
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170552
    .line 17170553
    .line 17170554
    goto :goto_f

    .line 17170555
    :cond_7b
    iget-object p1, p0, Lcom/dragon/reader/lib/pager/FramePager;->d:Lcom/dragon/reader/lib/pager/a;

    .line 17170556
    .line 17170557
    invoke-virtual {p1}, Lcom/dragon/reader/lib/pager/a;->O()Lu67/f;

    .line 17170558
    .line 17170559
    .line 17170560
    move-result-object p1

    .line 17170561
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170562
    .line 17170563
    .line 17170564
    :cond_84
    return-object v0
.end method


.method public final generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
[MOD-CHANGED]
.method public final generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .registers 3

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/reader/lib/pager/FramePager;->d:Lcom/dragon/reader/lib/pager/a;

    .line 262146
    if-nez v0, :cond_a

    .line 262148
    new-instance v0, Lcom/dragon/reader/lib/pager/FramePager$g;

    .line 262150
    invoke-direct {v0}, Lcom/dragon/reader/lib/pager/FramePager$g;-><init>()V

    .line 262153
    return-object v0

    .line 262154
    :cond_a
    iget-object v0, v0, Lcom/dragon/reader/lib/pager/a;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 262156
    invoke-virtual {v0}, Lcom/dragon/reader/lib/ReaderClient;->getReaderConfig()Lcom/dragon/reader/lib/interfaces/IReaderConfig;

    .line 262159
    move-result-object v0

    .line 262160
    invoke-interface {v0}, Lcom/dragon/reader/lib/interfaces/IReaderConfig;->C0()Lr87/a;

    .line 262163
    move-result-object v0

    .line 262164
    if-eqz v0, :cond_27

    .line 262166
    iget-boolean v0, v0, Lr87/a;->a:Z

    .line 262168
    if-eqz v0, :cond_27

    .line 262170
    invoke-virtual {p0}, Lcom/dragon/reader/lib/pager/FramePager;->o1()Z

    .line 262173
    move-result v0

    .line 262174
    if-eqz v0, :cond_27

    .line 262176
    new-instance v0, Lcom/dragon/reader/lib/pager/FramePager$g;

    .line 262178
    const/4 v1, 0x0

    .line 262179
    invoke-direct {v0, v1}, Lcom/dragon/reader/lib/pager/FramePager$g;-><init>(I)V

    .line 262182
    return-object v0

    .line 262183
    :cond_27
    new-instance v0, Lcom/dragon/reader/lib/pager/FramePager$g;

    .line 262185
    invoke-direct {v0}, Lcom/dragon/reader/lib/pager/FramePager$g;-><init>()V

    .line 262188
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .registers 3

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/reader/lib/pager/FramePager;->d:Lcom/dragon/reader/lib/pager/a;

    .line 262145
    .line 262146
    if-nez v0, :cond_a

    .line 262147
    .line 262148
    new-instance v0, Lcom/dragon/reader/lib/pager/FramePager$g;

    .line 262149
    .line 262150
    invoke-direct {v0}, Lcom/dragon/reader/lib/pager/FramePager$g;-><init>()V

    .line 262151
    .line 262152
    .line 262153
    return-object v0

    .line 262154
    :cond_a
    iget-object v0, v0, Lcom/dragon/reader/lib/pager/a;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 262155
    .line 262156
    invoke-virtual {v0}, Lcom/dragon/reader/lib/ReaderClient;->getReaderConfig()Lcom/dragon/reader/lib/interfaces/IReaderConfig;

    .line 262157
    .line 262158
    .line 262159
    move-result-object v0

    .line 262160
    invoke-interface {v0}, Lcom/dragon/reader/lib/interfaces/IReaderConfig;->C0()Lr87/a;

    .line 262161
    .line 262162
    .line 262163
    move-result-object v0

    .line 262164
    if-eqz v0, :cond_27

    .line 262165
    .line 262166
    iget-boolean v0, v0, Lr87/a;->a:Z

    .line 262167
    .line 262168
    if-eqz v0, :cond_27

    .line 262169
    .line 262170
    invoke-virtual {p0}, Lcom/dragon/reader/lib/pager/FramePager;->o1()Z

    .line 262171
    .line 262172
    .line 262173
    move-result v0

    .line 262174
    if-eqz v0, :cond_27

    .line 262175
    .line 262176
    new-instance v0, Lcom/dragon/reader/lib/pager/FramePager$g;

    .line 262177
    .line 262178
    const/4 v1, 0x0

    .line 262179
    invoke-direct {v0, v1}, Lcom/dragon/reader/lib/pager/FramePager$g;-><init>(I)V

    .line 262180
    .line 262181
    .line 262182
    return-object v0

    .line 262183
    :cond_27
    new-instance v0, Lcom/dragon/reader/lib/pager/FramePager$g;

    .line 262184
    .line 262185
    invoke-direct {v0}, Lcom/dragon/reader/lib/pager/FramePager$g;-><init>()V

    .line 262186
    .line 262187
    .line 262188
    return-object v0
.end method


.method public final generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
[MOD-CHANGED]
.method public final generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .registers 4

    .prologue
    .line 16908288
    new-instance v0, Lcom/dragon/reader/lib/pager/FramePager$g;

    .line 16908290
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 16908293
    move-result-object v1

    .line 16908294
    invoke-direct {v0, v1, p1}, Lcom/dragon/reader/lib/pager/FramePager$g;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 16908297
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .registers 4

    .prologue
    .line 16908288
    new-instance v0, Lcom/dragon/reader/lib/pager/FramePager$g;

    .line 16908289
    .line 16908290
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 16908291
    .line 16908292
    .line 16908293
    move-result-object v1

    .line 16908294
    invoke-direct {v0, v1, p1}, Lcom/dragon/reader/lib/pager/FramePager$g;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 16908295
    .line 16908296
    .line 16908297
    return-object v0
.end method


.method public final generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
[MOD-CHANGED]
.method public final generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .registers 2

    .prologue
    .line 16842752
    invoke-virtual {p0}, Lcom/dragon/reader/lib/pager/FramePager;->generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 16842755
    move-result-object p1

    .line 16842756
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .registers 2

    .prologue
    .line 16842752
    invoke-virtual {p0}, Lcom/dragon/reader/lib/pager/FramePager;->generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 16842753
    .line 16842754
    .line 16842755
    move-result-object p1

    .line 16842756
    return-object p1
.end method


.method public final getChildDrawingOrder(II)I
[MOD-CHANGED]
.method public final getChildDrawingOrder(II)I
    .registers 7

    .prologue
    .line 33816576
    iget-object v0, p0, Lcom/dragon/reader/lib/pager/FramePager;->d:Lcom/dragon/reader/lib/pager/a;

    .line 33816578
    if-nez v0, :cond_9

    .line 33816580
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->getChildDrawingOrder(II)I

    .line 33816583
    move-result p1

    .line 33816584
    return p1

    .line 33816585
    :cond_9
    iget v1, p0, Lcom/dragon/reader/lib/pager/FramePager;->f:I

    .line 33816587
    const/4 v2, 0x1

    .line 33816588
    const/4 v3, 0x2

    .line 33816589
    if-eq v1, v3, :cond_17

    .line 33816591
    if-ne v1, v2, :cond_12

    .line 33816593
    goto :goto_17

    .line 33816594
    :cond_12
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->getChildDrawingOrder(II)I

    .line 33816597
    move-result p1

    .line 33816598
    return p1

    .line 33816599
    :cond_17
    :goto_17
    if-eqz p2, :cond_34

    .line 33816601
    if-eq p2, v2, :cond_2b

    .line 33816603
    if-eq p2, v3, :cond_22

    .line 33816605
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->getChildDrawingOrder(II)I

    .line 33816608
    move-result p1

    .line 33816609
    return p1

    .line 33816610
    :cond_22
    invoke-virtual {v0}, Lcom/dragon/reader/lib/pager/a;->p1()Lu67/f;

    .line 33816613
    move-result-object p1

    .line 33816614
    invoke-virtual {p0, p2, p1}, Lcom/dragon/reader/lib/pager/FramePager;->c0(ILu67/f;)I

    .line 33816617
    move-result p1

    .line 33816618
    return p1

    .line 33816619
    :cond_2b
    invoke-virtual {v0}, Lcom/dragon/reader/lib/pager/a;->O()Lu67/f;

    .line 33816622
    move-result-object p1

    .line 33816623
    invoke-virtual {p0, p2, p1}, Lcom/dragon/reader/lib/pager/FramePager;->c0(ILu67/f;)I

    .line 33816626
    move-result p1

    .line 33816627
    return p1

    .line 33816628
    :cond_34
    invoke-virtual {v0}, Lcom/dragon/reader/lib/pager/a;->U0()Lu67/f;

    .line 33816631
    move-result-object p1

    .line 33816632
    invoke-virtual {p0, p2, p1}, Lcom/dragon/reader/lib/pager/FramePager;->c0(ILu67/f;)I

    .line 33816635
    move-result p1

    .line 33816636
    return p1
.end method

[INNER-ORIGINAL]
.method public final getChildDrawingOrder(II)I
    .registers 7

    .prologue
    .line 33816576
    iget-object v0, p0, Lcom/dragon/reader/lib/pager/FramePager;->d:Lcom/dragon/reader/lib/pager/a;

    .line 33816577
    .line 33816578
    if-nez v0, :cond_9

    .line 33816579
    .line 33816580
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->getChildDrawingOrder(II)I

    .line 33816581
    .line 33816582
    .line 33816583
    move-result p1

    .line 33816584
    return p1

    .line 33816585
    :cond_9
    iget v1, p0, Lcom/dragon/reader/lib/pager/FramePager;->f:I

    .line 33816586
    .line 33816587
    const/4 v2, 0x1

    .line 33816588
    const/4 v3, 0x2

    .line 33816589
    if-eq v1, v3, :cond_17

    .line 33816590
    .line 33816591
    if-ne v1, v2, :cond_12

    .line 33816592
    .line 33816593
    goto :goto_17

    .line 33816594
    :cond_12
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->getChildDrawingOrder(II)I

    .line 33816595
    .line 33816596
    .line 33816597
    move-result p1

    .line 33816598
    return p1

    .line 33816599
    :cond_17
    :goto_17
    if-eqz p2, :cond_34

    .line 33816600
    .line 33816601
    if-eq p2, v2, :cond_2b

    .line 33816602
    .line 33816603
    if-eq p2, v3, :cond_22

    .line 33816604
    .line 33816605
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->getChildDrawingOrder(II)I

    .line 33816606
    .line 33816607
    .line 33816608
    move-result p1

    .line 33816609
    return p1

    .line 33816610
    :cond_22
    invoke-virtual {v0}, Lcom/dragon/reader/lib/pager/a;->p1()Lu67/f;

    .line 33816611
    .line 33816612
    .line 33816613
    move-result-object p1

    .line 33816614
    invoke-virtual {p0, p2, p1}, Lcom/dragon/reader/lib/pager/FramePager;->c0(ILu67/f;)I

    .line 33816615
    .line 33816616
    .line 33816617
    move-result p1

    .line 33816618
    return p1

    .line 33816619
    :cond_2b
    invoke-virtual {v0}, Lcom/dragon/reader/lib/pager/a;->O()Lu67/f;

    .line 33816620
    .line 33816621
    .line 33816622
    move-result-object p1

    .line 33816623
    invoke-virtual {p0, p2, p1}, Lcom/dragon/reader/lib/pager/FramePager;->c0(ILu67/f;)I

    .line 33816624
    .line 33816625
    .line 33816626
    move-result p1

    .line 33816627
    return p1

    .line 33816628
    :cond_34
    invoke-virtual {v0}, Lcom/dragon/reader/lib/pager/a;->U0()Lu67/f;

    .line 33816629
    .line 33816630
    .line 33816631
    move-result-object p1

    .line 33816632
    invoke-virtual {p0, p2, p1}, Lcom/dragon/reader/lib/pager/FramePager;->c0(ILu67/f;)I

    .line 33816633
    .line 33816634
    .line 33816635
    move-result p1

    .line 33816636
    return p1
.end method


.method public getConcaveHeight()I
[MOD-CHANGED]
.method public getConcaveHeight()I
    .registers 2

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/reader/lib/pager/FramePager;->d:Lcom/dragon/reader/lib/pager/a;

    .line 196610
    if-eqz v0, :cond_17

    .line 196612
    invoke-virtual {v0}, Lcom/dragon/reader/lib/pager/a;->F1()Z

    .line 196615
    move-result v0

    .line 196616
    if-eqz v0, :cond_17

    .line 196618
    iget-object v0, p0, Lcom/dragon/reader/lib/pager/FramePager;->d:Lcom/dragon/reader/lib/pager/a;

    .line 196620
    iget-object v0, v0, Lcom/dragon/reader/lib/pager/a;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 196622
    invoke-virtual {v0}, Lcom/dragon/reader/lib/ReaderClient;->getReaderConfig()Lcom/dragon/reader/lib/interfaces/IReaderConfig;

    .line 196625
    move-result-object v0

    .line 196626
    invoke-interface {v0}, Lcom/dragon/reader/lib/interfaces/IReaderConfig;->getConcaveHeight()I

    .line 196629
    move-result v0

    .line 196630
    goto :goto_18

    .line 196631
    :cond_17
    const/4 v0, 0x0

    .line 196632
    :goto_18
    return v0
.end method

[INNER-ORIGINAL]
.method public getConcaveHeight()I
    .registers 2

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/reader/lib/pager/FramePager;->d:Lcom/dragon/reader/lib/pager/a;

    .line 196609
    .line 196610
    if-eqz v0, :cond_17

    .line 196611
    .line 196612
    invoke-virtual {v0}, Lcom/dragon/reader/lib/pager/a;->F1()Z

    .line 196613
    .line 196614
    .line 196615
    move-result v0

    .line 196616
    if-eqz v0, :cond_17

    .line 196617
    .line 196618
    iget-object v0, p0, Lcom/dragon/reader/lib/pager/FramePager;->d:Lcom/dragon/reader/lib/pager/a;

    .line 196619
    .line 196620
    iget-object v0, v0, Lcom/dragon/reader/lib/pager/a;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 196621
    .line 196622
    invoke-virtual {v0}, Lcom/dragon/reader/lib/ReaderClient;->getReaderConfig()Lcom/dragon/reader/lib/interfaces/IReaderConfig;

    .line 196623
    .line 196624
    .line 196625
    move-result-object v0

    .line 196626
    invoke-interface {v0}, Lcom/dragon/reader/lib/interfaces/IReaderConfig;->getConcaveHeight()I

    .line 196627
    .line 196628
    .line 196629
    move-result v0

    .line 196630
    goto :goto_18

    .line 196631
    :cond_17
    const/4 v0, 0x0

    .line 196632
    :goto_18
    return v0
.end method


.method public getController()Lcom/dragon/reader/lib/pager/a;
[MOD-CHANGED]
.method public getController()Lcom/dragon/reader/lib/pager/a;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/reader/lib/pager/FramePager;->d:Lcom/dragon/reader/lib/pager/a;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getController()Lcom/dragon/reader/lib/pager/a;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/reader/lib/pager/FramePager;->d:Lcom/dragon/reader/lib/pager/a;

    .line 1
    .line 2
    return-object v0
.end method


.method public getCurrentView()Landroid/view/View;
[MOD-CHANGED]
.method public getCurrentView()Landroid/view/View;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/reader/lib/pager/FramePager;->d:Lcom/dragon/reader/lib/pager/a;

    .line 131074
    if-eqz v0, :cond_9

    .line 131076
    invoke-virtual {v0}, Lcom/dragon/reader/lib/pager/a;->O()Lu67/f;

    .line 131079
    move-result-object v0

    .line 131080
    return-object v0

    .line 131081
    :cond_9
    const/4 v0, 0x0

    .line 131082
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getCurrentView()Landroid/view/View;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/reader/lib/pager/FramePager;->d:Lcom/dragon/reader/lib/pager/a;

    .line 131073
    .line 131074
    if-eqz v0, :cond_9

    .line 131075
    .line 131076
    invoke-virtual {v0}, Lcom/dragon/reader/lib/pager/a;->O()Lu67/f;

    .line 131077
    .line 131078
    .line 131079
    move-result-object v0

    .line 131080
    return-object v0

    .line 131081
    :cond_9
    const/4 v0, 0x0

    .line 131082
    return-object v0
.end method


.method public getMarkingConfig()Lr77/a;
[MOD-CHANGED]
.method public getMarkingConfig()Lr77/a;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/reader/lib/pager/FramePager;->b:Ld87/i;

    .line 131074
    invoke-virtual {v0}, Ld87/i;->c()Lcom/dragon/reader/lib/marking/TTMarkingHelper;

    .line 131077
    move-result-object v0

    .line 131078
    iget-object v0, v0, Lcom/dragon/reader/lib/marking/TTMarkingHelper;->q:Lr77/a;

    .line 131080
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getMarkingConfig()Lr77/a;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/reader/lib/pager/FramePager;->b:Ld87/i;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Ld87/i;->c()Lcom/dragon/reader/lib/marking/TTMarkingHelper;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    iget-object v0, v0, Lcom/dragon/reader/lib/marking/TTMarkingHelper;->q:Lr77/a;

    .line 131079
    .line 131080
    return-object v0
.end method


.method public getMarkingHelper()Lr77/b;
[MOD-CHANGED]
.method public getMarkingHelper()Lr77/b;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/dragon/reader/lib/pager/FramePager;->b:Ld87/i;

    .line 65538
    invoke-virtual {v0}, Ld87/i;->c()Lcom/dragon/reader/lib/marking/TTMarkingHelper;

    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getMarkingHelper()Lr77/b;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/dragon/reader/lib/pager/FramePager;->b:Ld87/i;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Ld87/i;->c()Lcom/dragon/reader/lib/marking/TTMarkingHelper;

    .line 65539
    .line 65540
    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method


.method public getNextView()Landroid/view/View;
[MOD-CHANGED]
.method public getNextView()Landroid/view/View;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/reader/lib/pager/FramePager;->d:Lcom/dragon/reader/lib/pager/a;

    .line 131074
    if-eqz v0, :cond_9

    .line 131076
    invoke-virtual {v0}, Lcom/dragon/reader/lib/pager/a;->U0()Lu67/f;

    .line 131079
    move-result-object v0

    .line 131080
    return-object v0

    .line 131081
    :cond_9
    const/4 v0, 0x0

    .line 131082
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getNextView()Landroid/view/View;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/reader/lib/pager/FramePager;->d:Lcom/dragon/reader/lib/pager/a;

    .line 131073
    .line 131074
    if-eqz v0, :cond_9

    .line 131075
    .line 131076
    invoke-virtual {v0}, Lcom/dragon/reader/lib/pager/a;->U0()Lu67/f;

    .line 131077
    .line 131078
    .line 131079
    move-result-object v0

    .line 131080
    return-object v0

    .line 131081
    :cond_9
    const/4 v0, 0x0

    .line 131082
    return-object v0
.end method


.method public getOrderChildren()Ljava/util/List;
[MOD-CHANGED]
.method public getOrderChildren()Ljava/util/List;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    .prologue
    .line 196608
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 196611
    move-result v0

    .line 196612
    new-instance v1, Ljava/util/ArrayList;

    .line 196614
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 196617
    const/4 v2, 0x0

    .line 196618
    :goto_a
    if-ge v2, v0, :cond_16

    .line 196620
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 196623
    move-result-object v3

    .line 196624
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 196627
    add-int/lit8 v2, v2, 0x1

    .line 196629
    goto :goto_a

    .line 196630
    :cond_16
    new-instance v0, Lcom/dragon/reader/lib/pager/FramePager$f;

    .line 196632
    invoke-direct {v0}, Lcom/dragon/reader/lib/pager/FramePager$f;-><init>()V

    .line 196635
    invoke-static {v1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 196638
    return-object v1
.end method

[INNER-ORIGINAL]
.method public getOrderChildren()Ljava/util/List;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    .prologue
    .line 196608
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 196609
    .line 196610
    .line 196611
    move-result v0

    .line 196612
    new-instance v1, Ljava/util/ArrayList;

    .line 196613
    .line 196614
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 196615
    .line 196616
    .line 196617
    const/4 v2, 0x0

    .line 196618
    :goto_a
    if-ge v2, v0, :cond_16

    .line 196619
    .line 196620
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 196621
    .line 196622
    .line 196623
    move-result-object v3

    .line 196624
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 196625
    .line 196626
    .line 196627
    add-int/lit8 v2, v2, 0x1

    .line 196628
    .line 196629
    goto :goto_a

    .line 196630
    :cond_16
    new-instance v0, Lcom/dragon/reader/lib/pager/FramePager$f;

    .line 196631
    .line 196632
    invoke-direct {v0}, Lcom/dragon/reader/lib/pager/FramePager$f;-><init>()V

    .line 196633
    .line 196634
    .line 196635
    invoke-static {v1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 196636
    .line 196637
    .line 196638
    return-object v1
.end method


.method public getOuterScrollState()I
[MOD-CHANGED]
.method public getOuterScrollState()I
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/dragon/reader/lib/pager/FramePager;->h:Ld87/s;

    .line 65538
    iget v0, v0, Ld87/s;->o:I

    .line 65540
    return v0
.end method

[INNER-ORIGINAL]
.method public getOuterScrollState()I
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/dragon/reader/lib/pager/FramePager;->h:Ld87/s;

    .line 65537
    .line 65538
    iget v0, v0, Ld87/s;->o:I

    .line 65539
    .line 65540
    return v0
.end method


.method public getPageTurnMode()I
[MOD-CHANGED]
.method public getPageTurnMode()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/dragon/reader/lib/pager/FramePager;->f:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public getPageTurnMode()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/dragon/reader/lib/pager/FramePager;->f:I

    .line 1
    .line 2
    return v0
.end method


.method public getPreviousView()Landroid/view/View;
[MOD-CHANGED]
.method public getPreviousView()Landroid/view/View;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/reader/lib/pager/FramePager;->d:Lcom/dragon/reader/lib/pager/a;

    .line 131074
    if-eqz v0, :cond_9

    .line 131076
    invoke-virtual {v0}, Lcom/dragon/reader/lib/pager/a;->p1()Lu67/f;

    .line 131079
    move-result-object v0

    .line 131080
    return-object v0

    .line 131081
    :cond_9
    const/4 v0, 0x0

    .line 131082
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getPreviousView()Landroid/view/View;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/reader/lib/pager/FramePager;->d:Lcom/dragon/reader/lib/pager/a;

    .line 131073
    .line 131074
    if-eqz v0, :cond_9

    .line 131075
    .line 131076
    invoke-virtual {v0}, Lcom/dragon/reader/lib/pager/a;->p1()Lu67/f;

    .line 131077
    .line 131078
    .line 131079
    move-result-object v0

    .line 131080
    return-object v0

    .line 131081
    :cond_9
    const/4 v0, 0x0

    .line 131082
    return-object v0
.end method


.method public getScrollDest()I
[MOD-CHANGED]
.method public getScrollDest()I
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/dragon/reader/lib/pager/FramePager;->h:Ld87/s;

    .line 65538
    iget v0, v0, Ld87/s;->m:I

    .line 65540
    return v0
.end method

[INNER-ORIGINAL]
.method public getScrollDest()I
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/dragon/reader/lib/pager/FramePager;->h:Ld87/s;

    .line 65537
    .line 65538
    iget v0, v0, Ld87/s;->m:I

    .line 65539
    .line 65540
    return v0
.end method


.method public getTheme()I
[MOD-CHANGED]
.method public getTheme()I
    .registers 2

    .prologue
    .line 196608
    invoke-virtual {p0}, Lcom/dragon/reader/lib/pager/FramePager;->getController()Lcom/dragon/reader/lib/pager/a;

    .line 196611
    move-result-object v0

    .line 196612
    invoke-virtual {v0}, Lcom/dragon/reader/lib/pager/a;->L()Lcom/dragon/reader/lib/ReaderClient;

    .line 196615
    move-result-object v0

    .line 196616
    invoke-virtual {v0}, Lcom/dragon/reader/lib/ReaderClient;->getReaderConfig()Lcom/dragon/reader/lib/interfaces/IReaderConfig;

    .line 196619
    move-result-object v0

    .line 196620
    invoke-interface {v0}, Lcom/dragon/reader/lib/interfaces/IReaderConfig;->getTheme()I

    .line 196623
    move-result v0

    .line 196624
    return v0
.end method

[INNER-ORIGINAL]
.method public getTheme()I
    .registers 2

    .prologue
    .line 196608
    invoke-virtual {p0}, Lcom/dragon/reader/lib/pager/FramePager;->getController()Lcom/dragon/reader/lib/pager/a;

    .line 196609
    .line 196610
    .line 196611
    move-result-object v0

    .line 196612
    invoke-virtual {v0}, Lcom/dragon/reader/lib/pager/a;->L()Lcom/dragon/reader/lib/ReaderClient;

    .line 196613
    .line 196614
    .line 196615
    move-result-object v0

    .line 196616
    invoke-virtual {v0}, Lcom/dragon/reader/lib/ReaderClient;->getReaderConfig()Lcom/dragon/reader/lib/interfaces/IReaderConfig;

    .line 196617
    .line 196618
    .line 196619
    move-result-object v0

    .line 196620
    invoke-interface {v0}, Lcom/dragon/reader/lib/interfaces/IReaderConfig;->getTheme()I

    .line 196621
    .line 196622
    .line 196623
    move-result v0

    .line 196624
    return v0
.end method


.method public getTopBarHeight()I
[MOD-CHANGED]
.method public getTopBarHeight()I
    .registers 2

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/reader/lib/pager/FramePager;->d:Lcom/dragon/reader/lib/pager/a;

    .line 196610
    if-eqz v0, :cond_17

    .line 196612
    invoke-virtual {v0}, Lcom/dragon/reader/lib/pager/a;->F1()Z

    .line 196615
    move-result v0

    .line 196616
    if-eqz v0, :cond_17

    .line 196618
    iget-object v0, p0, Lcom/dragon/reader/lib/pager/FramePager;->d:Lcom/dragon/reader/lib/pager/a;

    .line 196620
    iget-object v0, v0, Lcom/dragon/reader/lib/pager/a;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 196622
    invoke-virtual {v0}, Lcom/dragon/reader/lib/ReaderClient;->getReaderConfig()Lcom/dragon/reader/lib/interfaces/IReaderConfig;

    .line 196625
    move-result-object v0

    .line 196626
    invoke-interface {v0}, Lcom/dragon/reader/lib/interfaces/IReaderConfig;->getMarginTop()I

    .line 196629
    move-result v0

    .line 196630
    goto :goto_18

    .line 196631
    :cond_17
    const/4 v0, 0x0

    .line 196632
    :goto_18
    return v0
.end method

[INNER-ORIGINAL]
.method public getTopBarHeight()I
    .registers 2

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/reader/lib/pager/FramePager;->d:Lcom/dragon/reader/lib/pager/a;

    .line 196609
    .line 196610
    if-eqz v0, :cond_17

    .line 196611
    .line 196612
    invoke-virtual {v0}, Lcom/dragon/reader/lib/pager/a;->F1()Z

    .line 196613
    .line 196614
    .line 196615
    move-result v0

    .line 196616
    if-eqz v0, :cond_17

    .line 196617
    .line 196618
    iget-object v0, p0, Lcom/dragon/reader/lib/pager/FramePager;->d:Lcom/dragon/reader/lib/pager/a;

    .line 196619
    .line 196620
    iget-object v0, v0, Lcom/dragon/reader/lib/pager/a;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 196621
    .line 196622
    invoke-virtual {v0}, Lcom/dragon/reader/lib/ReaderClient;->getReaderConfig()Lcom/dragon/reader/lib/interfaces/IReaderConfig;

    .line 196623
    .line 196624
    .line 196625
    move-result-object v0

    .line 196626
    invoke-interface {v0}, Lcom/dragon/reader/lib/interfaces/IReaderConfig;->getMarginTop()I

    .line 196627
    .line 196628
    .line 196629
    move-result v0

    .line 196630
    goto :goto_18

    .line 196631
    :cond_17
    const/4 v0, 0x0

    .line 196632
    :goto_18
    return v0
.end method


.method public getVisibleChildren()Ljava/util/List;
[MOD-CHANGED]
.method public getVisibleChildren()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    .prologue
    .line 131072
    invoke-virtual {p0}, Lcom/dragon/reader/lib/pager/FramePager;->o1()Z

    .line 131075
    move-result v0

    .line 131076
    invoke-virtual {p0, v0}, Lcom/dragon/reader/lib/pager/FramePager;->g0(Z)Ljava/util/List;

    .line 131079
    move-result-object v0

    .line 131080
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getVisibleChildren()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    .prologue
    .line 131072
    invoke-virtual {p0}, Lcom/dragon/reader/lib/pager/FramePager;->o1()Z

    .line 131073
    .line 131074
    .line 131075
    move-result v0

    .line 131076
    invoke-virtual {p0, v0}, Lcom/dragon/reader/lib/pager/FramePager;->g0(Z)Ljava/util/List;

    .line 131077
    .line 131078
    .line 131079
    move-result-object v0

    .line 131080
    return-object v0
.end method


.method public getVisibleChildrenWithVisiblePercent()Ljava/util/List;
[MOD-CHANGED]
.method public getVisibleChildrenWithVisiblePercent()Ljava/util/List;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/util/Pair<",
            "Landroid/view/View;",
            "Ljava/lang/Float;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 393216
    new-instance v0, Ljava/util/ArrayList;

    .line 393218
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 393221
    invoke-virtual {p0}, Lcom/dragon/reader/lib/pager/FramePager;->o1()Z

    .line 393224
    move-result v1

    .line 393225
    const/high16 v2, 0x3f800000    # 1.0f

    .line 393227
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 393230
    move-result-object v3

    .line 393231
    if-eqz v1, :cond_be

    .line 393233
    invoke-virtual {p0}, Lcom/dragon/reader/lib/pager/FramePager;->getOrderChildren()Ljava/util/List;

    .line 393236
    move-result-object v1

    .line 393237
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 393240
    move-result-object v1

    .line 393241
    :cond_19
    :goto_19
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 393244
    move-result v4

    .line 393245
    if-eqz v4, :cond_cb

    .line 393247
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393250
    move-result-object v4

    .line 393251
    check-cast v4, Landroid/view/View;

    .line 393253
    invoke-virtual {v4}, Landroid/view/View;->getBottom()I

    .line 393256
    move-result v5

    .line 393257
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getTop()I

    .line 393260
    move-result v6

    .line 393261
    if-le v5, v6, :cond_52

    .line 393263
    invoke-virtual {v4}, Landroid/view/View;->getBottom()I

    .line 393266
    move-result v5

    .line 393267
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getBottom()I

    .line 393270
    move-result v6

    .line 393271
    if-gt v5, v6, :cond_52

    .line 393273
    invoke-virtual {v4}, Landroid/view/View;->getBottom()I

    .line 393276
    move-result v5

    .line 393277
    int-to-float v5, v5

    .line 393278
    mul-float v5, v5, v2

    .line 393280
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getHeight()I

    .line 393283
    move-result v6

    .line 393284
    int-to-float v6, v6

    .line 393285
    div-float/2addr v5, v6

    .line 393286
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 393289
    move-result-object v5

    .line 393290
    invoke-static {v4, v5}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 393293
    move-result-object v4

    .line 393294
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 393297
    goto :goto_19

    .line 393298
    :cond_52
    invoke-virtual {v4}, Landroid/view/View;->getTop()I

    .line 393301
    move-result v5

    .line 393302
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getTop()I

    .line 393305
    move-result v6

    .line 393306
    if-lt v5, v6, :cond_6e

    .line 393308
    invoke-virtual {v4}, Landroid/view/View;->getBottom()I

    .line 393311
    move-result v5

    .line 393312
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getBottom()I

    .line 393315
    move-result v6

    .line 393316
    if-gt v5, v6, :cond_6e

    .line 393318
    invoke-static {v4, v3}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 393321
    move-result-object v4

    .line 393322
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 393325
    goto :goto_19

    .line 393326
    :cond_6e
    invoke-virtual {v4}, Landroid/view/View;->getTop()I

    .line 393329
    move-result v5

    .line 393330
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getTop()I

    .line 393333
    move-result v6

    .line 393334
    if-lt v5, v6, :cond_a1

    .line 393336
    invoke-virtual {v4}, Landroid/view/View;->getTop()I

    .line 393339
    move-result v5

    .line 393340
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getBottom()I

    .line 393343
    move-result v6

    .line 393344
    if-ge v5, v6, :cond_a1

    .line 393346
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getBottom()I

    .line 393349
    move-result v5

    .line 393350
    invoke-virtual {v4}, Landroid/view/View;->getTop()I

    .line 393353
    move-result v6

    .line 393354
    sub-int/2addr v5, v6

    .line 393355
    int-to-float v5, v5

    .line 393356
    mul-float v5, v5, v2

    .line 393358
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getHeight()I

    .line 393361
    move-result v6

    .line 393362
    int-to-float v6, v6

    .line 393363
    div-float/2addr v5, v6

    .line 393364
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 393367
    move-result-object v5

    .line 393368
    invoke-static {v4, v5}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 393371
    move-result-object v4

    .line 393372
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 393375
    goto/16 :goto_19

    .line 393377
    :cond_a1
    invoke-virtual {v4}, Landroid/view/View;->getTop()I

    .line 393380
    move-result v5

    .line 393381
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getTop()I

    .line 393384
    move-result v6

    .line 393385
    if-gt v5, v6, :cond_19

    .line 393387
    invoke-virtual {v4}, Landroid/view/View;->getBottom()I

    .line 393390
    move-result v5

    .line 393391
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getBottom()I

    .line 393394
    move-result v6

    .line 393395
    if-lt v5, v6, :cond_19

    .line 393397
    invoke-static {v4, v3}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 393400
    move-result-object v4

    .line 393401
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 393404
    goto/16 :goto_19

    .line 393406
    :cond_be
    iget-object v1, p0, Lcom/dragon/reader/lib/pager/FramePager;->d:Lcom/dragon/reader/lib/pager/a;

    .line 393408
    invoke-virtual {v1}, Lcom/dragon/reader/lib/pager/a;->O()Lu67/f;

    .line 393411
    move-result-object v1

    .line 393412
    invoke-static {v1, v3}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 393415
    move-result-object v1

    .line 393416
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 393419
    :cond_cb
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getVisibleChildrenWithVisiblePercent()Ljava/util/List;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/util/Pair<",
            "Landroid/view/View;",
            "Ljava/lang/Float;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 393216
    new-instance v0, Ljava/util/ArrayList;

    .line 393217
    .line 393218
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 393219
    .line 393220
    .line 393221
    invoke-virtual {p0}, Lcom/dragon/reader/lib/pager/FramePager;->o1()Z

    .line 393222
    .line 393223
    .line 393224
    move-result v1

    .line 393225
    const/high16 v2, 0x3f800000    # 1.0f

    .line 393226
    .line 393227
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 393228
    .line 393229
    .line 393230
    move-result-object v3

    .line 393231
    if-eqz v1, :cond_be

    .line 393232
    .line 393233
    invoke-virtual {p0}, Lcom/dragon/reader/lib/pager/FramePager;->getOrderChildren()Ljava/util/List;

    .line 393234
    .line 393235
    .line 393236
    move-result-object v1

    .line 393237
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 393238
    .line 393239
    .line 393240
    move-result-object v1

    .line 393241
    :cond_19
    :goto_19
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 393242
    .line 393243
    .line 393244
    move-result v4

    .line 393245
    if-eqz v4, :cond_cb

    .line 393246
    .line 393247
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393248
    .line 393249
    .line 393250
    move-result-object v4

    .line 393251
    check-cast v4, Landroid/view/View;

    .line 393252
    .line 393253
    invoke-virtual {v4}, Landroid/view/View;->getBottom()I

    .line 393254
    .line 393255
    .line 393256
    move-result v5

    .line 393257
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getTop()I

    .line 393258
    .line 393259
    .line 393260
    move-result v6

    .line 393261
    if-le v5, v6, :cond_52

    .line 393262
    .line 393263
    invoke-virtual {v4}, Landroid/view/View;->getBottom()I

    .line 393264
    .line 393265
    .line 393266
    move-result v5

    .line 393267
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getBottom()I

    .line 393268
    .line 393269
    .line 393270
    move-result v6

    .line 393271
    if-gt v5, v6, :cond_52

    .line 393272
    .line 393273
    invoke-virtual {v4}, Landroid/view/View;->getBottom()I

    .line 393274
    .line 393275
    .line 393276
    move-result v5

    .line 393277
    int-to-float v5, v5

    .line 393278
    mul-float v5, v5, v2

    .line 393279
    .line 393280
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getHeight()I

    .line 393281
    .line 393282
    .line 393283
    move-result v6

    .line 393284
    int-to-float v6, v6

    .line 393285
    div-float/2addr v5, v6

    .line 393286
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 393287
    .line 393288
    .line 393289
    move-result-object v5

    .line 393290
    invoke-static {v4, v5}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 393291
    .line 393292
    .line 393293
    move-result-object v4

    .line 393294
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 393295
    .line 393296
    .line 393297
    goto :goto_19

    .line 393298
    :cond_52
    invoke-virtual {v4}, Landroid/view/View;->getTop()I

    .line 393299
    .line 393300
    .line 393301
    move-result v5

    .line 393302
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getTop()I

    .line 393303
    .line 393304
    .line 393305
    move-result v6

    .line 393306
    if-lt v5, v6, :cond_6e

    .line 393307
    .line 393308
    invoke-virtual {v4}, Landroid/view/View;->getBottom()I

    .line 393309
    .line 393310
    .line 393311
    move-result v5

    .line 393312
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getBottom()I

    .line 393313
    .line 393314
    .line 393315
    move-result v6

    .line 393316
    if-gt v5, v6, :cond_6e

    .line 393317
    .line 393318
    invoke-static {v4, v3}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 393319
    .line 393320
    .line 393321
    move-result-object v4

    .line 393322
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 393323
    .line 393324
    .line 393325
    goto :goto_19

    .line 393326
    :cond_6e
    invoke-virtual {v4}, Landroid/view/View;->getTop()I

    .line 393327
    .line 393328
    .line 393329
    move-result v5

    .line 393330
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getTop()I

    .line 393331
    .line 393332
    .line 393333
    move-result v6

    .line 393334
    if-lt v5, v6, :cond_a1

    .line 393335
    .line 393336
    invoke-virtual {v4}, Landroid/view/View;->getTop()I

    .line 393337
    .line 393338
    .line 393339
    move-result v5

    .line 393340
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getBottom()I

    .line 393341
    .line 393342
    .line 393343
    move-result v6

    .line 393344
    if-ge v5, v6, :cond_a1

    .line 393345
    .line 393346
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getBottom()I

    .line 393347
    .line 393348
    .line 393349
    move-result v5

    .line 393350
    invoke-virtual {v4}, Landroid/view/View;->getTop()I

    .line 393351
    .line 393352
    .line 393353
    move-result v6

    .line 393354
    sub-int/2addr v5, v6

    .line 393355
    int-to-float v5, v5

    .line 393356
    mul-float v5, v5, v2

    .line 393357
    .line 393358
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getHeight()I

    .line 393359
    .line 393360
    .line 393361
    move-result v6

    .line 393362
    int-to-float v6, v6

    .line 393363
    div-float/2addr v5, v6

    .line 393364
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 393365
    .line 393366
    .line 393367
    move-result-object v5

    .line 393368
    invoke-static {v4, v5}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 393369
    .line 393370
    .line 393371
    move-result-object v4

    .line 393372
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 393373
    .line 393374
    .line 393375
    goto/16 :goto_19

    .line 393376
    .line 393377
    :cond_a1
    invoke-virtual {v4}, Landroid/view/View;->getTop()I

    .line 393378
    .line 393379
    .line 393380
    move-result v5

    .line 393381
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getTop()I

    .line 393382
    .line 393383
    .line 393384
    move-result v6

    .line 393385
    if-gt v5, v6, :cond_19

    .line 393386
    .line 393387
    invoke-virtual {v4}, Landroid/view/View;->getBottom()I

    .line 393388
    .line 393389
    .line 393390
    move-result v5

    .line 393391
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getBottom()I

    .line 393392
    .line 393393
    .line 393394
    move-result v6

    .line 393395
    if-lt v5, v6, :cond_19

    .line 393396
    .line 393397
    invoke-static {v4, v3}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 393398
    .line 393399
    .line 393400
    move-result-object v4

    .line 393401
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 393402
    .line 393403
    .line 393404
    goto/16 :goto_19

    .line 393405
    .line 393406
    :cond_be
    iget-object v1, p0, Lcom/dragon/reader/lib/pager/FramePager;->d:Lcom/dragon/reader/lib/pager/a;

    .line 393407
    .line 393408
    invoke-virtual {v1}, Lcom/dragon/reader/lib/pager/a;->O()Lu67/f;

    .line 393409
    .line 393410
    .line 393411
    move-result-object v1

    .line 393412
    invoke-static {v1, v3}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 393413
    .line 393414
    .line 393415
    move-result-object v1

    .line 393416
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 393417
    .line 393418
    .line 393419
    :cond_cb
    return-object v0
.end method


.method public final h0()Z
[MOD-CHANGED]
.method public final h0()Z
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/reader/lib/pager/FramePager;->d:Lcom/dragon/reader/lib/pager/a;

    .line 131074
    if-eqz v0, :cond_9

    .line 131076
    invoke-virtual {v0}, Lcom/dragon/reader/lib/pager/a;->z1()Z

    .line 131079
    move-result v0

    .line 131080
    return v0

    .line 131081
    :cond_9
    const/4 v0, 0x0

    .line 131082
    return v0
.end method

[INNER-ORIGINAL]
.method public final h0()Z
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/reader/lib/pager/FramePager;->d:Lcom/dragon/reader/lib/pager/a;

    .line 131073
    .line 131074
    if-eqz v0, :cond_9

    .line 131075
    .line 131076
    invoke-virtual {v0}, Lcom/dragon/reader/lib/pager/a;->z1()Z

    .line 131077
    .line 131078
    .line 131079
    move-result v0

    .line 131080
    return v0

    .line 131081
    :cond_9
    const/4 v0, 0x0

    .line 131082
    return v0
.end method


.method public final k(Lu67/f;)V
[MOD-CHANGED]
.method public final k(Lu67/f;)V
    .registers 4

    .prologue
    .line 17104896
    if-eqz p1, :cond_4e

    .line 17104898
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 17104901
    move-result-object v0

    .line 17104902
    if-ne v0, p0, :cond_9

    .line 17104904
    goto :goto_4e

    .line 17104905
    :cond_9
    invoke-virtual {p1}, Lu67/f;->getLeftLayout()Lu67/d;

    .line 17104908
    move-result-object v0

    .line 17104909
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getVisibility()I

    .line 17104912
    move-result v0

    .line 17104913
    if-nez v0, :cond_20

    .line 17104915
    invoke-virtual {p1}, Lu67/f;->getLeftLayout()Lu67/d;

    .line 17104918
    move-result-object v0

    .line 17104919
    invoke-virtual {v0}, Lu67/d;->getPageView()Lu67/c;

    .line 17104922
    move-result-object v0

    .line 17104923
    iget-object v1, p0, Lcom/dragon/reader/lib/pager/FramePager;->g:Lcom/dragon/reader/lib/pager/FramePager$a;

    .line 17104925
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17104928
    :cond_20
    invoke-virtual {p1}, Lu67/f;->getRightLayout()Lu67/d;

    .line 17104931
    move-result-object v0

    .line 17104932
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getVisibility()I

    .line 17104935
    move-result v0

    .line 17104936
    if-nez v0, :cond_37

    .line 17104938
    invoke-virtual {p1}, Lu67/f;->getRightLayout()Lu67/d;

    .line 17104941
    move-result-object v0

    .line 17104942
    invoke-virtual {v0}, Lu67/d;->getPageView()Lu67/c;

    .line 17104945
    move-result-object v0

    .line 17104946
    iget-object v1, p0, Lcom/dragon/reader/lib/pager/FramePager;->g:Lcom/dragon/reader/lib/pager/FramePager$a;

    .line 17104948
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17104951
    :cond_37
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 17104954
    move-result-object v0

    .line 17104955
    if-eqz v0, :cond_46

    .line 17104957
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 17104960
    move-result-object v0

    .line 17104961
    check-cast v0, Landroid/view/ViewGroup;

    .line 17104963
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 17104966
    :cond_46
    const/4 v0, -0x1

    .line 17104967
    invoke-virtual {p0}, Lcom/dragon/reader/lib/pager/FramePager;->generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17104970
    move-result-object v1

    .line 17104971
    invoke-virtual {p0, p1, v0, v1}, Landroid/view/ViewGroup;->addViewInLayout(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)Z

    .line 17104974
    :cond_4e
    :goto_4e
    return-void
.end method

[INNER-ORIGINAL]
.method public final k(Lu67/f;)V
    .registers 4

    .prologue
    .line 17104896
    if-eqz p1, :cond_4e

    .line 17104897
    .line 17104898
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 17104899
    .line 17104900
    .line 17104901
    move-result-object v0

    .line 17104902
    if-ne v0, p0, :cond_9

    .line 17104903
    .line 17104904
    goto :goto_4e

    .line 17104905
    :cond_9
    invoke-virtual {p1}, Lu67/f;->getLeftLayout()Lu67/d;

    .line 17104906
    .line 17104907
    .line 17104908
    move-result-object v0

    .line 17104909
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getVisibility()I

    .line 17104910
    .line 17104911
    .line 17104912
    move-result v0

    .line 17104913
    if-nez v0, :cond_20

    .line 17104914
    .line 17104915
    invoke-virtual {p1}, Lu67/f;->getLeftLayout()Lu67/d;

    .line 17104916
    .line 17104917
    .line 17104918
    move-result-object v0

    .line 17104919
    invoke-virtual {v0}, Lu67/d;->getPageView()Lu67/c;

    .line 17104920
    .line 17104921
    .line 17104922
    move-result-object v0

    .line 17104923
    iget-object v1, p0, Lcom/dragon/reader/lib/pager/FramePager;->g:Lcom/dragon/reader/lib/pager/FramePager$a;

    .line 17104924
    .line 17104925
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17104926
    .line 17104927
    .line 17104928
    :cond_20
    invoke-virtual {p1}, Lu67/f;->getRightLayout()Lu67/d;

    .line 17104929
    .line 17104930
    .line 17104931
    move-result-object v0

    .line 17104932
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getVisibility()I

    .line 17104933
    .line 17104934
    .line 17104935
    move-result v0

    .line 17104936
    if-nez v0, :cond_37

    .line 17104937
    .line 17104938
    invoke-virtual {p1}, Lu67/f;->getRightLayout()Lu67/d;

    .line 17104939
    .line 17104940
    .line 17104941
    move-result-object v0

    .line 17104942
    invoke-virtual {v0}, Lu67/d;->getPageView()Lu67/c;

    .line 17104943
    .line 17104944
    .line 17104945
    move-result-object v0

    .line 17104946
    iget-object v1, p0, Lcom/dragon/reader/lib/pager/FramePager;->g:Lcom/dragon/reader/lib/pager/FramePager$a;

    .line 17104947
    .line 17104948
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17104949
    .line 17104950
    .line 17104951
    :cond_37
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 17104952
    .line 17104953
    .line 17104954
    move-result-object v0

    .line 17104955
    if-eqz v0, :cond_46

    .line 17104956
    .line 17104957
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 17104958
    .line 17104959
    .line 17104960
    move-result-object v0

    .line 17104961
    check-cast v0, Landroid/view/ViewGroup;

    .line 17104962
    .line 17104963
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 17104964
    .line 17104965
    .line 17104966
    :cond_46
    const/4 v0, -0x1

    .line 17104967
    invoke-virtual {p0}, Lcom/dragon/reader/lib/pager/FramePager;->generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17104968
    .line 17104969
    .line 17104970
    move-result-object v1

    .line 17104971
    invoke-virtual {p0, p1, v0, v1}, Landroid/view/ViewGroup;->addViewInLayout(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)Z

    .line 17104972
    .line 17104973
    .line 17104974
    :cond_4e
    :goto_4e
    return-void
.end method


.method public final n1()Z
[MOD-CHANGED]
.method public final n1()Z
    .registers 3

    .prologue
    .line 131072
    iget v0, p0, Lcom/dragon/reader/lib/pager/FramePager;->f:I

    .line 131074
    const/4 v1, 0x4

    .line 131075
    if-ne v0, v1, :cond_7

    .line 131077
    const/4 v0, 0x1

    .line 131078
    goto :goto_8

    .line 131079
    :cond_7
    const/4 v0, 0x0

    .line 131080
    :goto_8
    return v0
.end method

[INNER-ORIGINAL]
.method public final n1()Z
    .registers 3

    .prologue
    .line 131072
    iget v0, p0, Lcom/dragon/reader/lib/pager/FramePager;->f:I

    .line 131073
    .line 131074
    const/4 v1, 0x4

    .line 131075
    if-ne v0, v1, :cond_7

    .line 131076
    .line 131077
    const/4 v0, 0x1

    .line 131078
    goto :goto_8

    .line 131079
    :cond_7
    const/4 v0, 0x0

    .line 131080
    :goto_8
    return v0
.end method


.method public final o1()Z
[MOD-CHANGED]
.method public final o1()Z
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/dragon/reader/lib/pager/FramePager;->h:Ld87/s;

    .line 65538
    invoke-virtual {v0}, Ld87/s;->C()Z

    .line 65541
    move-result v0

    .line 65542
    return v0
.end method

[INNER-ORIGINAL]
.method public final o1()Z
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/dragon/reader/lib/pager/FramePager;->h:Ld87/s;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Ld87/s;->C()Z

    .line 65539
    .line 65540
    .line 65541
    move-result v0

    .line 65542
    return v0
.end method


.method public final onDestroy()V
[MOD-CHANGED]
.method public final onDestroy()V
    .registers 4

    .prologue
    .line 131072
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 131075
    const/4 v0, 0x1

    .line 131076
    new-array v0, v0, [Ljava/lang/Object;

    .line 131078
    const/4 v1, 0x0

    .line 131079
    iget-object v2, p0, Lcom/dragon/reader/lib/pager/FramePager;->d:Lcom/dragon/reader/lib/pager/a;

    .line 131081
    aput-object v2, v0, v1

    .line 131083
    invoke-static {v0}, La97/e;->d([Ljava/lang/Object;)V

    .line 131086
    return-void
.end method

[INNER-ORIGINAL]
.method public final onDestroy()V
    .registers 4

    .prologue
    .line 131072
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 131073
    .line 131074
    .line 131075
    const/4 v0, 0x1

    .line 131076
    new-array v0, v0, [Ljava/lang/Object;

    .line 131077
    .line 131078
    const/4 v1, 0x0

    .line 131079
    iget-object v2, p0, Lcom/dragon/reader/lib/pager/FramePager;->d:Lcom/dragon/reader/lib/pager/a;

    .line 131080
    .line 131081
    aput-object v2, v0, v1

    .line 131082
    .line 131083
    invoke-static {v0}, La97/e;->d([Ljava/lang/Object;)V

    .line 131084
    .line 131085
    .line 131086
    return-void
.end method


.method public final onDetachedFromWindow()V
[MOD-CHANGED]
.method public final onDetachedFromWindow()V
    .registers 8

    .prologue
    .line 327680
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 327683
    iget-object v0, p0, Lcom/dragon/reader/lib/pager/FramePager;->h:Ld87/s;

    .line 327685
    iget-object v0, v0, Ld87/s;->p:Lw87/d;

    .line 327687
    invoke-virtual {v0}, Lw87/d;->a()V

    .line 327690
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 327693
    move-result v0

    .line 327694
    const/4 v1, 0x0

    .line 327695
    :goto_f
    if-ge v1, v0, :cond_32

    .line 327697
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 327700
    move-result-object v2

    .line 327701
    const v3, 0x7f112925

    .line 327704
    const/4 v4, 0x0

    .line 327705
    invoke-virtual {v2, v3, v4}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 327708
    const v3, 0x7f112926

    .line 327711
    invoke-virtual {v2, v3}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 327714
    move-result-object v5

    .line 327715
    instance-of v6, v5, Landroid/graphics/Bitmap;

    .line 327717
    if-eqz v6, :cond_2c

    .line 327719
    check-cast v5, Landroid/graphics/Bitmap;

    .line 327721
    invoke-static {v5}, La97/e;->s(Landroid/graphics/Bitmap;)V

    .line 327724
    :cond_2c
    invoke-virtual {v2, v3, v4}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 327727
    add-int/lit8 v1, v1, 0x1

    .line 327729
    goto :goto_f

    .line 327730
    :cond_32
    iget-object v0, p0, Lcom/dragon/reader/lib/pager/FramePager;->d:Lcom/dragon/reader/lib/pager/a;

    .line 327732
    iget-object v0, v0, Lcom/dragon/reader/lib/pager/a;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 327734
    iget-object v0, v0, Lcom/dragon/reader/lib/ReaderClient;->autoRead:Lcom/dragon/reader/lib/module/autoread/IAutoRead;

    .line 327736
    invoke-interface {v0}, Lcom/dragon/reader/lib/module/autoread/IAutoRead;->f()Z

    .line 327739
    move-result v0

    .line 327740
    if-nez v0, :cond_50

    .line 327742
    sget-object v0, Lcom/dragon/reader/lib/internal/log/ReaderLog;->INSTANCE:Lcom/dragon/reader/lib/internal/log/ReaderLog;

    .line 327744
    const-string v1, "FramePager"

    .line 327746
    const-string v2, "%s, onDetachedFromWindow, \u505c\u6b62\u81ea\u52a8\u7ffb\u9875"

    .line 327748
    invoke-virtual {v0, v1, v2}, Lcom/dragon/reader/lib/internal/log/ReaderLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 327751
    iget-object v0, p0, Lcom/dragon/reader/lib/pager/FramePager;->d:Lcom/dragon/reader/lib/pager/a;

    .line 327753
    iget-object v0, v0, Lcom/dragon/reader/lib/pager/a;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 327755
    iget-object v0, v0, Lcom/dragon/reader/lib/ReaderClient;->autoRead:Lcom/dragon/reader/lib/module/autoread/IAutoRead;

    .line 327757
    invoke-interface {v0}, Lcom/dragon/reader/lib/module/autoread/IAutoRead;->c()V

    .line 327760
    :cond_50
    return-void
.end method

[INNER-ORIGINAL]
.method public final onDetachedFromWindow()V
    .registers 8

    .prologue
    .line 327680
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 327681
    .line 327682
    .line 327683
    iget-object v0, p0, Lcom/dragon/reader/lib/pager/FramePager;->h:Ld87/s;

    .line 327684
    .line 327685
    iget-object v0, v0, Ld87/s;->p:Lw87/d;

    .line 327686
    .line 327687
    invoke-virtual {v0}, Lw87/d;->a()V

    .line 327688
    .line 327689
    .line 327690
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 327691
    .line 327692
    .line 327693
    move-result v0

    .line 327694
    const/4 v1, 0x0

    .line 327695
    :goto_f
    if-ge v1, v0, :cond_32

    .line 327696
    .line 327697
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 327698
    .line 327699
    .line 327700
    move-result-object v2

    .line 327701
    const v3, 0x7f112925

    .line 327702
    .line 327703
    .line 327704
    const/4 v4, 0x0

    .line 327705
    invoke-virtual {v2, v3, v4}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 327706
    .line 327707
    .line 327708
    const v3, 0x7f112926

    .line 327709
    .line 327710
    .line 327711
    invoke-virtual {v2, v3}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 327712
    .line 327713
    .line 327714
    move-result-object v5

    .line 327715
    instance-of v6, v5, Landroid/graphics/Bitmap;

    .line 327716
    .line 327717
    if-eqz v6, :cond_2c

    .line 327718
    .line 327719
    check-cast v5, Landroid/graphics/Bitmap;

    .line 327720
    .line 327721
    invoke-static {v5}, La97/e;->s(Landroid/graphics/Bitmap;)V

    .line 327722
    .line 327723
    .line 327724
    :cond_2c
    invoke-virtual {v2, v3, v4}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 327725
    .line 327726
    .line 327727
    add-int/lit8 v1, v1, 0x1

    .line 327728
    .line 327729
    goto :goto_f

    .line 327730
    :cond_32
    iget-object v0, p0, Lcom/dragon/reader/lib/pager/FramePager;->d:Lcom/dragon/reader/lib/pager/a;

    .line 327731
    .line 327732
    iget-object v0, v0, Lcom/dragon/reader/lib/pager/a;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 327733
    .line 327734
    iget-object v0, v0, Lcom/dragon/reader/lib/ReaderClient;->autoRead:Lcom/dragon/reader/lib/module/autoread/IAutoRead;

    .line 327735
    .line 327736
    invoke-interface {v0}, Lcom/dragon/reader/lib/module/autoread/IAutoRead;->f()Z

    .line 327737
    .line 327738
    .line 327739
    move-result v0

    .line 327740
    if-nez v0, :cond_50

    .line 327741
    .line 327742
    sget-object v0, Lcom/dragon/reader/lib/internal/log/ReaderLog;->INSTANCE:Lcom/dragon/reader/lib/internal/log/ReaderLog;

    .line 327743
    .line 327744
    const-string v1, "FramePager"

    .line 327745
    .line 327746
    const-string v2, "%s, onDetachedFromWindow, \u505c\u6b62\u81ea\u52a8\u7ffb\u9875"

    .line 327747
    .line 327748
    invoke-virtual {v0, v1, v2}, Lcom/dragon/reader/lib/internal/log/ReaderLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 327749
    .line 327750
    .line 327751
    iget-object v0, p0, Lcom/dragon/reader/lib/pager/FramePager;->d:Lcom/dragon/reader/lib/pager/a;

    .line 327752
    .line 327753
    iget-object v0, v0, Lcom/dragon/reader/lib/pager/a;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 327754
    .line 327755
    iget-object v0, v0, Lcom/dragon/reader/lib/ReaderClient;->autoRead:Lcom/dragon/reader/lib/module/autoread/IAutoRead;

    .line 327756
    .line 327757
    invoke-interface {v0}, Lcom/dragon/reader/lib/module/autoread/IAutoRead;->c()V

    .line 327758
    .line 327759
    .line 327760
    :cond_50
    return-void
.end method


.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
[MOD-CHANGED]
.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 12

    .prologue
    .line 17301504
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17301506
    const-string v1, " ----- onInterceptTouchEvent -> mScroller.isFinished = "

    .line 17301508
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301511
    iget-object v1, p0, Lcom/dragon/reader/lib/pager/FramePager;->h:Ld87/s;

    .line 17301513
    iget-object v1, v1, Ld87/s;->g:La97/g;

    .line 17301515
    invoke-virtual {v1}, Landroid/widget/Scroller;->isFinished()Z

    .line 17301518
    move-result v1

    .line 17301519
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17301522
    const-string v1, " ,mInnerScrollState = "

    .line 17301524
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301527
    iget-object v1, p0, Lcom/dragon/reader/lib/pager/FramePager;->h:Ld87/s;

    .line 17301529
    iget v1, v1, Ld87/s;->n:I

    .line 17301531
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17301534
    const-string v1, ", ev = "

    .line 17301536
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301539
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17301542
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301545
    move-result-object v0

    .line 17301546
    const/4 v1, 0x0

    .line 17301547
    new-array v2, v1, [Ljava/lang/Object;

    .line 17301549
    invoke-virtual {p0, v0, v2}, Lcom/dragon/reader/lib/pager/FramePager;->f1(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301552
    iget-object v0, p0, Lcom/dragon/reader/lib/pager/FramePager;->b:Ld87/i;

    .line 17301554
    invoke-virtual {v0}, Ld87/i;->c()Lcom/dragon/reader/lib/marking/TTMarkingHelper;

    .line 17301557
    move-result-object v0

    .line 17301558
    iget v0, v0, Lcom/dragon/reader/lib/marking/TTMarkingHelper;->j:I

    .line 17301560
    const/4 v2, 0x1

    .line 17301561
    if-eqz v0, :cond_3d

    .line 17301563
    const/4 v0, 0x1

    .line 17301564
    goto :goto_3e

    .line 17301565
    :cond_3d
    const/4 v0, 0x0

    .line 17301566
    :goto_3e
    if-eqz v0, :cond_41

    .line 17301568
    return v2

    .line 17301569
    :cond_41
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 17301572
    move-result v0

    .line 17301573
    const-string v3, ", "

    .line 17301575
    const-string v4, "onInterceptTouchEvent DOWN "

    .line 17301577
    if-nez v0, :cond_82

    .line 17301579
    iget-object v0, p0, Lcom/dragon/reader/lib/pager/FramePager;->a:Landroid/graphics/PointF;

    .line 17301581
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 17301584
    move-result v5

    .line 17301585
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 17301588
    move-result v6

    .line 17301589
    invoke-virtual {v0, v5, v6}, Landroid/graphics/PointF;->set(FF)V

    .line 17301592
    iget-object v0, p0, Lcom/dragon/reader/lib/pager/FramePager;->a:Landroid/graphics/PointF;

    .line 17301594
    invoke-virtual {p0, p1, v0}, Lcom/dragon/reader/lib/pager/FramePager;->y1(Landroid/view/MotionEvent;Landroid/graphics/PointF;)Z

    .line 17301597
    move-result v0

    .line 17301598
    if-eqz v0, :cond_61

    .line 17301600
    return v2

    .line 17301601
    :cond_61
    sget-object v0, Lcom/dragon/reader/lib/internal/log/ReaderLog;->INSTANCE:Lcom/dragon/reader/lib/internal/log/ReaderLog;

    .line 17301603
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17301605
    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301608
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 17301611
    move-result v6

    .line 17301612
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 17301615
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301618
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 17301621
    move-result v6

    .line 17301622
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 17301625
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301628
    move-result-object v5

    .line 17301629
    const-string v6, "FramePager"

    .line 17301631
    invoke-virtual {v0, v6, v5}, Lcom/dragon/reader/lib/internal/log/ReaderLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 17301634
    :cond_82
    iget-object v0, p0, Lcom/dragon/reader/lib/pager/FramePager;->h:Ld87/s;

    .line 17301636
    iget-object v5, v0, Ld87/s;->g:La97/g;

    .line 17301638
    invoke-virtual {v5}, Landroid/widget/Scroller;->isFinished()Z

    .line 17301641
    move-result v5

    .line 17301642
    const/4 v6, 0x2

    .line 17301643
    if-nez v5, :cond_12a

    .line 17301645
    invoke-virtual {v0}, Ld87/s;->C()Z

    .line 17301648
    move-result v3

    .line 17301649
    if-eqz v3, :cond_ad

    .line 17301651
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 17301654
    move-result v3

    .line 17301655
    if-nez v3, :cond_19c

    .line 17301657
    iget-object v3, v0, Ld87/s;->h:Landroid/graphics/PointF;

    .line 17301659
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 17301662
    move-result v4

    .line 17301663
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 17301666
    move-result v5

    .line 17301667
    invoke-virtual {v3, v4, v5}, Landroid/graphics/PointF;->set(FF)V

    .line 17301670
    iput-boolean v2, v0, Ld87/s;->y:Z

    .line 17301672
    invoke-virtual {v0}, Ld87/s;->L()V

    .line 17301675
    goto/16 :goto_208

    .line 17301677
    :cond_ad
    iget v3, v0, Ld87/s;->b:I

    .line 17301679
    if-ne v3, v2, :cond_e2

    .line 17301681
    iget-object v3, v0, Ld87/s;->h:Landroid/graphics/PointF;

    .line 17301683
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 17301686
    move-result v4

    .line 17301687
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 17301690
    move-result v5

    .line 17301691
    invoke-virtual {v3, v4, v5}, Landroid/graphics/PointF;->set(FF)V

    .line 17301694
    iput-boolean v1, v0, Ld87/s;->y:Z

    .line 17301696
    invoke-virtual {v0}, Ld87/s;->L()V

    .line 17301699
    iget-object v3, v0, Ld87/s;->h:Landroid/graphics/PointF;

    .line 17301701
    iget v4, v3, Landroid/graphics/PointF;->x:F

    .line 17301703
    iget v3, v3, Landroid/graphics/PointF;->y:F

    .line 17301705
    invoke-virtual {v0}, Ld87/s;->m()Lw87/e;

    .line 17301708
    move-result-object v5

    .line 17301709
    iput v4, v5, Lw87/e;->H:F

    .line 17301711
    iput v3, v5, Lw87/e;->I:F

    .line 17301713
    invoke-virtual {v0}, Ld87/s;->m()Lw87/e;

    .line 17301716
    move-result-object v5

    .line 17301717
    invoke-virtual {v5, v4, v3}, Lw87/e;->a(FF)V

    .line 17301720
    invoke-virtual {v0}, Ld87/s;->M()V

    .line 17301723
    iget-object v0, v0, Ld87/s;->a:Lcom/dragon/reader/lib/pager/FramePager;

    .line 17301725
    invoke-static {v0}, Landroidx/core/view/ViewCompat;->postInvalidateOnAnimation(Landroid/view/View;)V

    .line 17301728
    goto/16 :goto_208

    .line 17301730
    :cond_e2
    if-eq v3, v6, :cond_e7

    .line 17301732
    const/4 v4, 0x3

    .line 17301733
    if-ne v3, v4, :cond_19c

    .line 17301735
    :cond_e7
    iget-object v3, v0, Ld87/s;->h:Landroid/graphics/PointF;

    .line 17301737
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 17301740
    move-result v4

    .line 17301741
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 17301744
    move-result v5

    .line 17301745
    invoke-virtual {v3, v4, v5}, Landroid/graphics/PointF;->set(FF)V

    .line 17301748
    iput-boolean v1, v0, Ld87/s;->y:Z

    .line 17301750
    invoke-virtual {v0}, Ld87/s;->L()V

    .line 17301753
    iget-object v3, v0, Ld87/s;->h:Landroid/graphics/PointF;

    .line 17301755
    iget v4, v3, Landroid/graphics/PointF;->x:F

    .line 17301757
    iget v3, v3, Landroid/graphics/PointF;->y:F

    .line 17301759
    invoke-virtual {v0}, Ld87/s;->m()Lw87/e;

    .line 17301762
    move-result-object v5

    .line 17301763
    iput v4, v5, Lw87/e;->H:F

    .line 17301765
    iput v3, v5, Lw87/e;->I:F

    .line 17301767
    iget-object v3, v0, Ld87/s;->g:La97/g;

    .line 17301769
    iget v4, v3, La97/g;->a:I

    .line 17301771
    invoke-virtual {v3}, Landroid/widget/Scroller;->getCurrX()I

    .line 17301774
    move-result v5

    .line 17301775
    sub-int/2addr v4, v5

    .line 17301776
    invoke-virtual {v3}, Landroid/widget/Scroller;->getCurrX()I

    .line 17301779
    move-result v5

    .line 17301780
    iput v5, v3, La97/g;->a:I

    .line 17301782
    neg-int v3, v4

    .line 17301783
    iget v4, v0, Ld87/s;->b:I

    .line 17301785
    if-ne v4, v6, :cond_11f

    .line 17301787
    invoke-virtual {v0, v3, v1}, Ld87/s;->i(IZ)V

    .line 17301790
    goto :goto_122

    .line 17301791
    :cond_11f
    invoke-virtual {v0, v3}, Ld87/s;->l(I)V

    .line 17301794
    :goto_122
    const/4 v3, 0x0

    .line 17301795
    iput-object v3, v0, Ld87/s;->l:Landroid/view/View;

    .line 17301797
    invoke-virtual {v0}, Ld87/s;->f()V

    .line 17301800
    goto/16 :goto_208

    .line 17301802
    :cond_12a
    iget v5, v0, Ld87/s;->n:I

    .line 17301804
    if-ne v5, v2, :cond_12f

    .line 17301806
    goto :goto_19c

    .line 17301807
    :cond_12f
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 17301810
    move-result v5

    .line 17301811
    float-to-int v5, v5

    .line 17301812
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 17301815
    move-result v7

    .line 17301816
    float-to-int v7, v7

    .line 17301817
    invoke-virtual {v0}, Ld87/s;->u()V

    .line 17301820
    iget-object v8, v0, Ld87/s;->c:Landroid/view/VelocityTracker;

    .line 17301822
    if-nez v8, :cond_146

    .line 17301824
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    .line 17301827
    move-result-object v8

    .line 17301828
    iput-object v8, v0, Ld87/s;->c:Landroid/view/VelocityTracker;

    .line 17301830
    :cond_146
    iget-object v8, v0, Ld87/s;->c:Landroid/view/VelocityTracker;

    .line 17301832
    invoke-virtual {v8, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 17301835
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 17301838
    move-result v8

    .line 17301839
    if-eqz v8, :cond_19e

    .line 17301841
    if-eq v8, v6, :cond_158

    .line 17301843
    iget v0, v0, Ld87/s;->n:I

    .line 17301845
    if-ne v0, v2, :cond_208

    .line 17301847
    goto :goto_19c

    .line 17301848
    :cond_158
    invoke-virtual {v0, p1}, Ld87/s;->d(Landroid/view/MotionEvent;)V

    .line 17301851
    invoke-virtual {v0, v5, v7}, Ld87/s;->B(II)Lkotlin/Triple;

    .line 17301854
    move-result-object v3

    .line 17301855
    invoke-virtual {v3}, Lkotlin/Triple;->getThird()Ljava/lang/Object;

    .line 17301858
    move-result-object v4

    .line 17301859
    check-cast v4, Ljava/lang/Boolean;

    .line 17301861
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17301864
    move-result v4

    .line 17301865
    if-eqz v4, :cond_196

    .line 17301867
    iget-boolean v4, v0, Ld87/s;->D:Z

    .line 17301869
    if-nez v4, :cond_208

    .line 17301871
    iget-boolean v4, v0, Ld87/s;->y:Z

    .line 17301873
    if-eqz v4, :cond_208

    .line 17301875
    iget-object v4, v0, Ld87/s;->a:Lcom/dragon/reader/lib/pager/FramePager;

    .line 17301877
    iget-object v4, v4, Lcom/dragon/reader/lib/pager/FramePager;->d:Lcom/dragon/reader/lib/pager/a;

    .line 17301879
    if-eqz v4, :cond_193

    .line 17301881
    invoke-virtual {v4}, Lcom/dragon/reader/lib/pager/a;->L()Lcom/dragon/reader/lib/ReaderClient;

    .line 17301884
    move-result-object v4

    .line 17301885
    invoke-virtual {v4}, Lcom/dragon/reader/lib/ReaderClient;->getRawDataObservable()Lcom/dragon/reader/lib/dispatcher/raw/IRawDataObservable;

    .line 17301888
    move-result-object v4

    .line 17301889
    new-instance v5, Lcom/dragon/reader/lib/model/h0;

    .line 17301891
    invoke-virtual {v3}, Lkotlin/Triple;->getSecond()Ljava/lang/Object;

    .line 17301894
    move-result-object v6

    .line 17301895
    check-cast v6, Lcom/dragon/reader/lib/pager/Direction;

    .line 17301897
    invoke-virtual {v3}, Lkotlin/Triple;->getFirst()Ljava/lang/Object;

    .line 17301900
    move-result-object v3

    .line 17301901
    invoke-direct {v5, v6, v3}, Lcom/dragon/reader/lib/model/h0;-><init>(Lcom/dragon/reader/lib/pager/Direction;Ljava/lang/Object;)V

    .line 17301904
    invoke-interface {v4, v5}, Lcom/dragon/reader/lib/dispatcher/raw/IRawDataObservable;->dispatch(Ljava/lang/Object;)V

    .line 17301907
    :cond_193
    iput-boolean v2, v0, Ld87/s;->D:Z

    .line 17301909
    goto :goto_208

    .line 17301910
    :cond_196
    invoke-virtual {v0, p1}, Ld87/s;->k(Landroid/view/MotionEvent;)Z

    .line 17301913
    move-result v0

    .line 17301914
    if-eqz v0, :cond_208

    .line 17301916
    :cond_19c
    :goto_19c
    const/4 v1, 0x1

    .line 17301917
    goto :goto_208

    .line 17301918
    :cond_19e
    iput-boolean v1, v0, Ld87/s;->D:Z

    .line 17301920
    iget-object v6, v0, Ld87/s;->h:Landroid/graphics/PointF;

    .line 17301922
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 17301925
    move-result v8

    .line 17301926
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 17301929
    move-result v9

    .line 17301930
    invoke-virtual {v6, v8, v9}, Landroid/graphics/PointF;->set(FF)V

    .line 17301933
    iget-object v6, v0, Ld87/s;->a:Lcom/dragon/reader/lib/pager/FramePager;

    .line 17301935
    new-array v8, v2, [Ljava/lang/Object;

    .line 17301937
    iget-object v9, v0, Ld87/s;->h:Landroid/graphics/PointF;

    .line 17301939
    invoke-virtual {v9}, Landroid/graphics/PointF;->toString()Ljava/lang/String;

    .line 17301942
    move-result-object v9

    .line 17301943
    aput-object v9, v8, v1

    .line 17301945
    const-string v9, "down touch point:%s"

    .line 17301947
    invoke-virtual {v6, v9, v8}, Lcom/dragon/reader/lib/pager/FramePager;->f1(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301950
    iput-boolean v1, v0, Ld87/s;->y:Z

    .line 17301952
    iput-boolean v2, v0, Ld87/s;->x:Z

    .line 17301954
    invoke-virtual {v0}, Ld87/s;->m()Lw87/e;

    .line 17301957
    move-result-object v6

    .line 17301958
    int-to-float v5, v5

    .line 17301959
    int-to-float v7, v7

    .line 17301960
    iput v5, v6, Lw87/e;->H:F

    .line 17301962
    iput v7, v6, Lw87/e;->I:F

    .line 17301964
    iget v6, v0, Ld87/s;->b:I

    .line 17301966
    if-ne v6, v2, :cond_1dd

    .line 17301968
    invoke-virtual {v0}, Ld87/s;->L()V

    .line 17301971
    invoke-virtual {v0}, Ld87/s;->m()Lw87/e;

    .line 17301974
    move-result-object v6

    .line 17301975
    invoke-virtual {v6, v5, v7}, Lw87/e;->a(FF)V

    .line 17301978
    invoke-virtual {v0}, Ld87/s;->M()V

    .line 17301981
    :cond_1dd
    iget-object v5, v0, Ld87/s;->g:La97/g;

    .line 17301983
    invoke-virtual {v5}, Landroid/widget/Scroller;->isFinished()Z

    .line 17301986
    move-result v5

    .line 17301987
    xor-int/2addr v5, v2

    .line 17301988
    invoke-virtual {v0, v5}, Ld87/s;->J(I)V

    .line 17301991
    sget-object v0, Lcom/dragon/reader/lib/internal/log/ReaderLog;->INSTANCE:Lcom/dragon/reader/lib/internal/log/ReaderLog;

    .line 17301993
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17301995
    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301998
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 17302001
    move-result v4

    .line 17302002
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 17302005
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302008
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 17302011
    move-result v3

    .line 17302012
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 17302015
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17302018
    move-result-object v3

    .line 17302019
    const-string v4, "ReaderTurnPageDelegate"

    .line 17302021
    invoke-virtual {v0, v4, v3}, Lcom/dragon/reader/lib/internal/log/ReaderLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 17302024
    :cond_208
    :goto_208
    if-eqz v1, :cond_20b

    .line 17302026
    return v2

    .line 17302027
    :cond_20b
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    .line 17302030
    move-result p1

    .line 17302031
    return p1
.end method

[INNER-ORIGINAL]
.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 12

    .prologue
    .line 17301504
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17301505
    .line 17301506
    const-string v1, " ----- onInterceptTouchEvent -> mScroller.isFinished = "

    .line 17301507
    .line 17301508
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301509
    .line 17301510
    .line 17301511
    iget-object v1, p0, Lcom/dragon/reader/lib/pager/FramePager;->h:Ld87/s;

    .line 17301512
    .line 17301513
    iget-object v1, v1, Ld87/s;->g:La97/g;

    .line 17301514
    .line 17301515
    invoke-virtual {v1}, Landroid/widget/Scroller;->isFinished()Z

    .line 17301516
    .line 17301517
    .line 17301518
    move-result v1

    .line 17301519
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17301520
    .line 17301521
    .line 17301522
    const-string v1, " ,mInnerScrollState = "

    .line 17301523
    .line 17301524
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301525
    .line 17301526
    .line 17301527
    iget-object v1, p0, Lcom/dragon/reader/lib/pager/FramePager;->h:Ld87/s;

    .line 17301528
    .line 17301529
    iget v1, v1, Ld87/s;->n:I

    .line 17301530
    .line 17301531
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17301532
    .line 17301533
    .line 17301534
    const-string v1, ", ev = "

    .line 17301535
    .line 17301536
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301537
    .line 17301538
    .line 17301539
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17301540
    .line 17301541
    .line 17301542
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301543
    .line 17301544
    .line 17301545
    move-result-object v0

    .line 17301546
    const/4 v1, 0x0

    .line 17301547
    new-array v2, v1, [Ljava/lang/Object;

    .line 17301548
    .line 17301549
    invoke-virtual {p0, v0, v2}, Lcom/dragon/reader/lib/pager/FramePager;->f1(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301550
    .line 17301551
    .line 17301552
    iget-object v0, p0, Lcom/dragon/reader/lib/pager/FramePager;->b:Ld87/i;

    .line 17301553
    .line 17301554
    invoke-virtual {v0}, Ld87/i;->c()Lcom/dragon/reader/lib/marking/TTMarkingHelper;

    .line 17301555
    .line 17301556
    .line 17301557
    move-result-object v0

    .line 17301558
    iget v0, v0, Lcom/dragon/reader/lib/marking/TTMarkingHelper;->j:I

    .line 17301559
    .line 17301560
    const/4 v2, 0x1

    .line 17301561
    if-eqz v0, :cond_3d

    .line 17301562
    .line 17301563
    const/4 v0, 0x1

    .line 17301564
    goto :goto_3e

    .line 17301565
    :cond_3d
    const/4 v0, 0x0

    .line 17301566
    :goto_3e
    if-eqz v0, :cond_41

    .line 17301567
    .line 17301568
    return v2

    .line 17301569
    :cond_41
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 17301570
    .line 17301571
    .line 17301572
    move-result v0

    .line 17301573
    const-string v3, ", "

    .line 17301574
    .line 17301575
    const-string v4, "onInterceptTouchEvent DOWN "

    .line 17301576
    .line 17301577
    if-nez v0, :cond_82

    .line 17301578
    .line 17301579
    iget-object v0, p0, Lcom/dragon/reader/lib/pager/FramePager;->a:Landroid/graphics/PointF;

    .line 17301580
    .line 17301581
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 17301582
    .line 17301583
    .line 17301584
    move-result v5

    .line 17301585
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 17301586
    .line 17301587
    .line 17301588
    move-result v6

    .line 17301589
    invoke-virtual {v0, v5, v6}, Landroid/graphics/PointF;->set(FF)V

    .line 17301590
    .line 17301591
    .line 17301592
    iget-object v0, p0, Lcom/dragon/reader/lib/pager/FramePager;->a:Landroid/graphics/PointF;

    .line 17301593
    .line 17301594
    invoke-virtual {p0, p1, v0}, Lcom/dragon/reader/lib/pager/FramePager;->y1(Landroid/view/MotionEvent;Landroid/graphics/PointF;)Z

    .line 17301595
    .line 17301596
    .line 17301597
    move-result v0

    .line 17301598
    if-eqz v0, :cond_61

    .line 17301599
    .line 17301600
    return v2

    .line 17301601
    :cond_61
    sget-object v0, Lcom/dragon/reader/lib/internal/log/ReaderLog;->INSTANCE:Lcom/dragon/reader/lib/internal/log/ReaderLog;

    .line 17301602
    .line 17301603
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17301604
    .line 17301605
    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301606
    .line 17301607
    .line 17301608
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 17301609
    .line 17301610
    .line 17301611
    move-result v6

    .line 17301612
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 17301613
    .line 17301614
    .line 17301615
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301616
    .line 17301617
    .line 17301618
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 17301619
    .line 17301620
    .line 17301621
    move-result v6

    .line 17301622
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 17301623
    .line 17301624
    .line 17301625
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301626
    .line 17301627
    .line 17301628
    move-result-object v5

    .line 17301629
    const-string v6, "FramePager"

    .line 17301630
    .line 17301631
    invoke-virtual {v0, v6, v5}, Lcom/dragon/reader/lib/internal/log/ReaderLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 17301632
    .line 17301633
    .line 17301634
    :cond_82
    iget-object v0, p0, Lcom/dragon/reader/lib/pager/FramePager;->h:Ld87/s;

    .line 17301635
    .line 17301636
    iget-object v5, v0, Ld87/s;->g:La97/g;

    .line 17301637
    .line 17301638
    invoke-virtual {v5}, Landroid/widget/Scroller;->isFinished()Z

    .line 17301639
    .line 17301640
    .line 17301641
    move-result v5

    .line 17301642
    const/4 v6, 0x2

    .line 17301643
    if-nez v5, :cond_12a

    .line 17301644
    .line 17301645
    invoke-virtual {v0}, Ld87/s;->C()Z

    .line 17301646
    .line 17301647
    .line 17301648
    move-result v3

    .line 17301649
    if-eqz v3, :cond_ad

    .line 17301650
    .line 17301651
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 17301652
    .line 17301653
    .line 17301654
    move-result v3

    .line 17301655
    if-nez v3, :cond_19c

    .line 17301656
    .line 17301657
    iget-object v3, v0, Ld87/s;->h:Landroid/graphics/PointF;

    .line 17301658
    .line 17301659
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 17301660
    .line 17301661
    .line 17301662
    move-result v4

    .line 17301663
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 17301664
    .line 17301665
    .line 17301666
    move-result v5

    .line 17301667
    invoke-virtual {v3, v4, v5}, Landroid/graphics/PointF;->set(FF)V

    .line 17301668
    .line 17301669
    .line 17301670
    iput-boolean v2, v0, Ld87/s;->y:Z

    .line 17301671
    .line 17301672
    invoke-virtual {v0}, Ld87/s;->L()V

    .line 17301673
    .line 17301674
    .line 17301675
    goto/16 :goto_208

    .line 17301676
    .line 17301677
    :cond_ad
    iget v3, v0, Ld87/s;->b:I

    .line 17301678
    .line 17301679
    if-ne v3, v2, :cond_e2

    .line 17301680
    .line 17301681
    iget-object v3, v0, Ld87/s;->h:Landroid/graphics/PointF;

    .line 17301682
    .line 17301683
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 17301684
    .line 17301685
    .line 17301686
    move-result v4

    .line 17301687
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 17301688
    .line 17301689
    .line 17301690
    move-result v5

    .line 17301691
    invoke-virtual {v3, v4, v5}, Landroid/graphics/PointF;->set(FF)V

    .line 17301692
    .line 17301693
    .line 17301694
    iput-boolean v1, v0, Ld87/s;->y:Z

    .line 17301695
    .line 17301696
    invoke-virtual {v0}, Ld87/s;->L()V

    .line 17301697
    .line 17301698
    .line 17301699
    iget-object v3, v0, Ld87/s;->h:Landroid/graphics/PointF;

    .line 17301700
    .line 17301701
    iget v4, v3, Landroid/graphics/PointF;->x:F

    .line 17301702
    .line 17301703
    iget v3, v3, Landroid/graphics/PointF;->y:F

    .line 17301704
    .line 17301705
    invoke-virtual {v0}, Ld87/s;->m()Lw87/e;

    .line 17301706
    .line 17301707
    .line 17301708
    move-result-object v5

    .line 17301709
    iput v4, v5, Lw87/e;->H:F

    .line 17301710
    .line 17301711
    iput v3, v5, Lw87/e;->I:F

    .line 17301712
    .line 17301713
    invoke-virtual {v0}, Ld87/s;->m()Lw87/e;

    .line 17301714
    .line 17301715
    .line 17301716
    move-result-object v5

    .line 17301717
    invoke-virtual {v5, v4, v3}, Lw87/e;->a(FF)V

    .line 17301718
    .line 17301719
    .line 17301720
    invoke-virtual {v0}, Ld87/s;->M()V

    .line 17301721
    .line 17301722
    .line 17301723
    iget-object v0, v0, Ld87/s;->a:Lcom/dragon/reader/lib/pager/FramePager;

    .line 17301724
    .line 17301725
    invoke-static {v0}, Landroidx/core/view/ViewCompat;->postInvalidateOnAnimation(Landroid/view/View;)V

    .line 17301726
    .line 17301727
    .line 17301728
    goto/16 :goto_208

    .line 17301729
    .line 17301730
    :cond_e2
    if-eq v3, v6, :cond_e7

    .line 17301731
    .line 17301732
    const/4 v4, 0x3

    .line 17301733
    if-ne v3, v4, :cond_19c

    .line 17301734
    .line 17301735
    :cond_e7
    iget-object v3, v0, Ld87/s;->h:Landroid/graphics/PointF;

    .line 17301736
    .line 17301737
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 17301738
    .line 17301739
    .line 17301740
    move-result v4

    .line 17301741
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 17301742
    .line 17301743
    .line 17301744
    move-result v5

    .line 17301745
    invoke-virtual {v3, v4, v5}, Landroid/graphics/PointF;->set(FF)V

    .line 17301746
    .line 17301747
    .line 17301748
    iput-boolean v1, v0, Ld87/s;->y:Z

    .line 17301749
    .line 17301750
    invoke-virtual {v0}, Ld87/s;->L()V

    .line 17301751
    .line 17301752
    .line 17301753
    iget-object v3, v0, Ld87/s;->h:Landroid/graphics/PointF;

    .line 17301754
    .line 17301755
    iget v4, v3, Landroid/graphics/PointF;->x:F

    .line 17301756
    .line 17301757
    iget v3, v3, Landroid/graphics/PointF;->y:F

    .line 17301758
    .line 17301759
    invoke-virtual {v0}, Ld87/s;->m()Lw87/e;

    .line 17301760
    .line 17301761
    .line 17301762
    move-result-object v5

    .line 17301763
    iput v4, v5, Lw87/e;->H:F

    .line 17301764
    .line 17301765
    iput v3, v5, Lw87/e;->I:F

    .line 17301766
    .line 17301767
    iget-object v3, v0, Ld87/s;->g:La97/g;

    .line 17301768
    .line 17301769
    iget v4, v3, La97/g;->a:I

    .line 17301770
    .line 17301771
    invoke-virtual {v3}, Landroid/widget/Scroller;->getCurrX()I

    .line 17301772
    .line 17301773
    .line 17301774
    move-result v5

    .line 17301775
    sub-int/2addr v4, v5

    .line 17301776
    invoke-virtual {v3}, Landroid/widget/Scroller;->getCurrX()I

    .line 17301777
    .line 17301778
    .line 17301779
    move-result v5

    .line 17301780
    iput v5, v3, La97/g;->a:I

    .line 17301781
    .line 17301782
    neg-int v3, v4

    .line 17301783
    iget v4, v0, Ld87/s;->b:I

    .line 17301784
    .line 17301785
    if-ne v4, v6, :cond_11f

    .line 17301786
    .line 17301787
    invoke-virtual {v0, v3, v1}, Ld87/s;->i(IZ)V

    .line 17301788
    .line 17301789
    .line 17301790
    goto :goto_122

    .line 17301791
    :cond_11f
    invoke-virtual {v0, v3}, Ld87/s;->l(I)V

    .line 17301792
    .line 17301793
    .line 17301794
    :goto_122
    const/4 v3, 0x0

    .line 17301795
    iput-object v3, v0, Ld87/s;->l:Landroid/view/View;

    .line 17301796
    .line 17301797
    invoke-virtual {v0}, Ld87/s;->f()V

    .line 17301798
    .line 17301799
    .line 17301800
    goto/16 :goto_208

    .line 17301801
    .line 17301802
    :cond_12a
    iget v5, v0, Ld87/s;->n:I

    .line 17301803
    .line 17301804
    if-ne v5, v2, :cond_12f

    .line 17301805
    .line 17301806
    goto :goto_19c

    .line 17301807
    :cond_12f
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 17301808
    .line 17301809
    .line 17301810
    move-result v5

    .line 17301811
    float-to-int v5, v5

    .line 17301812
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 17301813
    .line 17301814
    .line 17301815
    move-result v7

    .line 17301816
    float-to-int v7, v7

    .line 17301817
    invoke-virtual {v0}, Ld87/s;->u()V

    .line 17301818
    .line 17301819
    .line 17301820
    iget-object v8, v0, Ld87/s;->c:Landroid/view/VelocityTracker;

    .line 17301821
    .line 17301822
    if-nez v8, :cond_146

    .line 17301823
    .line 17301824
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    .line 17301825
    .line 17301826
    .line 17301827
    move-result-object v8

    .line 17301828
    iput-object v8, v0, Ld87/s;->c:Landroid/view/VelocityTracker;

    .line 17301829
    .line 17301830
    :cond_146
    iget-object v8, v0, Ld87/s;->c:Landroid/view/VelocityTracker;

    .line 17301831
    .line 17301832
    invoke-virtual {v8, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 17301833
    .line 17301834
    .line 17301835
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 17301836
    .line 17301837
    .line 17301838
    move-result v8

    .line 17301839
    if-eqz v8, :cond_19e

    .line 17301840
    .line 17301841
    if-eq v8, v6, :cond_158

    .line 17301842
    .line 17301843
    iget v0, v0, Ld87/s;->n:I

    .line 17301844
    .line 17301845
    if-ne v0, v2, :cond_208

    .line 17301846
    .line 17301847
    goto :goto_19c

    .line 17301848
    :cond_158
    invoke-virtual {v0, p1}, Ld87/s;->d(Landroid/view/MotionEvent;)V

    .line 17301849
    .line 17301850
    .line 17301851
    invoke-virtual {v0, v5, v7}, Ld87/s;->B(II)Lkotlin/Triple;

    .line 17301852
    .line 17301853
    .line 17301854
    move-result-object v3

    .line 17301855
    invoke-virtual {v3}, Lkotlin/Triple;->getThird()Ljava/lang/Object;

    .line 17301856
    .line 17301857
    .line 17301858
    move-result-object v4

    .line 17301859
    check-cast v4, Ljava/lang/Boolean;

    .line 17301860
    .line 17301861
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17301862
    .line 17301863
    .line 17301864
    move-result v4

    .line 17301865
    if-eqz v4, :cond_196

    .line 17301866
    .line 17301867
    iget-boolean v4, v0, Ld87/s;->D:Z

    .line 17301868
    .line 17301869
    if-nez v4, :cond_208

    .line 17301870
    .line 17301871
    iget-boolean v4, v0, Ld87/s;->y:Z

    .line 17301872
    .line 17301873
    if-eqz v4, :cond_208

    .line 17301874
    .line 17301875
    iget-object v4, v0, Ld87/s;->a:Lcom/dragon/reader/lib/pager/FramePager;

    .line 17301876
    .line 17301877
    iget-object v4, v4, Lcom/dragon/reader/lib/pager/FramePager;->d:Lcom/dragon/reader/lib/pager/a;

    .line 17301878
    .line 17301879
    if-eqz v4, :cond_193

    .line 17301880
    .line 17301881
    invoke-virtual {v4}, Lcom/dragon/reader/lib/pager/a;->L()Lcom/dragon/reader/lib/ReaderClient;

    .line 17301882
    .line 17301883
    .line 17301884
    move-result-object v4

    .line 17301885
    invoke-virtual {v4}, Lcom/dragon/reader/lib/ReaderClient;->getRawDataObservable()Lcom/dragon/reader/lib/dispatcher/raw/IRawDataObservable;

    .line 17301886
    .line 17301887
    .line 17301888
    move-result-object v4

    .line 17301889
    new-instance v5, Lcom/dragon/reader/lib/model/h0;

    .line 17301890
    .line 17301891
    invoke-virtual {v3}, Lkotlin/Triple;->getSecond()Ljava/lang/Object;

    .line 17301892
    .line 17301893
    .line 17301894
    move-result-object v6

    .line 17301895
    check-cast v6, Lcom/dragon/reader/lib/pager/Direction;

    .line 17301896
    .line 17301897
    invoke-virtual {v3}, Lkotlin/Triple;->getFirst()Ljava/lang/Object;

    .line 17301898
    .line 17301899
    .line 17301900
    move-result-object v3

    .line 17301901
    invoke-direct {v5, v6, v3}, Lcom/dragon/reader/lib/model/h0;-><init>(Lcom/dragon/reader/lib/pager/Direction;Ljava/lang/Object;)V

    .line 17301902
    .line 17301903
    .line 17301904
    invoke-interface {v4, v5}, Lcom/dragon/reader/lib/dispatcher/raw/IRawDataObservable;->dispatch(Ljava/lang/Object;)V

    .line 17301905
    .line 17301906
    .line 17301907
    :cond_193
    iput-boolean v2, v0, Ld87/s;->D:Z

    .line 17301908
    .line 17301909
    goto :goto_208

    .line 17301910
    :cond_196
    invoke-virtual {v0, p1}, Ld87/s;->k(Landroid/view/MotionEvent;)Z

    .line 17301911
    .line 17301912
    .line 17301913
    move-result v0

    .line 17301914
    if-eqz v0, :cond_208

    .line 17301915
    .line 17301916
    :cond_19c
    :goto_19c
    const/4 v1, 0x1

    .line 17301917
    goto :goto_208

    .line 17301918
    :cond_19e
    iput-boolean v1, v0, Ld87/s;->D:Z

    .line 17301919
    .line 17301920
    iget-object v6, v0, Ld87/s;->h:Landroid/graphics/PointF;

    .line 17301921
    .line 17301922
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 17301923
    .line 17301924
    .line 17301925
    move-result v8

    .line 17301926
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 17301927
    .line 17301928
    .line 17301929
    move-result v9

    .line 17301930
    invoke-virtual {v6, v8, v9}, Landroid/graphics/PointF;->set(FF)V

    .line 17301931
    .line 17301932
    .line 17301933
    iget-object v6, v0, Ld87/s;->a:Lcom/dragon/reader/lib/pager/FramePager;

    .line 17301934
    .line 17301935
    new-array v8, v2, [Ljava/lang/Object;

    .line 17301936
    .line 17301937
    iget-object v9, v0, Ld87/s;->h:Landroid/graphics/PointF;

    .line 17301938
    .line 17301939
    invoke-virtual {v9}, Landroid/graphics/PointF;->toString()Ljava/lang/String;

    .line 17301940
    .line 17301941
    .line 17301942
    move-result-object v9

    .line 17301943
    aput-object v9, v8, v1

    .line 17301944
    .line 17301945
    const-string v9, "down touch point:%s"

    .line 17301946
    .line 17301947
    invoke-virtual {v6, v9, v8}, Lcom/dragon/reader/lib/pager/FramePager;->f1(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301948
    .line 17301949
    .line 17301950
    iput-boolean v1, v0, Ld87/s;->y:Z

    .line 17301951
    .line 17301952
    iput-boolean v2, v0, Ld87/s;->x:Z

    .line 17301953
    .line 17301954
    invoke-virtual {v0}, Ld87/s;->m()Lw87/e;

    .line 17301955
    .line 17301956
    .line 17301957
    move-result-object v6

    .line 17301958
    int-to-float v5, v5

    .line 17301959
    int-to-float v7, v7

    .line 17301960
    iput v5, v6, Lw87/e;->H:F

    .line 17301961
    .line 17301962
    iput v7, v6, Lw87/e;->I:F

    .line 17301963
    .line 17301964
    iget v6, v0, Ld87/s;->b:I

    .line 17301965
    .line 17301966
    if-ne v6, v2, :cond_1dd

    .line 17301967
    .line 17301968
    invoke-virtual {v0}, Ld87/s;->L()V

    .line 17301969
    .line 17301970
    .line 17301971
    invoke-virtual {v0}, Ld87/s;->m()Lw87/e;

    .line 17301972
    .line 17301973
    .line 17301974
    move-result-object v6

    .line 17301975
    invoke-virtual {v6, v5, v7}, Lw87/e;->a(FF)V

    .line 17301976
    .line 17301977
    .line 17301978
    invoke-virtual {v0}, Ld87/s;->M()V

    .line 17301979
    .line 17301980
    .line 17301981
    :cond_1dd
    iget-object v5, v0, Ld87/s;->g:La97/g;

    .line 17301982
    .line 17301983
    invoke-virtual {v5}, Landroid/widget/Scroller;->isFinished()Z

    .line 17301984
    .line 17301985
    .line 17301986
    move-result v5

    .line 17301987
    xor-int/2addr v5, v2

    .line 17301988
    invoke-virtual {v0, v5}, Ld87/s;->J(I)V

    .line 17301989
    .line 17301990
    .line 17301991
    sget-object v0, Lcom/dragon/reader/lib/internal/log/ReaderLog;->INSTANCE:Lcom/dragon/reader/lib/internal/log/ReaderLog;

    .line 17301992
    .line 17301993
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17301994
    .line 17301995
    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301996
    .line 17301997
    .line 17301998
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 17301999
    .line 17302000
    .line 17302001
    move-result v4

    .line 17302002
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 17302003
    .line 17302004
    .line 17302005
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302006
    .line 17302007
    .line 17302008
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 17302009
    .line 17302010
    .line 17302011
    move-result v3

    .line 17302012
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 17302013
    .line 17302014
    .line 17302015
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17302016
    .line 17302017
    .line 17302018
    move-result-object v3

    .line 17302019
    const-string v4, "ReaderTurnPageDelegate"

    .line 17302020
    .line 17302021
    invoke-virtual {v0, v4, v3}, Lcom/dragon/reader/lib/internal/log/ReaderLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 17302022
    .line 17302023
    .line 17302024
    :cond_208
    :goto_208
    if-eqz v1, :cond_20b

    .line 17302025
    .line 17302026
    return v2

    .line 17302027
    :cond_20b
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    .line 17302028
    .line 17302029
    .line 17302030
    move-result p1

    .line 17302031
    return p1
.end method


.method public final onLayout(ZIIII)V
[MOD-CHANGED]
.method public final onLayout(ZIIII)V
    .registers 6

    .prologue
    .line 83886080
    invoke-virtual {p0}, Lcom/dragon/reader/lib/pager/FramePager;->p1()V

    .line 83886083
    return-void
.end method

[INNER-ORIGINAL]
.method public final onLayout(ZIIII)V
    .registers 6

    .prologue
    .line 83886080
    invoke-virtual {p0}, Lcom/dragon/reader/lib/pager/FramePager;->p1()V

    .line 83886081
    .line 83886082
    .line 83886083
    return-void
.end method


.method public final onMeasure(II)V
[MOD-CHANGED]
.method public final onMeasure(II)V
    .registers 3

    .prologue
    .line 33619968
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->onMeasure(II)V

    .line 33619971
    invoke-virtual {p0}, Lcom/dragon/reader/lib/pager/FramePager;->r1()V

    .line 33619974
    return-void
.end method

[INNER-ORIGINAL]
.method public final onMeasure(II)V
    .registers 3

    .prologue
    .line 33619968
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->onMeasure(II)V

    .line 33619969
    .line 33619970
    .line 33619971
    invoke-virtual {p0}, Lcom/dragon/reader/lib/pager/FramePager;->r1()V

    .line 33619972
    .line 33619973
    .line 33619974
    return-void
.end method


.method public onTouchEvent(Landroid/view/MotionEvent;)Z
[MOD-CHANGED]
.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 27

    .prologue
    .line 17367040
    move-object/from16 v0, p0

    .line 17367042
    move-object/from16 v1, p1

    .line 17367044
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17367046
    const-string v3, " ----- onTouchEvent -> mScroller.isFinished = "

    .line 17367048
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17367051
    iget-object v3, v0, Lcom/dragon/reader/lib/pager/FramePager;->h:Ld87/s;

    .line 17367053
    iget-object v3, v3, Ld87/s;->g:La97/g;

    .line 17367055
    invoke-virtual {v3}, Landroid/widget/Scroller;->isFinished()Z

    .line 17367058
    move-result v3

    .line 17367059
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17367062
    const-string v3, " ,mInnerScrollState = "

    .line 17367064
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367067
    iget-object v3, v0, Lcom/dragon/reader/lib/pager/FramePager;->h:Ld87/s;

    .line 17367069
    iget v3, v3, Ld87/s;->n:I

    .line 17367071
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17367074
    const-string v3, ", ev = "

    .line 17367076
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367079
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17367082
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17367085
    move-result-object v2

    .line 17367086
    const/4 v3, 0x0

    .line 17367087
    new-array v4, v3, [Ljava/lang/Object;

    .line 17367089
    invoke-virtual {v0, v2, v4}, Lcom/dragon/reader/lib/pager/FramePager;->f1(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17367092
    const/4 v2, 0x2

    .line 17367093
    new-array v4, v2, [Ljava/lang/Object;

    .line 17367095
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    .line 17367098
    move-result v5

    .line 17367099
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17367102
    move-result-object v5

    .line 17367103
    aput-object v5, v4, v3

    .line 17367105
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    .line 17367108
    move-result v5

    .line 17367109
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17367112
    move-result-object v5

    .line 17367113
    const/4 v6, 0x1

    .line 17367114
    aput-object v5, v4, v6

    .line 17367116
    const-string v5, "event:%d, y:%f"

    .line 17367118
    invoke-virtual {v0, v5, v4}, Lcom/dragon/reader/lib/pager/FramePager;->f1(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17367121
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    .line 17367124
    move-result v4

    .line 17367125
    float-to-int v4, v4

    .line 17367126
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    .line 17367129
    move-result v5

    .line 17367130
    float-to-int v5, v5

    .line 17367131
    iget-object v7, v0, Lcom/dragon/reader/lib/pager/FramePager;->a:Landroid/graphics/PointF;

    .line 17367133
    int-to-float v4, v4

    .line 17367134
    int-to-float v5, v5

    .line 17367135
    invoke-virtual {v7, v4, v5}, Landroid/graphics/PointF;->set(FF)V

    .line 17367138
    iget-object v4, v0, Lcom/dragon/reader/lib/pager/FramePager;->n:Lu67/f;

    .line 17367140
    const/4 v5, 0x0

    .line 17367141
    if-eqz v4, :cond_b5

    .line 17367143
    iget-object v4, v0, Lcom/dragon/reader/lib/pager/FramePager;->a:Landroid/graphics/PointF;

    .line 17367145
    invoke-virtual {v0, v1, v4}, Lcom/dragon/reader/lib/pager/FramePager;->y1(Landroid/view/MotionEvent;Landroid/graphics/PointF;)Z

    .line 17367148
    move-result v4

    .line 17367149
    if-eqz v4, :cond_70

    .line 17367151
    return v6

    .line 17367152
    :cond_70
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    .line 17367155
    move-result v4

    .line 17367156
    if-ne v4, v2, :cond_b5

    .line 17367158
    iget-object v4, v0, Lcom/dragon/reader/lib/pager/FramePager;->h:Ld87/s;

    .line 17367160
    iput-boolean v3, v4, Ld87/s;->y:Z

    .line 17367162
    iput-boolean v6, v4, Ld87/s;->x:Z

    .line 17367164
    iget-object v7, v4, Ld87/s;->h:Landroid/graphics/PointF;

    .line 17367166
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    .line 17367169
    move-result v8

    .line 17367170
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    .line 17367173
    move-result v9

    .line 17367174
    invoke-virtual {v7, v8, v9}, Landroid/graphics/PointF;->set(FF)V

    .line 17367177
    invoke-virtual {v4}, Ld87/s;->L()V

    .line 17367180
    invoke-virtual {v4}, Ld87/s;->m()Lw87/e;

    .line 17367183
    move-result-object v7

    .line 17367184
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    .line 17367187
    move-result v8

    .line 17367188
    float-to-int v8, v8

    .line 17367189
    int-to-float v8, v8

    .line 17367190
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    .line 17367193
    move-result v9

    .line 17367194
    float-to-int v9, v9

    .line 17367195
    int-to-float v9, v9

    .line 17367196
    iput v8, v7, Lw87/e;->H:F

    .line 17367198
    iput v9, v7, Lw87/e;->I:F

    .line 17367200
    invoke-virtual {v4}, Ld87/s;->m()Lw87/e;

    .line 17367203
    move-result-object v4

    .line 17367204
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    .line 17367207
    move-result v7

    .line 17367208
    float-to-int v7, v7

    .line 17367209
    int-to-float v7, v7

    .line 17367210
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    .line 17367213
    move-result v8

    .line 17367214
    float-to-int v8, v8

    .line 17367215
    int-to-float v8, v8

    .line 17367216
    invoke-virtual {v4, v7, v8}, Lw87/e;->a(FF)V

    .line 17367219
    iput-object v5, v0, Lcom/dragon/reader/lib/pager/FramePager;->n:Lu67/f;

    .line 17367221
    :cond_b5
    iget-object v4, v0, Lcom/dragon/reader/lib/pager/FramePager;->b:Ld87/i;

    .line 17367223
    invoke-virtual {v4}, Ld87/i;->c()Lcom/dragon/reader/lib/marking/TTMarkingHelper;

    .line 17367226
    move-result-object v4

    .line 17367227
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367230
    invoke-static {v1, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17367233
    iget v7, v4, Lcom/dragon/reader/lib/marking/TTMarkingHelper;->j:I

    .line 17367235
    const/4 v8, 0x3

    .line 17367236
    if-nez v7, :cond_c8

    .line 17367238
    goto/16 :goto_19e

    .line 17367240
    :cond_c8
    iget-object v7, v4, Lcom/dragon/reader/lib/marking/TTMarkingHelper;->a:Lcom/dragon/reader/lib/pager/FramePager;

    .line 17367242
    invoke-virtual {v7}, Lcom/dragon/reader/lib/pager/FramePager;->getController()Lcom/dragon/reader/lib/pager/a;

    .line 17367245
    move-result-object v7

    .line 17367246
    if-nez v7, :cond_d2

    .line 17367248
    goto/16 :goto_19e

    .line 17367250
    :cond_d2
    iget-object v9, v4, Lcom/dragon/reader/lib/marking/TTMarkingHelper;->i:Landroid/graphics/PointF;

    .line 17367252
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    .line 17367255
    move-result v10

    .line 17367256
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    .line 17367259
    move-result v11

    .line 17367260
    invoke-virtual {v9, v10, v11}, Landroid/graphics/PointF;->set(FF)V

    .line 17367263
    iget-object v9, v4, Lcom/dragon/reader/lib/marking/TTMarkingHelper;->h:Landroid/graphics/PointF;

    .line 17367265
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    .line 17367268
    move-result v10

    .line 17367269
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    .line 17367272
    move-result v11

    .line 17367273
    invoke-virtual {v9, v10, v11}, Landroid/graphics/PointF;->set(FF)V

    .line 17367276
    iget-object v9, v4, Lcom/dragon/reader/lib/marking/TTMarkingHelper;->h:Landroid/graphics/PointF;

    .line 17367278
    invoke-static {v7, v9}, Lr77/h;->b(Lcom/dragon/reader/lib/pager/a;Landroid/graphics/PointF;)Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 17367281
    move-result-object v7

    .line 17367282
    if-nez v7, :cond_f6

    .line 17367284
    goto/16 :goto_19e

    .line 17367286
    :cond_f6
    iget-object v9, v4, Lcom/dragon/reader/lib/marking/TTMarkingHelper;->n:Ls77/b;

    .line 17367288
    if-nez v9, :cond_101

    .line 17367290
    new-instance v9, Ls77/b;

    .line 17367292
    invoke-direct {v9, v3, v5, v3, v6}, Ls77/b;-><init>(ILcom/dragon/reader/lib/marking/model/TargetTextBlock;ZZ)V

    .line 17367295
    iput-object v9, v4, Lcom/dragon/reader/lib/marking/TTMarkingHelper;->n:Ls77/b;

    .line 17367297
    :cond_101
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    .line 17367300
    move-result v9

    .line 17367301
    if-eqz v9, :cond_531

    .line 17367303
    if-eq v9, v6, :cond_4b8

    .line 17367305
    if-eq v9, v2, :cond_10f

    .line 17367307
    if-eq v9, v8, :cond_4b8

    .line 17367309
    goto/16 :goto_5e4

    .line 17367311
    :cond_10f
    invoke-virtual {v4, v1}, Lcom/dragon/reader/lib/marking/TTMarkingHelper;->a(Landroid/view/MotionEvent;)Z

    .line 17367314
    move-result v9

    .line 17367315
    if-eqz v9, :cond_5e4

    .line 17367317
    iget v9, v4, Lcom/dragon/reader/lib/marking/TTMarkingHelper;->j:I

    .line 17367319
    if-ne v9, v6, :cond_17a

    .line 17367321
    iput v2, v4, Lcom/dragon/reader/lib/marking/TTMarkingHelper;->j:I

    .line 17367323
    iget-object v9, v4, Lcom/dragon/reader/lib/marking/TTMarkingHelper;->l:Lr77/f;

    .line 17367325
    iget-object v9, v9, Lr77/f;->g:Ljava/util/List;

    .line 17367327
    if-nez v9, :cond_124

    .line 17367329
    sget-object v9, Lcom/dragon/reader/lib/marking/TTMarkingHelper$DraggingPoint;->NONE:Lcom/dragon/reader/lib/marking/TTMarkingHelper$DraggingPoint;

    .line 17367331
    goto :goto_171

    .line 17367332
    :cond_124
    invoke-static {v9}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 17367335
    move-result-object v12

    .line 17367336
    check-cast v12, Lcom/dragon/reader/lib/parserlevel/model/line/e;

    .line 17367338
    if-nez v12, :cond_12f

    .line 17367340
    sget-object v9, Lcom/dragon/reader/lib/marking/TTMarkingHelper$DraggingPoint;->NONE:Lcom/dragon/reader/lib/marking/TTMarkingHelper$DraggingPoint;

    .line 17367342
    goto :goto_171

    .line 17367343
    :cond_12f
    invoke-static {v9}, Lkotlin/collections/CollectionsKt;->lastOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 17367346
    move-result-object v9

    .line 17367347
    check-cast v9, Lcom/dragon/reader/lib/parserlevel/model/line/e;

    .line 17367349
    if-nez v9, :cond_13a

    .line 17367351
    sget-object v9, Lcom/dragon/reader/lib/marking/TTMarkingHelper$DraggingPoint;->NONE:Lcom/dragon/reader/lib/marking/TTMarkingHelper$DraggingPoint;

    .line 17367353
    goto :goto_171

    .line 17367354
    :cond_13a
    invoke-virtual {v12}, Lcom/dragon/reader/lib/parserlevel/model/line/c;->q()Landroid/graphics/RectF;

    .line 17367357
    move-result-object v13

    .line 17367358
    iget v13, v13, Landroid/graphics/RectF;->top:F

    .line 17367360
    invoke-static {v12}, Lb97/f;->a(Lcom/dragon/reader/lib/parserlevel/model/line/e;)I

    .line 17367363
    move-result v14

    .line 17367364
    int-to-float v14, v14

    .line 17367365
    add-float/2addr v13, v14

    .line 17367366
    invoke-virtual {v9}, Lcom/dragon/reader/lib/parserlevel/model/line/c;->q()Landroid/graphics/RectF;

    .line 17367369
    move-result-object v14

    .line 17367370
    iget v14, v14, Landroid/graphics/RectF;->bottom:F

    .line 17367372
    invoke-static {v9}, Lb97/f;->a(Lcom/dragon/reader/lib/parserlevel/model/line/e;)I

    .line 17367375
    move-result v15

    .line 17367376
    int-to-float v15, v15

    .line 17367377
    add-float/2addr v14, v15

    .line 17367378
    if-eq v12, v9, :cond_16f

    .line 17367380
    cmpg-float v9, v13, v14

    .line 17367382
    if-nez v9, :cond_15a

    .line 17367384
    const/4 v9, 0x1

    .line 17367385
    goto :goto_15b

    .line 17367386
    :cond_15a
    const/4 v9, 0x0

    .line 17367387
    :goto_15b
    if-eqz v9, :cond_15e

    .line 17367389
    goto :goto_16f

    .line 17367390
    :cond_15e
    add-float/2addr v13, v14

    .line 17367391
    int-to-float v9, v2

    .line 17367392
    div-float/2addr v13, v9

    .line 17367393
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    .line 17367396
    move-result v9

    .line 17367397
    cmpl-float v9, v13, v9

    .line 17367399
    if-lez v9, :cond_16c

    .line 17367401
    sget-object v9, Lcom/dragon/reader/lib/marking/TTMarkingHelper$DraggingPoint;->StartPointer:Lcom/dragon/reader/lib/marking/TTMarkingHelper$DraggingPoint;

    .line 17367403
    goto :goto_171

    .line 17367404
    :cond_16c
    sget-object v9, Lcom/dragon/reader/lib/marking/TTMarkingHelper$DraggingPoint;->EndPointer:Lcom/dragon/reader/lib/marking/TTMarkingHelper$DraggingPoint;

    .line 17367406
    goto :goto_171

    .line 17367407
    :cond_16f
    :goto_16f
    sget-object v9, Lcom/dragon/reader/lib/marking/TTMarkingHelper$DraggingPoint;->EndPointer:Lcom/dragon/reader/lib/marking/TTMarkingHelper$DraggingPoint;

    .line 17367409
    :goto_171
    iput-object v9, v4, Lcom/dragon/reader/lib/marking/TTMarkingHelper;->b:Lcom/dragon/reader/lib/marking/TTMarkingHelper$DraggingPoint;

    .line 17367411
    iget-object v9, v4, Lcom/dragon/reader/lib/marking/TTMarkingHelper;->m:Lr77/i;

    .line 17367413
    if-eqz v9, :cond_17a

    .line 17367415
    invoke-interface {v9}, Lr77/i;->g()V

    .line 17367418
    :cond_17a
    iget-object v9, v4, Lcom/dragon/reader/lib/marking/TTMarkingHelper;->l:Lr77/f;

    .line 17367420
    iget-object v9, v9, Lr77/f;->a:Ljava/lang/String;

    .line 17367422
    invoke-interface {v7}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->getChapterId()Ljava/lang/String;

    .line 17367425
    move-result-object v12

    .line 17367426
    invoke-static {v9, v12}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 17367429
    move-result v9

    .line 17367430
    if-eqz v9, :cond_46c

    .line 17367432
    iget v9, v4, Lcom/dragon/reader/lib/marking/TTMarkingHelper;->j:I

    .line 17367434
    if-eq v9, v2, :cond_191

    .line 17367436
    if-ne v9, v6, :cond_18f

    .line 17367438
    goto :goto_191

    .line 17367439
    :cond_18f
    const/4 v12, 0x0

    .line 17367440
    goto :goto_192

    .line 17367441
    :cond_191
    :goto_191
    const/4 v12, 0x1

    .line 17367442
    :goto_192
    if-nez v12, :cond_1a1

    .line 17367444
    if-ne v9, v8, :cond_198

    .line 17367446
    const/4 v9, 0x1

    .line 17367447
    goto :goto_199

    .line 17367448
    :cond_198
    const/4 v9, 0x0

    .line 17367449
    :goto_199
    if-eqz v9, :cond_1a1

    .line 17367451
    invoke-virtual {v4}, Lcom/dragon/reader/lib/marking/TTMarkingHelper;->g()V

    .line 17367454
    :goto_19e
    const/4 v4, 0x1

    .line 17367455
    goto/16 :goto_5ef

    .line 17367457
    :cond_1a1
    iget-object v9, v4, Lcom/dragon/reader/lib/marking/TTMarkingHelper;->d:Lt77/a;

    .line 17367459
    iget-object v12, v4, Lcom/dragon/reader/lib/marking/TTMarkingHelper;->b:Lcom/dragon/reader/lib/marking/TTMarkingHelper$DraggingPoint;

    .line 17367461
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367464
    invoke-static {v1, v12}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17367467
    invoke-virtual {v9}, Lt77/a;->a()Lcom/dragon/reader/lib/support/DefaultFrameController;

    .line 17367470
    move-result-object v13

    .line 17367471
    invoke-static/range {p1 .. p1}, Lb97/b;->e(Landroid/view/MotionEvent;)Landroid/graphics/PointF;

    .line 17367474
    move-result-object v14

    .line 17367475
    invoke-static {v13, v14}, Lr77/h;->c(Lcom/dragon/reader/lib/pager/a;Landroid/graphics/PointF;)Lkotlin/Pair;

    .line 17367478
    move-result-object v13

    .line 17367479
    if-nez v13, :cond_1bb

    .line 17367481
    goto/16 :goto_27b

    .line 17367483
    :cond_1bb
    invoke-virtual {v13}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 17367486
    move-result-object v14

    .line 17367487
    check-cast v14, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 17367489
    invoke-virtual {v13}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 17367492
    move-result-object v13

    .line 17367493
    check-cast v13, Landroid/graphics/PointF;

    .line 17367495
    instance-of v15, v14, Lcom/dragon/reader/parser/tt/page/TTPageData;

    .line 17367497
    if-nez v15, :cond_1cd

    .line 17367499
    goto/16 :goto_27b

    .line 17367501
    :cond_1cd
    invoke-virtual {v9}, Lt77/a;->a()Lcom/dragon/reader/lib/support/DefaultFrameController;

    .line 17367504
    move-result-object v15

    .line 17367505
    invoke-virtual {v15}, Lcom/dragon/reader/lib/pager/a;->L()Lcom/dragon/reader/lib/ReaderClient;

    .line 17367508
    move-result-object v15

    .line 17367509
    invoke-virtual {v15}, Lcom/dragon/reader/lib/ReaderClient;->getFrameController()Lcom/dragon/reader/lib/support/DefaultFrameController;

    .line 17367512
    move-result-object v15

    .line 17367513
    invoke-virtual {v15}, Lcom/dragon/reader/lib/pager/a;->y1()Ljava/util/List;

    .line 17367516
    move-result-object v15

    .line 17367517
    invoke-static {v15}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 17367520
    move-result-object v16

    .line 17367521
    check-cast v16, Lh97/f;

    .line 17367523
    if-nez v16, :cond_1e7

    .line 17367525
    goto/16 :goto_27b

    .line 17367527
    :cond_1e7
    invoke-static {v15}, Lkotlin/collections/CollectionsKt;->lastOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 17367530
    move-result-object v15

    .line 17367531
    check-cast v15, Lh97/f;

    .line 17367533
    if-nez v15, :cond_1f1

    .line 17367535
    goto/16 :goto_27b

    .line 17367537
    :cond_1f1
    check-cast v14, Lcom/dragon/reader/parser/tt/page/TTPageData;

    .line 17367539
    iget-object v5, v14, Lcom/dragon/reader/parser/tt/page/TTPageData;->chapter:Lcom/ttreader/tthtmlparser/TTEpubChapter;

    .line 17367541
    invoke-virtual {v14}, Lcom/dragon/reader/parser/tt/page/TTPageData;->getOriginalIndex()I

    .line 17367544
    move-result v8

    .line 17367545
    iget-object v3, v14, Lcom/dragon/reader/parser/tt/page/TTPageData;->ttCanvasRect:Landroid/graphics/RectF;

    .line 17367547
    iget v10, v3, Landroid/graphics/RectF;->left:F

    .line 17367549
    neg-float v10, v10

    .line 17367550
    iget v3, v3, Landroid/graphics/RectF;->top:F

    .line 17367552
    neg-float v3, v3

    .line 17367553
    invoke-virtual {v13, v10, v3}, Landroid/graphics/PointF;->offset(FF)V

    .line 17367556
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17367558
    new-instance v3, Lcom/ttreader/tthtmlparser/position/TTPagePosition;

    .line 17367560
    invoke-direct {v3, v8, v13}, Lcom/ttreader/tthtmlparser/position/TTPagePosition;-><init>(ILandroid/graphics/PointF;)V

    .line 17367563
    new-instance v8, Lcom/ttreader/tthtmlparser/position/TTPagePosition;

    .line 17367565
    invoke-virtual/range {v16 .. v16}, Lcom/dragon/reader/lib/parserlevel/model/line/c;->y1()Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 17367568
    move-result-object v10

    .line 17367569
    invoke-interface {v10}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->getOriginalIndex()I

    .line 17367572
    move-result v10

    .line 17367573
    invoke-virtual/range {v16 .. v16}, Lcom/dragon/reader/lib/parserlevel/model/line/c;->q()Landroid/graphics/RectF;

    .line 17367576
    move-result-object v13

    .line 17367577
    iget v13, v13, Landroid/graphics/RectF;->left:F

    .line 17367579
    iget-object v6, v14, Lcom/dragon/reader/parser/tt/page/TTPageData;->ttCanvasRect:Landroid/graphics/RectF;

    .line 17367581
    iget v6, v6, Landroid/graphics/RectF;->left:F

    .line 17367583
    sub-float/2addr v13, v6

    .line 17367584
    invoke-virtual/range {v16 .. v16}, Lcom/dragon/reader/lib/parserlevel/model/line/c;->q()Landroid/graphics/RectF;

    .line 17367587
    move-result-object v6

    .line 17367588
    iget v6, v6, Landroid/graphics/RectF;->top:F

    .line 17367590
    iget-object v11, v14, Lcom/dragon/reader/parser/tt/page/TTPageData;->ttCanvasRect:Landroid/graphics/RectF;

    .line 17367592
    iget v11, v11, Landroid/graphics/RectF;->top:F

    .line 17367594
    sub-float/2addr v6, v11

    .line 17367595
    invoke-direct {v8, v10, v13, v6}, Lcom/ttreader/tthtmlparser/position/TTPagePosition;-><init>(IFF)V

    .line 17367598
    new-instance v6, Lcom/ttreader/tthtmlparser/position/TTPagePosition;

    .line 17367600
    invoke-virtual {v15}, Lcom/dragon/reader/lib/parserlevel/model/line/c;->y1()Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 17367603
    move-result-object v10

    .line 17367604
    invoke-interface {v10}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->getOriginalIndex()I

    .line 17367607
    move-result v10

    .line 17367608
    invoke-virtual {v15}, Lcom/dragon/reader/lib/parserlevel/model/line/c;->q()Landroid/graphics/RectF;

    .line 17367611
    move-result-object v11

    .line 17367612
    iget v11, v11, Landroid/graphics/RectF;->right:F

    .line 17367614
    iget-object v13, v14, Lcom/dragon/reader/parser/tt/page/TTPageData;->ttCanvasRect:Landroid/graphics/RectF;

    .line 17367616
    iget v13, v13, Landroid/graphics/RectF;->left:F

    .line 17367618
    sub-float/2addr v11, v13

    .line 17367619
    invoke-virtual {v15}, Lcom/dragon/reader/lib/parserlevel/model/line/c;->q()Landroid/graphics/RectF;

    .line 17367622
    move-result-object v13

    .line 17367623
    iget v13, v13, Landroid/graphics/RectF;->top:F

    .line 17367625
    iget-object v15, v14, Lcom/dragon/reader/parser/tt/page/TTPageData;->ttCanvasRect:Landroid/graphics/RectF;

    .line 17367627
    iget v15, v15, Landroid/graphics/RectF;->top:F

    .line 17367629
    sub-float/2addr v13, v15

    .line 17367630
    invoke-direct {v6, v10, v11, v13}, Lcom/ttreader/tthtmlparser/position/TTPagePosition;-><init>(IFF)V

    .line 17367633
    sget-object v10, Lcom/dragon/reader/lib/marking/TTMarkingHelper$DraggingPoint;->StartPointer:Lcom/dragon/reader/lib/marking/TTMarkingHelper$DraggingPoint;

    .line 17367635
    if-eq v12, v10, :cond_257

    .line 17367637
    const/4 v10, 0x1

    .line 17367638
    goto :goto_258

    .line 17367639
    :cond_257
    const/4 v10, 0x0

    .line 17367640
    :goto_258
    invoke-virtual {v5, v3, v8, v6, v10}, Lcom/ttreader/tthtmlparser/TTEpubChapter;->updateSelectionRangeAtPoint(Lcom/ttreader/tthtmlparser/position/TTPagePosition;Lcom/ttreader/tthtmlparser/position/TTPagePosition;Lcom/ttreader/tthtmlparser/position/TTPagePosition;Z)Lkotlin/Pair;

    .line 17367643
    move-result-object v3

    .line 17367644
    invoke-virtual {v3}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 17367647
    move-result-object v5

    .line 17367648
    check-cast v5, Lcom/ttreader/tthtmlparser/Range;

    .line 17367650
    invoke-virtual {v3}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 17367653
    move-result-object v3

    .line 17367654
    check-cast v3, Ljava/lang/Integer;

    .line 17367656
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17367659
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 17367662
    move-result v3

    .line 17367663
    iput v3, v9, Lt77/a;->c:I

    .line 17367665
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17367668
    invoke-static/range {p1 .. p1}, Lb97/b;->e(Landroid/view/MotionEvent;)Landroid/graphics/PointF;

    .line 17367671
    move-result-object v3

    .line 17367672
    invoke-virtual {v9, v5, v14, v3}, Lt77/a;->b(Lcom/ttreader/tthtmlparser/Range;Lcom/dragon/reader/parser/tt/page/TTPageData;Landroid/graphics/PointF;)V

    .line 17367675
    :goto_27b
    iget-object v3, v4, Lcom/dragon/reader/lib/marking/TTMarkingHelper;->l:Lr77/f;

    .line 17367677
    iget-object v3, v3, Lr77/f;->b:Lcom/ttreader/tthtmlparser/Range;

    .line 17367679
    iget v5, v4, Lcom/dragon/reader/lib/marking/TTMarkingHelper;->j:I

    .line 17367681
    if-ne v5, v2, :cond_358

    .line 17367683
    iget-object v5, v4, Lcom/dragon/reader/lib/marking/TTMarkingHelper;->d:Lt77/a;

    .line 17367685
    iget v5, v5, Lt77/a;->c:I

    .line 17367687
    const/4 v6, -0x1

    .line 17367688
    if-eq v5, v6, :cond_358

    .line 17367690
    if-nez v3, :cond_28e

    .line 17367692
    goto/16 :goto_358

    .line 17367694
    :cond_28e
    invoke-virtual {v3}, Lcom/ttreader/tthtmlparser/Range;->end()I

    .line 17367697
    move-result v3

    .line 17367698
    iget-object v5, v4, Lcom/dragon/reader/lib/marking/TTMarkingHelper;->d:Lt77/a;

    .line 17367700
    iget v5, v5, Lt77/a;->c:I

    .line 17367702
    const/4 v6, 0x1

    .line 17367703
    add-int/2addr v5, v6

    .line 17367704
    if-ne v3, v5, :cond_29f

    .line 17367706
    iget-object v3, v4, Lcom/dragon/reader/lib/marking/TTMarkingHelper;->l:Lr77/f;

    .line 17367708
    iget-object v3, v3, Lr77/f;->f:Lr77/g;

    .line 17367710
    goto :goto_2a3

    .line 17367711
    :cond_29f
    iget-object v3, v4, Lcom/dragon/reader/lib/marking/TTMarkingHelper;->l:Lr77/f;

    .line 17367713
    iget-object v3, v3, Lr77/f;->e:Lr77/g;

    .line 17367715
    :goto_2a3
    if-nez v3, :cond_2a7

    .line 17367717
    goto/16 :goto_358

    .line 17367719
    :cond_2a7
    new-instance v5, Landroid/graphics/PointF;

    .line 17367721
    iget v6, v3, Lr77/g;->a:F

    .line 17367723
    iget v8, v3, Lr77/g;->b:F

    .line 17367725
    invoke-direct {v5, v6, v8}, Landroid/graphics/PointF;-><init>(FF)V

    .line 17367728
    iget-object v6, v4, Lcom/dragon/reader/lib/marking/TTMarkingHelper;->a:Lcom/dragon/reader/lib/pager/FramePager;

    .line 17367730
    invoke-virtual {v6}, Lcom/dragon/reader/lib/pager/FramePager;->n1()Z

    .line 17367733
    move-result v6

    .line 17367734
    const/4 v8, 0x0

    .line 17367735
    if-eqz v6, :cond_2cf

    .line 17367737
    iget-object v6, v3, Lr77/g;->d:Lcom/dragon/reader/lib/parserlevel/model/line/e;

    .line 17367739
    if-eqz v6, :cond_2cf

    .line 17367741
    invoke-virtual {v6}, Lcom/dragon/reader/lib/parserlevel/model/line/c;->y1()Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 17367744
    move-result-object v6

    .line 17367745
    invoke-static {v6}, Lb97/h;->e(Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;)Lu67/f;

    .line 17367748
    move-result-object v6

    .line 17367749
    if-eqz v6, :cond_2cf

    .line 17367751
    invoke-virtual {v6}, Landroid/view/ViewGroup;->getTop()I

    .line 17367754
    move-result v6

    .line 17367755
    int-to-float v6, v6

    .line 17367756
    invoke-virtual {v5, v8, v6}, Landroid/graphics/PointF;->offset(FF)V

    .line 17367759
    :cond_2cf
    iget-object v6, v3, Lr77/g;->d:Lcom/dragon/reader/lib/parserlevel/model/line/e;

    .line 17367761
    if-eqz v6, :cond_2df

    .line 17367763
    invoke-virtual {v6}, Lcom/dragon/reader/lib/parserlevel/model/line/c;->y1()Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 17367766
    move-result-object v6

    .line 17367767
    invoke-interface {v6}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->r()I

    .line 17367770
    move-result v6

    .line 17367771
    int-to-float v6, v6

    .line 17367772
    invoke-virtual {v5, v6, v8}, Landroid/graphics/PointF;->offset(FF)V

    .line 17367775
    :cond_2df
    iget-object v6, v4, Lcom/dragon/reader/lib/marking/TTMarkingHelper;->s:Lr77/d;

    .line 17367777
    iget-object v8, v4, Lcom/dragon/reader/lib/marking/TTMarkingHelper;->a:Lcom/dragon/reader/lib/pager/FramePager;

    .line 17367779
    iget-object v9, v4, Lcom/dragon/reader/lib/marking/TTMarkingHelper;->i:Landroid/graphics/PointF;

    .line 17367781
    iget v3, v3, Lr77/g;->c:F

    .line 17367783
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367786
    invoke-static {v9, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17367789
    if-nez v8, :cond_2f1

    .line 17367791
    goto/16 :goto_358

    .line 17367793
    :cond_2f1
    iget-object v10, v6, Lr77/d;->a:Ljava/lang/Object;

    .line 17367795
    if-nez v10, :cond_2f6

    .line 17367797
    goto :goto_358

    .line 17367798
    :cond_2f6
    sget v10, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17367800
    const/16 v11, 0x1d

    .line 17367802
    if-lt v10, v11, :cond_358

    .line 17367804
    iget v10, v9, Landroid/graphics/PointF;->x:F

    .line 17367806
    iget v9, v9, Landroid/graphics/PointF;->y:F

    .line 17367808
    iget v11, v5, Landroid/graphics/PointF;->x:F

    .line 17367810
    iget v5, v5, Landroid/graphics/PointF;->y:F

    .line 17367812
    const/4 v12, 0x1

    .line 17367813
    iput-boolean v12, v6, Lr77/d;->c:Z

    .line 17367815
    invoke-virtual {v8}, Lcom/dragon/reader/lib/pager/FramePager;->getController()Lcom/dragon/reader/lib/pager/a;

    .line 17367818
    move-result-object v12

    .line 17367819
    if-eqz v12, :cond_31e

    .line 17367821
    invoke-virtual {v12}, Lcom/dragon/reader/lib/pager/a;->L()Lcom/dragon/reader/lib/ReaderClient;

    .line 17367824
    move-result-object v12

    .line 17367825
    if-eqz v12, :cond_31e

    .line 17367827
    invoke-virtual {v12}, Lcom/dragon/reader/lib/ReaderClient;->getReaderConfig()Lcom/dragon/reader/lib/interfaces/IReaderConfig;

    .line 17367830
    move-result-object v12

    .line 17367831
    if-eqz v12, :cond_31e

    .line 17367833
    invoke-interface {v12}, Lcom/dragon/reader/lib/interfaces/IReaderConfig;->b1()I

    .line 17367836
    move-result v12

    .line 17367837
    goto :goto_321

    .line 17367838
    :cond_31e
    const v12, -0xcfcfd0

    .line 17367841
    :goto_321
    invoke-virtual {v8}, Lcom/dragon/reader/lib/pager/FramePager;->getController()Lcom/dragon/reader/lib/pager/a;

    .line 17367844
    move-result-object v13

    .line 17367845
    if-eqz v13, :cond_338

    .line 17367847
    invoke-virtual {v13}, Lcom/dragon/reader/lib/pager/a;->L()Lcom/dragon/reader/lib/ReaderClient;

    .line 17367850
    move-result-object v13

    .line 17367851
    if-eqz v13, :cond_338

    .line 17367853
    invoke-virtual {v13}, Lcom/dragon/reader/lib/ReaderClient;->getReaderConfig()Lcom/dragon/reader/lib/interfaces/IReaderConfig;

    .line 17367856
    move-result-object v13

    .line 17367857
    if-eqz v13, :cond_338

    .line 17367859
    invoke-interface {v13}, Lcom/dragon/reader/lib/interfaces/IReaderConfig;->isBlackTheme()Z

    .line 17367862
    move-result v13

    .line 17367863
    goto :goto_339

    .line 17367864
    :cond_338
    const/4 v13, 0x0

    .line 17367865
    :goto_339
    iget-object v14, v6, Lr77/d;->b:Lr77/e;

    .line 17367867
    if-eqz v14, :cond_340

    .line 17367869
    invoke-virtual {v14, v12, v13}, Lr77/e;->update(IZ)V

    .line 17367872
    :cond_340
    new-instance v12, Lr77/c;

    .line 17367874
    move-object/from16 v17, v12

    .line 17367876
    move-object/from16 v18, v6

    .line 17367878
    move-object/from16 v19, v8

    .line 17367880
    move/from16 v20, v11

    .line 17367882
    move/from16 v21, v5

    .line 17367884
    move/from16 v22, v3

    .line 17367886
    move/from16 v23, v10

    .line 17367888
    move/from16 v24, v9

    .line 17367890
    invoke-direct/range {v17 .. v24}, Lr77/c;-><init>(Lr77/d;Lcom/dragon/reader/lib/pager/FramePager;FFFFF)V

    .line 17367893
    invoke-virtual {v8, v12}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    .line 17367896
    :cond_358
    :goto_358
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    .line 17367899
    move-result v3

    .line 17367900
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    .line 17367903
    move-result v5

    .line 17367904
    iget-boolean v6, v4, Lcom/dragon/reader/lib/marking/TTMarkingHelper;->k:Z

    .line 17367906
    if-eqz v6, :cond_366

    .line 17367908
    goto/16 :goto_5e4

    .line 17367910
    :cond_366
    iget-object v6, v4, Lcom/dragon/reader/lib/marking/TTMarkingHelper;->a:Lcom/dragon/reader/lib/pager/FramePager;

    .line 17367912
    invoke-virtual {v6}, Lcom/dragon/reader/lib/pager/FramePager;->getController()Lcom/dragon/reader/lib/pager/a;

    .line 17367915
    move-result-object v6

    .line 17367916
    if-eqz v6, :cond_5e4

    .line 17367918
    invoke-virtual {v6}, Lcom/dragon/reader/lib/pager/a;->F1()Z

    .line 17367921
    move-result v6

    .line 17367922
    if-nez v6, :cond_376

    .line 17367924
    goto/16 :goto_5e4

    .line 17367926
    :cond_376
    iget-object v6, v4, Lcom/dragon/reader/lib/marking/TTMarkingHelper;->a:Lcom/dragon/reader/lib/pager/FramePager;

    .line 17367928
    invoke-virtual {v6}, Lcom/dragon/reader/lib/pager/FramePager;->getController()Lcom/dragon/reader/lib/pager/a;

    .line 17367931
    move-result-object v6

    .line 17367932
    invoke-virtual {v6}, Lcom/dragon/reader/lib/pager/a;->L()Lcom/dragon/reader/lib/ReaderClient;

    .line 17367935
    move-result-object v6

    .line 17367936
    invoke-static {v6, v7}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17367939
    invoke-virtual {v6}, Lcom/dragon/reader/lib/ReaderClient;->getContext()Landroid/content/Context;

    .line 17367942
    move-result-object v8

    .line 17367943
    const/16 v9, 0x64

    .line 17367945
    invoke-static {v8, v9}, La97/e;->g(Landroid/content/Context;I)I

    .line 17367948
    move-result v8

    .line 17367949
    invoke-virtual {v6}, Lcom/dragon/reader/lib/ReaderClient;->getContext()Landroid/content/Context;

    .line 17367952
    move-result-object v9

    .line 17367953
    const/16 v10, 0x50

    .line 17367955
    invoke-static {v9, v10}, La97/e;->g(Landroid/content/Context;I)I

    .line 17367958
    move-result v9

    .line 17367959
    invoke-virtual {v6}, Lcom/dragon/reader/lib/ReaderClient;->getRectProvider()Li77/q;

    .line 17367962
    move-result-object v10

    .line 17367963
    invoke-interface {v10}, Li77/q;->k()Li77/v;

    .line 17367966
    move-result-object v10

    .line 17367967
    iget-object v10, v10, Li77/v;->g:Lcom/dragon/reader/lib/model/h;

    .line 17367969
    invoke-virtual {v10}, Lcom/dragon/reader/lib/model/h;->a()Landroid/graphics/Rect;

    .line 17367972
    move-result-object v10

    .line 17367973
    invoke-virtual {v6}, Lcom/dragon/reader/lib/ReaderClient;->getReaderConfig()Lcom/dragon/reader/lib/interfaces/IReaderConfig;

    .line 17367976
    move-result-object v11

    .line 17367977
    invoke-interface {v11}, Lcom/dragon/reader/lib/interfaces/IReaderConfig;->H0()Z

    .line 17367980
    move-result v11

    .line 17367981
    if-eqz v11, :cond_3c3

    .line 17367983
    int-to-float v3, v8

    .line 17367984
    cmpg-float v3, v5, v3

    .line 17367986
    if-gtz v3, :cond_3b5

    .line 17367988
    goto :goto_3e0

    .line 17367989
    :cond_3b5
    iget v3, v10, Landroid/graphics/Rect;->bottom:I

    .line 17367991
    invoke-interface {v7}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->g0()I

    .line 17367994
    move-result v7

    .line 17367995
    sub-int/2addr v3, v7

    .line 17367996
    sub-int/2addr v3, v8

    .line 17367997
    int-to-float v3, v3

    .line 17367998
    cmpg-float v3, v3, v5

    .line 17368000
    if-gtz v3, :cond_3f4

    .line 17368002
    goto :goto_3f2

    .line 17368003
    :cond_3c3
    invoke-interface {v7}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->g0()I

    .line 17368006
    move-result v7

    .line 17368007
    if-eqz v7, :cond_3d5

    .line 17368009
    invoke-virtual {v6}, Lcom/dragon/reader/lib/ReaderClient;->getContext()Landroid/content/Context;

    .line 17368012
    move-result-object v11

    .line 17368013
    const/16 v12, 0x28

    .line 17368015
    invoke-static {v11, v12}, La97/e;->g(Landroid/content/Context;I)I

    .line 17368018
    move-result v11

    .line 17368019
    add-int/2addr v7, v11

    .line 17368020
    goto :goto_3d6

    .line 17368021
    :cond_3d5
    move v7, v9

    .line 17368022
    :goto_3d6
    int-to-float v11, v8

    .line 17368023
    cmpg-float v11, v3, v11

    .line 17368025
    if-gtz v11, :cond_3e2

    .line 17368027
    int-to-float v9, v9

    .line 17368028
    cmpg-float v9, v5, v9

    .line 17368030
    if-gtz v9, :cond_3e2

    .line 17368032
    :goto_3e0
    const/4 v3, -0x1

    .line 17368033
    goto :goto_3f5

    .line 17368034
    :cond_3e2
    iget v9, v10, Landroid/graphics/Rect;->right:I

    .line 17368036
    sub-int/2addr v9, v8

    .line 17368037
    int-to-float v8, v9

    .line 17368038
    cmpg-float v3, v8, v3

    .line 17368040
    if-gtz v3, :cond_3f4

    .line 17368042
    iget v3, v10, Landroid/graphics/Rect;->bottom:I

    .line 17368044
    sub-int/2addr v3, v7

    .line 17368045
    int-to-float v3, v3

    .line 17368046
    cmpg-float v3, v3, v5

    .line 17368048
    if-gtz v3, :cond_3f4

    .line 17368050
    :goto_3f2
    const/4 v3, 0x1

    .line 17368051
    goto :goto_3f5

    .line 17368052
    :cond_3f4
    const/4 v3, 0x0

    .line 17368053
    :goto_3f5
    invoke-virtual {v6}, Lcom/dragon/reader/lib/ReaderClient;->getReaderConfig()Lcom/dragon/reader/lib/interfaces/IReaderConfig;

    .line 17368056
    move-result-object v5

    .line 17368057
    invoke-interface {v5}, Lcom/dragon/reader/lib/interfaces/IReaderConfig;->H0()Z

    .line 17368060
    move-result v5

    .line 17368061
    if-eqz v5, :cond_430

    .line 17368063
    const/4 v5, -0x1

    .line 17368064
    if-eq v3, v5, :cond_421

    .line 17368066
    const/4 v5, 0x1

    .line 17368067
    if-eq v3, v5, :cond_413

    .line 17368069
    iget-object v3, v4, Lcom/dragon/reader/lib/marking/TTMarkingHelper;->m:Lr77/i;

    .line 17368071
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17368074
    const/4 v6, 0x0

    .line 17368075
    invoke-interface {v3, v6}, Lr77/i;->f(Z)V

    .line 17368078
    invoke-virtual {v4}, Lcom/dragon/reader/lib/marking/TTMarkingHelper;->h()V

    .line 17368081
    goto/16 :goto_5e4

    .line 17368083
    :cond_413
    const/4 v6, 0x0

    .line 17368084
    iget-object v3, v4, Lcom/dragon/reader/lib/marking/TTMarkingHelper;->m:Lr77/i;

    .line 17368086
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17368089
    invoke-interface {v3, v5}, Lr77/i;->f(Z)V

    .line 17368092
    invoke-virtual {v4, v5}, Lcom/dragon/reader/lib/marking/TTMarkingHelper;->f(Z)V

    .line 17368095
    goto/16 :goto_5e4

    .line 17368097
    :cond_421
    const/4 v5, 0x1

    .line 17368098
    const/4 v6, 0x0

    .line 17368099
    iget-object v3, v4, Lcom/dragon/reader/lib/marking/TTMarkingHelper;->m:Lr77/i;

    .line 17368101
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17368104
    invoke-interface {v3, v5}, Lr77/i;->f(Z)V

    .line 17368107
    invoke-virtual {v4, v6}, Lcom/dragon/reader/lib/marking/TTMarkingHelper;->f(Z)V

    .line 17368110
    goto/16 :goto_5e4

    .line 17368112
    :cond_430
    const/4 v5, 0x1

    .line 17368113
    const/4 v6, 0x0

    .line 17368114
    const/4 v7, -0x1

    .line 17368115
    if-eq v3, v7, :cond_45e

    .line 17368117
    if-eq v3, v5, :cond_450

    .line 17368119
    iget-object v3, v4, Lcom/dragon/reader/lib/marking/TTMarkingHelper;->m:Lr77/i;

    .line 17368121
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17368124
    invoke-interface {v3, v6}, Lr77/i;->f(Z)V

    .line 17368127
    iget-object v3, v4, Lcom/dragon/reader/lib/marking/TTMarkingHelper;->t:Lcom/dragon/reader/lib/marking/TTMarkingHelper$b;

    .line 17368129
    const/16 v5, 0x3ea

    .line 17368131
    invoke-virtual {v3, v5}, Landroid/os/Handler;->hasMessages(I)Z

    .line 17368134
    move-result v3

    .line 17368135
    if-eqz v3, :cond_5e4

    .line 17368137
    iget-object v3, v4, Lcom/dragon/reader/lib/marking/TTMarkingHelper;->t:Lcom/dragon/reader/lib/marking/TTMarkingHelper$b;

    .line 17368139
    invoke-virtual {v3, v5}, Landroid/os/Handler;->removeMessages(I)V

    .line 17368142
    goto/16 :goto_5e4

    .line 17368144
    :cond_450
    iget-object v3, v4, Lcom/dragon/reader/lib/marking/TTMarkingHelper;->m:Lr77/i;

    .line 17368146
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17368149
    const/4 v5, 0x1

    .line 17368150
    invoke-interface {v3, v5}, Lr77/i;->f(Z)V

    .line 17368153
    invoke-virtual {v4, v5}, Lcom/dragon/reader/lib/marking/TTMarkingHelper;->k(Z)V

    .line 17368156
    goto/16 :goto_5e4

    .line 17368158
    :cond_45e
    iget-object v3, v4, Lcom/dragon/reader/lib/marking/TTMarkingHelper;->m:Lr77/i;

    .line 17368160
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17368163
    invoke-interface {v3, v5}, Lr77/i;->f(Z)V

    .line 17368166
    const/4 v3, 0x0

    .line 17368167
    invoke-virtual {v4, v3}, Lcom/dragon/reader/lib/marking/TTMarkingHelper;->k(Z)V

    .line 17368170
    goto/16 :goto_5e4

    .line 17368172
    :cond_46c
    sget-object v3, Lcom/dragon/reader/lib/internal/log/ReaderLog;->INSTANCE:Lcom/dragon/reader/lib/internal/log/ReaderLog;

    .line 17368174
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17368176
    const-string v6, "\u4e0d\u652f\u6301\u8de8\u6bb5\u5212\u7ebf, page chapter id = "

    .line 17368178
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17368181
    invoke-interface {v7}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->getChapterId()Ljava/lang/String;

    .line 17368184
    move-result-object v6

    .line 17368185
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17368188
    const-string v6, ", marking id = "

    .line 17368190
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17368193
    iget-object v6, v4, Lcom/dragon/reader/lib/marking/TTMarkingHelper;->l:Lr77/f;

    .line 17368195
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17368198
    iget-object v6, v6, Lr77/f;->a:Ljava/lang/String;

    .line 17368200
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17368203
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17368206
    move-result-object v5

    .line 17368207
    const-string v6, "MarkingHelper"

    .line 17368209
    invoke-virtual {v3, v6, v5}, Lcom/dragon/reader/lib/internal/log/ReaderLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 17368212
    iget v3, v4, Lcom/dragon/reader/lib/marking/TTMarkingHelper;->j:I

    .line 17368214
    if-eq v3, v2, :cond_49e

    .line 17368216
    const/4 v5, 0x1

    .line 17368217
    if-ne v3, v5, :cond_49c

    .line 17368219
    goto :goto_49e

    .line 17368220
    :cond_49c
    const/4 v3, 0x0

    .line 17368221
    goto :goto_49f

    .line 17368222
    :cond_49e
    :goto_49e
    const/4 v3, 0x1

    .line 17368223
    :goto_49f
    if-eqz v3, :cond_4a9

    .line 17368225
    iget-object v3, v4, Lcom/dragon/reader/lib/marking/TTMarkingHelper;->m:Lr77/i;

    .line 17368227
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17368230
    invoke-interface {v3}, Lr77/i;->b()V

    .line 17368233
    :cond_4a9
    iget v3, v4, Lcom/dragon/reader/lib/marking/TTMarkingHelper;->j:I

    .line 17368235
    const/4 v5, 0x3

    .line 17368236
    if-ne v3, v5, :cond_4b0

    .line 17368238
    const/4 v3, 0x1

    .line 17368239
    goto :goto_4b1

    .line 17368240
    :cond_4b0
    const/4 v3, 0x0

    .line 17368241
    :goto_4b1
    if-eqz v3, :cond_5e4

    .line 17368243
    invoke-virtual {v4}, Lcom/dragon/reader/lib/marking/TTMarkingHelper;->g()V

    .line 17368246
    goto/16 :goto_5e4

    .line 17368248
    :cond_4b8
    invoke-virtual {v4}, Lcom/dragon/reader/lib/marking/TTMarkingHelper;->h()V

    .line 17368251
    iget-object v3, v4, Lcom/dragon/reader/lib/marking/TTMarkingHelper;->d:Lt77/a;

    .line 17368253
    const/4 v5, -0x1

    .line 17368254
    iput v5, v3, Lt77/a;->c:I

    .line 17368256
    iget-object v3, v4, Lcom/dragon/reader/lib/marking/TTMarkingHelper;->s:Lr77/d;

    .line 17368258
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17368260
    const/16 v6, 0x1d

    .line 17368262
    if-lt v5, v6, :cond_4d7

    .line 17368264
    iget-object v5, v3, Lr77/d;->a:Ljava/lang/Object;

    .line 17368266
    instance-of v6, v5, Landroid/widget/Magnifier;

    .line 17368268
    if-eqz v6, :cond_4d1

    .line 17368270
    check-cast v5, Landroid/widget/Magnifier;

    .line 17368272
    goto :goto_4d2

    .line 17368273
    :cond_4d1
    const/4 v5, 0x0

    .line 17368274
    :goto_4d2
    if-eqz v5, :cond_4d7

    .line 17368276
    invoke-virtual {v5}, Landroid/widget/Magnifier;->dismiss()V

    .line 17368279
    :cond_4d7
    const/4 v5, 0x0

    .line 17368280
    iput-boolean v5, v3, Lr77/d;->c:Z

    .line 17368282
    iget-object v3, v4, Lcom/dragon/reader/lib/marking/TTMarkingHelper;->d:Lt77/a;

    .line 17368284
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17368287
    sget-object v5, Le87/u;->c:Le87/u$b;

    .line 17368289
    invoke-virtual {v3}, Lt77/a;->a()Lcom/dragon/reader/lib/support/DefaultFrameController;

    .line 17368292
    move-result-object v6

    .line 17368293
    invoke-virtual {v6}, Lcom/dragon/reader/lib/pager/a;->L()Lcom/dragon/reader/lib/ReaderClient;

    .line 17368296
    move-result-object v6

    .line 17368297
    invoke-virtual {v5, v6}, Le87/u$b;->a(Lcom/dragon/reader/lib/ReaderClient;)Le87/u;

    .line 17368300
    move-result-object v5

    .line 17368301
    iget-object v3, v3, Lt77/a;->b:Lcom/dragon/reader/lib/marking/TTMarkingHelper;

    .line 17368303
    iget-object v3, v3, Lcom/dragon/reader/lib/marking/TTMarkingHelper;->l:Lr77/f;

    .line 17368305
    iget-object v3, v3, Lr77/f;->a:Ljava/lang/String;

    .line 17368307
    invoke-virtual {v5, v3}, Le87/u;->g(Ljava/lang/String;)Lcom/ttreader/tthtmlparser/TTEpubChapter;

    .line 17368310
    move-result-object v3

    .line 17368311
    if-nez v3, :cond_4fa

    .line 17368313
    goto :goto_4fd

    .line 17368314
    :cond_4fa
    invoke-virtual {v3}, Lcom/ttreader/tthtmlparser/TTEpubChapter;->CompleteTextSelection()V

    .line 17368317
    :goto_4fd
    iget-boolean v3, v4, Lcom/dragon/reader/lib/marking/TTMarkingHelper;->p:Z

    .line 17368319
    if-eqz v3, :cond_502

    .line 17368321
    goto :goto_52e

    .line 17368322
    :cond_502
    iget v3, v4, Lcom/dragon/reader/lib/marking/TTMarkingHelper;->j:I

    .line 17368324
    if-ne v3, v2, :cond_5e4

    .line 17368326
    const/4 v3, 0x3

    .line 17368327
    if-eq v9, v3, :cond_5e4

    .line 17368329
    iget-boolean v5, v4, Lcom/dragon/reader/lib/marking/TTMarkingHelper;->k:Z

    .line 17368331
    if-eqz v5, :cond_515

    .line 17368333
    new-instance v5, Lr77/k;

    .line 17368335
    invoke-direct {v5, v7, v4}, Lr77/k;-><init>(Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;Lcom/dragon/reader/lib/marking/TTMarkingHelper;)V

    .line 17368338
    iput-object v5, v4, Lcom/dragon/reader/lib/marking/TTMarkingHelper;->r:Lr77/k;

    .line 17368340
    goto :goto_52e

    .line 17368341
    :cond_515
    invoke-interface {v7}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->i()Z

    .line 17368344
    move-result v5

    .line 17368345
    if-nez v5, :cond_51f

    .line 17368347
    invoke-virtual {v4}, Lcom/dragon/reader/lib/marking/TTMarkingHelper;->g()V

    .line 17368350
    goto :goto_52e

    .line 17368351
    :cond_51f
    iput v3, v4, Lcom/dragon/reader/lib/marking/TTMarkingHelper;->j:I

    .line 17368353
    iget-object v5, v4, Lcom/dragon/reader/lib/marking/TTMarkingHelper;->m:Lr77/i;

    .line 17368355
    if-eqz v5, :cond_52e

    .line 17368357
    iget-object v4, v4, Lcom/dragon/reader/lib/marking/TTMarkingHelper;->l:Lr77/f;

    .line 17368359
    invoke-static {v4}, Lb97/b;->a(Lr77/f;)Lr77/f;

    .line 17368362
    move-result-object v4

    .line 17368363
    invoke-interface {v5, v4, v3}, Lr77/i;->e(Lr77/f;I)V

    .line 17368366
    :cond_52e
    :goto_52e
    const/4 v3, 0x1

    .line 17368367
    goto/16 :goto_19e

    .line 17368369
    :cond_531
    iget-object v3, v4, Lcom/dragon/reader/lib/marking/TTMarkingHelper;->a:Lcom/dragon/reader/lib/pager/FramePager;

    .line 17368371
    invoke-virtual {v3}, Lcom/dragon/reader/lib/pager/FramePager;->getController()Lcom/dragon/reader/lib/pager/a;

    .line 17368374
    move-result-object v3

    .line 17368375
    const-string v5, ""

    .line 17368377
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17368380
    invoke-static/range {p1 .. p1}, Lb97/b;->e(Landroid/view/MotionEvent;)Landroid/graphics/PointF;

    .line 17368383
    move-result-object v5

    .line 17368384
    invoke-static {v3, v5}, Lr77/h;->c(Lcom/dragon/reader/lib/pager/a;Landroid/graphics/PointF;)Lkotlin/Pair;

    .line 17368387
    move-result-object v3

    .line 17368388
    if-nez v3, :cond_549

    .line 17368390
    sget-object v3, Lcom/dragon/reader/lib/marking/TTMarkingHelper$DraggingPoint;->NONE:Lcom/dragon/reader/lib/marking/TTMarkingHelper$DraggingPoint;

    .line 17368392
    goto :goto_5ab

    .line 17368393
    :cond_549
    invoke-virtual {v3}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 17368396
    move-result-object v3

    .line 17368397
    check-cast v3, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 17368399
    instance-of v5, v3, Lcom/dragon/reader/parser/tt/page/TTPageData;

    .line 17368401
    if-nez v5, :cond_556

    .line 17368403
    sget-object v3, Lcom/dragon/reader/lib/marking/TTMarkingHelper$DraggingPoint;->NONE:Lcom/dragon/reader/lib/marking/TTMarkingHelper$DraggingPoint;

    .line 17368405
    goto :goto_5ab

    .line 17368406
    :cond_556
    sget-object v5, Lr77/h;->a:Lr77/h;

    .line 17368408
    check-cast v3, Lcom/dragon/reader/parser/tt/page/TTPageData;

    .line 17368410
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17368413
    invoke-static {v3}, Lr77/h;->a(Lcom/dragon/reader/parser/tt/page/TTPageData;)Lkotlin/Pair;

    .line 17368416
    move-result-object v3

    .line 17368417
    invoke-virtual {v3}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 17368420
    move-result-object v5

    .line 17368421
    check-cast v5, Landroid/graphics/RectF;

    .line 17368423
    invoke-virtual {v3}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 17368426
    move-result-object v3

    .line 17368427
    check-cast v3, Landroid/graphics/RectF;

    .line 17368429
    iget v6, v4, Lcom/dragon/reader/lib/marking/TTMarkingHelper;->c:I

    .line 17368431
    int-to-float v6, v6

    .line 17368432
    neg-float v6, v6

    .line 17368433
    invoke-virtual {v5, v6, v6}, Landroid/graphics/RectF;->inset(FF)V

    .line 17368436
    iget v6, v4, Lcom/dragon/reader/lib/marking/TTMarkingHelper;->c:I

    .line 17368438
    int-to-float v6, v6

    .line 17368439
    neg-float v6, v6

    .line 17368440
    invoke-virtual {v3, v6, v6}, Landroid/graphics/RectF;->inset(FF)V

    .line 17368443
    invoke-virtual {v5}, Landroid/graphics/RectF;->isEmpty()Z

    .line 17368446
    move-result v6

    .line 17368447
    if-nez v6, :cond_592

    .line 17368449
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    .line 17368452
    move-result v6

    .line 17368453
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    .line 17368456
    move-result v7

    .line 17368457
    invoke-virtual {v5, v6, v7}, Landroid/graphics/RectF;->contains(FF)Z

    .line 17368460
    move-result v5

    .line 17368461
    if-eqz v5, :cond_592

    .line 17368463
    sget-object v3, Lcom/dragon/reader/lib/marking/TTMarkingHelper$DraggingPoint;->StartPointer:Lcom/dragon/reader/lib/marking/TTMarkingHelper$DraggingPoint;

    .line 17368465
    goto :goto_5ab

    .line 17368466
    :cond_592
    invoke-virtual {v3}, Landroid/graphics/RectF;->isEmpty()Z

    .line 17368469
    move-result v5

    .line 17368470
    if-nez v5, :cond_5a9

    .line 17368472
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    .line 17368475
    move-result v5

    .line 17368476
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    .line 17368479
    move-result v6

    .line 17368480
    invoke-virtual {v3, v5, v6}, Landroid/graphics/RectF;->contains(FF)Z

    .line 17368483
    move-result v3

    .line 17368484
    if-eqz v3, :cond_5a9

    .line 17368486
    sget-object v3, Lcom/dragon/reader/lib/marking/TTMarkingHelper$DraggingPoint;->EndPointer:Lcom/dragon/reader/lib/marking/TTMarkingHelper$DraggingPoint;

    .line 17368488
    goto :goto_5ab

    .line 17368489
    :cond_5a9
    sget-object v3, Lcom/dragon/reader/lib/marking/TTMarkingHelper$DraggingPoint;->NONE:Lcom/dragon/reader/lib/marking/TTMarkingHelper$DraggingPoint;

    .line 17368491
    :goto_5ab
    iput-object v3, v4, Lcom/dragon/reader/lib/marking/TTMarkingHelper;->b:Lcom/dragon/reader/lib/marking/TTMarkingHelper$DraggingPoint;

    .line 17368493
    sget-object v5, Lcom/dragon/reader/lib/marking/TTMarkingHelper$DraggingPoint;->NONE:Lcom/dragon/reader/lib/marking/TTMarkingHelper$DraggingPoint;

    .line 17368495
    if-eq v3, v5, :cond_5cd

    .line 17368497
    sget-object v3, Ll77/j;->a:Ll77/j;

    .line 17368499
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17368502
    sget-object v3, Ll77/j;->h:Lkotlin/Lazy;

    .line 17368504
    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17368507
    move-result-object v3

    .line 17368508
    check-cast v3, Ll77/a;

    .line 17368510
    const-string v5, "\u70b9\u51fb\u4e86Pointer\uff0c\u4fee\u6539\u72b6\u6001"

    .line 17368512
    invoke-virtual {v3, v5}, Ll77/a;->c(Ljava/lang/String;)V

    .line 17368515
    iput v2, v4, Lcom/dragon/reader/lib/marking/TTMarkingHelper;->j:I

    .line 17368517
    iget-object v3, v4, Lcom/dragon/reader/lib/marking/TTMarkingHelper;->m:Lr77/i;

    .line 17368519
    if-eqz v3, :cond_5e4

    .line 17368521
    invoke-interface {v3}, Lr77/i;->g()V

    .line 17368524
    goto :goto_5e4

    .line 17368525
    :cond_5cd
    iget-object v3, v4, Lcom/dragon/reader/lib/marking/TTMarkingHelper;->q:Lr77/a;

    .line 17368527
    if-eqz v3, :cond_5d6

    .line 17368529
    invoke-interface {v3}, Lr77/a;->e()V

    .line 17368532
    const/4 v3, 0x1

    .line 17368533
    goto :goto_5d7

    .line 17368534
    :cond_5d6
    const/4 v3, 0x0

    .line 17368535
    :goto_5d7
    if-eqz v3, :cond_5e4

    .line 17368537
    iget-object v3, v4, Lcom/dragon/reader/lib/marking/TTMarkingHelper;->t:Lcom/dragon/reader/lib/marking/TTMarkingHelper$b;

    .line 17368539
    const/4 v5, 0x0

    .line 17368540
    invoke-virtual {v3, v5}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 17368543
    iget-object v3, v4, Lcom/dragon/reader/lib/marking/TTMarkingHelper;->i:Landroid/graphics/PointF;

    .line 17368545
    invoke-virtual {v4, v3}, Lcom/dragon/reader/lib/marking/TTMarkingHelper;->j(Landroid/graphics/PointF;)V

    .line 17368548
    :cond_5e4
    :goto_5e4
    iget v3, v4, Lcom/dragon/reader/lib/marking/TTMarkingHelper;->j:I

    .line 17368550
    const/4 v4, 0x1

    .line 17368551
    if-eq v3, v2, :cond_5ee

    .line 17368553
    if-ne v3, v4, :cond_5ec

    .line 17368555
    goto :goto_5ee

    .line 17368556
    :cond_5ec
    const/4 v3, 0x0

    .line 17368557
    goto :goto_5ef

    .line 17368558
    :cond_5ee
    :goto_5ee
    const/4 v3, 0x1

    .line 17368559
    :goto_5ef
    if-eqz v3, :cond_5f2

    .line 17368561
    return v4

    .line 17368562
    :cond_5f2
    iget-object v3, v0, Lcom/dragon/reader/lib/pager/FramePager;->h:Ld87/s;

    .line 17368564
    iget-object v5, v3, Ld87/s;->g:La97/g;

    .line 17368566
    invoke-virtual {v5}, Landroid/widget/Scroller;->isFinished()Z

    .line 17368569
    move-result v5

    .line 17368570
    if-nez v5, :cond_613

    .line 17368572
    iget-object v2, v3, Ld87/s;->h:Landroid/graphics/PointF;

    .line 17368574
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    .line 17368577
    move-result v5

    .line 17368578
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    .line 17368581
    move-result v6

    .line 17368582
    invoke-virtual {v2, v5, v6}, Landroid/graphics/PointF;->set(FF)V

    .line 17368585
    iput-boolean v4, v3, Ld87/s;->y:Z

    .line 17368587
    iget-object v2, v3, Ld87/s;->a:Lcom/dragon/reader/lib/pager/FramePager;

    .line 17368589
    invoke-static {v2}, Landroidx/core/view/ViewCompat;->postInvalidateOnAnimation(Landroid/view/View;)V

    .line 17368592
    :goto_610
    const/4 v3, 0x1

    .line 17368593
    goto/16 :goto_730

    .line 17368595
    :cond_613
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    .line 17368598
    move-result v4

    .line 17368599
    float-to-int v4, v4

    .line 17368600
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    .line 17368603
    move-result v5

    .line 17368604
    float-to-int v5, v5

    .line 17368605
    iget-object v6, v3, Ld87/s;->c:Landroid/view/VelocityTracker;

    .line 17368607
    if-nez v6, :cond_627

    .line 17368609
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    .line 17368612
    move-result-object v6

    .line 17368613
    iput-object v6, v3, Ld87/s;->c:Landroid/view/VelocityTracker;

    .line 17368615
    :cond_627
    iget-object v6, v3, Ld87/s;->c:Landroid/view/VelocityTracker;

    .line 17368617
    invoke-virtual {v6, v1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 17368620
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 17368623
    move-result v6

    .line 17368624
    if-eqz v6, :cond_707

    .line 17368626
    const/4 v7, 0x1

    .line 17368627
    if-eq v6, v7, :cond_681

    .line 17368629
    if-eq v6, v2, :cond_667

    .line 17368631
    const/4 v2, 0x3

    .line 17368632
    if-eq v6, v2, :cond_64e

    .line 17368634
    const/4 v2, 0x5

    .line 17368635
    if-eq v6, v2, :cond_63e

    .line 17368637
    goto :goto_610

    .line 17368638
    :cond_63e
    iget-object v2, v3, Ld87/s;->a:Lcom/dragon/reader/lib/pager/FramePager;

    .line 17368640
    const/4 v4, 0x0

    .line 17368641
    new-array v4, v4, [Ljava/lang/Object;

    .line 17368643
    const-string v5, "onTouchEvent clearFocus "

    .line 17368645
    invoke-virtual {v2, v5, v4}, Lcom/dragon/reader/lib/pager/FramePager;->f1(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17368648
    iget-object v2, v3, Ld87/s;->a:Lcom/dragon/reader/lib/pager/FramePager;

    .line 17368650
    invoke-virtual {v2}, Landroid/view/ViewGroup;->clearFocus()V

    .line 17368653
    goto :goto_610

    .line 17368654
    :cond_64e
    invoke-virtual {v3, v1}, Ld87/s;->j(Landroid/view/MotionEvent;)Z

    .line 17368657
    iget-object v2, v3, Ld87/s;->c:Landroid/view/VelocityTracker;

    .line 17368659
    if-eqz v2, :cond_65b

    .line 17368661
    invoke-virtual {v2}, Landroid/view/VelocityTracker;->recycle()V

    .line 17368664
    const/4 v2, 0x0

    .line 17368665
    iput-object v2, v3, Ld87/s;->c:Landroid/view/VelocityTracker;

    .line 17368667
    :cond_65b
    const/4 v2, 0x0

    .line 17368668
    iput-boolean v2, v3, Ld87/s;->x:Z

    .line 17368670
    iput-boolean v2, v3, Ld87/s;->y:Z

    .line 17368672
    invoke-virtual {v3, v2}, Ld87/s;->J(I)V

    .line 17368675
    invoke-virtual {v3, v2}, Ld87/s;->G(Z)V

    .line 17368678
    goto :goto_610

    .line 17368679
    :cond_667
    invoke-virtual {v3, v1}, Ld87/s;->d(Landroid/view/MotionEvent;)V

    .line 17368682
    invoke-virtual {v3, v4, v5}, Ld87/s;->B(II)Lkotlin/Triple;

    .line 17368685
    move-result-object v2

    .line 17368686
    invoke-virtual {v2}, Lkotlin/Triple;->getThird()Ljava/lang/Object;

    .line 17368689
    move-result-object v2

    .line 17368690
    check-cast v2, Ljava/lang/Boolean;

    .line 17368692
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17368695
    move-result v2

    .line 17368696
    if-eqz v2, :cond_67d

    .line 17368698
    const/4 v3, 0x0

    .line 17368699
    goto/16 :goto_730

    .line 17368701
    :cond_67d
    invoke-virtual {v3, v1}, Ld87/s;->k(Landroid/view/MotionEvent;)Z

    .line 17368704
    goto :goto_610

    .line 17368705
    :cond_681
    invoke-virtual {v3, v1}, Ld87/s;->j(Landroid/view/MotionEvent;)Z

    .line 17368708
    move-result v4

    .line 17368709
    if-nez v4, :cond_69a

    .line 17368711
    iget-object v2, v3, Ld87/s;->a:Lcom/dragon/reader/lib/pager/FramePager;

    .line 17368713
    new-instance v4, Landroid/graphics/PointF;

    .line 17368715
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    .line 17368718
    move-result v5

    .line 17368719
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    .line 17368722
    move-result v6

    .line 17368723
    invoke-direct {v4, v5, v6}, Landroid/graphics/PointF;-><init>(FF)V

    .line 17368726
    invoke-virtual {v2, v4}, Lcom/dragon/reader/lib/pager/FramePager;->x1(Landroid/graphics/PointF;)V

    .line 17368729
    goto :goto_6f0

    .line 17368730
    :cond_69a
    iget v4, v3, Ld87/s;->m:I

    .line 17368732
    if-ne v4, v2, :cond_6c6

    .line 17368734
    iget-object v2, v3, Ld87/s;->a:Lcom/dragon/reader/lib/pager/FramePager;

    .line 17368736
    invoke-virtual {v2}, Lcom/dragon/reader/lib/pager/FramePager;->getController()Lcom/dragon/reader/lib/pager/a;

    .line 17368739
    move-result-object v4

    .line 17368740
    invoke-virtual {v4}, Lcom/dragon/reader/lib/pager/a;->L()Lcom/dragon/reader/lib/ReaderClient;

    .line 17368743
    move-result-object v4

    .line 17368744
    invoke-virtual {v4}, Lcom/dragon/reader/lib/ReaderClient;->getRawDataObservable()Lcom/dragon/reader/lib/dispatcher/raw/IRawDataObservable;

    .line 17368747
    move-result-object v4

    .line 17368748
    new-instance v5, Lcom/dragon/reader/lib/model/TurnPageByUserArgs;

    .line 17368750
    sget-object v6, Lcom/dragon/reader/lib/model/TurnPageByUserArgs$TYPE;->SMOOTH_PRE:Lcom/dragon/reader/lib/model/TurnPageByUserArgs$TYPE;

    .line 17368752
    invoke-direct {v5, v6}, Lcom/dragon/reader/lib/model/TurnPageByUserArgs;-><init>(Lcom/dragon/reader/lib/model/TurnPageByUserArgs$TYPE;)V

    .line 17368755
    invoke-interface {v4, v5}, Lcom/dragon/reader/lib/dispatcher/raw/IRawDataObservable;->dispatch(Ljava/lang/Object;)V

    .line 17368758
    invoke-virtual {v2}, Lcom/dragon/reader/lib/pager/FramePager;->getController()Lcom/dragon/reader/lib/pager/a;

    .line 17368761
    move-result-object v2

    .line 17368762
    invoke-virtual {v2}, Lcom/dragon/reader/lib/pager/a;->L()Lcom/dragon/reader/lib/ReaderClient;

    .line 17368765
    move-result-object v2

    .line 17368766
    invoke-virtual {v2}, Lcom/dragon/reader/lib/ReaderClient;->getUiEventListener()Li77/t;

    .line 17368769
    move-result-object v2

    .line 17368770
    invoke-interface {v2}, Li77/t;->U()V

    .line 17368773
    goto :goto_6f0

    .line 17368774
    :cond_6c6
    const/4 v2, 0x1

    .line 17368775
    if-ne v4, v2, :cond_6f0

    .line 17368777
    iget-object v2, v3, Ld87/s;->a:Lcom/dragon/reader/lib/pager/FramePager;

    .line 17368779
    invoke-virtual {v2}, Lcom/dragon/reader/lib/pager/FramePager;->getController()Lcom/dragon/reader/lib/pager/a;

    .line 17368782
    move-result-object v4

    .line 17368783
    invoke-virtual {v4}, Lcom/dragon/reader/lib/pager/a;->L()Lcom/dragon/reader/lib/ReaderClient;

    .line 17368786
    move-result-object v4

    .line 17368787
    invoke-virtual {v4}, Lcom/dragon/reader/lib/ReaderClient;->getRawDataObservable()Lcom/dragon/reader/lib/dispatcher/raw/IRawDataObservable;

    .line 17368790
    move-result-object v4

    .line 17368791
    new-instance v5, Lcom/dragon/reader/lib/model/TurnPageByUserArgs;

    .line 17368793
    sget-object v6, Lcom/dragon/reader/lib/model/TurnPageByUserArgs$TYPE;->SMOOTH_NEXT:Lcom/dragon/reader/lib/model/TurnPageByUserArgs$TYPE;

    .line 17368795
    invoke-direct {v5, v6}, Lcom/dragon/reader/lib/model/TurnPageByUserArgs;-><init>(Lcom/dragon/reader/lib/model/TurnPageByUserArgs$TYPE;)V

    .line 17368798
    invoke-interface {v4, v5}, Lcom/dragon/reader/lib/dispatcher/raw/IRawDataObservable;->dispatch(Ljava/lang/Object;)V

    .line 17368801
    invoke-virtual {v2}, Lcom/dragon/reader/lib/pager/FramePager;->getController()Lcom/dragon/reader/lib/pager/a;

    .line 17368804
    move-result-object v2

    .line 17368805
    invoke-virtual {v2}, Lcom/dragon/reader/lib/pager/a;->L()Lcom/dragon/reader/lib/ReaderClient;

    .line 17368808
    move-result-object v2

    .line 17368809
    invoke-virtual {v2}, Lcom/dragon/reader/lib/ReaderClient;->getUiEventListener()Li77/t;

    .line 17368812
    move-result-object v2

    .line 17368813
    invoke-interface {v2}, Li77/t;->q()V

    .line 17368816
    :cond_6f0
    :goto_6f0
    iget-object v2, v3, Ld87/s;->c:Landroid/view/VelocityTracker;

    .line 17368818
    if-eqz v2, :cond_6fa

    .line 17368820
    invoke-virtual {v2}, Landroid/view/VelocityTracker;->recycle()V

    .line 17368823
    const/4 v2, 0x0

    .line 17368824
    iput-object v2, v3, Ld87/s;->c:Landroid/view/VelocityTracker;

    .line 17368826
    :cond_6fa
    const/4 v2, 0x0

    .line 17368827
    iput-boolean v2, v3, Ld87/s;->x:Z

    .line 17368829
    iput-boolean v2, v3, Ld87/s;->y:Z

    .line 17368831
    invoke-virtual {v3, v2}, Ld87/s;->J(I)V

    .line 17368834
    invoke-virtual {v3, v2}, Ld87/s;->G(Z)V

    .line 17368837
    goto/16 :goto_610

    .line 17368839
    :cond_707
    const/4 v2, 0x0

    .line 17368840
    iput-boolean v2, v3, Ld87/s;->y:Z

    .line 17368842
    const/4 v2, 0x1

    .line 17368843
    iput-boolean v2, v3, Ld87/s;->x:Z

    .line 17368845
    iget-object v2, v3, Ld87/s;->h:Landroid/graphics/PointF;

    .line 17368847
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    .line 17368850
    move-result v6

    .line 17368851
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    .line 17368854
    move-result v7

    .line 17368855
    invoke-virtual {v2, v6, v7}, Landroid/graphics/PointF;->set(FF)V

    .line 17368858
    invoke-virtual {v3}, Ld87/s;->L()V

    .line 17368861
    invoke-virtual {v3}, Ld87/s;->m()Lw87/e;

    .line 17368864
    move-result-object v2

    .line 17368865
    int-to-float v4, v4

    .line 17368866
    int-to-float v5, v5

    .line 17368867
    iput v4, v2, Lw87/e;->H:F

    .line 17368869
    iput v5, v2, Lw87/e;->I:F

    .line 17368871
    invoke-virtual {v3}, Ld87/s;->m()Lw87/e;

    .line 17368874
    move-result-object v2

    .line 17368875
    invoke-virtual {v2, v4, v5}, Lw87/e;->a(FF)V

    .line 17368878
    goto/16 :goto_610

    .line 17368880
    :goto_730
    if-eqz v3, :cond_734

    .line 17368882
    const/4 v2, 0x1

    .line 17368883
    return v2

    .line 17368884
    :cond_734
    invoke-super/range {p0 .. p1}, Landroid/view/ViewGroup;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 17368887
    move-result v1

    .line 17368888
    return v1
.end method

[INNER-ORIGINAL]
.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 27

    .prologue
    .line 17367040
    move-object/from16 v0, p0

    .line 17367041
    .line 17367042
    move-object/from16 v1, p1

    .line 17367043
    .line 17367044
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17367045
    .line 17367046
    const-string v3, " ----- onTouchEvent -> mScroller.isFinished = "

    .line 17367047
    .line 17367048
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17367049
    .line 17367050
    .line 17367051
    iget-object v3, v0, Lcom/dragon/reader/lib/pager/FramePager;->h:Ld87/s;

    .line 17367052
    .line 17367053
    iget-object v3, v3, Ld87/s;->g:La97/g;

    .line 17367054
    .line 17367055
    invoke-virtual {v3}, Landroid/widget/Scroller;->isFinished()Z

    .line 17367056
    .line 17367057
    .line 17367058
    move-result v3

    .line 17367059
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17367060
    .line 17367061
    .line 17367062
    const-string v3, " ,mInnerScrollState = "

    .line 17367063
    .line 17367064
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367065
    .line 17367066
    .line 17367067
    iget-object v3, v0, Lcom/dragon/reader/lib/pager/FramePager;->h:Ld87/s;

    .line 17367068
    .line 17367069
    iget v3, v3, Ld87/s;->n:I

    .line 17367070
    .line 17367071
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17367072
    .line 17367073
    .line 17367074
    const-string v3, ", ev = "

    .line 17367075
    .line 17367076
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367077
    .line 17367078
    .line 17367079
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17367080
    .line 17367081
    .line 17367082
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17367083
    .line 17367084
    .line 17367085
    move-result-object v2

    .line 17367086
    const/4 v3, 0x0

    .line 17367087
    new-array v4, v3, [Ljava/lang/Object;

    .line 17367088
    .line 17367089
    invoke-virtual {v0, v2, v4}, Lcom/dragon/reader/lib/pager/FramePager;->f1(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17367090
    .line 17367091
    .line 17367092
    const/4 v2, 0x2

    .line 17367093
    new-array v4, v2, [Ljava/lang/Object;

    .line 17367094
    .line 17367095
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    .line 17367096
    .line 17367097
    .line 17367098
    move-result v5

    .line 17367099
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17367100
    .line 17367101
    .line 17367102
    move-result-object v5

    .line 17367103
    aput-object v5, v4, v3

    .line 17367104
    .line 17367105
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    .line 17367106
    .line 17367107
    .line 17367108
    move-result v5

    .line 17367109
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17367110
    .line 17367111
    .line 17367112
    move-result-object v5

    .line 17367113
    const/4 v6, 0x1

    .line 17367114
    aput-object v5, v4, v6

    .line 17367115
    .line 17367116
    const-string v5, "event:%d, y:%f"

    .line 17367117
    .line 17367118
    invoke-virtual {v0, v5, v4}, Lcom/dragon/reader/lib/pager/FramePager;->f1(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17367119
    .line 17367120
    .line 17367121
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    .line 17367122
    .line 17367123
    .line 17367124
    move-result v4

    .line 17367125
    float-to-int v4, v4

    .line 17367126
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    .line 17367127
    .line 17367128
    .line 17367129
    move-result v5

    .line 17367130
    float-to-int v5, v5

    .line 17367131
    iget-object v7, v0, Lcom/dragon/reader/lib/pager/FramePager;->a:Landroid/graphics/PointF;

    .line 17367132
    .line 17367133
    int-to-float v4, v4

    .line 17367134
    int-to-float v5, v5

    .line 17367135
    invoke-virtual {v7, v4, v5}, Landroid/graphics/PointF;->set(FF)V

    .line 17367136
    .line 17367137
    .line 17367138
    iget-object v4, v0, Lcom/dragon/reader/lib/pager/FramePager;->n:Lu67/f;

    .line 17367139
    .line 17367140
    const/4 v5, 0x0

    .line 17367141
    if-eqz v4, :cond_b5

    .line 17367142
    .line 17367143
    iget-object v4, v0, Lcom/dragon/reader/lib/pager/FramePager;->a:Landroid/graphics/PointF;

    .line 17367144
    .line 17367145
    invoke-virtual {v0, v1, v4}, Lcom/dragon/reader/lib/pager/FramePager;->y1(Landroid/view/MotionEvent;Landroid/graphics/PointF;)Z

    .line 17367146
    .line 17367147
    .line 17367148
    move-result v4

    .line 17367149
    if-eqz v4, :cond_70

    .line 17367150
    .line 17367151
    return v6

    .line 17367152
    :cond_70
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    .line 17367153
    .line 17367154
    .line 17367155
    move-result v4

    .line 17367156
    if-ne v4, v2, :cond_b5

    .line 17367157
    .line 17367158
    iget-object v4, v0, Lcom/dragon/reader/lib/pager/FramePager;->h:Ld87/s;

    .line 17367159
    .line 17367160
    iput-boolean v3, v4, Ld87/s;->y:Z

    .line 17367161
    .line 17367162
    iput-boolean v6, v4, Ld87/s;->x:Z

    .line 17367163
    .line 17367164
    iget-object v7, v4, Ld87/s;->h:Landroid/graphics/PointF;

    .line 17367165
    .line 17367166
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    .line 17367167
    .line 17367168
    .line 17367169
    move-result v8

    .line 17367170
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    .line 17367171
    .line 17367172
    .line 17367173
    move-result v9

    .line 17367174
    invoke-virtual {v7, v8, v9}, Landroid/graphics/PointF;->set(FF)V

    .line 17367175
    .line 17367176
    .line 17367177
    invoke-virtual {v4}, Ld87/s;->L()V

    .line 17367178
    .line 17367179
    .line 17367180
    invoke-virtual {v4}, Ld87/s;->m()Lw87/e;

    .line 17367181
    .line 17367182
    .line 17367183
    move-result-object v7

    .line 17367184
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    .line 17367185
    .line 17367186
    .line 17367187
    move-result v8

    .line 17367188
    float-to-int v8, v8

    .line 17367189
    int-to-float v8, v8

    .line 17367190
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    .line 17367191
    .line 17367192
    .line 17367193
    move-result v9

    .line 17367194
    float-to-int v9, v9

    .line 17367195
    int-to-float v9, v9

    .line 17367196
    iput v8, v7, Lw87/e;->H:F

    .line 17367197
    .line 17367198
    iput v9, v7, Lw87/e;->I:F

    .line 17367199
    .line 17367200
    invoke-virtual {v4}, Ld87/s;->m()Lw87/e;

    .line 17367201
    .line 17367202
    .line 17367203
    move-result-object v4

    .line 17367204
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    .line 17367205
    .line 17367206
    .line 17367207
    move-result v7

    .line 17367208
    float-to-int v7, v7

    .line 17367209
    int-to-float v7, v7

    .line 17367210
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    .line 17367211
    .line 17367212
    .line 17367213
    move-result v8

    .line 17367214
    float-to-int v8, v8

    .line 17367215
    int-to-float v8, v8

    .line 17367216
    invoke-virtual {v4, v7, v8}, Lw87/e;->a(FF)V

    .line 17367217
    .line 17367218
    .line 17367219
    iput-object v5, v0, Lcom/dragon/reader/lib/pager/FramePager;->n:Lu67/f;

    .line 17367220
    .line 17367221
    :cond_b5
    iget-object v4, v0, Lcom/dragon/reader/lib/pager/FramePager;->b:Ld87/i;

    .line 17367222
    .line 17367223
    invoke-virtual {v4}, Ld87/i;->c()Lcom/dragon/reader/lib/marking/TTMarkingHelper;

    .line 17367224
    .line 17367225
    .line 17367226
    move-result-object v4

    .line 17367227
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367228
    .line 17367229
    .line 17367230
    invoke-static {v1, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17367231
    .line 17367232
    .line 17367233
    iget v7, v4, Lcom/dragon/reader/lib/marking/TTMarkingHelper;->j:I

    .line 17367234
    .line 17367235
    const/4 v8, 0x3

    .line 17367236
    if-nez v7, :cond_c8

    .line 17367237
    .line 17367238
    goto/16 :goto_19e

    .line 17367239
    .line 17367240
    :cond_c8
    iget-object v7, v4, Lcom/dragon/reader/lib/marking/TTMarkingHelper;->a:Lcom/dragon/reader/lib/pager/FramePager;

    .line 17367241
    .line 17367242
    invoke-virtual {v7}, Lcom/dragon/reader/lib/pager/FramePager;->getController()Lcom/dragon/reader/lib/pager/a;

    .line 17367243
    .line 17367244
    .line 17367245
    move-result-object v7

    .line 17367246
    if-nez v7, :cond_d2

    .line 17367247
    .line 17367248
    goto/16 :goto_19e

    .line 17367249
    .line 17367250
    :cond_d2
    iget-object v9, v4, Lcom/dragon/reader/lib/marking/TTMarkingHelper;->i:Landroid/graphics/PointF;

    .line 17367251
    .line 17367252
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    .line 17367253
    .line 17367254
    .line 17367255
    move-result v10

    .line 17367256
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    .line 17367257
    .line 17367258
    .line 17367259
    move-result v11

    .line 17367260
    invoke-virtual {v9, v10, v11}, Landroid/graphics/PointF;->set(FF)V

    .line 17367261
    .line 17367262
    .line 17367263
    iget-object v9, v4, Lcom/dragon/reader/lib/marking/TTMarkingHelper;->h:Landroid/graphics/PointF;

    .line 17367264
    .line 17367265
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    .line 17367266
    .line 17367267
    .line 17367268
    move-result v10

    .line 17367269
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    .line 17367270
    .line 17367271
    .line 17367272
    move-result v11

    .line 17367273
    invoke-virtual {v9, v10, v11}, Landroid/graphics/PointF;->set(FF)V

    .line 17367274
    .line 17367275
    .line 17367276
    iget-object v9, v4, Lcom/dragon/reader/lib/marking/TTMarkingHelper;->h:Landroid/graphics/PointF;

    .line 17367277
    .line 17367278
    invoke-static {v7, v9}, Lr77/h;->b(Lcom/dragon/reader/lib/pager/a;Landroid/graphics/PointF;)Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 17367279
    .line 17367280
    .line 17367281
    move-result-object v7

    .line 17367282
    if-nez v7, :cond_f6

    .line 17367283
    .line 17367284
    goto/16 :goto_19e

    .line 17367285
    .line 17367286
    :cond_f6
    iget-object v9, v4, Lcom/dragon/reader/lib/marking/TTMarkingHelper;->n:Ls77/b;

    .line 17367287
    .line 17367288
    if-nez v9, :cond_101

    .line 17367289
    .line 17367290
    new-instance v9, Ls77/b;

    .line 17367291
    .line 17367292
    invoke-direct {v9, v3, v5, v3, v6}, Ls77/b;-><init>(ILcom/dragon/reader/lib/marking/model/TargetTextBlock;ZZ)V

    .line 17367293
    .line 17367294
    .line 17367295
    iput-object v9, v4, Lcom/dragon/reader/lib/marking/TTMarkingHelper;->n:Ls77/b;

    .line 17367296
    .line 17367297
    :cond_101
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    .line 17367298
    .line 17367299
    .line 17367300
    move-result v9

    .line 17367301
    if-eqz v9, :cond_531

    .line 17367302
    .line 17367303
    if-eq v9, v6, :cond_4b8

    .line 17367304
    .line 17367305
    if-eq v9, v2, :cond_10f

    .line 17367306
    .line 17367307
    if-eq v9, v8, :cond_4b8

    .line 17367308
    .line 17367309
    goto/16 :goto_5e4

    .line 17367310
    .line 17367311
    :cond_10f
    invoke-virtual {v4, v1}, Lcom/dragon/reader/lib/marking/TTMarkingHelper;->a(Landroid/view/MotionEvent;)Z

    .line 17367312
    .line 17367313
    .line 17367314
    move-result v9

    .line 17367315
    if-eqz v9, :cond_5e4

    .line 17367316
    .line 17367317
    iget v9, v4, Lcom/dragon/reader/lib/marking/TTMarkingHelper;->j:I

    .line 17367318
    .line 17367319
    if-ne v9, v6, :cond_17a

    .line 17367320
    .line 17367321
    iput v2, v4, Lcom/dragon/reader/lib/marking/TTMarkingHelper;->j:I

    .line 17367322
    .line 17367323
    iget-object v9, v4, Lcom/dragon/reader/lib/marking/TTMarkingHelper;->l:Lr77/f;

    .line 17367324
    .line 17367325
    iget-object v9, v9, Lr77/f;->g:Ljava/util/List;

    .line 17367326
    .line 17367327
    if-nez v9, :cond_124

    .line 17367328
    .line 17367329
    sget-object v9, Lcom/dragon/reader/lib/marking/TTMarkingHelper$DraggingPoint;->NONE:Lcom/dragon/reader/lib/marking/TTMarkingHelper$DraggingPoint;

    .line 17367330
    .line 17367331
    goto :goto_171

    .line 17367332
    :cond_124
    invoke-static {v9}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 17367333
    .line 17367334
    .line 17367335
    move-result-object v12

    .line 17367336
    check-cast v12, Lcom/dragon/reader/lib/parserlevel/model/line/e;

    .line 17367337
    .line 17367338
    if-nez v12, :cond_12f

    .line 17367339
    .line 17367340
    sget-object v9, Lcom/dragon/reader/lib/marking/TTMarkingHelper$DraggingPoint;->NONE:Lcom/dragon/reader/lib/marking/TTMarkingHelper$DraggingPoint;

    .line 17367341
    .line 17367342
    goto :goto_171

    .line 17367343
    :cond_12f
    invoke-static {v9}, Lkotlin/collections/CollectionsKt;->lastOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 17367344
    .line 17367345
    .line 17367346
    move-result-object v9

    .line 17367347
    check-cast v9, Lcom/dragon/reader/lib/parserlevel/model/line/e;

    .line 17367348
    .line 17367349
    if-nez v9, :cond_13a

    .line 17367350
    .line 17367351
    sget-object v9, Lcom/dragon/reader/lib/marking/TTMarkingHelper$DraggingPoint;->NONE:Lcom/dragon/reader/lib/marking/TTMarkingHelper$DraggingPoint;

    .line 17367352
    .line 17367353
    goto :goto_171

    .line 17367354
    :cond_13a
    invoke-virtual {v12}, Lcom/dragon/reader/lib/parserlevel/model/line/c;->q()Landroid/graphics/RectF;

    .line 17367355
    .line 17367356
    .line 17367357
    move-result-object v13

    .line 17367358
    iget v13, v13, Landroid/graphics/RectF;->top:F

    .line 17367359
    .line 17367360
    invoke-static {v12}, Lb97/f;->a(Lcom/dragon/reader/lib/parserlevel/model/line/e;)I

    .line 17367361
    .line 17367362
    .line 17367363
    move-result v14

    .line 17367364
    int-to-float v14, v14

    .line 17367365
    add-float/2addr v13, v14

    .line 17367366
    invoke-virtual {v9}, Lcom/dragon/reader/lib/parserlevel/model/line/c;->q()Landroid/graphics/RectF;

    .line 17367367
    .line 17367368
    .line 17367369
    move-result-object v14

    .line 17367370
    iget v14, v14, Landroid/graphics/RectF;->bottom:F

    .line 17367371
    .line 17367372
    invoke-static {v9}, Lb97/f;->a(Lcom/dragon/reader/lib/parserlevel/model/line/e;)I

    .line 17367373
    .line 17367374
    .line 17367375
    move-result v15

    .line 17367376
    int-to-float v15, v15

    .line 17367377
    add-float/2addr v14, v15

    .line 17367378
    if-eq v12, v9, :cond_16f

    .line 17367379
    .line 17367380
    cmpg-float v9, v13, v14

    .line 17367381
    .line 17367382
    if-nez v9, :cond_15a

    .line 17367383
    .line 17367384
    const/4 v9, 0x1

    .line 17367385
    goto :goto_15b

    .line 17367386
    :cond_15a
    const/4 v9, 0x0

    .line 17367387
    :goto_15b
    if-eqz v9, :cond_15e

    .line 17367388
    .line 17367389
    goto :goto_16f

    .line 17367390
    :cond_15e
    add-float/2addr v13, v14

    .line 17367391
    int-to-float v9, v2

    .line 17367392
    div-float/2addr v13, v9

    .line 17367393
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    .line 17367394
    .line 17367395
    .line 17367396
    move-result v9

    .line 17367397
    cmpl-float v9, v13, v9

    .line 17367398
    .line 17367399
    if-lez v9, :cond_16c

    .line 17367400
    .line 17367401
    sget-object v9, Lcom/dragon/reader/lib/marking/TTMarkingHelper$DraggingPoint;->StartPointer:Lcom/dragon/reader/lib/marking/TTMarkingHelper$DraggingPoint;

    .line 17367402
    .line 17367403
    goto :goto_171

    .line 17367404
    :cond_16c
    sget-object v9, Lcom/dragon/reader/lib/marking/TTMarkingHelper$DraggingPoint;->EndPointer:Lcom/dragon/reader/lib/marking/TTMarkingHelper$DraggingPoint;

    .line 17367405
    .line 17367406
    goto :goto_171

    .line 17367407
    :cond_16f
    :goto_16f
    sget-object v9, Lcom/dragon/reader/lib/marking/TTMarkingHelper$DraggingPoint;->EndPointer:Lcom/dragon/reader/lib/marking/TTMarkingHelper$DraggingPoint;

    .line 17367408
    .line 17367409
    :goto_171
    iput-object v9, v4, Lcom/dragon/reader/lib/marking/TTMarkingHelper;->b:Lcom/dragon/reader/lib/marking/TTMarkingHelper$DraggingPoint;

    .line 17367410
    .line 17367411
    iget-object v9, v4, Lcom/dragon/reader/lib/marking/TTMarkingHelper;->m:Lr77/i;

    .line 17367412
    .line 17367413
    if-eqz v9, :cond_17a

    .line 17367414
    .line 17367415
    invoke-interface {v9}, Lr77/i;->g()V

    .line 17367416
    .line 17367417
    .line 17367418
    :cond_17a
    iget-object v9, v4, Lcom/dragon/reader/lib/marking/TTMarkingHelper;->l:Lr77/f;

    .line 17367419
    .line 17367420
    iget-object v9, v9, Lr77/f;->a:Ljava/lang/String;

    .line 17367421
    .line 17367422
    invoke-interface {v7}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->getChapterId()Ljava/lang/String;

    .line 17367423
    .line 17367424
    .line 17367425
    move-result-object v12

    .line 17367426
    invoke-static {v9, v12}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 17367427
    .line 17367428
    .line 17367429
    move-result v9

    .line 17367430
    if-eqz v9, :cond_46c

    .line 17367431
    .line 17367432
    iget v9, v4, Lcom/dragon/reader/lib/marking/TTMarkingHelper;->j:I

    .line 17367433
    .line 17367434
    if-eq v9, v2, :cond_191

    .line 17367435
    .line 17367436
    if-ne v9, v6, :cond_18f

    .line 17367437
    .line 17367438
    goto :goto_191

    .line 17367439
    :cond_18f
    const/4 v12, 0x0

    .line 17367440
    goto :goto_192

    .line 17367441
    :cond_191
    :goto_191
    const/4 v12, 0x1

    .line 17367442
    :goto_192
    if-nez v12, :cond_1a1

    .line 17367443
    .line 17367444
    if-ne v9, v8, :cond_198

    .line 17367445
    .line 17367446
    const/4 v9, 0x1

    .line 17367447
    goto :goto_199

    .line 17367448
    :cond_198
    const/4 v9, 0x0

    .line 17367449
    :goto_199
    if-eqz v9, :cond_1a1

    .line 17367450
    .line 17367451
    invoke-virtual {v4}, Lcom/dragon/reader/lib/marking/TTMarkingHelper;->g()V

    .line 17367452
    .line 17367453
    .line 17367454
    :goto_19e
    const/4 v4, 0x1

    .line 17367455
    goto/16 :goto_5ef

    .line 17367456
    .line 17367457
    :cond_1a1
    iget-object v9, v4, Lcom/dragon/reader/lib/marking/TTMarkingHelper;->d:Lt77/a;

    .line 17367458
    .line 17367459
    iget-object v12, v4, Lcom/dragon/reader/lib/marking/TTMarkingHelper;->b:Lcom/dragon/reader/lib/marking/TTMarkingHelper$DraggingPoint;

    .line 17367460
    .line 17367461
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367462
    .line 17367463
    .line 17367464
    invoke-static {v1, v12}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17367465
    .line 17367466
    .line 17367467
    invoke-virtual {v9}, Lt77/a;->a()Lcom/dragon/reader/lib/support/DefaultFrameController;

    .line 17367468
    .line 17367469
    .line 17367470
    move-result-object v13

    .line 17367471
    invoke-static/range {p1 .. p1}, Lb97/b;->e(Landroid/view/MotionEvent;)Landroid/graphics/PointF;

    .line 17367472
    .line 17367473
    .line 17367474
    move-result-object v14

    .line 17367475
    invoke-static {v13, v14}, Lr77/h;->c(Lcom/dragon/reader/lib/pager/a;Landroid/graphics/PointF;)Lkotlin/Pair;

    .line 17367476
    .line 17367477
    .line 17367478
    move-result-object v13

    .line 17367479
    if-nez v13, :cond_1bb

    .line 17367480
    .line 17367481
    goto/16 :goto_27b

    .line 17367482
    .line 17367483
    :cond_1bb
    invoke-virtual {v13}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 17367484
    .line 17367485
    .line 17367486
    move-result-object v14

    .line 17367487
    check-cast v14, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 17367488
    .line 17367489
    invoke-virtual {v13}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 17367490
    .line 17367491
    .line 17367492
    move-result-object v13

    .line 17367493
    check-cast v13, Landroid/graphics/PointF;

    .line 17367494
    .line 17367495
    instance-of v15, v14, Lcom/dragon/reader/parser/tt/page/TTPageData;

    .line 17367496
    .line 17367497
    if-nez v15, :cond_1cd

    .line 17367498
    .line 17367499
    goto/16 :goto_27b

    .line 17367500
    .line 17367501
    :cond_1cd
    invoke-virtual {v9}, Lt77/a;->a()Lcom/dragon/reader/lib/support/DefaultFrameController;

    .line 17367502
    .line 17367503
    .line 17367504
    move-result-object v15

    .line 17367505
    invoke-virtual {v15}, Lcom/dragon/reader/lib/pager/a;->L()Lcom/dragon/reader/lib/ReaderClient;

    .line 17367506
    .line 17367507
    .line 17367508
    move-result-object v15

    .line 17367509
    invoke-virtual {v15}, Lcom/dragon/reader/lib/ReaderClient;->getFrameController()Lcom/dragon/reader/lib/support/DefaultFrameController;

    .line 17367510
    .line 17367511
    .line 17367512
    move-result-object v15

    .line 17367513
    invoke-virtual {v15}, Lcom/dragon/reader/lib/pager/a;->y1()Ljava/util/List;

    .line 17367514
    .line 17367515
    .line 17367516
    move-result-object v15

    .line 17367517
    invoke-static {v15}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 17367518
    .line 17367519
    .line 17367520
    move-result-object v16

    .line 17367521
    check-cast v16, Lh97/f;

    .line 17367522
    .line 17367523
    if-nez v16, :cond_1e7

    .line 17367524
    .line 17367525
    goto/16 :goto_27b

    .line 17367526
    .line 17367527
    :cond_1e7
    invoke-static {v15}, Lkotlin/collections/CollectionsKt;->lastOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 17367528
    .line 17367529
    .line 17367530
    move-result-object v15

    .line 17367531
    check-cast v15, Lh97/f;

    .line 17367532
    .line 17367533
    if-nez v15, :cond_1f1

    .line 17367534
    .line 17367535
    goto/16 :goto_27b

    .line 17367536
    .line 17367537
    :cond_1f1
    check-cast v14, Lcom/dragon/reader/parser/tt/page/TTPageData;

    .line 17367538
    .line 17367539
    iget-object v5, v14, Lcom/dragon/reader/parser/tt/page/TTPageData;->chapter:Lcom/ttreader/tthtmlparser/TTEpubChapter;

    .line 17367540
    .line 17367541
    invoke-virtual {v14}, Lcom/dragon/reader/parser/tt/page/TTPageData;->getOriginalIndex()I

    .line 17367542
    .line 17367543
    .line 17367544
    move-result v8

    .line 17367545
    iget-object v3, v14, Lcom/dragon/reader/parser/tt/page/TTPageData;->ttCanvasRect:Landroid/graphics/RectF;

    .line 17367546
    .line 17367547
    iget v10, v3, Landroid/graphics/RectF;->left:F

    .line 17367548
    .line 17367549
    neg-float v10, v10

    .line 17367550
    iget v3, v3, Landroid/graphics/RectF;->top:F

    .line 17367551
    .line 17367552
    neg-float v3, v3

    .line 17367553
    invoke-virtual {v13, v10, v3}, Landroid/graphics/PointF;->offset(FF)V

    .line 17367554
    .line 17367555
    .line 17367556
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17367557
    .line 17367558
    new-instance v3, Lcom/ttreader/tthtmlparser/position/TTPagePosition;

    .line 17367559
    .line 17367560
    invoke-direct {v3, v8, v13}, Lcom/ttreader/tthtmlparser/position/TTPagePosition;-><init>(ILandroid/graphics/PointF;)V

    .line 17367561
    .line 17367562
    .line 17367563
    new-instance v8, Lcom/ttreader/tthtmlparser/position/TTPagePosition;

    .line 17367564
    .line 17367565
    invoke-virtual/range {v16 .. v16}, Lcom/dragon/reader/lib/parserlevel/model/line/c;->y1()Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 17367566
    .line 17367567
    .line 17367568
    move-result-object v10

    .line 17367569
    invoke-interface {v10}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->getOriginalIndex()I

    .line 17367570
    .line 17367571
    .line 17367572
    move-result v10

    .line 17367573
    invoke-virtual/range {v16 .. v16}, Lcom/dragon/reader/lib/parserlevel/model/line/c;->q()Landroid/graphics/RectF;

    .line 17367574
    .line 17367575
    .line 17367576
    move-result-object v13

    .line 17367577
    iget v13, v13, Landroid/graphics/RectF;->left:F

    .line 17367578
    .line 17367579
    iget-object v6, v14, Lcom/dragon/reader/parser/tt/page/TTPageData;->ttCanvasRect:Landroid/graphics/RectF;

    .line 17367580
    .line 17367581
    iget v6, v6, Landroid/graphics/RectF;->left:F

    .line 17367582
    .line 17367583
    sub-float/2addr v13, v6

    .line 17367584
    invoke-virtual/range {v16 .. v16}, Lcom/dragon/reader/lib/parserlevel/model/line/c;->q()Landroid/graphics/RectF;

    .line 17367585
    .line 17367586
    .line 17367587
    move-result-object v6

    .line 17367588
    iget v6, v6, Landroid/graphics/RectF;->top:F

    .line 17367589
    .line 17367590
    iget-object v11, v14, Lcom/dragon/reader/parser/tt/page/TTPageData;->ttCanvasRect:Landroid/graphics/RectF;

    .line 17367591
    .line 17367592
    iget v11, v11, Landroid/graphics/RectF;->top:F

    .line 17367593
    .line 17367594
    sub-float/2addr v6, v11

    .line 17367595
    invoke-direct {v8, v10, v13, v6}, Lcom/ttreader/tthtmlparser/position/TTPagePosition;-><init>(IFF)V

    .line 17367596
    .line 17367597
    .line 17367598
    new-instance v6, Lcom/ttreader/tthtmlparser/position/TTPagePosition;

    .line 17367599
    .line 17367600
    invoke-virtual {v15}, Lcom/dragon/reader/lib/parserlevel/model/line/c;->y1()Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 17367601
    .line 17367602
    .line 17367603
    move-result-object v10

    .line 17367604
    invoke-interface {v10}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->getOriginalIndex()I

    .line 17367605
    .line 17367606
    .line 17367607
    move-result v10

    .line 17367608
    invoke-virtual {v15}, Lcom/dragon/reader/lib/parserlevel/model/line/c;->q()Landroid/graphics/RectF;

    .line 17367609
    .line 17367610
    .line 17367611
    move-result-object v11

    .line 17367612
    iget v11, v11, Landroid/graphics/RectF;->right:F

    .line 17367613
    .line 17367614
    iget-object v13, v14, Lcom/dragon/reader/parser/tt/page/TTPageData;->ttCanvasRect:Landroid/graphics/RectF;

    .line 17367615
    .line 17367616
    iget v13, v13, Landroid/graphics/RectF;->left:F

    .line 17367617
    .line 17367618
    sub-float/2addr v11, v13

    .line 17367619
    invoke-virtual {v15}, Lcom/dragon/reader/lib/parserlevel/model/line/c;->q()Landroid/graphics/RectF;

    .line 17367620
    .line 17367621
    .line 17367622
    move-result-object v13

    .line 17367623
    iget v13, v13, Landroid/graphics/RectF;->top:F

    .line 17367624
    .line 17367625
    iget-object v15, v14, Lcom/dragon/reader/parser/tt/page/TTPageData;->ttCanvasRect:Landroid/graphics/RectF;

    .line 17367626
    .line 17367627
    iget v15, v15, Landroid/graphics/RectF;->top:F

    .line 17367628
    .line 17367629
    sub-float/2addr v13, v15

    .line 17367630
    invoke-direct {v6, v10, v11, v13}, Lcom/ttreader/tthtmlparser/position/TTPagePosition;-><init>(IFF)V

    .line 17367631
    .line 17367632
    .line 17367633
    sget-object v10, Lcom/dragon/reader/lib/marking/TTMarkingHelper$DraggingPoint;->StartPointer:Lcom/dragon/reader/lib/marking/TTMarkingHelper$DraggingPoint;

    .line 17367634
    .line 17367635
    if-eq v12, v10, :cond_257

    .line 17367636
    .line 17367637
    const/4 v10, 0x1

    .line 17367638
    goto :goto_258

    .line 17367639
    :cond_257
    const/4 v10, 0x0

    .line 17367640
    :goto_258
    invoke-virtual {v5, v3, v8, v6, v10}, Lcom/ttreader/tthtmlparser/TTEpubChapter;->updateSelectionRangeAtPoint(Lcom/ttreader/tthtmlparser/position/TTPagePosition;Lcom/ttreader/tthtmlparser/position/TTPagePosition;Lcom/ttreader/tthtmlparser/position/TTPagePosition;Z)Lkotlin/Pair;

    .line 17367641
    .line 17367642
    .line 17367643
    move-result-object v3

    .line 17367644
    invoke-virtual {v3}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 17367645
    .line 17367646
    .line 17367647
    move-result-object v5

    .line 17367648
    check-cast v5, Lcom/ttreader/tthtmlparser/Range;

    .line 17367649
    .line 17367650
    invoke-virtual {v3}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 17367651
    .line 17367652
    .line 17367653
    move-result-object v3

    .line 17367654
    check-cast v3, Ljava/lang/Integer;

    .line 17367655
    .line 17367656
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17367657
    .line 17367658
    .line 17367659
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 17367660
    .line 17367661
    .line 17367662
    move-result v3

    .line 17367663
    iput v3, v9, Lt77/a;->c:I

    .line 17367664
    .line 17367665
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17367666
    .line 17367667
    .line 17367668
    invoke-static/range {p1 .. p1}, Lb97/b;->e(Landroid/view/MotionEvent;)Landroid/graphics/PointF;

    .line 17367669
    .line 17367670
    .line 17367671
    move-result-object v3

    .line 17367672
    invoke-virtual {v9, v5, v14, v3}, Lt77/a;->b(Lcom/ttreader/tthtmlparser/Range;Lcom/dragon/reader/parser/tt/page/TTPageData;Landroid/graphics/PointF;)V

    .line 17367673
    .line 17367674
    .line 17367675
    :goto_27b
    iget-object v3, v4, Lcom/dragon/reader/lib/marking/TTMarkingHelper;->l:Lr77/f;

    .line 17367676
    .line 17367677
    iget-object v3, v3, Lr77/f;->b:Lcom/ttreader/tthtmlparser/Range;

    .line 17367678
    .line 17367679
    iget v5, v4, Lcom/dragon/reader/lib/marking/TTMarkingHelper;->j:I

    .line 17367680
    .line 17367681
    if-ne v5, v2, :cond_358

    .line 17367682
    .line 17367683
    iget-object v5, v4, Lcom/dragon/reader/lib/marking/TTMarkingHelper;->d:Lt77/a;

    .line 17367684
    .line 17367685
    iget v5, v5, Lt77/a;->c:I

    .line 17367686
    .line 17367687
    const/4 v6, -0x1

    .line 17367688
    if-eq v5, v6, :cond_358

    .line 17367689
    .line 17367690
    if-nez v3, :cond_28e

    .line 17367691
    .line 17367692
    goto/16 :goto_358

    .line 17367693
    .line 17367694
    :cond_28e
    invoke-virtual {v3}, Lcom/ttreader/tthtmlparser/Range;->end()I

    .line 17367695
    .line 17367696
    .line 17367697
    move-result v3

    .line 17367698
    iget-object v5, v4, Lcom/dragon/reader/lib/marking/TTMarkingHelper;->d:Lt77/a;

    .line 17367699
    .line 17367700
    iget v5, v5, Lt77/a;->c:I

    .line 17367701
    .line 17367702
    const/4 v6, 0x1

    .line 17367703
    add-int/2addr v5, v6

    .line 17367704
    if-ne v3, v5, :cond_29f

    .line 17367705
    .line 17367706
    iget-object v3, v4, Lcom/dragon/reader/lib/marking/TTMarkingHelper;->l:Lr77/f;

    .line 17367707
    .line 17367708
    iget-object v3, v3, Lr77/f;->f:Lr77/g;

    .line 17367709
    .line 17367710
    goto :goto_2a3

    .line 17367711
    :cond_29f
    iget-object v3, v4, Lcom/dragon/reader/lib/marking/TTMarkingHelper;->l:Lr77/f;

    .line 17367712
    .line 17367713
    iget-object v3, v3, Lr77/f;->e:Lr77/g;

    .line 17367714
    .line 17367715
    :goto_2a3
    if-nez v3, :cond_2a7

    .line 17367716
    .line 17367717
    goto/16 :goto_358

    .line 17367718
    .line 17367719
    :cond_2a7
    new-instance v5, Landroid/graphics/PointF;

    .line 17367720
    .line 17367721
    iget v6, v3, Lr77/g;->a:F

    .line 17367722
    .line 17367723
    iget v8, v3, Lr77/g;->b:F

    .line 17367724
    .line 17367725
    invoke-direct {v5, v6, v8}, Landroid/graphics/PointF;-><init>(FF)V

    .line 17367726
    .line 17367727
    .line 17367728
    iget-object v6, v4, Lcom/dragon/reader/lib/marking/TTMarkingHelper;->a:Lcom/dragon/reader/lib/pager/FramePager;

    .line 17367729
    .line 17367730
    invoke-virtual {v6}, Lcom/dragon/reader/lib/pager/FramePager;->n1()Z

    .line 17367731
    .line 17367732
    .line 17367733
    move-result v6

    .line 17367734
    const/4 v8, 0x0

    .line 17367735
    if-eqz v6, :cond_2cf

    .line 17367736
    .line 17367737
    iget-object v6, v3, Lr77/g;->d:Lcom/dragon/reader/lib/parserlevel/model/line/e;

    .line 17367738
    .line 17367739
    if-eqz v6, :cond_2cf

    .line 17367740
    .line 17367741
    invoke-virtual {v6}, Lcom/dragon/reader/lib/parserlevel/model/line/c;->y1()Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 17367742
    .line 17367743
    .line 17367744
    move-result-object v6

    .line 17367745
    invoke-static {v6}, Lb97/h;->e(Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;)Lu67/f;

    .line 17367746
    .line 17367747
    .line 17367748
    move-result-object v6

    .line 17367749
    if-eqz v6, :cond_2cf

    .line 17367750
    .line 17367751
    invoke-virtual {v6}, Landroid/view/ViewGroup;->getTop()I

    .line 17367752
    .line 17367753
    .line 17367754
    move-result v6

    .line 17367755
    int-to-float v6, v6

    .line 17367756
    invoke-virtual {v5, v8, v6}, Landroid/graphics/PointF;->offset(FF)V

    .line 17367757
    .line 17367758
    .line 17367759
    :cond_2cf
    iget-object v6, v3, Lr77/g;->d:Lcom/dragon/reader/lib/parserlevel/model/line/e;

    .line 17367760
    .line 17367761
    if-eqz v6, :cond_2df

    .line 17367762
    .line 17367763
    invoke-virtual {v6}, Lcom/dragon/reader/lib/parserlevel/model/line/c;->y1()Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 17367764
    .line 17367765
    .line 17367766
    move-result-object v6

    .line 17367767
    invoke-interface {v6}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->r()I

    .line 17367768
    .line 17367769
    .line 17367770
    move-result v6

    .line 17367771
    int-to-float v6, v6

    .line 17367772
    invoke-virtual {v5, v6, v8}, Landroid/graphics/PointF;->offset(FF)V

    .line 17367773
    .line 17367774
    .line 17367775
    :cond_2df
    iget-object v6, v4, Lcom/dragon/reader/lib/marking/TTMarkingHelper;->s:Lr77/d;

    .line 17367776
    .line 17367777
    iget-object v8, v4, Lcom/dragon/reader/lib/marking/TTMarkingHelper;->a:Lcom/dragon/reader/lib/pager/FramePager;

    .line 17367778
    .line 17367779
    iget-object v9, v4, Lcom/dragon/reader/lib/marking/TTMarkingHelper;->i:Landroid/graphics/PointF;

    .line 17367780
    .line 17367781
    iget v3, v3, Lr77/g;->c:F

    .line 17367782
    .line 17367783
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367784
    .line 17367785
    .line 17367786
    invoke-static {v9, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17367787
    .line 17367788
    .line 17367789
    if-nez v8, :cond_2f1

    .line 17367790
    .line 17367791
    goto/16 :goto_358

    .line 17367792
    .line 17367793
    :cond_2f1
    iget-object v10, v6, Lr77/d;->a:Ljava/lang/Object;

    .line 17367794
    .line 17367795
    if-nez v10, :cond_2f6

    .line 17367796
    .line 17367797
    goto :goto_358

    .line 17367798
    :cond_2f6
    sget v10, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17367799
    .line 17367800
    const/16 v11, 0x1d

    .line 17367801
    .line 17367802
    if-lt v10, v11, :cond_358

    .line 17367803
    .line 17367804
    iget v10, v9, Landroid/graphics/PointF;->x:F

    .line 17367805
    .line 17367806
    iget v9, v9, Landroid/graphics/PointF;->y:F

    .line 17367807
    .line 17367808
    iget v11, v5, Landroid/graphics/PointF;->x:F

    .line 17367809
    .line 17367810
    iget v5, v5, Landroid/graphics/PointF;->y:F

    .line 17367811
    .line 17367812
    const/4 v12, 0x1

    .line 17367813
    iput-boolean v12, v6, Lr77/d;->c:Z

    .line 17367814
    .line 17367815
    invoke-virtual {v8}, Lcom/dragon/reader/lib/pager/FramePager;->getController()Lcom/dragon/reader/lib/pager/a;

    .line 17367816
    .line 17367817
    .line 17367818
    move-result-object v12

    .line 17367819
    if-eqz v12, :cond_31e

    .line 17367820
    .line 17367821
    invoke-virtual {v12}, Lcom/dragon/reader/lib/pager/a;->L()Lcom/dragon/reader/lib/ReaderClient;

    .line 17367822
    .line 17367823
    .line 17367824
    move-result-object v12

    .line 17367825
    if-eqz v12, :cond_31e

    .line 17367826
    .line 17367827
    invoke-virtual {v12}, Lcom/dragon/reader/lib/ReaderClient;->getReaderConfig()Lcom/dragon/reader/lib/interfaces/IReaderConfig;

    .line 17367828
    .line 17367829
    .line 17367830
    move-result-object v12

    .line 17367831
    if-eqz v12, :cond_31e

    .line 17367832
    .line 17367833
    invoke-interface {v12}, Lcom/dragon/reader/lib/interfaces/IReaderConfig;->b1()I

    .line 17367834
    .line 17367835
    .line 17367836
    move-result v12

    .line 17367837
    goto :goto_321

    .line 17367838
    :cond_31e
    const v12, -0xcfcfd0

    .line 17367839
    .line 17367840
    .line 17367841
    :goto_321
    invoke-virtual {v8}, Lcom/dragon/reader/lib/pager/FramePager;->getController()Lcom/dragon/reader/lib/pager/a;

    .line 17367842
    .line 17367843
    .line 17367844
    move-result-object v13

    .line 17367845
    if-eqz v13, :cond_338

    .line 17367846
    .line 17367847
    invoke-virtual {v13}, Lcom/dragon/reader/lib/pager/a;->L()Lcom/dragon/reader/lib/ReaderClient;

    .line 17367848
    .line 17367849
    .line 17367850
    move-result-object v13

    .line 17367851
    if-eqz v13, :cond_338

    .line 17367852
    .line 17367853
    invoke-virtual {v13}, Lcom/dragon/reader/lib/ReaderClient;->getReaderConfig()Lcom/dragon/reader/lib/interfaces/IReaderConfig;

    .line 17367854
    .line 17367855
    .line 17367856
    move-result-object v13

    .line 17367857
    if-eqz v13, :cond_338

    .line 17367858
    .line 17367859
    invoke-interface {v13}, Lcom/dragon/reader/lib/interfaces/IReaderConfig;->isBlackTheme()Z

    .line 17367860
    .line 17367861
    .line 17367862
    move-result v13

    .line 17367863
    goto :goto_339

    .line 17367864
    :cond_338
    const/4 v13, 0x0

    .line 17367865
    :goto_339
    iget-object v14, v6, Lr77/d;->b:Lr77/e;

    .line 17367866
    .line 17367867
    if-eqz v14, :cond_340

    .line 17367868
    .line 17367869
    invoke-virtual {v14, v12, v13}, Lr77/e;->update(IZ)V

    .line 17367870
    .line 17367871
    .line 17367872
    :cond_340
    new-instance v12, Lr77/c;

    .line 17367873
    .line 17367874
    move-object/from16 v17, v12

    .line 17367875
    .line 17367876
    move-object/from16 v18, v6

    .line 17367877
    .line 17367878
    move-object/from16 v19, v8

    .line 17367879
    .line 17367880
    move/from16 v20, v11

    .line 17367881
    .line 17367882
    move/from16 v21, v5

    .line 17367883
    .line 17367884
    move/from16 v22, v3

    .line 17367885
    .line 17367886
    move/from16 v23, v10

    .line 17367887
    .line 17367888
    move/from16 v24, v9

    .line 17367889
    .line 17367890
    invoke-direct/range {v17 .. v24}, Lr77/c;-><init>(Lr77/d;Lcom/dragon/reader/lib/pager/FramePager;FFFFF)V

    .line 17367891
    .line 17367892
    .line 17367893
    invoke-virtual {v8, v12}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    .line 17367894
    .line 17367895
    .line 17367896
    :cond_358
    :goto_358
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    .line 17367897
    .line 17367898
    .line 17367899
    move-result v3

    .line 17367900
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    .line 17367901
    .line 17367902
    .line 17367903
    move-result v5

    .line 17367904
    iget-boolean v6, v4, Lcom/dragon/reader/lib/marking/TTMarkingHelper;->k:Z

    .line 17367905
    .line 17367906
    if-eqz v6, :cond_366

    .line 17367907
    .line 17367908
    goto/16 :goto_5e4

    .line 17367909
    .line 17367910
    :cond_366
    iget-object v6, v4, Lcom/dragon/reader/lib/marking/TTMarkingHelper;->a:Lcom/dragon/reader/lib/pager/FramePager;

    .line 17367911
    .line 17367912
    invoke-virtual {v6}, Lcom/dragon/reader/lib/pager/FramePager;->getController()Lcom/dragon/reader/lib/pager/a;

    .line 17367913
    .line 17367914
    .line 17367915
    move-result-object v6

    .line 17367916
    if-eqz v6, :cond_5e4

    .line 17367917
    .line 17367918
    invoke-virtual {v6}, Lcom/dragon/reader/lib/pager/a;->F1()Z

    .line 17367919
    .line 17367920
    .line 17367921
    move-result v6

    .line 17367922
    if-nez v6, :cond_376

    .line 17367923
    .line 17367924
    goto/16 :goto_5e4

    .line 17367925
    .line 17367926
    :cond_376
    iget-object v6, v4, Lcom/dragon/reader/lib/marking/TTMarkingHelper;->a:Lcom/dragon/reader/lib/pager/FramePager;

    .line 17367927
    .line 17367928
    invoke-virtual {v6}, Lcom/dragon/reader/lib/pager/FramePager;->getController()Lcom/dragon/reader/lib/pager/a;

    .line 17367929
    .line 17367930
    .line 17367931
    move-result-object v6

    .line 17367932
    invoke-virtual {v6}, Lcom/dragon/reader/lib/pager/a;->L()Lcom/dragon/reader/lib/ReaderClient;

    .line 17367933
    .line 17367934
    .line 17367935
    move-result-object v6

    .line 17367936
    invoke-static {v6, v7}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17367937
    .line 17367938
    .line 17367939
    invoke-virtual {v6}, Lcom/dragon/reader/lib/ReaderClient;->getContext()Landroid/content/Context;

    .line 17367940
    .line 17367941
    .line 17367942
    move-result-object v8

    .line 17367943
    const/16 v9, 0x64

    .line 17367944
    .line 17367945
    invoke-static {v8, v9}, La97/e;->g(Landroid/content/Context;I)I

    .line 17367946
    .line 17367947
    .line 17367948
    move-result v8

    .line 17367949
    invoke-virtual {v6}, Lcom/dragon/reader/lib/ReaderClient;->getContext()Landroid/content/Context;

    .line 17367950
    .line 17367951
    .line 17367952
    move-result-object v9

    .line 17367953
    const/16 v10, 0x50

    .line 17367954
    .line 17367955
    invoke-static {v9, v10}, La97/e;->g(Landroid/content/Context;I)I

    .line 17367956
    .line 17367957
    .line 17367958
    move-result v9

    .line 17367959
    invoke-virtual {v6}, Lcom/dragon/reader/lib/ReaderClient;->getRectProvider()Li77/q;

    .line 17367960
    .line 17367961
    .line 17367962
    move-result-object v10

    .line 17367963
    invoke-interface {v10}, Li77/q;->k()Li77/v;

    .line 17367964
    .line 17367965
    .line 17367966
    move-result-object v10

    .line 17367967
    iget-object v10, v10, Li77/v;->g:Lcom/dragon/reader/lib/model/h;

    .line 17367968
    .line 17367969
    invoke-virtual {v10}, Lcom/dragon/reader/lib/model/h;->a()Landroid/graphics/Rect;

    .line 17367970
    .line 17367971
    .line 17367972
    move-result-object v10

    .line 17367973
    invoke-virtual {v6}, Lcom/dragon/reader/lib/ReaderClient;->getReaderConfig()Lcom/dragon/reader/lib/interfaces/IReaderConfig;

    .line 17367974
    .line 17367975
    .line 17367976
    move-result-object v11

    .line 17367977
    invoke-interface {v11}, Lcom/dragon/reader/lib/interfaces/IReaderConfig;->H0()Z

    .line 17367978
    .line 17367979
    .line 17367980
    move-result v11

    .line 17367981
    if-eqz v11, :cond_3c3

    .line 17367982
    .line 17367983
    int-to-float v3, v8

    .line 17367984
    cmpg-float v3, v5, v3

    .line 17367985
    .line 17367986
    if-gtz v3, :cond_3b5

    .line 17367987
    .line 17367988
    goto :goto_3e0

    .line 17367989
    :cond_3b5
    iget v3, v10, Landroid/graphics/Rect;->bottom:I

    .line 17367990
    .line 17367991
    invoke-interface {v7}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->g0()I

    .line 17367992
    .line 17367993
    .line 17367994
    move-result v7

    .line 17367995
    sub-int/2addr v3, v7

    .line 17367996
    sub-int/2addr v3, v8

    .line 17367997
    int-to-float v3, v3

    .line 17367998
    cmpg-float v3, v3, v5

    .line 17367999
    .line 17368000
    if-gtz v3, :cond_3f4

    .line 17368001
    .line 17368002
    goto :goto_3f2

    .line 17368003
    :cond_3c3
    invoke-interface {v7}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->g0()I

    .line 17368004
    .line 17368005
    .line 17368006
    move-result v7

    .line 17368007
    if-eqz v7, :cond_3d5

    .line 17368008
    .line 17368009
    invoke-virtual {v6}, Lcom/dragon/reader/lib/ReaderClient;->getContext()Landroid/content/Context;

    .line 17368010
    .line 17368011
    .line 17368012
    move-result-object v11

    .line 17368013
    const/16 v12, 0x28

    .line 17368014
    .line 17368015
    invoke-static {v11, v12}, La97/e;->g(Landroid/content/Context;I)I

    .line 17368016
    .line 17368017
    .line 17368018
    move-result v11

    .line 17368019
    add-int/2addr v7, v11

    .line 17368020
    goto :goto_3d6

    .line 17368021
    :cond_3d5
    move v7, v9

    .line 17368022
    :goto_3d6
    int-to-float v11, v8

    .line 17368023
    cmpg-float v11, v3, v11

    .line 17368024
    .line 17368025
    if-gtz v11, :cond_3e2

    .line 17368026
    .line 17368027
    int-to-float v9, v9

    .line 17368028
    cmpg-float v9, v5, v9

    .line 17368029
    .line 17368030
    if-gtz v9, :cond_3e2

    .line 17368031
    .line 17368032
    :goto_3e0
    const/4 v3, -0x1

    .line 17368033
    goto :goto_3f5

    .line 17368034
    :cond_3e2
    iget v9, v10, Landroid/graphics/Rect;->right:I

    .line 17368035
    .line 17368036
    sub-int/2addr v9, v8

    .line 17368037
    int-to-float v8, v9

    .line 17368038
    cmpg-float v3, v8, v3

    .line 17368039
    .line 17368040
    if-gtz v3, :cond_3f4

    .line 17368041
    .line 17368042
    iget v3, v10, Landroid/graphics/Rect;->bottom:I

    .line 17368043
    .line 17368044
    sub-int/2addr v3, v7

    .line 17368045
    int-to-float v3, v3

    .line 17368046
    cmpg-float v3, v3, v5

    .line 17368047
    .line 17368048
    if-gtz v3, :cond_3f4

    .line 17368049
    .line 17368050
    :goto_3f2
    const/4 v3, 0x1

    .line 17368051
    goto :goto_3f5

    .line 17368052
    :cond_3f4
    const/4 v3, 0x0

    .line 17368053
    :goto_3f5
    invoke-virtual {v6}, Lcom/dragon/reader/lib/ReaderClient;->getReaderConfig()Lcom/dragon/reader/lib/interfaces/IReaderConfig;

    .line 17368054
    .line 17368055
    .line 17368056
    move-result-object v5

    .line 17368057
    invoke-interface {v5}, Lcom/dragon/reader/lib/interfaces/IReaderConfig;->H0()Z

    .line 17368058
    .line 17368059
    .line 17368060
    move-result v5

    .line 17368061
    if-eqz v5, :cond_430

    .line 17368062
    .line 17368063
    const/4 v5, -0x1

    .line 17368064
    if-eq v3, v5, :cond_421

    .line 17368065
    .line 17368066
    const/4 v5, 0x1

    .line 17368067
    if-eq v3, v5, :cond_413

    .line 17368068
    .line 17368069
    iget-object v3, v4, Lcom/dragon/reader/lib/marking/TTMarkingHelper;->m:Lr77/i;

    .line 17368070
    .line 17368071
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17368072
    .line 17368073
    .line 17368074
    const/4 v6, 0x0

    .line 17368075
    invoke-interface {v3, v6}, Lr77/i;->f(Z)V

    .line 17368076
    .line 17368077
    .line 17368078
    invoke-virtual {v4}, Lcom/dragon/reader/lib/marking/TTMarkingHelper;->h()V

    .line 17368079
    .line 17368080
    .line 17368081
    goto/16 :goto_5e4

    .line 17368082
    .line 17368083
    :cond_413
    const/4 v6, 0x0

    .line 17368084
    iget-object v3, v4, Lcom/dragon/reader/lib/marking/TTMarkingHelper;->m:Lr77/i;

    .line 17368085
    .line 17368086
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17368087
    .line 17368088
    .line 17368089
    invoke-interface {v3, v5}, Lr77/i;->f(Z)V

    .line 17368090
    .line 17368091
    .line 17368092
    invoke-virtual {v4, v5}, Lcom/dragon/reader/lib/marking/TTMarkingHelper;->f(Z)V

    .line 17368093
    .line 17368094
    .line 17368095
    goto/16 :goto_5e4

    .line 17368096
    .line 17368097
    :cond_421
    const/4 v5, 0x1

    .line 17368098
    const/4 v6, 0x0

    .line 17368099
    iget-object v3, v4, Lcom/dragon/reader/lib/marking/TTMarkingHelper;->m:Lr77/i;

    .line 17368100
    .line 17368101
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17368102
    .line 17368103
    .line 17368104
    invoke-interface {v3, v5}, Lr77/i;->f(Z)V

    .line 17368105
    .line 17368106
    .line 17368107
    invoke-virtual {v4, v6}, Lcom/dragon/reader/lib/marking/TTMarkingHelper;->f(Z)V

    .line 17368108
    .line 17368109
    .line 17368110
    goto/16 :goto_5e4

    .line 17368111
    .line 17368112
    :cond_430
    const/4 v5, 0x1

    .line 17368113
    const/4 v6, 0x0

    .line 17368114
    const/4 v7, -0x1

    .line 17368115
    if-eq v3, v7, :cond_45e

    .line 17368116
    .line 17368117
    if-eq v3, v5, :cond_450

    .line 17368118
    .line 17368119
    iget-object v3, v4, Lcom/dragon/reader/lib/marking/TTMarkingHelper;->m:Lr77/i;

    .line 17368120
    .line 17368121
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17368122
    .line 17368123
    .line 17368124
    invoke-interface {v3, v6}, Lr77/i;->f(Z)V

    .line 17368125
    .line 17368126
    .line 17368127
    iget-object v3, v4, Lcom/dragon/reader/lib/marking/TTMarkingHelper;->t:Lcom/dragon/reader/lib/marking/TTMarkingHelper$b;

    .line 17368128
    .line 17368129
    const/16 v5, 0x3ea

    .line 17368130
    .line 17368131
    invoke-virtual {v3, v5}, Landroid/os/Handler;->hasMessages(I)Z

    .line 17368132
    .line 17368133
    .line 17368134
    move-result v3

    .line 17368135
    if-eqz v3, :cond_5e4

    .line 17368136
    .line 17368137
    iget-object v3, v4, Lcom/dragon/reader/lib/marking/TTMarkingHelper;->t:Lcom/dragon/reader/lib/marking/TTMarkingHelper$b;

    .line 17368138
    .line 17368139
    invoke-virtual {v3, v5}, Landroid/os/Handler;->removeMessages(I)V

    .line 17368140
    .line 17368141
    .line 17368142
    goto/16 :goto_5e4

    .line 17368143
    .line 17368144
    :cond_450
    iget-object v3, v4, Lcom/dragon/reader/lib/marking/TTMarkingHelper;->m:Lr77/i;

    .line 17368145
    .line 17368146
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17368147
    .line 17368148
    .line 17368149
    const/4 v5, 0x1

    .line 17368150
    invoke-interface {v3, v5}, Lr77/i;->f(Z)V

    .line 17368151
    .line 17368152
    .line 17368153
    invoke-virtual {v4, v5}, Lcom/dragon/reader/lib/marking/TTMarkingHelper;->k(Z)V

    .line 17368154
    .line 17368155
    .line 17368156
    goto/16 :goto_5e4

    .line 17368157
    .line 17368158
    :cond_45e
    iget-object v3, v4, Lcom/dragon/reader/lib/marking/TTMarkingHelper;->m:Lr77/i;

    .line 17368159
    .line 17368160
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17368161
    .line 17368162
    .line 17368163
    invoke-interface {v3, v5}, Lr77/i;->f(Z)V

    .line 17368164
    .line 17368165
    .line 17368166
    const/4 v3, 0x0

    .line 17368167
    invoke-virtual {v4, v3}, Lcom/dragon/reader/lib/marking/TTMarkingHelper;->k(Z)V

    .line 17368168
    .line 17368169
    .line 17368170
    goto/16 :goto_5e4

    .line 17368171
    .line 17368172
    :cond_46c
    sget-object v3, Lcom/dragon/reader/lib/internal/log/ReaderLog;->INSTANCE:Lcom/dragon/reader/lib/internal/log/ReaderLog;

    .line 17368173
    .line 17368174
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17368175
    .line 17368176
    const-string v6, "\u4e0d\u652f\u6301\u8de8\u6bb5\u5212\u7ebf, page chapter id = "

    .line 17368177
    .line 17368178
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17368179
    .line 17368180
    .line 17368181
    invoke-interface {v7}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->getChapterId()Ljava/lang/String;

    .line 17368182
    .line 17368183
    .line 17368184
    move-result-object v6

    .line 17368185
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17368186
    .line 17368187
    .line 17368188
    const-string v6, ", marking id = "

    .line 17368189
    .line 17368190
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17368191
    .line 17368192
    .line 17368193
    iget-object v6, v4, Lcom/dragon/reader/lib/marking/TTMarkingHelper;->l:Lr77/f;

    .line 17368194
    .line 17368195
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17368196
    .line 17368197
    .line 17368198
    iget-object v6, v6, Lr77/f;->a:Ljava/lang/String;

    .line 17368199
    .line 17368200
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17368201
    .line 17368202
    .line 17368203
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17368204
    .line 17368205
    .line 17368206
    move-result-object v5

    .line 17368207
    const-string v6, "MarkingHelper"

    .line 17368208
    .line 17368209
    invoke-virtual {v3, v6, v5}, Lcom/dragon/reader/lib/internal/log/ReaderLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 17368210
    .line 17368211
    .line 17368212
    iget v3, v4, Lcom/dragon/reader/lib/marking/TTMarkingHelper;->j:I

    .line 17368213
    .line 17368214
    if-eq v3, v2, :cond_49e

    .line 17368215
    .line 17368216
    const/4 v5, 0x1

    .line 17368217
    if-ne v3, v5, :cond_49c

    .line 17368218
    .line 17368219
    goto :goto_49e

    .line 17368220
    :cond_49c
    const/4 v3, 0x0

    .line 17368221
    goto :goto_49f

    .line 17368222
    :cond_49e
    :goto_49e
    const/4 v3, 0x1

    .line 17368223
    :goto_49f
    if-eqz v3, :cond_4a9

    .line 17368224
    .line 17368225
    iget-object v3, v4, Lcom/dragon/reader/lib/marking/TTMarkingHelper;->m:Lr77/i;

    .line 17368226
    .line 17368227
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17368228
    .line 17368229
    .line 17368230
    invoke-interface {v3}, Lr77/i;->b()V

    .line 17368231
    .line 17368232
    .line 17368233
    :cond_4a9
    iget v3, v4, Lcom/dragon/reader/lib/marking/TTMarkingHelper;->j:I

    .line 17368234
    .line 17368235
    const/4 v5, 0x3

    .line 17368236
    if-ne v3, v5, :cond_4b0

    .line 17368237
    .line 17368238
    const/4 v3, 0x1

    .line 17368239
    goto :goto_4b1

    .line 17368240
    :cond_4b0
    const/4 v3, 0x0

    .line 17368241
    :goto_4b1
    if-eqz v3, :cond_5e4

    .line 17368242
    .line 17368243
    invoke-virtual {v4}, Lcom/dragon/reader/lib/marking/TTMarkingHelper;->g()V

    .line 17368244
    .line 17368245
    .line 17368246
    goto/16 :goto_5e4

    .line 17368247
    .line 17368248
    :cond_4b8
    invoke-virtual {v4}, Lcom/dragon/reader/lib/marking/TTMarkingHelper;->h()V

    .line 17368249
    .line 17368250
    .line 17368251
    iget-object v3, v4, Lcom/dragon/reader/lib/marking/TTMarkingHelper;->d:Lt77/a;

    .line 17368252
    .line 17368253
    const/4 v5, -0x1

    .line 17368254
    iput v5, v3, Lt77/a;->c:I

    .line 17368255
    .line 17368256
    iget-object v3, v4, Lcom/dragon/reader/lib/marking/TTMarkingHelper;->s:Lr77/d;

    .line 17368257
    .line 17368258
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17368259
    .line 17368260
    const/16 v6, 0x1d

    .line 17368261
    .line 17368262
    if-lt v5, v6, :cond_4d7

    .line 17368263
    .line 17368264
    iget-object v5, v3, Lr77/d;->a:Ljava/lang/Object;

    .line 17368265
    .line 17368266
    instance-of v6, v5, Landroid/widget/Magnifier;

    .line 17368267
    .line 17368268
    if-eqz v6, :cond_4d1

    .line 17368269
    .line 17368270
    check-cast v5, Landroid/widget/Magnifier;

    .line 17368271
    .line 17368272
    goto :goto_4d2

    .line 17368273
    :cond_4d1
    const/4 v5, 0x0

    .line 17368274
    :goto_4d2
    if-eqz v5, :cond_4d7

    .line 17368275
    .line 17368276
    invoke-virtual {v5}, Landroid/widget/Magnifier;->dismiss()V

    .line 17368277
    .line 17368278
    .line 17368279
    :cond_4d7
    const/4 v5, 0x0

    .line 17368280
    iput-boolean v5, v3, Lr77/d;->c:Z

    .line 17368281
    .line 17368282
    iget-object v3, v4, Lcom/dragon/reader/lib/marking/TTMarkingHelper;->d:Lt77/a;

    .line 17368283
    .line 17368284
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17368285
    .line 17368286
    .line 17368287
    sget-object v5, Le87/u;->c:Le87/u$b;

    .line 17368288
    .line 17368289
    invoke-virtual {v3}, Lt77/a;->a()Lcom/dragon/reader/lib/support/DefaultFrameController;

    .line 17368290
    .line 17368291
    .line 17368292
    move-result-object v6

    .line 17368293
    invoke-virtual {v6}, Lcom/dragon/reader/lib/pager/a;->L()Lcom/dragon/reader/lib/ReaderClient;

    .line 17368294
    .line 17368295
    .line 17368296
    move-result-object v6

    .line 17368297
    invoke-virtual {v5, v6}, Le87/u$b;->a(Lcom/dragon/reader/lib/ReaderClient;)Le87/u;

    .line 17368298
    .line 17368299
    .line 17368300
    move-result-object v5

    .line 17368301
    iget-object v3, v3, Lt77/a;->b:Lcom/dragon/reader/lib/marking/TTMarkingHelper;

    .line 17368302
    .line 17368303
    iget-object v3, v3, Lcom/dragon/reader/lib/marking/TTMarkingHelper;->l:Lr77/f;

    .line 17368304
    .line 17368305
    iget-object v3, v3, Lr77/f;->a:Ljava/lang/String;

    .line 17368306
    .line 17368307
    invoke-virtual {v5, v3}, Le87/u;->g(Ljava/lang/String;)Lcom/ttreader/tthtmlparser/TTEpubChapter;

    .line 17368308
    .line 17368309
    .line 17368310
    move-result-object v3

    .line 17368311
    if-nez v3, :cond_4fa

    .line 17368312
    .line 17368313
    goto :goto_4fd

    .line 17368314
    :cond_4fa
    invoke-virtual {v3}, Lcom/ttreader/tthtmlparser/TTEpubChapter;->CompleteTextSelection()V

    .line 17368315
    .line 17368316
    .line 17368317
    :goto_4fd
    iget-boolean v3, v4, Lcom/dragon/reader/lib/marking/TTMarkingHelper;->p:Z

    .line 17368318
    .line 17368319
    if-eqz v3, :cond_502

    .line 17368320
    .line 17368321
    goto :goto_52e

    .line 17368322
    :cond_502
    iget v3, v4, Lcom/dragon/reader/lib/marking/TTMarkingHelper;->j:I

    .line 17368323
    .line 17368324
    if-ne v3, v2, :cond_5e4

    .line 17368325
    .line 17368326
    const/4 v3, 0x3

    .line 17368327
    if-eq v9, v3, :cond_5e4

    .line 17368328
    .line 17368329
    iget-boolean v5, v4, Lcom/dragon/reader/lib/marking/TTMarkingHelper;->k:Z

    .line 17368330
    .line 17368331
    if-eqz v5, :cond_515

    .line 17368332
    .line 17368333
    new-instance v5, Lr77/k;

    .line 17368334
    .line 17368335
    invoke-direct {v5, v7, v4}, Lr77/k;-><init>(Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;Lcom/dragon/reader/lib/marking/TTMarkingHelper;)V

    .line 17368336
    .line 17368337
    .line 17368338
    iput-object v5, v4, Lcom/dragon/reader/lib/marking/TTMarkingHelper;->r:Lr77/k;

    .line 17368339
    .line 17368340
    goto :goto_52e

    .line 17368341
    :cond_515
    invoke-interface {v7}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->i()Z

    .line 17368342
    .line 17368343
    .line 17368344
    move-result v5

    .line 17368345
    if-nez v5, :cond_51f

    .line 17368346
    .line 17368347
    invoke-virtual {v4}, Lcom/dragon/reader/lib/marking/TTMarkingHelper;->g()V

    .line 17368348
    .line 17368349
    .line 17368350
    goto :goto_52e

    .line 17368351
    :cond_51f
    iput v3, v4, Lcom/dragon/reader/lib/marking/TTMarkingHelper;->j:I

    .line 17368352
    .line 17368353
    iget-object v5, v4, Lcom/dragon/reader/lib/marking/TTMarkingHelper;->m:Lr77/i;

    .line 17368354
    .line 17368355
    if-eqz v5, :cond_52e

    .line 17368356
    .line 17368357
    iget-object v4, v4, Lcom/dragon/reader/lib/marking/TTMarkingHelper;->l:Lr77/f;

    .line 17368358
    .line 17368359
    invoke-static {v4}, Lb97/b;->a(Lr77/f;)Lr77/f;

    .line 17368360
    .line 17368361
    .line 17368362
    move-result-object v4

    .line 17368363
    invoke-interface {v5, v4, v3}, Lr77/i;->e(Lr77/f;I)V

    .line 17368364
    .line 17368365
    .line 17368366
    :cond_52e
    :goto_52e
    const/4 v3, 0x1

    .line 17368367
    goto/16 :goto_19e

    .line 17368368
    .line 17368369
    :cond_531
    iget-object v3, v4, Lcom/dragon/reader/lib/marking/TTMarkingHelper;->a:Lcom/dragon/reader/lib/pager/FramePager;

    .line 17368370
    .line 17368371
    invoke-virtual {v3}, Lcom/dragon/reader/lib/pager/FramePager;->getController()Lcom/dragon/reader/lib/pager/a;

    .line 17368372
    .line 17368373
    .line 17368374
    move-result-object v3

    .line 17368375
    const-string v5, ""

    .line 17368376
    .line 17368377
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17368378
    .line 17368379
    .line 17368380
    invoke-static/range {p1 .. p1}, Lb97/b;->e(Landroid/view/MotionEvent;)Landroid/graphics/PointF;

    .line 17368381
    .line 17368382
    .line 17368383
    move-result-object v5

    .line 17368384
    invoke-static {v3, v5}, Lr77/h;->c(Lcom/dragon/reader/lib/pager/a;Landroid/graphics/PointF;)Lkotlin/Pair;

    .line 17368385
    .line 17368386
    .line 17368387
    move-result-object v3

    .line 17368388
    if-nez v3, :cond_549

    .line 17368389
    .line 17368390
    sget-object v3, Lcom/dragon/reader/lib/marking/TTMarkingHelper$DraggingPoint;->NONE:Lcom/dragon/reader/lib/marking/TTMarkingHelper$DraggingPoint;

    .line 17368391
    .line 17368392
    goto :goto_5ab

    .line 17368393
    :cond_549
    invoke-virtual {v3}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 17368394
    .line 17368395
    .line 17368396
    move-result-object v3

    .line 17368397
    check-cast v3, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 17368398
    .line 17368399
    instance-of v5, v3, Lcom/dragon/reader/parser/tt/page/TTPageData;

    .line 17368400
    .line 17368401
    if-nez v5, :cond_556

    .line 17368402
    .line 17368403
    sget-object v3, Lcom/dragon/reader/lib/marking/TTMarkingHelper$DraggingPoint;->NONE:Lcom/dragon/reader/lib/marking/TTMarkingHelper$DraggingPoint;

    .line 17368404
    .line 17368405
    goto :goto_5ab

    .line 17368406
    :cond_556
    sget-object v5, Lr77/h;->a:Lr77/h;

    .line 17368407
    .line 17368408
    check-cast v3, Lcom/dragon/reader/parser/tt/page/TTPageData;

    .line 17368409
    .line 17368410
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17368411
    .line 17368412
    .line 17368413
    invoke-static {v3}, Lr77/h;->a(Lcom/dragon/reader/parser/tt/page/TTPageData;)Lkotlin/Pair;

    .line 17368414
    .line 17368415
    .line 17368416
    move-result-object v3

    .line 17368417
    invoke-virtual {v3}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 17368418
    .line 17368419
    .line 17368420
    move-result-object v5

    .line 17368421
    check-cast v5, Landroid/graphics/RectF;

    .line 17368422
    .line 17368423
    invoke-virtual {v3}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 17368424
    .line 17368425
    .line 17368426
    move-result-object v3

    .line 17368427
    check-cast v3, Landroid/graphics/RectF;

    .line 17368428
    .line 17368429
    iget v6, v4, Lcom/dragon/reader/lib/marking/TTMarkingHelper;->c:I

    .line 17368430
    .line 17368431
    int-to-float v6, v6

    .line 17368432
    neg-float v6, v6

    .line 17368433
    invoke-virtual {v5, v6, v6}, Landroid/graphics/RectF;->inset(FF)V

    .line 17368434
    .line 17368435
    .line 17368436
    iget v6, v4, Lcom/dragon/reader/lib/marking/TTMarkingHelper;->c:I

    .line 17368437
    .line 17368438
    int-to-float v6, v6

    .line 17368439
    neg-float v6, v6

    .line 17368440
    invoke-virtual {v3, v6, v6}, Landroid/graphics/RectF;->inset(FF)V

    .line 17368441
    .line 17368442
    .line 17368443
    invoke-virtual {v5}, Landroid/graphics/RectF;->isEmpty()Z

    .line 17368444
    .line 17368445
    .line 17368446
    move-result v6

    .line 17368447
    if-nez v6, :cond_592

    .line 17368448
    .line 17368449
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    .line 17368450
    .line 17368451
    .line 17368452
    move-result v6

    .line 17368453
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    .line 17368454
    .line 17368455
    .line 17368456
    move-result v7

    .line 17368457
    invoke-virtual {v5, v6, v7}, Landroid/graphics/RectF;->contains(FF)Z

    .line 17368458
    .line 17368459
    .line 17368460
    move-result v5

    .line 17368461
    if-eqz v5, :cond_592

    .line 17368462
    .line 17368463
    sget-object v3, Lcom/dragon/reader/lib/marking/TTMarkingHelper$DraggingPoint;->StartPointer:Lcom/dragon/reader/lib/marking/TTMarkingHelper$DraggingPoint;

    .line 17368464
    .line 17368465
    goto :goto_5ab

    .line 17368466
    :cond_592
    invoke-virtual {v3}, Landroid/graphics/RectF;->isEmpty()Z

    .line 17368467
    .line 17368468
    .line 17368469
    move-result v5

    .line 17368470
    if-nez v5, :cond_5a9

    .line 17368471
    .line 17368472
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    .line 17368473
    .line 17368474
    .line 17368475
    move-result v5

    .line 17368476
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    .line 17368477
    .line 17368478
    .line 17368479
    move-result v6

    .line 17368480
    invoke-virtual {v3, v5, v6}, Landroid/graphics/RectF;->contains(FF)Z

    .line 17368481
    .line 17368482
    .line 17368483
    move-result v3

    .line 17368484
    if-eqz v3, :cond_5a9

    .line 17368485
    .line 17368486
    sget-object v3, Lcom/dragon/reader/lib/marking/TTMarkingHelper$DraggingPoint;->EndPointer:Lcom/dragon/reader/lib/marking/TTMarkingHelper$DraggingPoint;

    .line 17368487
    .line 17368488
    goto :goto_5ab

    .line 17368489
    :cond_5a9
    sget-object v3, Lcom/dragon/reader/lib/marking/TTMarkingHelper$DraggingPoint;->NONE:Lcom/dragon/reader/lib/marking/TTMarkingHelper$DraggingPoint;

    .line 17368490
    .line 17368491
    :goto_5ab
    iput-object v3, v4, Lcom/dragon/reader/lib/marking/TTMarkingHelper;->b:Lcom/dragon/reader/lib/marking/TTMarkingHelper$DraggingPoint;

    .line 17368492
    .line 17368493
    sget-object v5, Lcom/dragon/reader/lib/marking/TTMarkingHelper$DraggingPoint;->NONE:Lcom/dragon/reader/lib/marking/TTMarkingHelper$DraggingPoint;

    .line 17368494
    .line 17368495
    if-eq v3, v5, :cond_5cd

    .line 17368496
    .line 17368497
    sget-object v3, Ll77/j;->a:Ll77/j;

    .line 17368498
    .line 17368499
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17368500
    .line 17368501
    .line 17368502
    sget-object v3, Ll77/j;->h:Lkotlin/Lazy;

    .line 17368503
    .line 17368504
    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17368505
    .line 17368506
    .line 17368507
    move-result-object v3

    .line 17368508
    check-cast v3, Ll77/a;

    .line 17368509
    .line 17368510
    const-string v5, "\u70b9\u51fb\u4e86Pointer\uff0c\u4fee\u6539\u72b6\u6001"

    .line 17368511
    .line 17368512
    invoke-virtual {v3, v5}, Ll77/a;->c(Ljava/lang/String;)V

    .line 17368513
    .line 17368514
    .line 17368515
    iput v2, v4, Lcom/dragon/reader/lib/marking/TTMarkingHelper;->j:I

    .line 17368516
    .line 17368517
    iget-object v3, v4, Lcom/dragon/reader/lib/marking/TTMarkingHelper;->m:Lr77/i;

    .line 17368518
    .line 17368519
    if-eqz v3, :cond_5e4

    .line 17368520
    .line 17368521
    invoke-interface {v3}, Lr77/i;->g()V

    .line 17368522
    .line 17368523
    .line 17368524
    goto :goto_5e4

    .line 17368525
    :cond_5cd
    iget-object v3, v4, Lcom/dragon/reader/lib/marking/TTMarkingHelper;->q:Lr77/a;

    .line 17368526
    .line 17368527
    if-eqz v3, :cond_5d6

    .line 17368528
    .line 17368529
    invoke-interface {v3}, Lr77/a;->e()V

    .line 17368530
    .line 17368531
    .line 17368532
    const/4 v3, 0x1

    .line 17368533
    goto :goto_5d7

    .line 17368534
    :cond_5d6
    const/4 v3, 0x0

    .line 17368535
    :goto_5d7
    if-eqz v3, :cond_5e4

    .line 17368536
    .line 17368537
    iget-object v3, v4, Lcom/dragon/reader/lib/marking/TTMarkingHelper;->t:Lcom/dragon/reader/lib/marking/TTMarkingHelper$b;

    .line 17368538
    .line 17368539
    const/4 v5, 0x0

    .line 17368540
    invoke-virtual {v3, v5}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 17368541
    .line 17368542
    .line 17368543
    iget-object v3, v4, Lcom/dragon/reader/lib/marking/TTMarkingHelper;->i:Landroid/graphics/PointF;

    .line 17368544
    .line 17368545
    invoke-virtual {v4, v3}, Lcom/dragon/reader/lib/marking/TTMarkingHelper;->j(Landroid/graphics/PointF;)V

    .line 17368546
    .line 17368547
    .line 17368548
    :cond_5e4
    :goto_5e4
    iget v3, v4, Lcom/dragon/reader/lib/marking/TTMarkingHelper;->j:I

    .line 17368549
    .line 17368550
    const/4 v4, 0x1

    .line 17368551
    if-eq v3, v2, :cond_5ee

    .line 17368552
    .line 17368553
    if-ne v3, v4, :cond_5ec

    .line 17368554
    .line 17368555
    goto :goto_5ee

    .line 17368556
    :cond_5ec
    const/4 v3, 0x0

    .line 17368557
    goto :goto_5ef

    .line 17368558
    :cond_5ee
    :goto_5ee
    const/4 v3, 0x1

    .line 17368559
    :goto_5ef
    if-eqz v3, :cond_5f2

    .line 17368560
    .line 17368561
    return v4

    .line 17368562
    :cond_5f2
    iget-object v3, v0, Lcom/dragon/reader/lib/pager/FramePager;->h:Ld87/s;

    .line 17368563
    .line 17368564
    iget-object v5, v3, Ld87/s;->g:La97/g;

    .line 17368565
    .line 17368566
    invoke-virtual {v5}, Landroid/widget/Scroller;->isFinished()Z

    .line 17368567
    .line 17368568
    .line 17368569
    move-result v5

    .line 17368570
    if-nez v5, :cond_613

    .line 17368571
    .line 17368572
    iget-object v2, v3, Ld87/s;->h:Landroid/graphics/PointF;

    .line 17368573
    .line 17368574
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    .line 17368575
    .line 17368576
    .line 17368577
    move-result v5

    .line 17368578
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    .line 17368579
    .line 17368580
    .line 17368581
    move-result v6

    .line 17368582
    invoke-virtual {v2, v5, v6}, Landroid/graphics/PointF;->set(FF)V

    .line 17368583
    .line 17368584
    .line 17368585
    iput-boolean v4, v3, Ld87/s;->y:Z

    .line 17368586
    .line 17368587
    iget-object v2, v3, Ld87/s;->a:Lcom/dragon/reader/lib/pager/FramePager;

    .line 17368588
    .line 17368589
    invoke-static {v2}, Landroidx/core/view/ViewCompat;->postInvalidateOnAnimation(Landroid/view/View;)V

    .line 17368590
    .line 17368591
    .line 17368592
    :goto_610
    const/4 v3, 0x1

    .line 17368593
    goto/16 :goto_730

    .line 17368594
    .line 17368595
    :cond_613
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    .line 17368596
    .line 17368597
    .line 17368598
    move-result v4

    .line 17368599
    float-to-int v4, v4

    .line 17368600
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    .line 17368601
    .line 17368602
    .line 17368603
    move-result v5

    .line 17368604
    float-to-int v5, v5

    .line 17368605
    iget-object v6, v3, Ld87/s;->c:Landroid/view/VelocityTracker;

    .line 17368606
    .line 17368607
    if-nez v6, :cond_627

    .line 17368608
    .line 17368609
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    .line 17368610
    .line 17368611
    .line 17368612
    move-result-object v6

    .line 17368613
    iput-object v6, v3, Ld87/s;->c:Landroid/view/VelocityTracker;

    .line 17368614
    .line 17368615
    :cond_627
    iget-object v6, v3, Ld87/s;->c:Landroid/view/VelocityTracker;

    .line 17368616
    .line 17368617
    invoke-virtual {v6, v1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 17368618
    .line 17368619
    .line 17368620
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 17368621
    .line 17368622
    .line 17368623
    move-result v6

    .line 17368624
    if-eqz v6, :cond_707

    .line 17368625
    .line 17368626
    const/4 v7, 0x1

    .line 17368627
    if-eq v6, v7, :cond_681

    .line 17368628
    .line 17368629
    if-eq v6, v2, :cond_667

    .line 17368630
    .line 17368631
    const/4 v2, 0x3

    .line 17368632
    if-eq v6, v2, :cond_64e

    .line 17368633
    .line 17368634
    const/4 v2, 0x5

    .line 17368635
    if-eq v6, v2, :cond_63e

    .line 17368636
    .line 17368637
    goto :goto_610

    .line 17368638
    :cond_63e
    iget-object v2, v3, Ld87/s;->a:Lcom/dragon/reader/lib/pager/FramePager;

    .line 17368639
    .line 17368640
    const/4 v4, 0x0

    .line 17368641
    new-array v4, v4, [Ljava/lang/Object;

    .line 17368642
    .line 17368643
    const-string v5, "onTouchEvent clearFocus "

    .line 17368644
    .line 17368645
    invoke-virtual {v2, v5, v4}, Lcom/dragon/reader/lib/pager/FramePager;->f1(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17368646
    .line 17368647
    .line 17368648
    iget-object v2, v3, Ld87/s;->a:Lcom/dragon/reader/lib/pager/FramePager;

    .line 17368649
    .line 17368650
    invoke-virtual {v2}, Landroid/view/ViewGroup;->clearFocus()V

    .line 17368651
    .line 17368652
    .line 17368653
    goto :goto_610

    .line 17368654
    :cond_64e
    invoke-virtual {v3, v1}, Ld87/s;->j(Landroid/view/MotionEvent;)Z

    .line 17368655
    .line 17368656
    .line 17368657
    iget-object v2, v3, Ld87/s;->c:Landroid/view/VelocityTracker;

    .line 17368658
    .line 17368659
    if-eqz v2, :cond_65b

    .line 17368660
    .line 17368661
    invoke-virtual {v2}, Landroid/view/VelocityTracker;->recycle()V

    .line 17368662
    .line 17368663
    .line 17368664
    const/4 v2, 0x0

    .line 17368665
    iput-object v2, v3, Ld87/s;->c:Landroid/view/VelocityTracker;

    .line 17368666
    .line 17368667
    :cond_65b
    const/4 v2, 0x0

    .line 17368668
    iput-boolean v2, v3, Ld87/s;->x:Z

    .line 17368669
    .line 17368670
    iput-boolean v2, v3, Ld87/s;->y:Z

    .line 17368671
    .line 17368672
    invoke-virtual {v3, v2}, Ld87/s;->J(I)V

    .line 17368673
    .line 17368674
    .line 17368675
    invoke-virtual {v3, v2}, Ld87/s;->G(Z)V

    .line 17368676
    .line 17368677
    .line 17368678
    goto :goto_610

    .line 17368679
    :cond_667
    invoke-virtual {v3, v1}, Ld87/s;->d(Landroid/view/MotionEvent;)V

    .line 17368680
    .line 17368681
    .line 17368682
    invoke-virtual {v3, v4, v5}, Ld87/s;->B(II)Lkotlin/Triple;

    .line 17368683
    .line 17368684
    .line 17368685
    move-result-object v2

    .line 17368686
    invoke-virtual {v2}, Lkotlin/Triple;->getThird()Ljava/lang/Object;

    .line 17368687
    .line 17368688
    .line 17368689
    move-result-object v2

    .line 17368690
    check-cast v2, Ljava/lang/Boolean;

    .line 17368691
    .line 17368692
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17368693
    .line 17368694
    .line 17368695
    move-result v2

    .line 17368696
    if-eqz v2, :cond_67d

    .line 17368697
    .line 17368698
    const/4 v3, 0x0

    .line 17368699
    goto/16 :goto_730

    .line 17368700
    .line 17368701
    :cond_67d
    invoke-virtual {v3, v1}, Ld87/s;->k(Landroid/view/MotionEvent;)Z

    .line 17368702
    .line 17368703
    .line 17368704
    goto :goto_610

    .line 17368705
    :cond_681
    invoke-virtual {v3, v1}, Ld87/s;->j(Landroid/view/MotionEvent;)Z

    .line 17368706
    .line 17368707
    .line 17368708
    move-result v4

    .line 17368709
    if-nez v4, :cond_69a

    .line 17368710
    .line 17368711
    iget-object v2, v3, Ld87/s;->a:Lcom/dragon/reader/lib/pager/FramePager;

    .line 17368712
    .line 17368713
    new-instance v4, Landroid/graphics/PointF;

    .line 17368714
    .line 17368715
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    .line 17368716
    .line 17368717
    .line 17368718
    move-result v5

    .line 17368719
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    .line 17368720
    .line 17368721
    .line 17368722
    move-result v6

    .line 17368723
    invoke-direct {v4, v5, v6}, Landroid/graphics/PointF;-><init>(FF)V

    .line 17368724
    .line 17368725
    .line 17368726
    invoke-virtual {v2, v4}, Lcom/dragon/reader/lib/pager/FramePager;->x1(Landroid/graphics/PointF;)V

    .line 17368727
    .line 17368728
    .line 17368729
    goto :goto_6f0

    .line 17368730
    :cond_69a
    iget v4, v3, Ld87/s;->m:I

    .line 17368731
    .line 17368732
    if-ne v4, v2, :cond_6c6

    .line 17368733
    .line 17368734
    iget-object v2, v3, Ld87/s;->a:Lcom/dragon/reader/lib/pager/FramePager;

    .line 17368735
    .line 17368736
    invoke-virtual {v2}, Lcom/dragon/reader/lib/pager/FramePager;->getController()Lcom/dragon/reader/lib/pager/a;

    .line 17368737
    .line 17368738
    .line 17368739
    move-result-object v4

    .line 17368740
    invoke-virtual {v4}, Lcom/dragon/reader/lib/pager/a;->L()Lcom/dragon/reader/lib/ReaderClient;

    .line 17368741
    .line 17368742
    .line 17368743
    move-result-object v4

    .line 17368744
    invoke-virtual {v4}, Lcom/dragon/reader/lib/ReaderClient;->getRawDataObservable()Lcom/dragon/reader/lib/dispatcher/raw/IRawDataObservable;

    .line 17368745
    .line 17368746
    .line 17368747
    move-result-object v4

    .line 17368748
    new-instance v5, Lcom/dragon/reader/lib/model/TurnPageByUserArgs;

    .line 17368749
    .line 17368750
    sget-object v6, Lcom/dragon/reader/lib/model/TurnPageByUserArgs$TYPE;->SMOOTH_PRE:Lcom/dragon/reader/lib/model/TurnPageByUserArgs$TYPE;

    .line 17368751
    .line 17368752
    invoke-direct {v5, v6}, Lcom/dragon/reader/lib/model/TurnPageByUserArgs;-><init>(Lcom/dragon/reader/lib/model/TurnPageByUserArgs$TYPE;)V

    .line 17368753
    .line 17368754
    .line 17368755
    invoke-interface {v4, v5}, Lcom/dragon/reader/lib/dispatcher/raw/IRawDataObservable;->dispatch(Ljava/lang/Object;)V

    .line 17368756
    .line 17368757
    .line 17368758
    invoke-virtual {v2}, Lcom/dragon/reader/lib/pager/FramePager;->getController()Lcom/dragon/reader/lib/pager/a;

    .line 17368759
    .line 17368760
    .line 17368761
    move-result-object v2

    .line 17368762
    invoke-virtual {v2}, Lcom/dragon/reader/lib/pager/a;->L()Lcom/dragon/reader/lib/ReaderClient;

    .line 17368763
    .line 17368764
    .line 17368765
    move-result-object v2

    .line 17368766
    invoke-virtual {v2}, Lcom/dragon/reader/lib/ReaderClient;->getUiEventListener()Li77/t;

    .line 17368767
    .line 17368768
    .line 17368769
    move-result-object v2

    .line 17368770
    invoke-interface {v2}, Li77/t;->U()V

    .line 17368771
    .line 17368772
    .line 17368773
    goto :goto_6f0

    .line 17368774
    :cond_6c6
    const/4 v2, 0x1

    .line 17368775
    if-ne v4, v2, :cond_6f0

    .line 17368776
    .line 17368777
    iget-object v2, v3, Ld87/s;->a:Lcom/dragon/reader/lib/pager/FramePager;

    .line 17368778
    .line 17368779
    invoke-virtual {v2}, Lcom/dragon/reader/lib/pager/FramePager;->getController()Lcom/dragon/reader/lib/pager/a;

    .line 17368780
    .line 17368781
    .line 17368782
    move-result-object v4

    .line 17368783
    invoke-virtual {v4}, Lcom/dragon/reader/lib/pager/a;->L()Lcom/dragon/reader/lib/ReaderClient;

    .line 17368784
    .line 17368785
    .line 17368786
    move-result-object v4

    .line 17368787
    invoke-virtual {v4}, Lcom/dragon/reader/lib/ReaderClient;->getRawDataObservable()Lcom/dragon/reader/lib/dispatcher/raw/IRawDataObservable;

    .line 17368788
    .line 17368789
    .line 17368790
    move-result-object v4

    .line 17368791
    new-instance v5, Lcom/dragon/reader/lib/model/TurnPageByUserArgs;

    .line 17368792
    .line 17368793
    sget-object v6, Lcom/dragon/reader/lib/model/TurnPageByUserArgs$TYPE;->SMOOTH_NEXT:Lcom/dragon/reader/lib/model/TurnPageByUserArgs$TYPE;

    .line 17368794
    .line 17368795
    invoke-direct {v5, v6}, Lcom/dragon/reader/lib/model/TurnPageByUserArgs;-><init>(Lcom/dragon/reader/lib/model/TurnPageByUserArgs$TYPE;)V

    .line 17368796
    .line 17368797
    .line 17368798
    invoke-interface {v4, v5}, Lcom/dragon/reader/lib/dispatcher/raw/IRawDataObservable;->dispatch(Ljava/lang/Object;)V

    .line 17368799
    .line 17368800
    .line 17368801
    invoke-virtual {v2}, Lcom/dragon/reader/lib/pager/FramePager;->getController()Lcom/dragon/reader/lib/pager/a;

    .line 17368802
    .line 17368803
    .line 17368804
    move-result-object v2

    .line 17368805
    invoke-virtual {v2}, Lcom/dragon/reader/lib/pager/a;->L()Lcom/dragon/reader/lib/ReaderClient;

    .line 17368806
    .line 17368807
    .line 17368808
    move-result-object v2

    .line 17368809
    invoke-virtual {v2}, Lcom/dragon/reader/lib/ReaderClient;->getUiEventListener()Li77/t;

    .line 17368810
    .line 17368811
    .line 17368812
    move-result-object v2

    .line 17368813
    invoke-interface {v2}, Li77/t;->q()V

    .line 17368814
    .line 17368815
    .line 17368816
    :cond_6f0
    :goto_6f0
    iget-object v2, v3, Ld87/s;->c:Landroid/view/VelocityTracker;

    .line 17368817
    .line 17368818
    if-eqz v2, :cond_6fa

    .line 17368819
    .line 17368820
    invoke-virtual {v2}, Landroid/view/VelocityTracker;->recycle()V

    .line 17368821
    .line 17368822
    .line 17368823
    const/4 v2, 0x0

    .line 17368824
    iput-object v2, v3, Ld87/s;->c:Landroid/view/VelocityTracker;

    .line 17368825
    .line 17368826
    :cond_6fa
    const/4 v2, 0x0

    .line 17368827
    iput-boolean v2, v3, Ld87/s;->x:Z

    .line 17368828
    .line 17368829
    iput-boolean v2, v3, Ld87/s;->y:Z

    .line 17368830
    .line 17368831
    invoke-virtual {v3, v2}, Ld87/s;->J(I)V

    .line 17368832
    .line 17368833
    .line 17368834
    invoke-virtual {v3, v2}, Ld87/s;->G(Z)V

    .line 17368835
    .line 17368836
    .line 17368837
    goto/16 :goto_610

    .line 17368838
    .line 17368839
    :cond_707
    const/4 v2, 0x0

    .line 17368840
    iput-boolean v2, v3, Ld87/s;->y:Z

    .line 17368841
    .line 17368842
    const/4 v2, 0x1

    .line 17368843
    iput-boolean v2, v3, Ld87/s;->x:Z

    .line 17368844
    .line 17368845
    iget-object v2, v3, Ld87/s;->h:Landroid/graphics/PointF;

    .line 17368846
    .line 17368847
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    .line 17368848
    .line 17368849
    .line 17368850
    move-result v6

    .line 17368851
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    .line 17368852
    .line 17368853
    .line 17368854
    move-result v7

    .line 17368855
    invoke-virtual {v2, v6, v7}, Landroid/graphics/PointF;->set(FF)V

    .line 17368856
    .line 17368857
    .line 17368858
    invoke-virtual {v3}, Ld87/s;->L()V

    .line 17368859
    .line 17368860
    .line 17368861
    invoke-virtual {v3}, Ld87/s;->m()Lw87/e;

    .line 17368862
    .line 17368863
    .line 17368864
    move-result-object v2

    .line 17368865
    int-to-float v4, v4

    .line 17368866
    int-to-float v5, v5

    .line 17368867
    iput v4, v2, Lw87/e;->H:F

    .line 17368868
    .line 17368869
    iput v5, v2, Lw87/e;->I:F

    .line 17368870
    .line 17368871
    invoke-virtual {v3}, Ld87/s;->m()Lw87/e;

    .line 17368872
    .line 17368873
    .line 17368874
    move-result-object v2

    .line 17368875
    invoke-virtual {v2, v4, v5}, Lw87/e;->a(FF)V

    .line 17368876
    .line 17368877
    .line 17368878
    goto/16 :goto_610

    .line 17368879
    .line 17368880
    :goto_730
    if-eqz v3, :cond_734

    .line 17368881
    .line 17368882
    const/4 v2, 0x1

    .line 17368883
    return v2

    .line 17368884
    :cond_734
    invoke-super/range {p0 .. p1}, Landroid/view/ViewGroup;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 17368885
    .line 17368886
    .line 17368887
    move-result v1

    .line 17368888
    return v1
.end method


.method public final p1()V
[MOD-CHANGED]
.method public final p1()V
    .registers 9

    .prologue
    .line 458752
    sget-object v0, Lcom/dragon/reader/lib/pager/a;->g:Lcom/dragon/reader/lib/pager/a$a;

    .line 458754
    iget-object v1, p0, Lcom/dragon/reader/lib/pager/FramePager;->d:Lcom/dragon/reader/lib/pager/a;

    .line 458756
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458759
    const/4 v0, 0x0

    .line 458760
    const/4 v2, 0x1

    .line 458761
    if-eqz v1, :cond_20

    .line 458763
    invoke-virtual {v1}, Lcom/dragon/reader/lib/pager/a;->O()Lu67/f;

    .line 458766
    move-result-object v3

    .line 458767
    if-nez v3, :cond_1e

    .line 458769
    invoke-virtual {v1}, Lcom/dragon/reader/lib/pager/a;->p1()Lu67/f;

    .line 458772
    move-result-object v3

    .line 458773
    if-nez v3, :cond_1e

    .line 458775
    invoke-virtual {v1}, Lcom/dragon/reader/lib/pager/a;->U0()Lu67/f;

    .line 458778
    move-result-object v1

    .line 458779
    if-nez v1, :cond_1e

    .line 458781
    goto :goto_20

    .line 458782
    :cond_1e
    const/4 v1, 0x0

    .line 458783
    goto :goto_21

    .line 458784
    :cond_20
    :goto_20
    const/4 v1, 0x1

    .line 458785
    :goto_21
    if-eqz v1, :cond_24

    .line 458787
    return-void

    .line 458788
    :cond_24
    iget-object v1, p0, Lcom/dragon/reader/lib/pager/FramePager;->d:Lcom/dragon/reader/lib/pager/a;

    .line 458790
    invoke-virtual {v1}, Lcom/dragon/reader/lib/pager/a;->O()Lu67/f;

    .line 458793
    move-result-object v1

    .line 458794
    iget-object v3, p0, Lcom/dragon/reader/lib/pager/FramePager;->d:Lcom/dragon/reader/lib/pager/a;

    .line 458796
    invoke-virtual {v3}, Lcom/dragon/reader/lib/pager/a;->p1()Lu67/f;

    .line 458799
    move-result-object v3

    .line 458800
    iget-object v4, p0, Lcom/dragon/reader/lib/pager/FramePager;->d:Lcom/dragon/reader/lib/pager/a;

    .line 458802
    invoke-virtual {v4}, Lcom/dragon/reader/lib/pager/a;->U0()Lu67/f;

    .line 458805
    move-result-object v4

    .line 458806
    invoke-virtual {v1, v2}, Lu67/f;->setLayoutIndex(I)V

    .line 458809
    invoke-virtual {v3, v0}, Lu67/f;->setLayoutIndex(I)V

    .line 458812
    const/4 v0, 0x2

    .line 458813
    invoke-virtual {v4, v0}, Lu67/f;->setLayoutIndex(I)V

    .line 458816
    iget-object v1, p0, Lcom/dragon/reader/lib/pager/FramePager;->h:Ld87/s;

    .line 458818
    iget-object v3, v1, Ld87/s;->a:Lcom/dragon/reader/lib/pager/FramePager;

    .line 458820
    invoke-virtual {v3}, Lcom/dragon/reader/lib/pager/FramePager;->getCurrentView()Landroid/view/View;

    .line 458823
    move-result-object v3

    .line 458824
    iget-object v4, v1, Ld87/s;->a:Lcom/dragon/reader/lib/pager/FramePager;

    .line 458826
    invoke-virtual {v4}, Lcom/dragon/reader/lib/pager/FramePager;->getPreviousView()Landroid/view/View;

    .line 458829
    move-result-object v4

    .line 458830
    iget-object v5, v1, Ld87/s;->a:Lcom/dragon/reader/lib/pager/FramePager;

    .line 458832
    invoke-virtual {v5}, Lcom/dragon/reader/lib/pager/FramePager;->getNextView()Landroid/view/View;

    .line 458835
    move-result-object v5

    .line 458836
    iget v6, v1, Ld87/s;->b:I

    .line 458838
    const/4 v7, 0x3

    .line 458839
    if-eq v6, v7, :cond_135

    .line 458841
    const/4 v7, 0x5

    .line 458842
    if-ne v6, v7, :cond_5e

    .line 458844
    goto/16 :goto_135

    .line 458846
    :cond_5e
    invoke-virtual {v1}, Ld87/s;->C()Z

    .line 458849
    move-result v6

    .line 458850
    if-eqz v6, :cond_b6

    .line 458852
    iget-object v0, v1, Ld87/s;->a:Lcom/dragon/reader/lib/pager/FramePager;

    .line 458854
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    .line 458857
    move-result v0

    .line 458858
    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    .line 458861
    move-result v2

    .line 458862
    invoke-virtual {v3}, Landroid/view/View;->getBottom()I

    .line 458865
    move-result v6

    .line 458866
    if-ne v2, v6, :cond_80

    .line 458868
    iget-object v1, v1, Ld87/s;->a:Lcom/dragon/reader/lib/pager/FramePager;

    .line 458870
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getPaddingTop()I

    .line 458873
    move-result v1

    .line 458874
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    .line 458877
    move-result v2

    .line 458878
    add-int/2addr v2, v1

    .line 458879
    goto :goto_8d

    .line 458880
    :cond_80
    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    .line 458883
    move-result v1

    .line 458884
    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    .line 458887
    move-result v2

    .line 458888
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    .line 458891
    move-result v6

    .line 458892
    add-int/2addr v2, v6

    .line 458893
    :goto_8d
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    .line 458896
    move-result v6

    .line 458897
    add-int/2addr v6, v0

    .line 458898
    invoke-virtual {v3, v0, v1, v6, v2}, Landroid/view/View;->layout(IIII)V

    .line 458901
    if-eqz v4, :cond_a5

    .line 458903
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    .line 458906
    move-result v3

    .line 458907
    sub-int v3, v1, v3

    .line 458909
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    .line 458912
    move-result v6

    .line 458913
    add-int/2addr v6, v0

    .line 458914
    invoke-virtual {v4, v0, v3, v6, v1}, Landroid/view/View;->layout(IIII)V

    .line 458917
    :cond_a5
    if-eqz v5, :cond_180

    .line 458919
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    .line 458922
    move-result v1

    .line 458923
    add-int/2addr v1, v0

    .line 458924
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    .line 458927
    move-result v3

    .line 458928
    add-int/2addr v3, v2

    .line 458929
    invoke-virtual {v5, v0, v2, v1, v3}, Landroid/view/View;->layout(IIII)V

    .line 458932
    goto/16 :goto_180

    .line 458934
    :cond_b6
    iget v6, v1, Ld87/s;->b:I

    .line 458936
    if-eq v6, v0, :cond_bc

    .line 458938
    if-ne v6, v2, :cond_180

    .line 458940
    :cond_bc
    iget-object v0, v1, Ld87/s;->a:Lcom/dragon/reader/lib/pager/FramePager;

    .line 458942
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getPaddingTop()I

    .line 458945
    move-result v0

    .line 458946
    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    .line 458949
    move-result v2

    .line 458950
    invoke-virtual {v3}, Landroid/view/View;->getRight()I

    .line 458953
    move-result v6

    .line 458954
    if-ne v2, v6, :cond_d7

    .line 458956
    iget-object v2, v1, Ld87/s;->a:Lcom/dragon/reader/lib/pager/FramePager;

    .line 458958
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getPaddingLeft()I

    .line 458961
    move-result v2

    .line 458962
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    .line 458965
    move-result v6

    .line 458966
    goto :goto_df

    .line 458967
    :cond_d7
    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    .line 458970
    move-result v2

    .line 458971
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    .line 458974
    move-result v6

    .line 458975
    :goto_df
    add-int/2addr v6, v2

    .line 458976
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    .line 458979
    move-result v7

    .line 458980
    add-int/2addr v7, v0

    .line 458981
    invoke-virtual {v3, v2, v0, v6, v7}, Landroid/view/View;->layout(IIII)V

    .line 458984
    if-eqz v4, :cond_116

    .line 458986
    iget v3, v1, Ld87/s;->o:I

    .line 458988
    if-eqz v3, :cond_108

    .line 458990
    invoke-virtual {v4}, Landroid/view/View;->getLeft()I

    .line 458993
    move-result v3

    .line 458994
    if-eqz v3, :cond_108

    .line 458996
    invoke-virtual {v4}, Landroid/view/View;->getLeft()I

    .line 458999
    move-result v2

    .line 459000
    invoke-virtual {v4}, Landroid/view/View;->getTop()I

    .line 459003
    move-result v3

    .line 459004
    invoke-virtual {v4}, Landroid/view/View;->getRight()I

    .line 459007
    move-result v6

    .line 459008
    invoke-virtual {v4}, Landroid/view/View;->getBottom()I

    .line 459011
    move-result v7

    .line 459012
    invoke-virtual {v4, v2, v3, v6, v7}, Landroid/view/View;->layout(IIII)V

    .line 459015
    goto :goto_116

    .line 459016
    :cond_108
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    .line 459019
    move-result v3

    .line 459020
    sub-int v3, v2, v3

    .line 459022
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    .line 459025
    move-result v6

    .line 459026
    add-int/2addr v6, v0

    .line 459027
    invoke-virtual {v4, v3, v0, v2, v6}, Landroid/view/View;->layout(IIII)V

    .line 459030
    :cond_116
    :goto_116
    if-eqz v5, :cond_131

    .line 459032
    iget-object v2, v1, Ld87/s;->a:Lcom/dragon/reader/lib/pager/FramePager;

    .line 459034
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getPaddingLeft()I

    .line 459037
    move-result v2

    .line 459038
    iget-object v3, v1, Ld87/s;->a:Lcom/dragon/reader/lib/pager/FramePager;

    .line 459040
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getPaddingLeft()I

    .line 459043
    move-result v3

    .line 459044
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    .line 459047
    move-result v4

    .line 459048
    add-int/2addr v3, v4

    .line 459049
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    .line 459052
    move-result v4

    .line 459053
    add-int/2addr v4, v0

    .line 459054
    invoke-virtual {v5, v2, v0, v3, v4}, Landroid/view/View;->layout(IIII)V

    .line 459057
    :cond_131
    invoke-virtual {v1}, Ld87/s;->a()V

    .line 459060
    goto :goto_180

    .line 459061
    :cond_135
    :goto_135
    iget-object v0, v1, Ld87/s;->a:Lcom/dragon/reader/lib/pager/FramePager;

    .line 459063
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getPaddingTop()I

    .line 459066
    move-result v0

    .line 459067
    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    .line 459070
    move-result v2

    .line 459071
    invoke-virtual {v3}, Landroid/view/View;->getRight()I

    .line 459074
    move-result v6

    .line 459075
    if-ne v2, v6, :cond_150

    .line 459077
    iget-object v1, v1, Ld87/s;->a:Lcom/dragon/reader/lib/pager/FramePager;

    .line 459079
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getPaddingLeft()I

    .line 459082
    move-result v1

    .line 459083
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    .line 459086
    move-result v2

    .line 459087
    goto :goto_158

    .line 459088
    :cond_150
    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    .line 459091
    move-result v1

    .line 459092
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    .line 459095
    move-result v2

    .line 459096
    :goto_158
    add-int/2addr v2, v1

    .line 459097
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    .line 459100
    move-result v6

    .line 459101
    add-int/2addr v6, v0

    .line 459102
    invoke-virtual {v3, v1, v0, v2, v6}, Landroid/view/View;->layout(IIII)V

    .line 459105
    if-eqz v4, :cond_171

    .line 459107
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    .line 459110
    move-result v3

    .line 459111
    sub-int v3, v1, v3

    .line 459113
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    .line 459116
    move-result v6

    .line 459117
    add-int/2addr v6, v0

    .line 459118
    invoke-virtual {v4, v3, v0, v1, v6}, Landroid/view/View;->layout(IIII)V

    .line 459121
    :cond_171
    if-eqz v5, :cond_180

    .line 459123
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    .line 459126
    move-result v1

    .line 459127
    add-int/2addr v1, v2

    .line 459128
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    .line 459131
    move-result v3

    .line 459132
    add-int/2addr v3, v0

    .line 459133
    invoke-virtual {v5, v2, v0, v1, v3}, Landroid/view/View;->layout(IIII)V

    .line 459136
    :cond_180
    :goto_180
    return-void
.end method

[INNER-ORIGINAL]
.method public final p1()V
    .registers 9

    .prologue
    .line 458752
    sget-object v0, Lcom/dragon/reader/lib/pager/a;->g:Lcom/dragon/reader/lib/pager/a$a;

    .line 458753
    .line 458754
    iget-object v1, p0, Lcom/dragon/reader/lib/pager/FramePager;->d:Lcom/dragon/reader/lib/pager/a;

    .line 458755
    .line 458756
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458757
    .line 458758
    .line 458759
    const/4 v0, 0x0

    .line 458760
    const/4 v2, 0x1

    .line 458761
    if-eqz v1, :cond_20

    .line 458762
    .line 458763
    invoke-virtual {v1}, Lcom/dragon/reader/lib/pager/a;->O()Lu67/f;

    .line 458764
    .line 458765
    .line 458766
    move-result-object v3

    .line 458767
    if-nez v3, :cond_1e

    .line 458768
    .line 458769
    invoke-virtual {v1}, Lcom/dragon/reader/lib/pager/a;->p1()Lu67/f;

    .line 458770
    .line 458771
    .line 458772
    move-result-object v3

    .line 458773
    if-nez v3, :cond_1e

    .line 458774
    .line 458775
    invoke-virtual {v1}, Lcom/dragon/reader/lib/pager/a;->U0()Lu67/f;

    .line 458776
    .line 458777
    .line 458778
    move-result-object v1

    .line 458779
    if-nez v1, :cond_1e

    .line 458780
    .line 458781
    goto :goto_20

    .line 458782
    :cond_1e
    const/4 v1, 0x0

    .line 458783
    goto :goto_21

    .line 458784
    :cond_20
    :goto_20
    const/4 v1, 0x1

    .line 458785
    :goto_21
    if-eqz v1, :cond_24

    .line 458786
    .line 458787
    return-void

    .line 458788
    :cond_24
    iget-object v1, p0, Lcom/dragon/reader/lib/pager/FramePager;->d:Lcom/dragon/reader/lib/pager/a;

    .line 458789
    .line 458790
    invoke-virtual {v1}, Lcom/dragon/reader/lib/pager/a;->O()Lu67/f;

    .line 458791
    .line 458792
    .line 458793
    move-result-object v1

    .line 458794
    iget-object v3, p0, Lcom/dragon/reader/lib/pager/FramePager;->d:Lcom/dragon/reader/lib/pager/a;

    .line 458795
    .line 458796
    invoke-virtual {v3}, Lcom/dragon/reader/lib/pager/a;->p1()Lu67/f;

    .line 458797
    .line 458798
    .line 458799
    move-result-object v3

    .line 458800
    iget-object v4, p0, Lcom/dragon/reader/lib/pager/FramePager;->d:Lcom/dragon/reader/lib/pager/a;

    .line 458801
    .line 458802
    invoke-virtual {v4}, Lcom/dragon/reader/lib/pager/a;->U0()Lu67/f;

    .line 458803
    .line 458804
    .line 458805
    move-result-object v4

    .line 458806
    invoke-virtual {v1, v2}, Lu67/f;->setLayoutIndex(I)V

    .line 458807
    .line 458808
    .line 458809
    invoke-virtual {v3, v0}, Lu67/f;->setLayoutIndex(I)V

    .line 458810
    .line 458811
    .line 458812
    const/4 v0, 0x2

    .line 458813
    invoke-virtual {v4, v0}, Lu67/f;->setLayoutIndex(I)V

    .line 458814
    .line 458815
    .line 458816
    iget-object v1, p0, Lcom/dragon/reader/lib/pager/FramePager;->h:Ld87/s;

    .line 458817
    .line 458818
    iget-object v3, v1, Ld87/s;->a:Lcom/dragon/reader/lib/pager/FramePager;

    .line 458819
    .line 458820
    invoke-virtual {v3}, Lcom/dragon/reader/lib/pager/FramePager;->getCurrentView()Landroid/view/View;

    .line 458821
    .line 458822
    .line 458823
    move-result-object v3

    .line 458824
    iget-object v4, v1, Ld87/s;->a:Lcom/dragon/reader/lib/pager/FramePager;

    .line 458825
    .line 458826
    invoke-virtual {v4}, Lcom/dragon/reader/lib/pager/FramePager;->getPreviousView()Landroid/view/View;

    .line 458827
    .line 458828
    .line 458829
    move-result-object v4

    .line 458830
    iget-object v5, v1, Ld87/s;->a:Lcom/dragon/reader/lib/pager/FramePager;

    .line 458831
    .line 458832
    invoke-virtual {v5}, Lcom/dragon/reader/lib/pager/FramePager;->getNextView()Landroid/view/View;

    .line 458833
    .line 458834
    .line 458835
    move-result-object v5

    .line 458836
    iget v6, v1, Ld87/s;->b:I

    .line 458837
    .line 458838
    const/4 v7, 0x3

    .line 458839
    if-eq v6, v7, :cond_135

    .line 458840
    .line 458841
    const/4 v7, 0x5

    .line 458842
    if-ne v6, v7, :cond_5e

    .line 458843
    .line 458844
    goto/16 :goto_135

    .line 458845
    .line 458846
    :cond_5e
    invoke-virtual {v1}, Ld87/s;->C()Z

    .line 458847
    .line 458848
    .line 458849
    move-result v6

    .line 458850
    if-eqz v6, :cond_b6

    .line 458851
    .line 458852
    iget-object v0, v1, Ld87/s;->a:Lcom/dragon/reader/lib/pager/FramePager;

    .line 458853
    .line 458854
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    .line 458855
    .line 458856
    .line 458857
    move-result v0

    .line 458858
    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    .line 458859
    .line 458860
    .line 458861
    move-result v2

    .line 458862
    invoke-virtual {v3}, Landroid/view/View;->getBottom()I

    .line 458863
    .line 458864
    .line 458865
    move-result v6

    .line 458866
    if-ne v2, v6, :cond_80

    .line 458867
    .line 458868
    iget-object v1, v1, Ld87/s;->a:Lcom/dragon/reader/lib/pager/FramePager;

    .line 458869
    .line 458870
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getPaddingTop()I

    .line 458871
    .line 458872
    .line 458873
    move-result v1

    .line 458874
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    .line 458875
    .line 458876
    .line 458877
    move-result v2

    .line 458878
    add-int/2addr v2, v1

    .line 458879
    goto :goto_8d

    .line 458880
    :cond_80
    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    .line 458881
    .line 458882
    .line 458883
    move-result v1

    .line 458884
    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    .line 458885
    .line 458886
    .line 458887
    move-result v2

    .line 458888
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    .line 458889
    .line 458890
    .line 458891
    move-result v6

    .line 458892
    add-int/2addr v2, v6

    .line 458893
    :goto_8d
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    .line 458894
    .line 458895
    .line 458896
    move-result v6

    .line 458897
    add-int/2addr v6, v0

    .line 458898
    invoke-virtual {v3, v0, v1, v6, v2}, Landroid/view/View;->layout(IIII)V

    .line 458899
    .line 458900
    .line 458901
    if-eqz v4, :cond_a5

    .line 458902
    .line 458903
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    .line 458904
    .line 458905
    .line 458906
    move-result v3

    .line 458907
    sub-int v3, v1, v3

    .line 458908
    .line 458909
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    .line 458910
    .line 458911
    .line 458912
    move-result v6

    .line 458913
    add-int/2addr v6, v0

    .line 458914
    invoke-virtual {v4, v0, v3, v6, v1}, Landroid/view/View;->layout(IIII)V

    .line 458915
    .line 458916
    .line 458917
    :cond_a5
    if-eqz v5, :cond_180

    .line 458918
    .line 458919
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    .line 458920
    .line 458921
    .line 458922
    move-result v1

    .line 458923
    add-int/2addr v1, v0

    .line 458924
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    .line 458925
    .line 458926
    .line 458927
    move-result v3

    .line 458928
    add-int/2addr v3, v2

    .line 458929
    invoke-virtual {v5, v0, v2, v1, v3}, Landroid/view/View;->layout(IIII)V

    .line 458930
    .line 458931
    .line 458932
    goto/16 :goto_180

    .line 458933
    .line 458934
    :cond_b6
    iget v6, v1, Ld87/s;->b:I

    .line 458935
    .line 458936
    if-eq v6, v0, :cond_bc

    .line 458937
    .line 458938
    if-ne v6, v2, :cond_180

    .line 458939
    .line 458940
    :cond_bc
    iget-object v0, v1, Ld87/s;->a:Lcom/dragon/reader/lib/pager/FramePager;

    .line 458941
    .line 458942
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getPaddingTop()I

    .line 458943
    .line 458944
    .line 458945
    move-result v0

    .line 458946
    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    .line 458947
    .line 458948
    .line 458949
    move-result v2

    .line 458950
    invoke-virtual {v3}, Landroid/view/View;->getRight()I

    .line 458951
    .line 458952
    .line 458953
    move-result v6

    .line 458954
    if-ne v2, v6, :cond_d7

    .line 458955
    .line 458956
    iget-object v2, v1, Ld87/s;->a:Lcom/dragon/reader/lib/pager/FramePager;

    .line 458957
    .line 458958
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getPaddingLeft()I

    .line 458959
    .line 458960
    .line 458961
    move-result v2

    .line 458962
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    .line 458963
    .line 458964
    .line 458965
    move-result v6

    .line 458966
    goto :goto_df

    .line 458967
    :cond_d7
    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    .line 458968
    .line 458969
    .line 458970
    move-result v2

    .line 458971
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    .line 458972
    .line 458973
    .line 458974
    move-result v6

    .line 458975
    :goto_df
    add-int/2addr v6, v2

    .line 458976
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    .line 458977
    .line 458978
    .line 458979
    move-result v7

    .line 458980
    add-int/2addr v7, v0

    .line 458981
    invoke-virtual {v3, v2, v0, v6, v7}, Landroid/view/View;->layout(IIII)V

    .line 458982
    .line 458983
    .line 458984
    if-eqz v4, :cond_116

    .line 458985
    .line 458986
    iget v3, v1, Ld87/s;->o:I

    .line 458987
    .line 458988
    if-eqz v3, :cond_108

    .line 458989
    .line 458990
    invoke-virtual {v4}, Landroid/view/View;->getLeft()I

    .line 458991
    .line 458992
    .line 458993
    move-result v3

    .line 458994
    if-eqz v3, :cond_108

    .line 458995
    .line 458996
    invoke-virtual {v4}, Landroid/view/View;->getLeft()I

    .line 458997
    .line 458998
    .line 458999
    move-result v2

    .line 459000
    invoke-virtual {v4}, Landroid/view/View;->getTop()I

    .line 459001
    .line 459002
    .line 459003
    move-result v3

    .line 459004
    invoke-virtual {v4}, Landroid/view/View;->getRight()I

    .line 459005
    .line 459006
    .line 459007
    move-result v6

    .line 459008
    invoke-virtual {v4}, Landroid/view/View;->getBottom()I

    .line 459009
    .line 459010
    .line 459011
    move-result v7

    .line 459012
    invoke-virtual {v4, v2, v3, v6, v7}, Landroid/view/View;->layout(IIII)V

    .line 459013
    .line 459014
    .line 459015
    goto :goto_116

    .line 459016
    :cond_108
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    .line 459017
    .line 459018
    .line 459019
    move-result v3

    .line 459020
    sub-int v3, v2, v3

    .line 459021
    .line 459022
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    .line 459023
    .line 459024
    .line 459025
    move-result v6

    .line 459026
    add-int/2addr v6, v0

    .line 459027
    invoke-virtual {v4, v3, v0, v2, v6}, Landroid/view/View;->layout(IIII)V

    .line 459028
    .line 459029
    .line 459030
    :cond_116
    :goto_116
    if-eqz v5, :cond_131

    .line 459031
    .line 459032
    iget-object v2, v1, Ld87/s;->a:Lcom/dragon/reader/lib/pager/FramePager;

    .line 459033
    .line 459034
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getPaddingLeft()I

    .line 459035
    .line 459036
    .line 459037
    move-result v2

    .line 459038
    iget-object v3, v1, Ld87/s;->a:Lcom/dragon/reader/lib/pager/FramePager;

    .line 459039
    .line 459040
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getPaddingLeft()I

    .line 459041
    .line 459042
    .line 459043
    move-result v3

    .line 459044
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    .line 459045
    .line 459046
    .line 459047
    move-result v4

    .line 459048
    add-int/2addr v3, v4

    .line 459049
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    .line 459050
    .line 459051
    .line 459052
    move-result v4

    .line 459053
    add-int/2addr v4, v0

    .line 459054
    invoke-virtual {v5, v2, v0, v3, v4}, Landroid/view/View;->layout(IIII)V

    .line 459055
    .line 459056
    .line 459057
    :cond_131
    invoke-virtual {v1}, Ld87/s;->a()V

    .line 459058
    .line 459059
    .line 459060
    goto :goto_180

    .line 459061
    :cond_135
    :goto_135
    iget-object v0, v1, Ld87/s;->a:Lcom/dragon/reader/lib/pager/FramePager;

    .line 459062
    .line 459063
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getPaddingTop()I

    .line 459064
    .line 459065
    .line 459066
    move-result v0

    .line 459067
    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    .line 459068
    .line 459069
    .line 459070
    move-result v2

    .line 459071
    invoke-virtual {v3}, Landroid/view/View;->getRight()I

    .line 459072
    .line 459073
    .line 459074
    move-result v6

    .line 459075
    if-ne v2, v6, :cond_150

    .line 459076
    .line 459077
    iget-object v1, v1, Ld87/s;->a:Lcom/dragon/reader/lib/pager/FramePager;

    .line 459078
    .line 459079
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getPaddingLeft()I

    .line 459080
    .line 459081
    .line 459082
    move-result v1

    .line 459083
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    .line 459084
    .line 459085
    .line 459086
    move-result v2

    .line 459087
    goto :goto_158

    .line 459088
    :cond_150
    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    .line 459089
    .line 459090
    .line 459091
    move-result v1

    .line 459092
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    .line 459093
    .line 459094
    .line 459095
    move-result v2

    .line 459096
    :goto_158
    add-int/2addr v2, v1

    .line 459097
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    .line 459098
    .line 459099
    .line 459100
    move-result v6

    .line 459101
    add-int/2addr v6, v0

    .line 459102
    invoke-virtual {v3, v1, v0, v2, v6}, Landroid/view/View;->layout(IIII)V

    .line 459103
    .line 459104
    .line 459105
    if-eqz v4, :cond_171

    .line 459106
    .line 459107
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    .line 459108
    .line 459109
    .line 459110
    move-result v3

    .line 459111
    sub-int v3, v1, v3

    .line 459112
    .line 459113
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    .line 459114
    .line 459115
    .line 459116
    move-result v6

    .line 459117
    add-int/2addr v6, v0

    .line 459118
    invoke-virtual {v4, v3, v0, v1, v6}, Landroid/view/View;->layout(IIII)V

    .line 459119
    .line 459120
    .line 459121
    :cond_171
    if-eqz v5, :cond_180

    .line 459122
    .line 459123
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    .line 459124
    .line 459125
    .line 459126
    move-result v1

    .line 459127
    add-int/2addr v1, v2

    .line 459128
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    .line 459129
    .line 459130
    .line 459131
    move-result v3

    .line 459132
    add-int/2addr v3, v0

    .line 459133
    invoke-virtual {v5, v2, v0, v1, v3}, Landroid/view/View;->layout(IIII)V

    .line 459134
    .line 459135
    .line 459136
    :cond_180
    :goto_180
    return-void
.end method


.method public final q1(Lcom/dragon/reader/lib/marking/model/TargetTextBlock;Ljava/lang/String;)Lr77/f;
[MOD-CHANGED]
.method public final q1(Lcom/dragon/reader/lib/marking/model/TargetTextBlock;Ljava/lang/String;)Lr77/f;
    .registers 4

    .prologue
    .line 33685504
    iget-object v0, p0, Lcom/dragon/reader/lib/pager/FramePager;->d:Lcom/dragon/reader/lib/pager/a;

    .line 33685506
    iget-object v0, v0, Lcom/dragon/reader/lib/pager/a;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 33685508
    iget-object v0, v0, Lcom/dragon/reader/lib/ReaderClient;->highlight:Lh77/a;

    .line 33685510
    check-cast v0, Lh77/j;

    .line 33685512
    invoke-virtual {v0, p1, p2}, Lh77/j;->j(Lcom/dragon/reader/lib/marking/model/TargetTextBlock;Ljava/lang/String;)Lr77/f;

    .line 33685515
    move-result-object p1

    .line 33685516
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final q1(Lcom/dragon/reader/lib/marking/model/TargetTextBlock;Ljava/lang/String;)Lr77/f;
    .registers 4

    .prologue
    .line 33685504
    iget-object v0, p0, Lcom/dragon/reader/lib/pager/FramePager;->d:Lcom/dragon/reader/lib/pager/a;

    .line 33685505
    .line 33685506
    iget-object v0, v0, Lcom/dragon/reader/lib/pager/a;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 33685507
    .line 33685508
    iget-object v0, v0, Lcom/dragon/reader/lib/ReaderClient;->highlight:Lh77/a;

    .line 33685509
    .line 33685510
    check-cast v0, Lh77/j;

    .line 33685511
    .line 33685512
    invoke-virtual {v0, p1, p2}, Lh77/j;->j(Lcom/dragon/reader/lib/marking/model/TargetTextBlock;Ljava/lang/String;)Lr77/f;

    .line 33685513
    .line 33685514
    .line 33685515
    move-result-object p1

    .line 33685516
    return-object p1
.end method


.method public final r1()V
[MOD-CHANGED]
.method public final r1()V
    .registers 8

    .prologue
    .line 327680
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    .line 327683
    move-result v0

    .line 327684
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    .line 327687
    move-result v1

    .line 327688
    sub-int/2addr v0, v1

    .line 327689
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingRight()I

    .line 327692
    move-result v1

    .line 327693
    sub-int/2addr v0, v1

    .line 327694
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    .line 327697
    move-result v1

    .line 327698
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    .line 327701
    move-result v2

    .line 327702
    sub-int/2addr v1, v2

    .line 327703
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingBottom()I

    .line 327706
    move-result v2

    .line 327707
    sub-int/2addr v1, v2

    .line 327708
    const/high16 v2, 0x40000000    # 2.0f

    .line 327710
    invoke-static {v0, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 327713
    move-result v0

    .line 327714
    invoke-static {v1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 327717
    move-result v1

    .line 327718
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 327721
    move-result v2

    .line 327722
    const/4 v3, 0x0

    .line 327723
    :goto_2b
    if-ge v3, v2, :cond_41

    .line 327725
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 327728
    move-result-object v4

    .line 327729
    if-eqz v4, :cond_3e

    .line 327731
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    .line 327734
    move-result v5

    .line 327735
    const/16 v6, 0x8

    .line 327737
    if-eq v5, v6, :cond_3e

    .line 327739
    invoke-virtual {v4, v0, v1}, Landroid/view/View;->measure(II)V

    .line 327742
    :cond_3e
    add-int/lit8 v3, v3, 0x1

    .line 327744
    goto :goto_2b

    .line 327745
    :cond_41
    return-void
.end method

[INNER-ORIGINAL]
.method public final r1()V
    .registers 8

    .prologue
    .line 327680
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    .line 327681
    .line 327682
    .line 327683
    move-result v0

    .line 327684
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    .line 327685
    .line 327686
    .line 327687
    move-result v1

    .line 327688
    sub-int/2addr v0, v1

    .line 327689
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingRight()I

    .line 327690
    .line 327691
    .line 327692
    move-result v1

    .line 327693
    sub-int/2addr v0, v1

    .line 327694
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    .line 327695
    .line 327696
    .line 327697
    move-result v1

    .line 327698
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    .line 327699
    .line 327700
    .line 327701
    move-result v2

    .line 327702
    sub-int/2addr v1, v2

    .line 327703
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingBottom()I

    .line 327704
    .line 327705
    .line 327706
    move-result v2

    .line 327707
    sub-int/2addr v1, v2

    .line 327708
    const/high16 v2, 0x40000000    # 2.0f

    .line 327709
    .line 327710
    invoke-static {v0, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 327711
    .line 327712
    .line 327713
    move-result v0

    .line 327714
    invoke-static {v1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 327715
    .line 327716
    .line 327717
    move-result v1

    .line 327718
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 327719
    .line 327720
    .line 327721
    move-result v2

    .line 327722
    const/4 v3, 0x0

    .line 327723
    :goto_2b
    if-ge v3, v2, :cond_41

    .line 327724
    .line 327725
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 327726
    .line 327727
    .line 327728
    move-result-object v4

    .line 327729
    if-eqz v4, :cond_3e

    .line 327730
    .line 327731
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    .line 327732
    .line 327733
    .line 327734
    move-result v5

    .line 327735
    const/16 v6, 0x8

    .line 327736
    .line 327737
    if-eq v5, v6, :cond_3e

    .line 327738
    .line 327739
    invoke-virtual {v4, v0, v1}, Landroid/view/View;->measure(II)V

    .line 327740
    .line 327741
    .line 327742
    :cond_3e
    add-int/lit8 v3, v3, 0x1

    .line 327743
    .line 327744
    goto :goto_2b

    .line 327745
    :cond_41
    return-void
.end method


.method public final s()V
[MOD-CHANGED]
.method public final s()V
    .registers 4

    .prologue
    .line 196608
    sget-object v0, Lcom/dragon/reader/lib/internal/log/ReaderLog;->INSTANCE:Lcom/dragon/reader/lib/internal/log/ReaderLog;

    .line 196610
    const-string v1, "MarkingHelper"

    .line 196612
    const-string v2, "\u4e1a\u52a1\u53d6\u6d88\u9009\u4e2d\u72b6\u6001"

    .line 196614
    invoke-virtual {v0, v1, v2}, Lcom/dragon/reader/lib/internal/log/ReaderLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 196617
    iget-object v0, p0, Lcom/dragon/reader/lib/pager/FramePager;->b:Ld87/i;

    .line 196619
    invoke-virtual {v0}, Ld87/i;->c()Lcom/dragon/reader/lib/marking/TTMarkingHelper;

    .line 196622
    move-result-object v0

    .line 196623
    invoke-virtual {v0}, Lcom/dragon/reader/lib/marking/TTMarkingHelper;->g()V

    .line 196626
    return-void
.end method

[INNER-ORIGINAL]
.method public final s()V
    .registers 4

    .prologue
    .line 196608
    sget-object v0, Lcom/dragon/reader/lib/internal/log/ReaderLog;->INSTANCE:Lcom/dragon/reader/lib/internal/log/ReaderLog;

    .line 196609
    .line 196610
    const-string v1, "MarkingHelper"

    .line 196611
    .line 196612
    const-string v2, "\u4e1a\u52a1\u53d6\u6d88\u9009\u4e2d\u72b6\u6001"

    .line 196613
    .line 196614
    invoke-virtual {v0, v1, v2}, Lcom/dragon/reader/lib/internal/log/ReaderLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 196615
    .line 196616
    .line 196617
    iget-object v0, p0, Lcom/dragon/reader/lib/pager/FramePager;->b:Ld87/i;

    .line 196618
    .line 196619
    invoke-virtual {v0}, Ld87/i;->c()Lcom/dragon/reader/lib/marking/TTMarkingHelper;

    .line 196620
    .line 196621
    .line 196622
    move-result-object v0

    .line 196623
    invoke-virtual {v0}, Lcom/dragon/reader/lib/marking/TTMarkingHelper;->g()V

    .line 196624
    .line 196625
    .line 196626
    return-void
.end method


.method public final s1(ZLd87/v;)Z
[MOD-CHANGED]
.method public final s1(ZLd87/v;)Z
    .registers 15

    .prologue
    .line 34078720
    iget-boolean v0, p2, Ld87/v;->c:Z

    .line 34078722
    iget-boolean v1, p2, Ld87/v;->b:Z

    .line 34078724
    const/4 v2, 0x1

    .line 34078725
    const/4 v3, 0x0

    .line 34078726
    if-eqz v1, :cond_f

    .line 34078728
    iget v1, p0, Lcom/dragon/reader/lib/pager/FramePager;->f:I

    .line 34078730
    const/4 v4, 0x5

    .line 34078731
    if-eq v1, v4, :cond_f

    .line 34078733
    const/4 v1, 0x1

    .line 34078734
    goto :goto_10

    .line 34078735
    :cond_f
    const/4 v1, 0x0

    .line 34078736
    :goto_10
    iget-boolean v4, p2, Ld87/v;->d:Z

    .line 34078738
    iget v5, p2, Ld87/v;->e:I

    .line 34078740
    iget-object v6, p0, Lcom/dragon/reader/lib/pager/FramePager;->d:Lcom/dragon/reader/lib/pager/a;

    .line 34078742
    if-nez v6, :cond_19

    .line 34078744
    return v3

    .line 34078745
    :cond_19
    if-eqz v0, :cond_49

    .line 34078747
    if-eqz p1, :cond_20

    .line 34078749
    sget-object v0, Lcom/dragon/reader/lib/pager/Direction;->NEXT:Lcom/dragon/reader/lib/pager/Direction;

    .line 34078751
    goto :goto_22

    .line 34078752
    :cond_20
    sget-object v0, Lcom/dragon/reader/lib/pager/Direction;->PREVIOUS:Lcom/dragon/reader/lib/pager/Direction;

    .line 34078754
    :goto_22
    invoke-virtual {v6, v0}, Lcom/dragon/reader/lib/pager/a;->H1(Lcom/dragon/reader/lib/pager/Direction;)Lkotlin/Triple;

    .line 34078757
    move-result-object v6

    .line 34078758
    invoke-virtual {v6}, Lkotlin/Triple;->getThird()Ljava/lang/Object;

    .line 34078761
    move-result-object v7

    .line 34078762
    check-cast v7, Ljava/lang/Boolean;

    .line 34078764
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34078767
    move-result v7

    .line 34078768
    if-eqz v7, :cond_49

    .line 34078770
    iget-object p1, p0, Lcom/dragon/reader/lib/pager/FramePager;->d:Lcom/dragon/reader/lib/pager/a;

    .line 34078772
    invoke-virtual {p1}, Lcom/dragon/reader/lib/pager/a;->L()Lcom/dragon/reader/lib/ReaderClient;

    .line 34078775
    move-result-object p1

    .line 34078776
    invoke-virtual {p1}, Lcom/dragon/reader/lib/ReaderClient;->getRawDataObservable()Lcom/dragon/reader/lib/dispatcher/raw/IRawDataObservable;

    .line 34078779
    move-result-object p1

    .line 34078780
    new-instance p2, Lcom/dragon/reader/lib/model/h0;

    .line 34078782
    invoke-virtual {v6}, Lkotlin/Triple;->getFirst()Ljava/lang/Object;

    .line 34078785
    move-result-object v1

    .line 34078786
    invoke-direct {p2, v0, v1}, Lcom/dragon/reader/lib/model/h0;-><init>(Lcom/dragon/reader/lib/pager/Direction;Ljava/lang/Object;)V

    .line 34078789
    invoke-interface {p1, p2}, Lcom/dragon/reader/lib/dispatcher/raw/IRawDataObservable;->dispatch(Ljava/lang/Object;)V

    .line 34078792
    return v3

    .line 34078793
    :cond_49
    if-eqz v1, :cond_21c

    .line 34078795
    iput-object p2, p0, Lcom/dragon/reader/lib/pager/FramePager;->v:Ld87/v;

    .line 34078797
    const/4 v0, 0x2

    .line 34078798
    const/4 v1, 0x3

    .line 34078799
    const/4 v6, 0x4

    .line 34078800
    const/4 v7, 0x0

    .line 34078801
    const/high16 v8, 0x3f800000    # 1.0f

    .line 34078803
    const/high16 v9, 0x40000000    # 2.0f

    .line 34078805
    if-eqz p1, :cond_172

    .line 34078807
    iget-object p1, p0, Lcom/dragon/reader/lib/pager/FramePager;->h:Ld87/s;

    .line 34078809
    iput-boolean v3, p1, Ld87/s;->C:Z

    .line 34078811
    iget v10, p1, Ld87/s;->b:I

    .line 34078813
    if-eq v10, v2, :cond_bc

    .line 34078815
    const/4 v7, -0x1

    .line 34078816
    if-eq v10, v0, :cond_ad

    .line 34078818
    if-eq v10, v1, :cond_98

    .line 34078820
    if-eq v10, v6, :cond_68

    .line 34078822
    goto/16 :goto_215

    .line 34078824
    :cond_68
    iget-object v0, p1, Ld87/s;->a:Lcom/dragon/reader/lib/pager/FramePager;

    .line 34078826
    iget-object v0, v0, Lcom/dragon/reader/lib/pager/FramePager;->d:Lcom/dragon/reader/lib/pager/a;

    .line 34078828
    iget-object v0, v0, Lcom/dragon/reader/lib/pager/a;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 34078830
    iget-object v0, v0, Lcom/dragon/reader/lib/ReaderClient;->autoRead:Lcom/dragon/reader/lib/module/autoread/IAutoRead;

    .line 34078832
    invoke-interface {v0}, Lcom/dragon/reader/lib/module/autoread/IAutoRead;->isAutoReading()Z

    .line 34078835
    move-result v0

    .line 34078836
    if-eqz v0, :cond_87

    .line 34078838
    if-eqz v4, :cond_7d

    .line 34078840
    invoke-virtual {p1, v5, v2}, Ld87/s;->r(IZ)V

    .line 34078843
    goto/16 :goto_215

    .line 34078845
    :cond_7d
    iget-object v0, p1, Ld87/s;->g:La97/g;

    .line 34078847
    iget v0, v0, La97/g;->c:I

    .line 34078849
    neg-int v0, v0

    .line 34078850
    invoke-virtual {p1, v0, v2}, Ld87/s;->s(IZ)Z

    .line 34078853
    goto/16 :goto_215

    .line 34078855
    :cond_87
    if-eqz v4, :cond_8e

    .line 34078857
    invoke-virtual {p1, v5, v2}, Ld87/s;->r(IZ)V

    .line 34078860
    goto/16 :goto_215

    .line 34078862
    :cond_8e
    iget-object v0, p1, Ld87/s;->g:La97/g;

    .line 34078864
    iget v0, v0, La97/g;->c:I

    .line 34078866
    neg-int v0, v0

    .line 34078867
    invoke-virtual {p1, v0, v2}, Ld87/s;->s(IZ)Z

    .line 34078870
    goto/16 :goto_215

    .line 34078872
    :cond_98
    iget-object v1, p1, Ld87/s;->a:Lcom/dragon/reader/lib/pager/FramePager;

    .line 34078874
    invoke-virtual {v1}, Lcom/dragon/reader/lib/pager/FramePager;->getCurrentView()Landroid/view/View;

    .line 34078877
    move-result-object v1

    .line 34078878
    invoke-virtual {v1, v7}, Landroid/view/View;->offsetLeftAndRight(I)V

    .line 34078881
    iget v1, p1, Ld87/s;->e:I

    .line 34078883
    neg-int v1, v1

    .line 34078884
    div-int/2addr v1, v0

    .line 34078885
    invoke-virtual {p1, v1}, Ld87/s;->q(I)Z

    .line 34078888
    invoke-virtual {p1}, Ld87/s;->e()V

    .line 34078891
    goto/16 :goto_215

    .line 34078893
    :cond_ad
    invoke-virtual {p1, v7, v2}, Ld87/s;->i(IZ)V

    .line 34078896
    iget v1, p1, Ld87/s;->e:I

    .line 34078898
    neg-int v1, v1

    .line 34078899
    div-int/2addr v1, v0

    .line 34078900
    invoke-virtual {p1, v1}, Ld87/s;->p(I)Z

    .line 34078903
    invoke-virtual {p1}, Ld87/s;->e()V

    .line 34078906
    goto/16 :goto_215

    .line 34078908
    :cond_bc
    invoke-virtual {p1}, Ld87/s;->u()V

    .line 34078911
    iget-object v4, p1, Ld87/s;->h:Landroid/graphics/PointF;

    .line 34078913
    iget-boolean v5, p1, Ld87/s;->x:Z

    .line 34078915
    const v6, 0x3f666666    # 0.9f

    .line 34078918
    if-nez v5, :cond_ed

    .line 34078920
    iget-object v0, p1, Ld87/s;->a:Lcom/dragon/reader/lib/pager/FramePager;

    .line 34078922
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    .line 34078925
    move-result v0

    .line 34078926
    int-to-float v0, v0

    .line 34078927
    mul-float v0, v0, v6

    .line 34078929
    iput v0, v4, Landroid/graphics/PointF;->x:F

    .line 34078931
    iget-object v0, p1, Ld87/s;->a:Lcom/dragon/reader/lib/pager/FramePager;

    .line 34078933
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    .line 34078936
    move-result v0

    .line 34078937
    int-to-float v0, v0

    .line 34078938
    const v1, 0x3f19999a    # 0.6f

    .line 34078941
    mul-float v0, v0, v1

    .line 34078943
    iput v0, v4, Landroid/graphics/PointF;->y:F

    .line 34078945
    iget-object v0, p1, Ld87/s;->a:Lcom/dragon/reader/lib/pager/FramePager;

    .line 34078947
    new-array v1, v2, [Ljava/lang/Object;

    .line 34078949
    aput-object v4, v1, v3

    .line 34078951
    const-string v4, "next touch point \u6ca1\u6709\u521d\u59cb\u5316, fixPoint = %s"

    .line 34078953
    invoke-virtual {v0, v4, v1}, Lcom/dragon/reader/lib/pager/FramePager;->f1(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34078956
    goto :goto_13a

    .line 34078957
    :cond_ed
    iget v5, v4, Landroid/graphics/PointF;->y:F

    .line 34078959
    iget-object v10, p1, Ld87/s;->a:Lcom/dragon/reader/lib/pager/FramePager;

    .line 34078961
    invoke-virtual {v10}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    .line 34078964
    move-result v10

    .line 34078965
    int-to-float v10, v10

    .line 34078966
    const/high16 v11, 0x40400000    # 3.0f

    .line 34078968
    div-float/2addr v10, v11

    .line 34078969
    cmpg-float v5, v5, v10

    .line 34078971
    if-gez v5, :cond_110

    .line 34078973
    iget-object v0, p1, Ld87/s;->a:Lcom/dragon/reader/lib/pager/FramePager;

    .line 34078975
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    .line 34078978
    move-result v0

    .line 34078979
    int-to-float v0, v0

    .line 34078980
    mul-float v0, v0, v6

    .line 34078982
    iput v0, v4, Landroid/graphics/PointF;->x:F

    .line 34078984
    iget v0, p1, Ld87/s;->f:I

    .line 34078986
    mul-int/lit8 v0, v0, 0x3

    .line 34078988
    int-to-float v0, v0

    .line 34078989
    iput v0, v4, Landroid/graphics/PointF;->y:F

    .line 34078991
    goto :goto_13a

    .line 34078992
    :cond_110
    iget v5, v4, Landroid/graphics/PointF;->y:F

    .line 34078994
    iget-object v6, p1, Ld87/s;->a:Lcom/dragon/reader/lib/pager/FramePager;

    .line 34078996
    invoke-virtual {v6}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    .line 34078999
    move-result v6

    .line 34079000
    mul-int/lit8 v6, v6, 0x2

    .line 34079002
    int-to-float v6, v6

    .line 34079003
    div-float/2addr v6, v11

    .line 34079004
    cmpl-float v5, v5, v6

    .line 34079006
    if-lez v5, :cond_13a

    .line 34079008
    iget-object v5, p1, Ld87/s;->a:Lcom/dragon/reader/lib/pager/FramePager;

    .line 34079010
    invoke-virtual {v5}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    .line 34079013
    move-result v5

    .line 34079014
    mul-int/lit8 v5, v5, 0x2

    .line 34079016
    int-to-float v0, v5

    .line 34079017
    div-float/2addr v0, v11

    .line 34079018
    iput v0, v4, Landroid/graphics/PointF;->x:F

    .line 34079020
    iget-object v0, p1, Ld87/s;->a:Lcom/dragon/reader/lib/pager/FramePager;

    .line 34079022
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    .line 34079025
    move-result v0

    .line 34079026
    iget v5, p1, Ld87/s;->f:I

    .line 34079028
    mul-int/lit8 v5, v5, 0x3

    .line 34079030
    sub-int/2addr v0, v5

    .line 34079031
    int-to-float v0, v0

    .line 34079032
    iput v0, v4, Landroid/graphics/PointF;->y:F

    .line 34079034
    :cond_13a
    :goto_13a
    iget-object v0, p1, Ld87/s;->h:Landroid/graphics/PointF;

    .line 34079036
    iget v1, v0, Landroid/graphics/PointF;->x:F

    .line 34079038
    iget v0, v0, Landroid/graphics/PointF;->y:F

    .line 34079040
    invoke-virtual {p1}, Ld87/s;->m()Lw87/e;

    .line 34079043
    move-result-object v4

    .line 34079044
    iput v1, v4, Lw87/e;->H:F

    .line 34079046
    iput v0, v4, Lw87/e;->I:F

    .line 34079048
    invoke-virtual {p1}, Ld87/s;->m()Lw87/e;

    .line 34079051
    move-result-object v4

    .line 34079052
    invoke-virtual {v4, v1, v0}, Lw87/e;->a(FF)V

    .line 34079055
    sub-float/2addr v1, v8

    .line 34079056
    sub-float/2addr v0, v8

    .line 34079057
    iget v4, p1, Ld87/s;->e:I

    .line 34079059
    neg-int v4, v4

    .line 34079060
    int-to-float v4, v4

    .line 34079061
    div-float/2addr v4, v9

    .line 34079062
    iget-object v5, p1, Ld87/s;->g:La97/g;

    .line 34079064
    invoke-virtual {v5}, Landroid/widget/Scroller;->isFinished()Z

    .line 34079067
    move-result v5

    .line 34079068
    if-eqz v5, :cond_15f

    .line 34079070
    goto :goto_16a

    .line 34079071
    :cond_15f
    invoke-virtual {p1}, Ld87/s;->L()V

    .line 34079074
    invoke-virtual {p1}, Ld87/s;->M()V

    .line 34079077
    iget-object v5, p1, Ld87/s;->a:Lcom/dragon/reader/lib/pager/FramePager;

    .line 34079079
    invoke-static {v5}, Landroidx/core/view/ViewCompat;->postInvalidateOnAnimation(Landroid/view/View;)V

    .line 34079082
    :goto_16a
    invoke-virtual {p1, v1, v0}, Ld87/s;->F(FF)V

    .line 34079085
    invoke-virtual {p1, v1, v0, v4, v7}, Ld87/s;->t(FFFF)Z

    .line 34079088
    goto/16 :goto_215

    .line 34079090
    :cond_172
    iget-object p1, p0, Lcom/dragon/reader/lib/pager/FramePager;->h:Ld87/s;

    .line 34079092
    iput-boolean v3, p1, Ld87/s;->C:Z

    .line 34079094
    iget v10, p1, Ld87/s;->b:I

    .line 34079096
    if-eq v10, v2, :cond_1bd

    .line 34079098
    if-eq v10, v0, :cond_1b0

    .line 34079100
    if-eq v10, v1, :cond_19d

    .line 34079102
    if-eq v10, v6, :cond_182

    .line 34079104
    goto/16 :goto_215

    .line 34079106
    :cond_182
    iget-object v0, p1, Ld87/s;->a:Lcom/dragon/reader/lib/pager/FramePager;

    .line 34079108
    iget-object v0, v0, Lcom/dragon/reader/lib/pager/FramePager;->d:Lcom/dragon/reader/lib/pager/a;

    .line 34079110
    iget-object v0, v0, Lcom/dragon/reader/lib/pager/a;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 34079112
    iget-object v0, v0, Lcom/dragon/reader/lib/ReaderClient;->autoRead:Lcom/dragon/reader/lib/module/autoread/IAutoRead;

    .line 34079114
    invoke-interface {v0}, Lcom/dragon/reader/lib/module/autoread/IAutoRead;->isAutoReading()Z

    .line 34079117
    if-eqz v4, :cond_194

    .line 34079119
    invoke-virtual {p1, v5, v3}, Ld87/s;->r(IZ)V

    .line 34079122
    goto/16 :goto_215

    .line 34079124
    :cond_194
    iget-object v0, p1, Ld87/s;->g:La97/g;

    .line 34079126
    iget v0, v0, La97/g;->c:I

    .line 34079128
    invoke-virtual {p1, v0, v2}, Ld87/s;->s(IZ)Z

    .line 34079131
    goto/16 :goto_215

    .line 34079133
    :cond_19d
    iget-object v1, p1, Ld87/s;->a:Lcom/dragon/reader/lib/pager/FramePager;

    .line 34079135
    invoke-virtual {v1}, Lcom/dragon/reader/lib/pager/FramePager;->getCurrentView()Landroid/view/View;

    .line 34079138
    move-result-object v1

    .line 34079139
    invoke-virtual {v1, v2}, Landroid/view/View;->offsetLeftAndRight(I)V

    .line 34079142
    iget v1, p1, Ld87/s;->e:I

    .line 34079144
    div-int/2addr v1, v0

    .line 34079145
    invoke-virtual {p1, v1}, Ld87/s;->q(I)Z

    .line 34079148
    invoke-virtual {p1}, Ld87/s;->e()V

    .line 34079151
    goto :goto_215

    .line 34079152
    :cond_1b0
    invoke-virtual {p1, v2, v2}, Ld87/s;->i(IZ)V

    .line 34079155
    iget v1, p1, Ld87/s;->e:I

    .line 34079157
    div-int/2addr v1, v0

    .line 34079158
    invoke-virtual {p1, v1}, Ld87/s;->p(I)Z

    .line 34079161
    invoke-virtual {p1}, Ld87/s;->e()V

    .line 34079164
    goto :goto_215

    .line 34079165
    :cond_1bd
    invoke-virtual {p1}, Ld87/s;->u()V

    .line 34079168
    iget-object v0, p1, Ld87/s;->h:Landroid/graphics/PointF;

    .line 34079170
    iget-boolean v4, p1, Ld87/s;->x:Z

    .line 34079172
    if-nez v4, :cond_1e0

    .line 34079174
    iget-object v4, p1, Ld87/s;->a:Lcom/dragon/reader/lib/pager/FramePager;

    .line 34079176
    new-array v5, v3, [Ljava/lang/Object;

    .line 34079178
    const-string v6, "previous touch point \u6ca1\u6709\u521d\u59cb\u5316"

    .line 34079180
    invoke-virtual {v4, v6, v5}, Lcom/dragon/reader/lib/pager/FramePager;->f1(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34079183
    iget v4, p1, Ld87/s;->f:I

    .line 34079185
    mul-int/lit8 v4, v4, 0x3

    .line 34079187
    int-to-float v1, v4

    .line 34079188
    iput v1, v0, Landroid/graphics/PointF;->x:F

    .line 34079190
    iget-object v1, p1, Ld87/s;->a:Lcom/dragon/reader/lib/pager/FramePager;

    .line 34079192
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    .line 34079195
    move-result v1

    .line 34079196
    int-to-float v1, v1

    .line 34079197
    div-float/2addr v1, v9

    .line 34079198
    iput v1, v0, Landroid/graphics/PointF;->y:F

    .line 34079200
    :cond_1e0
    iget-object v0, p1, Ld87/s;->h:Landroid/graphics/PointF;

    .line 34079202
    iget v1, v0, Landroid/graphics/PointF;->x:F

    .line 34079204
    iget v0, v0, Landroid/graphics/PointF;->y:F

    .line 34079206
    invoke-virtual {p1}, Ld87/s;->m()Lw87/e;

    .line 34079209
    move-result-object v4

    .line 34079210
    iput v1, v4, Lw87/e;->H:F

    .line 34079212
    iput v0, v4, Lw87/e;->I:F

    .line 34079214
    invoke-virtual {p1}, Ld87/s;->m()Lw87/e;

    .line 34079217
    move-result-object v4

    .line 34079218
    invoke-virtual {v4, v1, v0}, Lw87/e;->a(FF)V

    .line 34079221
    add-float/2addr v1, v8

    .line 34079222
    add-float/2addr v0, v8

    .line 34079223
    iget v4, p1, Ld87/s;->e:I

    .line 34079225
    int-to-float v4, v4

    .line 34079226
    div-float/2addr v4, v9

    .line 34079227
    iget-object v5, p1, Ld87/s;->g:La97/g;

    .line 34079229
    invoke-virtual {v5}, Landroid/widget/Scroller;->isFinished()Z

    .line 34079232
    move-result v5

    .line 34079233
    if-eqz v5, :cond_204

    .line 34079235
    goto :goto_20f

    .line 34079236
    :cond_204
    invoke-virtual {p1}, Ld87/s;->L()V

    .line 34079239
    invoke-virtual {p1}, Ld87/s;->M()V

    .line 34079242
    iget-object v5, p1, Ld87/s;->a:Lcom/dragon/reader/lib/pager/FramePager;

    .line 34079244
    invoke-static {v5}, Landroidx/core/view/ViewCompat;->postInvalidateOnAnimation(Landroid/view/View;)V

    .line 34079247
    :goto_20f
    invoke-virtual {p1, v1, v0}, Ld87/s;->F(FF)V

    .line 34079250
    invoke-virtual {p1, v1, v0, v4, v7}, Ld87/s;->t(FFFF)Z

    .line 34079253
    :goto_215
    iget-boolean p1, p2, Ld87/v;->d:Z

    .line 34079255
    if-eqz p1, :cond_23a

    .line 34079257
    iput-boolean v3, p0, Lcom/dragon/reader/lib/pager/FramePager;->q:Z

    .line 34079259
    goto :goto_23a

    .line 34079260
    :cond_21c
    iget-object v0, p0, Lcom/dragon/reader/lib/pager/FramePager;->d:Lcom/dragon/reader/lib/pager/a;

    .line 34079262
    if-eqz p1, :cond_225

    .line 34079264
    invoke-virtual {v0}, Lcom/dragon/reader/lib/pager/a;->z1()Z

    .line 34079267
    move-result v0

    .line 34079268
    goto :goto_229

    .line 34079269
    :cond_225
    invoke-virtual {v0}, Lcom/dragon/reader/lib/pager/a;->A1()Z

    .line 34079272
    move-result v0

    .line 34079273
    :goto_229
    if-eqz v0, :cond_235

    .line 34079275
    invoke-virtual {p2}, Ld87/v;->getType()Ln87/k;

    .line 34079278
    move-result-object p2

    .line 34079279
    iput-boolean v2, p2, Ln87/h;->b:Z

    .line 34079281
    invoke-virtual {p0, p1, p2}, Lcom/dragon/reader/lib/pager/FramePager;->G1(ZLn87/k;)V

    .line 34079284
    goto :goto_23a

    .line 34079285
    :cond_235
    iget-object p1, p0, Lcom/dragon/reader/lib/pager/FramePager;->d:Lcom/dragon/reader/lib/pager/a;

    .line 34079287
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079290
    :cond_23a
    :goto_23a
    return v2
.end method

[INNER-ORIGINAL]
.method public final s1(ZLd87/v;)Z
    .registers 15

    .prologue
    .line 34078720
    iget-boolean v0, p2, Ld87/v;->c:Z

    .line 34078721
    .line 34078722
    iget-boolean v1, p2, Ld87/v;->b:Z

    .line 34078723
    .line 34078724
    const/4 v2, 0x1

    .line 34078725
    const/4 v3, 0x0

    .line 34078726
    if-eqz v1, :cond_f

    .line 34078727
    .line 34078728
    iget v1, p0, Lcom/dragon/reader/lib/pager/FramePager;->f:I

    .line 34078729
    .line 34078730
    const/4 v4, 0x5

    .line 34078731
    if-eq v1, v4, :cond_f

    .line 34078732
    .line 34078733
    const/4 v1, 0x1

    .line 34078734
    goto :goto_10

    .line 34078735
    :cond_f
    const/4 v1, 0x0

    .line 34078736
    :goto_10
    iget-boolean v4, p2, Ld87/v;->d:Z

    .line 34078737
    .line 34078738
    iget v5, p2, Ld87/v;->e:I

    .line 34078739
    .line 34078740
    iget-object v6, p0, Lcom/dragon/reader/lib/pager/FramePager;->d:Lcom/dragon/reader/lib/pager/a;

    .line 34078741
    .line 34078742
    if-nez v6, :cond_19

    .line 34078743
    .line 34078744
    return v3

    .line 34078745
    :cond_19
    if-eqz v0, :cond_49

    .line 34078746
    .line 34078747
    if-eqz p1, :cond_20

    .line 34078748
    .line 34078749
    sget-object v0, Lcom/dragon/reader/lib/pager/Direction;->NEXT:Lcom/dragon/reader/lib/pager/Direction;

    .line 34078750
    .line 34078751
    goto :goto_22

    .line 34078752
    :cond_20
    sget-object v0, Lcom/dragon/reader/lib/pager/Direction;->PREVIOUS:Lcom/dragon/reader/lib/pager/Direction;

    .line 34078753
    .line 34078754
    :goto_22
    invoke-virtual {v6, v0}, Lcom/dragon/reader/lib/pager/a;->H1(Lcom/dragon/reader/lib/pager/Direction;)Lkotlin/Triple;

    .line 34078755
    .line 34078756
    .line 34078757
    move-result-object v6

    .line 34078758
    invoke-virtual {v6}, Lkotlin/Triple;->getThird()Ljava/lang/Object;

    .line 34078759
    .line 34078760
    .line 34078761
    move-result-object v7

    .line 34078762
    check-cast v7, Ljava/lang/Boolean;

    .line 34078763
    .line 34078764
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34078765
    .line 34078766
    .line 34078767
    move-result v7

    .line 34078768
    if-eqz v7, :cond_49

    .line 34078769
    .line 34078770
    iget-object p1, p0, Lcom/dragon/reader/lib/pager/FramePager;->d:Lcom/dragon/reader/lib/pager/a;

    .line 34078771
    .line 34078772
    invoke-virtual {p1}, Lcom/dragon/reader/lib/pager/a;->L()Lcom/dragon/reader/lib/ReaderClient;

    .line 34078773
    .line 34078774
    .line 34078775
    move-result-object p1

    .line 34078776
    invoke-virtual {p1}, Lcom/dragon/reader/lib/ReaderClient;->getRawDataObservable()Lcom/dragon/reader/lib/dispatcher/raw/IRawDataObservable;

    .line 34078777
    .line 34078778
    .line 34078779
    move-result-object p1

    .line 34078780
    new-instance p2, Lcom/dragon/reader/lib/model/h0;

    .line 34078781
    .line 34078782
    invoke-virtual {v6}, Lkotlin/Triple;->getFirst()Ljava/lang/Object;

    .line 34078783
    .line 34078784
    .line 34078785
    move-result-object v1

    .line 34078786
    invoke-direct {p2, v0, v1}, Lcom/dragon/reader/lib/model/h0;-><init>(Lcom/dragon/reader/lib/pager/Direction;Ljava/lang/Object;)V

    .line 34078787
    .line 34078788
    .line 34078789
    invoke-interface {p1, p2}, Lcom/dragon/reader/lib/dispatcher/raw/IRawDataObservable;->dispatch(Ljava/lang/Object;)V

    .line 34078790
    .line 34078791
    .line 34078792
    return v3

    .line 34078793
    :cond_49
    if-eqz v1, :cond_21c

    .line 34078794
    .line 34078795
    iput-object p2, p0, Lcom/dragon/reader/lib/pager/FramePager;->v:Ld87/v;

    .line 34078796
    .line 34078797
    const/4 v0, 0x2

    .line 34078798
    const/4 v1, 0x3

    .line 34078799
    const/4 v6, 0x4

    .line 34078800
    const/4 v7, 0x0

    .line 34078801
    const/high16 v8, 0x3f800000    # 1.0f

    .line 34078802
    .line 34078803
    const/high16 v9, 0x40000000    # 2.0f

    .line 34078804
    .line 34078805
    if-eqz p1, :cond_172

    .line 34078806
    .line 34078807
    iget-object p1, p0, Lcom/dragon/reader/lib/pager/FramePager;->h:Ld87/s;

    .line 34078808
    .line 34078809
    iput-boolean v3, p1, Ld87/s;->C:Z

    .line 34078810
    .line 34078811
    iget v10, p1, Ld87/s;->b:I

    .line 34078812
    .line 34078813
    if-eq v10, v2, :cond_bc

    .line 34078814
    .line 34078815
    const/4 v7, -0x1

    .line 34078816
    if-eq v10, v0, :cond_ad

    .line 34078817
    .line 34078818
    if-eq v10, v1, :cond_98

    .line 34078819
    .line 34078820
    if-eq v10, v6, :cond_68

    .line 34078821
    .line 34078822
    goto/16 :goto_215

    .line 34078823
    .line 34078824
    :cond_68
    iget-object v0, p1, Ld87/s;->a:Lcom/dragon/reader/lib/pager/FramePager;

    .line 34078825
    .line 34078826
    iget-object v0, v0, Lcom/dragon/reader/lib/pager/FramePager;->d:Lcom/dragon/reader/lib/pager/a;

    .line 34078827
    .line 34078828
    iget-object v0, v0, Lcom/dragon/reader/lib/pager/a;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 34078829
    .line 34078830
    iget-object v0, v0, Lcom/dragon/reader/lib/ReaderClient;->autoRead:Lcom/dragon/reader/lib/module/autoread/IAutoRead;

    .line 34078831
    .line 34078832
    invoke-interface {v0}, Lcom/dragon/reader/lib/module/autoread/IAutoRead;->isAutoReading()Z

    .line 34078833
    .line 34078834
    .line 34078835
    move-result v0

    .line 34078836
    if-eqz v0, :cond_87

    .line 34078837
    .line 34078838
    if-eqz v4, :cond_7d

    .line 34078839
    .line 34078840
    invoke-virtual {p1, v5, v2}, Ld87/s;->r(IZ)V

    .line 34078841
    .line 34078842
    .line 34078843
    goto/16 :goto_215

    .line 34078844
    .line 34078845
    :cond_7d
    iget-object v0, p1, Ld87/s;->g:La97/g;

    .line 34078846
    .line 34078847
    iget v0, v0, La97/g;->c:I

    .line 34078848
    .line 34078849
    neg-int v0, v0

    .line 34078850
    invoke-virtual {p1, v0, v2}, Ld87/s;->s(IZ)Z

    .line 34078851
    .line 34078852
    .line 34078853
    goto/16 :goto_215

    .line 34078854
    .line 34078855
    :cond_87
    if-eqz v4, :cond_8e

    .line 34078856
    .line 34078857
    invoke-virtual {p1, v5, v2}, Ld87/s;->r(IZ)V

    .line 34078858
    .line 34078859
    .line 34078860
    goto/16 :goto_215

    .line 34078861
    .line 34078862
    :cond_8e
    iget-object v0, p1, Ld87/s;->g:La97/g;

    .line 34078863
    .line 34078864
    iget v0, v0, La97/g;->c:I

    .line 34078865
    .line 34078866
    neg-int v0, v0

    .line 34078867
    invoke-virtual {p1, v0, v2}, Ld87/s;->s(IZ)Z

    .line 34078868
    .line 34078869
    .line 34078870
    goto/16 :goto_215

    .line 34078871
    .line 34078872
    :cond_98
    iget-object v1, p1, Ld87/s;->a:Lcom/dragon/reader/lib/pager/FramePager;

    .line 34078873
    .line 34078874
    invoke-virtual {v1}, Lcom/dragon/reader/lib/pager/FramePager;->getCurrentView()Landroid/view/View;

    .line 34078875
    .line 34078876
    .line 34078877
    move-result-object v1

    .line 34078878
    invoke-virtual {v1, v7}, Landroid/view/View;->offsetLeftAndRight(I)V

    .line 34078879
    .line 34078880
    .line 34078881
    iget v1, p1, Ld87/s;->e:I

    .line 34078882
    .line 34078883
    neg-int v1, v1

    .line 34078884
    div-int/2addr v1, v0

    .line 34078885
    invoke-virtual {p1, v1}, Ld87/s;->q(I)Z

    .line 34078886
    .line 34078887
    .line 34078888
    invoke-virtual {p1}, Ld87/s;->e()V

    .line 34078889
    .line 34078890
    .line 34078891
    goto/16 :goto_215

    .line 34078892
    .line 34078893
    :cond_ad
    invoke-virtual {p1, v7, v2}, Ld87/s;->i(IZ)V

    .line 34078894
    .line 34078895
    .line 34078896
    iget v1, p1, Ld87/s;->e:I

    .line 34078897
    .line 34078898
    neg-int v1, v1

    .line 34078899
    div-int/2addr v1, v0

    .line 34078900
    invoke-virtual {p1, v1}, Ld87/s;->p(I)Z

    .line 34078901
    .line 34078902
    .line 34078903
    invoke-virtual {p1}, Ld87/s;->e()V

    .line 34078904
    .line 34078905
    .line 34078906
    goto/16 :goto_215

    .line 34078907
    .line 34078908
    :cond_bc
    invoke-virtual {p1}, Ld87/s;->u()V

    .line 34078909
    .line 34078910
    .line 34078911
    iget-object v4, p1, Ld87/s;->h:Landroid/graphics/PointF;

    .line 34078912
    .line 34078913
    iget-boolean v5, p1, Ld87/s;->x:Z

    .line 34078914
    .line 34078915
    const v6, 0x3f666666    # 0.9f

    .line 34078916
    .line 34078917
    .line 34078918
    if-nez v5, :cond_ed

    .line 34078919
    .line 34078920
    iget-object v0, p1, Ld87/s;->a:Lcom/dragon/reader/lib/pager/FramePager;

    .line 34078921
    .line 34078922
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    .line 34078923
    .line 34078924
    .line 34078925
    move-result v0

    .line 34078926
    int-to-float v0, v0

    .line 34078927
    mul-float v0, v0, v6

    .line 34078928
    .line 34078929
    iput v0, v4, Landroid/graphics/PointF;->x:F

    .line 34078930
    .line 34078931
    iget-object v0, p1, Ld87/s;->a:Lcom/dragon/reader/lib/pager/FramePager;

    .line 34078932
    .line 34078933
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    .line 34078934
    .line 34078935
    .line 34078936
    move-result v0

    .line 34078937
    int-to-float v0, v0

    .line 34078938
    const v1, 0x3f19999a    # 0.6f

    .line 34078939
    .line 34078940
    .line 34078941
    mul-float v0, v0, v1

    .line 34078942
    .line 34078943
    iput v0, v4, Landroid/graphics/PointF;->y:F

    .line 34078944
    .line 34078945
    iget-object v0, p1, Ld87/s;->a:Lcom/dragon/reader/lib/pager/FramePager;

    .line 34078946
    .line 34078947
    new-array v1, v2, [Ljava/lang/Object;

    .line 34078948
    .line 34078949
    aput-object v4, v1, v3

    .line 34078950
    .line 34078951
    const-string v4, "next touch point \u6ca1\u6709\u521d\u59cb\u5316, fixPoint = %s"

    .line 34078952
    .line 34078953
    invoke-virtual {v0, v4, v1}, Lcom/dragon/reader/lib/pager/FramePager;->f1(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34078954
    .line 34078955
    .line 34078956
    goto :goto_13a

    .line 34078957
    :cond_ed
    iget v5, v4, Landroid/graphics/PointF;->y:F

    .line 34078958
    .line 34078959
    iget-object v10, p1, Ld87/s;->a:Lcom/dragon/reader/lib/pager/FramePager;

    .line 34078960
    .line 34078961
    invoke-virtual {v10}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    .line 34078962
    .line 34078963
    .line 34078964
    move-result v10

    .line 34078965
    int-to-float v10, v10

    .line 34078966
    const/high16 v11, 0x40400000    # 3.0f

    .line 34078967
    .line 34078968
    div-float/2addr v10, v11

    .line 34078969
    cmpg-float v5, v5, v10

    .line 34078970
    .line 34078971
    if-gez v5, :cond_110

    .line 34078972
    .line 34078973
    iget-object v0, p1, Ld87/s;->a:Lcom/dragon/reader/lib/pager/FramePager;

    .line 34078974
    .line 34078975
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    .line 34078976
    .line 34078977
    .line 34078978
    move-result v0

    .line 34078979
    int-to-float v0, v0

    .line 34078980
    mul-float v0, v0, v6

    .line 34078981
    .line 34078982
    iput v0, v4, Landroid/graphics/PointF;->x:F

    .line 34078983
    .line 34078984
    iget v0, p1, Ld87/s;->f:I

    .line 34078985
    .line 34078986
    mul-int/lit8 v0, v0, 0x3

    .line 34078987
    .line 34078988
    int-to-float v0, v0

    .line 34078989
    iput v0, v4, Landroid/graphics/PointF;->y:F

    .line 34078990
    .line 34078991
    goto :goto_13a

    .line 34078992
    :cond_110
    iget v5, v4, Landroid/graphics/PointF;->y:F

    .line 34078993
    .line 34078994
    iget-object v6, p1, Ld87/s;->a:Lcom/dragon/reader/lib/pager/FramePager;

    .line 34078995
    .line 34078996
    invoke-virtual {v6}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    .line 34078997
    .line 34078998
    .line 34078999
    move-result v6

    .line 34079000
    mul-int/lit8 v6, v6, 0x2

    .line 34079001
    .line 34079002
    int-to-float v6, v6

    .line 34079003
    div-float/2addr v6, v11

    .line 34079004
    cmpl-float v5, v5, v6

    .line 34079005
    .line 34079006
    if-lez v5, :cond_13a

    .line 34079007
    .line 34079008
    iget-object v5, p1, Ld87/s;->a:Lcom/dragon/reader/lib/pager/FramePager;

    .line 34079009
    .line 34079010
    invoke-virtual {v5}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    .line 34079011
    .line 34079012
    .line 34079013
    move-result v5

    .line 34079014
    mul-int/lit8 v5, v5, 0x2

    .line 34079015
    .line 34079016
    int-to-float v0, v5

    .line 34079017
    div-float/2addr v0, v11

    .line 34079018
    iput v0, v4, Landroid/graphics/PointF;->x:F

    .line 34079019
    .line 34079020
    iget-object v0, p1, Ld87/s;->a:Lcom/dragon/reader/lib/pager/FramePager;

    .line 34079021
    .line 34079022
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    .line 34079023
    .line 34079024
    .line 34079025
    move-result v0

    .line 34079026
    iget v5, p1, Ld87/s;->f:I

    .line 34079027
    .line 34079028
    mul-int/lit8 v5, v5, 0x3

    .line 34079029
    .line 34079030
    sub-int/2addr v0, v5

    .line 34079031
    int-to-float v0, v0

    .line 34079032
    iput v0, v4, Landroid/graphics/PointF;->y:F

    .line 34079033
    .line 34079034
    :cond_13a
    :goto_13a
    iget-object v0, p1, Ld87/s;->h:Landroid/graphics/PointF;

    .line 34079035
    .line 34079036
    iget v1, v0, Landroid/graphics/PointF;->x:F

    .line 34079037
    .line 34079038
    iget v0, v0, Landroid/graphics/PointF;->y:F

    .line 34079039
    .line 34079040
    invoke-virtual {p1}, Ld87/s;->m()Lw87/e;

    .line 34079041
    .line 34079042
    .line 34079043
    move-result-object v4

    .line 34079044
    iput v1, v4, Lw87/e;->H:F

    .line 34079045
    .line 34079046
    iput v0, v4, Lw87/e;->I:F

    .line 34079047
    .line 34079048
    invoke-virtual {p1}, Ld87/s;->m()Lw87/e;

    .line 34079049
    .line 34079050
    .line 34079051
    move-result-object v4

    .line 34079052
    invoke-virtual {v4, v1, v0}, Lw87/e;->a(FF)V

    .line 34079053
    .line 34079054
    .line 34079055
    sub-float/2addr v1, v8

    .line 34079056
    sub-float/2addr v0, v8

    .line 34079057
    iget v4, p1, Ld87/s;->e:I

    .line 34079058
    .line 34079059
    neg-int v4, v4

    .line 34079060
    int-to-float v4, v4

    .line 34079061
    div-float/2addr v4, v9

    .line 34079062
    iget-object v5, p1, Ld87/s;->g:La97/g;

    .line 34079063
    .line 34079064
    invoke-virtual {v5}, Landroid/widget/Scroller;->isFinished()Z

    .line 34079065
    .line 34079066
    .line 34079067
    move-result v5

    .line 34079068
    if-eqz v5, :cond_15f

    .line 34079069
    .line 34079070
    goto :goto_16a

    .line 34079071
    :cond_15f
    invoke-virtual {p1}, Ld87/s;->L()V

    .line 34079072
    .line 34079073
    .line 34079074
    invoke-virtual {p1}, Ld87/s;->M()V

    .line 34079075
    .line 34079076
    .line 34079077
    iget-object v5, p1, Ld87/s;->a:Lcom/dragon/reader/lib/pager/FramePager;

    .line 34079078
    .line 34079079
    invoke-static {v5}, Landroidx/core/view/ViewCompat;->postInvalidateOnAnimation(Landroid/view/View;)V

    .line 34079080
    .line 34079081
    .line 34079082
    :goto_16a
    invoke-virtual {p1, v1, v0}, Ld87/s;->F(FF)V

    .line 34079083
    .line 34079084
    .line 34079085
    invoke-virtual {p1, v1, v0, v4, v7}, Ld87/s;->t(FFFF)Z

    .line 34079086
    .line 34079087
    .line 34079088
    goto/16 :goto_215

    .line 34079089
    .line 34079090
    :cond_172
    iget-object p1, p0, Lcom/dragon/reader/lib/pager/FramePager;->h:Ld87/s;

    .line 34079091
    .line 34079092
    iput-boolean v3, p1, Ld87/s;->C:Z

    .line 34079093
    .line 34079094
    iget v10, p1, Ld87/s;->b:I

    .line 34079095
    .line 34079096
    if-eq v10, v2, :cond_1bd

    .line 34079097
    .line 34079098
    if-eq v10, v0, :cond_1b0

    .line 34079099
    .line 34079100
    if-eq v10, v1, :cond_19d

    .line 34079101
    .line 34079102
    if-eq v10, v6, :cond_182

    .line 34079103
    .line 34079104
    goto/16 :goto_215

    .line 34079105
    .line 34079106
    :cond_182
    iget-object v0, p1, Ld87/s;->a:Lcom/dragon/reader/lib/pager/FramePager;

    .line 34079107
    .line 34079108
    iget-object v0, v0, Lcom/dragon/reader/lib/pager/FramePager;->d:Lcom/dragon/reader/lib/pager/a;

    .line 34079109
    .line 34079110
    iget-object v0, v0, Lcom/dragon/reader/lib/pager/a;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 34079111
    .line 34079112
    iget-object v0, v0, Lcom/dragon/reader/lib/ReaderClient;->autoRead:Lcom/dragon/reader/lib/module/autoread/IAutoRead;

    .line 34079113
    .line 34079114
    invoke-interface {v0}, Lcom/dragon/reader/lib/module/autoread/IAutoRead;->isAutoReading()Z

    .line 34079115
    .line 34079116
    .line 34079117
    if-eqz v4, :cond_194

    .line 34079118
    .line 34079119
    invoke-virtual {p1, v5, v3}, Ld87/s;->r(IZ)V

    .line 34079120
    .line 34079121
    .line 34079122
    goto/16 :goto_215

    .line 34079123
    .line 34079124
    :cond_194
    iget-object v0, p1, Ld87/s;->g:La97/g;

    .line 34079125
    .line 34079126
    iget v0, v0, La97/g;->c:I

    .line 34079127
    .line 34079128
    invoke-virtual {p1, v0, v2}, Ld87/s;->s(IZ)Z

    .line 34079129
    .line 34079130
    .line 34079131
    goto/16 :goto_215

    .line 34079132
    .line 34079133
    :cond_19d
    iget-object v1, p1, Ld87/s;->a:Lcom/dragon/reader/lib/pager/FramePager;

    .line 34079134
    .line 34079135
    invoke-virtual {v1}, Lcom/dragon/reader/lib/pager/FramePager;->getCurrentView()Landroid/view/View;

    .line 34079136
    .line 34079137
    .line 34079138
    move-result-object v1

    .line 34079139
    invoke-virtual {v1, v2}, Landroid/view/View;->offsetLeftAndRight(I)V

    .line 34079140
    .line 34079141
    .line 34079142
    iget v1, p1, Ld87/s;->e:I

    .line 34079143
    .line 34079144
    div-int/2addr v1, v0

    .line 34079145
    invoke-virtual {p1, v1}, Ld87/s;->q(I)Z

    .line 34079146
    .line 34079147
    .line 34079148
    invoke-virtual {p1}, Ld87/s;->e()V

    .line 34079149
    .line 34079150
    .line 34079151
    goto :goto_215

    .line 34079152
    :cond_1b0
    invoke-virtual {p1, v2, v2}, Ld87/s;->i(IZ)V

    .line 34079153
    .line 34079154
    .line 34079155
    iget v1, p1, Ld87/s;->e:I

    .line 34079156
    .line 34079157
    div-int/2addr v1, v0

    .line 34079158
    invoke-virtual {p1, v1}, Ld87/s;->p(I)Z

    .line 34079159
    .line 34079160
    .line 34079161
    invoke-virtual {p1}, Ld87/s;->e()V

    .line 34079162
    .line 34079163
    .line 34079164
    goto :goto_215

    .line 34079165
    :cond_1bd
    invoke-virtual {p1}, Ld87/s;->u()V

    .line 34079166
    .line 34079167
    .line 34079168
    iget-object v0, p1, Ld87/s;->h:Landroid/graphics/PointF;

    .line 34079169
    .line 34079170
    iget-boolean v4, p1, Ld87/s;->x:Z

    .line 34079171
    .line 34079172
    if-nez v4, :cond_1e0

    .line 34079173
    .line 34079174
    iget-object v4, p1, Ld87/s;->a:Lcom/dragon/reader/lib/pager/FramePager;

    .line 34079175
    .line 34079176
    new-array v5, v3, [Ljava/lang/Object;

    .line 34079177
    .line 34079178
    const-string v6, "previous touch point \u6ca1\u6709\u521d\u59cb\u5316"

    .line 34079179
    .line 34079180
    invoke-virtual {v4, v6, v5}, Lcom/dragon/reader/lib/pager/FramePager;->f1(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34079181
    .line 34079182
    .line 34079183
    iget v4, p1, Ld87/s;->f:I

    .line 34079184
    .line 34079185
    mul-int/lit8 v4, v4, 0x3

    .line 34079186
    .line 34079187
    int-to-float v1, v4

    .line 34079188
    iput v1, v0, Landroid/graphics/PointF;->x:F

    .line 34079189
    .line 34079190
    iget-object v1, p1, Ld87/s;->a:Lcom/dragon/reader/lib/pager/FramePager;

    .line 34079191
    .line 34079192
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    .line 34079193
    .line 34079194
    .line 34079195
    move-result v1

    .line 34079196
    int-to-float v1, v1

    .line 34079197
    div-float/2addr v1, v9

    .line 34079198
    iput v1, v0, Landroid/graphics/PointF;->y:F

    .line 34079199
    .line 34079200
    :cond_1e0
    iget-object v0, p1, Ld87/s;->h:Landroid/graphics/PointF;

    .line 34079201
    .line 34079202
    iget v1, v0, Landroid/graphics/PointF;->x:F

    .line 34079203
    .line 34079204
    iget v0, v0, Landroid/graphics/PointF;->y:F

    .line 34079205
    .line 34079206
    invoke-virtual {p1}, Ld87/s;->m()Lw87/e;

    .line 34079207
    .line 34079208
    .line 34079209
    move-result-object v4

    .line 34079210
    iput v1, v4, Lw87/e;->H:F

    .line 34079211
    .line 34079212
    iput v0, v4, Lw87/e;->I:F

    .line 34079213
    .line 34079214
    invoke-virtual {p1}, Ld87/s;->m()Lw87/e;

    .line 34079215
    .line 34079216
    .line 34079217
    move-result-object v4

    .line 34079218
    invoke-virtual {v4, v1, v0}, Lw87/e;->a(FF)V

    .line 34079219
    .line 34079220
    .line 34079221
    add-float/2addr v1, v8

    .line 34079222
    add-float/2addr v0, v8

    .line 34079223
    iget v4, p1, Ld87/s;->e:I

    .line 34079224
    .line 34079225
    int-to-float v4, v4

    .line 34079226
    div-float/2addr v4, v9

    .line 34079227
    iget-object v5, p1, Ld87/s;->g:La97/g;

    .line 34079228
    .line 34079229
    invoke-virtual {v5}, Landroid/widget/Scroller;->isFinished()Z

    .line 34079230
    .line 34079231
    .line 34079232
    move-result v5

    .line 34079233
    if-eqz v5, :cond_204

    .line 34079234
    .line 34079235
    goto :goto_20f

    .line 34079236
    :cond_204
    invoke-virtual {p1}, Ld87/s;->L()V

    .line 34079237
    .line 34079238
    .line 34079239
    invoke-virtual {p1}, Ld87/s;->M()V

    .line 34079240
    .line 34079241
    .line 34079242
    iget-object v5, p1, Ld87/s;->a:Lcom/dragon/reader/lib/pager/FramePager;

    .line 34079243
    .line 34079244
    invoke-static {v5}, Landroidx/core/view/ViewCompat;->postInvalidateOnAnimation(Landroid/view/View;)V

    .line 34079245
    .line 34079246
    .line 34079247
    :goto_20f
    invoke-virtual {p1, v1, v0}, Ld87/s;->F(FF)V

    .line 34079248
    .line 34079249
    .line 34079250
    invoke-virtual {p1, v1, v0, v4, v7}, Ld87/s;->t(FFFF)Z

    .line 34079251
    .line 34079252
    .line 34079253
    :goto_215
    iget-boolean p1, p2, Ld87/v;->d:Z

    .line 34079254
    .line 34079255
    if-eqz p1, :cond_23a

    .line 34079256
    .line 34079257
    iput-boolean v3, p0, Lcom/dragon/reader/lib/pager/FramePager;->q:Z

    .line 34079258
    .line 34079259
    goto :goto_23a

    .line 34079260
    :cond_21c
    iget-object v0, p0, Lcom/dragon/reader/lib/pager/FramePager;->d:Lcom/dragon/reader/lib/pager/a;

    .line 34079261
    .line 34079262
    if-eqz p1, :cond_225

    .line 34079263
    .line 34079264
    invoke-virtual {v0}, Lcom/dragon/reader/lib/pager/a;->z1()Z

    .line 34079265
    .line 34079266
    .line 34079267
    move-result v0

    .line 34079268
    goto :goto_229

    .line 34079269
    :cond_225
    invoke-virtual {v0}, Lcom/dragon/reader/lib/pager/a;->A1()Z

    .line 34079270
    .line 34079271
    .line 34079272
    move-result v0

    .line 34079273
    :goto_229
    if-eqz v0, :cond_235

    .line 34079274
    .line 34079275
    invoke-virtual {p2}, Ld87/v;->getType()Ln87/k;

    .line 34079276
    .line 34079277
    .line 34079278
    move-result-object p2

    .line 34079279
    iput-boolean v2, p2, Ln87/h;->b:Z

    .line 34079280
    .line 34079281
    invoke-virtual {p0, p1, p2}, Lcom/dragon/reader/lib/pager/FramePager;->G1(ZLn87/k;)V

    .line 34079282
    .line 34079283
    .line 34079284
    goto :goto_23a

    .line 34079285
    :cond_235
    iget-object p1, p0, Lcom/dragon/reader/lib/pager/FramePager;->d:Lcom/dragon/reader/lib/pager/a;

    .line 34079286
    .line 34079287
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079288
    .line 34079289
    .line 34079290
    :cond_23a
    :goto_23a
    return v2
.end method


.method public setController(Lcom/dragon/reader/lib/pager/a;)V
[MOD-CHANGED]
.method public setController(Lcom/dragon/reader/lib/pager/a;)V
    .registers 7

    .prologue
    .line 17235968
    iget-object v0, p0, Lcom/dragon/reader/lib/pager/FramePager;->d:Lcom/dragon/reader/lib/pager/a;

    .line 17235970
    if-eq v0, p1, :cond_db

    .line 17235972
    iput-object p1, p0, Lcom/dragon/reader/lib/pager/FramePager;->d:Lcom/dragon/reader/lib/pager/a;

    .line 17235974
    move-object v0, p1

    .line 17235975
    check-cast v0, Lcom/dragon/reader/lib/support/DefaultFrameController;

    .line 17235977
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17235980
    const/4 v1, 0x0

    .line 17235981
    invoke-static {p0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235984
    invoke-static {p0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235987
    iput-object p0, v0, Lcom/dragon/reader/lib/pager/a;->b:Lcom/dragon/reader/lib/pager/FramePager;

    .line 17235989
    iget-boolean v2, v0, Lcom/dragon/reader/lib/support/DefaultFrameController;->r:Z

    .line 17235991
    if-eqz v2, :cond_3d

    .line 17235993
    invoke-virtual {v0}, Lcom/dragon/reader/lib/support/DefaultFrameController;->q2()V

    .line 17235996
    invoke-virtual {v0}, Lcom/dragon/reader/lib/pager/a;->c0()Lcom/dragon/reader/lib/pager/FramePager;

    .line 17235999
    move-result-object v2

    .line 17236000
    invoke-virtual {v0}, Lcom/dragon/reader/lib/support/DefaultFrameController;->p1()Lu67/f;

    .line 17236003
    move-result-object v3

    .line 17236004
    invoke-virtual {v2, v3}, Lcom/dragon/reader/lib/pager/FramePager;->k(Lu67/f;)V

    .line 17236007
    invoke-virtual {v0}, Lcom/dragon/reader/lib/pager/a;->c0()Lcom/dragon/reader/lib/pager/FramePager;

    .line 17236010
    move-result-object v2

    .line 17236011
    invoke-virtual {v0}, Lcom/dragon/reader/lib/support/DefaultFrameController;->O()Lu67/f;

    .line 17236014
    move-result-object v3

    .line 17236015
    invoke-virtual {v2, v3}, Lcom/dragon/reader/lib/pager/FramePager;->k(Lu67/f;)V

    .line 17236018
    invoke-virtual {v0}, Lcom/dragon/reader/lib/pager/a;->c0()Lcom/dragon/reader/lib/pager/FramePager;

    .line 17236021
    move-result-object v2

    .line 17236022
    invoke-virtual {v0}, Lcom/dragon/reader/lib/support/DefaultFrameController;->U0()Lu67/f;

    .line 17236025
    move-result-object v0

    .line 17236026
    invoke-virtual {v2, v0}, Lcom/dragon/reader/lib/pager/FramePager;->k(Lu67/f;)V

    .line 17236029
    :cond_3d
    iget-object v0, p0, Lcom/dragon/reader/lib/pager/FramePager;->h:Ld87/s;

    .line 17236031
    iget-object v2, p0, Lcom/dragon/reader/lib/pager/FramePager;->d:Lcom/dragon/reader/lib/pager/a;

    .line 17236033
    invoke-virtual {v2}, Lcom/dragon/reader/lib/pager/a;->B1()V

    .line 17236036
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236039
    new-instance v0, Lcom/dragon/reader/lib/pager/FramePager$b;

    .line 17236041
    invoke-direct {v0, p0}, Lcom/dragon/reader/lib/pager/FramePager$b;-><init>(Lcom/dragon/reader/lib/pager/FramePager;)V

    .line 17236044
    iget-object v2, p1, Lcom/dragon/reader/lib/pager/a;->d:Ljava/util/Set;

    .line 17236046
    invoke-interface {v2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 17236049
    invoke-virtual {p1}, Lcom/dragon/reader/lib/pager/a;->L()Lcom/dragon/reader/lib/ReaderClient;

    .line 17236052
    move-result-object v0

    .line 17236053
    invoke-virtual {v0}, Lcom/dragon/reader/lib/ReaderClient;->getConfigObservable()Lp67/c;

    .line 17236056
    move-result-object v0

    .line 17236057
    new-instance v2, Lcom/dragon/reader/lib/pager/FramePager$c;

    .line 17236059
    invoke-direct {v2, p0, p1}, Lcom/dragon/reader/lib/pager/FramePager$c;-><init>(Lcom/dragon/reader/lib/pager/FramePager;Lcom/dragon/reader/lib/pager/a;)V

    .line 17236062
    check-cast v0, Lp67/a;

    .line 17236064
    invoke-virtual {v0, v2}, Lp67/a;->k(Lp67/b;)V

    .line 17236067
    invoke-virtual {p1}, Lcom/dragon/reader/lib/pager/a;->L()Lcom/dragon/reader/lib/ReaderClient;

    .line 17236070
    move-result-object v0

    .line 17236071
    invoke-virtual {v0}, Lcom/dragon/reader/lib/ReaderClient;->getRawDataObservable()Lcom/dragon/reader/lib/dispatcher/raw/IRawDataObservable;

    .line 17236074
    move-result-object v0

    .line 17236075
    const-class v2, Lcom/dragon/reader/lib/model/f0;

    .line 17236077
    new-instance v3, Lcom/dragon/reader/lib/pager/FramePager$d;

    .line 17236079
    invoke-direct {v3, p0}, Lcom/dragon/reader/lib/pager/FramePager$d;-><init>(Lcom/dragon/reader/lib/pager/FramePager;)V

    .line 17236082
    invoke-interface {v0, v2, v3}, Lcom/dragon/reader/lib/dispatcher/raw/IRawDataObservable;->register(Ljava/lang/Class;Lcom/dragon/reader/lib/dispatcher/IReceiver;)V

    .line 17236085
    iget-object v0, p0, Lcom/dragon/reader/lib/pager/FramePager;->h:Ld87/s;

    .line 17236087
    iget-object v2, p1, Lcom/dragon/reader/lib/pager/a;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 17236089
    invoke-virtual {v2}, Lcom/dragon/reader/lib/ReaderClient;->getReaderConfig()Lcom/dragon/reader/lib/interfaces/IReaderConfig;

    .line 17236092
    move-result-object v2

    .line 17236093
    invoke-static {v2}, Ld87/r;->a(Lcom/dragon/reader/lib/interfaces/IReaderConfig;)Ld87/r;

    .line 17236096
    move-result-object v2

    .line 17236097
    iput-object v2, v0, Ld87/s;->i:Ld87/r;

    .line 17236099
    new-instance v2, Lw87/e;

    .line 17236101
    iget-object v3, v0, Ld87/s;->a:Lcom/dragon/reader/lib/pager/FramePager;

    .line 17236103
    invoke-virtual {v3}, Lcom/dragon/reader/lib/pager/FramePager;->getController()Lcom/dragon/reader/lib/pager/a;

    .line 17236106
    move-result-object v3

    .line 17236107
    invoke-static {v3}, Lb97/i;->a(Lcom/dragon/reader/lib/pager/a;)Z

    .line 17236110
    move-result v3

    .line 17236111
    iget-object v4, v0, Ld87/s;->i:Ld87/r;

    .line 17236113
    iget v4, v4, Ld87/r;->a:I

    .line 17236115
    invoke-direct {v2, v3, v4}, Lw87/e;-><init>(ZI)V

    .line 17236118
    iput-object v2, v0, Ld87/s;->q:Lw87/e;

    .line 17236120
    iget-object v3, v0, Ld87/s;->i:Ld87/r;

    .line 17236122
    iget v3, v3, Ld87/r;->b:I

    .line 17236124
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236127
    move-result-object v3

    .line 17236128
    iput-object v3, v2, Lw87/e;->G:Ljava/lang/Integer;

    .line 17236130
    const/4 v2, 0x2

    .line 17236131
    new-array v2, v2, [I

    .line 17236133
    aput v1, v2, v1

    .line 17236135
    iget-object v3, v0, Ld87/s;->i:Ld87/r;

    .line 17236137
    iget v3, v3, Ld87/r;->c:I

    .line 17236139
    const/4 v4, 0x1

    .line 17236140
    aput v3, v2, v4

    .line 17236142
    new-instance v3, Landroid/graphics/drawable/GradientDrawable;

    .line 17236144
    sget-object v4, Landroid/graphics/drawable/GradientDrawable$Orientation;->RIGHT_LEFT:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 17236146
    invoke-direct {v3, v4, v2}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    .line 17236149
    iput-object v3, v0, Ld87/s;->j:Landroid/graphics/drawable/GradientDrawable;

    .line 17236151
    invoke-virtual {v3, v1}, Landroid/graphics/drawable/GradientDrawable;->setGradientType(I)V

    .line 17236154
    iget-object v0, p0, Lcom/dragon/reader/lib/pager/FramePager;->b:Ld87/i;

    .line 17236156
    invoke-virtual {v0}, Ld87/i;->c()Lcom/dragon/reader/lib/marking/TTMarkingHelper;

    .line 17236159
    move-result-object v0

    .line 17236160
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236163
    invoke-virtual {p1}, Lcom/dragon/reader/lib/pager/a;->F1()Z

    .line 17236166
    move-result v1

    .line 17236167
    if-eqz v1, :cond_db

    .line 17236169
    invoke-virtual {p1}, Lcom/dragon/reader/lib/pager/a;->L()Lcom/dragon/reader/lib/ReaderClient;

    .line 17236172
    move-result-object p1

    .line 17236173
    invoke-virtual {p1}, Lcom/dragon/reader/lib/ReaderClient;->getRawDataObservable()Lcom/dragon/reader/lib/dispatcher/raw/IRawDataObservable;

    .line 17236176
    move-result-object p1

    .line 17236177
    const-class v1, Lcom/dragon/reader/lib/model/b;

    .line 17236179
    new-instance v2, Lr77/m;

    .line 17236181
    invoke-direct {v2, v0}, Lr77/m;-><init>(Lcom/dragon/reader/lib/marking/TTMarkingHelper;)V

    .line 17236184
    invoke-interface {p1, v1, v2}, Lcom/dragon/reader/lib/dispatcher/raw/IRawDataObservable;->register(Ljava/lang/Class;Lcom/dragon/reader/lib/dispatcher/IReceiver;)V

    .line 17236187
    :cond_db
    iget-object p1, p0, Lcom/dragon/reader/lib/pager/FramePager;->d:Lcom/dragon/reader/lib/pager/a;

    .line 17236189
    if-eqz p1, :cond_10d

    .line 17236191
    invoke-virtual {p1}, Lcom/dragon/reader/lib/pager/a;->F1()Z

    .line 17236194
    move-result p1

    .line 17236195
    if-eqz p1, :cond_10d

    .line 17236197
    iget-object p1, p0, Lcom/dragon/reader/lib/pager/FramePager;->h:Ld87/s;

    .line 17236199
    iget-object v0, p0, Lcom/dragon/reader/lib/pager/FramePager;->b:Ld87/i;

    .line 17236201
    invoke-virtual {v0}, Ld87/i;->a()Lcom/dragon/reader/lib/ReaderClient;

    .line 17236204
    move-result-object v0

    .line 17236205
    invoke-virtual {v0}, Lcom/dragon/reader/lib/ReaderClient;->getReaderConfig()Lcom/dragon/reader/lib/interfaces/IReaderConfig;

    .line 17236208
    move-result-object v0

    .line 17236209
    invoke-interface {v0}, Lcom/dragon/reader/lib/interfaces/IReaderConfig;->N()Z

    .line 17236212
    move-result v0

    .line 17236213
    iget-object p1, p1, Ld87/s;->p:Lw87/d;

    .line 17236215
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236218
    if-eqz v0, :cond_104

    .line 17236220
    new-instance v0, Lw87/c;

    .line 17236222
    iget-object v1, p1, Lw87/d;->a:Landroid/view/ViewGroup;

    .line 17236224
    invoke-direct {v0, v1}, Lw87/c;-><init>(Landroid/view/ViewGroup;)V

    .line 17236227
    goto :goto_10b

    .line 17236228
    :cond_104
    new-instance v0, Lw87/b;

    .line 17236230
    iget-object v1, p1, Lw87/d;->a:Landroid/view/ViewGroup;

    .line 17236232
    invoke-direct {v0, v1}, Lw87/b;-><init>(Landroid/view/ViewGroup;)V

    .line 17236235
    :goto_10b
    iput-object v0, p1, Lw87/d;->b:Lw87/a;

    .line 17236237
    :cond_10d
    return-void
.end method

[INNER-ORIGINAL]
.method public setController(Lcom/dragon/reader/lib/pager/a;)V
    .registers 7

    .prologue
    .line 17235968
    iget-object v0, p0, Lcom/dragon/reader/lib/pager/FramePager;->d:Lcom/dragon/reader/lib/pager/a;

    .line 17235969
    .line 17235970
    if-eq v0, p1, :cond_db

    .line 17235971
    .line 17235972
    iput-object p1, p0, Lcom/dragon/reader/lib/pager/FramePager;->d:Lcom/dragon/reader/lib/pager/a;

    .line 17235973
    .line 17235974
    move-object v0, p1

    .line 17235975
    check-cast v0, Lcom/dragon/reader/lib/support/DefaultFrameController;

    .line 17235976
    .line 17235977
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17235978
    .line 17235979
    .line 17235980
    const/4 v1, 0x0

    .line 17235981
    invoke-static {p0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235982
    .line 17235983
    .line 17235984
    invoke-static {p0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235985
    .line 17235986
    .line 17235987
    iput-object p0, v0, Lcom/dragon/reader/lib/pager/a;->b:Lcom/dragon/reader/lib/pager/FramePager;

    .line 17235988
    .line 17235989
    iget-boolean v2, v0, Lcom/dragon/reader/lib/support/DefaultFrameController;->r:Z

    .line 17235990
    .line 17235991
    if-eqz v2, :cond_3d

    .line 17235992
    .line 17235993
    invoke-virtual {v0}, Lcom/dragon/reader/lib/support/DefaultFrameController;->q2()V

    .line 17235994
    .line 17235995
    .line 17235996
    invoke-virtual {v0}, Lcom/dragon/reader/lib/pager/a;->c0()Lcom/dragon/reader/lib/pager/FramePager;

    .line 17235997
    .line 17235998
    .line 17235999
    move-result-object v2

    .line 17236000
    invoke-virtual {v0}, Lcom/dragon/reader/lib/support/DefaultFrameController;->p1()Lu67/f;

    .line 17236001
    .line 17236002
    .line 17236003
    move-result-object v3

    .line 17236004
    invoke-virtual {v2, v3}, Lcom/dragon/reader/lib/pager/FramePager;->k(Lu67/f;)V

    .line 17236005
    .line 17236006
    .line 17236007
    invoke-virtual {v0}, Lcom/dragon/reader/lib/pager/a;->c0()Lcom/dragon/reader/lib/pager/FramePager;

    .line 17236008
    .line 17236009
    .line 17236010
    move-result-object v2

    .line 17236011
    invoke-virtual {v0}, Lcom/dragon/reader/lib/support/DefaultFrameController;->O()Lu67/f;

    .line 17236012
    .line 17236013
    .line 17236014
    move-result-object v3

    .line 17236015
    invoke-virtual {v2, v3}, Lcom/dragon/reader/lib/pager/FramePager;->k(Lu67/f;)V

    .line 17236016
    .line 17236017
    .line 17236018
    invoke-virtual {v0}, Lcom/dragon/reader/lib/pager/a;->c0()Lcom/dragon/reader/lib/pager/FramePager;

    .line 17236019
    .line 17236020
    .line 17236021
    move-result-object v2

    .line 17236022
    invoke-virtual {v0}, Lcom/dragon/reader/lib/support/DefaultFrameController;->U0()Lu67/f;

    .line 17236023
    .line 17236024
    .line 17236025
    move-result-object v0

    .line 17236026
    invoke-virtual {v2, v0}, Lcom/dragon/reader/lib/pager/FramePager;->k(Lu67/f;)V

    .line 17236027
    .line 17236028
    .line 17236029
    :cond_3d
    iget-object v0, p0, Lcom/dragon/reader/lib/pager/FramePager;->h:Ld87/s;

    .line 17236030
    .line 17236031
    iget-object v2, p0, Lcom/dragon/reader/lib/pager/FramePager;->d:Lcom/dragon/reader/lib/pager/a;

    .line 17236032
    .line 17236033
    invoke-virtual {v2}, Lcom/dragon/reader/lib/pager/a;->B1()V

    .line 17236034
    .line 17236035
    .line 17236036
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236037
    .line 17236038
    .line 17236039
    new-instance v0, Lcom/dragon/reader/lib/pager/FramePager$b;

    .line 17236040
    .line 17236041
    invoke-direct {v0, p0}, Lcom/dragon/reader/lib/pager/FramePager$b;-><init>(Lcom/dragon/reader/lib/pager/FramePager;)V

    .line 17236042
    .line 17236043
    .line 17236044
    iget-object v2, p1, Lcom/dragon/reader/lib/pager/a;->d:Ljava/util/Set;

    .line 17236045
    .line 17236046
    invoke-interface {v2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 17236047
    .line 17236048
    .line 17236049
    invoke-virtual {p1}, Lcom/dragon/reader/lib/pager/a;->L()Lcom/dragon/reader/lib/ReaderClient;

    .line 17236050
    .line 17236051
    .line 17236052
    move-result-object v0

    .line 17236053
    invoke-virtual {v0}, Lcom/dragon/reader/lib/ReaderClient;->getConfigObservable()Lp67/c;

    .line 17236054
    .line 17236055
    .line 17236056
    move-result-object v0

    .line 17236057
    new-instance v2, Lcom/dragon/reader/lib/pager/FramePager$c;

    .line 17236058
    .line 17236059
    invoke-direct {v2, p0, p1}, Lcom/dragon/reader/lib/pager/FramePager$c;-><init>(Lcom/dragon/reader/lib/pager/FramePager;Lcom/dragon/reader/lib/pager/a;)V

    .line 17236060
    .line 17236061
    .line 17236062
    check-cast v0, Lp67/a;

    .line 17236063
    .line 17236064
    invoke-virtual {v0, v2}, Lp67/a;->k(Lp67/b;)V

    .line 17236065
    .line 17236066
    .line 17236067
    invoke-virtual {p1}, Lcom/dragon/reader/lib/pager/a;->L()Lcom/dragon/reader/lib/ReaderClient;

    .line 17236068
    .line 17236069
    .line 17236070
    move-result-object v0

    .line 17236071
    invoke-virtual {v0}, Lcom/dragon/reader/lib/ReaderClient;->getRawDataObservable()Lcom/dragon/reader/lib/dispatcher/raw/IRawDataObservable;

    .line 17236072
    .line 17236073
    .line 17236074
    move-result-object v0

    .line 17236075
    const-class v2, Lcom/dragon/reader/lib/model/f0;

    .line 17236076
    .line 17236077
    new-instance v3, Lcom/dragon/reader/lib/pager/FramePager$d;

    .line 17236078
    .line 17236079
    invoke-direct {v3, p0}, Lcom/dragon/reader/lib/pager/FramePager$d;-><init>(Lcom/dragon/reader/lib/pager/FramePager;)V

    .line 17236080
    .line 17236081
    .line 17236082
    invoke-interface {v0, v2, v3}, Lcom/dragon/reader/lib/dispatcher/raw/IRawDataObservable;->register(Ljava/lang/Class;Lcom/dragon/reader/lib/dispatcher/IReceiver;)V

    .line 17236083
    .line 17236084
    .line 17236085
    iget-object v0, p0, Lcom/dragon/reader/lib/pager/FramePager;->h:Ld87/s;

    .line 17236086
    .line 17236087
    iget-object v2, p1, Lcom/dragon/reader/lib/pager/a;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 17236088
    .line 17236089
    invoke-virtual {v2}, Lcom/dragon/reader/lib/ReaderClient;->getReaderConfig()Lcom/dragon/reader/lib/interfaces/IReaderConfig;

    .line 17236090
    .line 17236091
    .line 17236092
    move-result-object v2

    .line 17236093
    invoke-static {v2}, Ld87/r;->a(Lcom/dragon/reader/lib/interfaces/IReaderConfig;)Ld87/r;

    .line 17236094
    .line 17236095
    .line 17236096
    move-result-object v2

    .line 17236097
    iput-object v2, v0, Ld87/s;->i:Ld87/r;

    .line 17236098
    .line 17236099
    new-instance v2, Lw87/e;

    .line 17236100
    .line 17236101
    iget-object v3, v0, Ld87/s;->a:Lcom/dragon/reader/lib/pager/FramePager;

    .line 17236102
    .line 17236103
    invoke-virtual {v3}, Lcom/dragon/reader/lib/pager/FramePager;->getController()Lcom/dragon/reader/lib/pager/a;

    .line 17236104
    .line 17236105
    .line 17236106
    move-result-object v3

    .line 17236107
    invoke-static {v3}, Lb97/i;->a(Lcom/dragon/reader/lib/pager/a;)Z

    .line 17236108
    .line 17236109
    .line 17236110
    move-result v3

    .line 17236111
    iget-object v4, v0, Ld87/s;->i:Ld87/r;

    .line 17236112
    .line 17236113
    iget v4, v4, Ld87/r;->a:I

    .line 17236114
    .line 17236115
    invoke-direct {v2, v3, v4}, Lw87/e;-><init>(ZI)V

    .line 17236116
    .line 17236117
    .line 17236118
    iput-object v2, v0, Ld87/s;->q:Lw87/e;

    .line 17236119
    .line 17236120
    iget-object v3, v0, Ld87/s;->i:Ld87/r;

    .line 17236121
    .line 17236122
    iget v3, v3, Ld87/r;->b:I

    .line 17236123
    .line 17236124
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236125
    .line 17236126
    .line 17236127
    move-result-object v3

    .line 17236128
    iput-object v3, v2, Lw87/e;->G:Ljava/lang/Integer;

    .line 17236129
    .line 17236130
    const/4 v2, 0x2

    .line 17236131
    new-array v2, v2, [I

    .line 17236132
    .line 17236133
    aput v1, v2, v1

    .line 17236134
    .line 17236135
    iget-object v3, v0, Ld87/s;->i:Ld87/r;

    .line 17236136
    .line 17236137
    iget v3, v3, Ld87/r;->c:I

    .line 17236138
    .line 17236139
    const/4 v4, 0x1

    .line 17236140
    aput v3, v2, v4

    .line 17236141
    .line 17236142
    new-instance v3, Landroid/graphics/drawable/GradientDrawable;

    .line 17236143
    .line 17236144
    sget-object v4, Landroid/graphics/drawable/GradientDrawable$Orientation;->RIGHT_LEFT:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 17236145
    .line 17236146
    invoke-direct {v3, v4, v2}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    .line 17236147
    .line 17236148
    .line 17236149
    iput-object v3, v0, Ld87/s;->j:Landroid/graphics/drawable/GradientDrawable;

    .line 17236150
    .line 17236151
    invoke-virtual {v3, v1}, Landroid/graphics/drawable/GradientDrawable;->setGradientType(I)V

    .line 17236152
    .line 17236153
    .line 17236154
    iget-object v0, p0, Lcom/dragon/reader/lib/pager/FramePager;->b:Ld87/i;

    .line 17236155
    .line 17236156
    invoke-virtual {v0}, Ld87/i;->c()Lcom/dragon/reader/lib/marking/TTMarkingHelper;

    .line 17236157
    .line 17236158
    .line 17236159
    move-result-object v0

    .line 17236160
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236161
    .line 17236162
    .line 17236163
    invoke-virtual {p1}, Lcom/dragon/reader/lib/pager/a;->F1()Z

    .line 17236164
    .line 17236165
    .line 17236166
    move-result v1

    .line 17236167
    if-eqz v1, :cond_db

    .line 17236168
    .line 17236169
    invoke-virtual {p1}, Lcom/dragon/reader/lib/pager/a;->L()Lcom/dragon/reader/lib/ReaderClient;

    .line 17236170
    .line 17236171
    .line 17236172
    move-result-object p1

    .line 17236173
    invoke-virtual {p1}, Lcom/dragon/reader/lib/ReaderClient;->getRawDataObservable()Lcom/dragon/reader/lib/dispatcher/raw/IRawDataObservable;

    .line 17236174
    .line 17236175
    .line 17236176
    move-result-object p1

    .line 17236177
    const-class v1, Lcom/dragon/reader/lib/model/b;

    .line 17236178
    .line 17236179
    new-instance v2, Lr77/m;

    .line 17236180
    .line 17236181
    invoke-direct {v2, v0}, Lr77/m;-><init>(Lcom/dragon/reader/lib/marking/TTMarkingHelper;)V

    .line 17236182
    .line 17236183
    .line 17236184
    invoke-interface {p1, v1, v2}, Lcom/dragon/reader/lib/dispatcher/raw/IRawDataObservable;->register(Ljava/lang/Class;Lcom/dragon/reader/lib/dispatcher/IReceiver;)V

    .line 17236185
    .line 17236186
    .line 17236187
    :cond_db
    iget-object p1, p0, Lcom/dragon/reader/lib/pager/FramePager;->d:Lcom/dragon/reader/lib/pager/a;

    .line 17236188
    .line 17236189
    if-eqz p1, :cond_10d

    .line 17236190
    .line 17236191
    invoke-virtual {p1}, Lcom/dragon/reader/lib/pager/a;->F1()Z

    .line 17236192
    .line 17236193
    .line 17236194
    move-result p1

    .line 17236195
    if-eqz p1, :cond_10d

    .line 17236196
    .line 17236197
    iget-object p1, p0, Lcom/dragon/reader/lib/pager/FramePager;->h:Ld87/s;

    .line 17236198
    .line 17236199
    iget-object v0, p0, Lcom/dragon/reader/lib/pager/FramePager;->b:Ld87/i;

    .line 17236200
    .line 17236201
    invoke-virtual {v0}, Ld87/i;->a()Lcom/dragon/reader/lib/ReaderClient;

    .line 17236202
    .line 17236203
    .line 17236204
    move-result-object v0

    .line 17236205
    invoke-virtual {v0}, Lcom/dragon/reader/lib/ReaderClient;->getReaderConfig()Lcom/dragon/reader/lib/interfaces/IReaderConfig;

    .line 17236206
    .line 17236207
    .line 17236208
    move-result-object v0

    .line 17236209
    invoke-interface {v0}, Lcom/dragon/reader/lib/interfaces/IReaderConfig;->N()Z

    .line 17236210
    .line 17236211
    .line 17236212
    move-result v0

    .line 17236213
    iget-object p1, p1, Ld87/s;->p:Lw87/d;

    .line 17236214
    .line 17236215
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236216
    .line 17236217
    .line 17236218
    if-eqz v0, :cond_104

    .line 17236219
    .line 17236220
    new-instance v0, Lw87/c;

    .line 17236221
    .line 17236222
    iget-object v1, p1, Lw87/d;->a:Landroid/view/ViewGroup;

    .line 17236223
    .line 17236224
    invoke-direct {v0, v1}, Lw87/c;-><init>(Landroid/view/ViewGroup;)V

    .line 17236225
    .line 17236226
    .line 17236227
    goto :goto_10b

    .line 17236228
    :cond_104
    new-instance v0, Lw87/b;

    .line 17236229
    .line 17236230
    iget-object v1, p1, Lw87/d;->a:Landroid/view/ViewGroup;

    .line 17236231
    .line 17236232
    invoke-direct {v0, v1}, Lw87/b;-><init>(Landroid/view/ViewGroup;)V

    .line 17236233
    .line 17236234
    .line 17236235
    :goto_10b
    iput-object v0, p1, Lw87/d;->b:Lw87/a;

    .line 17236236
    .line 17236237
    :cond_10d
    return-void
.end method


.method public setDrawTopBar(Z)V
[MOD-CHANGED]
.method public setDrawTopBar(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/dragon/reader/lib/pager/FramePager;->p:Z

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setDrawTopBar(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/dragon/reader/lib/pager/FramePager;->p:Z

    .line 16777217
    .line 16777218
    return-void
.end method


.method public setEnableMarking(Z)V
[MOD-CHANGED]
.method public setEnableMarking(Z)V
    .registers 6

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/dragon/reader/lib/pager/FramePager;->b:Ld87/i;

    .line 16973826
    invoke-virtual {v0}, Ld87/i;->c()Lcom/dragon/reader/lib/marking/TTMarkingHelper;

    .line 16973829
    move-result-object v0

    .line 16973830
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973833
    sget-object v1, Lcom/dragon/reader/lib/internal/log/ReaderLog;->INSTANCE:Lcom/dragon/reader/lib/internal/log/ReaderLog;

    .line 16973835
    const-string v2, "MarkingHelper"

    .line 16973837
    const-string v3, "setEnableMarking: enableMarking"

    .line 16973839
    invoke-virtual {v1, v2, v3}, Lcom/dragon/reader/lib/internal/log/ReaderLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 16973842
    iput-boolean p1, v0, Lcom/dragon/reader/lib/marking/TTMarkingHelper;->o:Z

    .line 16973844
    if-nez p1, :cond_1c

    .line 16973846
    iget-object p1, v0, Lcom/dragon/reader/lib/marking/TTMarkingHelper;->t:Lcom/dragon/reader/lib/marking/TTMarkingHelper$b;

    .line 16973848
    const/4 v0, 0x0

    .line 16973849
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 16973852
    :cond_1c
    return-void
.end method

[INNER-ORIGINAL]
.method public setEnableMarking(Z)V
    .registers 6

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/dragon/reader/lib/pager/FramePager;->b:Ld87/i;

    .line 16973825
    .line 16973826
    invoke-virtual {v0}, Ld87/i;->c()Lcom/dragon/reader/lib/marking/TTMarkingHelper;

    .line 16973827
    .line 16973828
    .line 16973829
    move-result-object v0

    .line 16973830
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973831
    .line 16973832
    .line 16973833
    sget-object v1, Lcom/dragon/reader/lib/internal/log/ReaderLog;->INSTANCE:Lcom/dragon/reader/lib/internal/log/ReaderLog;

    .line 16973834
    .line 16973835
    const-string v2, "MarkingHelper"

    .line 16973836
    .line 16973837
    const-string v3, "setEnableMarking: enableMarking"

    .line 16973838
    .line 16973839
    invoke-virtual {v1, v2, v3}, Lcom/dragon/reader/lib/internal/log/ReaderLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 16973840
    .line 16973841
    .line 16973842
    iput-boolean p1, v0, Lcom/dragon/reader/lib/marking/TTMarkingHelper;->o:Z

    .line 16973843
    .line 16973844
    if-nez p1, :cond_1c

    .line 16973845
    .line 16973846
    iget-object p1, v0, Lcom/dragon/reader/lib/marking/TTMarkingHelper;->t:Lcom/dragon/reader/lib/marking/TTMarkingHelper$b;

    .line 16973847
    .line 16973848
    const/4 v0, 0x0

    .line 16973849
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 16973850
    .line 16973851
    .line 16973852
    :cond_1c
    return-void
.end method


.method public setFlingDistance(D)V
[MOD-CHANGED]
.method public setFlingDistance(D)V
    .registers 14

    .prologue
    .line 17170432
    iget-object v0, p0, Lcom/dragon/reader/lib/pager/FramePager;->h:Ld87/s;

    .line 17170434
    iget-object v0, v0, Ld87/s;->g:La97/g;

    .line 17170436
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170439
    const-wide/16 v1, 0x0

    .line 17170441
    cmpg-double v3, p1, v1

    .line 17170443
    if-gtz v3, :cond_12

    .line 17170445
    :try_start_d
    iget p1, v0, La97/g;->d:I

    .line 17170447
    iput p1, v0, La97/g;->c:I

    .line 17170449
    goto :goto_82

    .line 17170450
    :cond_12
    const-class v1, La97/g;

    .line 17170452
    :cond_14
    const-class v2, Landroid/widget/Scroller;

    .line 17170454
    if-ne v1, v2, :cond_71

    .line 17170456
    const-string v2, "DECELERATION_RATE"

    .line 17170458
    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 17170461
    move-result-object v2

    .line 17170462
    const-string v3, "mFlingFriction"

    .line 17170464
    invoke-virtual {v1, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 17170467
    move-result-object v3

    .line 17170468
    const-string v4, "mPhysicalCoeff"

    .line 17170470
    invoke-virtual {v1, v4}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 17170473
    move-result-object v4

    .line 17170474
    const-string v5, "INFLEXION"

    .line 17170476
    invoke-virtual {v1, v5}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 17170479
    move-result-object v1

    .line 17170480
    const/4 v5, 0x1

    .line 17170481
    invoke-virtual {v2, v5}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 17170484
    invoke-virtual {v3, v5}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 17170487
    invoke-virtual {v4, v5}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 17170490
    invoke-virtual {v1, v5}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 17170493
    invoke-virtual {v2, v0}, Ljava/lang/reflect/Field;->getFloat(Ljava/lang/Object;)F

    .line 17170496
    move-result v2

    .line 17170497
    invoke-virtual {v3, v0}, Ljava/lang/reflect/Field;->getFloat(Ljava/lang/Object;)F

    .line 17170500
    move-result v3

    .line 17170501
    invoke-virtual {v4, v0}, Ljava/lang/reflect/Field;->getFloat(Ljava/lang/Object;)F

    .line 17170504
    move-result v4

    .line 17170505
    invoke-virtual {v1, v0}, Ljava/lang/reflect/Field;->getFloat(Ljava/lang/Object;)F

    .line 17170508
    move-result v1

    .line 17170509
    float-to-double v5, v2

    .line 17170510
    const-wide/high16 v7, 0x3ff0000000000000L    # 1.0

    .line 17170512
    sub-double v7, v5, v7

    .line 17170514
    mul-float v2, v3, v4

    .line 17170516
    float-to-double v9, v2

    .line 17170517
    div-double/2addr p1, v9

    .line 17170518
    invoke-static {p1, p2}, Ljava/lang/Math;->log(D)D

    .line 17170521
    move-result-wide p1

    .line 17170522
    mul-double v7, v7, p1

    .line 17170524
    div-double/2addr v7, v5

    .line 17170525
    invoke-static {v7, v8}, Ljava/lang/Math;->exp(D)D

    .line 17170528
    move-result-wide p1

    .line 17170529
    float-to-double v2, v3

    .line 17170530
    mul-double p1, p1, v2

    .line 17170532
    float-to-double v2, v4

    .line 17170533
    mul-double p1, p1, v2

    .line 17170535
    float-to-double v1, v1

    .line 17170536
    div-double/2addr p1, v1

    .line 17170537
    double-to-int p1, p1

    .line 17170538
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 17170541
    move-result p1

    .line 17170542
    iput p1, v0, La97/g;->c:I

    .line 17170544
    goto :goto_82

    .line 17170545
    :cond_71
    invoke-virtual {v1}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 17170548
    move-result-object v1

    .line 17170549
    const-class v2, Ljava/lang/Object;
    :try_end_77
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_77} :catch_7a

    .line 17170551
    if-ne v1, v2, :cond_14

    .line 17170553
    goto :goto_82

    .line 17170554
    :catch_7a
    move-exception p1

    .line 17170555
    iget p2, v0, La97/g;->d:I

    .line 17170557
    iput p2, v0, La97/g;->c:I

    .line 17170559
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 17170562
    :goto_82
    return-void
.end method

[INNER-ORIGINAL]
.method public setFlingDistance(D)V
    .registers 14

    .prologue
    .line 17170432
    iget-object v0, p0, Lcom/dragon/reader/lib/pager/FramePager;->h:Ld87/s;

    .line 17170433
    .line 17170434
    iget-object v0, v0, Ld87/s;->g:La97/g;

    .line 17170435
    .line 17170436
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170437
    .line 17170438
    .line 17170439
    const-wide/16 v1, 0x0

    .line 17170440
    .line 17170441
    cmpg-double v3, p1, v1

    .line 17170442
    .line 17170443
    if-gtz v3, :cond_12

    .line 17170444
    .line 17170445
    :try_start_d
    iget p1, v0, La97/g;->d:I

    .line 17170446
    .line 17170447
    iput p1, v0, La97/g;->c:I

    .line 17170448
    .line 17170449
    goto :goto_82

    .line 17170450
    :cond_12
    const-class v1, La97/g;

    .line 17170451
    .line 17170452
    :cond_14
    const-class v2, Landroid/widget/Scroller;

    .line 17170453
    .line 17170454
    if-ne v1, v2, :cond_71

    .line 17170455
    .line 17170456
    const-string v2, "DECELERATION_RATE"

    .line 17170457
    .line 17170458
    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 17170459
    .line 17170460
    .line 17170461
    move-result-object v2

    .line 17170462
    const-string v3, "mFlingFriction"

    .line 17170463
    .line 17170464
    invoke-virtual {v1, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 17170465
    .line 17170466
    .line 17170467
    move-result-object v3

    .line 17170468
    const-string v4, "mPhysicalCoeff"

    .line 17170469
    .line 17170470
    invoke-virtual {v1, v4}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 17170471
    .line 17170472
    .line 17170473
    move-result-object v4

    .line 17170474
    const-string v5, "INFLEXION"

    .line 17170475
    .line 17170476
    invoke-virtual {v1, v5}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 17170477
    .line 17170478
    .line 17170479
    move-result-object v1

    .line 17170480
    const/4 v5, 0x1

    .line 17170481
    invoke-virtual {v2, v5}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 17170482
    .line 17170483
    .line 17170484
    invoke-virtual {v3, v5}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 17170485
    .line 17170486
    .line 17170487
    invoke-virtual {v4, v5}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 17170488
    .line 17170489
    .line 17170490
    invoke-virtual {v1, v5}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 17170491
    .line 17170492
    .line 17170493
    invoke-virtual {v2, v0}, Ljava/lang/reflect/Field;->getFloat(Ljava/lang/Object;)F

    .line 17170494
    .line 17170495
    .line 17170496
    move-result v2

    .line 17170497
    invoke-virtual {v3, v0}, Ljava/lang/reflect/Field;->getFloat(Ljava/lang/Object;)F

    .line 17170498
    .line 17170499
    .line 17170500
    move-result v3

    .line 17170501
    invoke-virtual {v4, v0}, Ljava/lang/reflect/Field;->getFloat(Ljava/lang/Object;)F

    .line 17170502
    .line 17170503
    .line 17170504
    move-result v4

    .line 17170505
    invoke-virtual {v1, v0}, Ljava/lang/reflect/Field;->getFloat(Ljava/lang/Object;)F

    .line 17170506
    .line 17170507
    .line 17170508
    move-result v1

    .line 17170509
    float-to-double v5, v2

    .line 17170510
    const-wide/high16 v7, 0x3ff0000000000000L    # 1.0

    .line 17170511
    .line 17170512
    sub-double v7, v5, v7

    .line 17170513
    .line 17170514
    mul-float v2, v3, v4

    .line 17170515
    .line 17170516
    float-to-double v9, v2

    .line 17170517
    div-double/2addr p1, v9

    .line 17170518
    invoke-static {p1, p2}, Ljava/lang/Math;->log(D)D

    .line 17170519
    .line 17170520
    .line 17170521
    move-result-wide p1

    .line 17170522
    mul-double v7, v7, p1

    .line 17170523
    .line 17170524
    div-double/2addr v7, v5

    .line 17170525
    invoke-static {v7, v8}, Ljava/lang/Math;->exp(D)D

    .line 17170526
    .line 17170527
    .line 17170528
    move-result-wide p1

    .line 17170529
    float-to-double v2, v3

    .line 17170530
    mul-double p1, p1, v2

    .line 17170531
    .line 17170532
    float-to-double v2, v4

    .line 17170533
    mul-double p1, p1, v2

    .line 17170534
    .line 17170535
    float-to-double v1, v1

    .line 17170536
    div-double/2addr p1, v1

    .line 17170537
    double-to-int p1, p1

    .line 17170538
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 17170539
    .line 17170540
    .line 17170541
    move-result p1

    .line 17170542
    iput p1, v0, La97/g;->c:I

    .line 17170543
    .line 17170544
    goto :goto_82

    .line 17170545
    :cond_71
    invoke-virtual {v1}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 17170546
    .line 17170547
    .line 17170548
    move-result-object v1

    .line 17170549
    const-class v2, Ljava/lang/Object;
    :try_end_77
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_77} :catch_7a

    .line 17170550
    .line 17170551
    if-ne v1, v2, :cond_14

    .line 17170552
    .line 17170553
    goto :goto_82

    .line 17170554
    :catch_7a
    move-exception p1

    .line 17170555
    iget p2, v0, La97/g;->d:I

    .line 17170556
    .line 17170557
    iput p2, v0, La97/g;->c:I

    .line 17170558
    .line 17170559
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 17170560
    .line 17170561
    .line 17170562
    :goto_82
    return-void
.end method


.method public setFrameClickListener(Li77/g;)V
[MOD-CHANGED]
.method public setFrameClickListener(Li77/g;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/reader/lib/pager/FramePager;->c:Li77/g;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setFrameClickListener(Li77/g;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/reader/lib/pager/FramePager;->c:Li77/g;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public setFriction(F)V
[MOD-CHANGED]
.method public setFriction(F)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/dragon/reader/lib/pager/FramePager;->h:Ld87/s;

    .line 16842754
    iget-object v0, v0, Ld87/s;->g:La97/g;

    .line 16842756
    invoke-virtual {v0, p1}, Landroid/widget/Scroller;->setFriction(F)V

    .line 16842759
    return-void
.end method

[INNER-ORIGINAL]
.method public setFriction(F)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/dragon/reader/lib/pager/FramePager;->h:Ld87/s;

    .line 16842753
    .line 16842754
    iget-object v0, v0, Ld87/s;->g:La97/g;

    .line 16842755
    .line 16842756
    invoke-virtual {v0, p1}, Landroid/widget/Scroller;->setFriction(F)V

    .line 16842757
    .line 16842758
    .line 16842759
    return-void
.end method


.method public setMarkingConfig(Lr77/a;)V
[MOD-CHANGED]
.method public setMarkingConfig(Lr77/a;)V
    .registers 8

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/dragon/reader/lib/pager/FramePager;->b:Ld87/i;

    .line 17104898
    invoke-virtual {v0}, Ld87/i;->c()Lcom/dragon/reader/lib/marking/TTMarkingHelper;

    .line 17104901
    move-result-object v0

    .line 17104902
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104905
    const/4 v1, 0x0

    .line 17104906
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104909
    iput-object p1, v0, Lcom/dragon/reader/lib/marking/TTMarkingHelper;->q:Lr77/a;

    .line 17104911
    iget-object v2, v0, Lcom/dragon/reader/lib/marking/TTMarkingHelper;->s:Lr77/d;

    .line 17104913
    invoke-interface {p1}, Lr77/a;->a()V

    .line 17104916
    iget-object p1, v0, Lcom/dragon/reader/lib/marking/TTMarkingHelper;->a:Lcom/dragon/reader/lib/pager/FramePager;

    .line 17104918
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104921
    if-nez p1, :cond_1c

    .line 17104923
    goto :goto_72

    .line 17104924
    :cond_1c
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17104926
    const/16 v3, 0x1d

    .line 17104928
    if-lt v0, v3, :cond_6d

    .line 17104930
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 17104933
    move-result-object v0

    .line 17104934
    const/16 v3, 0x3c

    .line 17104936
    invoke-static {v0, v3}, La97/e;->g(Landroid/content/Context;I)I

    .line 17104939
    move-result v0

    .line 17104940
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 17104943
    move-result-object v3

    .line 17104944
    const-string v4, ""

    .line 17104946
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104949
    new-instance v4, Lr77/e;

    .line 17104951
    const/4 v5, 0x1

    .line 17104952
    invoke-static {v5, v3}, La97/e;->h(ILandroid/content/Context;)F

    .line 17104955
    move-result v3

    .line 17104956
    invoke-direct {v4, v3}, Lr77/e;-><init>(F)V

    .line 17104959
    iput-object v4, v2, Lr77/d;->b:Lr77/e;

    .line 17104961
    new-instance v3, Landroid/widget/Magnifier$Builder;

    .line 17104963
    invoke-direct {v3, p1}, Landroid/widget/Magnifier$Builder;-><init>(Landroid/view/View;)V

    .line 17104966
    int-to-float p1, v0

    .line 17104967
    invoke-virtual {v3, p1}, Landroid/widget/Magnifier$Builder;->setCornerRadius(F)Landroid/widget/Magnifier$Builder;

    .line 17104970
    move-result-object p1

    .line 17104971
    mul-int/lit8 v0, v0, 0x2

    .line 17104973
    invoke-virtual {p1, v0, v0}, Landroid/widget/Magnifier$Builder;->setSize(II)Landroid/widget/Magnifier$Builder;

    .line 17104976
    move-result-object p1

    .line 17104977
    const/4 v0, 0x0

    .line 17104978
    invoke-virtual {p1, v0}, Landroid/widget/Magnifier$Builder;->setElevation(F)Landroid/widget/Magnifier$Builder;

    .line 17104981
    move-result-object p1

    .line 17104982
    iget-object v0, v2, Lr77/d;->b:Lr77/e;

    .line 17104984
    invoke-virtual {p1, v0}, Landroid/widget/Magnifier$Builder;->setOverlay(Landroid/graphics/drawable/Drawable;)Landroid/widget/Magnifier$Builder;

    .line 17104987
    move-result-object p1

    .line 17104988
    const/high16 v0, 0x3f800000    # 1.0f

    .line 17104990
    invoke-virtual {p1, v0}, Landroid/widget/Magnifier$Builder;->setInitialZoom(F)Landroid/widget/Magnifier$Builder;

    .line 17104993
    move-result-object p1

    .line 17104994
    invoke-virtual {p1, v1}, Landroid/widget/Magnifier$Builder;->setClippingEnabled(Z)Landroid/widget/Magnifier$Builder;

    .line 17104997
    move-result-object p1

    .line 17104998
    invoke-virtual {p1}, Landroid/widget/Magnifier$Builder;->build()Landroid/widget/Magnifier;

    .line 17105001
    move-result-object p1

    .line 17105002
    iput-object p1, v2, Lr77/d;->a:Ljava/lang/Object;

    .line 17105004
    goto :goto_72

    .line 17105005
    :cond_6d
    const/4 p1, 0x0

    .line 17105006
    iput-object p1, v2, Lr77/d;->a:Ljava/lang/Object;

    .line 17105008
    iput-boolean v1, v2, Lr77/d;->c:Z

    .line 17105010
    :goto_72
    return-void
.end method

[INNER-ORIGINAL]
.method public setMarkingConfig(Lr77/a;)V
    .registers 8

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/dragon/reader/lib/pager/FramePager;->b:Ld87/i;

    .line 17104897
    .line 17104898
    invoke-virtual {v0}, Ld87/i;->c()Lcom/dragon/reader/lib/marking/TTMarkingHelper;

    .line 17104899
    .line 17104900
    .line 17104901
    move-result-object v0

    .line 17104902
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104903
    .line 17104904
    .line 17104905
    const/4 v1, 0x0

    .line 17104906
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104907
    .line 17104908
    .line 17104909
    iput-object p1, v0, Lcom/dragon/reader/lib/marking/TTMarkingHelper;->q:Lr77/a;

    .line 17104910
    .line 17104911
    iget-object v2, v0, Lcom/dragon/reader/lib/marking/TTMarkingHelper;->s:Lr77/d;

    .line 17104912
    .line 17104913
    invoke-interface {p1}, Lr77/a;->a()V

    .line 17104914
    .line 17104915
    .line 17104916
    iget-object p1, v0, Lcom/dragon/reader/lib/marking/TTMarkingHelper;->a:Lcom/dragon/reader/lib/pager/FramePager;

    .line 17104917
    .line 17104918
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104919
    .line 17104920
    .line 17104921
    if-nez p1, :cond_1c

    .line 17104922
    .line 17104923
    goto :goto_72

    .line 17104924
    :cond_1c
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17104925
    .line 17104926
    const/16 v3, 0x1d

    .line 17104927
    .line 17104928
    if-lt v0, v3, :cond_6d

    .line 17104929
    .line 17104930
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 17104931
    .line 17104932
    .line 17104933
    move-result-object v0

    .line 17104934
    const/16 v3, 0x3c

    .line 17104935
    .line 17104936
    invoke-static {v0, v3}, La97/e;->g(Landroid/content/Context;I)I

    .line 17104937
    .line 17104938
    .line 17104939
    move-result v0

    .line 17104940
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 17104941
    .line 17104942
    .line 17104943
    move-result-object v3

    .line 17104944
    const-string v4, ""

    .line 17104945
    .line 17104946
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104947
    .line 17104948
    .line 17104949
    new-instance v4, Lr77/e;

    .line 17104950
    .line 17104951
    const/4 v5, 0x1

    .line 17104952
    invoke-static {v5, v3}, La97/e;->h(ILandroid/content/Context;)F

    .line 17104953
    .line 17104954
    .line 17104955
    move-result v3

    .line 17104956
    invoke-direct {v4, v3}, Lr77/e;-><init>(F)V

    .line 17104957
    .line 17104958
    .line 17104959
    iput-object v4, v2, Lr77/d;->b:Lr77/e;

    .line 17104960
    .line 17104961
    new-instance v3, Landroid/widget/Magnifier$Builder;

    .line 17104962
    .line 17104963
    invoke-direct {v3, p1}, Landroid/widget/Magnifier$Builder;-><init>(Landroid/view/View;)V

    .line 17104964
    .line 17104965
    .line 17104966
    int-to-float p1, v0

    .line 17104967
    invoke-virtual {v3, p1}, Landroid/widget/Magnifier$Builder;->setCornerRadius(F)Landroid/widget/Magnifier$Builder;

    .line 17104968
    .line 17104969
    .line 17104970
    move-result-object p1

    .line 17104971
    mul-int/lit8 v0, v0, 0x2

    .line 17104972
    .line 17104973
    invoke-virtual {p1, v0, v0}, Landroid/widget/Magnifier$Builder;->setSize(II)Landroid/widget/Magnifier$Builder;

    .line 17104974
    .line 17104975
    .line 17104976
    move-result-object p1

    .line 17104977
    const/4 v0, 0x0

    .line 17104978
    invoke-virtual {p1, v0}, Landroid/widget/Magnifier$Builder;->setElevation(F)Landroid/widget/Magnifier$Builder;

    .line 17104979
    .line 17104980
    .line 17104981
    move-result-object p1

    .line 17104982
    iget-object v0, v2, Lr77/d;->b:Lr77/e;

    .line 17104983
    .line 17104984
    invoke-virtual {p1, v0}, Landroid/widget/Magnifier$Builder;->setOverlay(Landroid/graphics/drawable/Drawable;)Landroid/widget/Magnifier$Builder;

    .line 17104985
    .line 17104986
    .line 17104987
    move-result-object p1

    .line 17104988
    const/high16 v0, 0x3f800000    # 1.0f

    .line 17104989
    .line 17104990
    invoke-virtual {p1, v0}, Landroid/widget/Magnifier$Builder;->setInitialZoom(F)Landroid/widget/Magnifier$Builder;

    .line 17104991
    .line 17104992
    .line 17104993
    move-result-object p1

    .line 17104994
    invoke-virtual {p1, v1}, Landroid/widget/Magnifier$Builder;->setClippingEnabled(Z)Landroid/widget/Magnifier$Builder;

    .line 17104995
    .line 17104996
    .line 17104997
    move-result-object p1

    .line 17104998
    invoke-virtual {p1}, Landroid/widget/Magnifier$Builder;->build()Landroid/widget/Magnifier;

    .line 17104999
    .line 17105000
    .line 17105001
    move-result-object p1

    .line 17105002
    iput-object p1, v2, Lr77/d;->a:Ljava/lang/Object;

    .line 17105003
    .line 17105004
    goto :goto_72

    .line 17105005
    :cond_6d
    const/4 p1, 0x0

    .line 17105006
    iput-object p1, v2, Lr77/d;->a:Ljava/lang/Object;

    .line 17105007
    .line 17105008
    iput-boolean v1, v2, Lr77/d;->c:Z

    .line 17105009
    .line 17105010
    :goto_72
    return-void
.end method


.method public setMaxTitleWidth(I)V
[MOD-CHANGED]
.method public setMaxTitleWidth(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/dragon/reader/lib/pager/FramePager;->m:I

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setMaxTitleWidth(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/dragon/reader/lib/pager/FramePager;->m:I

    .line 16777217
    .line 16777218
    return-void
.end method


.method public setPageTurnMode(I)V
[MOD-CHANGED]
.method public setPageTurnMode(I)V
    .registers 6

    .prologue
    .line 17170432
    invoke-static {p1}, Lcom/dragon/reader/lib/interfaces/IReaderConfig$-CC;->checkPageTurnMode(I)Z

    .line 17170435
    move-result v0

    .line 17170436
    if-nez v0, :cond_1c

    .line 17170438
    sget-object v0, Lcom/dragon/reader/lib/internal/log/ReaderLog;->INSTANCE:Lcom/dragon/reader/lib/internal/log/ReaderLog;

    .line 17170440
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17170442
    const-string v2, "\u975e\u6cd5\u7ffb\u9875\u6a21\u5f0f "

    .line 17170444
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170447
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170450
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170453
    move-result-object p1

    .line 17170454
    const-string v1, "FramePager"

    .line 17170456
    invoke-virtual {v0, v1, p1}, Lcom/dragon/reader/lib/internal/log/ReaderLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170459
    return-void

    .line 17170460
    :cond_1c
    iput p1, p0, Lcom/dragon/reader/lib/pager/FramePager;->f:I

    .line 17170462
    iget-object v0, p0, Lcom/dragon/reader/lib/pager/FramePager;->h:Ld87/s;

    .line 17170464
    iget v1, v0, Ld87/s;->b:I

    .line 17170466
    invoke-static {p1, v1}, La97/h;->a(II)Z

    .line 17170469
    move-result v1

    .line 17170470
    const/4 v2, 0x0

    .line 17170471
    if-eqz v1, :cond_41

    .line 17170473
    iget-object v1, v0, Ld87/s;->A:Ld87/s$a;

    .line 17170475
    if-eqz v1, :cond_41

    .line 17170477
    iget-boolean v3, v0, Ld87/s;->t:Z

    .line 17170479
    if-eqz v3, :cond_36

    .line 17170481
    iput-boolean v2, v0, Ld87/s;->t:Z

    .line 17170483
    invoke-virtual {v1}, Ld87/s$a;->a()V

    .line 17170486
    :cond_36
    iget-boolean v1, v0, Ld87/s;->u:Z

    .line 17170488
    if-eqz v1, :cond_41

    .line 17170490
    iput-boolean v2, v0, Ld87/s;->u:Z

    .line 17170492
    iget-object v1, v0, Ld87/s;->A:Ld87/s$a;

    .line 17170494
    invoke-virtual {v1}, Ld87/s$a;->b()V

    .line 17170497
    :cond_41
    iput p1, v0, Ld87/s;->b:I

    .line 17170499
    const/4 v1, 0x0

    .line 17170500
    iput-object v1, v0, Ld87/s;->l:Landroid/view/View;

    .line 17170502
    iget-object v0, p0, Lcom/dragon/reader/lib/pager/FramePager;->e:Ljava/util/List;

    .line 17170504
    check-cast v0, Ljava/util/ArrayList;

    .line 17170506
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17170509
    move-result-object v0

    .line 17170510
    :goto_4e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17170513
    move-result v3

    .line 17170514
    if-eqz v3, :cond_5e

    .line 17170516
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170519
    move-result-object v3

    .line 17170520
    check-cast v3, Ld87/k;

    .line 17170522
    invoke-interface {v3, p1}, Ld87/k;->a(I)V

    .line 17170525
    goto :goto_4e

    .line 17170526
    :cond_5e
    :goto_5e
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 17170529
    move-result p1

    .line 17170530
    if-ge v2, p1, :cond_82

    .line 17170532
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 17170535
    move-result-object p1

    .line 17170536
    invoke-virtual {p1}, Landroid/view/View;->forceLayout()V

    .line 17170539
    instance-of v0, p1, Lu67/f;

    .line 17170541
    if-eqz v0, :cond_7f

    .line 17170543
    check-cast p1, Lu67/f;

    .line 17170545
    iget-object v0, p1, Lu67/f;->b:Lu67/d;

    .line 17170547
    iget-object v0, v0, Lu67/d;->b:Lu67/c;

    .line 17170549
    invoke-virtual {v0}, Lu67/c;->a()V

    .line 17170552
    iget-object p1, p1, Lu67/f;->c:Lu67/d;

    .line 17170554
    iget-object p1, p1, Lu67/d;->b:Lu67/c;

    .line 17170556
    invoke-virtual {p1}, Lu67/c;->a()V

    .line 17170559
    :cond_7f
    add-int/lit8 v2, v2, 0x1

    .line 17170561
    goto :goto_5e

    .line 17170562
    :cond_82
    iget-object p1, p0, Lcom/dragon/reader/lib/pager/FramePager;->h:Ld87/s;

    .line 17170564
    iput-object v1, p1, Ld87/s;->q:Lw87/e;

    .line 17170566
    invoke-virtual {p0}, Landroid/view/ViewGroup;->forceLayout()V

    .line 17170569
    invoke-virtual {p0}, Landroid/view/ViewGroup;->requestLayout()V

    .line 17170572
    return-void
.end method

[INNER-ORIGINAL]
.method public setPageTurnMode(I)V
    .registers 6

    .prologue
    .line 17170432
    invoke-static {p1}, Lcom/dragon/reader/lib/interfaces/IReaderConfig$-CC;->checkPageTurnMode(I)Z

    .line 17170433
    .line 17170434
    .line 17170435
    move-result v0

    .line 17170436
    if-nez v0, :cond_1c

    .line 17170437
    .line 17170438
    sget-object v0, Lcom/dragon/reader/lib/internal/log/ReaderLog;->INSTANCE:Lcom/dragon/reader/lib/internal/log/ReaderLog;

    .line 17170439
    .line 17170440
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17170441
    .line 17170442
    const-string v2, "\u975e\u6cd5\u7ffb\u9875\u6a21\u5f0f "

    .line 17170443
    .line 17170444
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170445
    .line 17170446
    .line 17170447
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170448
    .line 17170449
    .line 17170450
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170451
    .line 17170452
    .line 17170453
    move-result-object p1

    .line 17170454
    const-string v1, "FramePager"

    .line 17170455
    .line 17170456
    invoke-virtual {v0, v1, p1}, Lcom/dragon/reader/lib/internal/log/ReaderLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170457
    .line 17170458
    .line 17170459
    return-void

    .line 17170460
    :cond_1c
    iput p1, p0, Lcom/dragon/reader/lib/pager/FramePager;->f:I

    .line 17170461
    .line 17170462
    iget-object v0, p0, Lcom/dragon/reader/lib/pager/FramePager;->h:Ld87/s;

    .line 17170463
    .line 17170464
    iget v1, v0, Ld87/s;->b:I

    .line 17170465
    .line 17170466
    invoke-static {p1, v1}, La97/h;->a(II)Z

    .line 17170467
    .line 17170468
    .line 17170469
    move-result v1

    .line 17170470
    const/4 v2, 0x0

    .line 17170471
    if-eqz v1, :cond_41

    .line 17170472
    .line 17170473
    iget-object v1, v0, Ld87/s;->A:Ld87/s$a;

    .line 17170474
    .line 17170475
    if-eqz v1, :cond_41

    .line 17170476
    .line 17170477
    iget-boolean v3, v0, Ld87/s;->t:Z

    .line 17170478
    .line 17170479
    if-eqz v3, :cond_36

    .line 17170480
    .line 17170481
    iput-boolean v2, v0, Ld87/s;->t:Z

    .line 17170482
    .line 17170483
    invoke-virtual {v1}, Ld87/s$a;->a()V

    .line 17170484
    .line 17170485
    .line 17170486
    :cond_36
    iget-boolean v1, v0, Ld87/s;->u:Z

    .line 17170487
    .line 17170488
    if-eqz v1, :cond_41

    .line 17170489
    .line 17170490
    iput-boolean v2, v0, Ld87/s;->u:Z

    .line 17170491
    .line 17170492
    iget-object v1, v0, Ld87/s;->A:Ld87/s$a;

    .line 17170493
    .line 17170494
    invoke-virtual {v1}, Ld87/s$a;->b()V

    .line 17170495
    .line 17170496
    .line 17170497
    :cond_41
    iput p1, v0, Ld87/s;->b:I

    .line 17170498
    .line 17170499
    const/4 v1, 0x0

    .line 17170500
    iput-object v1, v0, Ld87/s;->l:Landroid/view/View;

    .line 17170501
    .line 17170502
    iget-object v0, p0, Lcom/dragon/reader/lib/pager/FramePager;->e:Ljava/util/List;

    .line 17170503
    .line 17170504
    check-cast v0, Ljava/util/ArrayList;

    .line 17170505
    .line 17170506
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17170507
    .line 17170508
    .line 17170509
    move-result-object v0

    .line 17170510
    :goto_4e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17170511
    .line 17170512
    .line 17170513
    move-result v3

    .line 17170514
    if-eqz v3, :cond_5e

    .line 17170515
    .line 17170516
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170517
    .line 17170518
    .line 17170519
    move-result-object v3

    .line 17170520
    check-cast v3, Ld87/k;

    .line 17170521
    .line 17170522
    invoke-interface {v3, p1}, Ld87/k;->a(I)V

    .line 17170523
    .line 17170524
    .line 17170525
    goto :goto_4e

    .line 17170526
    :cond_5e
    :goto_5e
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 17170527
    .line 17170528
    .line 17170529
    move-result p1

    .line 17170530
    if-ge v2, p1, :cond_82

    .line 17170531
    .line 17170532
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 17170533
    .line 17170534
    .line 17170535
    move-result-object p1

    .line 17170536
    invoke-virtual {p1}, Landroid/view/View;->forceLayout()V

    .line 17170537
    .line 17170538
    .line 17170539
    instance-of v0, p1, Lu67/f;

    .line 17170540
    .line 17170541
    if-eqz v0, :cond_7f

    .line 17170542
    .line 17170543
    check-cast p1, Lu67/f;

    .line 17170544
    .line 17170545
    iget-object v0, p1, Lu67/f;->b:Lu67/d;

    .line 17170546
    .line 17170547
    iget-object v0, v0, Lu67/d;->b:Lu67/c;

    .line 17170548
    .line 17170549
    invoke-virtual {v0}, Lu67/c;->a()V

    .line 17170550
    .line 17170551
    .line 17170552
    iget-object p1, p1, Lu67/f;->c:Lu67/d;

    .line 17170553
    .line 17170554
    iget-object p1, p1, Lu67/d;->b:Lu67/c;

    .line 17170555
    .line 17170556
    invoke-virtual {p1}, Lu67/c;->a()V

    .line 17170557
    .line 17170558
    .line 17170559
    :cond_7f
    add-int/lit8 v2, v2, 0x1

    .line 17170560
    .line 17170561
    goto :goto_5e

    .line 17170562
    :cond_82
    iget-object p1, p0, Lcom/dragon/reader/lib/pager/FramePager;->h:Ld87/s;

    .line 17170563
    .line 17170564
    iput-object v1, p1, Ld87/s;->q:Lw87/e;

    .line 17170565
    .line 17170566
    invoke-virtual {p0}, Landroid/view/ViewGroup;->forceLayout()V

    .line 17170567
    .line 17170568
    .line 17170569
    invoke-virtual {p0}, Landroid/view/ViewGroup;->requestLayout()V

    .line 17170570
    .line 17170571
    .line 17170572
    return-void
.end method


.method public setSelectionListener(Lr77/i;)V
[MOD-CHANGED]
.method public setSelectionListener(Lr77/i;)V
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/dragon/reader/lib/pager/FramePager;->b:Ld87/i;

    .line 16908290
    invoke-virtual {v0}, Ld87/i;->c()Lcom/dragon/reader/lib/marking/TTMarkingHelper;

    .line 16908293
    move-result-object v0

    .line 16908294
    iput-object p1, v0, Lcom/dragon/reader/lib/marking/TTMarkingHelper;->m:Lr77/i;

    .line 16908296
    iget-object v0, v0, Lcom/dragon/reader/lib/marking/TTMarkingHelper;->d:Lt77/a;

    .line 16908298
    iput-object p1, v0, Lt77/a;->d:Lr77/i;

    .line 16908300
    return-void
.end method

[INNER-ORIGINAL]
.method public setSelectionListener(Lr77/i;)V
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/dragon/reader/lib/pager/FramePager;->b:Ld87/i;

    .line 16908289
    .line 16908290
    invoke-virtual {v0}, Ld87/i;->c()Lcom/dragon/reader/lib/marking/TTMarkingHelper;

    .line 16908291
    .line 16908292
    .line 16908293
    move-result-object v0

    .line 16908294
    iput-object p1, v0, Lcom/dragon/reader/lib/marking/TTMarkingHelper;->m:Lr77/i;

    .line 16908295
    .line 16908296
    iget-object v0, v0, Lcom/dragon/reader/lib/marking/TTMarkingHelper;->d:Lt77/a;

    .line 16908297
    .line 16908298
    iput-object p1, v0, Lt77/a;->d:Lr77/i;

    .line 16908299
    .line 16908300
    return-void
.end method


.method public final t1()V
[MOD-CHANGED]
.method public final t1()V
    .registers 3

    .prologue
    .line 65536
    const/4 v0, 0x0

    .line 65537
    const/4 v1, -0x1

    .line 65538
    invoke-virtual {p0, v1, v0, v0}, Lcom/dragon/reader/lib/pager/FramePager;->u1(IZZ)Z

    .line 65541
    return-void
.end method

[INNER-ORIGINAL]
.method public final t1()V
    .registers 3

    .prologue
    .line 65536
    const/4 v0, 0x0

    .line 65537
    const/4 v1, -0x1

    .line 65538
    invoke-virtual {p0, v1, v0, v0}, Lcom/dragon/reader/lib/pager/FramePager;->u1(IZZ)Z

    .line 65539
    .line 65540
    .line 65541
    return-void
.end method


.method public final u1(IZZ)Z
[MOD-CHANGED]
.method public final u1(IZZ)Z
    .registers 11

    .prologue
    .line 50528256
    const/4 v2, 0x1

    .line 50528257
    new-instance v6, Ld87/v;

    .line 50528259
    new-instance v1, Ln87/k;

    .line 50528261
    invoke-direct {v1}, Ln87/k;-><init>()V

    .line 50528264
    move-object v0, v6

    .line 50528265
    move v3, p2

    .line 50528266
    move v4, p3

    .line 50528267
    move v5, p1

    .line 50528268
    invoke-direct/range {v0 .. v5}, Ld87/v;-><init>(Ln87/k;ZZZI)V

    .line 50528271
    const/4 p1, 0x1

    .line 50528272
    invoke-virtual {p0, p1, v6}, Lcom/dragon/reader/lib/pager/FramePager;->s1(ZLd87/v;)Z

    .line 50528275
    move-result p1

    .line 50528276
    return p1
.end method

[INNER-ORIGINAL]
.method public final u1(IZZ)Z
    .registers 11

    .prologue
    .line 50528256
    const/4 v2, 0x1

    .line 50528257
    new-instance v6, Ld87/v;

    .line 50528258
    .line 50528259
    new-instance v1, Ln87/k;

    .line 50528260
    .line 50528261
    invoke-direct {v1}, Ln87/k;-><init>()V

    .line 50528262
    .line 50528263
    .line 50528264
    move-object v0, v6

    .line 50528265
    move v3, p2

    .line 50528266
    move v4, p3

    .line 50528267
    move v5, p1

    .line 50528268
    invoke-direct/range {v0 .. v5}, Ld87/v;-><init>(Ln87/k;ZZZI)V

    .line 50528269
    .line 50528270
    .line 50528271
    const/4 p1, 0x1

    .line 50528272
    invoke-virtual {p0, p1, v6}, Lcom/dragon/reader/lib/pager/FramePager;->s1(ZLd87/v;)Z

    .line 50528273
    .line 50528274
    .line 50528275
    move-result p1

    .line 50528276
    return p1
.end method


.method public final v1(I)V
[MOD-CHANGED]
.method public final v1(I)V
    .registers 6

    .prologue
    .line 17104896
    invoke-virtual {p0}, Lcom/dragon/reader/lib/pager/FramePager;->getController()Lcom/dragon/reader/lib/pager/a;

    .line 17104899
    move-result-object v0

    .line 17104900
    if-nez v0, :cond_7

    .line 17104902
    return-void

    .line 17104903
    :cond_7
    invoke-virtual {p0}, Lcom/dragon/reader/lib/pager/FramePager;->getController()Lcom/dragon/reader/lib/pager/a;

    .line 17104906
    move-result-object v0

    .line 17104907
    invoke-virtual {v0}, Lcom/dragon/reader/lib/pager/a;->getCurrentPageData()Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 17104910
    move-result-object v0

    .line 17104911
    if-nez v0, :cond_12

    .line 17104913
    return-void

    .line 17104914
    :cond_12
    invoke-interface {v0}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->getChapterId()Ljava/lang/String;

    .line 17104917
    move-result-object v0

    .line 17104918
    invoke-virtual {p0}, Lcom/dragon/reader/lib/pager/FramePager;->getController()Lcom/dragon/reader/lib/pager/a;

    .line 17104921
    move-result-object v1

    .line 17104922
    invoke-virtual {v1}, Lcom/dragon/reader/lib/pager/a;->L()Lcom/dragon/reader/lib/ReaderClient;

    .line 17104925
    move-result-object v1

    .line 17104926
    invoke-static {v1}, Le87/u;->c(Lcom/dragon/reader/lib/ReaderClient;)Le87/u;

    .line 17104929
    move-result-object v1

    .line 17104930
    invoke-virtual {v1, v0}, Le87/u;->e(Ljava/lang/String;)Ljava/util/List;

    .line 17104933
    move-result-object v0

    .line 17104934
    if-nez v0, :cond_29

    .line 17104936
    return-void

    .line 17104937
    :cond_29
    if-gez p1, :cond_2c

    .line 17104939
    const/4 p1, 0x0

    .line 17104940
    :cond_2c
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17104943
    move-result-object v1

    .line 17104944
    :cond_30
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104947
    move-result v2

    .line 17104948
    if-eqz v2, :cond_43

    .line 17104950
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104953
    move-result-object v2

    .line 17104954
    check-cast v2, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 17104956
    invoke-interface {v2}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->getPosition()I

    .line 17104959
    move-result v3

    .line 17104960
    if-lt v3, p1, :cond_30

    .line 17104962
    goto :goto_44

    .line 17104963
    :cond_43
    const/4 v2, 0x0

    .line 17104964
    :goto_44
    if-nez v2, :cond_53

    .line 17104966
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 17104969
    move-result v1

    .line 17104970
    add-int/lit8 v1, v1, -0x1

    .line 17104972
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17104975
    move-result-object v0

    .line 17104976
    move-object v2, v0

    .line 17104977
    check-cast v2, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 17104979
    :cond_53
    invoke-virtual {p0}, Lcom/dragon/reader/lib/pager/FramePager;->getController()Lcom/dragon/reader/lib/pager/a;

    .line 17104982
    move-result-object v0

    .line 17104983
    new-instance v1, Ln87/n;

    .line 17104985
    invoke-direct {v1}, Ln87/n;-><init>()V

    .line 17104988
    invoke-virtual {v0, v2, v1}, Lcom/dragon/reader/lib/pager/a;->K1(Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;Ln87/h;)V

    .line 17104991
    invoke-interface {v2}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->getPosition()I

    .line 17104994
    move-result v0

    .line 17104995
    sub-int/2addr v0, p1

    .line 17104996
    invoke-virtual {p0}, Lcom/dragon/reader/lib/pager/FramePager;->getCurrentView()Landroid/view/View;

    .line 17104999
    move-result-object p1

    .line 17105000
    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    .line 17105003
    move-result p1

    .line 17105004
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getBottom()I

    .line 17105007
    move-result v1

    .line 17105008
    sub-int/2addr p1, v1

    .line 17105009
    neg-int p1, p1

    .line 17105010
    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    .line 17105013
    move-result p1

    .line 17105014
    invoke-virtual {p0, p1}, Lcom/dragon/reader/lib/pager/FramePager;->y(I)Z

    .line 17105017
    return-void
.end method

[INNER-ORIGINAL]
.method public final v1(I)V
    .registers 6

    .prologue
    .line 17104896
    invoke-virtual {p0}, Lcom/dragon/reader/lib/pager/FramePager;->getController()Lcom/dragon/reader/lib/pager/a;

    .line 17104897
    .line 17104898
    .line 17104899
    move-result-object v0

    .line 17104900
    if-nez v0, :cond_7

    .line 17104901
    .line 17104902
    return-void

    .line 17104903
    :cond_7
    invoke-virtual {p0}, Lcom/dragon/reader/lib/pager/FramePager;->getController()Lcom/dragon/reader/lib/pager/a;

    .line 17104904
    .line 17104905
    .line 17104906
    move-result-object v0

    .line 17104907
    invoke-virtual {v0}, Lcom/dragon/reader/lib/pager/a;->getCurrentPageData()Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 17104908
    .line 17104909
    .line 17104910
    move-result-object v0

    .line 17104911
    if-nez v0, :cond_12

    .line 17104912
    .line 17104913
    return-void

    .line 17104914
    :cond_12
    invoke-interface {v0}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->getChapterId()Ljava/lang/String;

    .line 17104915
    .line 17104916
    .line 17104917
    move-result-object v0

    .line 17104918
    invoke-virtual {p0}, Lcom/dragon/reader/lib/pager/FramePager;->getController()Lcom/dragon/reader/lib/pager/a;

    .line 17104919
    .line 17104920
    .line 17104921
    move-result-object v1

    .line 17104922
    invoke-virtual {v1}, Lcom/dragon/reader/lib/pager/a;->L()Lcom/dragon/reader/lib/ReaderClient;

    .line 17104923
    .line 17104924
    .line 17104925
    move-result-object v1

    .line 17104926
    invoke-static {v1}, Le87/u;->c(Lcom/dragon/reader/lib/ReaderClient;)Le87/u;

    .line 17104927
    .line 17104928
    .line 17104929
    move-result-object v1

    .line 17104930
    invoke-virtual {v1, v0}, Le87/u;->e(Ljava/lang/String;)Ljava/util/List;

    .line 17104931
    .line 17104932
    .line 17104933
    move-result-object v0

    .line 17104934
    if-nez v0, :cond_29

    .line 17104935
    .line 17104936
    return-void

    .line 17104937
    :cond_29
    if-gez p1, :cond_2c

    .line 17104938
    .line 17104939
    const/4 p1, 0x0

    .line 17104940
    :cond_2c
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17104941
    .line 17104942
    .line 17104943
    move-result-object v1

    .line 17104944
    :cond_30
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104945
    .line 17104946
    .line 17104947
    move-result v2

    .line 17104948
    if-eqz v2, :cond_43

    .line 17104949
    .line 17104950
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104951
    .line 17104952
    .line 17104953
    move-result-object v2

    .line 17104954
    check-cast v2, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 17104955
    .line 17104956
    invoke-interface {v2}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->getPosition()I

    .line 17104957
    .line 17104958
    .line 17104959
    move-result v3

    .line 17104960
    if-lt v3, p1, :cond_30

    .line 17104961
    .line 17104962
    goto :goto_44

    .line 17104963
    :cond_43
    const/4 v2, 0x0

    .line 17104964
    :goto_44
    if-nez v2, :cond_53

    .line 17104965
    .line 17104966
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 17104967
    .line 17104968
    .line 17104969
    move-result v1

    .line 17104970
    add-int/lit8 v1, v1, -0x1

    .line 17104971
    .line 17104972
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17104973
    .line 17104974
    .line 17104975
    move-result-object v0

    .line 17104976
    move-object v2, v0

    .line 17104977
    check-cast v2, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 17104978
    .line 17104979
    :cond_53
    invoke-virtual {p0}, Lcom/dragon/reader/lib/pager/FramePager;->getController()Lcom/dragon/reader/lib/pager/a;

    .line 17104980
    .line 17104981
    .line 17104982
    move-result-object v0

    .line 17104983
    new-instance v1, Ln87/n;

    .line 17104984
    .line 17104985
    invoke-direct {v1}, Ln87/n;-><init>()V

    .line 17104986
    .line 17104987
    .line 17104988
    invoke-virtual {v0, v2, v1}, Lcom/dragon/reader/lib/pager/a;->K1(Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;Ln87/h;)V

    .line 17104989
    .line 17104990
    .line 17104991
    invoke-interface {v2}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->getPosition()I

    .line 17104992
    .line 17104993
    .line 17104994
    move-result v0

    .line 17104995
    sub-int/2addr v0, p1

    .line 17104996
    invoke-virtual {p0}, Lcom/dragon/reader/lib/pager/FramePager;->getCurrentView()Landroid/view/View;

    .line 17104997
    .line 17104998
    .line 17104999
    move-result-object p1

    .line 17105000
    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    .line 17105001
    .line 17105002
    .line 17105003
    move-result p1

    .line 17105004
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getBottom()I

    .line 17105005
    .line 17105006
    .line 17105007
    move-result v1

    .line 17105008
    sub-int/2addr p1, v1

    .line 17105009
    neg-int p1, p1

    .line 17105010
    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    .line 17105011
    .line 17105012
    .line 17105013
    move-result p1

    .line 17105014
    invoke-virtual {p0, p1}, Lcom/dragon/reader/lib/pager/FramePager;->y(I)Z

    .line 17105015
    .line 17105016
    .line 17105017
    return-void
.end method


.method public final w1(IZZ)Z
[MOD-CHANGED]
.method public final w1(IZZ)Z
    .registers 11

    .prologue
    .line 50528256
    const/4 v2, 0x1

    .line 50528257
    new-instance v6, Ld87/v;

    .line 50528259
    new-instance v1, Ln87/k;

    .line 50528261
    invoke-direct {v1}, Ln87/k;-><init>()V

    .line 50528264
    move-object v0, v6

    .line 50528265
    move v3, p2

    .line 50528266
    move v4, p3

    .line 50528267
    move v5, p1

    .line 50528268
    invoke-direct/range {v0 .. v5}, Ld87/v;-><init>(Ln87/k;ZZZI)V

    .line 50528271
    const/4 p1, 0x0

    .line 50528272
    invoke-virtual {p0, p1, v6}, Lcom/dragon/reader/lib/pager/FramePager;->s1(ZLd87/v;)Z

    .line 50528275
    move-result p1

    .line 50528276
    return p1
.end method

[INNER-ORIGINAL]
.method public final w1(IZZ)Z
    .registers 11

    .prologue
    .line 50528256
    const/4 v2, 0x1

    .line 50528257
    new-instance v6, Ld87/v;

    .line 50528258
    .line 50528259
    new-instance v1, Ln87/k;

    .line 50528260
    .line 50528261
    invoke-direct {v1}, Ln87/k;-><init>()V

    .line 50528262
    .line 50528263
    .line 50528264
    move-object v0, v6

    .line 50528265
    move v3, p2

    .line 50528266
    move v4, p3

    .line 50528267
    move v5, p1

    .line 50528268
    invoke-direct/range {v0 .. v5}, Ld87/v;-><init>(Ln87/k;ZZZI)V

    .line 50528269
    .line 50528270
    .line 50528271
    const/4 p1, 0x0

    .line 50528272
    invoke-virtual {p0, p1, v6}, Lcom/dragon/reader/lib/pager/FramePager;->s1(ZLd87/v;)Z

    .line 50528273
    .line 50528274
    .line 50528275
    move-result p1

    .line 50528276
    return p1
.end method


.method public final x1(Landroid/graphics/PointF;)V
[MOD-CHANGED]
.method public final x1(Landroid/graphics/PointF;)V
    .registers 6

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    new-array v1, v0, [Ljava/lang/Object;

    .line 17039363
    const-string v2, "\u5f53\u524d\u9875\u9762\u88ab\u70b9\u51fb\u4e86"

    .line 17039365
    invoke-virtual {p0, v2, v1}, Lcom/dragon/reader/lib/pager/FramePager;->f1(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039368
    iget-object v1, p0, Lcom/dragon/reader/lib/pager/FramePager;->c:Li77/g;

    .line 17039370
    if-nez v1, :cond_d

    .line 17039372
    return-void

    .line 17039373
    :cond_d
    iget-object v1, p0, Lcom/dragon/reader/lib/pager/FramePager;->h:Ld87/s;

    .line 17039375
    iget-boolean v1, v1, Ld87/s;->y:Z

    .line 17039377
    if-eqz v1, :cond_1b

    .line 17039379
    const-string p1, "\u624b\u52bf\u5df2\u53d1\u751f\u79fb\u52a8\uff0c\u5ffd\u7565\u672c\u6b21\u70b9\u51fb"

    .line 17039381
    new-array v0, v0, [Ljava/lang/Object;

    .line 17039383
    invoke-virtual {p0, p1, v0}, Lcom/dragon/reader/lib/pager/FramePager;->f1(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039386
    return-void

    .line 17039387
    :cond_1b
    iget-object v1, p0, Lcom/dragon/reader/lib/pager/FramePager;->b:Ld87/i;

    .line 17039389
    invoke-virtual {v1}, Ld87/i;->c()Lcom/dragon/reader/lib/marking/TTMarkingHelper;

    .line 17039392
    move-result-object v1

    .line 17039393
    iget v2, v1, Lcom/dragon/reader/lib/marking/TTMarkingHelper;->j:I

    .line 17039395
    const/4 v3, 0x3

    .line 17039396
    if-ne v2, v3, :cond_2a

    .line 17039398
    invoke-virtual {v1}, Lcom/dragon/reader/lib/marking/TTMarkingHelper;->g()V

    .line 17039401
    const/4 v0, 0x1

    .line 17039402
    :cond_2a
    if-eqz v0, :cond_2d

    .line 17039404
    return-void

    .line 17039405
    :cond_2d
    new-instance v0, Ld87/q;

    .line 17039407
    invoke-direct {v0, p0}, Ld87/q;-><init>(Lcom/dragon/reader/lib/pager/FramePager;)V

    .line 17039410
    iput-object p1, v0, Ld87/q;->b:Landroid/graphics/PointF;

    .line 17039412
    iget-object p1, p0, Lcom/dragon/reader/lib/pager/FramePager;->c:Li77/g;

    .line 17039414
    invoke-interface {p1, v0}, Li77/g;->a(Ld87/q;)V

    .line 17039417
    return-void
.end method

[INNER-ORIGINAL]
.method public final x1(Landroid/graphics/PointF;)V
    .registers 6

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    new-array v1, v0, [Ljava/lang/Object;

    .line 17039362
    .line 17039363
    const-string v2, "\u5f53\u524d\u9875\u9762\u88ab\u70b9\u51fb\u4e86"

    .line 17039364
    .line 17039365
    invoke-virtual {p0, v2, v1}, Lcom/dragon/reader/lib/pager/FramePager;->f1(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039366
    .line 17039367
    .line 17039368
    iget-object v1, p0, Lcom/dragon/reader/lib/pager/FramePager;->c:Li77/g;

    .line 17039369
    .line 17039370
    if-nez v1, :cond_d

    .line 17039371
    .line 17039372
    return-void

    .line 17039373
    :cond_d
    iget-object v1, p0, Lcom/dragon/reader/lib/pager/FramePager;->h:Ld87/s;

    .line 17039374
    .line 17039375
    iget-boolean v1, v1, Ld87/s;->y:Z

    .line 17039376
    .line 17039377
    if-eqz v1, :cond_1b

    .line 17039378
    .line 17039379
    const-string p1, "\u624b\u52bf\u5df2\u53d1\u751f\u79fb\u52a8\uff0c\u5ffd\u7565\u672c\u6b21\u70b9\u51fb"

    .line 17039380
    .line 17039381
    new-array v0, v0, [Ljava/lang/Object;

    .line 17039382
    .line 17039383
    invoke-virtual {p0, p1, v0}, Lcom/dragon/reader/lib/pager/FramePager;->f1(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039384
    .line 17039385
    .line 17039386
    return-void

    .line 17039387
    :cond_1b
    iget-object v1, p0, Lcom/dragon/reader/lib/pager/FramePager;->b:Ld87/i;

    .line 17039388
    .line 17039389
    invoke-virtual {v1}, Ld87/i;->c()Lcom/dragon/reader/lib/marking/TTMarkingHelper;

    .line 17039390
    .line 17039391
    .line 17039392
    move-result-object v1

    .line 17039393
    iget v2, v1, Lcom/dragon/reader/lib/marking/TTMarkingHelper;->j:I

    .line 17039394
    .line 17039395
    const/4 v3, 0x3

    .line 17039396
    if-ne v2, v3, :cond_2a

    .line 17039397
    .line 17039398
    invoke-virtual {v1}, Lcom/dragon/reader/lib/marking/TTMarkingHelper;->g()V

    .line 17039399
    .line 17039400
    .line 17039401
    const/4 v0, 0x1

    .line 17039402
    :cond_2a
    if-eqz v0, :cond_2d

    .line 17039403
    .line 17039404
    return-void

    .line 17039405
    :cond_2d
    new-instance v0, Ld87/q;

    .line 17039406
    .line 17039407
    invoke-direct {v0, p0}, Ld87/q;-><init>(Lcom/dragon/reader/lib/pager/FramePager;)V

    .line 17039408
    .line 17039409
    .line 17039410
    iput-object p1, v0, Ld87/q;->b:Landroid/graphics/PointF;

    .line 17039411
    .line 17039412
    iget-object p1, p0, Lcom/dragon/reader/lib/pager/FramePager;->c:Li77/g;

    .line 17039413
    .line 17039414
    invoke-interface {p1, v0}, Li77/g;->a(Ld87/q;)V

    .line 17039415
    .line 17039416
    .line 17039417
    return-void
.end method


.method public final y(I)Z
[MOD-CHANGED]
.method public final y(I)Z
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/dragon/reader/lib/pager/FramePager;->h:Ld87/s;

    .line 16842754
    invoke-virtual {v0, p1}, Ld87/s;->h(I)Z

    .line 16842757
    move-result p1

    .line 16842758
    return p1
.end method

[INNER-ORIGINAL]
.method public final y(I)Z
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/dragon/reader/lib/pager/FramePager;->h:Ld87/s;

    .line 16842753
    .line 16842754
    invoke-virtual {v0, p1}, Ld87/s;->h(I)Z

    .line 16842755
    .line 16842756
    .line 16842757
    move-result p1

    .line 16842758
    return p1
.end method


.method public final y1(Landroid/view/MotionEvent;Landroid/graphics/PointF;)Z
[MOD-CHANGED]
.method public final y1(Landroid/view/MotionEvent;Landroid/graphics/PointF;)Z
    .registers 14

    .prologue
    .line 33947648
    iget-object v0, p0, Lcom/dragon/reader/lib/pager/FramePager;->n:Lu67/f;

    .line 33947650
    const/4 v1, 0x1

    .line 33947651
    const/4 v2, 0x0

    .line 33947652
    if-eqz v0, :cond_5c

    .line 33947654
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 33947657
    move-result v0

    .line 33947658
    if-eqz v0, :cond_5c

    .line 33947660
    iget-object v0, p0, Lcom/dragon/reader/lib/pager/FramePager;->b:Ld87/i;

    .line 33947662
    invoke-virtual {v0}, Ld87/i;->c()Lcom/dragon/reader/lib/marking/TTMarkingHelper;

    .line 33947665
    move-result-object v0

    .line 33947666
    iget v0, v0, Lcom/dragon/reader/lib/marking/TTMarkingHelper;->j:I

    .line 33947668
    const/4 v3, 0x3

    .line 33947669
    if-eq v0, v3, :cond_18

    .line 33947671
    goto :goto_19

    .line 33947672
    :cond_18
    const/4 v1, 0x0

    .line 33947673
    :goto_19
    invoke-virtual {p0, p2}, Lcom/dragon/reader/lib/pager/FramePager;->L(Landroid/graphics/PointF;)Lu67/f;

    .line 33947676
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getDownTime()J

    .line 33947679
    move-result-wide v2

    .line 33947680
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEventTime()J

    .line 33947683
    move-result-wide v4

    .line 33947684
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 33947687
    move-result v6

    .line 33947688
    iget v7, p2, Landroid/graphics/PointF;->x:F

    .line 33947690
    iget v8, p2, Landroid/graphics/PointF;->y:F

    .line 33947692
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getMetaState()I

    .line 33947695
    move-result v9

    .line 33947696
    invoke-static/range {v2 .. v9}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    .line 33947699
    move-result-object p2

    .line 33947700
    iget-object v0, p0, Lcom/dragon/reader/lib/pager/FramePager;->n:Lu67/f;

    .line 33947702
    iget-object v2, p0, Lcom/dragon/reader/lib/pager/FramePager;->d:Lcom/dragon/reader/lib/pager/a;

    .line 33947704
    iget-object v2, v2, Lcom/dragon/reader/lib/pager/a;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 33947706
    invoke-virtual {v0, p1, p2, v2, v1}, Lu67/f;->a(Landroid/view/MotionEvent;Landroid/view/MotionEvent;Lcom/dragon/reader/lib/ReaderClient;Z)Z

    .line 33947709
    move-result v0

    .line 33947710
    invoke-virtual {p2}, Landroid/view/MotionEvent;->recycle()V

    .line 33947713
    if-eqz v0, :cond_5b

    .line 33947715
    iget-object p2, p0, Lcom/dragon/reader/lib/pager/FramePager;->b:Ld87/i;

    .line 33947717
    invoke-virtual {p2}, Ld87/i;->c()Lcom/dragon/reader/lib/marking/TTMarkingHelper;

    .line 33947720
    move-result-object p2

    .line 33947721
    invoke-virtual {p2, p1}, Lcom/dragon/reader/lib/marking/TTMarkingHelper;->a(Landroid/view/MotionEvent;)Z

    .line 33947724
    move-result p1

    .line 33947725
    if-eqz p1, :cond_5b

    .line 33947727
    iget-object p1, p0, Lcom/dragon/reader/lib/pager/FramePager;->b:Ld87/i;

    .line 33947729
    invoke-virtual {p1}, Ld87/i;->c()Lcom/dragon/reader/lib/marking/TTMarkingHelper;

    .line 33947732
    move-result-object p1

    .line 33947733
    iget-object p1, p1, Lcom/dragon/reader/lib/marking/TTMarkingHelper;->t:Lcom/dragon/reader/lib/marking/TTMarkingHelper$b;

    .line 33947735
    const/4 p2, 0x0

    .line 33947736
    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 33947739
    :cond_5b
    return v0

    .line 33947740
    :cond_5c
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 33947743
    move-result v0

    .line 33947744
    if-nez v0, :cond_9a

    .line 33947746
    iget-object v0, p0, Lcom/dragon/reader/lib/pager/FramePager;->d:Lcom/dragon/reader/lib/pager/a;

    .line 33947748
    if-eqz v0, :cond_9a

    .line 33947750
    invoke-virtual {p0, p2}, Lcom/dragon/reader/lib/pager/FramePager;->L(Landroid/graphics/PointF;)Lu67/f;

    .line 33947753
    move-result-object v0

    .line 33947754
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getDownTime()J

    .line 33947757
    move-result-wide v3

    .line 33947758
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEventTime()J

    .line 33947761
    move-result-wide v5

    .line 33947762
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 33947765
    move-result v7

    .line 33947766
    iget v8, p2, Landroid/graphics/PointF;->x:F

    .line 33947768
    iget v9, p2, Landroid/graphics/PointF;->y:F

    .line 33947770
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getMetaState()I

    .line 33947773
    move-result v10

    .line 33947774
    invoke-static/range {v3 .. v10}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    .line 33947777
    move-result-object p2

    .line 33947778
    if-eqz v0, :cond_91

    .line 33947780
    iget-object v3, p0, Lcom/dragon/reader/lib/pager/FramePager;->d:Lcom/dragon/reader/lib/pager/a;

    .line 33947782
    invoke-virtual {v3}, Lcom/dragon/reader/lib/pager/a;->L()Lcom/dragon/reader/lib/ReaderClient;

    .line 33947785
    move-result-object v3

    .line 33947786
    invoke-virtual {v0, p1, p2, v3, v1}, Lu67/f;->a(Landroid/view/MotionEvent;Landroid/view/MotionEvent;Lcom/dragon/reader/lib/ReaderClient;Z)Z

    .line 33947789
    move-result p1

    .line 33947790
    if-eqz p1, :cond_91

    .line 33947792
    goto :goto_92

    .line 33947793
    :cond_91
    const/4 v1, 0x0

    .line 33947794
    :goto_92
    invoke-virtual {p2}, Landroid/view/MotionEvent;->recycle()V

    .line 33947797
    if-eqz v1, :cond_99

    .line 33947799
    iput-object v0, p0, Lcom/dragon/reader/lib/pager/FramePager;->n:Lu67/f;

    .line 33947801
    :cond_99
    return v1

    .line 33947802
    :cond_9a
    return v2
.end method

[INNER-ORIGINAL]
.method public final y1(Landroid/view/MotionEvent;Landroid/graphics/PointF;)Z
    .registers 14

    .prologue
    .line 33947648
    iget-object v0, p0, Lcom/dragon/reader/lib/pager/FramePager;->n:Lu67/f;

    .line 33947649
    .line 33947650
    const/4 v1, 0x1

    .line 33947651
    const/4 v2, 0x0

    .line 33947652
    if-eqz v0, :cond_5c

    .line 33947653
    .line 33947654
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 33947655
    .line 33947656
    .line 33947657
    move-result v0

    .line 33947658
    if-eqz v0, :cond_5c

    .line 33947659
    .line 33947660
    iget-object v0, p0, Lcom/dragon/reader/lib/pager/FramePager;->b:Ld87/i;

    .line 33947661
    .line 33947662
    invoke-virtual {v0}, Ld87/i;->c()Lcom/dragon/reader/lib/marking/TTMarkingHelper;

    .line 33947663
    .line 33947664
    .line 33947665
    move-result-object v0

    .line 33947666
    iget v0, v0, Lcom/dragon/reader/lib/marking/TTMarkingHelper;->j:I

    .line 33947667
    .line 33947668
    const/4 v3, 0x3

    .line 33947669
    if-eq v0, v3, :cond_18

    .line 33947670
    .line 33947671
    goto :goto_19

    .line 33947672
    :cond_18
    const/4 v1, 0x0

    .line 33947673
    :goto_19
    invoke-virtual {p0, p2}, Lcom/dragon/reader/lib/pager/FramePager;->L(Landroid/graphics/PointF;)Lu67/f;

    .line 33947674
    .line 33947675
    .line 33947676
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getDownTime()J

    .line 33947677
    .line 33947678
    .line 33947679
    move-result-wide v2

    .line 33947680
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEventTime()J

    .line 33947681
    .line 33947682
    .line 33947683
    move-result-wide v4

    .line 33947684
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 33947685
    .line 33947686
    .line 33947687
    move-result v6

    .line 33947688
    iget v7, p2, Landroid/graphics/PointF;->x:F

    .line 33947689
    .line 33947690
    iget v8, p2, Landroid/graphics/PointF;->y:F

    .line 33947691
    .line 33947692
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getMetaState()I

    .line 33947693
    .line 33947694
    .line 33947695
    move-result v9

    .line 33947696
    invoke-static/range {v2 .. v9}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    .line 33947697
    .line 33947698
    .line 33947699
    move-result-object p2

    .line 33947700
    iget-object v0, p0, Lcom/dragon/reader/lib/pager/FramePager;->n:Lu67/f;

    .line 33947701
    .line 33947702
    iget-object v2, p0, Lcom/dragon/reader/lib/pager/FramePager;->d:Lcom/dragon/reader/lib/pager/a;

    .line 33947703
    .line 33947704
    iget-object v2, v2, Lcom/dragon/reader/lib/pager/a;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 33947705
    .line 33947706
    invoke-virtual {v0, p1, p2, v2, v1}, Lu67/f;->a(Landroid/view/MotionEvent;Landroid/view/MotionEvent;Lcom/dragon/reader/lib/ReaderClient;Z)Z

    .line 33947707
    .line 33947708
    .line 33947709
    move-result v0

    .line 33947710
    invoke-virtual {p2}, Landroid/view/MotionEvent;->recycle()V

    .line 33947711
    .line 33947712
    .line 33947713
    if-eqz v0, :cond_5b

    .line 33947714
    .line 33947715
    iget-object p2, p0, Lcom/dragon/reader/lib/pager/FramePager;->b:Ld87/i;

    .line 33947716
    .line 33947717
    invoke-virtual {p2}, Ld87/i;->c()Lcom/dragon/reader/lib/marking/TTMarkingHelper;

    .line 33947718
    .line 33947719
    .line 33947720
    move-result-object p2

    .line 33947721
    invoke-virtual {p2, p1}, Lcom/dragon/reader/lib/marking/TTMarkingHelper;->a(Landroid/view/MotionEvent;)Z

    .line 33947722
    .line 33947723
    .line 33947724
    move-result p1

    .line 33947725
    if-eqz p1, :cond_5b

    .line 33947726
    .line 33947727
    iget-object p1, p0, Lcom/dragon/reader/lib/pager/FramePager;->b:Ld87/i;

    .line 33947728
    .line 33947729
    invoke-virtual {p1}, Ld87/i;->c()Lcom/dragon/reader/lib/marking/TTMarkingHelper;

    .line 33947730
    .line 33947731
    .line 33947732
    move-result-object p1

    .line 33947733
    iget-object p1, p1, Lcom/dragon/reader/lib/marking/TTMarkingHelper;->t:Lcom/dragon/reader/lib/marking/TTMarkingHelper$b;

    .line 33947734
    .line 33947735
    const/4 p2, 0x0

    .line 33947736
    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 33947737
    .line 33947738
    .line 33947739
    :cond_5b
    return v0

    .line 33947740
    :cond_5c
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 33947741
    .line 33947742
    .line 33947743
    move-result v0

    .line 33947744
    if-nez v0, :cond_9a

    .line 33947745
    .line 33947746
    iget-object v0, p0, Lcom/dragon/reader/lib/pager/FramePager;->d:Lcom/dragon/reader/lib/pager/a;

    .line 33947747
    .line 33947748
    if-eqz v0, :cond_9a

    .line 33947749
    .line 33947750
    invoke-virtual {p0, p2}, Lcom/dragon/reader/lib/pager/FramePager;->L(Landroid/graphics/PointF;)Lu67/f;

    .line 33947751
    .line 33947752
    .line 33947753
    move-result-object v0

    .line 33947754
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getDownTime()J

    .line 33947755
    .line 33947756
    .line 33947757
    move-result-wide v3

    .line 33947758
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEventTime()J

    .line 33947759
    .line 33947760
    .line 33947761
    move-result-wide v5

    .line 33947762
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 33947763
    .line 33947764
    .line 33947765
    move-result v7

    .line 33947766
    iget v8, p2, Landroid/graphics/PointF;->x:F

    .line 33947767
    .line 33947768
    iget v9, p2, Landroid/graphics/PointF;->y:F

    .line 33947769
    .line 33947770
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getMetaState()I

    .line 33947771
    .line 33947772
    .line 33947773
    move-result v10

    .line 33947774
    invoke-static/range {v3 .. v10}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    .line 33947775
    .line 33947776
    .line 33947777
    move-result-object p2

    .line 33947778
    if-eqz v0, :cond_91

    .line 33947779
    .line 33947780
    iget-object v3, p0, Lcom/dragon/reader/lib/pager/FramePager;->d:Lcom/dragon/reader/lib/pager/a;

    .line 33947781
    .line 33947782
    invoke-virtual {v3}, Lcom/dragon/reader/lib/pager/a;->L()Lcom/dragon/reader/lib/ReaderClient;

    .line 33947783
    .line 33947784
    .line 33947785
    move-result-object v3

    .line 33947786
    invoke-virtual {v0, p1, p2, v3, v1}, Lu67/f;->a(Landroid/view/MotionEvent;Landroid/view/MotionEvent;Lcom/dragon/reader/lib/ReaderClient;Z)Z

    .line 33947787
    .line 33947788
    .line 33947789
    move-result p1

    .line 33947790
    if-eqz p1, :cond_91

    .line 33947791
    .line 33947792
    goto :goto_92

    .line 33947793
    :cond_91
    const/4 v1, 0x0

    .line 33947794
    :goto_92
    invoke-virtual {p2}, Landroid/view/MotionEvent;->recycle()V

    .line 33947795
    .line 33947796
    .line 33947797
    if-eqz v1, :cond_99

    .line 33947798
    .line 33947799
    iput-object v0, p0, Lcom/dragon/reader/lib/pager/FramePager;->n:Lu67/f;

    .line 33947800
    .line 33947801
    :cond_99
    return v1

    .line 33947802
    :cond_9a
    return v2
.end method


.method public final z1(Ljava/lang/Class;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final z1(Ljava/lang/Class;Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 33816576
    iget-object v0, p0, Lcom/dragon/reader/lib/pager/FramePager;->b:Ld87/i;

    .line 33816578
    iget-object v0, v0, Ld87/i;->c:Lkotlin/Lazy;

    .line 33816580
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 33816583
    move-result-object v0

    .line 33816584
    check-cast v0, Lu77/b;

    .line 33816586
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816589
    const/4 v1, 0x0

    .line 33816590
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816593
    if-eqz p2, :cond_19

    .line 33816595
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 33816598
    move-result v2

    .line 33816599
    if-nez v2, :cond_1a

    .line 33816601
    :cond_19
    const/4 v1, 0x1

    .line 33816602
    :cond_1a
    if-eqz v1, :cond_1d

    .line 33816604
    goto :goto_28

    .line 33816605
    :cond_1d
    invoke-virtual {v0}, Lu77/b;->a()Lcom/dragon/reader/lib/ReaderClient;

    .line 33816608
    move-result-object v0

    .line 33816609
    iget-object v0, v0, Lcom/dragon/reader/lib/ReaderClient;->highlight:Lh77/a;

    .line 33816611
    check-cast v0, Lh77/j;

    .line 33816613
    invoke-virtual {v0, p1, p2}, Lh77/j;->n(Ljava/lang/Class;Ljava/lang/String;)V

    .line 33816616
    :goto_28
    return-void
.end method

[INNER-ORIGINAL]
.method public final z1(Ljava/lang/Class;Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 33816576
    iget-object v0, p0, Lcom/dragon/reader/lib/pager/FramePager;->b:Ld87/i;

    .line 33816577
    .line 33816578
    iget-object v0, v0, Ld87/i;->c:Lkotlin/Lazy;

    .line 33816579
    .line 33816580
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 33816581
    .line 33816582
    .line 33816583
    move-result-object v0

    .line 33816584
    check-cast v0, Lu77/b;

    .line 33816585
    .line 33816586
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816587
    .line 33816588
    .line 33816589
    const/4 v1, 0x0

    .line 33816590
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816591
    .line 33816592
    .line 33816593
    if-eqz p2, :cond_19

    .line 33816594
    .line 33816595
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 33816596
    .line 33816597
    .line 33816598
    move-result v2

    .line 33816599
    if-nez v2, :cond_1a

    .line 33816600
    .line 33816601
    :cond_19
    const/4 v1, 0x1

    .line 33816602
    :cond_1a
    if-eqz v1, :cond_1d

    .line 33816603
    .line 33816604
    goto :goto_28

    .line 33816605
    :cond_1d
    invoke-virtual {v0}, Lu77/b;->a()Lcom/dragon/reader/lib/ReaderClient;

    .line 33816606
    .line 33816607
    .line 33816608
    move-result-object v0

    .line 33816609
    iget-object v0, v0, Lcom/dragon/reader/lib/ReaderClient;->highlight:Lh77/a;

    .line 33816610
    .line 33816611
    check-cast v0, Lh77/j;

    .line 33816612
    .line 33816613
    invoke-virtual {v0, p1, p2}, Lh77/j;->n(Ljava/lang/Class;Ljava/lang/String;)V

    .line 33816614
    .line 33816615
    .line 33816616
    :goto_28
    return-void
.end method


