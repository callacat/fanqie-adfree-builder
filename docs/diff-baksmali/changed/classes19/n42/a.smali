## classes19/n42/a.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/bytedance/ug/sdk/yz/view/CoordinateTextView;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/ug/sdk/yz/view/CoordinateTextView;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Ln42/a;->a:Lcom/bytedance/ug/sdk/yz/view/CoordinateTextView;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/ug/sdk/yz/view/CoordinateTextView;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Ln42/a;->a:Lcom/bytedance/ug/sdk/yz/view/CoordinateTextView;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
[MOD-CHANGED]
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .registers 7

    .prologue
    .line 33947648
    iget-object p1, p0, Ln42/a;->a:Lcom/bytedance/ug/sdk/yz/view/CoordinateTextView;

    .line 33947650
    iget-object v0, p1, Lcom/bytedance/ug/sdk/yz/view/CoordinateTextView;->d:Landroid/view/ViewParent;

    .line 33947652
    if-nez v0, :cond_10

    .line 33947654
    invoke-virtual {p1}, Landroid/widget/TextView;->getParent()Landroid/view/ViewParent;

    .line 33947657
    move-result-object v0

    .line 33947658
    invoke-static {v0}, Lcom/bytedance/ug/sdk/yz/view/CoordinateTextView;->a(Landroid/view/ViewParent;)Landroid/view/ViewParent;

    .line 33947661
    move-result-object v0

    .line 33947662
    iput-object v0, p1, Lcom/bytedance/ug/sdk/yz/view/CoordinateTextView;->d:Landroid/view/ViewParent;

    .line 33947664
    :cond_10
    iget-object p1, p0, Ln42/a;->a:Lcom/bytedance/ug/sdk/yz/view/CoordinateTextView;

    .line 33947666
    iget-object p1, p1, Lcom/bytedance/ug/sdk/yz/view/CoordinateTextView;->d:Landroid/view/ViewParent;

    .line 33947668
    const/4 v0, 0x0

    .line 33947669
    if-nez p1, :cond_18

    .line 33947671
    return v0

    .line 33947672
    :cond_18
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 33947675
    move-result p1

    .line 33947676
    const/4 v1, 0x1

    .line 33947677
    if-nez p1, :cond_2f

    .line 33947679
    iget-object p1, p0, Ln42/a;->a:Lcom/bytedance/ug/sdk/yz/view/CoordinateTextView;

    .line 33947681
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 33947684
    move-result p2

    .line 33947685
    iput p2, p1, Lcom/bytedance/ug/sdk/yz/view/CoordinateTextView;->c:F

    .line 33947687
    iget-object p1, p0, Ln42/a;->a:Lcom/bytedance/ug/sdk/yz/view/CoordinateTextView;

    .line 33947689
    iget-object p1, p1, Lcom/bytedance/ug/sdk/yz/view/CoordinateTextView;->d:Landroid/view/ViewParent;

    .line 33947691
    invoke-interface {p1, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 33947694
    return v0

    .line 33947695
    :cond_2f
    iget-object p1, p0, Ln42/a;->a:Lcom/bytedance/ug/sdk/yz/view/CoordinateTextView;

    .line 33947697
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->canScrollVertically(I)Z

    .line 33947700
    move-result p1

    .line 33947701
    if-eqz p1, :cond_56

    .line 33947703
    iget-object p1, p0, Ln42/a;->a:Lcom/bytedance/ug/sdk/yz/view/CoordinateTextView;

    .line 33947705
    iget-object v2, p1, Lcom/bytedance/ug/sdk/yz/view/CoordinateTextView;->d:Landroid/view/ViewParent;

    .line 33947707
    iget p1, p1, Lcom/bytedance/ug/sdk/yz/view/CoordinateTextView;->b:I

    .line 33947709
    if-nez p1, :cond_41

    .line 33947711
    const/4 p1, 0x1

    .line 33947712
    goto :goto_42

    .line 33947713
    :cond_41
    const/4 p1, 0x0

    .line 33947714
    :goto_42
    if-eqz p1, :cond_52

    .line 33947716
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 33947719
    move-result p1

    .line 33947720
    iget-object p2, p0, Ln42/a;->a:Lcom/bytedance/ug/sdk/yz/view/CoordinateTextView;

    .line 33947722
    iget p2, p2, Lcom/bytedance/ug/sdk/yz/view/CoordinateTextView;->c:F

    .line 33947724
    cmpl-float p1, p1, p2

    .line 33947726
    if-gez p1, :cond_51

    .line 33947728
    goto :goto_52

    .line 33947729
    :cond_51
    const/4 v1, 0x0

    .line 33947730
    :cond_52
    :goto_52
    invoke-interface {v2, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 33947733
    goto :goto_87

    .line 33947734
    :cond_56
    iget-object p1, p0, Ln42/a;->a:Lcom/bytedance/ug/sdk/yz/view/CoordinateTextView;

    .line 33947736
    const/4 v2, -0x1

    .line 33947737
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->canScrollVertically(I)Z

    .line 33947740
    move-result p1

    .line 33947741
    if-eqz p1, :cond_80

    .line 33947743
    iget-object p1, p0, Ln42/a;->a:Lcom/bytedance/ug/sdk/yz/view/CoordinateTextView;

    .line 33947745
    iget-object v2, p1, Lcom/bytedance/ug/sdk/yz/view/CoordinateTextView;->d:Landroid/view/ViewParent;

    .line 33947747
    iget v3, p1, Lcom/bytedance/ug/sdk/yz/view/CoordinateTextView;->b:I

    .line 33947749
    iget p1, p1, Lcom/bytedance/ug/sdk/yz/view/CoordinateTextView;->a:I

    .line 33947751
    if-ne v3, p1, :cond_6b

    .line 33947753
    const/4 p1, 0x1

    .line 33947754
    goto :goto_6c

    .line 33947755
    :cond_6b
    const/4 p1, 0x0

    .line 33947756
    :goto_6c
    if-eqz p1, :cond_7c

    .line 33947758
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 33947761
    move-result p1

    .line 33947762
    iget-object p2, p0, Ln42/a;->a:Lcom/bytedance/ug/sdk/yz/view/CoordinateTextView;

    .line 33947764
    iget p2, p2, Lcom/bytedance/ug/sdk/yz/view/CoordinateTextView;->c:F

    .line 33947766
    cmpg-float p1, p1, p2

    .line 33947768
    if-lez p1, :cond_7b

    .line 33947770
    goto :goto_7c

    .line 33947771
    :cond_7b
    const/4 v1, 0x0

    .line 33947772
    :cond_7c
    :goto_7c
    invoke-interface {v2, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 33947775
    goto :goto_87

    .line 33947776
    :cond_80
    iget-object p1, p0, Ln42/a;->a:Lcom/bytedance/ug/sdk/yz/view/CoordinateTextView;

    .line 33947778
    iget-object p1, p1, Lcom/bytedance/ug/sdk/yz/view/CoordinateTextView;->d:Landroid/view/ViewParent;

    .line 33947780
    invoke-interface {p1, v0}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 33947783
    :goto_87
    return v0
.end method

[INNER-ORIGINAL]
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .registers 7

    .prologue
    .line 33947648
    iget-object p1, p0, Ln42/a;->a:Lcom/bytedance/ug/sdk/yz/view/CoordinateTextView;

    .line 33947649
    .line 33947650
    iget-object v0, p1, Lcom/bytedance/ug/sdk/yz/view/CoordinateTextView;->d:Landroid/view/ViewParent;

    .line 33947651
    .line 33947652
    if-nez v0, :cond_10

    .line 33947653
    .line 33947654
    invoke-virtual {p1}, Landroid/widget/TextView;->getParent()Landroid/view/ViewParent;

    .line 33947655
    .line 33947656
    .line 33947657
    move-result-object v0

    .line 33947658
    invoke-static {v0}, Lcom/bytedance/ug/sdk/yz/view/CoordinateTextView;->a(Landroid/view/ViewParent;)Landroid/view/ViewParent;

    .line 33947659
    .line 33947660
    .line 33947661
    move-result-object v0

    .line 33947662
    iput-object v0, p1, Lcom/bytedance/ug/sdk/yz/view/CoordinateTextView;->d:Landroid/view/ViewParent;

    .line 33947663
    .line 33947664
    :cond_10
    iget-object p1, p0, Ln42/a;->a:Lcom/bytedance/ug/sdk/yz/view/CoordinateTextView;

    .line 33947665
    .line 33947666
    iget-object p1, p1, Lcom/bytedance/ug/sdk/yz/view/CoordinateTextView;->d:Landroid/view/ViewParent;

    .line 33947667
    .line 33947668
    const/4 v0, 0x0

    .line 33947669
    if-nez p1, :cond_18

    .line 33947670
    .line 33947671
    return v0

    .line 33947672
    :cond_18
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 33947673
    .line 33947674
    .line 33947675
    move-result p1

    .line 33947676
    const/4 v1, 0x1

    .line 33947677
    if-nez p1, :cond_2f

    .line 33947678
    .line 33947679
    iget-object p1, p0, Ln42/a;->a:Lcom/bytedance/ug/sdk/yz/view/CoordinateTextView;

    .line 33947680
    .line 33947681
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 33947682
    .line 33947683
    .line 33947684
    move-result p2

    .line 33947685
    iput p2, p1, Lcom/bytedance/ug/sdk/yz/view/CoordinateTextView;->c:F

    .line 33947686
    .line 33947687
    iget-object p1, p0, Ln42/a;->a:Lcom/bytedance/ug/sdk/yz/view/CoordinateTextView;

    .line 33947688
    .line 33947689
    iget-object p1, p1, Lcom/bytedance/ug/sdk/yz/view/CoordinateTextView;->d:Landroid/view/ViewParent;

    .line 33947690
    .line 33947691
    invoke-interface {p1, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 33947692
    .line 33947693
    .line 33947694
    return v0

    .line 33947695
    :cond_2f
    iget-object p1, p0, Ln42/a;->a:Lcom/bytedance/ug/sdk/yz/view/CoordinateTextView;

    .line 33947696
    .line 33947697
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->canScrollVertically(I)Z

    .line 33947698
    .line 33947699
    .line 33947700
    move-result p1

    .line 33947701
    if-eqz p1, :cond_56

    .line 33947702
    .line 33947703
    iget-object p1, p0, Ln42/a;->a:Lcom/bytedance/ug/sdk/yz/view/CoordinateTextView;

    .line 33947704
    .line 33947705
    iget-object v2, p1, Lcom/bytedance/ug/sdk/yz/view/CoordinateTextView;->d:Landroid/view/ViewParent;

    .line 33947706
    .line 33947707
    iget p1, p1, Lcom/bytedance/ug/sdk/yz/view/CoordinateTextView;->b:I

    .line 33947708
    .line 33947709
    if-nez p1, :cond_41

    .line 33947710
    .line 33947711
    const/4 p1, 0x1

    .line 33947712
    goto :goto_42

    .line 33947713
    :cond_41
    const/4 p1, 0x0

    .line 33947714
    :goto_42
    if-eqz p1, :cond_52

    .line 33947715
    .line 33947716
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 33947717
    .line 33947718
    .line 33947719
    move-result p1

    .line 33947720
    iget-object p2, p0, Ln42/a;->a:Lcom/bytedance/ug/sdk/yz/view/CoordinateTextView;

    .line 33947721
    .line 33947722
    iget p2, p2, Lcom/bytedance/ug/sdk/yz/view/CoordinateTextView;->c:F

    .line 33947723
    .line 33947724
    cmpl-float p1, p1, p2

    .line 33947725
    .line 33947726
    if-gez p1, :cond_51

    .line 33947727
    .line 33947728
    goto :goto_52

    .line 33947729
    :cond_51
    const/4 v1, 0x0

    .line 33947730
    :cond_52
    :goto_52
    invoke-interface {v2, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 33947731
    .line 33947732
    .line 33947733
    goto :goto_87

    .line 33947734
    :cond_56
    iget-object p1, p0, Ln42/a;->a:Lcom/bytedance/ug/sdk/yz/view/CoordinateTextView;

    .line 33947735
    .line 33947736
    const/4 v2, -0x1

    .line 33947737
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->canScrollVertically(I)Z

    .line 33947738
    .line 33947739
    .line 33947740
    move-result p1

    .line 33947741
    if-eqz p1, :cond_80

    .line 33947742
    .line 33947743
    iget-object p1, p0, Ln42/a;->a:Lcom/bytedance/ug/sdk/yz/view/CoordinateTextView;

    .line 33947744
    .line 33947745
    iget-object v2, p1, Lcom/bytedance/ug/sdk/yz/view/CoordinateTextView;->d:Landroid/view/ViewParent;

    .line 33947746
    .line 33947747
    iget v3, p1, Lcom/bytedance/ug/sdk/yz/view/CoordinateTextView;->b:I

    .line 33947748
    .line 33947749
    iget p1, p1, Lcom/bytedance/ug/sdk/yz/view/CoordinateTextView;->a:I

    .line 33947750
    .line 33947751
    if-ne v3, p1, :cond_6b

    .line 33947752
    .line 33947753
    const/4 p1, 0x1

    .line 33947754
    goto :goto_6c

    .line 33947755
    :cond_6b
    const/4 p1, 0x0

    .line 33947756
    :goto_6c
    if-eqz p1, :cond_7c

    .line 33947757
    .line 33947758
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 33947759
    .line 33947760
    .line 33947761
    move-result p1

    .line 33947762
    iget-object p2, p0, Ln42/a;->a:Lcom/bytedance/ug/sdk/yz/view/CoordinateTextView;

    .line 33947763
    .line 33947764
    iget p2, p2, Lcom/bytedance/ug/sdk/yz/view/CoordinateTextView;->c:F

    .line 33947765
    .line 33947766
    cmpg-float p1, p1, p2

    .line 33947767
    .line 33947768
    if-lez p1, :cond_7b

    .line 33947769
    .line 33947770
    goto :goto_7c

    .line 33947771
    :cond_7b
    const/4 v1, 0x0

    .line 33947772
    :cond_7c
    :goto_7c
    invoke-interface {v2, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 33947773
    .line 33947774
    .line 33947775
    goto :goto_87

    .line 33947776
    :cond_80
    iget-object p1, p0, Ln42/a;->a:Lcom/bytedance/ug/sdk/yz/view/CoordinateTextView;

    .line 33947777
    .line 33947778
    iget-object p1, p1, Lcom/bytedance/ug/sdk/yz/view/CoordinateTextView;->d:Landroid/view/ViewParent;

    .line 33947779
    .line 33947780
    invoke-interface {p1, v0}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 33947781
    .line 33947782
    .line 33947783
    :goto_87
    return v0
.end method


