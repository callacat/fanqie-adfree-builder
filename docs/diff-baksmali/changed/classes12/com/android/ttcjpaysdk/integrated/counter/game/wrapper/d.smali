## classes12/com/android/ttcjpaysdk/integrated/counter/game/wrapper/d.smali
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
    const v0, 0x7f110bd7

    .line 17104906
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17104909
    move-result-object v0

    .line 17104910
    const-string v1, ""

    .line 17104912
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104915
    check-cast v0, Landroid/widget/LinearLayout;

    .line 17104917
    iput-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/game/wrapper/d;->c:Landroid/widget/LinearLayout;

    .line 17104919
    const v0, 0x7f110bd3

    .line 17104922
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17104925
    move-result-object v0

    .line 17104926
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104929
    check-cast v0, Landroid/widget/LinearLayout;

    .line 17104931
    iput-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/game/wrapper/d;->d:Landroid/widget/LinearLayout;

    .line 17104933
    const v0, 0x7f110bcf

    .line 17104936
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17104939
    move-result-object v0

    .line 17104940
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104943
    check-cast v0, Landroid/widget/TextView;

    .line 17104945
    iput-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/game/wrapper/d;->e:Landroid/widget/TextView;

    .line 17104947
    const v0, 0x7f110bd5

    .line 17104950
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17104953
    move-result-object v0

    .line 17104954
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104957
    check-cast v0, Landroid/widget/TextView;

    .line 17104959
    iput-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/game/wrapper/d;->f:Landroid/widget/TextView;

    .line 17104961
    const v0, 0x7f110bd1

    .line 17104964
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17104967
    move-result-object v0

    .line 17104968
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104971
    check-cast v0, Landroid/widget/TextView;

    .line 17104973
    iput-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/game/wrapper/d;->g:Landroid/widget/TextView;

    .line 17104975
    const v0, 0x7f110bd6

    .line 17104978
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17104981
    move-result-object v0

    .line 17104982
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104985
    check-cast v0, Landroid/widget/TextView;

    .line 17104987
    iput-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/game/wrapper/d;->h:Landroid/widget/TextView;

    .line 17104989
    const v0, 0x7f110bd2

    .line 17104992
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17104995
    move-result-object v0

    .line 17104996
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104999
    check-cast v0, Landroid/widget/TextView;

    .line 17105001
    iput-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/game/wrapper/d;->i:Landroid/widget/TextView;

    .line 17105003
    const v0, 0x7f110bcd

    .line 17105006
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17105009
    move-result-object p1

    .line 17105010
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17105013
    check-cast p1, Landroid/widget/ImageView;

    .line 17105015
    iput-object p1, p0, Lcom/android/ttcjpaysdk/integrated/counter/game/wrapper/d;->j:Landroid/widget/ImageView;

    .line 17105017
    invoke-virtual {p0}, La8/c;->a()V

    .line 17105020
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
    const v0, 0x7f110bd7

    .line 17104904
    .line 17104905
    .line 17104906
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17104907
    .line 17104908
    .line 17104909
    move-result-object v0

    .line 17104910
    const-string v1, ""

    .line 17104911
    .line 17104912
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104913
    .line 17104914
    .line 17104915
    check-cast v0, Landroid/widget/LinearLayout;

    .line 17104916
    .line 17104917
    iput-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/game/wrapper/d;->c:Landroid/widget/LinearLayout;

    .line 17104918
    .line 17104919
    const v0, 0x7f110bd3

    .line 17104920
    .line 17104921
    .line 17104922
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17104923
    .line 17104924
    .line 17104925
    move-result-object v0

    .line 17104926
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104927
    .line 17104928
    .line 17104929
    check-cast v0, Landroid/widget/LinearLayout;

    .line 17104930
    .line 17104931
    iput-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/game/wrapper/d;->d:Landroid/widget/LinearLayout;

    .line 17104932
    .line 17104933
    const v0, 0x7f110bcf

    .line 17104934
    .line 17104935
    .line 17104936
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17104937
    .line 17104938
    .line 17104939
    move-result-object v0

    .line 17104940
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104941
    .line 17104942
    .line 17104943
    check-cast v0, Landroid/widget/TextView;

    .line 17104944
    .line 17104945
    iput-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/game/wrapper/d;->e:Landroid/widget/TextView;

    .line 17104946
    .line 17104947
    const v0, 0x7f110bd5

    .line 17104948
    .line 17104949
    .line 17104950
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17104951
    .line 17104952
    .line 17104953
    move-result-object v0

    .line 17104954
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104955
    .line 17104956
    .line 17104957
    check-cast v0, Landroid/widget/TextView;

    .line 17104958
    .line 17104959
    iput-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/game/wrapper/d;->f:Landroid/widget/TextView;

    .line 17104960
    .line 17104961
    const v0, 0x7f110bd1

    .line 17104962
    .line 17104963
    .line 17104964
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17104965
    .line 17104966
    .line 17104967
    move-result-object v0

    .line 17104968
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104969
    .line 17104970
    .line 17104971
    check-cast v0, Landroid/widget/TextView;

    .line 17104972
    .line 17104973
    iput-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/game/wrapper/d;->g:Landroid/widget/TextView;

    .line 17104974
    .line 17104975
    const v0, 0x7f110bd6

    .line 17104976
    .line 17104977
    .line 17104978
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17104979
    .line 17104980
    .line 17104981
    move-result-object v0

    .line 17104982
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104983
    .line 17104984
    .line 17104985
    check-cast v0, Landroid/widget/TextView;

    .line 17104986
    .line 17104987
    iput-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/game/wrapper/d;->h:Landroid/widget/TextView;

    .line 17104988
    .line 17104989
    const v0, 0x7f110bd2

    .line 17104990
    .line 17104991
    .line 17104992
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17104993
    .line 17104994
    .line 17104995
    move-result-object v0

    .line 17104996
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104997
    .line 17104998
    .line 17104999
    check-cast v0, Landroid/widget/TextView;

    .line 17105000
    .line 17105001
    iput-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/game/wrapper/d;->i:Landroid/widget/TextView;

    .line 17105002
    .line 17105003
    const v0, 0x7f110bcd

    .line 17105004
    .line 17105005
    .line 17105006
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17105007
    .line 17105008
    .line 17105009
    move-result-object p1

    .line 17105010
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17105011
    .line 17105012
    .line 17105013
    check-cast p1, Landroid/widget/ImageView;

    .line 17105014
    .line 17105015
    iput-object p1, p0, Lcom/android/ttcjpaysdk/integrated/counter/game/wrapper/d;->j:Landroid/widget/ImageView;

    .line 17105016
    .line 17105017
    invoke-virtual {p0}, La8/c;->a()V

    .line 17105018
    .line 17105019
    .line 17105020
    return-void
.end method


