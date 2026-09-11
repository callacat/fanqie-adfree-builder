## classes12/com/android/ttcjpaysdk/thirdparty/counter/adapter/d.smali
# added=0 removed=0 changed=1

.method public constructor <init>(Landroid/view/View;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/view/View;)V
    .registers 4

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 17104903
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17104906
    move-result-object v0

    .line 17104907
    const-string v1, ""

    .line 17104909
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104912
    iput-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/adapter/d;->d:Landroid/content/Context;

    .line 17104914
    const v0, 0x7f110d58

    .line 17104917
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17104920
    move-result-object v0

    .line 17104921
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104924
    check-cast v0, Landroid/widget/ImageView;

    .line 17104926
    iput-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/adapter/d;->e:Landroid/widget/ImageView;

    .line 17104928
    const v0, 0x7f110d5a

    .line 17104931
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17104934
    move-result-object v0

    .line 17104935
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104938
    check-cast v0, Landroid/widget/ImageView;

    .line 17104940
    iput-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/adapter/d;->f:Landroid/widget/ImageView;

    .line 17104942
    const v0, 0x7f110d77

    .line 17104945
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17104948
    move-result-object v0

    .line 17104949
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104952
    check-cast v0, Landroid/widget/TextView;

    .line 17104954
    iput-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/adapter/d;->g:Landroid/widget/TextView;

    .line 17104956
    const v0, 0x7f110d70

    .line 17104959
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17104962
    move-result-object v0

    .line 17104963
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104966
    check-cast v0, Landroid/widget/TextView;

    .line 17104968
    iput-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/adapter/d;->h:Landroid/widget/TextView;

    .line 17104970
    const v0, 0x7f110d4c

    .line 17104973
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17104976
    move-result-object v0

    .line 17104977
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104980
    check-cast v0, Landroid/widget/ImageView;

    .line 17104982
    iput-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/adapter/d;->i:Landroid/widget/ImageView;

    .line 17104984
    const v0, 0x7f110d5d

    .line 17104987
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17104990
    move-result-object p1

    .line 17104991
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104994
    check-cast p1, Landroid/widget/ProgressBar;

    .line 17104996
    iput-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/adapter/d;->j:Landroid/widget/ProgressBar;

    .line 17104998
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/view/View;)V
    .registers 4

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 17104901
    .line 17104902
    .line 17104903
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17104904
    .line 17104905
    .line 17104906
    move-result-object v0

    .line 17104907
    const-string v1, ""

    .line 17104908
    .line 17104909
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104910
    .line 17104911
    .line 17104912
    iput-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/adapter/d;->d:Landroid/content/Context;

    .line 17104913
    .line 17104914
    const v0, 0x7f110d58

    .line 17104915
    .line 17104916
    .line 17104917
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17104918
    .line 17104919
    .line 17104920
    move-result-object v0

    .line 17104921
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104922
    .line 17104923
    .line 17104924
    check-cast v0, Landroid/widget/ImageView;

    .line 17104925
    .line 17104926
    iput-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/adapter/d;->e:Landroid/widget/ImageView;

    .line 17104927
    .line 17104928
    const v0, 0x7f110d5a

    .line 17104929
    .line 17104930
    .line 17104931
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17104932
    .line 17104933
    .line 17104934
    move-result-object v0

    .line 17104935
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104936
    .line 17104937
    .line 17104938
    check-cast v0, Landroid/widget/ImageView;

    .line 17104939
    .line 17104940
    iput-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/adapter/d;->f:Landroid/widget/ImageView;

    .line 17104941
    .line 17104942
    const v0, 0x7f110d77

    .line 17104943
    .line 17104944
    .line 17104945
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17104946
    .line 17104947
    .line 17104948
    move-result-object v0

    .line 17104949
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104950
    .line 17104951
    .line 17104952
    check-cast v0, Landroid/widget/TextView;

    .line 17104953
    .line 17104954
    iput-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/adapter/d;->g:Landroid/widget/TextView;

    .line 17104955
    .line 17104956
    const v0, 0x7f110d70

    .line 17104957
    .line 17104958
    .line 17104959
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17104960
    .line 17104961
    .line 17104962
    move-result-object v0

    .line 17104963
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104964
    .line 17104965
    .line 17104966
    check-cast v0, Landroid/widget/TextView;

    .line 17104967
    .line 17104968
    iput-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/adapter/d;->h:Landroid/widget/TextView;

    .line 17104969
    .line 17104970
    const v0, 0x7f110d4c

    .line 17104971
    .line 17104972
    .line 17104973
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17104974
    .line 17104975
    .line 17104976
    move-result-object v0

    .line 17104977
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104978
    .line 17104979
    .line 17104980
    check-cast v0, Landroid/widget/ImageView;

    .line 17104981
    .line 17104982
    iput-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/adapter/d;->i:Landroid/widget/ImageView;

    .line 17104983
    .line 17104984
    const v0, 0x7f110d5d

    .line 17104985
    .line 17104986
    .line 17104987
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17104988
    .line 17104989
    .line 17104990
    move-result-object p1

    .line 17104991
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104992
    .line 17104993
    .line 17104994
    check-cast p1, Landroid/widget/ProgressBar;

    .line 17104995
    .line 17104996
    iput-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/adapter/d;->j:Landroid/widget/ProgressBar;

    .line 17104997
    .line 17104998
    return-void
.end method


