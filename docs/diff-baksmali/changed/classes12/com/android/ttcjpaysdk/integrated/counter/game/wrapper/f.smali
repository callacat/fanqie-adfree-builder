## classes12/com/android/ttcjpaysdk/integrated/counter/game/wrapper/f.smali
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
    invoke-direct {p0, p1}, La8/c;-><init>(Landroid/view/View;)V

    .line 17104903
    iput-object p1, p0, Lcom/android/ttcjpaysdk/integrated/counter/game/wrapper/f;->c:Landroid/view/View;

    .line 17104905
    const v0, 0x7f110d58

    .line 17104908
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17104911
    move-result-object v0

    .line 17104912
    const-string v1, ""

    .line 17104914
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104917
    check-cast v0, Landroid/widget/ImageView;

    .line 17104919
    iput-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/game/wrapper/f;->d:Landroid/widget/ImageView;

    .line 17104921
    const v0, 0x7f110d5a

    .line 17104924
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17104927
    move-result-object v0

    .line 17104928
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104931
    check-cast v0, Landroid/widget/ImageView;

    .line 17104933
    iput-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/game/wrapper/f;->e:Landroid/widget/ImageView;

    .line 17104935
    const v0, 0x7f110d77

    .line 17104938
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17104941
    move-result-object v0

    .line 17104942
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104945
    check-cast v0, Landroid/widget/TextView;

    .line 17104947
    iput-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/game/wrapper/f;->f:Landroid/widget/TextView;

    .line 17104949
    const v0, 0x7f110d69

    .line 17104952
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17104955
    move-result-object v0

    .line 17104956
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104959
    check-cast v0, Landroid/widget/TextView;

    .line 17104961
    iput-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/game/wrapper/f;->g:Landroid/widget/TextView;

    .line 17104963
    const v0, 0x7f110d70

    .line 17104966
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17104969
    move-result-object v0

    .line 17104970
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104973
    check-cast v0, Landroid/widget/TextView;

    .line 17104975
    iput-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/game/wrapper/f;->h:Landroid/widget/TextView;

    .line 17104977
    const v0, 0x7f1100d6

    .line 17104980
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17104983
    move-result-object p1

    .line 17104984
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104987
    check-cast p1, Landroid/widget/ImageView;

    .line 17104989
    iput-object p1, p0, Lcom/android/ttcjpaysdk/integrated/counter/game/wrapper/f;->i:Landroid/widget/ImageView;

    .line 17104991
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
    invoke-direct {p0, p1}, La8/c;-><init>(Landroid/view/View;)V

    .line 17104901
    .line 17104902
    .line 17104903
    iput-object p1, p0, Lcom/android/ttcjpaysdk/integrated/counter/game/wrapper/f;->c:Landroid/view/View;

    .line 17104904
    .line 17104905
    const v0, 0x7f110d58

    .line 17104906
    .line 17104907
    .line 17104908
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17104909
    .line 17104910
    .line 17104911
    move-result-object v0

    .line 17104912
    const-string v1, ""

    .line 17104913
    .line 17104914
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104915
    .line 17104916
    .line 17104917
    check-cast v0, Landroid/widget/ImageView;

    .line 17104918
    .line 17104919
    iput-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/game/wrapper/f;->d:Landroid/widget/ImageView;

    .line 17104920
    .line 17104921
    const v0, 0x7f110d5a

    .line 17104922
    .line 17104923
    .line 17104924
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17104925
    .line 17104926
    .line 17104927
    move-result-object v0

    .line 17104928
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104929
    .line 17104930
    .line 17104931
    check-cast v0, Landroid/widget/ImageView;

    .line 17104932
    .line 17104933
    iput-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/game/wrapper/f;->e:Landroid/widget/ImageView;

    .line 17104934
    .line 17104935
    const v0, 0x7f110d77

    .line 17104936
    .line 17104937
    .line 17104938
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17104939
    .line 17104940
    .line 17104941
    move-result-object v0

    .line 17104942
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104943
    .line 17104944
    .line 17104945
    check-cast v0, Landroid/widget/TextView;

    .line 17104946
    .line 17104947
    iput-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/game/wrapper/f;->f:Landroid/widget/TextView;

    .line 17104948
    .line 17104949
    const v0, 0x7f110d69

    .line 17104950
    .line 17104951
    .line 17104952
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17104953
    .line 17104954
    .line 17104955
    move-result-object v0

    .line 17104956
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104957
    .line 17104958
    .line 17104959
    check-cast v0, Landroid/widget/TextView;

    .line 17104960
    .line 17104961
    iput-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/game/wrapper/f;->g:Landroid/widget/TextView;

    .line 17104962
    .line 17104963
    const v0, 0x7f110d70

    .line 17104964
    .line 17104965
    .line 17104966
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17104967
    .line 17104968
    .line 17104969
    move-result-object v0

    .line 17104970
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104971
    .line 17104972
    .line 17104973
    check-cast v0, Landroid/widget/TextView;

    .line 17104974
    .line 17104975
    iput-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/game/wrapper/f;->h:Landroid/widget/TextView;

    .line 17104976
    .line 17104977
    const v0, 0x7f1100d6

    .line 17104978
    .line 17104979
    .line 17104980
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17104981
    .line 17104982
    .line 17104983
    move-result-object p1

    .line 17104984
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104985
    .line 17104986
    .line 17104987
    check-cast p1, Landroid/widget/ImageView;

    .line 17104988
    .line 17104989
    iput-object p1, p0, Lcom/android/ttcjpaysdk/integrated/counter/game/wrapper/f;->i:Landroid/widget/ImageView;

    .line 17104990
    .line 17104991
    return-void
.end method


