## classes18/hm1/b.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Landroid/app/Activity;Ljava/util/List;IZLfm1/b;Ljava/lang/Runnable;Ljava/lang/Runnable;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/app/Activity;Ljava/util/List;IZLfm1/b;Ljava/lang/Runnable;Ljava/lang/Runnable;)V
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/util/List<",
            "Lfm1/a;",
            ">;IZ",
            "Lfm1/b;",
            "Ljava/lang/Runnable;",
            "Ljava/lang/Runnable;",
            ")V"
        }
    .end annotation

    .prologue
    .line 117833728
    invoke-static {p1, p2, p5, p6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 117833731
    const v0, 0x7f0900dc

    .line 117833734
    invoke-direct {p0, p1, v0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 117833737
    iput-object p1, p0, Lhm1/b;->a:Landroid/app/Activity;

    .line 117833739
    iput-object p2, p0, Lhm1/b;->b:Ljava/util/List;

    .line 117833741
    iput-object p5, p0, Lhm1/b;->c:Lfm1/b;

    .line 117833743
    iput-object p6, p0, Lhm1/b;->d:Ljava/lang/Runnable;

    .line 117833745
    iput-object p7, p0, Lhm1/b;->e:Ljava/lang/Runnable;

    .line 117833747
    const/4 p5, 0x0

    .line 117833748
    if-eqz p4, :cond_22

    .line 117833750
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 117833753
    move-result-object p4

    .line 117833754
    const p6, 0x7f0505e1

    .line 117833757
    invoke-virtual {p4, p6, p5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 117833760
    move-result-object p4

    .line 117833761
    goto :goto_2d

    .line 117833762
    :cond_22
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 117833765
    move-result-object p4

    .line 117833766
    const p6, 0x7f0505e0

    .line 117833769
    invoke-virtual {p4, p6, p5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 117833772
    move-result-object p4

    .line 117833773
    :goto_2d
    iput-object p4, p0, Lhm1/b;->f:Landroid/view/View;

    .line 117833775
    const p5, 0x7f1111dc

    .line 117833778
    invoke-virtual {p4, p5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 117833781
    move-result-object p5

    .line 117833782
    check-cast p5, Landroid/view/ViewGroup;

    .line 117833784
    iput-object p5, p0, Lhm1/b;->g:Landroid/view/ViewGroup;

    .line 117833786
    const p6, 0x7f1104b7

    .line 117833789
    invoke-virtual {p4, p6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 117833792
    move-result-object p6

    .line 117833793
    const-string v0, ""

    .line 117833795
    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117833798
    check-cast p6, Landroid/widget/ImageView;

    .line 117833800
    iput-object p6, p0, Lhm1/b;->h:Landroid/widget/ImageView;

    .line 117833802
    const v1, 0x7f1104aa

    .line 117833805
    invoke-virtual {p4, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 117833808
    move-result-object v1

    .line 117833809
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117833812
    check-cast v1, Landroid/widget/ImageView;

    .line 117833814
    iput-object v1, p0, Lhm1/b;->i:Landroid/widget/ImageView;

    .line 117833816
    const v2, 0x7f1101b8

    .line 117833819
    invoke-virtual {p4, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 117833822
    move-result-object v2

    .line 117833823
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117833826
    check-cast v2, Landroid/widget/ImageView;

    .line 117833828
    iput-object v2, p0, Lhm1/b;->j:Landroid/widget/ImageView;

    .line 117833830
    const v3, 0x7f112a45

    .line 117833833
    invoke-virtual {p4, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 117833836
    move-result-object v3

    .line 117833837
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117833840
    iput-object v3, p0, Lhm1/b;->k:Landroid/view/View;

    .line 117833842
    const v4, 0x7f110f96

    .line 117833845
    invoke-virtual {p4, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 117833848
    move-result-object v4

    .line 117833849
    iput-object v4, p0, Lhm1/b;->l:Landroid/view/View;

    .line 117833851
    const v5, 0x7f1101e7

    .line 117833854
    invoke-virtual {p4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 117833857
    move-result-object v5

    .line 117833858
    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117833861
    check-cast v5, Landroidx/recyclerview/widget/RecyclerView;

    .line 117833863
    iput-object v5, p0, Lhm1/b;->m:Landroidx/recyclerview/widget/RecyclerView;

    .line 117833865
    const v0, 0x7f1112fc

    .line 117833868
    invoke-virtual {p4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 117833871
    move-result-object v0

    .line 117833872
    iput-object v0, p0, Lhm1/b;->n:Landroid/view/View;

    .line 117833874
    invoke-virtual {p0, p4}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 117833877
    const/4 v6, 0x1

    .line 117833878
    invoke-virtual {p0, v6}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 117833881
    invoke-virtual {p0, v6}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 117833884
    invoke-virtual {p4, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 117833887
    invoke-virtual {v2, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 117833890
    invoke-virtual {v3, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 117833893
    if-eqz v4, :cond_aa

    .line 117833895
    invoke-virtual {v4, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 117833898
    :cond_aa
    invoke-virtual {p5, p0}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 117833901
    iget-object p4, p0, Lhm1/b;->m:Landroidx/recyclerview/widget/RecyclerView;

    .line 117833903
    new-instance p5, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 117833905
    const/4 v2, 0x2

    .line 117833906
    invoke-direct {p5, p1, v2}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    .line 117833909
    invoke-virtual {p4, p5}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 117833912
    new-instance p4, Lhm1/a;

    .line 117833914
    invoke-direct {p4, p2, p0, p3}, Lhm1/a;-><init>(Ljava/util/List;Lhm1/a$a;I)V

    .line 117833917
    invoke-virtual {v5, p4}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 117833920
    const/4 p2, 0x5

    .line 117833921
    const/4 p4, 0x0

    .line 117833922
    if-ne p3, p2, :cond_d8

    .line 117833924
    invoke-virtual {v0, p4}, Landroid/view/View;->setVisibility(I)V

    .line 117833927
    const p2, 0x7f020275

    .line 117833930
    invoke-virtual {p1, p2}, Landroid/app/Activity;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 117833933
    move-result-object p3

    .line 117833934
    invoke-virtual {v1, p3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 117833937
    invoke-virtual {p1, p2}, Landroid/app/Activity;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 117833940
    move-result-object p1

    .line 117833941
    invoke-virtual {p6, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 117833944
    :cond_d8
    if-eqz v4, :cond_e5

    .line 117833946
    if-eqz p7, :cond_e0

    .line 117833948
    invoke-virtual {v4, p4}, Landroid/view/View;->setVisibility(I)V

    .line 117833951
    goto :goto_e5

    .line 117833952
    :cond_e0
    const/16 p1, 0x8

    .line 117833954
    invoke-virtual {v4, p1}, Landroid/view/View;->setVisibility(I)V

    .line 117833957
    :cond_e5
    :goto_e5
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/app/Activity;Ljava/util/List;IZLfm1/b;Ljava/lang/Runnable;Ljava/lang/Runnable;)V
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/util/List<",
            "Lfm1/a;",
            ">;IZ",
            "Lfm1/b;",
            "Ljava/lang/Runnable;",
            "Ljava/lang/Runnable;",
            ")V"
        }
    .end annotation

    .prologue
    .line 117833728
    invoke-static {p1, p2, p5, p6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 117833729
    .line 117833730
    .line 117833731
    const v0, 0x7f0900dc

    .line 117833732
    .line 117833733
    .line 117833734
    invoke-direct {p0, p1, v0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 117833735
    .line 117833736
    .line 117833737
    iput-object p1, p0, Lhm1/b;->a:Landroid/app/Activity;

    .line 117833738
    .line 117833739
    iput-object p2, p0, Lhm1/b;->b:Ljava/util/List;

    .line 117833740
    .line 117833741
    iput-object p5, p0, Lhm1/b;->c:Lfm1/b;

    .line 117833742
    .line 117833743
    iput-object p6, p0, Lhm1/b;->d:Ljava/lang/Runnable;

    .line 117833744
    .line 117833745
    iput-object p7, p0, Lhm1/b;->e:Ljava/lang/Runnable;

    .line 117833746
    .line 117833747
    const/4 p5, 0x0

    .line 117833748
    if-eqz p4, :cond_22

    .line 117833749
    .line 117833750
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 117833751
    .line 117833752
    .line 117833753
    move-result-object p4

    .line 117833754
    const p6, 0x7f0505e1

    .line 117833755
    .line 117833756
    .line 117833757
    invoke-virtual {p4, p6, p5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 117833758
    .line 117833759
    .line 117833760
    move-result-object p4

    .line 117833761
    goto :goto_2d

    .line 117833762
    :cond_22
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 117833763
    .line 117833764
    .line 117833765
    move-result-object p4

    .line 117833766
    const p6, 0x7f0505e0

    .line 117833767
    .line 117833768
    .line 117833769
    invoke-virtual {p4, p6, p5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 117833770
    .line 117833771
    .line 117833772
    move-result-object p4

    .line 117833773
    :goto_2d
    iput-object p4, p0, Lhm1/b;->f:Landroid/view/View;

    .line 117833774
    .line 117833775
    const p5, 0x7f1111dc

    .line 117833776
    .line 117833777
    .line 117833778
    invoke-virtual {p4, p5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 117833779
    .line 117833780
    .line 117833781
    move-result-object p5

    .line 117833782
    check-cast p5, Landroid/view/ViewGroup;

    .line 117833783
    .line 117833784
    iput-object p5, p0, Lhm1/b;->g:Landroid/view/ViewGroup;

    .line 117833785
    .line 117833786
    const p6, 0x7f1104b7

    .line 117833787
    .line 117833788
    .line 117833789
    invoke-virtual {p4, p6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 117833790
    .line 117833791
    .line 117833792
    move-result-object p6

    .line 117833793
    const-string v0, ""

    .line 117833794
    .line 117833795
    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117833796
    .line 117833797
    .line 117833798
    check-cast p6, Landroid/widget/ImageView;

    .line 117833799
    .line 117833800
    iput-object p6, p0, Lhm1/b;->h:Landroid/widget/ImageView;

    .line 117833801
    .line 117833802
    const v1, 0x7f1104aa

    .line 117833803
    .line 117833804
    .line 117833805
    invoke-virtual {p4, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 117833806
    .line 117833807
    .line 117833808
    move-result-object v1

    .line 117833809
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117833810
    .line 117833811
    .line 117833812
    check-cast v1, Landroid/widget/ImageView;

    .line 117833813
    .line 117833814
    iput-object v1, p0, Lhm1/b;->i:Landroid/widget/ImageView;

    .line 117833815
    .line 117833816
    const v2, 0x7f1101b8

    .line 117833817
    .line 117833818
    .line 117833819
    invoke-virtual {p4, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 117833820
    .line 117833821
    .line 117833822
    move-result-object v2

    .line 117833823
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117833824
    .line 117833825
    .line 117833826
    check-cast v2, Landroid/widget/ImageView;

    .line 117833827
    .line 117833828
    iput-object v2, p0, Lhm1/b;->j:Landroid/widget/ImageView;

    .line 117833829
    .line 117833830
    const v3, 0x7f112a45

    .line 117833831
    .line 117833832
    .line 117833833
    invoke-virtual {p4, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 117833834
    .line 117833835
    .line 117833836
    move-result-object v3

    .line 117833837
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117833838
    .line 117833839
    .line 117833840
    iput-object v3, p0, Lhm1/b;->k:Landroid/view/View;

    .line 117833841
    .line 117833842
    const v4, 0x7f110f96

    .line 117833843
    .line 117833844
    .line 117833845
    invoke-virtual {p4, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 117833846
    .line 117833847
    .line 117833848
    move-result-object v4

    .line 117833849
    iput-object v4, p0, Lhm1/b;->l:Landroid/view/View;

    .line 117833850
    .line 117833851
    const v5, 0x7f1101e7

    .line 117833852
    .line 117833853
    .line 117833854
    invoke-virtual {p4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 117833855
    .line 117833856
    .line 117833857
    move-result-object v5

    .line 117833858
    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117833859
    .line 117833860
    .line 117833861
    check-cast v5, Landroidx/recyclerview/widget/RecyclerView;

    .line 117833862
    .line 117833863
    iput-object v5, p0, Lhm1/b;->m:Landroidx/recyclerview/widget/RecyclerView;

    .line 117833864
    .line 117833865
    const v0, 0x7f1112fc

    .line 117833866
    .line 117833867
    .line 117833868
    invoke-virtual {p4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 117833869
    .line 117833870
    .line 117833871
    move-result-object v0

    .line 117833872
    iput-object v0, p0, Lhm1/b;->n:Landroid/view/View;

    .line 117833873
    .line 117833874
    invoke-virtual {p0, p4}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 117833875
    .line 117833876
    .line 117833877
    const/4 v6, 0x1

    .line 117833878
    invoke-virtual {p0, v6}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 117833879
    .line 117833880
    .line 117833881
    invoke-virtual {p0, v6}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 117833882
    .line 117833883
    .line 117833884
    invoke-virtual {p4, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 117833885
    .line 117833886
    .line 117833887
    invoke-virtual {v2, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 117833888
    .line 117833889
    .line 117833890
    invoke-virtual {v3, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 117833891
    .line 117833892
    .line 117833893
    if-eqz v4, :cond_aa

    .line 117833894
    .line 117833895
    invoke-virtual {v4, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 117833896
    .line 117833897
    .line 117833898
    :cond_aa
    invoke-virtual {p5, p0}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 117833899
    .line 117833900
    .line 117833901
    iget-object p4, p0, Lhm1/b;->m:Landroidx/recyclerview/widget/RecyclerView;

    .line 117833902
    .line 117833903
    new-instance p5, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 117833904
    .line 117833905
    const/4 v2, 0x2

    .line 117833906
    invoke-direct {p5, p1, v2}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    .line 117833907
    .line 117833908
    .line 117833909
    invoke-virtual {p4, p5}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 117833910
    .line 117833911
    .line 117833912
    new-instance p4, Lhm1/a;

    .line 117833913
    .line 117833914
    invoke-direct {p4, p2, p0, p3}, Lhm1/a;-><init>(Ljava/util/List;Lhm1/a$a;I)V

    .line 117833915
    .line 117833916
    .line 117833917
    invoke-virtual {v5, p4}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 117833918
    .line 117833919
    .line 117833920
    const/4 p2, 0x5

    .line 117833921
    const/4 p4, 0x0

    .line 117833922
    if-ne p3, p2, :cond_d8

    .line 117833923
    .line 117833924
    invoke-virtual {v0, p4}, Landroid/view/View;->setVisibility(I)V

    .line 117833925
    .line 117833926
    .line 117833927
    const p2, 0x7f020275

    .line 117833928
    .line 117833929
    .line 117833930
    invoke-virtual {p1, p2}, Landroid/app/Activity;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 117833931
    .line 117833932
    .line 117833933
    move-result-object p3

    .line 117833934
    invoke-virtual {v1, p3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 117833935
    .line 117833936
    .line 117833937
    invoke-virtual {p1, p2}, Landroid/app/Activity;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 117833938
    .line 117833939
    .line 117833940
    move-result-object p1

    .line 117833941
    invoke-virtual {p6, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 117833942
    .line 117833943
    .line 117833944
    :cond_d8
    if-eqz v4, :cond_e5

    .line 117833945
    .line 117833946
    if-eqz p7, :cond_e0

    .line 117833947
    .line 117833948
    invoke-virtual {v4, p4}, Landroid/view/View;->setVisibility(I)V

    .line 117833949
    .line 117833950
    .line 117833951
    goto :goto_e5

    .line 117833952
    :cond_e0
    const/16 p1, 0x8

    .line 117833953
    .line 117833954
    invoke-virtual {v4, p1}, Landroid/view/View;->setVisibility(I)V

    .line 117833955
    .line 117833956
    .line 117833957
    :cond_e5
    :goto_e5
    return-void
.end method


.method public final B1(Lfm1/a;)V
[MOD-CHANGED]
.method public final B1(Lfm1/a;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    iget-object v0, p0, Lhm1/b;->c:Lfm1/b;

    .line 16973830
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 16973833
    move-result-object p1

    .line 16973834
    invoke-interface {v0, p1}, Lfm1/b;->a(Ljava/util/List;)V

    .line 16973837
    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V

    .line 16973840
    return-void
.end method

[INNER-ORIGINAL]
.method public final B1(Lfm1/a;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    iget-object v0, p0, Lhm1/b;->c:Lfm1/b;

    .line 16973829
    .line 16973830
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 16973831
    .line 16973832
    .line 16973833
    move-result-object p1

    .line 16973834
    invoke-interface {v0, p1}, Lfm1/b;->a(Ljava/util/List;)V

    .line 16973835
    .line 16973836
    .line 16973837
    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V

    .line 16973838
    .line 16973839
    .line 16973840
    return-void
.end method


.method public final onClick(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onClick(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 17039360
    invoke-static {p1}, Lcom/bytedance/apm/agent/v2/instrumentation/ClickAgent;->onClick(Landroid/view/View;)V

    .line 17039363
    if-nez p1, :cond_6

    .line 17039365
    return-void

    .line 17039366
    :cond_6
    iget-object v0, p0, Lhm1/b;->f:Landroid/view/View;

    .line 17039368
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039371
    move-result v0

    .line 17039372
    if-nez v0, :cond_3b

    .line 17039374
    iget-object v0, p0, Lhm1/b;->j:Landroid/widget/ImageView;

    .line 17039376
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039379
    move-result v0

    .line 17039380
    if-eqz v0, :cond_17

    .line 17039382
    goto :goto_3b

    .line 17039383
    :cond_17
    iget-object v0, p0, Lhm1/b;->k:Landroid/view/View;

    .line 17039385
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039388
    move-result v0

    .line 17039389
    if-eqz v0, :cond_28

    .line 17039391
    iget-object p1, p0, Lhm1/b;->d:Ljava/lang/Runnable;

    .line 17039393
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 17039396
    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V

    .line 17039399
    goto :goto_3e

    .line 17039400
    :cond_28
    iget-object v0, p0, Lhm1/b;->l:Landroid/view/View;

    .line 17039402
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039405
    move-result p1

    .line 17039406
    if-eqz p1, :cond_3e

    .line 17039408
    iget-object p1, p0, Lhm1/b;->e:Ljava/lang/Runnable;

    .line 17039410
    if-eqz p1, :cond_37

    .line 17039412
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 17039415
    :cond_37
    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V

    .line 17039418
    goto :goto_3e

    .line 17039419
    :cond_3b
    :goto_3b
    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V

    .line 17039422
    :cond_3e
    :goto_3e
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClick(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 17039360
    invoke-static {p1}, Lcom/bytedance/apm/agent/v2/instrumentation/ClickAgent;->onClick(Landroid/view/View;)V

    .line 17039361
    .line 17039362
    .line 17039363
    if-nez p1, :cond_6

    .line 17039364
    .line 17039365
    return-void

    .line 17039366
    :cond_6
    iget-object v0, p0, Lhm1/b;->f:Landroid/view/View;

    .line 17039367
    .line 17039368
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039369
    .line 17039370
    .line 17039371
    move-result v0

    .line 17039372
    if-nez v0, :cond_3b

    .line 17039373
    .line 17039374
    iget-object v0, p0, Lhm1/b;->j:Landroid/widget/ImageView;

    .line 17039375
    .line 17039376
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039377
    .line 17039378
    .line 17039379
    move-result v0

    .line 17039380
    if-eqz v0, :cond_17

    .line 17039381
    .line 17039382
    goto :goto_3b

    .line 17039383
    :cond_17
    iget-object v0, p0, Lhm1/b;->k:Landroid/view/View;

    .line 17039384
    .line 17039385
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039386
    .line 17039387
    .line 17039388
    move-result v0

    .line 17039389
    if-eqz v0, :cond_28

    .line 17039390
    .line 17039391
    iget-object p1, p0, Lhm1/b;->d:Ljava/lang/Runnable;

    .line 17039392
    .line 17039393
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 17039394
    .line 17039395
    .line 17039396
    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V

    .line 17039397
    .line 17039398
    .line 17039399
    goto :goto_3e

    .line 17039400
    :cond_28
    iget-object v0, p0, Lhm1/b;->l:Landroid/view/View;

    .line 17039401
    .line 17039402
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039403
    .line 17039404
    .line 17039405
    move-result p1

    .line 17039406
    if-eqz p1, :cond_3e

    .line 17039407
    .line 17039408
    iget-object p1, p0, Lhm1/b;->e:Ljava/lang/Runnable;

    .line 17039409
    .line 17039410
    if-eqz p1, :cond_37

    .line 17039411
    .line 17039412
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 17039413
    .line 17039414
    .line 17039415
    :cond_37
    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V

    .line 17039416
    .line 17039417
    .line 17039418
    goto :goto_3e

    .line 17039419
    :cond_3b
    :goto_3b
    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V

    .line 17039420
    .line 17039421
    .line 17039422
    :cond_3e
    :goto_3e
    return-void
.end method


