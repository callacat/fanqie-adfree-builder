.class public Lcom/lynx/xelement/markdown/LynxUIMarkdown;
.super Lcom/lynx/tasm/behavior/ui/UIGroup;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/lynx/tasm/behavior/ui/UIGroup<",
        "Lcom/lynx/xelement/markdown/adaptor/LynxMarkdownView;",
        ">;"
    }
.end annotation


# instance fields
.field private mBundle:Lcom/lynx/xelement/markdown/adaptor/LynxMarkdownBundle;

.field private mMarkdown:Lcom/lynx/xelement/markdown/adaptor/LynxServalViewWrapper;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa186e

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lcom/lynx/tasm/behavior/LynxContext;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-direct {p0, p1, v0}, Lcom/lynx/xelement/markdown/LynxUIMarkdown;-><init>(Lcom/lynx/tasm/behavior/LynxContext;Ljava/lang/Object;)V

    .line 16842756
    return-void
.end method

.method public constructor <init>(Lcom/lynx/tasm/behavior/LynxContext;Ljava/lang/Object;)V
    .registers 3

    .prologue
    .line 33554432
    invoke-direct {p0, p1, p2}, Lcom/lynx/tasm/behavior/ui/UIGroup;-><init>(Lcom/lynx/tasm/behavior/LynxContext;Ljava/lang/Object;)V

    .line 33554435
    return-void
.end method

.method private ensureMarkdownReady(Lcom/lynx/react/bridge/Callback;)Z
    .registers 5

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/lynx/xelement/markdown/LynxUIMarkdown;->mMarkdown:Lcom/lynx/xelement/markdown/adaptor/LynxServalViewWrapper;

    .line 16973826
    const/4 v1, 0x1

    .line 16973827
    if-nez v0, :cond_13

    .line 16973829
    new-array v0, v1, [Ljava/lang/Object;

    .line 16973831
    const/4 v1, 0x6

    .line 16973832
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16973835
    move-result-object v1

    .line 16973836
    const/4 v2, 0x0

    .line 16973837
    aput-object v1, v0, v2

    .line 16973839
    invoke-interface {p1, v0}, Lcom/lynx/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    .line 16973842
    return v2

    .line 16973843
    :cond_13
    return v1
.end method

.method private getHandleMap(FFFLandroid/graphics/RectF;)Lcom/lynx/react/bridge/JavaOnlyMap;
    .registers 9

    .prologue
    .line 67436544
    if-nez p4, :cond_7

    .line 67436546
    new-instance p4, Landroid/graphics/RectF;

    .line 67436548
    invoke-direct {p4}, Landroid/graphics/RectF;-><init>()V

    .line 67436551
    :cond_7
    new-instance v0, Lcom/lynx/react/bridge/JavaOnlyMap;

    .line 67436553
    invoke-direct {v0}, Lcom/lynx/react/bridge/JavaOnlyMap;-><init>()V

    .line 67436556
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getLynxContext()Lcom/lynx/tasm/behavior/LynxContext;

    .line 67436559
    move-result-object v1

    .line 67436560
    invoke-virtual {v1}, Lcom/lynx/tasm/behavior/LynxContext;->getScreenMetrics()Landroid/util/DisplayMetrics;

    .line 67436563
    move-result-object v1

    .line 67436564
    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    .line 67436566
    iget v2, p4, Landroid/graphics/RectF;->left:F

    .line 67436568
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getPaddingLeft()I

    .line 67436571
    move-result v3

    .line 67436572
    int-to-float v3, v3

    .line 67436573
    add-float/2addr v2, v3

    .line 67436574
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getBorderLeftWidth()I

    .line 67436577
    move-result v3

    .line 67436578
    int-to-float v3, v3

    .line 67436579
    add-float/2addr v2, v3

    .line 67436580
    add-float/2addr v2, p1

    .line 67436581
    div-float/2addr v2, v1

    .line 67436582
    float-to-double v2, v2

    .line 67436583
    const-string p1, "x"

    .line 67436585
    invoke-virtual {v0, p1, v2, v3}, Lcom/lynx/react/bridge/JavaOnlyMap;->putDouble(Ljava/lang/String;D)V

    .line 67436588
    iget p1, p4, Landroid/graphics/RectF;->top:F

    .line 67436590
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getPaddingTop()I

    .line 67436593
    move-result p4

    .line 67436594
    int-to-float p4, p4

    .line 67436595
    add-float/2addr p1, p4

    .line 67436596
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getBorderTopWidth()I

    .line 67436599
    move-result p4

    .line 67436600
    int-to-float p4, p4

    .line 67436601
    add-float/2addr p1, p4

    .line 67436602
    add-float/2addr p1, p2

    .line 67436603
    div-float/2addr p1, v1

    .line 67436604
    float-to-double p1, p1

    .line 67436605
    const-string p4, "y"

    .line 67436607
    invoke-virtual {v0, p4, p1, p2}, Lcom/lynx/react/bridge/JavaOnlyMap;->putDouble(Ljava/lang/String;D)V

    .line 67436610
    div-float/2addr p3, v1

    .line 67436611
    float-to-double p1, p3

    .line 67436612
    const-string p3, "radius"

    .line 67436614
    invoke-virtual {v0, p3, p1, p2}, Lcom/lynx/react/bridge/JavaOnlyMap;->putDouble(Ljava/lang/String;D)V

    .line 67436617
    return-object v0
.end method

.method private getMapFromRect(Landroid/graphics/RectF;Landroid/graphics/RectF;)Lcom/lynx/react/bridge/JavaOnlyMap;
    .registers 8

    .prologue
    .line 33947648
    if-nez p1, :cond_7

    .line 33947650
    new-instance p1, Landroid/graphics/RectF;

    .line 33947652
    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    .line 33947655
    :cond_7
    new-instance v0, Lcom/lynx/react/bridge/JavaOnlyMap;

    .line 33947657
    invoke-direct {v0}, Lcom/lynx/react/bridge/JavaOnlyMap;-><init>()V

    .line 33947660
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getLynxContext()Lcom/lynx/tasm/behavior/LynxContext;

    .line 33947663
    move-result-object v1

    .line 33947664
    invoke-virtual {v1}, Lcom/lynx/tasm/behavior/LynxContext;->getScreenMetrics()Landroid/util/DisplayMetrics;

    .line 33947667
    move-result-object v1

    .line 33947668
    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    .line 33947670
    iget v2, p1, Landroid/graphics/RectF;->left:F

    .line 33947672
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getPaddingLeft()I

    .line 33947675
    move-result v3

    .line 33947676
    int-to-float v3, v3

    .line 33947677
    add-float/2addr v2, v3

    .line 33947678
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getBorderLeftWidth()I

    .line 33947681
    move-result v3

    .line 33947682
    int-to-float v3, v3

    .line 33947683
    add-float/2addr v2, v3

    .line 33947684
    iget v3, p2, Landroid/graphics/RectF;->left:F

    .line 33947686
    add-float/2addr v2, v3

    .line 33947687
    div-float/2addr v2, v1

    .line 33947688
    float-to-double v2, v2

    .line 33947689
    const-string v4, "left"

    .line 33947691
    invoke-virtual {v0, v4, v2, v3}, Lcom/lynx/react/bridge/JavaOnlyMap;->putDouble(Ljava/lang/String;D)V

    .line 33947694
    iget v2, p1, Landroid/graphics/RectF;->top:F

    .line 33947696
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getPaddingTop()I

    .line 33947699
    move-result v3

    .line 33947700
    int-to-float v3, v3

    .line 33947701
    add-float/2addr v2, v3

    .line 33947702
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getBorderTopWidth()I

    .line 33947705
    move-result v3

    .line 33947706
    int-to-float v3, v3

    .line 33947707
    add-float/2addr v2, v3

    .line 33947708
    iget v3, p2, Landroid/graphics/RectF;->top:F

    .line 33947710
    add-float/2addr v2, v3

    .line 33947711
    div-float/2addr v2, v1

    .line 33947712
    float-to-double v2, v2

    .line 33947713
    const-string v4, "top"

    .line 33947715
    invoke-virtual {v0, v4, v2, v3}, Lcom/lynx/react/bridge/JavaOnlyMap;->putDouble(Ljava/lang/String;D)V

    .line 33947718
    iget v2, p1, Landroid/graphics/RectF;->left:F

    .line 33947720
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getPaddingLeft()I

    .line 33947723
    move-result v3

    .line 33947724
    int-to-float v3, v3

    .line 33947725
    add-float/2addr v2, v3

    .line 33947726
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getBorderLeftWidth()I

    .line 33947729
    move-result v3

    .line 33947730
    int-to-float v3, v3

    .line 33947731
    add-float/2addr v2, v3

    .line 33947732
    iget v3, p2, Landroid/graphics/RectF;->right:F

    .line 33947734
    add-float/2addr v2, v3

    .line 33947735
    div-float/2addr v2, v1

    .line 33947736
    float-to-double v2, v2

    .line 33947737
    const-string v4, "right"

    .line 33947739
    invoke-virtual {v0, v4, v2, v3}, Lcom/lynx/react/bridge/JavaOnlyMap;->putDouble(Ljava/lang/String;D)V

    .line 33947742
    iget p1, p1, Landroid/graphics/RectF;->top:F

    .line 33947744
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getPaddingTop()I

    .line 33947747
    move-result v2

    .line 33947748
    int-to-float v2, v2

    .line 33947749
    add-float/2addr p1, v2

    .line 33947750
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getBorderTopWidth()I

    .line 33947753
    move-result v2

    .line 33947754
    int-to-float v2, v2

    .line 33947755
    add-float/2addr p1, v2

    .line 33947756
    iget v2, p2, Landroid/graphics/RectF;->bottom:F

    .line 33947758
    add-float/2addr p1, v2

    .line 33947759
    div-float/2addr p1, v1

    .line 33947760
    float-to-double v2, p1

    .line 33947761
    const-string p1, "bottom"

    .line 33947763
    invoke-virtual {v0, p1, v2, v3}, Lcom/lynx/react/bridge/JavaOnlyMap;->putDouble(Ljava/lang/String;D)V

    .line 33947766
    invoke-virtual {p2}, Landroid/graphics/RectF;->width()F

    .line 33947769
    move-result p1

    .line 33947770
    div-float/2addr p1, v1

    .line 33947771
    float-to-double v2, p1

    .line 33947772
    const-string p1, "width"

    .line 33947774
    invoke-virtual {v0, p1, v2, v3}, Lcom/lynx/react/bridge/JavaOnlyMap;->putDouble(Ljava/lang/String;D)V

    .line 33947777
    invoke-virtual {p2}, Landroid/graphics/RectF;->height()F

    .line 33947780
    move-result p1

    .line 33947781
    div-float/2addr p1, v1

    .line 33947782
    float-to-double p1, p1

    .line 33947783
    const-string v1, "height"

    .line 33947785
    invoke-virtual {v0, v1, p1, p2}, Lcom/lynx/react/bridge/JavaOnlyMap;->putDouble(Ljava/lang/String;D)V

    .line 33947788
    return-object v0
.end method

.method private getSelectionRange(FFFFI)[I
    .registers 12

    .prologue
    .line 84213760
    iget-object v0, p0, Lcom/lynx/xelement/markdown/LynxUIMarkdown;->mMarkdown:Lcom/lynx/xelement/markdown/adaptor/LynxServalViewWrapper;

    .line 84213762
    const/4 v1, 0x0

    .line 84213763
    if-nez v0, :cond_6

    .line 84213765
    return-object v1

    .line 84213766
    :cond_6
    const/4 v2, 0x1

    .line 84213767
    const/4 v3, 0x2

    .line 84213768
    const/4 v4, 0x0

    .line 84213769
    if-nez p5, :cond_27

    .line 84213771
    invoke-virtual {v0, p1, p2, v4}, Lcom/lynx/markdown/ServalMarkdownView;->getCharIndexByPoint(FFI)I

    .line 84213774
    move-result p1

    .line 84213775
    iget-object p2, p0, Lcom/lynx/xelement/markdown/LynxUIMarkdown;->mMarkdown:Lcom/lynx/xelement/markdown/adaptor/LynxServalViewWrapper;

    .line 84213777
    invoke-virtual {p2, p3, p4, v4}, Lcom/lynx/markdown/ServalMarkdownView;->getCharIndexByPoint(FFI)I

    .line 84213780
    move-result p2

    .line 84213781
    if-ltz p1, :cond_26

    .line 84213783
    if-gez p2, :cond_1a

    .line 84213785
    goto :goto_26

    .line 84213786
    :cond_1a
    if-le p1, p2, :cond_1f

    .line 84213788
    move v5, p2

    .line 84213789
    move p2, p1

    .line 84213790
    move p1, v5

    .line 84213791
    :cond_1f
    new-array p3, v3, [I

    .line 84213793
    aput p1, p3, v4

    .line 84213795
    aput p2, p3, v2

    .line 84213797
    return-object p3

    .line 84213798
    :cond_26
    :goto_26
    return-object v1

    .line 84213799
    :cond_27
    invoke-virtual {v0, p1, p2, v4, p5}, Lcom/lynx/markdown/ServalMarkdownView;->getCharRangeByPoint(FFII)J

    .line 84213802
    move-result-wide p1

    .line 84213803
    iget-object v0, p0, Lcom/lynx/xelement/markdown/LynxUIMarkdown;->mMarkdown:Lcom/lynx/xelement/markdown/adaptor/LynxServalViewWrapper;

    .line 84213805
    invoke-virtual {v0, p3, p4, v4, p5}, Lcom/lynx/markdown/ServalMarkdownView;->getCharRangeByPoint(FFII)J

    .line 84213808
    move-result-wide p3

    .line 84213809
    invoke-static {p1, p2}, Lcom/lynx/markdown/MarkdownValuePack;->unpackPairFirst(J)I

    .line 84213812
    move-result p1

    .line 84213813
    invoke-static {p3, p4}, Lcom/lynx/markdown/MarkdownValuePack;->unpackPairSecond(J)I

    .line 84213816
    move-result p2

    .line 84213817
    if-ltz p1, :cond_4a

    .line 84213819
    if-gez p2, :cond_3e

    .line 84213821
    goto :goto_4a

    .line 84213822
    :cond_3e
    if-le p1, p2, :cond_43

    .line 84213824
    move v5, p2

    .line 84213825
    move p2, p1

    .line 84213826
    move p1, v5

    .line 84213827
    :cond_43
    new-array p3, v3, [I

    .line 84213829
    aput p1, p3, v4

    .line 84213831
    aput p2, p3, v2

    .line 84213833
    return-object p3

    .line 84213834
    :cond_4a
    :goto_4a
    return-object v1
.end method

.method private getTextBoundingRectFromBoxes(Ljava/util/ArrayList;Landroid/graphics/RectF;)Lcom/lynx/react/bridge/JavaOnlyMap;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroid/graphics/RectF;",
            ">;",
            "Landroid/graphics/RectF;",
            ")",
            "Lcom/lynx/react/bridge/JavaOnlyMap;"
        }
    .end annotation

    .prologue
    .line 33882112
    new-instance v0, Lcom/lynx/react/bridge/JavaOnlyMap;

    .line 33882114
    invoke-direct {v0}, Lcom/lynx/react/bridge/JavaOnlyMap;-><init>()V

    .line 33882117
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 33882120
    move-result v1

    .line 33882121
    if-eqz v1, :cond_c

    .line 33882123
    return-object v0

    .line 33882124
    :cond_c
    new-instance v1, Landroid/graphics/RectF;

    .line 33882126
    const/4 v2, 0x0

    .line 33882127
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 33882130
    move-result-object v2

    .line 33882131
    check-cast v2, Landroid/graphics/RectF;

    .line 33882133
    invoke-direct {v1, v2}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    .line 33882136
    const/4 v2, 0x1

    .line 33882137
    :goto_19
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 33882140
    move-result v3

    .line 33882141
    if-ge v2, v3, :cond_2b

    .line 33882143
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 33882146
    move-result-object v3

    .line 33882147
    check-cast v3, Landroid/graphics/RectF;

    .line 33882149
    invoke-virtual {v1, v3}, Landroid/graphics/RectF;->union(Landroid/graphics/RectF;)V

    .line 33882152
    add-int/lit8 v2, v2, 0x1

    .line 33882154
    goto :goto_19

    .line 33882155
    :cond_2b
    const-string v2, "boundingRect"

    .line 33882157
    invoke-direct {p0, p2, v1}, Lcom/lynx/xelement/markdown/LynxUIMarkdown;->getMapFromRect(Landroid/graphics/RectF;Landroid/graphics/RectF;)Lcom/lynx/react/bridge/JavaOnlyMap;

    .line 33882160
    move-result-object v1

    .line 33882161
    invoke-virtual {v0, v2, v1}, Lcom/lynx/react/bridge/JavaOnlyMap;->putMap(Ljava/lang/String;Lcom/lynx/react/bridge/WritableMap;)V

    .line 33882164
    new-instance v1, Lcom/lynx/react/bridge/JavaOnlyArray;

    .line 33882166
    invoke-direct {v1}, Lcom/lynx/react/bridge/JavaOnlyArray;-><init>()V

    .line 33882169
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 33882172
    move-result-object p1

    .line 33882173
    :goto_3d
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33882176
    move-result v2

    .line 33882177
    if-eqz v2, :cond_51

    .line 33882179
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882182
    move-result-object v2

    .line 33882183
    check-cast v2, Landroid/graphics/RectF;

    .line 33882185
    invoke-direct {p0, p2, v2}, Lcom/lynx/xelement/markdown/LynxUIMarkdown;->getMapFromRect(Landroid/graphics/RectF;Landroid/graphics/RectF;)Lcom/lynx/react/bridge/JavaOnlyMap;

    .line 33882188
    move-result-object v2

    .line 33882189
    invoke-virtual {v1, v2}, Lcom/lynx/react/bridge/JavaOnlyArray;->pushMap(Lcom/lynx/react/bridge/WritableMap;)V

    .line 33882192
    goto :goto_3d

    .line 33882193
    :cond_51
    const-string p1, "boxes"

    .line 33882195
    invoke-virtual {v0, p1, v1}, Lcom/lynx/react/bridge/JavaOnlyMap;->putArray(Ljava/lang/String;Lcom/lynx/react/bridge/WritableArray;)V

    .line 33882198
    return-object v0
.end method

.method private toIndexType(Ljava/lang/String;)I
    .registers 3

    .prologue
    .line 16842752
    const-string v0, "source"

    .line 16842754
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16842757
    move-result p1

    .line 16842758
    return p1
.end method

.method private toSelectionRangeType(Ljava/lang/String;)I
    .registers 3

    .prologue
    .line 16973824
    const-string v0, "word"

    .line 16973826
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16973829
    move-result v0

    .line 16973830
    if-eqz v0, :cond_a

    .line 16973832
    const/4 p1, 0x1

    .line 16973833
    return p1

    .line 16973834
    :cond_a
    const-string v0, "sentence"

    .line 16973836
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16973839
    move-result v0

    .line 16973840
    if-eqz v0, :cond_14

    .line 16973842
    const/4 p1, 0x2

    .line 16973843
    return p1

    .line 16973844
    :cond_14
    const-string v0, "paragraph"

    .line 16973846
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16973849
    move-result p1

    .line 16973850
    if-eqz p1, :cond_1e

    .line 16973852
    const/4 p1, 0x3

    .line 16973853
    return p1

    .line 16973854
    :cond_1e
    const/4 p1, 0x0

    .line 16973855
    return p1
.end method


# virtual methods
.method public clearStatus(Lcom/lynx/react/bridge/ReadableMap;Lcom/lynx/react/bridge/Callback;)V
    .registers 5
    .annotation runtime Lcom/lynx/tasm/behavior/LynxUIMethod;
    .end annotation

    .prologue
    .line 33751040
    invoke-direct {p0, p2}, Lcom/lynx/xelement/markdown/LynxUIMarkdown;->ensureMarkdownReady(Lcom/lynx/react/bridge/Callback;)Z

    .line 33751043
    move-result p1

    .line 33751044
    if-nez p1, :cond_7

    .line 33751046
    return-void

    .line 33751047
    :cond_7
    const/4 p1, 0x1

    .line 33751048
    new-array p1, p1, [Ljava/lang/Object;

    .line 33751050
    const/4 v0, 0x0

    .line 33751051
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33751054
    move-result-object v1

    .line 33751055
    aput-object v1, p1, v0

    .line 33751057
    invoke-interface {p2, p1}, Lcom/lynx/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    .line 33751060
    return-void
.end method

.method public bridge synthetic createView(Landroid/content/Context;)Landroid/view/View;
    .registers 2

    .prologue
    .line 16842752
    invoke-virtual {p0, p1}, Lcom/lynx/xelement/markdown/LynxUIMarkdown;->createView(Landroid/content/Context;)Lcom/lynx/xelement/markdown/adaptor/LynxMarkdownView;

    .line 16842755
    move-result-object p1

    .line 16842756
    return-object p1
.end method

.method public createView(Landroid/content/Context;)Lcom/lynx/xelement/markdown/adaptor/LynxMarkdownView;
    .registers 3

    .prologue
    .line 16908288
    new-instance v0, Lcom/lynx/xelement/markdown/adaptor/LynxMarkdownView;

    .line 16908290
    invoke-direct {v0, p1}, Lcom/lynx/xelement/markdown/adaptor/LynxMarkdownView;-><init>(Landroid/content/Context;)V

    .line 16908293
    return-object v0
.end method

.method public destroy()V
    .registers 2

    .prologue
    .line 131072
    invoke-super {p0}, Lcom/lynx/tasm/behavior/ui/UIGroup;->destroy()V

    .line 131075
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 131077
    check-cast v0, Lcom/lynx/xelement/markdown/adaptor/LynxMarkdownView;

    .line 131079
    invoke-virtual {v0}, Lcom/lynx/xelement/markdown/adaptor/LynxMarkdownView;->destroy()V

    .line 131082
    return-void
.end method

.method public getContent(Lcom/lynx/react/bridge/ReadableMap;Lcom/lynx/react/bridge/Callback;)V
    .registers 10
    .annotation runtime Lcom/lynx/tasm/behavior/LynxUIMethod;
    .end annotation

    .prologue
    .line 33882112
    invoke-direct {p0, p2}, Lcom/lynx/xelement/markdown/LynxUIMarkdown;->ensureMarkdownReady(Lcom/lynx/react/bridge/Callback;)Z

    .line 33882115
    move-result v0

    .line 33882116
    if-nez v0, :cond_7

    .line 33882118
    return-void

    .line 33882119
    :cond_7
    const-string v0, "end"

    .line 33882121
    const-string v1, "start"

    .line 33882123
    const/4 v2, 0x1

    .line 33882124
    const/4 v3, 0x0

    .line 33882125
    if-eqz p1, :cond_1d

    .line 33882127
    invoke-interface {p1, v1}, Lcom/lynx/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 33882130
    move-result v4

    .line 33882131
    if-nez v4, :cond_1b

    .line 33882133
    invoke-interface {p1, v0}, Lcom/lynx/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 33882136
    move-result v4

    .line 33882137
    if-eqz v4, :cond_1d

    .line 33882139
    :cond_1b
    const/4 v4, 0x1

    .line 33882140
    goto :goto_1e

    .line 33882141
    :cond_1d
    const/4 v4, 0x0

    .line 33882142
    :goto_1e
    const/4 v5, 0x2

    .line 33882143
    if-eqz v4, :cond_52

    .line 33882145
    invoke-interface {p1, v1, v3}, Lcom/lynx/react/bridge/ReadableMap;->getInt(Ljava/lang/String;I)I

    .line 33882148
    move-result v1

    .line 33882149
    const v4, 0x7fffffff

    .line 33882152
    invoke-interface {p1, v0, v4}, Lcom/lynx/react/bridge/ReadableMap;->getInt(Ljava/lang/String;I)I

    .line 33882155
    move-result v0

    .line 33882156
    if-lt v1, v0, :cond_3f

    .line 33882158
    new-array p1, v5, [Ljava/lang/Object;

    .line 33882160
    const/4 v0, 0x4

    .line 33882161
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882164
    move-result-object v0

    .line 33882165
    aput-object v0, p1, v3

    .line 33882167
    const-string v0, "start >= end"

    .line 33882169
    aput-object v0, p1, v2

    .line 33882171
    invoke-interface {p2, p1}, Lcom/lynx/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    .line 33882174
    return-void

    .line 33882175
    :cond_3f
    const-string v4, "indexType"

    .line 33882177
    const-string v6, ""

    .line 33882179
    invoke-interface {p1, v4, v6}, Lcom/lynx/react/bridge/ReadableMap;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33882182
    move-result-object p1

    .line 33882183
    invoke-direct {p0, p1}, Lcom/lynx/xelement/markdown/LynxUIMarkdown;->toIndexType(Ljava/lang/String;)I

    .line 33882186
    move-result p1

    .line 33882187
    iget-object v4, p0, Lcom/lynx/xelement/markdown/LynxUIMarkdown;->mMarkdown:Lcom/lynx/xelement/markdown/adaptor/LynxServalViewWrapper;

    .line 33882189
    invoke-virtual {v4, v1, v0, p1}, Lcom/lynx/markdown/ServalMarkdownView;->getContent(III)Ljava/lang/String;

    .line 33882192
    move-result-object p1

    .line 33882193
    goto :goto_58

    .line 33882194
    :cond_52
    iget-object p1, p0, Lcom/lynx/xelement/markdown/LynxUIMarkdown;->mMarkdown:Lcom/lynx/xelement/markdown/adaptor/LynxServalViewWrapper;

    .line 33882196
    invoke-virtual {p1}, Lcom/lynx/markdown/ServalMarkdownView;->getContent()Ljava/lang/String;

    .line 33882199
    move-result-object p1

    .line 33882200
    :goto_58
    new-instance v0, Lcom/lynx/react/bridge/JavaOnlyMap;

    .line 33882202
    invoke-direct {v0}, Lcom/lynx/react/bridge/JavaOnlyMap;-><init>()V

    .line 33882205
    const-string v1, "content"

    .line 33882207
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882210
    new-array p1, v5, [Ljava/lang/Object;

    .line 33882212
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882215
    move-result-object v1

    .line 33882216
    aput-object v1, p1, v3

    .line 33882218
    aput-object v0, p1, v2

    .line 33882220
    invoke-interface {p2, p1}, Lcom/lynx/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    .line 33882223
    return-void
.end method

.method public getImages(Lcom/lynx/react/bridge/ReadableMap;Lcom/lynx/react/bridge/Callback;)V
    .registers 8
    .annotation runtime Lcom/lynx/tasm/behavior/LynxUIMethod;
    .end annotation

    .prologue
    .line 33816576
    invoke-direct {p0, p2}, Lcom/lynx/xelement/markdown/LynxUIMarkdown;->ensureMarkdownReady(Lcom/lynx/react/bridge/Callback;)Z

    .line 33816579
    move-result p1

    .line 33816580
    if-nez p1, :cond_7

    .line 33816582
    return-void

    .line 33816583
    :cond_7
    iget-object p1, p0, Lcom/lynx/xelement/markdown/LynxUIMarkdown;->mMarkdown:Lcom/lynx/xelement/markdown/adaptor/LynxServalViewWrapper;

    .line 33816585
    invoke-virtual {p1}, Lcom/lynx/markdown/ServalMarkdownView;->getAllImageUrl()[Ljava/lang/String;

    .line 33816588
    move-result-object p1

    .line 33816589
    new-instance v0, Lcom/lynx/react/bridge/JavaOnlyArray;

    .line 33816591
    invoke-direct {v0}, Lcom/lynx/react/bridge/JavaOnlyArray;-><init>()V

    .line 33816594
    array-length v1, p1

    .line 33816595
    const/4 v2, 0x0

    .line 33816596
    const/4 v3, 0x0

    .line 33816597
    :goto_15
    if-ge v3, v1, :cond_1f

    .line 33816599
    aget-object v4, p1, v3

    .line 33816601
    invoke-virtual {v0, v4}, Lcom/lynx/react/bridge/JavaOnlyArray;->pushString(Ljava/lang/String;)V

    .line 33816604
    add-int/lit8 v3, v3, 0x1

    .line 33816606
    goto :goto_15

    .line 33816607
    :cond_1f
    new-instance p1, Lcom/lynx/react/bridge/JavaOnlyMap;

    .line 33816609
    invoke-direct {p1}, Lcom/lynx/react/bridge/JavaOnlyMap;-><init>()V

    .line 33816612
    const-string v1, "images"

    .line 33816614
    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816617
    const/4 v0, 0x2

    .line 33816618
    new-array v0, v0, [Ljava/lang/Object;

    .line 33816620
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33816623
    move-result-object v1

    .line 33816624
    aput-object v1, v0, v2

    .line 33816626
    const/4 v1, 0x1

    .line 33816627
    aput-object p1, v0, v1

    .line 33816629
    invoke-interface {p2, v0}, Lcom/lynx/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    .line 33816632
    return-void
.end method

.method public getParseResult(Lcom/lynx/react/bridge/ReadableMap;Lcom/lynx/react/bridge/Callback;)V
    .registers 20
    .annotation runtime Lcom/lynx/tasm/behavior/LynxUIMethod;
    .end annotation

    .prologue
    .line 33947648
    move-object/from16 v0, p0

    .line 33947650
    move-object/from16 v1, p1

    .line 33947652
    move-object/from16 v2, p2

    .line 33947654
    invoke-direct {v0, v2}, Lcom/lynx/xelement/markdown/LynxUIMarkdown;->ensureMarkdownReady(Lcom/lynx/react/bridge/Callback;)Z

    .line 33947657
    move-result v3

    .line 33947658
    if-nez v3, :cond_d

    .line 33947660
    return-void

    .line 33947661
    :cond_d
    const/4 v3, 0x0

    .line 33947662
    if-nez v1, :cond_11

    .line 33947664
    goto :goto_17

    .line 33947665
    :cond_11
    const-string v4, "tags"

    .line 33947667
    invoke-interface {v1, v4, v3}, Lcom/lynx/react/bridge/ReadableMap;->getArray(Ljava/lang/String;Lcom/lynx/react/bridge/ReadableArray;)Lcom/lynx/react/bridge/ReadableArray;

    .line 33947670
    move-result-object v3

    .line 33947671
    :goto_17
    if-eqz v3, :cond_9c

    .line 33947673
    invoke-interface {v3}, Lcom/lynx/react/bridge/ReadableArray;->size()I

    .line 33947676
    move-result v6

    .line 33947677
    if-nez v6, :cond_21

    .line 33947679
    goto/16 :goto_9c

    .line 33947681
    :cond_21
    new-instance v6, Lcom/lynx/react/bridge/JavaOnlyMap;

    .line 33947683
    invoke-direct {v6}, Lcom/lynx/react/bridge/JavaOnlyMap;-><init>()V

    .line 33947686
    iget-object v7, v0, Lcom/lynx/xelement/markdown/LynxUIMarkdown;->mMarkdown:Lcom/lynx/xelement/markdown/adaptor/LynxServalViewWrapper;

    .line 33947688
    invoke-virtual {v7}, Lcom/lynx/markdown/ServalMarkdownView;->getContentID()Ljava/lang/String;

    .line 33947691
    move-result-object v7

    .line 33947692
    const-string v8, "id"

    .line 33947694
    invoke-virtual {v6, v8, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947697
    new-instance v7, Lcom/lynx/react/bridge/JavaOnlyMap;

    .line 33947699
    invoke-direct {v7}, Lcom/lynx/react/bridge/JavaOnlyMap;-><init>()V

    .line 33947702
    const/4 v8, 0x0

    .line 33947703
    :goto_37
    invoke-interface {v3}, Lcom/lynx/react/bridge/ReadableArray;->size()I

    .line 33947706
    move-result v9

    .line 33947707
    if-ge v8, v9, :cond_86

    .line 33947709
    invoke-interface {v3, v8}, Lcom/lynx/react/bridge/ReadableArray;->getString(I)Ljava/lang/String;

    .line 33947712
    move-result-object v9

    .line 33947713
    if-nez v9, :cond_44

    .line 33947715
    goto :goto_83

    .line 33947716
    :cond_44
    iget-object v10, v0, Lcom/lynx/xelement/markdown/LynxUIMarkdown;->mMarkdown:Lcom/lynx/xelement/markdown/adaptor/LynxServalViewWrapper;

    .line 33947718
    invoke-virtual {v10, v9}, Lcom/lynx/markdown/ServalMarkdownView;->getSyntaxSourceRanges(Ljava/lang/String;)[J

    .line 33947721
    move-result-object v10

    .line 33947722
    if-eqz v10, :cond_83

    .line 33947724
    array-length v11, v10

    .line 33947725
    if-nez v11, :cond_50

    .line 33947727
    goto :goto_83

    .line 33947728
    :cond_50
    new-instance v11, Lcom/lynx/react/bridge/JavaOnlyArray;

    .line 33947730
    invoke-direct {v11}, Lcom/lynx/react/bridge/JavaOnlyArray;-><init>()V

    .line 33947733
    array-length v12, v10

    .line 33947734
    const/4 v13, 0x0

    .line 33947735
    :goto_57
    if-ge v13, v12, :cond_80

    .line 33947737
    aget-wide v14, v10, v13

    .line 33947739
    new-instance v4, Lcom/lynx/react/bridge/JavaOnlyMap;

    .line 33947741
    invoke-direct {v4}, Lcom/lynx/react/bridge/JavaOnlyMap;-><init>()V

    .line 33947744
    invoke-static {v14, v15}, Lcom/lynx/markdown/MarkdownValuePack;->unpackPairFirst(J)I

    .line 33947747
    move-result v16

    .line 33947748
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947751
    move-result-object v5

    .line 33947752
    const-string v1, "start"

    .line 33947754
    invoke-virtual {v4, v1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947757
    invoke-static {v14, v15}, Lcom/lynx/markdown/MarkdownValuePack;->unpackPairSecond(J)I

    .line 33947760
    move-result v1

    .line 33947761
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947764
    move-result-object v1

    .line 33947765
    const-string v5, "end"

    .line 33947767
    invoke-virtual {v4, v5, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947770
    invoke-virtual {v11, v4}, Lcom/lynx/react/bridge/JavaOnlyArray;->pushMap(Lcom/lynx/react/bridge/WritableMap;)V

    .line 33947773
    add-int/lit8 v13, v13, 0x1

    .line 33947775
    goto :goto_57

    .line 33947776
    :cond_80
    invoke-virtual {v7, v9, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947779
    :cond_83
    :goto_83
    add-int/lit8 v8, v8, 0x1

    .line 33947781
    goto :goto_37

    .line 33947782
    :cond_86
    const-string v1, "result"

    .line 33947784
    invoke-virtual {v6, v1, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947787
    const/4 v1, 0x2

    .line 33947788
    new-array v1, v1, [Ljava/lang/Object;

    .line 33947790
    const/4 v3, 0x0

    .line 33947791
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947794
    move-result-object v4

    .line 33947795
    aput-object v4, v1, v3

    .line 33947797
    const/4 v4, 0x1

    .line 33947798
    aput-object v6, v1, v4

    .line 33947800
    invoke-interface {v2, v1}, Lcom/lynx/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    .line 33947803
    return-void

    .line 33947804
    :cond_9c
    :goto_9c
    const/4 v1, 0x2

    .line 33947805
    const/4 v3, 0x0

    .line 33947806
    const/4 v4, 0x1

    .line 33947807
    new-array v1, v1, [Ljava/lang/Object;

    .line 33947809
    const/4 v5, 0x4

    .line 33947810
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947813
    move-result-object v5

    .line 33947814
    aput-object v5, v1, v3

    .line 33947816
    const-string v3, "param invalid: no tags"

    .line 33947818
    aput-object v3, v1, v4

    .line 33947820
    invoke-interface {v2, v1}, Lcom/lynx/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    .line 33947823
    return-void
.end method

.method public getSelectedText(Lcom/lynx/react/bridge/ReadableMap;Lcom/lynx/react/bridge/Callback;)V
    .registers 6
    .annotation runtime Lcom/lynx/tasm/behavior/LynxUIMethod;
    .end annotation

    .prologue
    .line 33816576
    invoke-direct {p0, p2}, Lcom/lynx/xelement/markdown/LynxUIMarkdown;->ensureMarkdownReady(Lcom/lynx/react/bridge/Callback;)Z

    .line 33816579
    move-result p1

    .line 33816580
    if-nez p1, :cond_7

    .line 33816582
    return-void

    .line 33816583
    :cond_7
    new-instance p1, Lcom/lynx/react/bridge/JavaOnlyMap;

    .line 33816585
    invoke-direct {p1}, Lcom/lynx/react/bridge/JavaOnlyMap;-><init>()V

    .line 33816588
    iget-object v0, p0, Lcom/lynx/xelement/markdown/LynxUIMarkdown;->mMarkdown:Lcom/lynx/xelement/markdown/adaptor/LynxServalViewWrapper;

    .line 33816590
    invoke-virtual {v0}, Lcom/lynx/markdown/ServalMarkdownView;->getSelectedText()Ljava/lang/String;

    .line 33816593
    move-result-object v0

    .line 33816594
    const-string v1, "selectedText"

    .line 33816596
    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816599
    const/4 v0, 0x2

    .line 33816600
    new-array v0, v0, [Ljava/lang/Object;

    .line 33816602
    const/4 v1, 0x0

    .line 33816603
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33816606
    move-result-object v2

    .line 33816607
    aput-object v2, v0, v1

    .line 33816609
    const/4 v1, 0x1

    .line 33816610
    aput-object p1, v0, v1

    .line 33816612
    invoke-interface {p2, v0}, Lcom/lynx/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    .line 33816615
    return-void
.end method

.method public getTextBoundingRect(Lcom/lynx/react/bridge/ReadableMap;Lcom/lynx/react/bridge/Callback;)V
    .registers 11
    .annotation runtime Lcom/lynx/tasm/behavior/LynxUIMethod;
    .end annotation

    .prologue
    .line 33882112
    invoke-direct {p0, p2}, Lcom/lynx/xelement/markdown/LynxUIMarkdown;->ensureMarkdownReady(Lcom/lynx/react/bridge/Callback;)Z

    .line 33882115
    move-result v0

    .line 33882116
    if-nez v0, :cond_7

    .line 33882118
    return-void

    .line 33882119
    :cond_7
    const-string v0, "parameter is invalid"

    .line 33882121
    const/4 v1, 0x4

    .line 33882122
    const/4 v2, 0x2

    .line 33882123
    const/4 v3, 0x1

    .line 33882124
    const/4 v4, 0x0

    .line 33882125
    if-nez p1, :cond_1d

    .line 33882127
    new-array p1, v2, [Ljava/lang/Object;

    .line 33882129
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882132
    move-result-object v1

    .line 33882133
    aput-object v1, p1, v4

    .line 33882135
    aput-object v0, p1, v3

    .line 33882137
    invoke-interface {p2, p1}, Lcom/lynx/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    .line 33882140
    return-void

    .line 33882141
    :cond_1d
    const-string v5, "start"

    .line 33882143
    const/4 v6, -0x1

    .line 33882144
    invoke-interface {p1, v5, v6}, Lcom/lynx/react/bridge/ReadableMap;->getInt(Ljava/lang/String;I)I

    .line 33882147
    move-result v5

    .line 33882148
    const-string v7, "end"

    .line 33882150
    invoke-interface {p1, v7, v6}, Lcom/lynx/react/bridge/ReadableMap;->getInt(Ljava/lang/String;I)I

    .line 33882153
    move-result v6

    .line 33882154
    if-ltz v5, :cond_6f

    .line 33882156
    if-ltz v6, :cond_6f

    .line 33882158
    if-le v5, v6, :cond_31

    .line 33882160
    goto :goto_6f

    .line 33882161
    :cond_31
    const-string v0, "indexType"

    .line 33882163
    const-string v1, ""

    .line 33882165
    invoke-interface {p1, v0, v1}, Lcom/lynx/react/bridge/ReadableMap;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33882168
    move-result-object v0

    .line 33882169
    invoke-direct {p0, v0}, Lcom/lynx/xelement/markdown/LynxUIMarkdown;->toIndexType(Ljava/lang/String;)I

    .line 33882172
    move-result v0

    .line 33882173
    iget-object v1, p0, Lcom/lynx/xelement/markdown/LynxUIMarkdown;->mMarkdown:Lcom/lynx/xelement/markdown/adaptor/LynxServalViewWrapper;

    .line 33882175
    invoke-virtual {v1, v5, v6, v0}, Lcom/lynx/markdown/ServalMarkdownView;->getTextBoundingRect(III)Ljava/util/ArrayList;

    .line 33882178
    move-result-object v0

    .line 33882179
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 33882182
    move-result v1

    .line 33882183
    if-eqz v1, :cond_59

    .line 33882185
    new-array p1, v2, [Ljava/lang/Object;

    .line 33882187
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882190
    move-result-object v0

    .line 33882191
    aput-object v0, p1, v4

    .line 33882193
    const-string v0, "Can not find text bounding rect."

    .line 33882195
    aput-object v0, p1, v3

    .line 33882197
    invoke-interface {p2, p1}, Lcom/lynx/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    .line 33882200
    return-void

    .line 33882201
    :cond_59
    invoke-static {p0, p1}, Lcom/lynx/tasm/behavior/ui/utils/LynxUIHelper;->getRelativePositionInfo(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;Lcom/lynx/react/bridge/ReadableMap;)Landroid/graphics/RectF;

    .line 33882204
    move-result-object p1

    .line 33882205
    invoke-direct {p0, v0, p1}, Lcom/lynx/xelement/markdown/LynxUIMarkdown;->getTextBoundingRectFromBoxes(Ljava/util/ArrayList;Landroid/graphics/RectF;)Lcom/lynx/react/bridge/JavaOnlyMap;

    .line 33882208
    move-result-object p1

    .line 33882209
    new-array v0, v2, [Ljava/lang/Object;

    .line 33882211
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882214
    move-result-object v1

    .line 33882215
    aput-object v1, v0, v4

    .line 33882217
    aput-object p1, v0, v3

    .line 33882219
    invoke-interface {p2, v0}, Lcom/lynx/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    .line 33882222
    return-void

    .line 33882223
    :cond_6f
    :goto_6f
    new-array p1, v2, [Ljava/lang/Object;

    .line 33882225
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882228
    move-result-object v1

    .line 33882229
    aput-object v1, p1, v4

    .line 33882231
    aput-object v0, p1, v3

    .line 33882233
    invoke-interface {p2, p1}, Lcom/lynx/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    .line 33882236
    return-void
.end method

.method public onInsertChild(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;I)V
    .registers 3

    .prologue
    .line 33685504
    invoke-super {p0, p1, p2}, Lcom/lynx/tasm/behavior/ui/UIGroup;->onInsertChild(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;I)V

    .line 33685507
    instance-of p2, p1, Lcom/lynx/tasm/behavior/ui/LynxUI;

    .line 33685509
    if-eqz p2, :cond_d

    .line 33685511
    check-cast p1, Lcom/lynx/tasm/behavior/ui/LynxUI;

    .line 33685513
    const/4 p2, 0x4

    .line 33685514
    invoke-virtual {p1, p2}, Lcom/lynx/tasm/behavior/ui/LynxUI;->setVisibilityForView(I)V

    .line 33685517
    :cond_d
    return-void
.end method

.method public pauseAnimation(Lcom/lynx/react/bridge/ReadableMap;Lcom/lynx/react/bridge/Callback;)V
    .registers 6
    .annotation runtime Lcom/lynx/tasm/behavior/LynxUIMethod;
    .end annotation

    .prologue
    .line 33816576
    invoke-direct {p0, p2}, Lcom/lynx/xelement/markdown/LynxUIMarkdown;->ensureMarkdownReady(Lcom/lynx/react/bridge/Callback;)Z

    .line 33816579
    move-result p1

    .line 33816580
    if-nez p1, :cond_7

    .line 33816582
    return-void

    .line 33816583
    :cond_7
    iget-object p1, p0, Lcom/lynx/xelement/markdown/LynxUIMarkdown;->mMarkdown:Lcom/lynx/xelement/markdown/adaptor/LynxServalViewWrapper;

    .line 33816585
    invoke-virtual {p1}, Lcom/lynx/markdown/ServalMarkdownView;->pauseAnimation()V

    .line 33816588
    new-instance p1, Lcom/lynx/react/bridge/JavaOnlyMap;

    .line 33816590
    invoke-direct {p1}, Lcom/lynx/react/bridge/JavaOnlyMap;-><init>()V

    .line 33816593
    iget-object v0, p0, Lcom/lynx/xelement/markdown/LynxUIMarkdown;->mMarkdown:Lcom/lynx/xelement/markdown/adaptor/LynxServalViewWrapper;

    .line 33816595
    invoke-virtual {v0}, Lcom/lynx/markdown/ServalMarkdownView;->getAnimationStep()I

    .line 33816598
    move-result v0

    .line 33816599
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33816602
    move-result-object v0

    .line 33816603
    const-string v1, "animationStep"

    .line 33816605
    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816608
    const/4 v0, 0x2

    .line 33816609
    new-array v0, v0, [Ljava/lang/Object;

    .line 33816611
    const/4 v1, 0x0

    .line 33816612
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33816615
    move-result-object v2

    .line 33816616
    aput-object v2, v0, v1

    .line 33816618
    const/4 v1, 0x1

    .line 33816619
    aput-object p1, v0, v1

    .line 33816621
    invoke-interface {p2, v0}, Lcom/lynx/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    .line 33816624
    return-void
.end method

.method public resumeAnimation(Lcom/lynx/react/bridge/ReadableMap;Lcom/lynx/react/bridge/Callback;)V
    .registers 5
    .annotation runtime Lcom/lynx/tasm/behavior/LynxUIMethod;
    .end annotation

    .prologue
    .line 33816576
    invoke-direct {p0, p2}, Lcom/lynx/xelement/markdown/LynxUIMarkdown;->ensureMarkdownReady(Lcom/lynx/react/bridge/Callback;)Z

    .line 33816579
    move-result v0

    .line 33816580
    if-nez v0, :cond_7

    .line 33816582
    return-void

    .line 33816583
    :cond_7
    const/4 v0, -0x1

    .line 33816584
    if-nez p1, :cond_b

    .line 33816586
    goto :goto_11

    .line 33816587
    :cond_b
    const-string v1, "animationStep"

    .line 33816589
    invoke-interface {p1, v1, v0}, Lcom/lynx/react/bridge/ReadableMap;->getInt(Ljava/lang/String;I)I

    .line 33816592
    move-result v0

    .line 33816593
    :goto_11
    if-ltz v0, :cond_19

    .line 33816595
    iget-object p1, p0, Lcom/lynx/xelement/markdown/LynxUIMarkdown;->mMarkdown:Lcom/lynx/xelement/markdown/adaptor/LynxServalViewWrapper;

    .line 33816597
    invoke-virtual {p1, v0}, Lcom/lynx/markdown/ServalMarkdownView;->resumeAnimation(I)V

    .line 33816600
    goto :goto_1e

    .line 33816601
    :cond_19
    iget-object p1, p0, Lcom/lynx/xelement/markdown/LynxUIMarkdown;->mMarkdown:Lcom/lynx/xelement/markdown/adaptor/LynxServalViewWrapper;

    .line 33816603
    invoke-virtual {p1}, Lcom/lynx/markdown/ServalMarkdownView;->resumeAnimation()V

    .line 33816606
    :goto_1e
    const/4 p1, 0x1

    .line 33816607
    new-array p1, p1, [Ljava/lang/Object;

    .line 33816609
    const/4 v0, 0x0

    .line 33816610
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33816613
    move-result-object v1

    .line 33816614
    aput-object v1, p1, v0

    .line 33816616
    invoke-interface {p2, p1}, Lcom/lynx/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    .line 33816619
    return-void
.end method

.method public setTextSelection(Lcom/lynx/react/bridge/ReadableMap;Lcom/lynx/react/bridge/Callback;)V
    .registers 19
    .annotation runtime Lcom/lynx/tasm/behavior/LynxUIMethod;
    .end annotation

    .prologue
    .line 34013184
    move-object/from16 v6, p0

    .line 34013186
    move-object/from16 v7, p1

    .line 34013188
    move-object/from16 v8, p2

    .line 34013190
    invoke-direct {v6, v8}, Lcom/lynx/xelement/markdown/LynxUIMarkdown;->ensureMarkdownReady(Lcom/lynx/react/bridge/Callback;)Z

    .line 34013193
    move-result v0

    .line 34013194
    if-nez v0, :cond_d

    .line 34013196
    return-void

    .line 34013197
    :cond_d
    const/4 v9, 0x2

    .line 34013198
    const/4 v10, 0x1

    .line 34013199
    const/4 v11, 0x0

    .line 34013200
    if-nez v7, :cond_23

    .line 34013202
    new-array v0, v9, [Ljava/lang/Object;

    .line 34013204
    const/4 v1, 0x4

    .line 34013205
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013208
    move-result-object v1

    .line 34013209
    aput-object v1, v0, v11

    .line 34013211
    const-string v1, "parameter is invalid"

    .line 34013213
    aput-object v1, v0, v10

    .line 34013215
    invoke-interface {v8, v0}, Lcom/lynx/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    .line 34013218
    return-void

    .line 34013219
    :cond_23
    invoke-virtual/range {p0 .. p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getLynxContext()Lcom/lynx/tasm/behavior/LynxContext;

    .line 34013222
    move-result-object v0

    .line 34013223
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/LynxContext;->getScreenMetrics()Landroid/util/DisplayMetrics;

    .line 34013226
    move-result-object v0

    .line 34013227
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 34013229
    const-string v1, "startX"

    .line 34013231
    const-wide/16 v2, 0x0

    .line 34013233
    invoke-interface {v7, v1, v2, v3}, Lcom/lynx/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;D)D

    .line 34013236
    move-result-wide v4

    .line 34013237
    float-to-double v0, v0

    .line 34013238
    mul-double v4, v4, v0

    .line 34013240
    invoke-virtual/range {p0 .. p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getPaddingLeft()I

    .line 34013243
    move-result v12

    .line 34013244
    int-to-double v12, v12

    .line 34013245
    sub-double/2addr v4, v12

    .line 34013246
    invoke-virtual/range {p0 .. p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getBorderLeftWidth()I

    .line 34013249
    move-result v12

    .line 34013250
    int-to-double v12, v12

    .line 34013251
    sub-double/2addr v4, v12

    .line 34013252
    double-to-float v4, v4

    .line 34013253
    const-string v5, "startY"

    .line 34013255
    invoke-interface {v7, v5, v2, v3}, Lcom/lynx/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;D)D

    .line 34013258
    move-result-wide v12

    .line 34013259
    mul-double v12, v12, v0

    .line 34013261
    invoke-virtual/range {p0 .. p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getPaddingTop()I

    .line 34013264
    move-result v5

    .line 34013265
    int-to-double v14, v5

    .line 34013266
    sub-double/2addr v12, v14

    .line 34013267
    invoke-virtual/range {p0 .. p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getBorderTopWidth()I

    .line 34013270
    move-result v5

    .line 34013271
    int-to-double v14, v5

    .line 34013272
    sub-double/2addr v12, v14

    .line 34013273
    double-to-float v5, v12

    .line 34013274
    const-string v12, "endX"

    .line 34013276
    invoke-interface {v7, v12, v2, v3}, Lcom/lynx/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;D)D

    .line 34013279
    move-result-wide v12

    .line 34013280
    mul-double v12, v12, v0

    .line 34013282
    invoke-virtual/range {p0 .. p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getPaddingLeft()I

    .line 34013285
    move-result v14

    .line 34013286
    int-to-double v14, v14

    .line 34013287
    sub-double/2addr v12, v14

    .line 34013288
    invoke-virtual/range {p0 .. p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getBorderLeftWidth()I

    .line 34013291
    move-result v14

    .line 34013292
    int-to-double v14, v14

    .line 34013293
    sub-double/2addr v12, v14

    .line 34013294
    double-to-float v12, v12

    .line 34013295
    const-string v13, "endY"

    .line 34013297
    invoke-interface {v7, v13, v2, v3}, Lcom/lynx/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;D)D

    .line 34013300
    move-result-wide v2

    .line 34013301
    mul-double v2, v2, v0

    .line 34013303
    invoke-virtual/range {p0 .. p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getPaddingTop()I

    .line 34013306
    move-result v0

    .line 34013307
    int-to-double v0, v0

    .line 34013308
    sub-double/2addr v2, v0

    .line 34013309
    invoke-virtual/range {p0 .. p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getBorderTopWidth()I

    .line 34013312
    move-result v0

    .line 34013313
    int-to-double v0, v0

    .line 34013314
    sub-double/2addr v2, v0

    .line 34013315
    double-to-float v13, v2

    .line 34013316
    const-string v0, "selectionTextType"

    .line 34013318
    const-string v1, ""

    .line 34013320
    invoke-interface {v7, v0, v1}, Lcom/lynx/react/bridge/ReadableMap;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 34013323
    move-result-object v0

    .line 34013324
    invoke-direct {v6, v0}, Lcom/lynx/xelement/markdown/LynxUIMarkdown;->toSelectionRangeType(Ljava/lang/String;)I

    .line 34013327
    move-result v14

    .line 34013328
    move-object/from16 v0, p0

    .line 34013330
    move v1, v4

    .line 34013331
    move v2, v5

    .line 34013332
    move v3, v12

    .line 34013333
    move v4, v13

    .line 34013334
    move v5, v14

    .line 34013335
    invoke-direct/range {v0 .. v5}, Lcom/lynx/xelement/markdown/LynxUIMarkdown;->getSelectionRange(FFFFI)[I

    .line 34013338
    move-result-object v0

    .line 34013339
    if-nez v0, :cond_ad

    .line 34013341
    new-array v0, v9, [Ljava/lang/Object;

    .line 34013343
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013346
    move-result-object v1

    .line 34013347
    aput-object v1, v0, v11

    .line 34013349
    const-string v1, "Can not set text selection."

    .line 34013351
    aput-object v1, v0, v10

    .line 34013353
    invoke-interface {v8, v0}, Lcom/lynx/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    .line 34013356
    return-void

    .line 34013357
    :cond_ad
    iget-object v1, v6, Lcom/lynx/xelement/markdown/LynxUIMarkdown;->mMarkdown:Lcom/lynx/xelement/markdown/adaptor/LynxServalViewWrapper;

    .line 34013359
    aget v2, v0, v11

    .line 34013361
    aget v0, v0, v10

    .line 34013363
    invoke-virtual {v1, v2, v0}, Lcom/lynx/markdown/ServalMarkdownView;->setTextSelection(II)V

    .line 34013366
    iget-object v0, v6, Lcom/lynx/xelement/markdown/LynxUIMarkdown;->mMarkdown:Lcom/lynx/xelement/markdown/adaptor/LynxServalViewWrapper;

    .line 34013368
    invoke-virtual {v0}, Lcom/lynx/markdown/ServalMarkdownView;->getSelectedLineBoundingRect()Ljava/util/ArrayList;

    .line 34013371
    move-result-object v0

    .line 34013372
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 34013375
    move-result v1

    .line 34013376
    if-eqz v1, :cond_ce

    .line 34013378
    new-array v0, v10, [Ljava/lang/Object;

    .line 34013380
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013383
    move-result-object v1

    .line 34013384
    aput-object v1, v0, v11

    .line 34013386
    invoke-interface {v8, v0}, Lcom/lynx/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    .line 34013389
    return-void

    .line 34013390
    :cond_ce
    invoke-static/range {p0 .. p1}, Lcom/lynx/tasm/behavior/ui/utils/LynxUIHelper;->getRelativePositionInfo(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;Lcom/lynx/react/bridge/ReadableMap;)Landroid/graphics/RectF;

    .line 34013393
    move-result-object v1

    .line 34013394
    invoke-direct {v6, v0, v1}, Lcom/lynx/xelement/markdown/LynxUIMarkdown;->getTextBoundingRectFromBoxes(Ljava/util/ArrayList;Landroid/graphics/RectF;)Lcom/lynx/react/bridge/JavaOnlyMap;

    .line 34013397
    move-result-object v0

    .line 34013398
    iget-object v2, v6, Lcom/lynx/xelement/markdown/LynxUIMarkdown;->mMarkdown:Lcom/lynx/xelement/markdown/adaptor/LynxServalViewWrapper;

    .line 34013400
    invoke-virtual {v2}, Lcom/lynx/markdown/ServalMarkdownView;->getSelectionHandlePosition()J

    .line 34013403
    move-result-wide v2

    .line 34013404
    invoke-static {v2, v3}, Lcom/lynx/markdown/MarkdownValuePack;->unpackPairFirst(J)I

    .line 34013407
    move-result v4

    .line 34013408
    invoke-static {v2, v3}, Lcom/lynx/markdown/MarkdownValuePack;->unpackPairSecond(J)I

    .line 34013411
    move-result v2

    .line 34013412
    if-ltz v4, :cond_101

    .line 34013414
    if-ltz v2, :cond_101

    .line 34013416
    new-instance v3, Lcom/lynx/react/bridge/JavaOnlyArray;

    .line 34013418
    invoke-direct {v3}, Lcom/lynx/react/bridge/JavaOnlyArray;-><init>()V

    .line 34013421
    int-to-float v4, v4

    .line 34013422
    int-to-float v2, v2

    .line 34013423
    iget-object v5, v6, Lcom/lynx/xelement/markdown/LynxUIMarkdown;->mMarkdown:Lcom/lynx/xelement/markdown/adaptor/LynxServalViewWrapper;

    .line 34013425
    invoke-virtual {v5}, Lcom/lynx/markdown/ServalMarkdownView;->getSelectionHandleRadius()F

    .line 34013428
    move-result v5

    .line 34013429
    invoke-direct {v6, v4, v2, v5, v1}, Lcom/lynx/xelement/markdown/LynxUIMarkdown;->getHandleMap(FFFLandroid/graphics/RectF;)Lcom/lynx/react/bridge/JavaOnlyMap;

    .line 34013432
    move-result-object v1

    .line 34013433
    invoke-virtual {v3, v1}, Lcom/lynx/react/bridge/JavaOnlyArray;->pushMap(Lcom/lynx/react/bridge/WritableMap;)V

    .line 34013436
    const-string v1, "handles"

    .line 34013438
    invoke-virtual {v0, v1, v3}, Lcom/lynx/react/bridge/JavaOnlyMap;->putArray(Ljava/lang/String;Lcom/lynx/react/bridge/WritableArray;)V

    .line 34013441
    :cond_101
    new-array v1, v9, [Ljava/lang/Object;

    .line 34013443
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013446
    move-result-object v2

    .line 34013447
    aput-object v2, v1, v11

    .line 34013449
    aput-object v0, v1, v10

    .line 34013451
    invoke-interface {v8, v1}, Lcom/lynx/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    .line 34013454
    return-void
.end method

.method public updateExtraData(Ljava/lang/Object;)V
    .registers 3

    .prologue
    .line 16973824
    invoke-super {p0, p1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->updateExtraData(Ljava/lang/Object;)V

    .line 16973827
    instance-of v0, p1, Lcom/lynx/xelement/markdown/adaptor/LynxMarkdownBundle;

    .line 16973829
    if-eqz v0, :cond_16

    .line 16973831
    check-cast p1, Lcom/lynx/xelement/markdown/adaptor/LynxMarkdownBundle;

    .line 16973833
    iput-object p1, p0, Lcom/lynx/xelement/markdown/LynxUIMarkdown;->mBundle:Lcom/lynx/xelement/markdown/adaptor/LynxMarkdownBundle;

    .line 16973835
    iget-object v0, p1, Lcom/lynx/xelement/markdown/adaptor/LynxMarkdownBundle;->mMarkdownView:Lcom/lynx/xelement/markdown/adaptor/LynxServalViewWrapper;

    .line 16973837
    iput-object v0, p0, Lcom/lynx/xelement/markdown/LynxUIMarkdown;->mMarkdown:Lcom/lynx/xelement/markdown/adaptor/LynxServalViewWrapper;

    .line 16973839
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 16973841
    check-cast v0, Lcom/lynx/xelement/markdown/adaptor/LynxMarkdownView;

    .line 16973843
    invoke-virtual {v0, p1}, Lcom/lynx/xelement/markdown/adaptor/LynxMarkdownView;->setBundle(Lcom/lynx/xelement/markdown/adaptor/LynxMarkdownBundle;)V

    .line 16973846
    :cond_16
    return-void
.end method
