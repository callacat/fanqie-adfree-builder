## classes12/com/android/ttcjpaysdk/bdpay/paymentmethod/viewholder/b.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Landroid/view/View;ZZ)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/view/View;ZZ)V
    .registers 5

    .prologue
    .line 50724864
    const/4 v0, 0x0

    .line 50724865
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50724868
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 50724871
    iput-boolean p2, p0, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/viewholder/b;->d:Z

    .line 50724873
    iput-boolean p3, p0, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/viewholder/b;->e:Z

    .line 50724875
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 50724878
    move-result-object p2

    .line 50724879
    const-string p3, ""

    .line 50724881
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724884
    iput-object p2, p0, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/viewholder/b;->f:Landroid/content/Context;

    .line 50724886
    const p2, 0x7f110d58

    .line 50724889
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50724892
    move-result-object p2

    .line 50724893
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724896
    check-cast p2, Landroid/widget/ImageView;

    .line 50724898
    iput-object p2, p0, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/viewholder/b;->g:Landroid/widget/ImageView;

    .line 50724900
    const p2, 0x7f110d5a

    .line 50724903
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50724906
    move-result-object p2

    .line 50724907
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724910
    check-cast p2, Landroid/widget/ImageView;

    .line 50724912
    iput-object p2, p0, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/viewholder/b;->h:Landroid/widget/ImageView;

    .line 50724914
    const p2, 0x7f110d77

    .line 50724917
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50724920
    move-result-object p2

    .line 50724921
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724924
    check-cast p2, Landroid/widget/TextView;

    .line 50724926
    iput-object p2, p0, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/viewholder/b;->i:Landroid/widget/TextView;

    .line 50724928
    const p2, 0x7f110d70

    .line 50724931
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50724934
    move-result-object p2

    .line 50724935
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724938
    check-cast p2, Landroid/widget/TextView;

    .line 50724940
    iput-object p2, p0, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/viewholder/b;->j:Landroid/widget/TextView;

    .line 50724942
    const p2, 0x7f110d6d

    .line 50724945
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50724948
    move-result-object p2

    .line 50724949
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724952
    check-cast p2, Landroid/widget/TextView;

    .line 50724954
    iput-object p2, p0, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/viewholder/b;->k:Landroid/widget/TextView;

    .line 50724956
    const p2, 0x7f110d6e

    .line 50724959
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50724962
    move-result-object p2

    .line 50724963
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724966
    check-cast p2, Landroid/widget/TextView;

    .line 50724968
    iput-object p2, p0, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/viewholder/b;->l:Landroid/widget/TextView;

    .line 50724970
    const p2, 0x7f110d4c

    .line 50724973
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50724976
    move-result-object p2

    .line 50724977
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724980
    check-cast p2, Landroid/widget/ImageView;

    .line 50724982
    iput-object p2, p0, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/viewholder/b;->m:Landroid/widget/ImageView;

    .line 50724984
    const p2, 0x7f110d4e

    .line 50724987
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50724990
    move-result-object p2

    .line 50724991
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724994
    check-cast p2, Lcom/android/ttcjpaysdk/base/theme/widget/CJPayCircleCheckBox;

    .line 50724996
    iput-object p2, p0, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/viewholder/b;->n:Lcom/android/ttcjpaysdk/base/theme/widget/CJPayCircleCheckBox;

    .line 50724998
    const p2, 0x7f110d5d

    .line 50725001
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50725004
    move-result-object p2

    .line 50725005
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50725008
    check-cast p2, Landroid/widget/ProgressBar;

    .line 50725010
    iput-object p2, p0, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/viewholder/b;->o:Landroid/widget/ProgressBar;

    .line 50725012
    const p2, 0x7f110d5b

    .line 50725015
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50725018
    move-result-object p2

    .line 50725019
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50725022
    check-cast p2, Landroid/widget/TextView;

    .line 50725024
    iput-object p2, p0, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/viewholder/b;->p:Landroid/widget/TextView;

    .line 50725026
    const p2, 0x7f110c7d

    .line 50725029
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50725032
    move-result-object p1

    .line 50725033
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50725036
    iput-object p1, p0, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/viewholder/b;->q:Landroid/view/View;

    .line 50725038
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/view/View;ZZ)V
    .registers 5

    .prologue
    .line 50724864
    const/4 v0, 0x0

    .line 50724865
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50724866
    .line 50724867
    .line 50724868
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 50724869
    .line 50724870
    .line 50724871
    iput-boolean p2, p0, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/viewholder/b;->d:Z

    .line 50724872
    .line 50724873
    iput-boolean p3, p0, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/viewholder/b;->e:Z

    .line 50724874
    .line 50724875
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 50724876
    .line 50724877
    .line 50724878
    move-result-object p2

    .line 50724879
    const-string p3, ""

    .line 50724880
    .line 50724881
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724882
    .line 50724883
    .line 50724884
    iput-object p2, p0, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/viewholder/b;->f:Landroid/content/Context;

    .line 50724885
    .line 50724886
    const p2, 0x7f110d58

    .line 50724887
    .line 50724888
    .line 50724889
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50724890
    .line 50724891
    .line 50724892
    move-result-object p2

    .line 50724893
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724894
    .line 50724895
    .line 50724896
    check-cast p2, Landroid/widget/ImageView;

    .line 50724897
    .line 50724898
    iput-object p2, p0, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/viewholder/b;->g:Landroid/widget/ImageView;

    .line 50724899
    .line 50724900
    const p2, 0x7f110d5a

    .line 50724901
    .line 50724902
    .line 50724903
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50724904
    .line 50724905
    .line 50724906
    move-result-object p2

    .line 50724907
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724908
    .line 50724909
    .line 50724910
    check-cast p2, Landroid/widget/ImageView;

    .line 50724911
    .line 50724912
    iput-object p2, p0, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/viewholder/b;->h:Landroid/widget/ImageView;

    .line 50724913
    .line 50724914
    const p2, 0x7f110d77

    .line 50724915
    .line 50724916
    .line 50724917
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50724918
    .line 50724919
    .line 50724920
    move-result-object p2

    .line 50724921
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724922
    .line 50724923
    .line 50724924
    check-cast p2, Landroid/widget/TextView;

    .line 50724925
    .line 50724926
    iput-object p2, p0, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/viewholder/b;->i:Landroid/widget/TextView;

    .line 50724927
    .line 50724928
    const p2, 0x7f110d70

    .line 50724929
    .line 50724930
    .line 50724931
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50724932
    .line 50724933
    .line 50724934
    move-result-object p2

    .line 50724935
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724936
    .line 50724937
    .line 50724938
    check-cast p2, Landroid/widget/TextView;

    .line 50724939
    .line 50724940
    iput-object p2, p0, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/viewholder/b;->j:Landroid/widget/TextView;

    .line 50724941
    .line 50724942
    const p2, 0x7f110d6d

    .line 50724943
    .line 50724944
    .line 50724945
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50724946
    .line 50724947
    .line 50724948
    move-result-object p2

    .line 50724949
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724950
    .line 50724951
    .line 50724952
    check-cast p2, Landroid/widget/TextView;

    .line 50724953
    .line 50724954
    iput-object p2, p0, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/viewholder/b;->k:Landroid/widget/TextView;

    .line 50724955
    .line 50724956
    const p2, 0x7f110d6e

    .line 50724957
    .line 50724958
    .line 50724959
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50724960
    .line 50724961
    .line 50724962
    move-result-object p2

    .line 50724963
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724964
    .line 50724965
    .line 50724966
    check-cast p2, Landroid/widget/TextView;

    .line 50724967
    .line 50724968
    iput-object p2, p0, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/viewholder/b;->l:Landroid/widget/TextView;

    .line 50724969
    .line 50724970
    const p2, 0x7f110d4c

    .line 50724971
    .line 50724972
    .line 50724973
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50724974
    .line 50724975
    .line 50724976
    move-result-object p2

    .line 50724977
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724978
    .line 50724979
    .line 50724980
    check-cast p2, Landroid/widget/ImageView;

    .line 50724981
    .line 50724982
    iput-object p2, p0, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/viewholder/b;->m:Landroid/widget/ImageView;

    .line 50724983
    .line 50724984
    const p2, 0x7f110d4e

    .line 50724985
    .line 50724986
    .line 50724987
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50724988
    .line 50724989
    .line 50724990
    move-result-object p2

    .line 50724991
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724992
    .line 50724993
    .line 50724994
    check-cast p2, Lcom/android/ttcjpaysdk/base/theme/widget/CJPayCircleCheckBox;

    .line 50724995
    .line 50724996
    iput-object p2, p0, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/viewholder/b;->n:Lcom/android/ttcjpaysdk/base/theme/widget/CJPayCircleCheckBox;

    .line 50724997
    .line 50724998
    const p2, 0x7f110d5d

    .line 50724999
    .line 50725000
    .line 50725001
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50725002
    .line 50725003
    .line 50725004
    move-result-object p2

    .line 50725005
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50725006
    .line 50725007
    .line 50725008
    check-cast p2, Landroid/widget/ProgressBar;

    .line 50725009
    .line 50725010
    iput-object p2, p0, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/viewholder/b;->o:Landroid/widget/ProgressBar;

    .line 50725011
    .line 50725012
    const p2, 0x7f110d5b

    .line 50725013
    .line 50725014
    .line 50725015
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50725016
    .line 50725017
    .line 50725018
    move-result-object p2

    .line 50725019
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50725020
    .line 50725021
    .line 50725022
    check-cast p2, Landroid/widget/TextView;

    .line 50725023
    .line 50725024
    iput-object p2, p0, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/viewholder/b;->p:Landroid/widget/TextView;

    .line 50725025
    .line 50725026
    const p2, 0x7f110c7d

    .line 50725027
    .line 50725028
    .line 50725029
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50725030
    .line 50725031
    .line 50725032
    move-result-object p1

    .line 50725033
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50725034
    .line 50725035
    .line 50725036
    iput-object p1, p0, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/viewholder/b;->q:Landroid/view/View;

    .line 50725037
    .line 50725038
    return-void
.end method


.method public b2(Lcom/android/ttcjpaysdk/bdpay/paymentmethod/bean/MethodPayTypeInfo;)V
[MOD-CHANGED]
.method public b2(Lcom/android/ttcjpaysdk/bdpay/paymentmethod/bean/MethodPayTypeInfo;)V
    .registers 14

    .prologue
    .line 17301504
    const/4 v0, 0x0

    .line 17301505
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17301508
    iget-object v1, p0, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/viewholder/b;->j:Landroid/widget/TextView;

    .line 17301510
    const/16 v2, 0x8

    .line 17301512
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17301515
    iget-object v1, p0, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/viewholder/b;->k:Landroid/widget/TextView;

    .line 17301517
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17301520
    iget-object v1, p0, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/viewholder/b;->l:Landroid/widget/TextView;

    .line 17301522
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17301525
    sget-object v1, Lsa/a;->a:Lsa/a;

    .line 17301527
    iget-object v3, p0, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/viewholder/b;->g:Landroid/widget/ImageView;

    .line 17301529
    iget-object v4, p0, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/viewholder/b;->h:Landroid/widget/ImageView;

    .line 17301531
    iget-object v5, p1, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/bean/MethodPayTypeInfo;->a:Ljava/lang/String;

    .line 17301533
    invoke-virtual {p1}, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/bean/MethodPayTypeInfo;->a()Z

    .line 17301536
    move-result v6

    .line 17301537
    invoke-static {v1, v3, v4, v5, v6}, Lsa/a;->d(Lsa/a;Landroid/widget/ImageView;Landroid/widget/ImageView;Ljava/lang/String;Z)V

    .line 17301540
    iget-object v1, p0, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/viewholder/b;->i:Landroid/widget/TextView;

    .line 17301542
    iget-object v3, p0, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/viewholder/b;->p:Landroid/widget/TextView;

    .line 17301544
    iget-object v4, p1, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/bean/MethodPayTypeInfo;->c:Ljava/lang/String;

    .line 17301546
    iget-object v5, p1, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/bean/MethodPayTypeInfo;->r:Ljava/lang/String;

    .line 17301548
    iget-object v6, p0, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/viewholder/b;->f:Landroid/content/Context;

    .line 17301550
    invoke-static {v6}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->n(Landroid/content/Context;)I

    .line 17301553
    move-result v6

    .line 17301554
    const/high16 v7, 0x42e00000    # 112.0f

    .line 17301556
    invoke-static {v7}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayBasicExtensionKt;->dp(F)I

    .line 17301559
    move-result v7

    .line 17301560
    sub-int/2addr v6, v7

    .line 17301561
    invoke-virtual {v3}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 17301564
    move-result-object v3

    .line 17301565
    invoke-virtual {v3, v5}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    .line 17301568
    move-result v3

    .line 17301569
    float-to-int v3, v3

    .line 17301570
    sub-int/2addr v6, v3

    .line 17301571
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17301574
    move-result v3

    .line 17301575
    if-nez v3, :cond_57

    .line 17301577
    sget-object v3, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 17301579
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 17301582
    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 17301585
    invoke-virtual {v1}, Landroid/widget/TextView;->setSingleLine()V

    .line 17301588
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17301591
    :cond_57
    iget-object v1, p0, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/viewholder/b;->p:Landroid/widget/TextView;

    .line 17301593
    iget-object v3, p1, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/bean/MethodPayTypeInfo;->r:Ljava/lang/String;

    .line 17301595
    invoke-static {v1, v3}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayViewExtensionsKt;->f(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 17301598
    iget-object v1, p0, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/viewholder/b;->n:Lcom/android/ttcjpaysdk/base/theme/widget/CJPayCircleCheckBox;

    .line 17301600
    const/4 v3, 0x1

    .line 17301601
    invoke-virtual {v1, v3}, Lcom/android/ttcjpaysdk/base/theme/widget/CJPayCircleCheckBox;->setIESNewStyle(Z)V

    .line 17301604
    invoke-virtual {v1, v3}, Lcom/android/ttcjpaysdk/base/theme/widget/CJPayCircleCheckBox;->setWithCircleWhenUnchecked(Z)V

    .line 17301607
    iget-boolean v4, p1, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/bean/MethodPayTypeInfo;->k:Z

    .line 17301609
    invoke-virtual {v1, v4}, Lcom/android/ttcjpaysdk/base/theme/widget/CJPayCircleCheckBox;->setChecked(Z)V

    .line 17301612
    sget-object v1, Lcom/android/ttcjpaysdk/base/ui/Utils/s;->a:Lcom/android/ttcjpaysdk/base/ui/Utils/s$a;

    .line 17301614
    iget-object v4, p0, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/viewholder/b;->k:Landroid/widget/TextView;

    .line 17301616
    iget-object v5, p0, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/viewholder/b;->f:Landroid/content/Context;

    .line 17301618
    invoke-virtual {p1}, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/bean/MethodPayTypeInfo;->a()Z

    .line 17301621
    move-result v6

    .line 17301622
    invoke-static {v1, v4, v5, v6}, Lcom/android/ttcjpaysdk/base/ui/Utils/s$a;->h(Lcom/android/ttcjpaysdk/base/ui/Utils/s$a;Landroid/widget/TextView;Landroid/content/Context;Z)V

    .line 17301625
    iget-object v1, p0, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/viewholder/b;->l:Landroid/widget/TextView;

    .line 17301627
    iget-object v4, p0, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/viewholder/b;->f:Landroid/content/Context;

    .line 17301629
    invoke-virtual {p1}, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/bean/MethodPayTypeInfo;->a()Z

    .line 17301632
    move-result v5

    .line 17301633
    const/4 v6, 0x0

    .line 17301634
    invoke-static {v1, v4, v5, v6}, Lcom/android/ttcjpaysdk/base/ui/Utils/s$a;->g(Landroid/widget/TextView;Landroid/content/Context;ZLjava/lang/Integer;)V

    .line 17301637
    invoke-virtual {p1}, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/bean/MethodPayTypeInfo;->a()Z

    .line 17301640
    move-result v1

    .line 17301641
    if-eqz v1, :cond_ba

    .line 17301643
    iget-object v1, p0, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/viewholder/b;->i:Landroid/widget/TextView;

    .line 17301645
    iget-object v4, p0, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/viewholder/b;->f:Landroid/content/Context;

    .line 17301647
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17301650
    move-result-object v4

    .line 17301651
    const v5, 0x7f0d008e

    .line 17301654
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getColor(I)I

    .line 17301657
    move-result v4

    .line 17301658
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17301661
    iget-object v1, p0, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/viewholder/b;->j:Landroid/widget/TextView;

    .line 17301663
    iget-object v4, p0, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/viewholder/b;->f:Landroid/content/Context;

    .line 17301665
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17301668
    move-result-object v4

    .line 17301669
    const v5, 0x7f0d0099

    .line 17301672
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getColor(I)I

    .line 17301675
    move-result v4

    .line 17301676
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17301679
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 17301681
    new-instance v4, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/viewholder/a;

    .line 17301683
    invoke-direct {v4, p1, p0}, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/viewholder/a;-><init>(Lcom/android/ttcjpaysdk/bdpay/paymentmethod/bean/MethodPayTypeInfo;Lcom/android/ttcjpaysdk/bdpay/paymentmethod/viewholder/b;)V

    .line 17301686
    invoke-virtual {v1, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17301689
    goto :goto_e0

    .line 17301690
    :cond_ba
    iget-object v1, p0, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/viewholder/b;->i:Landroid/widget/TextView;

    .line 17301692
    iget-object v4, p0, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/viewholder/b;->f:Landroid/content/Context;

    .line 17301694
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17301697
    move-result-object v4

    .line 17301698
    const v5, 0x7f0d00ad

    .line 17301701
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getColor(I)I

    .line 17301704
    move-result v4

    .line 17301705
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17301708
    iget-object v1, p0, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/viewholder/b;->j:Landroid/widget/TextView;

    .line 17301710
    iget-object v4, p0, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/viewholder/b;->f:Landroid/content/Context;

    .line 17301712
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17301715
    move-result-object v4

    .line 17301716
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getColor(I)I

    .line 17301719
    move-result v4

    .line 17301720
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17301723
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 17301725
    invoke-virtual {v1, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17301728
    :goto_e0
    invoke-virtual {p1}, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/bean/MethodPayTypeInfo;->a()Z

    .line 17301731
    move-result v1

    .line 17301732
    const-string v4, "new_bank_card"

    .line 17301734
    const-string v5, "combinepay"

    .line 17301736
    if-nez v1, :cond_f6

    .line 17301738
    iget-object v1, p0, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/viewholder/b;->m:Landroid/widget/ImageView;

    .line 17301740
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 17301743
    iget-object v1, p0, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/viewholder/b;->n:Lcom/android/ttcjpaysdk/base/theme/widget/CJPayCircleCheckBox;

    .line 17301745
    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 17301748
    goto/16 :goto_165

    .line 17301750
    :cond_f6
    iget-object v1, p1, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/bean/MethodPayTypeInfo;->m:Ljava/lang/String;

    .line 17301752
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 17301755
    move-result v7

    .line 17301756
    sparse-switch v7, :sswitch_data_37e

    .line 17301759
    goto/16 :goto_165

    .line 17301761
    :sswitch_101
    const-string v7, "ecny"

    .line 17301763
    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17301766
    move-result v1

    .line 17301767
    if-nez v1, :cond_15b

    .line 17301769
    goto :goto_165

    .line 17301770
    :sswitch_10a
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17301773
    move-result v1

    .line 17301774
    if-nez v1, :cond_111

    .line 17301776
    goto :goto_165

    .line 17301777
    :cond_111
    iget-object v1, p0, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/viewholder/b;->m:Landroid/widget/ImageView;

    .line 17301779
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 17301782
    iget-object v1, p0, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/viewholder/b;->n:Lcom/android/ttcjpaysdk/base/theme/widget/CJPayCircleCheckBox;

    .line 17301784
    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 17301787
    goto :goto_165

    .line 17301788
    :sswitch_11c
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17301791
    move-result v1

    .line 17301792
    if-eqz v1, :cond_165

    .line 17301794
    goto :goto_15b

    .line 17301795
    :sswitch_123
    const-string v7, "balance"

    .line 17301797
    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17301800
    move-result v1

    .line 17301801
    if-nez v1, :cond_15b

    .line 17301803
    goto :goto_165

    .line 17301804
    :sswitch_12c
    const-string v7, "credit_pay"

    .line 17301806
    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17301809
    move-result v1

    .line 17301810
    if-nez v1, :cond_15b

    .line 17301812
    goto :goto_165

    .line 17301813
    :sswitch_135
    const-string v7, "income"

    .line 17301815
    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17301818
    move-result v1

    .line 17301819
    if-nez v1, :cond_13e

    .line 17301821
    goto :goto_165

    .line 17301822
    :cond_13e
    iget-object v1, p0, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/viewholder/b;->m:Landroid/widget/ImageView;

    .line 17301824
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 17301827
    iget-object v1, p0, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/viewholder/b;->n:Lcom/android/ttcjpaysdk/base/theme/widget/CJPayCircleCheckBox;

    .line 17301829
    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 17301832
    goto :goto_165

    .line 17301833
    :sswitch_149
    const-string v7, "share_pay"

    .line 17301835
    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17301838
    move-result v1

    .line 17301839
    if-nez v1, :cond_15b

    .line 17301841
    goto :goto_165

    .line 17301842
    :sswitch_152
    const-string v7, "bank_card"

    .line 17301844
    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17301847
    move-result v1

    .line 17301848
    if-nez v1, :cond_15b

    .line 17301850
    goto :goto_165

    .line 17301851
    :cond_15b
    :goto_15b
    iget-object v1, p0, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/viewholder/b;->m:Landroid/widget/ImageView;

    .line 17301853
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 17301856
    iget-object v1, p0, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/viewholder/b;->n:Lcom/android/ttcjpaysdk/base/theme/widget/CJPayCircleCheckBox;

    .line 17301858
    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 17301861
    :cond_165
    :goto_165
    iget-object v1, p0, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/viewholder/b;->o:Landroid/widget/ProgressBar;

    .line 17301863
    invoke-virtual {v1, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 17301866
    invoke-virtual {p1}, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/bean/MethodPayTypeInfo;->a()Z

    .line 17301869
    move-result v1

    .line 17301870
    if-eqz v1, :cond_192

    .line 17301872
    iget-object v1, p1, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/bean/MethodPayTypeInfo;->m:Ljava/lang/String;

    .line 17301874
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301877
    move-result v1

    .line 17301878
    if-nez v1, :cond_179

    .line 17301880
    goto :goto_192

    .line 17301881
    :cond_179
    iget-boolean v1, p1, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/bean/MethodPayTypeInfo;->q:Z

    .line 17301883
    if-eqz v1, :cond_188

    .line 17301885
    iget-object v1, p0, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/viewholder/b;->m:Landroid/widget/ImageView;

    .line 17301887
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 17301890
    iget-object v1, p0, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/viewholder/b;->o:Landroid/widget/ProgressBar;

    .line 17301892
    invoke-virtual {v1, v0}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 17301895
    goto :goto_192

    .line 17301896
    :cond_188
    iget-object v1, p0, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/viewholder/b;->m:Landroid/widget/ImageView;

    .line 17301898
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 17301901
    iget-object v1, p0, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/viewholder/b;->o:Landroid/widget/ProgressBar;

    .line 17301903
    invoke-virtual {v1, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 17301906
    :cond_192
    :goto_192
    iget-boolean v1, p0, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/viewholder/b;->e:Z

    .line 17301908
    const-string v4, ""

    .line 17301910
    if-eqz v1, :cond_209

    .line 17301912
    iget-object v1, p0, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/viewholder/b;->k:Landroid/widget/TextView;

    .line 17301914
    iget-object v7, p0, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/viewholder/b;->l:Landroid/widget/TextView;

    .line 17301916
    iget-boolean v8, p0, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/viewholder/b;->d:Z

    .line 17301918
    iget-object v9, p0, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/viewholder/b;->f:Landroid/content/Context;

    .line 17301920
    invoke-static {v1, v7}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17301923
    if-eqz v8, :cond_1af

    .line 17301925
    iget-object v8, p1, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/bean/MethodPayTypeInfo;->C:Lcom/android/ttcjpaysdk/base/ui/data/PayTypeVoucherMsgV2;

    .line 17301927
    invoke-virtual {v8}, Lcom/android/ttcjpaysdk/base/ui/data/PayTypeVoucherMsgV2;->getCombineVoucherMsgV2OfCardList()Ljava/util/List;

    .line 17301930
    move-result-object v8

    .line 17301931
    invoke-static {v8, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301934
    goto :goto_1b8

    .line 17301935
    :cond_1af
    iget-object v8, p1, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/bean/MethodPayTypeInfo;->C:Lcom/android/ttcjpaysdk/base/ui/data/PayTypeVoucherMsgV2;

    .line 17301937
    invoke-virtual {v8}, Lcom/android/ttcjpaysdk/base/ui/data/PayTypeVoucherMsgV2;->getVoucherMsgV2OfCardList()Ljava/util/List;

    .line 17301940
    move-result-object v8

    .line 17301941
    invoke-static {v8, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301944
    :goto_1b8
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 17301947
    move-result v10

    .line 17301948
    if-nez v10, :cond_1c2

    .line 17301950
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17301953
    goto :goto_1f8

    .line 17301954
    :cond_1c2
    invoke-static {v8, v0}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 17301957
    move-result-object v10

    .line 17301958
    check-cast v10, Ljava/lang/String;

    .line 17301960
    if-eqz v10, :cond_1d9

    .line 17301962
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 17301965
    move-result v11

    .line 17301966
    if-lez v11, :cond_1d2

    .line 17301968
    const/4 v11, 0x1

    .line 17301969
    goto :goto_1d3

    .line 17301970
    :cond_1d2
    const/4 v11, 0x0

    .line 17301971
    :goto_1d3
    if-eqz v11, :cond_1d6

    .line 17301973
    goto :goto_1d7

    .line 17301974
    :cond_1d6
    move-object v10, v6

    .line 17301975
    :goto_1d7
    if-nez v10, :cond_1da

    .line 17301977
    :cond_1d9
    move-object v10, v4

    .line 17301978
    :cond_1da
    invoke-static {v8, v3}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 17301981
    move-result-object v8

    .line 17301982
    check-cast v8, Ljava/lang/String;

    .line 17301984
    if-eqz v8, :cond_1f1

    .line 17301986
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 17301989
    move-result v11

    .line 17301990
    if-lez v11, :cond_1ea

    .line 17301992
    const/4 v11, 0x1

    .line 17301993
    goto :goto_1eb

    .line 17301994
    :cond_1ea
    const/4 v11, 0x0

    .line 17301995
    :goto_1eb
    if-eqz v11, :cond_1ee

    .line 17301997
    goto :goto_1ef

    .line 17301998
    :cond_1ee
    move-object v8, v6

    .line 17301999
    :goto_1ef
    if-nez v8, :cond_1f2

    .line 17302001
    :cond_1f1
    move-object v8, v4

    .line 17302002
    :cond_1f2
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17302005
    move-result v11

    .line 17302006
    if-eqz v11, :cond_1fa

    .line 17302008
    :goto_1f8
    goto/16 :goto_265

    .line 17302010
    :cond_1fa
    invoke-static {v1, v10}, Lcom/android/ttcjpaysdk/base/ktextension/TextViewExtKt;->showText(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 17302013
    invoke-static {v1, v7, v10, v8, v9}, Lsa/a;->c(Landroid/widget/TextView;Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    .line 17302016
    invoke-virtual {p1}, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/bean/MethodPayTypeInfo;->a()Z

    .line 17302019
    move-result v7

    .line 17302020
    invoke-static {v1, v9, v7, v6}, Lcom/android/ttcjpaysdk/base/ui/Utils/s$a;->g(Landroid/widget/TextView;Landroid/content/Context;ZLjava/lang/Integer;)V

    .line 17302023
    goto/16 :goto_277

    .line 17302025
    :cond_209
    iget-object v1, p0, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/viewholder/b;->k:Landroid/widget/TextView;

    .line 17302027
    iget-object v7, p0, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/viewholder/b;->l:Landroid/widget/TextView;

    .line 17302029
    iget-object v8, p0, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/viewholder/b;->f:Landroid/content/Context;

    .line 17302031
    invoke-static {v1, v7}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17302034
    iget-object v9, p1, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/bean/MethodPayTypeInfo;->p:Lcom/android/ttcjpaysdk/base/ui/data/CJPayVoucherInfo;

    .line 17302036
    iget-object v9, v9, Lcom/android/ttcjpaysdk/base/ui/data/CJPayVoucherInfo;->vouchers_label:Ljava/lang/String;

    .line 17302038
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17302041
    move-result v9

    .line 17302042
    if-eqz v9, :cond_228

    .line 17302044
    iget-object v9, p1, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/bean/MethodPayTypeInfo;->o:Ljava/util/ArrayList;

    .line 17302046
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 17302049
    move-result v9

    .line 17302050
    if-nez v9, :cond_228

    .line 17302052
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17302055
    goto :goto_265

    .line 17302056
    :cond_228
    iget-object v9, p1, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/bean/MethodPayTypeInfo;->o:Ljava/util/ArrayList;

    .line 17302058
    invoke-static {v9, v0}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 17302061
    move-result-object v9

    .line 17302062
    check-cast v9, Ljava/lang/String;

    .line 17302064
    if-eqz v9, :cond_241

    .line 17302066
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 17302069
    move-result v10

    .line 17302070
    if-lez v10, :cond_23a

    .line 17302072
    const/4 v10, 0x1

    .line 17302073
    goto :goto_23b

    .line 17302074
    :cond_23a
    const/4 v10, 0x0

    .line 17302075
    :goto_23b
    if-eqz v10, :cond_23e

    .line 17302077
    goto :goto_23f

    .line 17302078
    :cond_23e
    move-object v9, v6

    .line 17302079
    :goto_23f
    if-nez v9, :cond_245

    .line 17302081
    :cond_241
    iget-object v9, p1, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/bean/MethodPayTypeInfo;->p:Lcom/android/ttcjpaysdk/base/ui/data/CJPayVoucherInfo;

    .line 17302083
    iget-object v9, v9, Lcom/android/ttcjpaysdk/base/ui/data/CJPayVoucherInfo;->vouchers_label:Ljava/lang/String;

    .line 17302085
    :cond_245
    iget-object v10, p1, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/bean/MethodPayTypeInfo;->o:Ljava/util/ArrayList;

    .line 17302087
    invoke-static {v10, v3}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 17302090
    move-result-object v10

    .line 17302091
    check-cast v10, Ljava/lang/String;

    .line 17302093
    if-eqz v10, :cond_25e

    .line 17302095
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 17302098
    move-result v11

    .line 17302099
    if-lez v11, :cond_257

    .line 17302101
    const/4 v11, 0x1

    .line 17302102
    goto :goto_258

    .line 17302103
    :cond_257
    const/4 v11, 0x0

    .line 17302104
    :goto_258
    if-eqz v11, :cond_25b

    .line 17302106
    goto :goto_25c

    .line 17302107
    :cond_25b
    move-object v10, v6

    .line 17302108
    :goto_25c
    if-nez v10, :cond_25f

    .line 17302110
    :cond_25e
    move-object v10, v4

    .line 17302111
    :cond_25f
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17302114
    move-result v11

    .line 17302115
    if-eqz v11, :cond_267

    .line 17302117
    :goto_265
    const/4 v1, 0x0

    .line 17302118
    goto :goto_278

    .line 17302119
    :cond_267
    invoke-static {v9, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17302122
    invoke-static {v1, v9}, Lcom/android/ttcjpaysdk/base/ktextension/TextViewExtKt;->showText(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 17302125
    invoke-static {v1, v7, v9, v10, v8}, Lsa/a;->c(Landroid/widget/TextView;Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    .line 17302128
    invoke-virtual {p1}, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/bean/MethodPayTypeInfo;->a()Z

    .line 17302131
    move-result v7

    .line 17302132
    invoke-static {v1, v8, v7, v6}, Lcom/android/ttcjpaysdk/base/ui/Utils/s$a;->g(Landroid/widget/TextView;Landroid/content/Context;ZLjava/lang/Integer;)V

    .line 17302135
    :goto_277
    const/4 v1, 0x1

    .line 17302136
    :goto_278
    iget-object v6, p1, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/bean/MethodPayTypeInfo;->e:Ljava/lang/String;

    .line 17302138
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17302141
    move-result v6

    .line 17302142
    const/4 v7, 0x2

    .line 17302143
    if-nez v6, :cond_29b

    .line 17302145
    iget-object v6, p0, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/viewholder/b;->j:Landroid/widget/TextView;

    .line 17302147
    iget-object v8, p1, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/bean/MethodPayTypeInfo;->e:Ljava/lang/String;

    .line 17302149
    invoke-static {v6, v8}, Lcom/android/ttcjpaysdk/base/ktextension/TextViewExtKt;->showText(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 17302152
    invoke-virtual {p1}, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/bean/MethodPayTypeInfo;->a()Z

    .line 17302155
    move-result v6

    .line 17302156
    if-nez v6, :cond_299

    .line 17302158
    iget-object v1, p0, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/viewholder/b;->k:Landroid/widget/TextView;

    .line 17302160
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17302163
    iget-object v1, p0, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/viewholder/b;->l:Landroid/widget/TextView;

    .line 17302165
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17302168
    const/4 v1, 0x0

    .line 17302169
    :cond_299
    const/4 v2, 0x1

    .line 17302170
    goto :goto_300

    .line 17302171
    :cond_29b
    iget v6, p1, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/bean/MethodPayTypeInfo;->v:I

    .line 17302173
    if-ne v6, v7, :cond_2a1

    .line 17302175
    const/4 v6, 0x1

    .line 17302176
    goto :goto_2a2

    .line 17302177
    :cond_2a1
    const/4 v6, 0x0

    .line 17302178
    :goto_2a2
    if-eqz v6, :cond_2fa

    .line 17302180
    iget-object v1, p0, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/viewholder/b;->k:Landroid/widget/TextView;

    .line 17302182
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17302185
    iget-object v1, p0, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/viewholder/b;->l:Landroid/widget/TextView;

    .line 17302187
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17302190
    iget-object v1, p0, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/viewholder/b;->j:Landroid/widget/TextView;

    .line 17302192
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17302195
    iget-object v1, p0, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/viewholder/b;->n:Lcom/android/ttcjpaysdk/base/theme/widget/CJPayCircleCheckBox;

    .line 17302197
    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 17302200
    iget-object v1, p0, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/viewholder/b;->m:Landroid/widget/ImageView;

    .line 17302202
    iget-boolean v6, p1, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/bean/MethodPayTypeInfo;->q:Z

    .line 17302204
    if-eqz v6, :cond_2bf

    .line 17302206
    goto :goto_2c0

    .line 17302207
    :cond_2bf
    const/4 v2, 0x0

    .line 17302208
    :goto_2c0
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 17302211
    iget-object v1, p0, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/viewholder/b;->k:Landroid/widget/TextView;

    .line 17302213
    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 17302216
    move-result-object v1

    .line 17302217
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17302220
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 17302223
    move-result v1

    .line 17302224
    if-lez v1, :cond_2d4

    .line 17302226
    const/4 v1, 0x1

    .line 17302227
    goto :goto_2d5

    .line 17302228
    :cond_2d4
    const/4 v1, 0x0

    .line 17302229
    :goto_2d5
    if-eqz v1, :cond_2de

    .line 17302231
    iget-object v1, p0, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/viewholder/b;->k:Landroid/widget/TextView;

    .line 17302233
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17302236
    const/4 v1, 0x1

    .line 17302237
    goto :goto_2df

    .line 17302238
    :cond_2de
    const/4 v1, 0x0

    .line 17302239
    :goto_2df
    iget-object v2, p0, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/viewholder/b;->l:Landroid/widget/TextView;

    .line 17302241
    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 17302244
    move-result-object v2

    .line 17302245
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17302248
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 17302251
    move-result v2

    .line 17302252
    if-lez v2, :cond_2f0

    .line 17302254
    const/4 v2, 0x1

    .line 17302255
    goto :goto_2f1

    .line 17302256
    :cond_2f0
    const/4 v2, 0x0

    .line 17302257
    :goto_2f1
    if-eqz v2, :cond_2ff

    .line 17302259
    iget-object v1, p0, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/viewholder/b;->l:Landroid/widget/TextView;

    .line 17302261
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17302264
    const/4 v1, 0x1

    .line 17302265
    goto :goto_2ff

    .line 17302266
    :cond_2fa
    iget-object v6, p0, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/viewholder/b;->j:Landroid/widget/TextView;

    .line 17302268
    invoke-virtual {v6, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17302271
    :cond_2ff
    :goto_2ff
    const/4 v2, 0x0

    .line 17302272
    :goto_300
    if-eqz v2, :cond_313

    .line 17302274
    if-eqz v1, :cond_313

    .line 17302276
    iget-object v1, p0, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/viewholder/b;->q:Landroid/view/View;

    .line 17302278
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17302281
    move-result-object v1

    .line 17302282
    const/high16 v2, 0x429e0000    # 79.0f

    .line 17302284
    invoke-static {v2}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayBasicExtensionKt;->dp(F)I

    .line 17302287
    move-result v2

    .line 17302288
    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 17302290
    goto :goto_335

    .line 17302291
    :cond_313
    if-nez v1, :cond_327

    .line 17302293
    if-eqz v2, :cond_318

    .line 17302295
    goto :goto_327

    .line 17302296
    :cond_318
    iget-object v1, p0, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/viewholder/b;->q:Landroid/view/View;

    .line 17302298
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17302301
    move-result-object v1

    .line 17302302
    const/high16 v2, 0x42540000    # 53.0f

    .line 17302304
    invoke-static {v2}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayBasicExtensionKt;->dp(F)I

    .line 17302307
    move-result v2

    .line 17302308
    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 17302310
    goto :goto_335

    .line 17302311
    :cond_327
    :goto_327
    iget-object v1, p0, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/viewholder/b;->q:Landroid/view/View;

    .line 17302313
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17302316
    move-result-object v1

    .line 17302317
    const/high16 v2, 0x426c0000    # 59.0f

    .line 17302319
    invoke-static {v2}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayBasicExtensionKt;->dp(F)I

    .line 17302322
    move-result v2

    .line 17302323
    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 17302325
    :goto_335
    iget v1, p1, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/bean/MethodPayTypeInfo;->v:I

    .line 17302327
    if-ne v1, v7, :cond_33a

    .line 17302329
    const/4 v0, 0x1

    .line 17302330
    :cond_33a
    if-eqz v0, :cond_354

    .line 17302332
    iget-object v0, p1, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/bean/MethodPayTypeInfo;->b:Ljava/lang/String;

    .line 17302334
    const-string v1, "1"

    .line 17302336
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17302339
    move-result v0

    .line 17302340
    if-eqz v0, :cond_34e

    .line 17302342
    iget-object v0, p0, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/viewholder/b;->p:Landroid/widget/TextView;

    .line 17302344
    iget-object p1, p1, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/bean/MethodPayTypeInfo;->r:Ljava/lang/String;

    .line 17302346
    invoke-static {v0, p1}, Lcom/android/ttcjpaysdk/base/ktextension/TextViewExtKt;->showText(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 17302349
    goto :goto_37c

    .line 17302350
    :cond_34e
    iget-object p1, p0, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/viewholder/b;->p:Landroid/widget/TextView;

    .line 17302352
    invoke-static {p1}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayViewExtensionsKt;->j(Landroid/view/View;)V

    .line 17302355
    goto :goto_37c

    .line 17302356
    :cond_354
    iget-object v0, p0, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/viewholder/b;->p:Landroid/widget/TextView;

    .line 17302358
    iget-object v1, p1, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/bean/MethodPayTypeInfo;->m:Ljava/lang/String;

    .line 17302360
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17302363
    move-result v1

    .line 17302364
    if-eqz v1, :cond_374

    .line 17302366
    iget-boolean v1, p1, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/bean/MethodPayTypeInfo;->k:Z

    .line 17302368
    if-eqz v1, :cond_374

    .line 17302370
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 17302372
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17302375
    move-result-object p1

    .line 17302376
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17302379
    move-result-object p1

    .line 17302380
    const v1, 0x7f060427

    .line 17302383
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 17302386
    move-result-object p1

    .line 17302387
    goto :goto_376

    .line 17302388
    :cond_374
    iget-object p1, p1, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/bean/MethodPayTypeInfo;->r:Ljava/lang/String;

    .line 17302390
    :goto_376
    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17302393
    invoke-static {v0, p1}, Lcom/android/ttcjpaysdk/base/ktextension/TextViewExtKt;->showText(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 17302396
    :goto_37c
    return-void

    nop

    .line 17302398
    :sswitch_data_37e
    .sparse-switch
        -0x6a8e4ccd -> :sswitch_152
        -0x5e46d7b8 -> :sswitch_149
        -0x46965e57 -> :sswitch_135
        -0x219d999e -> :sswitch_12c
        -0x14379124 -> :sswitch_123
        -0x97fc8f7 -> :sswitch_11c
        -0x79b30ac -> :sswitch_10a
        0x2f6ae9 -> :sswitch_101
    .end sparse-switch
.end method

[INNER-ORIGINAL]
.method public b2(Lcom/android/ttcjpaysdk/bdpay/paymentmethod/bean/MethodPayTypeInfo;)V
    .registers 14

    .prologue
    .line 17301504
    const/4 v0, 0x0

    .line 17301505
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17301506
    .line 17301507
    .line 17301508
    iget-object v1, p0, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/viewholder/b;->j:Landroid/widget/TextView;

    .line 17301509
    .line 17301510
    const/16 v2, 0x8

    .line 17301511
    .line 17301512
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17301513
    .line 17301514
    .line 17301515
    iget-object v1, p0, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/viewholder/b;->k:Landroid/widget/TextView;

    .line 17301516
    .line 17301517
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17301518
    .line 17301519
    .line 17301520
    iget-object v1, p0, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/viewholder/b;->l:Landroid/widget/TextView;

    .line 17301521
    .line 17301522
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17301523
    .line 17301524
    .line 17301525
    sget-object v1, Lsa/a;->a:Lsa/a;

    .line 17301526
    .line 17301527
    iget-object v3, p0, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/viewholder/b;->g:Landroid/widget/ImageView;

    .line 17301528
    .line 17301529
    iget-object v4, p0, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/viewholder/b;->h:Landroid/widget/ImageView;

    .line 17301530
    .line 17301531
    iget-object v5, p1, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/bean/MethodPayTypeInfo;->a:Ljava/lang/String;

    .line 17301532
    .line 17301533
    invoke-virtual {p1}, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/bean/MethodPayTypeInfo;->a()Z

    .line 17301534
    .line 17301535
    .line 17301536
    move-result v6

    .line 17301537
    invoke-static {v1, v3, v4, v5, v6}, Lsa/a;->d(Lsa/a;Landroid/widget/ImageView;Landroid/widget/ImageView;Ljava/lang/String;Z)V

    .line 17301538
    .line 17301539
    .line 17301540
    iget-object v1, p0, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/viewholder/b;->i:Landroid/widget/TextView;

    .line 17301541
    .line 17301542
    iget-object v3, p0, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/viewholder/b;->p:Landroid/widget/TextView;

    .line 17301543
    .line 17301544
    iget-object v4, p1, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/bean/MethodPayTypeInfo;->c:Ljava/lang/String;

    .line 17301545
    .line 17301546
    iget-object v5, p1, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/bean/MethodPayTypeInfo;->r:Ljava/lang/String;

    .line 17301547
    .line 17301548
    iget-object v6, p0, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/viewholder/b;->f:Landroid/content/Context;

    .line 17301549
    .line 17301550
    invoke-static {v6}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->n(Landroid/content/Context;)I

    .line 17301551
    .line 17301552
    .line 17301553
    move-result v6

    .line 17301554
    const/high16 v7, 0x42e00000    # 112.0f

    .line 17301555
    .line 17301556
    invoke-static {v7}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayBasicExtensionKt;->dp(F)I

    .line 17301557
    .line 17301558
    .line 17301559
    move-result v7

    .line 17301560
    sub-int/2addr v6, v7

    .line 17301561
    invoke-virtual {v3}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 17301562
    .line 17301563
    .line 17301564
    move-result-object v3

    .line 17301565
    invoke-virtual {v3, v5}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    .line 17301566
    .line 17301567
    .line 17301568
    move-result v3

    .line 17301569
    float-to-int v3, v3

    .line 17301570
    sub-int/2addr v6, v3

    .line 17301571
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17301572
    .line 17301573
    .line 17301574
    move-result v3

    .line 17301575
    if-nez v3, :cond_57

    .line 17301576
    .line 17301577
    sget-object v3, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 17301578
    .line 17301579
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 17301580
    .line 17301581
    .line 17301582
    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 17301583
    .line 17301584
    .line 17301585
    invoke-virtual {v1}, Landroid/widget/TextView;->setSingleLine()V

    .line 17301586
    .line 17301587
    .line 17301588
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17301589
    .line 17301590
    .line 17301591
    :cond_57
    iget-object v1, p0, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/viewholder/b;->p:Landroid/widget/TextView;

    .line 17301592
    .line 17301593
    iget-object v3, p1, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/bean/MethodPayTypeInfo;->r:Ljava/lang/String;

    .line 17301594
    .line 17301595
    invoke-static {v1, v3}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayViewExtensionsKt;->f(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 17301596
    .line 17301597
    .line 17301598
    iget-object v1, p0, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/viewholder/b;->n:Lcom/android/ttcjpaysdk/base/theme/widget/CJPayCircleCheckBox;

    .line 17301599
    .line 17301600
    const/4 v3, 0x1

    .line 17301601
    invoke-virtual {v1, v3}, Lcom/android/ttcjpaysdk/base/theme/widget/CJPayCircleCheckBox;->setIESNewStyle(Z)V

    .line 17301602
    .line 17301603
    .line 17301604
    invoke-virtual {v1, v3}, Lcom/android/ttcjpaysdk/base/theme/widget/CJPayCircleCheckBox;->setWithCircleWhenUnchecked(Z)V

    .line 17301605
    .line 17301606
    .line 17301607
    iget-boolean v4, p1, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/bean/MethodPayTypeInfo;->k:Z

    .line 17301608
    .line 17301609
    invoke-virtual {v1, v4}, Lcom/android/ttcjpaysdk/base/theme/widget/CJPayCircleCheckBox;->setChecked(Z)V

    .line 17301610
    .line 17301611
    .line 17301612
    sget-object v1, Lcom/android/ttcjpaysdk/base/ui/Utils/s;->a:Lcom/android/ttcjpaysdk/base/ui/Utils/s$a;

    .line 17301613
    .line 17301614
    iget-object v4, p0, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/viewholder/b;->k:Landroid/widget/TextView;

    .line 17301615
    .line 17301616
    iget-object v5, p0, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/viewholder/b;->f:Landroid/content/Context;

    .line 17301617
    .line 17301618
    invoke-virtual {p1}, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/bean/MethodPayTypeInfo;->a()Z

    .line 17301619
    .line 17301620
    .line 17301621
    move-result v6

    .line 17301622
    invoke-static {v1, v4, v5, v6}, Lcom/android/ttcjpaysdk/base/ui/Utils/s$a;->h(Lcom/android/ttcjpaysdk/base/ui/Utils/s$a;Landroid/widget/TextView;Landroid/content/Context;Z)V

    .line 17301623
    .line 17301624
    .line 17301625
    iget-object v1, p0, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/viewholder/b;->l:Landroid/widget/TextView;

    .line 17301626
    .line 17301627
    iget-object v4, p0, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/viewholder/b;->f:Landroid/content/Context;

    .line 17301628
    .line 17301629
    invoke-virtual {p1}, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/bean/MethodPayTypeInfo;->a()Z

    .line 17301630
    .line 17301631
    .line 17301632
    move-result v5

    .line 17301633
    const/4 v6, 0x0

    .line 17301634
    invoke-static {v1, v4, v5, v6}, Lcom/android/ttcjpaysdk/base/ui/Utils/s$a;->g(Landroid/widget/TextView;Landroid/content/Context;ZLjava/lang/Integer;)V

    .line 17301635
    .line 17301636
    .line 17301637
    invoke-virtual {p1}, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/bean/MethodPayTypeInfo;->a()Z

    .line 17301638
    .line 17301639
    .line 17301640
    move-result v1

    .line 17301641
    if-eqz v1, :cond_ba

    .line 17301642
    .line 17301643
    iget-object v1, p0, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/viewholder/b;->i:Landroid/widget/TextView;

    .line 17301644
    .line 17301645
    iget-object v4, p0, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/viewholder/b;->f:Landroid/content/Context;

    .line 17301646
    .line 17301647
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17301648
    .line 17301649
    .line 17301650
    move-result-object v4

    .line 17301651
    const v5, 0x7f0d008e

    .line 17301652
    .line 17301653
    .line 17301654
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getColor(I)I

    .line 17301655
    .line 17301656
    .line 17301657
    move-result v4

    .line 17301658
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17301659
    .line 17301660
    .line 17301661
    iget-object v1, p0, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/viewholder/b;->j:Landroid/widget/TextView;

    .line 17301662
    .line 17301663
    iget-object v4, p0, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/viewholder/b;->f:Landroid/content/Context;

    .line 17301664
    .line 17301665
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17301666
    .line 17301667
    .line 17301668
    move-result-object v4

    .line 17301669
    const v5, 0x7f0d0099

    .line 17301670
    .line 17301671
    .line 17301672
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getColor(I)I

    .line 17301673
    .line 17301674
    .line 17301675
    move-result v4

    .line 17301676
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17301677
    .line 17301678
    .line 17301679
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 17301680
    .line 17301681
    new-instance v4, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/viewholder/a;

    .line 17301682
    .line 17301683
    invoke-direct {v4, p1, p0}, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/viewholder/a;-><init>(Lcom/android/ttcjpaysdk/bdpay/paymentmethod/bean/MethodPayTypeInfo;Lcom/android/ttcjpaysdk/bdpay/paymentmethod/viewholder/b;)V

    .line 17301684
    .line 17301685
    .line 17301686
    invoke-virtual {v1, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17301687
    .line 17301688
    .line 17301689
    goto :goto_e0

    .line 17301690
    :cond_ba
    iget-object v1, p0, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/viewholder/b;->i:Landroid/widget/TextView;

    .line 17301691
    .line 17301692
    iget-object v4, p0, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/viewholder/b;->f:Landroid/content/Context;

    .line 17301693
    .line 17301694
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17301695
    .line 17301696
    .line 17301697
    move-result-object v4

    .line 17301698
    const v5, 0x7f0d00ad

    .line 17301699
    .line 17301700
    .line 17301701
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getColor(I)I

    .line 17301702
    .line 17301703
    .line 17301704
    move-result v4

    .line 17301705
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17301706
    .line 17301707
    .line 17301708
    iget-object v1, p0, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/viewholder/b;->j:Landroid/widget/TextView;

    .line 17301709
    .line 17301710
    iget-object v4, p0, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/viewholder/b;->f:Landroid/content/Context;

    .line 17301711
    .line 17301712
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17301713
    .line 17301714
    .line 17301715
    move-result-object v4

    .line 17301716
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getColor(I)I

    .line 17301717
    .line 17301718
    .line 17301719
    move-result v4

    .line 17301720
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17301721
    .line 17301722
    .line 17301723
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 17301724
    .line 17301725
    invoke-virtual {v1, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17301726
    .line 17301727
    .line 17301728
    :goto_e0
    invoke-virtual {p1}, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/bean/MethodPayTypeInfo;->a()Z

    .line 17301729
    .line 17301730
    .line 17301731
    move-result v1

    .line 17301732
    const-string v4, "new_bank_card"

    .line 17301733
    .line 17301734
    const-string v5, "combinepay"

    .line 17301735
    .line 17301736
    if-nez v1, :cond_f6

    .line 17301737
    .line 17301738
    iget-object v1, p0, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/viewholder/b;->m:Landroid/widget/ImageView;

    .line 17301739
    .line 17301740
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 17301741
    .line 17301742
    .line 17301743
    iget-object v1, p0, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/viewholder/b;->n:Lcom/android/ttcjpaysdk/base/theme/widget/CJPayCircleCheckBox;

    .line 17301744
    .line 17301745
    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 17301746
    .line 17301747
    .line 17301748
    goto/16 :goto_165

    .line 17301749
    .line 17301750
    :cond_f6
    iget-object v1, p1, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/bean/MethodPayTypeInfo;->m:Ljava/lang/String;

    .line 17301751
    .line 17301752
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 17301753
    .line 17301754
    .line 17301755
    move-result v7

    .line 17301756
    sparse-switch v7, :sswitch_data_37e

    .line 17301757
    .line 17301758
    .line 17301759
    goto/16 :goto_165

    .line 17301760
    .line 17301761
    :sswitch_101
    const-string v7, "ecny"

    .line 17301762
    .line 17301763
    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17301764
    .line 17301765
    .line 17301766
    move-result v1

    .line 17301767
    if-nez v1, :cond_15b

    .line 17301768
    .line 17301769
    goto :goto_165

    .line 17301770
    :sswitch_10a
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17301771
    .line 17301772
    .line 17301773
    move-result v1

    .line 17301774
    if-nez v1, :cond_111

    .line 17301775
    .line 17301776
    goto :goto_165

    .line 17301777
    :cond_111
    iget-object v1, p0, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/viewholder/b;->m:Landroid/widget/ImageView;

    .line 17301778
    .line 17301779
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 17301780
    .line 17301781
    .line 17301782
    iget-object v1, p0, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/viewholder/b;->n:Lcom/android/ttcjpaysdk/base/theme/widget/CJPayCircleCheckBox;

    .line 17301783
    .line 17301784
    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 17301785
    .line 17301786
    .line 17301787
    goto :goto_165

    .line 17301788
    :sswitch_11c
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17301789
    .line 17301790
    .line 17301791
    move-result v1

    .line 17301792
    if-eqz v1, :cond_165

    .line 17301793
    .line 17301794
    goto :goto_15b

    .line 17301795
    :sswitch_123
    const-string v7, "balance"

    .line 17301796
    .line 17301797
    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17301798
    .line 17301799
    .line 17301800
    move-result v1

    .line 17301801
    if-nez v1, :cond_15b

    .line 17301802
    .line 17301803
    goto :goto_165

    .line 17301804
    :sswitch_12c
    const-string v7, "credit_pay"

    .line 17301805
    .line 17301806
    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17301807
    .line 17301808
    .line 17301809
    move-result v1

    .line 17301810
    if-nez v1, :cond_15b

    .line 17301811
    .line 17301812
    goto :goto_165

    .line 17301813
    :sswitch_135
    const-string v7, "income"

    .line 17301814
    .line 17301815
    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17301816
    .line 17301817
    .line 17301818
    move-result v1

    .line 17301819
    if-nez v1, :cond_13e

    .line 17301820
    .line 17301821
    goto :goto_165

    .line 17301822
    :cond_13e
    iget-object v1, p0, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/viewholder/b;->m:Landroid/widget/ImageView;

    .line 17301823
    .line 17301824
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 17301825
    .line 17301826
    .line 17301827
    iget-object v1, p0, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/viewholder/b;->n:Lcom/android/ttcjpaysdk/base/theme/widget/CJPayCircleCheckBox;

    .line 17301828
    .line 17301829
    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 17301830
    .line 17301831
    .line 17301832
    goto :goto_165

    .line 17301833
    :sswitch_149
    const-string v7, "share_pay"

    .line 17301834
    .line 17301835
    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17301836
    .line 17301837
    .line 17301838
    move-result v1

    .line 17301839
    if-nez v1, :cond_15b

    .line 17301840
    .line 17301841
    goto :goto_165

    .line 17301842
    :sswitch_152
    const-string v7, "bank_card"

    .line 17301843
    .line 17301844
    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17301845
    .line 17301846
    .line 17301847
    move-result v1

    .line 17301848
    if-nez v1, :cond_15b

    .line 17301849
    .line 17301850
    goto :goto_165

    .line 17301851
    :cond_15b
    :goto_15b
    iget-object v1, p0, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/viewholder/b;->m:Landroid/widget/ImageView;

    .line 17301852
    .line 17301853
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 17301854
    .line 17301855
    .line 17301856
    iget-object v1, p0, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/viewholder/b;->n:Lcom/android/ttcjpaysdk/base/theme/widget/CJPayCircleCheckBox;

    .line 17301857
    .line 17301858
    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 17301859
    .line 17301860
    .line 17301861
    :cond_165
    :goto_165
    iget-object v1, p0, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/viewholder/b;->o:Landroid/widget/ProgressBar;

    .line 17301862
    .line 17301863
    invoke-virtual {v1, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 17301864
    .line 17301865
    .line 17301866
    invoke-virtual {p1}, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/bean/MethodPayTypeInfo;->a()Z

    .line 17301867
    .line 17301868
    .line 17301869
    move-result v1

    .line 17301870
    if-eqz v1, :cond_192

    .line 17301871
    .line 17301872
    iget-object v1, p1, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/bean/MethodPayTypeInfo;->m:Ljava/lang/String;

    .line 17301873
    .line 17301874
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301875
    .line 17301876
    .line 17301877
    move-result v1

    .line 17301878
    if-nez v1, :cond_179

    .line 17301879
    .line 17301880
    goto :goto_192

    .line 17301881
    :cond_179
    iget-boolean v1, p1, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/bean/MethodPayTypeInfo;->q:Z

    .line 17301882
    .line 17301883
    if-eqz v1, :cond_188

    .line 17301884
    .line 17301885
    iget-object v1, p0, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/viewholder/b;->m:Landroid/widget/ImageView;

    .line 17301886
    .line 17301887
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 17301888
    .line 17301889
    .line 17301890
    iget-object v1, p0, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/viewholder/b;->o:Landroid/widget/ProgressBar;

    .line 17301891
    .line 17301892
    invoke-virtual {v1, v0}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 17301893
    .line 17301894
    .line 17301895
    goto :goto_192

    .line 17301896
    :cond_188
    iget-object v1, p0, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/viewholder/b;->m:Landroid/widget/ImageView;

    .line 17301897
    .line 17301898
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 17301899
    .line 17301900
    .line 17301901
    iget-object v1, p0, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/viewholder/b;->o:Landroid/widget/ProgressBar;

    .line 17301902
    .line 17301903
    invoke-virtual {v1, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 17301904
    .line 17301905
    .line 17301906
    :cond_192
    :goto_192
    iget-boolean v1, p0, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/viewholder/b;->e:Z

    .line 17301907
    .line 17301908
    const-string v4, ""

    .line 17301909
    .line 17301910
    if-eqz v1, :cond_209

    .line 17301911
    .line 17301912
    iget-object v1, p0, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/viewholder/b;->k:Landroid/widget/TextView;

    .line 17301913
    .line 17301914
    iget-object v7, p0, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/viewholder/b;->l:Landroid/widget/TextView;

    .line 17301915
    .line 17301916
    iget-boolean v8, p0, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/viewholder/b;->d:Z

    .line 17301917
    .line 17301918
    iget-object v9, p0, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/viewholder/b;->f:Landroid/content/Context;

    .line 17301919
    .line 17301920
    invoke-static {v1, v7}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17301921
    .line 17301922
    .line 17301923
    if-eqz v8, :cond_1af

    .line 17301924
    .line 17301925
    iget-object v8, p1, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/bean/MethodPayTypeInfo;->C:Lcom/android/ttcjpaysdk/base/ui/data/PayTypeVoucherMsgV2;

    .line 17301926
    .line 17301927
    invoke-virtual {v8}, Lcom/android/ttcjpaysdk/base/ui/data/PayTypeVoucherMsgV2;->getCombineVoucherMsgV2OfCardList()Ljava/util/List;

    .line 17301928
    .line 17301929
    .line 17301930
    move-result-object v8

    .line 17301931
    invoke-static {v8, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301932
    .line 17301933
    .line 17301934
    goto :goto_1b8

    .line 17301935
    :cond_1af
    iget-object v8, p1, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/bean/MethodPayTypeInfo;->C:Lcom/android/ttcjpaysdk/base/ui/data/PayTypeVoucherMsgV2;

    .line 17301936
    .line 17301937
    invoke-virtual {v8}, Lcom/android/ttcjpaysdk/base/ui/data/PayTypeVoucherMsgV2;->getVoucherMsgV2OfCardList()Ljava/util/List;

    .line 17301938
    .line 17301939
    .line 17301940
    move-result-object v8

    .line 17301941
    invoke-static {v8, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301942
    .line 17301943
    .line 17301944
    :goto_1b8
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 17301945
    .line 17301946
    .line 17301947
    move-result v10

    .line 17301948
    if-nez v10, :cond_1c2

    .line 17301949
    .line 17301950
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17301951
    .line 17301952
    .line 17301953
    goto :goto_1f8

    .line 17301954
    :cond_1c2
    invoke-static {v8, v0}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 17301955
    .line 17301956
    .line 17301957
    move-result-object v10

    .line 17301958
    check-cast v10, Ljava/lang/String;

    .line 17301959
    .line 17301960
    if-eqz v10, :cond_1d9

    .line 17301961
    .line 17301962
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 17301963
    .line 17301964
    .line 17301965
    move-result v11

    .line 17301966
    if-lez v11, :cond_1d2

    .line 17301967
    .line 17301968
    const/4 v11, 0x1

    .line 17301969
    goto :goto_1d3

    .line 17301970
    :cond_1d2
    const/4 v11, 0x0

    .line 17301971
    :goto_1d3
    if-eqz v11, :cond_1d6

    .line 17301972
    .line 17301973
    goto :goto_1d7

    .line 17301974
    :cond_1d6
    move-object v10, v6

    .line 17301975
    :goto_1d7
    if-nez v10, :cond_1da

    .line 17301976
    .line 17301977
    :cond_1d9
    move-object v10, v4

    .line 17301978
    :cond_1da
    invoke-static {v8, v3}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 17301979
    .line 17301980
    .line 17301981
    move-result-object v8

    .line 17301982
    check-cast v8, Ljava/lang/String;

    .line 17301983
    .line 17301984
    if-eqz v8, :cond_1f1

    .line 17301985
    .line 17301986
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 17301987
    .line 17301988
    .line 17301989
    move-result v11

    .line 17301990
    if-lez v11, :cond_1ea

    .line 17301991
    .line 17301992
    const/4 v11, 0x1

    .line 17301993
    goto :goto_1eb

    .line 17301994
    :cond_1ea
    const/4 v11, 0x0

    .line 17301995
    :goto_1eb
    if-eqz v11, :cond_1ee

    .line 17301996
    .line 17301997
    goto :goto_1ef

    .line 17301998
    :cond_1ee
    move-object v8, v6

    .line 17301999
    :goto_1ef
    if-nez v8, :cond_1f2

    .line 17302000
    .line 17302001
    :cond_1f1
    move-object v8, v4

    .line 17302002
    :cond_1f2
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17302003
    .line 17302004
    .line 17302005
    move-result v11

    .line 17302006
    if-eqz v11, :cond_1fa

    .line 17302007
    .line 17302008
    :goto_1f8
    goto/16 :goto_265

    .line 17302009
    .line 17302010
    :cond_1fa
    invoke-static {v1, v10}, Lcom/android/ttcjpaysdk/base/ktextension/TextViewExtKt;->showText(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 17302011
    .line 17302012
    .line 17302013
    invoke-static {v1, v7, v10, v8, v9}, Lsa/a;->c(Landroid/widget/TextView;Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    .line 17302014
    .line 17302015
    .line 17302016
    invoke-virtual {p1}, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/bean/MethodPayTypeInfo;->a()Z

    .line 17302017
    .line 17302018
    .line 17302019
    move-result v7

    .line 17302020
    invoke-static {v1, v9, v7, v6}, Lcom/android/ttcjpaysdk/base/ui/Utils/s$a;->g(Landroid/widget/TextView;Landroid/content/Context;ZLjava/lang/Integer;)V

    .line 17302021
    .line 17302022
    .line 17302023
    goto/16 :goto_277

    .line 17302024
    .line 17302025
    :cond_209
    iget-object v1, p0, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/viewholder/b;->k:Landroid/widget/TextView;

    .line 17302026
    .line 17302027
    iget-object v7, p0, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/viewholder/b;->l:Landroid/widget/TextView;

    .line 17302028
    .line 17302029
    iget-object v8, p0, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/viewholder/b;->f:Landroid/content/Context;

    .line 17302030
    .line 17302031
    invoke-static {v1, v7}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17302032
    .line 17302033
    .line 17302034
    iget-object v9, p1, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/bean/MethodPayTypeInfo;->p:Lcom/android/ttcjpaysdk/base/ui/data/CJPayVoucherInfo;

    .line 17302035
    .line 17302036
    iget-object v9, v9, Lcom/android/ttcjpaysdk/base/ui/data/CJPayVoucherInfo;->vouchers_label:Ljava/lang/String;

    .line 17302037
    .line 17302038
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17302039
    .line 17302040
    .line 17302041
    move-result v9

    .line 17302042
    if-eqz v9, :cond_228

    .line 17302043
    .line 17302044
    iget-object v9, p1, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/bean/MethodPayTypeInfo;->o:Ljava/util/ArrayList;

    .line 17302045
    .line 17302046
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 17302047
    .line 17302048
    .line 17302049
    move-result v9

    .line 17302050
    if-nez v9, :cond_228

    .line 17302051
    .line 17302052
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17302053
    .line 17302054
    .line 17302055
    goto :goto_265

    .line 17302056
    :cond_228
    iget-object v9, p1, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/bean/MethodPayTypeInfo;->o:Ljava/util/ArrayList;

    .line 17302057
    .line 17302058
    invoke-static {v9, v0}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 17302059
    .line 17302060
    .line 17302061
    move-result-object v9

    .line 17302062
    check-cast v9, Ljava/lang/String;

    .line 17302063
    .line 17302064
    if-eqz v9, :cond_241

    .line 17302065
    .line 17302066
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 17302067
    .line 17302068
    .line 17302069
    move-result v10

    .line 17302070
    if-lez v10, :cond_23a

    .line 17302071
    .line 17302072
    const/4 v10, 0x1

    .line 17302073
    goto :goto_23b

    .line 17302074
    :cond_23a
    const/4 v10, 0x0

    .line 17302075
    :goto_23b
    if-eqz v10, :cond_23e

    .line 17302076
    .line 17302077
    goto :goto_23f

    .line 17302078
    :cond_23e
    move-object v9, v6

    .line 17302079
    :goto_23f
    if-nez v9, :cond_245

    .line 17302080
    .line 17302081
    :cond_241
    iget-object v9, p1, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/bean/MethodPayTypeInfo;->p:Lcom/android/ttcjpaysdk/base/ui/data/CJPayVoucherInfo;

    .line 17302082
    .line 17302083
    iget-object v9, v9, Lcom/android/ttcjpaysdk/base/ui/data/CJPayVoucherInfo;->vouchers_label:Ljava/lang/String;

    .line 17302084
    .line 17302085
    :cond_245
    iget-object v10, p1, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/bean/MethodPayTypeInfo;->o:Ljava/util/ArrayList;

    .line 17302086
    .line 17302087
    invoke-static {v10, v3}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 17302088
    .line 17302089
    .line 17302090
    move-result-object v10

    .line 17302091
    check-cast v10, Ljava/lang/String;

    .line 17302092
    .line 17302093
    if-eqz v10, :cond_25e

    .line 17302094
    .line 17302095
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 17302096
    .line 17302097
    .line 17302098
    move-result v11

    .line 17302099
    if-lez v11, :cond_257

    .line 17302100
    .line 17302101
    const/4 v11, 0x1

    .line 17302102
    goto :goto_258

    .line 17302103
    :cond_257
    const/4 v11, 0x0

    .line 17302104
    :goto_258
    if-eqz v11, :cond_25b

    .line 17302105
    .line 17302106
    goto :goto_25c

    .line 17302107
    :cond_25b
    move-object v10, v6

    .line 17302108
    :goto_25c
    if-nez v10, :cond_25f

    .line 17302109
    .line 17302110
    :cond_25e
    move-object v10, v4

    .line 17302111
    :cond_25f
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17302112
    .line 17302113
    .line 17302114
    move-result v11

    .line 17302115
    if-eqz v11, :cond_267

    .line 17302116
    .line 17302117
    :goto_265
    const/4 v1, 0x0

    .line 17302118
    goto :goto_278

    .line 17302119
    :cond_267
    invoke-static {v9, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17302120
    .line 17302121
    .line 17302122
    invoke-static {v1, v9}, Lcom/android/ttcjpaysdk/base/ktextension/TextViewExtKt;->showText(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 17302123
    .line 17302124
    .line 17302125
    invoke-static {v1, v7, v9, v10, v8}, Lsa/a;->c(Landroid/widget/TextView;Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    .line 17302126
    .line 17302127
    .line 17302128
    invoke-virtual {p1}, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/bean/MethodPayTypeInfo;->a()Z

    .line 17302129
    .line 17302130
    .line 17302131
    move-result v7

    .line 17302132
    invoke-static {v1, v8, v7, v6}, Lcom/android/ttcjpaysdk/base/ui/Utils/s$a;->g(Landroid/widget/TextView;Landroid/content/Context;ZLjava/lang/Integer;)V

    .line 17302133
    .line 17302134
    .line 17302135
    :goto_277
    const/4 v1, 0x1

    .line 17302136
    :goto_278
    iget-object v6, p1, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/bean/MethodPayTypeInfo;->e:Ljava/lang/String;

    .line 17302137
    .line 17302138
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17302139
    .line 17302140
    .line 17302141
    move-result v6

    .line 17302142
    const/4 v7, 0x2

    .line 17302143
    if-nez v6, :cond_29b

    .line 17302144
    .line 17302145
    iget-object v6, p0, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/viewholder/b;->j:Landroid/widget/TextView;

    .line 17302146
    .line 17302147
    iget-object v8, p1, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/bean/MethodPayTypeInfo;->e:Ljava/lang/String;

    .line 17302148
    .line 17302149
    invoke-static {v6, v8}, Lcom/android/ttcjpaysdk/base/ktextension/TextViewExtKt;->showText(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 17302150
    .line 17302151
    .line 17302152
    invoke-virtual {p1}, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/bean/MethodPayTypeInfo;->a()Z

    .line 17302153
    .line 17302154
    .line 17302155
    move-result v6

    .line 17302156
    if-nez v6, :cond_299

    .line 17302157
    .line 17302158
    iget-object v1, p0, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/viewholder/b;->k:Landroid/widget/TextView;

    .line 17302159
    .line 17302160
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17302161
    .line 17302162
    .line 17302163
    iget-object v1, p0, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/viewholder/b;->l:Landroid/widget/TextView;

    .line 17302164
    .line 17302165
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17302166
    .line 17302167
    .line 17302168
    const/4 v1, 0x0

    .line 17302169
    :cond_299
    const/4 v2, 0x1

    .line 17302170
    goto :goto_300

    .line 17302171
    :cond_29b
    iget v6, p1, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/bean/MethodPayTypeInfo;->v:I

    .line 17302172
    .line 17302173
    if-ne v6, v7, :cond_2a1

    .line 17302174
    .line 17302175
    const/4 v6, 0x1

    .line 17302176
    goto :goto_2a2

    .line 17302177
    :cond_2a1
    const/4 v6, 0x0

    .line 17302178
    :goto_2a2
    if-eqz v6, :cond_2fa

    .line 17302179
    .line 17302180
    iget-object v1, p0, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/viewholder/b;->k:Landroid/widget/TextView;

    .line 17302181
    .line 17302182
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17302183
    .line 17302184
    .line 17302185
    iget-object v1, p0, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/viewholder/b;->l:Landroid/widget/TextView;

    .line 17302186
    .line 17302187
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17302188
    .line 17302189
    .line 17302190
    iget-object v1, p0, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/viewholder/b;->j:Landroid/widget/TextView;

    .line 17302191
    .line 17302192
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17302193
    .line 17302194
    .line 17302195
    iget-object v1, p0, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/viewholder/b;->n:Lcom/android/ttcjpaysdk/base/theme/widget/CJPayCircleCheckBox;

    .line 17302196
    .line 17302197
    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 17302198
    .line 17302199
    .line 17302200
    iget-object v1, p0, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/viewholder/b;->m:Landroid/widget/ImageView;

    .line 17302201
    .line 17302202
    iget-boolean v6, p1, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/bean/MethodPayTypeInfo;->q:Z

    .line 17302203
    .line 17302204
    if-eqz v6, :cond_2bf

    .line 17302205
    .line 17302206
    goto :goto_2c0

    .line 17302207
    :cond_2bf
    const/4 v2, 0x0

    .line 17302208
    :goto_2c0
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 17302209
    .line 17302210
    .line 17302211
    iget-object v1, p0, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/viewholder/b;->k:Landroid/widget/TextView;

    .line 17302212
    .line 17302213
    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 17302214
    .line 17302215
    .line 17302216
    move-result-object v1

    .line 17302217
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17302218
    .line 17302219
    .line 17302220
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 17302221
    .line 17302222
    .line 17302223
    move-result v1

    .line 17302224
    if-lez v1, :cond_2d4

    .line 17302225
    .line 17302226
    const/4 v1, 0x1

    .line 17302227
    goto :goto_2d5

    .line 17302228
    :cond_2d4
    const/4 v1, 0x0

    .line 17302229
    :goto_2d5
    if-eqz v1, :cond_2de

    .line 17302230
    .line 17302231
    iget-object v1, p0, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/viewholder/b;->k:Landroid/widget/TextView;

    .line 17302232
    .line 17302233
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17302234
    .line 17302235
    .line 17302236
    const/4 v1, 0x1

    .line 17302237
    goto :goto_2df

    .line 17302238
    :cond_2de
    const/4 v1, 0x0

    .line 17302239
    :goto_2df
    iget-object v2, p0, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/viewholder/b;->l:Landroid/widget/TextView;

    .line 17302240
    .line 17302241
    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 17302242
    .line 17302243
    .line 17302244
    move-result-object v2

    .line 17302245
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17302246
    .line 17302247
    .line 17302248
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 17302249
    .line 17302250
    .line 17302251
    move-result v2

    .line 17302252
    if-lez v2, :cond_2f0

    .line 17302253
    .line 17302254
    const/4 v2, 0x1

    .line 17302255
    goto :goto_2f1

    .line 17302256
    :cond_2f0
    const/4 v2, 0x0

    .line 17302257
    :goto_2f1
    if-eqz v2, :cond_2ff

    .line 17302258
    .line 17302259
    iget-object v1, p0, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/viewholder/b;->l:Landroid/widget/TextView;

    .line 17302260
    .line 17302261
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17302262
    .line 17302263
    .line 17302264
    const/4 v1, 0x1

    .line 17302265
    goto :goto_2ff

    .line 17302266
    :cond_2fa
    iget-object v6, p0, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/viewholder/b;->j:Landroid/widget/TextView;

    .line 17302267
    .line 17302268
    invoke-virtual {v6, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17302269
    .line 17302270
    .line 17302271
    :cond_2ff
    :goto_2ff
    const/4 v2, 0x0

    .line 17302272
    :goto_300
    if-eqz v2, :cond_313

    .line 17302273
    .line 17302274
    if-eqz v1, :cond_313

    .line 17302275
    .line 17302276
    iget-object v1, p0, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/viewholder/b;->q:Landroid/view/View;

    .line 17302277
    .line 17302278
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17302279
    .line 17302280
    .line 17302281
    move-result-object v1

    .line 17302282
    const/high16 v2, 0x429e0000    # 79.0f

    .line 17302283
    .line 17302284
    invoke-static {v2}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayBasicExtensionKt;->dp(F)I

    .line 17302285
    .line 17302286
    .line 17302287
    move-result v2

    .line 17302288
    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 17302289
    .line 17302290
    goto :goto_335

    .line 17302291
    :cond_313
    if-nez v1, :cond_327

    .line 17302292
    .line 17302293
    if-eqz v2, :cond_318

    .line 17302294
    .line 17302295
    goto :goto_327

    .line 17302296
    :cond_318
    iget-object v1, p0, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/viewholder/b;->q:Landroid/view/View;

    .line 17302297
    .line 17302298
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17302299
    .line 17302300
    .line 17302301
    move-result-object v1

    .line 17302302
    const/high16 v2, 0x42540000    # 53.0f

    .line 17302303
    .line 17302304
    invoke-static {v2}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayBasicExtensionKt;->dp(F)I

    .line 17302305
    .line 17302306
    .line 17302307
    move-result v2

    .line 17302308
    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 17302309
    .line 17302310
    goto :goto_335

    .line 17302311
    :cond_327
    :goto_327
    iget-object v1, p0, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/viewholder/b;->q:Landroid/view/View;

    .line 17302312
    .line 17302313
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17302314
    .line 17302315
    .line 17302316
    move-result-object v1

    .line 17302317
    const/high16 v2, 0x426c0000    # 59.0f

    .line 17302318
    .line 17302319
    invoke-static {v2}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayBasicExtensionKt;->dp(F)I

    .line 17302320
    .line 17302321
    .line 17302322
    move-result v2

    .line 17302323
    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 17302324
    .line 17302325
    :goto_335
    iget v1, p1, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/bean/MethodPayTypeInfo;->v:I

    .line 17302326
    .line 17302327
    if-ne v1, v7, :cond_33a

    .line 17302328
    .line 17302329
    const/4 v0, 0x1

    .line 17302330
    :cond_33a
    if-eqz v0, :cond_354

    .line 17302331
    .line 17302332
    iget-object v0, p1, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/bean/MethodPayTypeInfo;->b:Ljava/lang/String;

    .line 17302333
    .line 17302334
    const-string v1, "1"

    .line 17302335
    .line 17302336
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17302337
    .line 17302338
    .line 17302339
    move-result v0

    .line 17302340
    if-eqz v0, :cond_34e

    .line 17302341
    .line 17302342
    iget-object v0, p0, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/viewholder/b;->p:Landroid/widget/TextView;

    .line 17302343
    .line 17302344
    iget-object p1, p1, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/bean/MethodPayTypeInfo;->r:Ljava/lang/String;

    .line 17302345
    .line 17302346
    invoke-static {v0, p1}, Lcom/android/ttcjpaysdk/base/ktextension/TextViewExtKt;->showText(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 17302347
    .line 17302348
    .line 17302349
    goto :goto_37c

    .line 17302350
    :cond_34e
    iget-object p1, p0, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/viewholder/b;->p:Landroid/widget/TextView;

    .line 17302351
    .line 17302352
    invoke-static {p1}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayViewExtensionsKt;->j(Landroid/view/View;)V

    .line 17302353
    .line 17302354
    .line 17302355
    goto :goto_37c

    .line 17302356
    :cond_354
    iget-object v0, p0, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/viewholder/b;->p:Landroid/widget/TextView;

    .line 17302357
    .line 17302358
    iget-object v1, p1, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/bean/MethodPayTypeInfo;->m:Ljava/lang/String;

    .line 17302359
    .line 17302360
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17302361
    .line 17302362
    .line 17302363
    move-result v1

    .line 17302364
    if-eqz v1, :cond_374

    .line 17302365
    .line 17302366
    iget-boolean v1, p1, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/bean/MethodPayTypeInfo;->k:Z

    .line 17302367
    .line 17302368
    if-eqz v1, :cond_374

    .line 17302369
    .line 17302370
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 17302371
    .line 17302372
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17302373
    .line 17302374
    .line 17302375
    move-result-object p1

    .line 17302376
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17302377
    .line 17302378
    .line 17302379
    move-result-object p1

    .line 17302380
    const v1, 0x7f060427

    .line 17302381
    .line 17302382
    .line 17302383
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 17302384
    .line 17302385
    .line 17302386
    move-result-object p1

    .line 17302387
    goto :goto_376

    .line 17302388
    :cond_374
    iget-object p1, p1, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/bean/MethodPayTypeInfo;->r:Ljava/lang/String;

    .line 17302389
    .line 17302390
    :goto_376
    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17302391
    .line 17302392
    .line 17302393
    invoke-static {v0, p1}, Lcom/android/ttcjpaysdk/base/ktextension/TextViewExtKt;->showText(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 17302394
    .line 17302395
    .line 17302396
    :goto_37c
    return-void

    .line 17302397
    nop

    .line 17302398
    :sswitch_data_37e
    .sparse-switch
        -0x6a8e4ccd -> :sswitch_152
        -0x5e46d7b8 -> :sswitch_149
        -0x46965e57 -> :sswitch_135
        -0x219d999e -> :sswitch_12c
        -0x14379124 -> :sswitch_123
        -0x97fc8f7 -> :sswitch_11c
        -0x79b30ac -> :sswitch_10a
        0x2f6ae9 -> :sswitch_101
    .end sparse-switch
.end method


