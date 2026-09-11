## classes8/ee6/s$a.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Landroid/view/ViewGroup;Lyd6/c0;Z)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/view/ViewGroup;Lyd6/c0;Z)V
    .registers 7

    .prologue
    .line 50528256
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50528259
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 50528262
    move-result-object v0

    .line 50528263
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 50528266
    move-result-object v0

    .line 50528267
    const v1, 0x7f050c91

    .line 50528270
    const/4 v2, 0x0

    .line 50528271
    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 50528274
    move-result-object p1

    .line 50528275
    invoke-direct {p0, p1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;-><init>(Landroid/view/View;)V

    .line 50528278
    iput-boolean p3, p0, Lee6/s$a;->d:Z

    .line 50528280
    iput-object p2, p0, Lee6/s$a;->h:Lyd6/c0;

    .line 50528282
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/view/ViewGroup;Lyd6/c0;Z)V
    .registers 7

    .prologue
    .line 50528256
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50528257
    .line 50528258
    .line 50528259
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 50528260
    .line 50528261
    .line 50528262
    move-result-object v0

    .line 50528263
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 50528264
    .line 50528265
    .line 50528266
    move-result-object v0

    .line 50528267
    const v1, 0x7f050c91

    .line 50528268
    .line 50528269
    .line 50528270
    const/4 v2, 0x0

    .line 50528271
    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 50528272
    .line 50528273
    .line 50528274
    move-result-object p1

    .line 50528275
    invoke-direct {p0, p1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;-><init>(Landroid/view/View;)V

    .line 50528276
    .line 50528277
    .line 50528278
    iput-boolean p3, p0, Lee6/s$a;->d:Z

    .line 50528279
    .line 50528280
    iput-object p2, p0, Lee6/s$a;->h:Lyd6/c0;

    .line 50528281
    .line 50528282
    return-void
.end method


.method public final onBind(Ljava/lang/Object;I)V
[MOD-CHANGED]
.method public final onBind(Ljava/lang/Object;I)V
    .registers 11

    .prologue
    .line 33947648
    check-cast p1, Lee6/t;

    .line 33947650
    const/4 v0, 0x0

    .line 33947651
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947654
    invoke-super {p0, p1, p2}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->onBind(Ljava/lang/Object;I)V

    .line 33947657
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33947659
    const v1, 0x7f11023c

    .line 33947662
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33947665
    move-result-object p2

    .line 33947666
    check-cast p2, Landroid/view/ViewGroup;

    .line 33947668
    iput-object p2, p0, Lee6/s$a;->f:Landroid/view/ViewGroup;

    .line 33947670
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33947672
    const v1, 0x7f110133

    .line 33947675
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33947678
    move-result-object p2

    .line 33947679
    check-cast p2, Landroid/widget/TextView;

    .line 33947681
    iput-object p2, p0, Lee6/s$a;->g:Landroid/widget/TextView;

    .line 33947683
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33947685
    const v1, 0x7f1109b1

    .line 33947688
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33947691
    move-result-object p2

    .line 33947692
    check-cast p2, Landroid/widget/ImageView;

    .line 33947694
    iput-object p2, p0, Lee6/s$a;->e:Landroid/widget/ImageView;

    .line 33947696
    iget-object p2, p0, Lee6/s$a;->g:Landroid/widget/TextView;

    .line 33947698
    const/4 v1, 0x0

    .line 33947699
    const-string v2, ""

    .line 33947701
    if-nez p2, :cond_3b

    .line 33947703
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 33947706
    move-object p2, v1

    .line 33947707
    :cond_3b
    iget-boolean v3, p0, Lee6/s$a;->d:Z

    .line 33947709
    if-eqz v3, :cond_42

    .line 33947711
    const/high16 v3, 0x41800000    # 16.0f

    .line 33947713
    goto :goto_44

    .line 33947714
    :cond_42
    const/high16 v3, 0x41600000    # 14.0f

    .line 33947716
    :goto_44
    invoke-virtual {p2, v3}, Landroid/widget/TextView;->setTextSize(F)V

    .line 33947719
    iget-object p2, p0, Lee6/s$a;->g:Landroid/widget/TextView;

    .line 33947721
    if-nez p2, :cond_4f

    .line 33947723
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 33947726
    move-object p2, v1

    .line 33947727
    :cond_4f
    iget-object v3, p1, Lee6/t;->a:Ljava/lang/String;

    .line 33947729
    invoke-virtual {p2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33947732
    iget p2, p1, Lee6/t;->c:I

    .line 33947734
    iget-object v3, p0, Lee6/s$a;->g:Landroid/widget/TextView;

    .line 33947736
    if-nez v3, :cond_5e

    .line 33947738
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 33947741
    move-object v3, v1

    .line 33947742
    :cond_5e
    const v4, 0x3e99999a    # 0.3f

    .line 33947745
    const/high16 v5, 0x3f800000    # 1.0f

    .line 33947747
    const/4 v6, 0x3

    .line 33947748
    if-eqz p2, :cond_6b

    .line 33947750
    if-eq p2, v6, :cond_6b

    .line 33947752
    const/high16 v7, 0x3f800000    # 1.0f

    .line 33947754
    goto :goto_6e

    .line 33947755
    :cond_6b
    const v7, 0x3e99999a    # 0.3f

    .line 33947758
    :goto_6e
    invoke-virtual {v3, v7}, Landroid/widget/TextView;->setAlpha(F)V

    .line 33947761
    iget-object v3, p0, Lee6/s$a;->e:Landroid/widget/ImageView;

    .line 33947763
    if-nez v3, :cond_79

    .line 33947765
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 33947768
    move-object v3, v1

    .line 33947769
    :cond_79
    if-eqz p2, :cond_7f

    .line 33947771
    if-eq p2, v6, :cond_7f

    .line 33947773
    const/high16 v4, 0x3f800000    # 1.0f

    .line 33947775
    :cond_7f
    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 33947778
    const/4 v3, 0x2

    .line 33947779
    if-eq p2, v3, :cond_8a

    .line 33947781
    if-ne p2, v6, :cond_88

    .line 33947783
    goto :goto_8a

    .line 33947784
    :cond_88
    const/4 p2, 0x0

    .line 33947785
    goto :goto_8b

    .line 33947786
    :cond_8a
    :goto_8a
    const/4 p2, 0x1

    .line 33947787
    :goto_8b
    iget-object v3, p0, Lee6/s$a;->e:Landroid/widget/ImageView;

    .line 33947789
    if-nez v3, :cond_93

    .line 33947791
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 33947794
    move-object v3, v1

    .line 33947795
    :cond_93
    if-eqz p2, :cond_99

    .line 33947797
    const p2, 0x7f020025

    .line 33947800
    goto :goto_9c

    .line 33947801
    :cond_99
    const p2, 0x7f020024

    .line 33947804
    :goto_9c
    invoke-static {v3, p2}, Lcom/dragon/read/base/skin/SkinDelegate;->setImageDrawable(Landroid/widget/ImageView;I)V

    .line 33947807
    sget-object p2, Lae6/o0;->f:Lae6/o0$a;

    .line 33947809
    iget v3, p1, Lee6/t;->b:I

    .line 33947811
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947814
    move-result-object v3

    .line 33947815
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947818
    invoke-static {v3}, Lae6/o0$a;->c(Ljava/lang/Integer;)Z

    .line 33947821
    move-result p2

    .line 33947822
    if-eqz p2, :cond_c9

    .line 33947824
    iget-object p1, p0, Lee6/s$a;->e:Landroid/widget/ImageView;

    .line 33947826
    if-nez p1, :cond_b8

    .line 33947828
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 33947831
    goto :goto_b9

    .line 33947832
    :cond_b8
    move-object v1, p1

    .line 33947833
    :goto_b9
    const/16 p1, 0x8

    .line 33947835
    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 33947838
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33947840
    new-instance p2, Lee6/q;

    .line 33947842
    invoke-direct {p2}, Lee6/q;-><init>()V

    .line 33947845
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33947848
    goto :goto_df

    .line 33947849
    :cond_c9
    iget-object p2, p0, Lee6/s$a;->e:Landroid/widget/ImageView;

    .line 33947851
    if-nez p2, :cond_d1

    .line 33947853
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 33947856
    goto :goto_d2

    .line 33947857
    :cond_d1
    move-object v1, p2

    .line 33947858
    :goto_d2
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 33947861
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33947863
    new-instance v0, Lee6/r;

    .line 33947865
    invoke-direct {v0, p1, p0}, Lee6/r;-><init>(Lee6/t;Lee6/s$a;)V

    .line 33947868
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33947871
    :goto_df
    return-void
.end method

[INNER-ORIGINAL]
.method public final onBind(Ljava/lang/Object;I)V
    .registers 11

    .prologue
    .line 33947648
    check-cast p1, Lee6/t;

    .line 33947649
    .line 33947650
    const/4 v0, 0x0

    .line 33947651
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947652
    .line 33947653
    .line 33947654
    invoke-super {p0, p1, p2}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->onBind(Ljava/lang/Object;I)V

    .line 33947655
    .line 33947656
    .line 33947657
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33947658
    .line 33947659
    const v1, 0x7f11023c

    .line 33947660
    .line 33947661
    .line 33947662
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33947663
    .line 33947664
    .line 33947665
    move-result-object p2

    .line 33947666
    check-cast p2, Landroid/view/ViewGroup;

    .line 33947667
    .line 33947668
    iput-object p2, p0, Lee6/s$a;->f:Landroid/view/ViewGroup;

    .line 33947669
    .line 33947670
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33947671
    .line 33947672
    const v1, 0x7f110133

    .line 33947673
    .line 33947674
    .line 33947675
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33947676
    .line 33947677
    .line 33947678
    move-result-object p2

    .line 33947679
    check-cast p2, Landroid/widget/TextView;

    .line 33947680
    .line 33947681
    iput-object p2, p0, Lee6/s$a;->g:Landroid/widget/TextView;

    .line 33947682
    .line 33947683
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33947684
    .line 33947685
    const v1, 0x7f1109b1

    .line 33947686
    .line 33947687
    .line 33947688
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33947689
    .line 33947690
    .line 33947691
    move-result-object p2

    .line 33947692
    check-cast p2, Landroid/widget/ImageView;

    .line 33947693
    .line 33947694
    iput-object p2, p0, Lee6/s$a;->e:Landroid/widget/ImageView;

    .line 33947695
    .line 33947696
    iget-object p2, p0, Lee6/s$a;->g:Landroid/widget/TextView;

    .line 33947697
    .line 33947698
    const/4 v1, 0x0

    .line 33947699
    const-string v2, ""

    .line 33947700
    .line 33947701
    if-nez p2, :cond_3b

    .line 33947702
    .line 33947703
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 33947704
    .line 33947705
    .line 33947706
    move-object p2, v1

    .line 33947707
    :cond_3b
    iget-boolean v3, p0, Lee6/s$a;->d:Z

    .line 33947708
    .line 33947709
    if-eqz v3, :cond_42

    .line 33947710
    .line 33947711
    const/high16 v3, 0x41800000    # 16.0f

    .line 33947712
    .line 33947713
    goto :goto_44

    .line 33947714
    :cond_42
    const/high16 v3, 0x41600000    # 14.0f

    .line 33947715
    .line 33947716
    :goto_44
    invoke-virtual {p2, v3}, Landroid/widget/TextView;->setTextSize(F)V

    .line 33947717
    .line 33947718
    .line 33947719
    iget-object p2, p0, Lee6/s$a;->g:Landroid/widget/TextView;

    .line 33947720
    .line 33947721
    if-nez p2, :cond_4f

    .line 33947722
    .line 33947723
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 33947724
    .line 33947725
    .line 33947726
    move-object p2, v1

    .line 33947727
    :cond_4f
    iget-object v3, p1, Lee6/t;->a:Ljava/lang/String;

    .line 33947728
    .line 33947729
    invoke-virtual {p2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33947730
    .line 33947731
    .line 33947732
    iget p2, p1, Lee6/t;->c:I

    .line 33947733
    .line 33947734
    iget-object v3, p0, Lee6/s$a;->g:Landroid/widget/TextView;

    .line 33947735
    .line 33947736
    if-nez v3, :cond_5e

    .line 33947737
    .line 33947738
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 33947739
    .line 33947740
    .line 33947741
    move-object v3, v1

    .line 33947742
    :cond_5e
    const v4, 0x3e99999a    # 0.3f

    .line 33947743
    .line 33947744
    .line 33947745
    const/high16 v5, 0x3f800000    # 1.0f

    .line 33947746
    .line 33947747
    const/4 v6, 0x3

    .line 33947748
    if-eqz p2, :cond_6b

    .line 33947749
    .line 33947750
    if-eq p2, v6, :cond_6b

    .line 33947751
    .line 33947752
    const/high16 v7, 0x3f800000    # 1.0f

    .line 33947753
    .line 33947754
    goto :goto_6e

    .line 33947755
    :cond_6b
    const v7, 0x3e99999a    # 0.3f

    .line 33947756
    .line 33947757
    .line 33947758
    :goto_6e
    invoke-virtual {v3, v7}, Landroid/widget/TextView;->setAlpha(F)V

    .line 33947759
    .line 33947760
    .line 33947761
    iget-object v3, p0, Lee6/s$a;->e:Landroid/widget/ImageView;

    .line 33947762
    .line 33947763
    if-nez v3, :cond_79

    .line 33947764
    .line 33947765
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 33947766
    .line 33947767
    .line 33947768
    move-object v3, v1

    .line 33947769
    :cond_79
    if-eqz p2, :cond_7f

    .line 33947770
    .line 33947771
    if-eq p2, v6, :cond_7f

    .line 33947772
    .line 33947773
    const/high16 v4, 0x3f800000    # 1.0f

    .line 33947774
    .line 33947775
    :cond_7f
    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 33947776
    .line 33947777
    .line 33947778
    const/4 v3, 0x2

    .line 33947779
    if-eq p2, v3, :cond_8a

    .line 33947780
    .line 33947781
    if-ne p2, v6, :cond_88

    .line 33947782
    .line 33947783
    goto :goto_8a

    .line 33947784
    :cond_88
    const/4 p2, 0x0

    .line 33947785
    goto :goto_8b

    .line 33947786
    :cond_8a
    :goto_8a
    const/4 p2, 0x1

    .line 33947787
    :goto_8b
    iget-object v3, p0, Lee6/s$a;->e:Landroid/widget/ImageView;

    .line 33947788
    .line 33947789
    if-nez v3, :cond_93

    .line 33947790
    .line 33947791
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 33947792
    .line 33947793
    .line 33947794
    move-object v3, v1

    .line 33947795
    :cond_93
    if-eqz p2, :cond_99

    .line 33947796
    .line 33947797
    const p2, 0x7f020025

    .line 33947798
    .line 33947799
    .line 33947800
    goto :goto_9c

    .line 33947801
    :cond_99
    const p2, 0x7f020024

    .line 33947802
    .line 33947803
    .line 33947804
    :goto_9c
    invoke-static {v3, p2}, Lcom/dragon/read/base/skin/SkinDelegate;->setImageDrawable(Landroid/widget/ImageView;I)V

    .line 33947805
    .line 33947806
    .line 33947807
    sget-object p2, Lae6/o0;->f:Lae6/o0$a;

    .line 33947808
    .line 33947809
    iget v3, p1, Lee6/t;->b:I

    .line 33947810
    .line 33947811
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947812
    .line 33947813
    .line 33947814
    move-result-object v3

    .line 33947815
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947816
    .line 33947817
    .line 33947818
    invoke-static {v3}, Lae6/o0$a;->c(Ljava/lang/Integer;)Z

    .line 33947819
    .line 33947820
    .line 33947821
    move-result p2

    .line 33947822
    if-eqz p2, :cond_c9

    .line 33947823
    .line 33947824
    iget-object p1, p0, Lee6/s$a;->e:Landroid/widget/ImageView;

    .line 33947825
    .line 33947826
    if-nez p1, :cond_b8

    .line 33947827
    .line 33947828
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 33947829
    .line 33947830
    .line 33947831
    goto :goto_b9

    .line 33947832
    :cond_b8
    move-object v1, p1

    .line 33947833
    :goto_b9
    const/16 p1, 0x8

    .line 33947834
    .line 33947835
    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 33947836
    .line 33947837
    .line 33947838
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33947839
    .line 33947840
    new-instance p2, Lee6/q;

    .line 33947841
    .line 33947842
    invoke-direct {p2}, Lee6/q;-><init>()V

    .line 33947843
    .line 33947844
    .line 33947845
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33947846
    .line 33947847
    .line 33947848
    goto :goto_df

    .line 33947849
    :cond_c9
    iget-object p2, p0, Lee6/s$a;->e:Landroid/widget/ImageView;

    .line 33947850
    .line 33947851
    if-nez p2, :cond_d1

    .line 33947852
    .line 33947853
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 33947854
    .line 33947855
    .line 33947856
    goto :goto_d2

    .line 33947857
    :cond_d1
    move-object v1, p2

    .line 33947858
    :goto_d2
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 33947859
    .line 33947860
    .line 33947861
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33947862
    .line 33947863
    new-instance v0, Lee6/r;

    .line 33947864
    .line 33947865
    invoke-direct {v0, p1, p0}, Lee6/r;-><init>(Lee6/t;Lee6/s$a;)V

    .line 33947866
    .line 33947867
    .line 33947868
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33947869
    .line 33947870
    .line 33947871
    :goto_df
    return-void
.end method


