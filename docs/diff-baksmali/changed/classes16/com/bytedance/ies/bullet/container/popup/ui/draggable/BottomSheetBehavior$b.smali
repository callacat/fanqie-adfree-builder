## classes16/com/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior$b.smali
# added=0 removed=0 changed=4

.method public constructor <init>(Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior$b;->a:Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior;

    .line 16842754
    invoke-direct {p0}, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/d$c;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior$b;->a:Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/d$c;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final a(ILandroid/view/View;)V
[MOD-CHANGED]
.method public final a(ILandroid/view/View;)V
    .registers 5

    .prologue
    .line 33816576
    iget-object v0, p0, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior$b;->a:Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior;

    .line 33816578
    iget v1, v0, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior;->x:I

    .line 33816580
    if-lez v1, :cond_2b

    .line 33816582
    if-eqz p2, :cond_2b

    .line 33816584
    iget-object v0, v0, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior;->I:Ljava/util/ArrayList;

    .line 33816586
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 33816589
    move-result v0

    .line 33816590
    if-nez v0, :cond_2b

    .line 33816592
    const/4 v0, 0x0

    .line 33816593
    :goto_11
    iget-object v1, p0, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior$b;->a:Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior;

    .line 33816595
    iget-object v1, v1, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior;->I:Ljava/util/ArrayList;

    .line 33816597
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 33816600
    move-result v1

    .line 33816601
    if-ge v0, v1, :cond_2b

    .line 33816603
    iget-object v1, p0, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior$b;->a:Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior;

    .line 33816605
    iget-object v1, v1, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior;->I:Ljava/util/ArrayList;

    .line 33816607
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 33816610
    move-result-object v1

    .line 33816611
    check-cast v1, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior$BottomSheetCallback;

    .line 33816613
    invoke-virtual {v1, p2, p1}, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior$BottomSheetCallback;->onBottomSheetChangeMarginTop(Landroid/view/View;I)V

    .line 33816616
    add-int/lit8 v0, v0, 0x1

    .line 33816618
    goto :goto_11

    .line 33816619
    :cond_2b
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(ILandroid/view/View;)V
    .registers 5

    .prologue
    .line 33816576
    iget-object v0, p0, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior$b;->a:Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior;

    .line 33816577
    .line 33816578
    iget v1, v0, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior;->x:I

    .line 33816579
    .line 33816580
    if-lez v1, :cond_2b

    .line 33816581
    .line 33816582
    if-eqz p2, :cond_2b

    .line 33816583
    .line 33816584
    iget-object v0, v0, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior;->I:Ljava/util/ArrayList;

    .line 33816585
    .line 33816586
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 33816587
    .line 33816588
    .line 33816589
    move-result v0

    .line 33816590
    if-nez v0, :cond_2b

    .line 33816591
    .line 33816592
    const/4 v0, 0x0

    .line 33816593
    :goto_11
    iget-object v1, p0, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior$b;->a:Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior;

    .line 33816594
    .line 33816595
    iget-object v1, v1, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior;->I:Ljava/util/ArrayList;

    .line 33816596
    .line 33816597
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 33816598
    .line 33816599
    .line 33816600
    move-result v1

    .line 33816601
    if-ge v0, v1, :cond_2b

    .line 33816602
    .line 33816603
    iget-object v1, p0, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior$b;->a:Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior;

    .line 33816604
    .line 33816605
    iget-object v1, v1, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior;->I:Ljava/util/ArrayList;

    .line 33816606
    .line 33816607
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 33816608
    .line 33816609
    .line 33816610
    move-result-object v1

    .line 33816611
    check-cast v1, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior$BottomSheetCallback;

    .line 33816612
    .line 33816613
    invoke-virtual {v1, p2, p1}, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior$BottomSheetCallback;->onBottomSheetChangeMarginTop(Landroid/view/View;I)V

    .line 33816614
    .line 33816615
    .line 33816616
    add-int/lit8 v0, v0, 0x1

    .line 33816617
    .line 33816618
    goto :goto_11

    .line 33816619
    :cond_2b
    return-void
.end method


.method public final b(ILandroid/view/View;)Z
[MOD-CHANGED]
.method public final b(ILandroid/view/View;)Z
    .registers 6

    .prologue
    .line 33816576
    iget-object v0, p0, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior$b;->a:Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior;

    .line 33816578
    iget v1, v0, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior;->x:I

    .line 33816580
    const/4 v2, 0x0

    .line 33816581
    if-gtz v1, :cond_8

    .line 33816583
    return v2

    .line 33816584
    :cond_8
    const/4 v1, 0x1

    .line 33816585
    if-gez p1, :cond_1b

    .line 33816587
    iget v0, v0, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior;->r:I

    .line 33816589
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    .line 33816592
    move-result p2

    .line 33816593
    sub-int/2addr p2, p1

    .line 33816594
    sub-int/2addr v0, p2

    .line 33816595
    iget-object p1, p0, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior$b;->a:Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior;

    .line 33816597
    iget p1, p1, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior;->x:I

    .line 33816599
    if-gt v0, p1, :cond_1a

    .line 33816601
    const/4 v2, 0x1

    .line 33816602
    :cond_1a
    return v2

    .line 33816603
    :cond_1b
    if-ltz p1, :cond_2c

    .line 33816605
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    .line 33816608
    move-result p2

    .line 33816609
    sub-int/2addr p2, p1

    .line 33816610
    iget-object p1, p0, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior$b;->a:Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior;

    .line 33816612
    iget v0, p1, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior;->r:I

    .line 33816614
    iget p1, p1, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior;->x:I

    .line 33816616
    sub-int/2addr v0, p1

    .line 33816617
    if-lt p2, v0, :cond_2c

    .line 33816619
    const/4 v2, 0x1

    .line 33816620
    :cond_2c
    return v2
.end method

[INNER-ORIGINAL]
.method public final b(ILandroid/view/View;)Z
    .registers 6

    .prologue
    .line 33816576
    iget-object v0, p0, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior$b;->a:Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior;

    .line 33816577
    .line 33816578
    iget v1, v0, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior;->x:I

    .line 33816579
    .line 33816580
    const/4 v2, 0x0

    .line 33816581
    if-gtz v1, :cond_8

    .line 33816582
    .line 33816583
    return v2

    .line 33816584
    :cond_8
    const/4 v1, 0x1

    .line 33816585
    if-gez p1, :cond_1b

    .line 33816586
    .line 33816587
    iget v0, v0, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior;->r:I

    .line 33816588
    .line 33816589
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    .line 33816590
    .line 33816591
    .line 33816592
    move-result p2

    .line 33816593
    sub-int/2addr p2, p1

    .line 33816594
    sub-int/2addr v0, p2

    .line 33816595
    iget-object p1, p0, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior$b;->a:Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior;

    .line 33816596
    .line 33816597
    iget p1, p1, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior;->x:I

    .line 33816598
    .line 33816599
    if-gt v0, p1, :cond_1a

    .line 33816600
    .line 33816601
    const/4 v2, 0x1

    .line 33816602
    :cond_1a
    return v2

    .line 33816603
    :cond_1b
    if-ltz p1, :cond_2c

    .line 33816604
    .line 33816605
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    .line 33816606
    .line 33816607
    .line 33816608
    move-result p2

    .line 33816609
    sub-int/2addr p2, p1

    .line 33816610
    iget-object p1, p0, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior$b;->a:Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior;

    .line 33816611
    .line 33816612
    iget v0, p1, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior;->r:I

    .line 33816613
    .line 33816614
    iget p1, p1, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior;->x:I

    .line 33816615
    .line 33816616
    sub-int/2addr v0, p1

    .line 33816617
    if-lt p2, v0, :cond_2c

    .line 33816618
    .line 33816619
    const/4 v2, 0x1

    .line 33816620
    :cond_2c
    return v2
.end method


.method public final c(Landroid/view/View;II)V
[MOD-CHANGED]
.method public final c(Landroid/view/View;II)V
    .registers 7

    .prologue
    .line 50593792
    iget-object v0, p0, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior$b;->a:Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior;

    .line 50593794
    iget v1, v0, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior;->x:I

    .line 50593796
    if-lez v1, :cond_11

    .line 50593798
    iget v1, v0, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior;->z:I

    .line 50593800
    const/4 v2, 0x3

    .line 50593801
    if-ne v1, v2, :cond_11

    .line 50593803
    if-lez p3, :cond_11

    .line 50593805
    const/4 p3, 0x1

    .line 50593806
    invoke-virtual {v0, p3}, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior;->setStateInternal(I)V

    .line 50593809
    :cond_11
    iget-object p3, p0, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior$b;->a:Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior;

    .line 50593811
    invoke-virtual {p3, p2}, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior;->dispatchOnSlide(I)V

    .line 50593814
    iget-object p2, p0, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior$b;->a:Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior;

    .line 50593816
    iget-boolean p3, p2, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior;->w:Z

    .line 50593818
    if-eqz p3, :cond_3d

    .line 50593820
    if-eqz p1, :cond_3d

    .line 50593822
    iget-object p3, p2, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior;->I:Ljava/util/ArrayList;

    .line 50593824
    invoke-virtual {p3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 50593827
    move-result p3

    .line 50593828
    if-nez p3, :cond_3d

    .line 50593830
    const/4 p3, 0x0

    .line 50593831
    :goto_27
    iget-object v0, p2, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior;->I:Ljava/util/ArrayList;

    .line 50593833
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 50593836
    move-result v0

    .line 50593837
    if-ge p3, v0, :cond_3d

    .line 50593839
    iget-object v0, p2, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior;->I:Ljava/util/ArrayList;

    .line 50593841
    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 50593844
    move-result-object v0

    .line 50593845
    check-cast v0, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior$BottomSheetCallback;

    .line 50593847
    invoke-virtual {v0, p1}, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior$BottomSheetCallback;->onBottomSheetSizeChanged(Landroid/view/View;)V

    .line 50593850
    add-int/lit8 p3, p3, 0x1

    .line 50593852
    goto :goto_27

    .line 50593853
    :cond_3d
    return-void
.end method

[INNER-ORIGINAL]
.method public final c(Landroid/view/View;II)V
    .registers 7

    .prologue
    .line 50593792
    iget-object v0, p0, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior$b;->a:Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior;

    .line 50593793
    .line 50593794
    iget v1, v0, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior;->x:I

    .line 50593795
    .line 50593796
    if-lez v1, :cond_11

    .line 50593797
    .line 50593798
    iget v1, v0, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior;->z:I

    .line 50593799
    .line 50593800
    const/4 v2, 0x3

    .line 50593801
    if-ne v1, v2, :cond_11

    .line 50593802
    .line 50593803
    if-lez p3, :cond_11

    .line 50593804
    .line 50593805
    const/4 p3, 0x1

    .line 50593806
    invoke-virtual {v0, p3}, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior;->setStateInternal(I)V

    .line 50593807
    .line 50593808
    .line 50593809
    :cond_11
    iget-object p3, p0, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior$b;->a:Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior;

    .line 50593810
    .line 50593811
    invoke-virtual {p3, p2}, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior;->dispatchOnSlide(I)V

    .line 50593812
    .line 50593813
    .line 50593814
    iget-object p2, p0, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior$b;->a:Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior;

    .line 50593815
    .line 50593816
    iget-boolean p3, p2, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior;->w:Z

    .line 50593817
    .line 50593818
    if-eqz p3, :cond_3d

    .line 50593819
    .line 50593820
    if-eqz p1, :cond_3d

    .line 50593821
    .line 50593822
    iget-object p3, p2, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior;->I:Ljava/util/ArrayList;

    .line 50593823
    .line 50593824
    invoke-virtual {p3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 50593825
    .line 50593826
    .line 50593827
    move-result p3

    .line 50593828
    if-nez p3, :cond_3d

    .line 50593829
    .line 50593830
    const/4 p3, 0x0

    .line 50593831
    :goto_27
    iget-object v0, p2, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior;->I:Ljava/util/ArrayList;

    .line 50593832
    .line 50593833
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 50593834
    .line 50593835
    .line 50593836
    move-result v0

    .line 50593837
    if-ge p3, v0, :cond_3d

    .line 50593838
    .line 50593839
    iget-object v0, p2, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior;->I:Ljava/util/ArrayList;

    .line 50593840
    .line 50593841
    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 50593842
    .line 50593843
    .line 50593844
    move-result-object v0

    .line 50593845
    check-cast v0, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior$BottomSheetCallback;

    .line 50593846
    .line 50593847
    invoke-virtual {v0, p1}, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior$BottomSheetCallback;->onBottomSheetSizeChanged(Landroid/view/View;)V

    .line 50593848
    .line 50593849
    .line 50593850
    add-int/lit8 p3, p3, 0x1

    .line 50593851
    .line 50593852
    goto :goto_27

    .line 50593853
    :cond_3d
    return-void
.end method


