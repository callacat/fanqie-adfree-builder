## classes2/com/dragon/read/component/audio/impl/ui/tone/q.smali
# added=0 removed=0 changed=2

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 4

    .prologue
    .line 262144
    invoke-direct {p0}, Lcom/dragon/read/recyler/c;-><init>()V

    .line 262147
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 262150
    move-result-object v0

    .line 262151
    invoke-static {v0}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getScreenWidth(Landroid/content/Context;)I

    .line 262154
    move-result v0

    .line 262155
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 262158
    move-result-object v1

    .line 262159
    const/high16 v2, 0x41800000    # 16.0f

    .line 262161
    invoke-static {v1, v2}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 262164
    move-result v1

    .line 262165
    mul-int/lit8 v1, v1, 0x2

    .line 262167
    sub-int/2addr v0, v1

    .line 262168
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 262171
    move-result-object v1

    .line 262172
    const/high16 v2, 0x41400000    # 12.0f

    .line 262174
    invoke-static {v1, v2}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 262177
    move-result v1

    .line 262178
    mul-int/lit8 v1, v1, 0x3

    .line 262180
    sub-int/2addr v0, v1

    .line 262181
    div-int/lit8 v0, v0, 0x4

    .line 262183
    iput v0, p0, Lcom/dragon/read/component/audio/impl/ui/tone/q;->e:I

    .line 262185
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 4

    .prologue
    .line 262144
    invoke-direct {p0}, Lcom/dragon/read/recyler/c;-><init>()V

    .line 262145
    .line 262146
    .line 262147
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 262148
    .line 262149
    .line 262150
    move-result-object v0

    .line 262151
    invoke-static {v0}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getScreenWidth(Landroid/content/Context;)I

    .line 262152
    .line 262153
    .line 262154
    move-result v0

    .line 262155
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 262156
    .line 262157
    .line 262158
    move-result-object v1

    .line 262159
    const/high16 v2, 0x41800000    # 16.0f

    .line 262160
    .line 262161
    invoke-static {v1, v2}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 262162
    .line 262163
    .line 262164
    move-result v1

    .line 262165
    mul-int/lit8 v1, v1, 0x2

    .line 262166
    .line 262167
    sub-int/2addr v0, v1

    .line 262168
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 262169
    .line 262170
    .line 262171
    move-result-object v1

    .line 262172
    const/high16 v2, 0x41400000    # 12.0f

    .line 262173
    .line 262174
    invoke-static {v1, v2}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 262175
    .line 262176
    .line 262177
    move-result v1

    .line 262178
    mul-int/lit8 v1, v1, 0x3

    .line 262179
    .line 262180
    sub-int/2addr v0, v1

    .line 262181
    div-int/lit8 v0, v0, 0x4

    .line 262182
    .line 262183
    iput v0, p0, Lcom/dragon/read/component/audio/impl/ui/tone/q;->e:I

    .line 262184
    .line 262185
    return-void
.end method


.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
[MOD-CHANGED]
.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .registers 9

    .prologue
    .line 33947648
    const/4 p2, 0x0

    .line 33947649
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947652
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 33947655
    move-result-object v0

    .line 33947656
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 33947659
    move-result-object v0

    .line 33947660
    const v1, 0x7f050c4d

    .line 33947663
    invoke-virtual {v0, v1, p1, p2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 33947666
    move-result-object p1

    .line 33947667
    const p2, 0x7f110529

    .line 33947670
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33947673
    move-result-object p2

    .line 33947674
    check-cast p2, Landroid/widget/ImageView;

    .line 33947676
    const v0, 0x7f110534

    .line 33947679
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33947682
    move-result-object v0

    .line 33947683
    check-cast v0, Landroid/widget/TextView;

    .line 33947685
    const v1, 0x7f11052b

    .line 33947688
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33947691
    move-result-object v1

    .line 33947692
    check-cast v1, Lcom/airbnb/lottie/LottieAnimationView;

    .line 33947694
    const v2, 0x7f110532

    .line 33947697
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33947700
    move-result-object v2

    .line 33947701
    check-cast v2, Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 33947703
    const v3, 0x7f11052d

    .line 33947706
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33947709
    move-result-object v3

    .line 33947710
    const v4, 0x7f11052c

    .line 33947713
    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33947716
    move-result-object v4

    .line 33947717
    const-string v5, ""

    .line 33947719
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947722
    check-cast v4, Landroid/widget/ImageView;

    .line 33947724
    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 33947727
    move-result-object v0

    .line 33947728
    iget v5, p0, Lcom/dragon/read/component/audio/impl/ui/tone/q;->e:I

    .line 33947730
    iput v5, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 33947732
    invoke-virtual {p2}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 33947735
    move-result-object v0

    .line 33947736
    iget v5, p0, Lcom/dragon/read/component/audio/impl/ui/tone/q;->e:I

    .line 33947738
    iput v5, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 33947740
    invoke-virtual {p2}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 33947743
    move-result-object p2

    .line 33947744
    iget v0, p0, Lcom/dragon/read/component/audio/impl/ui/tone/q;->e:I

    .line 33947746
    iput v0, p2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 33947748
    invoke-virtual {v1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 33947751
    move-result-object p2

    .line 33947752
    iget v0, p0, Lcom/dragon/read/component/audio/impl/ui/tone/q;->e:I

    .line 33947754
    iput v0, p2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 33947756
    invoke-virtual {v1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 33947759
    move-result-object p2

    .line 33947760
    iget v0, p0, Lcom/dragon/read/component/audio/impl/ui/tone/q;->e:I

    .line 33947762
    iput v0, p2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 33947764
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 33947767
    move-result-object p2

    .line 33947768
    iget v0, p0, Lcom/dragon/read/component/audio/impl/ui/tone/q;->e:I

    .line 33947770
    iput v0, p2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 33947772
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 33947775
    move-result-object p2

    .line 33947776
    iget v0, p0, Lcom/dragon/read/component/audio/impl/ui/tone/q;->e:I

    .line 33947778
    iput v0, p2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 33947780
    invoke-virtual {v4}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 33947783
    move-result-object p2

    .line 33947784
    iget v0, p0, Lcom/dragon/read/component/audio/impl/ui/tone/q;->e:I

    .line 33947786
    div-int/lit8 v0, v0, 0x3

    .line 33947788
    iput v0, p2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 33947790
    invoke-virtual {v4}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 33947793
    move-result-object p2

    .line 33947794
    iget v0, p0, Lcom/dragon/read/component/audio/impl/ui/tone/q;->e:I

    .line 33947796
    div-int/lit8 v0, v0, 0x3

    .line 33947798
    iput v0, p2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 33947800
    invoke-virtual {v2}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 33947803
    move-result-object p2

    .line 33947804
    iget v0, p0, Lcom/dragon/read/component/audio/impl/ui/tone/q;->e:I

    .line 33947806
    iput v0, p2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 33947808
    new-instance p2, Lcom/dragon/read/component/audio/impl/ui/tone/w;

    .line 33947810
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33947813
    invoke-direct {p2, p1}, Lcom/dragon/read/component/audio/impl/ui/tone/w;-><init>(Landroid/view/View;)V

    .line 33947816
    return-object p2
.end method

[INNER-ORIGINAL]
.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .registers 9

    .prologue
    .line 33947648
    const/4 p2, 0x0

    .line 33947649
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947650
    .line 33947651
    .line 33947652
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 33947653
    .line 33947654
    .line 33947655
    move-result-object v0

    .line 33947656
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 33947657
    .line 33947658
    .line 33947659
    move-result-object v0

    .line 33947660
    const v1, 0x7f050c4d

    .line 33947661
    .line 33947662
    .line 33947663
    invoke-virtual {v0, v1, p1, p2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 33947664
    .line 33947665
    .line 33947666
    move-result-object p1

    .line 33947667
    const p2, 0x7f110529

    .line 33947668
    .line 33947669
    .line 33947670
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33947671
    .line 33947672
    .line 33947673
    move-result-object p2

    .line 33947674
    check-cast p2, Landroid/widget/ImageView;

    .line 33947675
    .line 33947676
    const v0, 0x7f110534

    .line 33947677
    .line 33947678
    .line 33947679
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33947680
    .line 33947681
    .line 33947682
    move-result-object v0

    .line 33947683
    check-cast v0, Landroid/widget/TextView;

    .line 33947684
    .line 33947685
    const v1, 0x7f11052b

    .line 33947686
    .line 33947687
    .line 33947688
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33947689
    .line 33947690
    .line 33947691
    move-result-object v1

    .line 33947692
    check-cast v1, Lcom/airbnb/lottie/LottieAnimationView;

    .line 33947693
    .line 33947694
    const v2, 0x7f110532

    .line 33947695
    .line 33947696
    .line 33947697
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33947698
    .line 33947699
    .line 33947700
    move-result-object v2

    .line 33947701
    check-cast v2, Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 33947702
    .line 33947703
    const v3, 0x7f11052d

    .line 33947704
    .line 33947705
    .line 33947706
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33947707
    .line 33947708
    .line 33947709
    move-result-object v3

    .line 33947710
    const v4, 0x7f11052c

    .line 33947711
    .line 33947712
    .line 33947713
    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33947714
    .line 33947715
    .line 33947716
    move-result-object v4

    .line 33947717
    const-string v5, ""

    .line 33947718
    .line 33947719
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947720
    .line 33947721
    .line 33947722
    check-cast v4, Landroid/widget/ImageView;

    .line 33947723
    .line 33947724
    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 33947725
    .line 33947726
    .line 33947727
    move-result-object v0

    .line 33947728
    iget v5, p0, Lcom/dragon/read/component/audio/impl/ui/tone/q;->e:I

    .line 33947729
    .line 33947730
    iput v5, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 33947731
    .line 33947732
    invoke-virtual {p2}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 33947733
    .line 33947734
    .line 33947735
    move-result-object v0

    .line 33947736
    iget v5, p0, Lcom/dragon/read/component/audio/impl/ui/tone/q;->e:I

    .line 33947737
    .line 33947738
    iput v5, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 33947739
    .line 33947740
    invoke-virtual {p2}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 33947741
    .line 33947742
    .line 33947743
    move-result-object p2

    .line 33947744
    iget v0, p0, Lcom/dragon/read/component/audio/impl/ui/tone/q;->e:I

    .line 33947745
    .line 33947746
    iput v0, p2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 33947747
    .line 33947748
    invoke-virtual {v1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 33947749
    .line 33947750
    .line 33947751
    move-result-object p2

    .line 33947752
    iget v0, p0, Lcom/dragon/read/component/audio/impl/ui/tone/q;->e:I

    .line 33947753
    .line 33947754
    iput v0, p2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 33947755
    .line 33947756
    invoke-virtual {v1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 33947757
    .line 33947758
    .line 33947759
    move-result-object p2

    .line 33947760
    iget v0, p0, Lcom/dragon/read/component/audio/impl/ui/tone/q;->e:I

    .line 33947761
    .line 33947762
    iput v0, p2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 33947763
    .line 33947764
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 33947765
    .line 33947766
    .line 33947767
    move-result-object p2

    .line 33947768
    iget v0, p0, Lcom/dragon/read/component/audio/impl/ui/tone/q;->e:I

    .line 33947769
    .line 33947770
    iput v0, p2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 33947771
    .line 33947772
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 33947773
    .line 33947774
    .line 33947775
    move-result-object p2

    .line 33947776
    iget v0, p0, Lcom/dragon/read/component/audio/impl/ui/tone/q;->e:I

    .line 33947777
    .line 33947778
    iput v0, p2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 33947779
    .line 33947780
    invoke-virtual {v4}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 33947781
    .line 33947782
    .line 33947783
    move-result-object p2

    .line 33947784
    iget v0, p0, Lcom/dragon/read/component/audio/impl/ui/tone/q;->e:I

    .line 33947785
    .line 33947786
    div-int/lit8 v0, v0, 0x3

    .line 33947787
    .line 33947788
    iput v0, p2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 33947789
    .line 33947790
    invoke-virtual {v4}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 33947791
    .line 33947792
    .line 33947793
    move-result-object p2

    .line 33947794
    iget v0, p0, Lcom/dragon/read/component/audio/impl/ui/tone/q;->e:I

    .line 33947795
    .line 33947796
    div-int/lit8 v0, v0, 0x3

    .line 33947797
    .line 33947798
    iput v0, p2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 33947799
    .line 33947800
    invoke-virtual {v2}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 33947801
    .line 33947802
    .line 33947803
    move-result-object p2

    .line 33947804
    iget v0, p0, Lcom/dragon/read/component/audio/impl/ui/tone/q;->e:I

    .line 33947805
    .line 33947806
    iput v0, p2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 33947807
    .line 33947808
    new-instance p2, Lcom/dragon/read/component/audio/impl/ui/tone/w;

    .line 33947809
    .line 33947810
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33947811
    .line 33947812
    .line 33947813
    invoke-direct {p2, p1}, Lcom/dragon/read/component/audio/impl/ui/tone/w;-><init>(Landroid/view/View;)V

    .line 33947814
    .line 33947815
    .line 33947816
    return-object p2
.end method


