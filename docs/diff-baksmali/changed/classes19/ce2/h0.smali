## classes19/ce2/h0.smali
# added=0 removed=0 changed=9

.method public constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;Lce2/h0$a;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;Lce2/h0$a;)V
    .registers 6

    .prologue
    .line 50724864
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50724867
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 50724870
    move-result-object p1

    .line 50724871
    const v0, 0x7f0504f6

    .line 50724874
    const/4 v1, 0x0

    .line 50724875
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 50724878
    move-result-object p1

    .line 50724879
    const-string p2, ""

    .line 50724881
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724884
    invoke-direct {p0, p1}, Lmf2/b;-><init>(Landroid/view/View;)V

    .line 50724887
    iput-object p3, p0, Lce2/h0;->i:Lce2/h0$a;

    .line 50724889
    const p1, 0x7f060b60

    .line 50724892
    iput p1, p0, Lce2/h0;->p:I

    .line 50724894
    new-instance p1, Lce2/i0;

    .line 50724896
    const/4 p3, 0x0

    .line 50724897
    invoke-direct {p1, p3}, Lce2/i0;-><init>(Ljava/lang/Object;)V

    .line 50724900
    iput-object p1, p0, Lce2/h0;->r:Lce2/i0;

    .line 50724902
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 50724904
    const v0, 0x7f1117ca

    .line 50724907
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50724910
    move-result-object v0

    .line 50724911
    check-cast v0, Landroid/view/ViewGroup;

    .line 50724913
    iput-object v0, p0, Lce2/h0;->k:Landroid/view/ViewGroup;

    .line 50724915
    const v0, 0x7f1115fd

    .line 50724918
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50724921
    move-result-object v0

    .line 50724922
    check-cast v0, Landroid/view/ViewGroup;

    .line 50724924
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50724927
    iput-object v0, p0, Lce2/h0;->j:Landroid/view/ViewGroup;

    .line 50724929
    const v0, 0x7f112fe3

    .line 50724932
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50724935
    move-result-object v0

    .line 50724936
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50724939
    iput-object v0, p0, Lce2/h0;->l:Landroid/view/View;

    .line 50724941
    const v0, 0x7f1100a5

    .line 50724944
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50724947
    move-result-object v0

    .line 50724948
    check-cast v0, Landroid/widget/TextView;

    .line 50724950
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50724953
    iput-object v0, p0, Lce2/h0;->m:Landroid/widget/TextView;

    .line 50724955
    const v0, 0x7f11017b

    .line 50724958
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50724961
    move-result-object v0

    .line 50724962
    check-cast v0, Landroid/widget/ImageView;

    .line 50724964
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50724967
    iput-object v0, p0, Lce2/h0;->n:Landroid/widget/ImageView;

    .line 50724969
    const v0, 0x7f112329

    .line 50724972
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50724975
    move-result-object v0

    .line 50724976
    check-cast v0, Landroid/widget/FrameLayout;

    .line 50724978
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50724981
    iput-object v0, p0, Lce2/h0;->o:Landroid/widget/FrameLayout;

    .line 50724983
    sget-object v0, Lcom/dragon/read/lib/community/inner/c;->a:Lcom/dragon/read/lib/community/inner/c;

    .line 50724985
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724988
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->a()Lct5/a;

    .line 50724991
    move-result-object v0

    .line 50724992
    iget-object v0, v0, Lct5/a;->f:Lct5/e;

    .line 50724994
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 50724997
    move-result-object p1

    .line 50724998
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50725001
    invoke-interface {v0, p1}, Lct5/e;->Q0(Landroid/content/Context;)Landroid/view/View;

    .line 50725004
    move-result-object p1

    .line 50725005
    if-eqz p1, :cond_9b

    .line 50725007
    iget-object v0, p0, Lce2/h0;->o:Landroid/widget/FrameLayout;

    .line 50725009
    if-eqz v0, :cond_95

    .line 50725011
    move-object p3, v0

    .line 50725012
    goto :goto_98

    .line 50725013
    :cond_95
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50725016
    :goto_98
    invoke-virtual {p3, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 50725019
    :cond_9b
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 50725021
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50725024
    new-instance p2, Lce2/f0;

    .line 50725026
    invoke-direct {p2, p0}, Lce2/f0;-><init>(Lce2/h0;)V

    .line 50725029
    invoke-static {p1, p2}, Lur2/p;->u(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 50725032
    invoke-virtual {p0}, Lce2/h0;->c2()Landroid/view/ViewGroup;

    .line 50725035
    move-result-object p1

    .line 50725036
    new-instance p2, Lce2/g0;

    .line 50725038
    invoke-direct {p2, p0}, Lce2/g0;-><init>(Lce2/h0;)V

    .line 50725041
    invoke-static {p1, p2}, Lur2/p;->u(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 50725044
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;Lce2/h0$a;)V
    .registers 6

    .prologue
    .line 50724864
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50724865
    .line 50724866
    .line 50724867
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 50724868
    .line 50724869
    .line 50724870
    move-result-object p1

    .line 50724871
    const v0, 0x7f0504f6

    .line 50724872
    .line 50724873
    .line 50724874
    const/4 v1, 0x0

    .line 50724875
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 50724876
    .line 50724877
    .line 50724878
    move-result-object p1

    .line 50724879
    const-string p2, ""

    .line 50724880
    .line 50724881
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724882
    .line 50724883
    .line 50724884
    invoke-direct {p0, p1}, Lmf2/b;-><init>(Landroid/view/View;)V

    .line 50724885
    .line 50724886
    .line 50724887
    iput-object p3, p0, Lce2/h0;->i:Lce2/h0$a;

    .line 50724888
    .line 50724889
    const p1, 0x7f060b60

    .line 50724890
    .line 50724891
    .line 50724892
    iput p1, p0, Lce2/h0;->p:I

    .line 50724893
    .line 50724894
    new-instance p1, Lce2/i0;

    .line 50724895
    .line 50724896
    const/4 p3, 0x0

    .line 50724897
    invoke-direct {p1, p3}, Lce2/i0;-><init>(Ljava/lang/Object;)V

    .line 50724898
    .line 50724899
    .line 50724900
    iput-object p1, p0, Lce2/h0;->r:Lce2/i0;

    .line 50724901
    .line 50724902
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 50724903
    .line 50724904
    const v0, 0x7f1117ca

    .line 50724905
    .line 50724906
    .line 50724907
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50724908
    .line 50724909
    .line 50724910
    move-result-object v0

    .line 50724911
    check-cast v0, Landroid/view/ViewGroup;

    .line 50724912
    .line 50724913
    iput-object v0, p0, Lce2/h0;->k:Landroid/view/ViewGroup;

    .line 50724914
    .line 50724915
    const v0, 0x7f1115fd

    .line 50724916
    .line 50724917
    .line 50724918
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50724919
    .line 50724920
    .line 50724921
    move-result-object v0

    .line 50724922
    check-cast v0, Landroid/view/ViewGroup;

    .line 50724923
    .line 50724924
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50724925
    .line 50724926
    .line 50724927
    iput-object v0, p0, Lce2/h0;->j:Landroid/view/ViewGroup;

    .line 50724928
    .line 50724929
    const v0, 0x7f112fe3

    .line 50724930
    .line 50724931
    .line 50724932
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50724933
    .line 50724934
    .line 50724935
    move-result-object v0

    .line 50724936
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50724937
    .line 50724938
    .line 50724939
    iput-object v0, p0, Lce2/h0;->l:Landroid/view/View;

    .line 50724940
    .line 50724941
    const v0, 0x7f1100a5

    .line 50724942
    .line 50724943
    .line 50724944
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50724945
    .line 50724946
    .line 50724947
    move-result-object v0

    .line 50724948
    check-cast v0, Landroid/widget/TextView;

    .line 50724949
    .line 50724950
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50724951
    .line 50724952
    .line 50724953
    iput-object v0, p0, Lce2/h0;->m:Landroid/widget/TextView;

    .line 50724954
    .line 50724955
    const v0, 0x7f11017b

    .line 50724956
    .line 50724957
    .line 50724958
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50724959
    .line 50724960
    .line 50724961
    move-result-object v0

    .line 50724962
    check-cast v0, Landroid/widget/ImageView;

    .line 50724963
    .line 50724964
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50724965
    .line 50724966
    .line 50724967
    iput-object v0, p0, Lce2/h0;->n:Landroid/widget/ImageView;

    .line 50724968
    .line 50724969
    const v0, 0x7f112329

    .line 50724970
    .line 50724971
    .line 50724972
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50724973
    .line 50724974
    .line 50724975
    move-result-object v0

    .line 50724976
    check-cast v0, Landroid/widget/FrameLayout;

    .line 50724977
    .line 50724978
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50724979
    .line 50724980
    .line 50724981
    iput-object v0, p0, Lce2/h0;->o:Landroid/widget/FrameLayout;

    .line 50724982
    .line 50724983
    sget-object v0, Lcom/dragon/read/lib/community/inner/c;->a:Lcom/dragon/read/lib/community/inner/c;

    .line 50724984
    .line 50724985
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724986
    .line 50724987
    .line 50724988
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->a()Lct5/a;

    .line 50724989
    .line 50724990
    .line 50724991
    move-result-object v0

    .line 50724992
    iget-object v0, v0, Lct5/a;->f:Lct5/e;

    .line 50724993
    .line 50724994
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 50724995
    .line 50724996
    .line 50724997
    move-result-object p1

    .line 50724998
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724999
    .line 50725000
    .line 50725001
    invoke-interface {v0, p1}, Lct5/e;->Q0(Landroid/content/Context;)Landroid/view/View;

    .line 50725002
    .line 50725003
    .line 50725004
    move-result-object p1

    .line 50725005
    if-eqz p1, :cond_9b

    .line 50725006
    .line 50725007
    iget-object v0, p0, Lce2/h0;->o:Landroid/widget/FrameLayout;

    .line 50725008
    .line 50725009
    if-eqz v0, :cond_95

    .line 50725010
    .line 50725011
    move-object p3, v0

    .line 50725012
    goto :goto_98

    .line 50725013
    :cond_95
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50725014
    .line 50725015
    .line 50725016
    :goto_98
    invoke-virtual {p3, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 50725017
    .line 50725018
    .line 50725019
    :cond_9b
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 50725020
    .line 50725021
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50725022
    .line 50725023
    .line 50725024
    new-instance p2, Lce2/f0;

    .line 50725025
    .line 50725026
    invoke-direct {p2, p0}, Lce2/f0;-><init>(Lce2/h0;)V

    .line 50725027
    .line 50725028
    .line 50725029
    invoke-static {p1, p2}, Lur2/p;->u(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 50725030
    .line 50725031
    .line 50725032
    invoke-virtual {p0}, Lce2/h0;->c2()Landroid/view/ViewGroup;

    .line 50725033
    .line 50725034
    .line 50725035
    move-result-object p1

    .line 50725036
    new-instance p2, Lce2/g0;

    .line 50725037
    .line 50725038
    invoke-direct {p2, p0}, Lce2/g0;-><init>(Lce2/h0;)V

    .line 50725039
    .line 50725040
    .line 50725041
    invoke-static {p1, p2}, Lur2/p;->u(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 50725042
    .line 50725043
    .line 50725044
    return-void
.end method


.method public final b2()Landroid/widget/ImageView;
[MOD-CHANGED]
.method public final b2()Landroid/widget/ImageView;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lce2/h0;->n:Landroid/widget/ImageView;

    .line 131074
    if-eqz v0, :cond_5

    .line 131076
    return-object v0

    .line 131077
    :cond_5
    const-string v0, ""

    .line 131079
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 131082
    const/4 v0, 0x0

    .line 131083
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final b2()Landroid/widget/ImageView;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lce2/h0;->n:Landroid/widget/ImageView;

    .line 131073
    .line 131074
    if-eqz v0, :cond_5

    .line 131075
    .line 131076
    return-object v0

    .line 131077
    :cond_5
    const-string v0, ""

    .line 131078
    .line 131079
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 131080
    .line 131081
    .line 131082
    const/4 v0, 0x0

    .line 131083
    return-object v0
.end method


.method public final c2()Landroid/view/ViewGroup;
[MOD-CHANGED]
.method public final c2()Landroid/view/ViewGroup;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lce2/h0;->j:Landroid/view/ViewGroup;

    .line 131074
    if-eqz v0, :cond_5

    .line 131076
    return-object v0

    .line 131077
    :cond_5
    const-string v0, ""

    .line 131079
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 131082
    const/4 v0, 0x0

    .line 131083
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final c2()Landroid/view/ViewGroup;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lce2/h0;->j:Landroid/view/ViewGroup;

    .line 131073
    .line 131074
    if-eqz v0, :cond_5

    .line 131075
    .line 131076
    return-object v0

    .line 131077
    :cond_5
    const-string v0, ""

    .line 131078
    .line 131079
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 131080
    .line 131081
    .line 131082
    const/4 v0, 0x0

    .line 131083
    return-object v0
.end method


.method public final d2()Landroid/widget/TextView;
[MOD-CHANGED]
.method public final d2()Landroid/widget/TextView;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lce2/h0;->m:Landroid/widget/TextView;

    .line 131074
    if-eqz v0, :cond_5

    .line 131076
    return-object v0

    .line 131077
    :cond_5
    const-string v0, ""

    .line 131079
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 131082
    const/4 v0, 0x0

    .line 131083
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final d2()Landroid/widget/TextView;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lce2/h0;->m:Landroid/widget/TextView;

    .line 131073
    .line 131074
    if-eqz v0, :cond_5

    .line 131075
    .line 131076
    return-object v0

    .line 131077
    :cond_5
    const-string v0, ""

    .line 131078
    .line 131079
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 131080
    .line 131081
    .line 131082
    const/4 v0, 0x0

    .line 131083
    return-object v0
.end method


.method public e2(Lce2/e0;I)V
[MOD-CHANGED]
.method public e2(Lce2/e0;I)V
    .registers 4

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685508
    invoke-super {p0, p1, p2}, Lmf2/b;->onBind(Ljava/lang/Object;I)V

    .line 33685511
    invoke-virtual {p0}, Lce2/h0;->h2()V

    .line 33685514
    return-void
.end method

[INNER-ORIGINAL]
.method public e2(Lce2/e0;I)V
    .registers 4

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685506
    .line 33685507
    .line 33685508
    invoke-super {p0, p1, p2}, Lmf2/b;->onBind(Ljava/lang/Object;I)V

    .line 33685509
    .line 33685510
    .line 33685511
    invoke-virtual {p0}, Lce2/h0;->h2()V

    .line 33685512
    .line 33685513
    .line 33685514
    return-void
.end method


.method public final g2()V
[MOD-CHANGED]
.method public final g2()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 196610
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 196613
    move-result-object v0

    .line 196614
    if-eqz v0, :cond_10

    .line 196616
    const/4 v1, -0x2

    .line 196617
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 196619
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 196621
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 196624
    :cond_10
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 196626
    const-string v1, ""

    .line 196628
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196631
    invoke-static {v0}, Lur2/p;->B(Landroid/view/View;)V

    .line 196634
    return-void
.end method

[INNER-ORIGINAL]
.method public final g2()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 196611
    .line 196612
    .line 196613
    move-result-object v0

    .line 196614
    if-eqz v0, :cond_10

    .line 196615
    .line 196616
    const/4 v1, -0x2

    .line 196617
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 196618
    .line 196619
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 196620
    .line 196621
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 196622
    .line 196623
    .line 196624
    :cond_10
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 196625
    .line 196626
    const-string v1, ""

    .line 196627
    .line 196628
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196629
    .line 196630
    .line 196631
    invoke-static {v0}, Lur2/p;->B(Landroid/view/View;)V

    .line 196632
    .line 196633
    .line 196634
    return-void
.end method


.method public final h2()V
[MOD-CHANGED]
.method public final h2()V
    .registers 9

    .prologue
    .line 393216
    iget-object v0, p0, Lmf2/b;->e:Ljava/lang/Object;

    .line 393218
    check-cast v0, Lce2/e0;

    .line 393220
    if-nez v0, :cond_7

    .line 393222
    return-void

    .line 393223
    :cond_7
    iget v1, v0, Lce2/e0;->b:I

    .line 393225
    const-string v2, ""

    .line 393227
    const/4 v3, 0x0

    .line 393228
    const/4 v4, 0x1

    .line 393229
    if-eq v1, v4, :cond_c1

    .line 393231
    const/4 v5, 0x2

    .line 393232
    const/4 v6, 0x0

    .line 393233
    if-eq v1, v5, :cond_98

    .line 393235
    const/4 v5, 0x3

    .line 393236
    if-eq v1, v5, :cond_4e

    .line 393238
    const/4 v0, 0x4

    .line 393239
    if-eq v1, v0, :cond_1b

    .line 393241
    goto/16 :goto_d8

    .line 393243
    :cond_1b
    invoke-virtual {p0}, Lce2/h0;->g2()V

    .line 393246
    iget-object v0, p0, Lce2/h0;->o:Landroid/widget/FrameLayout;

    .line 393248
    if-eqz v0, :cond_24

    .line 393250
    move-object v6, v0

    .line 393251
    goto :goto_27

    .line 393252
    :cond_24
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 393255
    :goto_27
    invoke-static {v6}, Lur2/p;->o(Landroid/view/View;)V

    .line 393258
    invoke-virtual {p0}, Lce2/h0;->b2()Landroid/widget/ImageView;

    .line 393261
    move-result-object v0

    .line 393262
    invoke-static {v0}, Lur2/p;->B(Landroid/view/View;)V

    .line 393265
    invoke-virtual {p0}, Lce2/h0;->d2()Landroid/widget/TextView;

    .line 393268
    move-result-object v0

    .line 393269
    invoke-virtual {p0}, Lvr2/a;->getContext()Landroid/content/Context;

    .line 393272
    move-result-object v1

    .line 393273
    const v2, 0x7f060b61

    .line 393276
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 393279
    move-result-object v1

    .line 393280
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 393283
    invoke-virtual {p0}, Lce2/h0;->b2()Landroid/widget/ImageView;

    .line 393286
    move-result-object v0

    .line 393287
    const/high16 v1, 0x43340000    # 180.0f

    .line 393289
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setRotation(F)V

    .line 393292
    goto/16 :goto_d8

    .line 393294
    :cond_4e
    invoke-virtual {p0}, Lce2/h0;->g2()V

    .line 393297
    iget-object v1, p0, Lce2/h0;->o:Landroid/widget/FrameLayout;

    .line 393299
    if-eqz v1, :cond_57

    .line 393301
    move-object v6, v1

    .line 393302
    goto :goto_5a

    .line 393303
    :cond_57
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 393306
    :goto_5a
    invoke-static {v6}, Lur2/p;->o(Landroid/view/View;)V

    .line 393309
    invoke-virtual {p0}, Lce2/h0;->b2()Landroid/widget/ImageView;

    .line 393312
    move-result-object v1

    .line 393313
    invoke-static {v1}, Lur2/p;->B(Landroid/view/View;)V

    .line 393316
    iget-boolean v1, v0, Lce2/e0;->d:Z

    .line 393318
    if-eqz v1, :cond_74

    .line 393320
    iget-object v1, p0, Lce2/h0;->q:Ljava/lang/Integer;

    .line 393322
    if-eqz v1, :cond_71

    .line 393324
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 393327
    move-result v1

    .line 393328
    goto :goto_76

    .line 393329
    :cond_71
    iget v1, p0, Lce2/h0;->p:I

    .line 393331
    goto :goto_76

    .line 393332
    :cond_74
    iget v1, p0, Lce2/h0;->p:I

    .line 393334
    :goto_76
    invoke-virtual {p0}, Lce2/h0;->d2()Landroid/widget/TextView;

    .line 393337
    move-result-object v2

    .line 393338
    invoke-virtual {p0}, Lvr2/a;->getContext()Landroid/content/Context;

    .line 393341
    move-result-object v5

    .line 393342
    new-array v4, v4, [Ljava/lang/Object;

    .line 393344
    iget-wide v6, v0, Lce2/e0;->c:J

    .line 393346
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 393349
    move-result-object v0

    .line 393350
    aput-object v0, v4, v3

    .line 393352
    invoke-virtual {v5, v1, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 393355
    move-result-object v0

    .line 393356
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 393359
    invoke-virtual {p0}, Lce2/h0;->b2()Landroid/widget/ImageView;

    .line 393362
    move-result-object v0

    .line 393363
    const/4 v1, 0x0

    .line 393364
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setRotation(F)V

    .line 393367
    goto :goto_d8

    .line 393368
    :cond_98
    invoke-virtual {p0}, Lce2/h0;->g2()V

    .line 393371
    iget-object v0, p0, Lce2/h0;->o:Landroid/widget/FrameLayout;

    .line 393373
    if-eqz v0, :cond_a1

    .line 393375
    move-object v6, v0

    .line 393376
    goto :goto_a4

    .line 393377
    :cond_a1
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 393380
    :goto_a4
    invoke-static {v6}, Lur2/p;->B(Landroid/view/View;)V

    .line 393383
    invoke-virtual {p0}, Lce2/h0;->b2()Landroid/widget/ImageView;

    .line 393386
    move-result-object v0

    .line 393387
    invoke-static {v0}, Lur2/p;->o(Landroid/view/View;)V

    .line 393390
    invoke-virtual {p0}, Lce2/h0;->d2()Landroid/widget/TextView;

    .line 393393
    move-result-object v0

    .line 393394
    invoke-virtual {p0}, Lvr2/a;->getContext()Landroid/content/Context;

    .line 393397
    move-result-object v1

    .line 393398
    const v2, 0x7f060b62

    .line 393401
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 393404
    move-result-object v1

    .line 393405
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 393408
    goto :goto_d8

    .line 393409
    :cond_c1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 393411
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 393414
    move-result-object v0

    .line 393415
    if-eqz v0, :cond_d0

    .line 393417
    iput v3, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 393419
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 393421
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 393424
    :cond_d0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 393426
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393429
    invoke-static {v0}, Lur2/p;->o(Landroid/view/View;)V

    .line 393432
    :goto_d8
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 393434
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 393437
    return-void
.end method

[INNER-ORIGINAL]
.method public final h2()V
    .registers 9

    .prologue
    .line 393216
    iget-object v0, p0, Lmf2/b;->e:Ljava/lang/Object;

    .line 393217
    .line 393218
    check-cast v0, Lce2/e0;

    .line 393219
    .line 393220
    if-nez v0, :cond_7

    .line 393221
    .line 393222
    return-void

    .line 393223
    :cond_7
    iget v1, v0, Lce2/e0;->b:I

    .line 393224
    .line 393225
    const-string v2, ""

    .line 393226
    .line 393227
    const/4 v3, 0x0

    .line 393228
    const/4 v4, 0x1

    .line 393229
    if-eq v1, v4, :cond_c1

    .line 393230
    .line 393231
    const/4 v5, 0x2

    .line 393232
    const/4 v6, 0x0

    .line 393233
    if-eq v1, v5, :cond_98

    .line 393234
    .line 393235
    const/4 v5, 0x3

    .line 393236
    if-eq v1, v5, :cond_4e

    .line 393237
    .line 393238
    const/4 v0, 0x4

    .line 393239
    if-eq v1, v0, :cond_1b

    .line 393240
    .line 393241
    goto/16 :goto_d8

    .line 393242
    .line 393243
    :cond_1b
    invoke-virtual {p0}, Lce2/h0;->g2()V

    .line 393244
    .line 393245
    .line 393246
    iget-object v0, p0, Lce2/h0;->o:Landroid/widget/FrameLayout;

    .line 393247
    .line 393248
    if-eqz v0, :cond_24

    .line 393249
    .line 393250
    move-object v6, v0

    .line 393251
    goto :goto_27

    .line 393252
    :cond_24
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 393253
    .line 393254
    .line 393255
    :goto_27
    invoke-static {v6}, Lur2/p;->o(Landroid/view/View;)V

    .line 393256
    .line 393257
    .line 393258
    invoke-virtual {p0}, Lce2/h0;->b2()Landroid/widget/ImageView;

    .line 393259
    .line 393260
    .line 393261
    move-result-object v0

    .line 393262
    invoke-static {v0}, Lur2/p;->B(Landroid/view/View;)V

    .line 393263
    .line 393264
    .line 393265
    invoke-virtual {p0}, Lce2/h0;->d2()Landroid/widget/TextView;

    .line 393266
    .line 393267
    .line 393268
    move-result-object v0

    .line 393269
    invoke-virtual {p0}, Lvr2/a;->getContext()Landroid/content/Context;

    .line 393270
    .line 393271
    .line 393272
    move-result-object v1

    .line 393273
    const v2, 0x7f060b61

    .line 393274
    .line 393275
    .line 393276
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 393277
    .line 393278
    .line 393279
    move-result-object v1

    .line 393280
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 393281
    .line 393282
    .line 393283
    invoke-virtual {p0}, Lce2/h0;->b2()Landroid/widget/ImageView;

    .line 393284
    .line 393285
    .line 393286
    move-result-object v0

    .line 393287
    const/high16 v1, 0x43340000    # 180.0f

    .line 393288
    .line 393289
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setRotation(F)V

    .line 393290
    .line 393291
    .line 393292
    goto/16 :goto_d8

    .line 393293
    .line 393294
    :cond_4e
    invoke-virtual {p0}, Lce2/h0;->g2()V

    .line 393295
    .line 393296
    .line 393297
    iget-object v1, p0, Lce2/h0;->o:Landroid/widget/FrameLayout;

    .line 393298
    .line 393299
    if-eqz v1, :cond_57

    .line 393300
    .line 393301
    move-object v6, v1

    .line 393302
    goto :goto_5a

    .line 393303
    :cond_57
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 393304
    .line 393305
    .line 393306
    :goto_5a
    invoke-static {v6}, Lur2/p;->o(Landroid/view/View;)V

    .line 393307
    .line 393308
    .line 393309
    invoke-virtual {p0}, Lce2/h0;->b2()Landroid/widget/ImageView;

    .line 393310
    .line 393311
    .line 393312
    move-result-object v1

    .line 393313
    invoke-static {v1}, Lur2/p;->B(Landroid/view/View;)V

    .line 393314
    .line 393315
    .line 393316
    iget-boolean v1, v0, Lce2/e0;->d:Z

    .line 393317
    .line 393318
    if-eqz v1, :cond_74

    .line 393319
    .line 393320
    iget-object v1, p0, Lce2/h0;->q:Ljava/lang/Integer;

    .line 393321
    .line 393322
    if-eqz v1, :cond_71

    .line 393323
    .line 393324
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 393325
    .line 393326
    .line 393327
    move-result v1

    .line 393328
    goto :goto_76

    .line 393329
    :cond_71
    iget v1, p0, Lce2/h0;->p:I

    .line 393330
    .line 393331
    goto :goto_76

    .line 393332
    :cond_74
    iget v1, p0, Lce2/h0;->p:I

    .line 393333
    .line 393334
    :goto_76
    invoke-virtual {p0}, Lce2/h0;->d2()Landroid/widget/TextView;

    .line 393335
    .line 393336
    .line 393337
    move-result-object v2

    .line 393338
    invoke-virtual {p0}, Lvr2/a;->getContext()Landroid/content/Context;

    .line 393339
    .line 393340
    .line 393341
    move-result-object v5

    .line 393342
    new-array v4, v4, [Ljava/lang/Object;

    .line 393343
    .line 393344
    iget-wide v6, v0, Lce2/e0;->c:J

    .line 393345
    .line 393346
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 393347
    .line 393348
    .line 393349
    move-result-object v0

    .line 393350
    aput-object v0, v4, v3

    .line 393351
    .line 393352
    invoke-virtual {v5, v1, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 393353
    .line 393354
    .line 393355
    move-result-object v0

    .line 393356
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 393357
    .line 393358
    .line 393359
    invoke-virtual {p0}, Lce2/h0;->b2()Landroid/widget/ImageView;

    .line 393360
    .line 393361
    .line 393362
    move-result-object v0

    .line 393363
    const/4 v1, 0x0

    .line 393364
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setRotation(F)V

    .line 393365
    .line 393366
    .line 393367
    goto :goto_d8

    .line 393368
    :cond_98
    invoke-virtual {p0}, Lce2/h0;->g2()V

    .line 393369
    .line 393370
    .line 393371
    iget-object v0, p0, Lce2/h0;->o:Landroid/widget/FrameLayout;

    .line 393372
    .line 393373
    if-eqz v0, :cond_a1

    .line 393374
    .line 393375
    move-object v6, v0

    .line 393376
    goto :goto_a4

    .line 393377
    :cond_a1
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 393378
    .line 393379
    .line 393380
    :goto_a4
    invoke-static {v6}, Lur2/p;->B(Landroid/view/View;)V

    .line 393381
    .line 393382
    .line 393383
    invoke-virtual {p0}, Lce2/h0;->b2()Landroid/widget/ImageView;

    .line 393384
    .line 393385
    .line 393386
    move-result-object v0

    .line 393387
    invoke-static {v0}, Lur2/p;->o(Landroid/view/View;)V

    .line 393388
    .line 393389
    .line 393390
    invoke-virtual {p0}, Lce2/h0;->d2()Landroid/widget/TextView;

    .line 393391
    .line 393392
    .line 393393
    move-result-object v0

    .line 393394
    invoke-virtual {p0}, Lvr2/a;->getContext()Landroid/content/Context;

    .line 393395
    .line 393396
    .line 393397
    move-result-object v1

    .line 393398
    const v2, 0x7f060b62

    .line 393399
    .line 393400
    .line 393401
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 393402
    .line 393403
    .line 393404
    move-result-object v1

    .line 393405
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 393406
    .line 393407
    .line 393408
    goto :goto_d8

    .line 393409
    :cond_c1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 393410
    .line 393411
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 393412
    .line 393413
    .line 393414
    move-result-object v0

    .line 393415
    if-eqz v0, :cond_d0

    .line 393416
    .line 393417
    iput v3, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 393418
    .line 393419
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 393420
    .line 393421
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 393422
    .line 393423
    .line 393424
    :cond_d0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 393425
    .line 393426
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393427
    .line 393428
    .line 393429
    invoke-static {v0}, Lur2/p;->o(Landroid/view/View;)V

    .line 393430
    .line 393431
    .line 393432
    :goto_d8
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 393433
    .line 393434
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 393435
    .line 393436
    .line 393437
    return-void
.end method


.method public bridge synthetic onBind(Ljava/lang/Object;I)V
[MOD-CHANGED]
.method public bridge synthetic onBind(Ljava/lang/Object;I)V
    .registers 3

    .prologue
    .line 33619968
    check-cast p1, Lce2/e0;

    .line 33619970
    invoke-virtual {p0, p1, p2}, Lce2/h0;->e2(Lce2/e0;I)V

    .line 33619973
    return-void
.end method

[INNER-ORIGINAL]
.method public bridge synthetic onBind(Ljava/lang/Object;I)V
    .registers 3

    .prologue
    .line 33619968
    check-cast p1, Lce2/e0;

    .line 33619969
    .line 33619970
    invoke-virtual {p0, p1, p2}, Lce2/h0;->e2(Lce2/e0;I)V

    .line 33619971
    .line 33619972
    .line 33619973
    return-void
.end method


.method public final onThemeUpdate(I)V
[MOD-CHANGED]
.method public final onThemeUpdate(I)V
    .registers 3

    .prologue
    .line 17104896
    iput p1, p0, Lmf2/b;->g:I

    .line 17104898
    iget-object v0, p0, Lce2/h0;->r:Lce2/i0;

    .line 17104900
    iput p1, v0, Lgb2/d;->a:I

    .line 17104902
    iget-object p1, p0, Lce2/h0;->l:Landroid/view/View;

    .line 17104904
    if-eqz p1, :cond_b

    .line 17104906
    goto :goto_11

    .line 17104907
    :cond_b
    const-string p1, ""

    .line 17104909
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104912
    const/4 p1, 0x0

    .line 17104913
    :goto_11
    iget-object v0, p0, Lce2/h0;->r:Lce2/i0;

    .line 17104915
    invoke-virtual {v0}, Lce2/i0;->i()I

    .line 17104918
    move-result v0

    .line 17104919
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 17104922
    invoke-virtual {p0}, Lce2/h0;->d2()Landroid/widget/TextView;

    .line 17104925
    move-result-object p1

    .line 17104926
    iget-object v0, p0, Lce2/h0;->r:Lce2/i0;

    .line 17104928
    invoke-virtual {v0}, Lce2/i0;->j()I

    .line 17104931
    move-result v0

    .line 17104932
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17104935
    sget-object p1, Lcom/dragon/read/lib/community/inner/c;->a:Lcom/dragon/read/lib/community/inner/c;

    .line 17104937
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104940
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->a()Lct5/a;

    .line 17104943
    move-result-object p1

    .line 17104944
    iget-object p1, p1, Lct5/a;->f:Lct5/e;

    .line 17104946
    invoke-interface {p1}, Lct5/e;->l()Landroid/graphics/drawable/Drawable;

    .line 17104949
    move-result-object p1

    .line 17104950
    iget-object v0, p0, Lce2/h0;->r:Lce2/i0;

    .line 17104952
    invoke-virtual {v0}, Lce2/i0;->h()I

    .line 17104955
    move-result v0

    .line 17104956
    invoke-static {p1, v0}, Lnc2/r;->i(Landroid/graphics/drawable/Drawable;I)V

    .line 17104959
    invoke-virtual {p0}, Lce2/h0;->b2()Landroid/widget/ImageView;

    .line 17104962
    move-result-object v0

    .line 17104963
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 17104966
    return-void
.end method

[INNER-ORIGINAL]
.method public final onThemeUpdate(I)V
    .registers 3

    .prologue
    .line 17104896
    iput p1, p0, Lmf2/b;->g:I

    .line 17104897
    .line 17104898
    iget-object v0, p0, Lce2/h0;->r:Lce2/i0;

    .line 17104899
    .line 17104900
    iput p1, v0, Lgb2/d;->a:I

    .line 17104901
    .line 17104902
    iget-object p1, p0, Lce2/h0;->l:Landroid/view/View;

    .line 17104903
    .line 17104904
    if-eqz p1, :cond_b

    .line 17104905
    .line 17104906
    goto :goto_11

    .line 17104907
    :cond_b
    const-string p1, ""

    .line 17104908
    .line 17104909
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104910
    .line 17104911
    .line 17104912
    const/4 p1, 0x0

    .line 17104913
    :goto_11
    iget-object v0, p0, Lce2/h0;->r:Lce2/i0;

    .line 17104914
    .line 17104915
    invoke-virtual {v0}, Lce2/i0;->i()I

    .line 17104916
    .line 17104917
    .line 17104918
    move-result v0

    .line 17104919
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 17104920
    .line 17104921
    .line 17104922
    invoke-virtual {p0}, Lce2/h0;->d2()Landroid/widget/TextView;

    .line 17104923
    .line 17104924
    .line 17104925
    move-result-object p1

    .line 17104926
    iget-object v0, p0, Lce2/h0;->r:Lce2/i0;

    .line 17104927
    .line 17104928
    invoke-virtual {v0}, Lce2/i0;->j()I

    .line 17104929
    .line 17104930
    .line 17104931
    move-result v0

    .line 17104932
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17104933
    .line 17104934
    .line 17104935
    sget-object p1, Lcom/dragon/read/lib/community/inner/c;->a:Lcom/dragon/read/lib/community/inner/c;

    .line 17104936
    .line 17104937
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104938
    .line 17104939
    .line 17104940
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->a()Lct5/a;

    .line 17104941
    .line 17104942
    .line 17104943
    move-result-object p1

    .line 17104944
    iget-object p1, p1, Lct5/a;->f:Lct5/e;

    .line 17104945
    .line 17104946
    invoke-interface {p1}, Lct5/e;->l()Landroid/graphics/drawable/Drawable;

    .line 17104947
    .line 17104948
    .line 17104949
    move-result-object p1

    .line 17104950
    iget-object v0, p0, Lce2/h0;->r:Lce2/i0;

    .line 17104951
    .line 17104952
    invoke-virtual {v0}, Lce2/i0;->h()I

    .line 17104953
    .line 17104954
    .line 17104955
    move-result v0

    .line 17104956
    invoke-static {p1, v0}, Lnc2/r;->i(Landroid/graphics/drawable/Drawable;I)V

    .line 17104957
    .line 17104958
    .line 17104959
    invoke-virtual {p0}, Lce2/h0;->b2()Landroid/widget/ImageView;

    .line 17104960
    .line 17104961
    .line 17104962
    move-result-object v0

    .line 17104963
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 17104964
    .line 17104965
    .line 17104966
    return-void
.end method


