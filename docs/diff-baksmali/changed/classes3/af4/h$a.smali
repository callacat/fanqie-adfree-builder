## classes3/af4/h$a.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Landroid/view/ViewGroup;Lze4/e;Lse4/o;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/view/ViewGroup;Lze4/e;Lse4/o;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "Lze4/e;",
            "Lse4/o<",
            "+",
            "Llf4/f;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 50724864
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50724867
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 50724870
    move-result-object v0

    .line 50724871
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 50724874
    move-result-object v0

    .line 50724875
    const v1, 0x7f050fb7

    .line 50724878
    const/4 v2, 0x0

    .line 50724879
    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 50724882
    move-result-object p1

    .line 50724883
    invoke-direct {p0, p1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;-><init>(Landroid/view/View;)V

    .line 50724886
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 50724888
    const v0, 0x7f1134e2

    .line 50724891
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50724894
    move-result-object p1

    .line 50724895
    const-string v0, ""

    .line 50724897
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724900
    check-cast p1, Landroid/widget/TextView;

    .line 50724902
    iput-object p1, p0, Laf4/h$a;->d:Landroid/widget/TextView;

    .line 50724904
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 50724906
    const v1, 0x7f1135a5

    .line 50724909
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50724912
    move-result-object p1

    .line 50724913
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724916
    check-cast p1, Landroid/widget/TextView;

    .line 50724918
    iput-object p1, p0, Laf4/h$a;->e:Landroid/widget/TextView;

    .line 50724920
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 50724922
    const v1, 0x7f111cf9

    .line 50724925
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50724928
    move-result-object p1

    .line 50724929
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724932
    check-cast p1, Landroid/widget/ImageView;

    .line 50724934
    iput-object p1, p0, Laf4/h$a;->f:Landroid/widget/ImageView;

    .line 50724936
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 50724938
    const v1, 0x7f1115fa

    .line 50724941
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50724944
    move-result-object p1

    .line 50724945
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724948
    check-cast p1, Landroid/widget/ImageView;

    .line 50724950
    iput-object p1, p0, Laf4/h$a;->g:Landroid/widget/ImageView;

    .line 50724952
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 50724954
    const v1, 0x7f11016a

    .line 50724957
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50724960
    move-result-object p1

    .line 50724961
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724964
    check-cast p1, Lcom/dragon/read/component/download/widget/DownloadButton;

    .line 50724966
    iput-object p1, p0, Laf4/h$a;->h:Lcom/dragon/read/component/download/widget/DownloadButton;

    .line 50724968
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 50724970
    const v1, 0x7f1122e2

    .line 50724973
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50724976
    move-result-object p1

    .line 50724977
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724980
    check-cast p1, Landroid/widget/LinearLayout;

    .line 50724982
    iput-object p1, p0, Laf4/h$a;->i:Landroid/widget/LinearLayout;

    .line 50724984
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 50724986
    const v0, 0x7f11266d

    .line 50724989
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50724992
    move-result-object p1

    .line 50724993
    iput-object p1, p0, Laf4/h$a;->j:Landroid/view/View;

    .line 50724995
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 50724997
    const v0, 0x7f112d3d

    .line 50725000
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50725003
    move-result-object p1

    .line 50725004
    iput-object p1, p0, Laf4/h$a;->k:Landroid/view/View;

    .line 50725006
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 50725008
    new-instance v1, Laf4/g;

    .line 50725010
    invoke-direct {v1, p0, p2}, Laf4/g;-><init>(Laf4/h$a;Lze4/e;)V

    .line 50725013
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50725016
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 50725018
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50725021
    move-result-object p1

    .line 50725022
    new-instance v0, Laf4/h$a$a;

    .line 50725024
    invoke-direct {v0, p0, p3, p2}, Laf4/h$a$a;-><init>(Laf4/h$a;Lse4/o;Lze4/e;)V

    .line 50725027
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50725030
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/view/ViewGroup;Lze4/e;Lse4/o;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "Lze4/e;",
            "Lse4/o<",
            "+",
            "Llf4/f;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 50724864
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50724865
    .line 50724866
    .line 50724867
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 50724868
    .line 50724869
    .line 50724870
    move-result-object v0

    .line 50724871
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 50724872
    .line 50724873
    .line 50724874
    move-result-object v0

    .line 50724875
    const v1, 0x7f050fb7

    .line 50724876
    .line 50724877
    .line 50724878
    const/4 v2, 0x0

    .line 50724879
    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 50724880
    .line 50724881
    .line 50724882
    move-result-object p1

    .line 50724883
    invoke-direct {p0, p1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;-><init>(Landroid/view/View;)V

    .line 50724884
    .line 50724885
    .line 50724886
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 50724887
    .line 50724888
    const v0, 0x7f1134e2

    .line 50724889
    .line 50724890
    .line 50724891
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50724892
    .line 50724893
    .line 50724894
    move-result-object p1

    .line 50724895
    const-string v0, ""

    .line 50724896
    .line 50724897
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724898
    .line 50724899
    .line 50724900
    check-cast p1, Landroid/widget/TextView;

    .line 50724901
    .line 50724902
    iput-object p1, p0, Laf4/h$a;->d:Landroid/widget/TextView;

    .line 50724903
    .line 50724904
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 50724905
    .line 50724906
    const v1, 0x7f1135a5

    .line 50724907
    .line 50724908
    .line 50724909
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50724910
    .line 50724911
    .line 50724912
    move-result-object p1

    .line 50724913
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724914
    .line 50724915
    .line 50724916
    check-cast p1, Landroid/widget/TextView;

    .line 50724917
    .line 50724918
    iput-object p1, p0, Laf4/h$a;->e:Landroid/widget/TextView;

    .line 50724919
    .line 50724920
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 50724921
    .line 50724922
    const v1, 0x7f111cf9

    .line 50724923
    .line 50724924
    .line 50724925
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50724926
    .line 50724927
    .line 50724928
    move-result-object p1

    .line 50724929
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724930
    .line 50724931
    .line 50724932
    check-cast p1, Landroid/widget/ImageView;

    .line 50724933
    .line 50724934
    iput-object p1, p0, Laf4/h$a;->f:Landroid/widget/ImageView;

    .line 50724935
    .line 50724936
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 50724937
    .line 50724938
    const v1, 0x7f1115fa

    .line 50724939
    .line 50724940
    .line 50724941
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50724942
    .line 50724943
    .line 50724944
    move-result-object p1

    .line 50724945
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724946
    .line 50724947
    .line 50724948
    check-cast p1, Landroid/widget/ImageView;

    .line 50724949
    .line 50724950
    iput-object p1, p0, Laf4/h$a;->g:Landroid/widget/ImageView;

    .line 50724951
    .line 50724952
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 50724953
    .line 50724954
    const v1, 0x7f11016a

    .line 50724955
    .line 50724956
    .line 50724957
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50724958
    .line 50724959
    .line 50724960
    move-result-object p1

    .line 50724961
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724962
    .line 50724963
    .line 50724964
    check-cast p1, Lcom/dragon/read/component/download/widget/DownloadButton;

    .line 50724965
    .line 50724966
    iput-object p1, p0, Laf4/h$a;->h:Lcom/dragon/read/component/download/widget/DownloadButton;

    .line 50724967
    .line 50724968
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 50724969
    .line 50724970
    const v1, 0x7f1122e2

    .line 50724971
    .line 50724972
    .line 50724973
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50724974
    .line 50724975
    .line 50724976
    move-result-object p1

    .line 50724977
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724978
    .line 50724979
    .line 50724980
    check-cast p1, Landroid/widget/LinearLayout;

    .line 50724981
    .line 50724982
    iput-object p1, p0, Laf4/h$a;->i:Landroid/widget/LinearLayout;

    .line 50724983
    .line 50724984
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 50724985
    .line 50724986
    const v0, 0x7f11266d

    .line 50724987
    .line 50724988
    .line 50724989
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50724990
    .line 50724991
    .line 50724992
    move-result-object p1

    .line 50724993
    iput-object p1, p0, Laf4/h$a;->j:Landroid/view/View;

    .line 50724994
    .line 50724995
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 50724996
    .line 50724997
    const v0, 0x7f112d3d

    .line 50724998
    .line 50724999
    .line 50725000
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50725001
    .line 50725002
    .line 50725003
    move-result-object p1

    .line 50725004
    iput-object p1, p0, Laf4/h$a;->k:Landroid/view/View;

    .line 50725005
    .line 50725006
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 50725007
    .line 50725008
    new-instance v1, Laf4/g;

    .line 50725009
    .line 50725010
    invoke-direct {v1, p0, p2}, Laf4/g;-><init>(Laf4/h$a;Lze4/e;)V

    .line 50725011
    .line 50725012
    .line 50725013
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50725014
    .line 50725015
    .line 50725016
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 50725017
    .line 50725018
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50725019
    .line 50725020
    .line 50725021
    move-result-object p1

    .line 50725022
    new-instance v0, Laf4/h$a$a;

    .line 50725023
    .line 50725024
    invoke-direct {v0, p0, p3, p2}, Laf4/h$a$a;-><init>(Laf4/h$a;Lse4/o;Lze4/e;)V

    .line 50725025
    .line 50725026
    .line 50725027
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50725028
    .line 50725029
    .line 50725030
    return-void
.end method


.method public final isPinned()Z
[MOD-CHANGED]
.method public final isPinned()Z
    .registers 2

    .prologue
    .line 131072
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 131075
    move-result-object v0

    .line 131076
    check-cast v0, Llf4/g;

    .line 131078
    if-eqz v0, :cond_e

    .line 131080
    iget-boolean v0, v0, Llf4/g;->b:Z

    .line 131082
    if-eqz v0, :cond_e

    .line 131084
    const/4 v0, 0x1

    .line 131085
    goto :goto_f

    .line 131086
    :cond_e
    const/4 v0, 0x0

    .line 131087
    :goto_f
    return v0
.end method

[INNER-ORIGINAL]
.method public final isPinned()Z
    .registers 2

    .prologue
    .line 131072
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    check-cast v0, Llf4/g;

    .line 131077
    .line 131078
    if-eqz v0, :cond_e

    .line 131079
    .line 131080
    iget-boolean v0, v0, Llf4/g;->b:Z

    .line 131081
    .line 131082
    if-eqz v0, :cond_e

    .line 131083
    .line 131084
    const/4 v0, 0x1

    .line 131085
    goto :goto_f

    .line 131086
    :cond_e
    const/4 v0, 0x0

    .line 131087
    :goto_f
    return v0
.end method


.method public final onBind(Ljava/lang/Object;I)V
[MOD-CHANGED]
.method public final onBind(Ljava/lang/Object;I)V
    .registers 6

    .prologue
    .line 33947648
    check-cast p1, Llf4/g;

    .line 33947650
    const/4 v0, 0x0

    .line 33947651
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947654
    invoke-super {p0, p1, p2}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->onBind(Ljava/lang/Object;I)V

    .line 33947657
    const/16 v1, 0x8

    .line 33947659
    if-nez p2, :cond_12

    .line 33947661
    iget-object p2, p0, Laf4/h$a;->j:Landroid/view/View;

    .line 33947663
    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 33947666
    :cond_12
    iget-object p2, p0, Laf4/h$a;->e:Landroid/widget/TextView;

    .line 33947668
    iget-object v2, p1, Llf4/g;->c:Ljava/lang/String;

    .line 33947670
    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33947673
    iget-object p2, p0, Laf4/h$a;->e:Landroid/widget/TextView;

    .line 33947675
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 33947678
    iget-object p2, p0, Laf4/h$a;->f:Landroid/widget/ImageView;

    .line 33947680
    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 33947683
    iget-object p2, p1, Llf4/g;->f:Lcom/dragon/read/component/download/model/DownloadType;

    .line 33947685
    sget-object v2, Lcom/dragon/read/component/download/model/DownloadType;->DOWNLOAD_COMIC:Lcom/dragon/read/component/download/model/DownloadType;

    .line 33947687
    if-ne p2, v2, :cond_51

    .line 33947689
    iget-object p2, p0, Laf4/h$a;->i:Landroid/widget/LinearLayout;

    .line 33947691
    invoke-virtual {p2, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 33947694
    iget-object p2, p0, Laf4/h$a;->k:Landroid/view/View;

    .line 33947696
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 33947699
    move-result-object p2

    .line 33947700
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 33947703
    move-result-object v0

    .line 33947704
    const/high16 v1, 0x42700000    # 60.0f

    .line 33947706
    invoke-static {v0, v1}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 33947709
    move-result v0

    .line 33947710
    iput v0, p2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 33947712
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33947714
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 33947717
    move-result-object p2

    .line 33947718
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 33947721
    move-result-object v0

    .line 33947722
    invoke-static {v0, v1}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 33947725
    move-result v0

    .line 33947726
    iput v0, p2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 33947728
    goto :goto_60

    .line 33947729
    :cond_51
    iget-object p2, p0, Laf4/h$a;->i:Landroid/widget/LinearLayout;

    .line 33947731
    invoke-virtual {p2, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 33947734
    iget-object p2, p0, Laf4/h$a;->e:Landroid/widget/TextView;

    .line 33947736
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 33947739
    iget-object p2, p0, Laf4/h$a;->f:Landroid/widget/ImageView;

    .line 33947741
    invoke-virtual {p2, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 33947744
    :goto_60
    iget-object p2, p0, Laf4/h$a;->d:Landroid/widget/TextView;

    .line 33947746
    iget-object v0, p1, Llf4/g;->a:Ljava/lang/String;

    .line 33947748
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33947751
    iget-object p2, p0, Laf4/h$a;->g:Landroid/widget/ImageView;

    .line 33947753
    iget-boolean v0, p1, Llf4/g;->b:Z

    .line 33947755
    if-eqz v0, :cond_74

    .line 33947757
    const/16 v0, 0x5a

    .line 33947759
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947762
    move-result-object v0

    .line 33947763
    goto :goto_79

    .line 33947764
    :cond_74
    const/4 v0, 0x0

    .line 33947765
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 33947768
    move-result-object v0

    .line 33947769
    :goto_79
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 33947772
    move-result v0

    .line 33947773
    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setRotation(F)V

    .line 33947776
    invoke-virtual {p1}, Llf4/g;->a()Llf4/g$a;

    .line 33947779
    move-result-object p2

    .line 33947780
    iget-wide v0, p2, Llf4/g$a;->b:J

    .line 33947782
    long-to-float v0, v0

    .line 33947783
    const/high16 v1, 0x3f800000    # 1.0f

    .line 33947785
    mul-float v0, v0, v1

    .line 33947787
    iget-object v1, p1, Llf4/g;->e:Ljava/util/List;

    .line 33947789
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 33947792
    move-result v1

    .line 33947793
    int-to-float v1, v1

    .line 33947794
    div-float/2addr v0, v1

    .line 33947795
    float-to-int v0, v0

    .line 33947796
    iget-object v1, p2, Llf4/g$a;->d:Ljava/util/List;

    .line 33947798
    const-string v2, ""

    .line 33947800
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947803
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 33947806
    move-result v1

    .line 33947807
    xor-int/lit8 v1, v1, 0x1

    .line 33947809
    if-eqz v1, :cond_a9

    .line 33947811
    iget-object p1, p0, Laf4/h$a;->h:Lcom/dragon/read/component/download/widget/DownloadButton;

    .line 33947813
    invoke-virtual {p1, v0}, Lcom/dragon/read/component/download/widget/DownloadButton;->setProgress(I)V

    .line 33947816
    goto :goto_ee

    .line 33947817
    :cond_a9
    iget-object v1, p2, Llf4/g$a;->e:Ljava/util/List;

    .line 33947819
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947822
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 33947825
    move-result v1

    .line 33947826
    xor-int/lit8 v1, v1, 0x1

    .line 33947828
    if-eqz v1, :cond_c8

    .line 33947830
    iget-object p1, p0, Laf4/h$a;->h:Lcom/dragon/read/component/download/widget/DownloadButton;

    .line 33947832
    iget-object p2, p1, Lcom/dragon/read/component/download/widget/DownloadButton;->a:Lnf4/b;

    .line 33947834
    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 33947837
    iget-object p1, p1, Lcom/dragon/read/component/download/widget/DownloadButton;->a:Lnf4/b;

    .line 33947839
    const/4 p2, 0x2

    .line 33947840
    iput p2, p1, Lnf4/b;->p:I

    .line 33947842
    iput v0, p1, Lnf4/b;->i:I

    .line 33947844
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 33947847
    goto :goto_ee

    .line 33947848
    :cond_c8
    iget-object v0, p2, Llf4/g$a;->f:Ljava/util/List;

    .line 33947850
    check-cast v0, Ljava/util/LinkedList;

    .line 33947852
    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    .line 33947855
    move-result v0

    .line 33947856
    iget-object p1, p1, Llf4/g;->e:Ljava/util/List;

    .line 33947858
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 33947861
    move-result p1

    .line 33947862
    if-ne v0, p1, :cond_de

    .line 33947864
    iget-object p1, p0, Laf4/h$a;->h:Lcom/dragon/read/component/download/widget/DownloadButton;

    .line 33947866
    invoke-virtual {p1}, Lcom/dragon/read/component/download/widget/DownloadButton;->delete()V

    .line 33947869
    goto :goto_ee

    .line 33947870
    :cond_de
    iget-boolean p1, p2, Llf4/g$a;->a:Z

    .line 33947872
    if-eqz p1, :cond_e6

    .line 33947874
    const p1, 0x7f020024

    .line 33947877
    goto :goto_e9

    .line 33947878
    :cond_e6
    const p1, 0x7f020025

    .line 33947881
    :goto_e9
    iget-object p2, p0, Laf4/h$a;->h:Lcom/dragon/read/component/download/widget/DownloadButton;

    .line 33947883
    invoke-static {p2, p1}, Lcom/dragon/read/base/skin/SkinDelegate;->setImageDrawable(Landroid/widget/ImageView;I)V

    .line 33947886
    :goto_ee
    return-void
.end method

[INNER-ORIGINAL]
.method public final onBind(Ljava/lang/Object;I)V
    .registers 6

    .prologue
    .line 33947648
    check-cast p1, Llf4/g;

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
    const/16 v1, 0x8

    .line 33947658
    .line 33947659
    if-nez p2, :cond_12

    .line 33947660
    .line 33947661
    iget-object p2, p0, Laf4/h$a;->j:Landroid/view/View;

    .line 33947662
    .line 33947663
    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 33947664
    .line 33947665
    .line 33947666
    :cond_12
    iget-object p2, p0, Laf4/h$a;->e:Landroid/widget/TextView;

    .line 33947667
    .line 33947668
    iget-object v2, p1, Llf4/g;->c:Ljava/lang/String;

    .line 33947669
    .line 33947670
    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33947671
    .line 33947672
    .line 33947673
    iget-object p2, p0, Laf4/h$a;->e:Landroid/widget/TextView;

    .line 33947674
    .line 33947675
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 33947676
    .line 33947677
    .line 33947678
    iget-object p2, p0, Laf4/h$a;->f:Landroid/widget/ImageView;

    .line 33947679
    .line 33947680
    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 33947681
    .line 33947682
    .line 33947683
    iget-object p2, p1, Llf4/g;->f:Lcom/dragon/read/component/download/model/DownloadType;

    .line 33947684
    .line 33947685
    sget-object v2, Lcom/dragon/read/component/download/model/DownloadType;->DOWNLOAD_COMIC:Lcom/dragon/read/component/download/model/DownloadType;

    .line 33947686
    .line 33947687
    if-ne p2, v2, :cond_51

    .line 33947688
    .line 33947689
    iget-object p2, p0, Laf4/h$a;->i:Landroid/widget/LinearLayout;

    .line 33947690
    .line 33947691
    invoke-virtual {p2, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 33947692
    .line 33947693
    .line 33947694
    iget-object p2, p0, Laf4/h$a;->k:Landroid/view/View;

    .line 33947695
    .line 33947696
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 33947697
    .line 33947698
    .line 33947699
    move-result-object p2

    .line 33947700
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 33947701
    .line 33947702
    .line 33947703
    move-result-object v0

    .line 33947704
    const/high16 v1, 0x42700000    # 60.0f

    .line 33947705
    .line 33947706
    invoke-static {v0, v1}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 33947707
    .line 33947708
    .line 33947709
    move-result v0

    .line 33947710
    iput v0, p2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 33947711
    .line 33947712
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33947713
    .line 33947714
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 33947715
    .line 33947716
    .line 33947717
    move-result-object p2

    .line 33947718
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 33947719
    .line 33947720
    .line 33947721
    move-result-object v0

    .line 33947722
    invoke-static {v0, v1}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 33947723
    .line 33947724
    .line 33947725
    move-result v0

    .line 33947726
    iput v0, p2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 33947727
    .line 33947728
    goto :goto_60

    .line 33947729
    :cond_51
    iget-object p2, p0, Laf4/h$a;->i:Landroid/widget/LinearLayout;

    .line 33947730
    .line 33947731
    invoke-virtual {p2, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 33947732
    .line 33947733
    .line 33947734
    iget-object p2, p0, Laf4/h$a;->e:Landroid/widget/TextView;

    .line 33947735
    .line 33947736
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 33947737
    .line 33947738
    .line 33947739
    iget-object p2, p0, Laf4/h$a;->f:Landroid/widget/ImageView;

    .line 33947740
    .line 33947741
    invoke-virtual {p2, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 33947742
    .line 33947743
    .line 33947744
    :goto_60
    iget-object p2, p0, Laf4/h$a;->d:Landroid/widget/TextView;

    .line 33947745
    .line 33947746
    iget-object v0, p1, Llf4/g;->a:Ljava/lang/String;

    .line 33947747
    .line 33947748
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33947749
    .line 33947750
    .line 33947751
    iget-object p2, p0, Laf4/h$a;->g:Landroid/widget/ImageView;

    .line 33947752
    .line 33947753
    iget-boolean v0, p1, Llf4/g;->b:Z

    .line 33947754
    .line 33947755
    if-eqz v0, :cond_74

    .line 33947756
    .line 33947757
    const/16 v0, 0x5a

    .line 33947758
    .line 33947759
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947760
    .line 33947761
    .line 33947762
    move-result-object v0

    .line 33947763
    goto :goto_79

    .line 33947764
    :cond_74
    const/4 v0, 0x0

    .line 33947765
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 33947766
    .line 33947767
    .line 33947768
    move-result-object v0

    .line 33947769
    :goto_79
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 33947770
    .line 33947771
    .line 33947772
    move-result v0

    .line 33947773
    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setRotation(F)V

    .line 33947774
    .line 33947775
    .line 33947776
    invoke-virtual {p1}, Llf4/g;->a()Llf4/g$a;

    .line 33947777
    .line 33947778
    .line 33947779
    move-result-object p2

    .line 33947780
    iget-wide v0, p2, Llf4/g$a;->b:J

    .line 33947781
    .line 33947782
    long-to-float v0, v0

    .line 33947783
    const/high16 v1, 0x3f800000    # 1.0f

    .line 33947784
    .line 33947785
    mul-float v0, v0, v1

    .line 33947786
    .line 33947787
    iget-object v1, p1, Llf4/g;->e:Ljava/util/List;

    .line 33947788
    .line 33947789
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 33947790
    .line 33947791
    .line 33947792
    move-result v1

    .line 33947793
    int-to-float v1, v1

    .line 33947794
    div-float/2addr v0, v1

    .line 33947795
    float-to-int v0, v0

    .line 33947796
    iget-object v1, p2, Llf4/g$a;->d:Ljava/util/List;

    .line 33947797
    .line 33947798
    const-string v2, ""

    .line 33947799
    .line 33947800
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947801
    .line 33947802
    .line 33947803
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 33947804
    .line 33947805
    .line 33947806
    move-result v1

    .line 33947807
    xor-int/lit8 v1, v1, 0x1

    .line 33947808
    .line 33947809
    if-eqz v1, :cond_a9

    .line 33947810
    .line 33947811
    iget-object p1, p0, Laf4/h$a;->h:Lcom/dragon/read/component/download/widget/DownloadButton;

    .line 33947812
    .line 33947813
    invoke-virtual {p1, v0}, Lcom/dragon/read/component/download/widget/DownloadButton;->setProgress(I)V

    .line 33947814
    .line 33947815
    .line 33947816
    goto :goto_ee

    .line 33947817
    :cond_a9
    iget-object v1, p2, Llf4/g$a;->e:Ljava/util/List;

    .line 33947818
    .line 33947819
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947820
    .line 33947821
    .line 33947822
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 33947823
    .line 33947824
    .line 33947825
    move-result v1

    .line 33947826
    xor-int/lit8 v1, v1, 0x1

    .line 33947827
    .line 33947828
    if-eqz v1, :cond_c8

    .line 33947829
    .line 33947830
    iget-object p1, p0, Laf4/h$a;->h:Lcom/dragon/read/component/download/widget/DownloadButton;

    .line 33947831
    .line 33947832
    iget-object p2, p1, Lcom/dragon/read/component/download/widget/DownloadButton;->a:Lnf4/b;

    .line 33947833
    .line 33947834
    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 33947835
    .line 33947836
    .line 33947837
    iget-object p1, p1, Lcom/dragon/read/component/download/widget/DownloadButton;->a:Lnf4/b;

    .line 33947838
    .line 33947839
    const/4 p2, 0x2

    .line 33947840
    iput p2, p1, Lnf4/b;->p:I

    .line 33947841
    .line 33947842
    iput v0, p1, Lnf4/b;->i:I

    .line 33947843
    .line 33947844
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 33947845
    .line 33947846
    .line 33947847
    goto :goto_ee

    .line 33947848
    :cond_c8
    iget-object v0, p2, Llf4/g$a;->f:Ljava/util/List;

    .line 33947849
    .line 33947850
    check-cast v0, Ljava/util/LinkedList;

    .line 33947851
    .line 33947852
    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    .line 33947853
    .line 33947854
    .line 33947855
    move-result v0

    .line 33947856
    iget-object p1, p1, Llf4/g;->e:Ljava/util/List;

    .line 33947857
    .line 33947858
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 33947859
    .line 33947860
    .line 33947861
    move-result p1

    .line 33947862
    if-ne v0, p1, :cond_de

    .line 33947863
    .line 33947864
    iget-object p1, p0, Laf4/h$a;->h:Lcom/dragon/read/component/download/widget/DownloadButton;

    .line 33947865
    .line 33947866
    invoke-virtual {p1}, Lcom/dragon/read/component/download/widget/DownloadButton;->delete()V

    .line 33947867
    .line 33947868
    .line 33947869
    goto :goto_ee

    .line 33947870
    :cond_de
    iget-boolean p1, p2, Llf4/g$a;->a:Z

    .line 33947871
    .line 33947872
    if-eqz p1, :cond_e6

    .line 33947873
    .line 33947874
    const p1, 0x7f020024

    .line 33947875
    .line 33947876
    .line 33947877
    goto :goto_e9

    .line 33947878
    :cond_e6
    const p1, 0x7f020025

    .line 33947879
    .line 33947880
    .line 33947881
    :goto_e9
    iget-object p2, p0, Laf4/h$a;->h:Lcom/dragon/read/component/download/widget/DownloadButton;

    .line 33947882
    .line 33947883
    invoke-static {p2, p1}, Lcom/dragon/read/base/skin/SkinDelegate;->setImageDrawable(Landroid/widget/ImageView;I)V

    .line 33947884
    .line 33947885
    .line 33947886
    :goto_ee
    return-void
.end method


