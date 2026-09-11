## classes/androidx/recyclerview/widget/RecyclerView$Adapter.smali
# added=0 removed=0 changed=22

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196611
    new-instance v0, Landroidx/recyclerview/widget/RecyclerView$h;

    .line 196613
    invoke-direct {v0}, Landroidx/recyclerview/widget/RecyclerView$h;-><init>()V

    .line 196616
    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$Adapter;->mObservable:Landroidx/recyclerview/widget/RecyclerView$h;

    .line 196618
    const/4 v0, 0x0

    .line 196619
    iput-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView$Adapter;->mHasStableIds:Z

    .line 196621
    sget-object v0, Landroidx/recyclerview/widget/RecyclerView$Adapter$StateRestorationPolicy;->ALLOW:Landroidx/recyclerview/widget/RecyclerView$Adapter$StateRestorationPolicy;

    .line 196623
    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$Adapter;->mStateRestorationPolicy:Landroidx/recyclerview/widget/RecyclerView$Adapter$StateRestorationPolicy;

    .line 196625
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196609
    .line 196610
    .line 196611
    new-instance v0, Landroidx/recyclerview/widget/RecyclerView$h;

    .line 196612
    .line 196613
    invoke-direct {v0}, Landroidx/recyclerview/widget/RecyclerView$h;-><init>()V

    .line 196614
    .line 196615
    .line 196616
    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$Adapter;->mObservable:Landroidx/recyclerview/widget/RecyclerView$h;

    .line 196617
    .line 196618
    const/4 v0, 0x0

    .line 196619
    iput-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView$Adapter;->mHasStableIds:Z

    .line 196620
    .line 196621
    sget-object v0, Landroidx/recyclerview/widget/RecyclerView$Adapter$StateRestorationPolicy;->ALLOW:Landroidx/recyclerview/widget/RecyclerView$Adapter$StateRestorationPolicy;

    .line 196622
    .line 196623
    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$Adapter;->mStateRestorationPolicy:Landroidx/recyclerview/widget/RecyclerView$Adapter$StateRestorationPolicy;

    .line 196624
    .line 196625
    return-void
.end method


.method public final bindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
[MOD-CHANGED]
.method public final bindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TVH;I)V"
        }
    .end annotation

    .prologue
    .line 33947648
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->mBindingAdapter:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 33947650
    const/4 v1, 0x1

    .line 33947651
    if-nez v0, :cond_7

    .line 33947653
    const/4 v0, 0x1

    .line 33947654
    goto :goto_8

    .line 33947655
    :cond_7
    const/4 v0, 0x0

    .line 33947656
    :goto_8
    if-eqz v0, :cond_22

    .line 33947658
    iput p2, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->mPosition:I

    .line 33947660
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->hasStableIds()Z

    .line 33947663
    move-result v2

    .line 33947664
    if-eqz v2, :cond_18

    .line 33947666
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemId(I)J

    .line 33947669
    move-result-wide v2

    .line 33947670
    iput-wide v2, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->mItemId:J

    .line 33947672
    :cond_18
    const/16 v2, 0x207

    .line 33947674
    invoke-virtual {p1, v1, v2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->setFlags(II)V

    .line 33947677
    const-string v2, "RV OnBindView"

    .line 33947679
    invoke-static {v2}, Landroidx/core/os/TraceCompat;->beginSection(Ljava/lang/String;)V

    .line 33947682
    :cond_22
    iput-object p0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->mBindingAdapter:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 33947684
    sget-boolean v2, Landroidx/recyclerview/widget/RecyclerView;->sDebugAssertionsEnabled:Z

    .line 33947686
    if-eqz v2, :cond_90

    .line 33947688
    iget-object v2, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33947690
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 33947693
    move-result-object v2

    .line 33947694
    if-nez v2, :cond_6b

    .line 33947696
    iget-object v2, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33947698
    invoke-static {v2}, Landroidx/core/view/ViewCompat;->isAttachedToWindow(Landroid/view/View;)Z

    .line 33947701
    move-result v2

    .line 33947702
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->isTmpDetached()Z

    .line 33947705
    move-result v3

    .line 33947706
    if-ne v2, v3, :cond_3d

    .line 33947708
    goto :goto_6b

    .line 33947709
    :cond_3d
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 33947711
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33947713
    const-string v1, "Temp-detached state out of sync with reality. holder.isTmpDetached(): "

    .line 33947715
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947718
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->isTmpDetached()Z

    .line 33947721
    move-result v1

    .line 33947722
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 33947725
    const-string v1, ", attached to window: "

    .line 33947727
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947730
    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33947732
    invoke-static {v1}, Landroidx/core/view/ViewCompat;->isAttachedToWindow(Landroid/view/View;)Z

    .line 33947735
    move-result v1

    .line 33947736
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 33947739
    const-string v1, ", holder: "

    .line 33947741
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947744
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33947747
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947750
    move-result-object p1

    .line 33947751
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33947754
    throw p2

    .line 33947755
    :cond_6b
    :goto_6b
    iget-object v2, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33947757
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 33947760
    move-result-object v2

    .line 33947761
    if-nez v2, :cond_90

    .line 33947763
    iget-object v2, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33947765
    invoke-static {v2}, Landroidx/core/view/ViewCompat;->isAttachedToWindow(Landroid/view/View;)Z

    .line 33947768
    move-result v2

    .line 33947769
    if-nez v2, :cond_7c

    .line 33947771
    goto :goto_90

    .line 33947772
    :cond_7c
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 33947774
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33947776
    const-string v1, "Attempting to bind attached holder with no parent (AKA temp detached): "

    .line 33947778
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947781
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33947784
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947787
    move-result-object p1

    .line 33947788
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33947791
    throw p2

    .line 33947792
    :cond_90
    :goto_90
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getUnmodifiedPayloads()Ljava/util/List;

    .line 33947795
    move-result-object v2

    .line 33947796
    invoke-virtual {p0, p1, p2, v2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;ILjava/util/List;)V

    .line 33947799
    if-eqz v0, :cond_ad

    .line 33947801
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->clearPayload()V

    .line 33947804
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33947806
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 33947809
    move-result-object p1

    .line 33947810
    instance-of p2, p1, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    .line 33947812
    if-eqz p2, :cond_aa

    .line 33947814
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    .line 33947816
    iput-boolean v1, p1, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->mInsetsDirty:Z

    .line 33947818
    :cond_aa
    invoke-static {}, Landroidx/core/os/TraceCompat;->endSection()V

    .line 33947821
    :cond_ad
    return-void
.end method

[INNER-ORIGINAL]
.method public final bindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TVH;I)V"
        }
    .end annotation

    .prologue
    .line 33947648
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->mBindingAdapter:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 33947649
    .line 33947650
    const/4 v1, 0x1

    .line 33947651
    if-nez v0, :cond_7

    .line 33947652
    .line 33947653
    const/4 v0, 0x1

    .line 33947654
    goto :goto_8

    .line 33947655
    :cond_7
    const/4 v0, 0x0

    .line 33947656
    :goto_8
    if-eqz v0, :cond_22

    .line 33947657
    .line 33947658
    iput p2, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->mPosition:I

    .line 33947659
    .line 33947660
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->hasStableIds()Z

    .line 33947661
    .line 33947662
    .line 33947663
    move-result v2

    .line 33947664
    if-eqz v2, :cond_18

    .line 33947665
    .line 33947666
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemId(I)J

    .line 33947667
    .line 33947668
    .line 33947669
    move-result-wide v2

    .line 33947670
    iput-wide v2, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->mItemId:J

    .line 33947671
    .line 33947672
    :cond_18
    const/16 v2, 0x207

    .line 33947673
    .line 33947674
    invoke-virtual {p1, v1, v2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->setFlags(II)V

    .line 33947675
    .line 33947676
    .line 33947677
    const-string v2, "RV OnBindView"

    .line 33947678
    .line 33947679
    invoke-static {v2}, Landroidx/core/os/TraceCompat;->beginSection(Ljava/lang/String;)V

    .line 33947680
    .line 33947681
    .line 33947682
    :cond_22
    iput-object p0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->mBindingAdapter:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 33947683
    .line 33947684
    sget-boolean v2, Landroidx/recyclerview/widget/RecyclerView;->sDebugAssertionsEnabled:Z

    .line 33947685
    .line 33947686
    if-eqz v2, :cond_90

    .line 33947687
    .line 33947688
    iget-object v2, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33947689
    .line 33947690
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 33947691
    .line 33947692
    .line 33947693
    move-result-object v2

    .line 33947694
    if-nez v2, :cond_6b

    .line 33947695
    .line 33947696
    iget-object v2, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33947697
    .line 33947698
    invoke-static {v2}, Landroidx/core/view/ViewCompat;->isAttachedToWindow(Landroid/view/View;)Z

    .line 33947699
    .line 33947700
    .line 33947701
    move-result v2

    .line 33947702
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->isTmpDetached()Z

    .line 33947703
    .line 33947704
    .line 33947705
    move-result v3

    .line 33947706
    if-ne v2, v3, :cond_3d

    .line 33947707
    .line 33947708
    goto :goto_6b

    .line 33947709
    :cond_3d
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 33947710
    .line 33947711
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33947712
    .line 33947713
    const-string v1, "Temp-detached state out of sync with reality. holder.isTmpDetached(): "

    .line 33947714
    .line 33947715
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947716
    .line 33947717
    .line 33947718
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->isTmpDetached()Z

    .line 33947719
    .line 33947720
    .line 33947721
    move-result v1

    .line 33947722
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 33947723
    .line 33947724
    .line 33947725
    const-string v1, ", attached to window: "

    .line 33947726
    .line 33947727
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947728
    .line 33947729
    .line 33947730
    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33947731
    .line 33947732
    invoke-static {v1}, Landroidx/core/view/ViewCompat;->isAttachedToWindow(Landroid/view/View;)Z

    .line 33947733
    .line 33947734
    .line 33947735
    move-result v1

    .line 33947736
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 33947737
    .line 33947738
    .line 33947739
    const-string v1, ", holder: "

    .line 33947740
    .line 33947741
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947742
    .line 33947743
    .line 33947744
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33947745
    .line 33947746
    .line 33947747
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947748
    .line 33947749
    .line 33947750
    move-result-object p1

    .line 33947751
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33947752
    .line 33947753
    .line 33947754
    throw p2

    .line 33947755
    :cond_6b
    :goto_6b
    iget-object v2, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33947756
    .line 33947757
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 33947758
    .line 33947759
    .line 33947760
    move-result-object v2

    .line 33947761
    if-nez v2, :cond_90

    .line 33947762
    .line 33947763
    iget-object v2, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33947764
    .line 33947765
    invoke-static {v2}, Landroidx/core/view/ViewCompat;->isAttachedToWindow(Landroid/view/View;)Z

    .line 33947766
    .line 33947767
    .line 33947768
    move-result v2

    .line 33947769
    if-nez v2, :cond_7c

    .line 33947770
    .line 33947771
    goto :goto_90

    .line 33947772
    :cond_7c
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 33947773
    .line 33947774
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33947775
    .line 33947776
    const-string v1, "Attempting to bind attached holder with no parent (AKA temp detached): "

    .line 33947777
    .line 33947778
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947779
    .line 33947780
    .line 33947781
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33947782
    .line 33947783
    .line 33947784
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947785
    .line 33947786
    .line 33947787
    move-result-object p1

    .line 33947788
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33947789
    .line 33947790
    .line 33947791
    throw p2

    .line 33947792
    :cond_90
    :goto_90
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getUnmodifiedPayloads()Ljava/util/List;

    .line 33947793
    .line 33947794
    .line 33947795
    move-result-object v2

    .line 33947796
    invoke-virtual {p0, p1, p2, v2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;ILjava/util/List;)V

    .line 33947797
    .line 33947798
    .line 33947799
    if-eqz v0, :cond_ad

    .line 33947800
    .line 33947801
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->clearPayload()V

    .line 33947802
    .line 33947803
    .line 33947804
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33947805
    .line 33947806
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 33947807
    .line 33947808
    .line 33947809
    move-result-object p1

    .line 33947810
    instance-of p2, p1, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    .line 33947811
    .line 33947812
    if-eqz p2, :cond_aa

    .line 33947813
    .line 33947814
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    .line 33947815
    .line 33947816
    iput-boolean v1, p1, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->mInsetsDirty:Z

    .line 33947817
    .line 33947818
    :cond_aa
    invoke-static {}, Landroidx/core/os/TraceCompat;->endSection()V

    .line 33947819
    .line 33947820
    .line 33947821
    :cond_ad
    return-void
.end method


.method public canRestoreState()Z
[MOD-CHANGED]
.method public canRestoreState()Z
    .registers 5

    .prologue
    .line 196608
    sget-object v0, Landroidx/recyclerview/widget/RecyclerView$g;->a:[I

    .line 196610
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$Adapter;->mStateRestorationPolicy:Landroidx/recyclerview/widget/RecyclerView$Adapter$StateRestorationPolicy;

    .line 196612
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 196615
    move-result v1

    .line 196616
    aget v0, v0, v1

    .line 196618
    const/4 v1, 0x0

    .line 196619
    const/4 v2, 0x1

    .line 196620
    if-eq v0, v2, :cond_19

    .line 196622
    const/4 v3, 0x2

    .line 196623
    if-eq v0, v3, :cond_12

    .line 196625
    return v2

    .line 196626
    :cond_12
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    .line 196629
    move-result v0

    .line 196630
    if-lez v0, :cond_19

    .line 196632
    const/4 v1, 0x1

    .line 196633
    :cond_19
    return v1
.end method

[INNER-ORIGINAL]
.method public canRestoreState()Z
    .registers 5

    .prologue
    .line 196608
    sget-object v0, Landroidx/recyclerview/widget/RecyclerView$g;->a:[I

    .line 196609
    .line 196610
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$Adapter;->mStateRestorationPolicy:Landroidx/recyclerview/widget/RecyclerView$Adapter$StateRestorationPolicy;

    .line 196611
    .line 196612
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 196613
    .line 196614
    .line 196615
    move-result v1

    .line 196616
    aget v0, v0, v1

    .line 196617
    .line 196618
    const/4 v1, 0x0

    .line 196619
    const/4 v2, 0x1

    .line 196620
    if-eq v0, v2, :cond_19

    .line 196621
    .line 196622
    const/4 v3, 0x2

    .line 196623
    if-eq v0, v3, :cond_12

    .line 196624
    .line 196625
    return v2

    .line 196626
    :cond_12
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    .line 196627
    .line 196628
    .line 196629
    move-result v0

    .line 196630
    if-lez v0, :cond_19

    .line 196631
    .line 196632
    const/4 v1, 0x1

    .line 196633
    :cond_19
    return v1
.end method


.method public final createViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
[MOD-CHANGED]
.method public final createViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "I)TVH;"
        }
    .end annotation

    .prologue
    .line 33816576
    :try_start_0
    const-string v0, "RV CreateView"

    .line 33816578
    invoke-static {v0}, Landroidx/core/os/TraceCompat;->beginSection(Ljava/lang/String;)V

    .line 33816581
    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 33816584
    move-result-object p1

    .line 33816585
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33816587
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 33816590
    move-result-object v0

    .line 33816591
    if-nez v0, :cond_17

    .line 33816593
    iput p2, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->mItemViewType:I
    :try_end_13
    .catchall {:try_start_0 .. :try_end_13} :catchall_1f

    .line 33816595
    invoke-static {}, Landroidx/core/os/TraceCompat;->endSection()V

    .line 33816598
    return-object p1

    .line 33816599
    :cond_17
    :try_start_17
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 33816601
    const-string p2, "ViewHolder views must not be attached when created. Ensure that you are not passing \'true\' to the attachToRoot parameter of LayoutInflater.inflate(..., boolean attachToRoot)"

    .line 33816603
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33816606
    throw p1
    :try_end_1f
    .catchall {:try_start_17 .. :try_end_1f} :catchall_1f

    .line 33816607
    :catchall_1f
    move-exception p1

    .line 33816608
    invoke-static {}, Landroidx/core/os/TraceCompat;->endSection()V

    .line 33816611
    throw p1
.end method

[INNER-ORIGINAL]
.method public final createViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "I)TVH;"
        }
    .end annotation

    .prologue
    .line 33816576
    :try_start_0
    const-string v0, "RV CreateView"

    .line 33816577
    .line 33816578
    invoke-static {v0}, Landroidx/core/os/TraceCompat;->beginSection(Ljava/lang/String;)V

    .line 33816579
    .line 33816580
    .line 33816581
    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 33816582
    .line 33816583
    .line 33816584
    move-result-object p1

    .line 33816585
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33816586
    .line 33816587
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 33816588
    .line 33816589
    .line 33816590
    move-result-object v0

    .line 33816591
    if-nez v0, :cond_17

    .line 33816592
    .line 33816593
    iput p2, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->mItemViewType:I
    :try_end_13
    .catchall {:try_start_0 .. :try_end_13} :catchall_1f

    .line 33816594
    .line 33816595
    invoke-static {}, Landroidx/core/os/TraceCompat;->endSection()V

    .line 33816596
    .line 33816597
    .line 33816598
    return-object p1

    .line 33816599
    :cond_17
    :try_start_17
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 33816600
    .line 33816601
    const-string p2, "ViewHolder views must not be attached when created. Ensure that you are not passing \'true\' to the attachToRoot parameter of LayoutInflater.inflate(..., boolean attachToRoot)"

    .line 33816602
    .line 33816603
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33816604
    .line 33816605
    .line 33816606
    throw p1
    :try_end_1f
    .catchall {:try_start_17 .. :try_end_1f} :catchall_1f

    .line 33816607
    :catchall_1f
    move-exception p1

    .line 33816608
    invoke-static {}, Landroidx/core/os/TraceCompat;->endSection()V

    .line 33816609
    .line 33816610
    .line 33816611
    throw p1
.end method


.method public final getStateRestorationPolicy()Landroidx/recyclerview/widget/RecyclerView$Adapter$StateRestorationPolicy;
[MOD-CHANGED]
.method public final getStateRestorationPolicy()Landroidx/recyclerview/widget/RecyclerView$Adapter$StateRestorationPolicy;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$Adapter;->mStateRestorationPolicy:Landroidx/recyclerview/widget/RecyclerView$Adapter$StateRestorationPolicy;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getStateRestorationPolicy()Landroidx/recyclerview/widget/RecyclerView$Adapter$StateRestorationPolicy;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$Adapter;->mStateRestorationPolicy:Landroidx/recyclerview/widget/RecyclerView$Adapter$StateRestorationPolicy;

    .line 1
    .line 2
    return-object v0
.end method


.method public final hasObservers()Z
[MOD-CHANGED]
.method public final hasObservers()Z
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$Adapter;->mObservable:Landroidx/recyclerview/widget/RecyclerView$h;

    .line 65538
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$h;->a()Z

    .line 65541
    move-result v0

    .line 65542
    return v0
.end method

[INNER-ORIGINAL]
.method public final hasObservers()Z
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$Adapter;->mObservable:Landroidx/recyclerview/widget/RecyclerView$h;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$h;->a()Z

    .line 65539
    .line 65540
    .line 65541
    move-result v0

    .line 65542
    return v0
.end method


.method public final hasStableIds()Z
[MOD-CHANGED]
.method public final hasStableIds()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView$Adapter;->mHasStableIds:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final hasStableIds()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView$Adapter;->mHasStableIds:Z

    .line 1
    .line 2
    return v0
.end method


.method public final notifyDataSetChanged()V
[MOD-CHANGED]
.method public final notifyDataSetChanged()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$Adapter;->mObservable:Landroidx/recyclerview/widget/RecyclerView$h;

    .line 65538
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$h;->b()V

    .line 65541
    return-void
.end method

[INNER-ORIGINAL]
.method public final notifyDataSetChanged()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$Adapter;->mObservable:Landroidx/recyclerview/widget/RecyclerView$h;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$h;->b()V

    .line 65539
    .line 65540
    .line 65541
    return-void
.end method


.method public final notifyItemChanged(I)V
[MOD-CHANGED]
.method public final notifyItemChanged(I)V
    .registers 5

    .prologue
    .line 16842752
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$Adapter;->mObservable:Landroidx/recyclerview/widget/RecyclerView$h;

    .line 16842754
    const/4 v1, 0x0

    .line 16842755
    const/4 v2, 0x1

    .line 16842756
    invoke-virtual {v0, p1, v2, v1}, Landroidx/recyclerview/widget/RecyclerView$h;->d(IILjava/lang/Object;)V

    .line 16842759
    return-void
.end method

[INNER-ORIGINAL]
.method public final notifyItemChanged(I)V
    .registers 5

    .prologue
    .line 16842752
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$Adapter;->mObservable:Landroidx/recyclerview/widget/RecyclerView$h;

    .line 16842753
    .line 16842754
    const/4 v1, 0x0

    .line 16842755
    const/4 v2, 0x1

    .line 16842756
    invoke-virtual {v0, p1, v2, v1}, Landroidx/recyclerview/widget/RecyclerView$h;->d(IILjava/lang/Object;)V

    .line 16842757
    .line 16842758
    .line 16842759
    return-void
.end method


.method public final notifyItemChanged(ILjava/lang/Object;)V
[MOD-CHANGED]
.method public final notifyItemChanged(ILjava/lang/Object;)V
    .registers 5

    .prologue
    .line 33685504
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$Adapter;->mObservable:Landroidx/recyclerview/widget/RecyclerView$h;

    .line 33685506
    const/4 v1, 0x1

    .line 33685507
    invoke-virtual {v0, p1, v1, p2}, Landroidx/recyclerview/widget/RecyclerView$h;->d(IILjava/lang/Object;)V

    .line 33685510
    return-void
.end method

[INNER-ORIGINAL]
.method public final notifyItemChanged(ILjava/lang/Object;)V
    .registers 5

    .prologue
    .line 33685504
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$Adapter;->mObservable:Landroidx/recyclerview/widget/RecyclerView$h;

    .line 33685505
    .line 33685506
    const/4 v1, 0x1

    .line 33685507
    invoke-virtual {v0, p1, v1, p2}, Landroidx/recyclerview/widget/RecyclerView$h;->d(IILjava/lang/Object;)V

    .line 33685508
    .line 33685509
    .line 33685510
    return-void
.end method


.method public final notifyItemInserted(I)V
[MOD-CHANGED]
.method public final notifyItemInserted(I)V
    .registers 4

    .prologue
    .line 16842752
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$Adapter;->mObservable:Landroidx/recyclerview/widget/RecyclerView$h;

    .line 16842754
    const/4 v1, 0x1

    .line 16842755
    invoke-virtual {v0, p1, v1}, Landroidx/recyclerview/widget/RecyclerView$h;->e(II)V

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public final notifyItemInserted(I)V
    .registers 4

    .prologue
    .line 16842752
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$Adapter;->mObservable:Landroidx/recyclerview/widget/RecyclerView$h;

    .line 16842753
    .line 16842754
    const/4 v1, 0x1

    .line 16842755
    invoke-virtual {v0, p1, v1}, Landroidx/recyclerview/widget/RecyclerView$h;->e(II)V

    .line 16842756
    .line 16842757
    .line 16842758
    return-void
.end method


.method public final notifyItemMoved(II)V
[MOD-CHANGED]
.method public final notifyItemMoved(II)V
    .registers 4

    .prologue
    .line 33619968
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$Adapter;->mObservable:Landroidx/recyclerview/widget/RecyclerView$h;

    .line 33619970
    invoke-virtual {v0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$h;->c(II)V

    .line 33619973
    return-void
.end method

[INNER-ORIGINAL]
.method public final notifyItemMoved(II)V
    .registers 4

    .prologue
    .line 33619968
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$Adapter;->mObservable:Landroidx/recyclerview/widget/RecyclerView$h;

    .line 33619969
    .line 33619970
    invoke-virtual {v0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$h;->c(II)V

    .line 33619971
    .line 33619972
    .line 33619973
    return-void
.end method


.method public final notifyItemRangeChanged(II)V
[MOD-CHANGED]
.method public final notifyItemRangeChanged(II)V
    .registers 5

    .prologue
    .line 33619968
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$Adapter;->mObservable:Landroidx/recyclerview/widget/RecyclerView$h;

    .line 33619970
    const/4 v1, 0x0

    .line 33619971
    invoke-virtual {v0, p1, p2, v1}, Landroidx/recyclerview/widget/RecyclerView$h;->d(IILjava/lang/Object;)V

    .line 33619974
    return-void
.end method

[INNER-ORIGINAL]
.method public final notifyItemRangeChanged(II)V
    .registers 5

    .prologue
    .line 33619968
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$Adapter;->mObservable:Landroidx/recyclerview/widget/RecyclerView$h;

    .line 33619969
    .line 33619970
    const/4 v1, 0x0

    .line 33619971
    invoke-virtual {v0, p1, p2, v1}, Landroidx/recyclerview/widget/RecyclerView$h;->d(IILjava/lang/Object;)V

    .line 33619972
    .line 33619973
    .line 33619974
    return-void
.end method


.method public final notifyItemRangeChanged(IILjava/lang/Object;)V
[MOD-CHANGED]
.method public final notifyItemRangeChanged(IILjava/lang/Object;)V
    .registers 5

    .prologue
    .line 50462720
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$Adapter;->mObservable:Landroidx/recyclerview/widget/RecyclerView$h;

    .line 50462722
    invoke-virtual {v0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$h;->d(IILjava/lang/Object;)V

    .line 50462725
    return-void
.end method

[INNER-ORIGINAL]
.method public final notifyItemRangeChanged(IILjava/lang/Object;)V
    .registers 5

    .prologue
    .line 50462720
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$Adapter;->mObservable:Landroidx/recyclerview/widget/RecyclerView$h;

    .line 50462721
    .line 50462722
    invoke-virtual {v0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$h;->d(IILjava/lang/Object;)V

    .line 50462723
    .line 50462724
    .line 50462725
    return-void
.end method


.method public final notifyItemRangeInserted(II)V
[MOD-CHANGED]
.method public final notifyItemRangeInserted(II)V
    .registers 4

    .prologue
    .line 33619968
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$Adapter;->mObservable:Landroidx/recyclerview/widget/RecyclerView$h;

    .line 33619970
    invoke-virtual {v0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$h;->e(II)V

    .line 33619973
    return-void
.end method

[INNER-ORIGINAL]
.method public final notifyItemRangeInserted(II)V
    .registers 4

    .prologue
    .line 33619968
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$Adapter;->mObservable:Landroidx/recyclerview/widget/RecyclerView$h;

    .line 33619969
    .line 33619970
    invoke-virtual {v0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$h;->e(II)V

    .line 33619971
    .line 33619972
    .line 33619973
    return-void
.end method


.method public final notifyItemRangeRemoved(II)V
[MOD-CHANGED]
.method public final notifyItemRangeRemoved(II)V
    .registers 4

    .prologue
    .line 33619968
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$Adapter;->mObservable:Landroidx/recyclerview/widget/RecyclerView$h;

    .line 33619970
    invoke-virtual {v0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$h;->f(II)V

    .line 33619973
    return-void
.end method

[INNER-ORIGINAL]
.method public final notifyItemRangeRemoved(II)V
    .registers 4

    .prologue
    .line 33619968
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$Adapter;->mObservable:Landroidx/recyclerview/widget/RecyclerView$h;

    .line 33619969
    .line 33619970
    invoke-virtual {v0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$h;->f(II)V

    .line 33619971
    .line 33619972
    .line 33619973
    return-void
.end method


.method public final notifyItemRemoved(I)V
[MOD-CHANGED]
.method public final notifyItemRemoved(I)V
    .registers 4

    .prologue
    .line 16842752
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$Adapter;->mObservable:Landroidx/recyclerview/widget/RecyclerView$h;

    .line 16842754
    const/4 v1, 0x1

    .line 16842755
    invoke-virtual {v0, p1, v1}, Landroidx/recyclerview/widget/RecyclerView$h;->f(II)V

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public final notifyItemRemoved(I)V
    .registers 4

    .prologue
    .line 16842752
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$Adapter;->mObservable:Landroidx/recyclerview/widget/RecyclerView$h;

    .line 16842753
    .line 16842754
    const/4 v1, 0x1

    .line 16842755
    invoke-virtual {v0, p1, v1}, Landroidx/recyclerview/widget/RecyclerView$h;->f(II)V

    .line 16842756
    .line 16842757
    .line 16842758
    return-void
.end method


.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;ILjava/util/List;)V
[MOD-CHANGED]
.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;ILjava/util/List;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TVH;I",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 50397184
    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V

    .line 50397187
    return-void
.end method

[INNER-ORIGINAL]
.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;ILjava/util/List;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TVH;I",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 50397184
    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V

    .line 50397185
    .line 50397186
    .line 50397187
    return-void
.end method


.method public registerAdapterDataObserver(Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;)V
[MOD-CHANGED]
.method public registerAdapterDataObserver(Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$Adapter;->mObservable:Landroidx/recyclerview/widget/RecyclerView$h;

    .line 16842754
    invoke-virtual {v0, p1}, Landroid/database/Observable;->registerObserver(Ljava/lang/Object;)V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public registerAdapterDataObserver(Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$Adapter;->mObservable:Landroidx/recyclerview/widget/RecyclerView$h;

    .line 16842753
    .line 16842754
    invoke-virtual {v0, p1}, Landroid/database/Observable;->registerObserver(Ljava/lang/Object;)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public setHasStableIds(Z)V
[MOD-CHANGED]
.method public setHasStableIds(Z)V
    .registers 3

    .prologue
    .line 16973824
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->hasObservers()Z

    .line 16973827
    move-result v0

    .line 16973828
    if-nez v0, :cond_9

    .line 16973830
    iput-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView$Adapter;->mHasStableIds:Z

    .line 16973832
    return-void

    .line 16973833
    :cond_9
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 16973835
    const-string v0, "Cannot change whether this adapter has stable IDs while the adapter has registered observers."

    .line 16973837
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 16973840
    throw p1
.end method

[INNER-ORIGINAL]
.method public setHasStableIds(Z)V
    .registers 3

    .prologue
    .line 16973824
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->hasObservers()Z

    .line 16973825
    .line 16973826
    .line 16973827
    move-result v0

    .line 16973828
    if-nez v0, :cond_9

    .line 16973829
    .line 16973830
    iput-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView$Adapter;->mHasStableIds:Z

    .line 16973831
    .line 16973832
    return-void

    .line 16973833
    :cond_9
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 16973834
    .line 16973835
    const-string v0, "Cannot change whether this adapter has stable IDs while the adapter has registered observers."

    .line 16973836
    .line 16973837
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 16973838
    .line 16973839
    .line 16973840
    throw p1
.end method


.method public setStateRestorationPolicy(Landroidx/recyclerview/widget/RecyclerView$Adapter$StateRestorationPolicy;)V
[MOD-CHANGED]
.method public setStateRestorationPolicy(Landroidx/recyclerview/widget/RecyclerView$Adapter$StateRestorationPolicy;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$Adapter;->mStateRestorationPolicy:Landroidx/recyclerview/widget/RecyclerView$Adapter$StateRestorationPolicy;

    .line 16842754
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$Adapter;->mObservable:Landroidx/recyclerview/widget/RecyclerView$h;

    .line 16842756
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$h;->g()V

    .line 16842759
    return-void
.end method

[INNER-ORIGINAL]
.method public setStateRestorationPolicy(Landroidx/recyclerview/widget/RecyclerView$Adapter$StateRestorationPolicy;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$Adapter;->mStateRestorationPolicy:Landroidx/recyclerview/widget/RecyclerView$Adapter$StateRestorationPolicy;

    .line 16842753
    .line 16842754
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$Adapter;->mObservable:Landroidx/recyclerview/widget/RecyclerView$h;

    .line 16842755
    .line 16842756
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$h;->g()V

    .line 16842757
    .line 16842758
    .line 16842759
    return-void
.end method


.method public unregisterAdapterDataObserver(Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;)V
[MOD-CHANGED]
.method public unregisterAdapterDataObserver(Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$Adapter;->mObservable:Landroidx/recyclerview/widget/RecyclerView$h;

    .line 16842754
    invoke-virtual {v0, p1}, Landroid/database/Observable;->unregisterObserver(Ljava/lang/Object;)V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public unregisterAdapterDataObserver(Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$Adapter;->mObservable:Landroidx/recyclerview/widget/RecyclerView$h;

    .line 16842753
    .line 16842754
    invoke-virtual {v0, p1}, Landroid/database/Observable;->unregisterObserver(Ljava/lang/Object;)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


