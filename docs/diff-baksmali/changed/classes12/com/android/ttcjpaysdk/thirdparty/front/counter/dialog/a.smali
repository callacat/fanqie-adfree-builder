## classes12/com/android/ttcjpaysdk/thirdparty/front/counter/dialog/a.smali
# added=0 removed=0 changed=1

.method public constructor <init>(Landroid/content/Context;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;)V
    .registers 6

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104903
    const/4 v1, 0x1

    .line 17104904
    const v2, 0x7f090083

    .line 17104907
    invoke-direct {p0, p1, v2, v1}, Lcom/android/ttcjpaysdk/base/ui/dialog/j;-><init>(Landroid/content/Context;IZ)V

    .line 17104910
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 17104913
    move-result-object v1

    .line 17104914
    const v2, 0x7f0503e3

    .line 17104917
    const/4 v3, 0x0

    .line 17104918
    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 17104921
    move-result-object v1

    .line 17104922
    invoke-virtual {p0, v1}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 17104925
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 17104928
    const v0, 0x7f110009

    .line 17104931
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17104934
    move-result-object v0

    .line 17104935
    const-string v2, ""

    .line 17104937
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104940
    check-cast v0, Landroid/widget/ImageView;

    .line 17104942
    const v3, 0x7f110194

    .line 17104945
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17104948
    move-result-object v3

    .line 17104949
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104952
    check-cast v3, Landroid/widget/TextView;

    .line 17104954
    iput-object v3, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dialog/a;->c:Landroid/widget/TextView;

    .line 17104956
    const v3, 0x7f110010

    .line 17104959
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17104962
    move-result-object v3

    .line 17104963
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104966
    check-cast v3, Landroid/widget/TextView;

    .line 17104968
    iput-object v3, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dialog/a;->d:Landroid/widget/TextView;

    .line 17104970
    const v3, 0x7f11088b

    .line 17104973
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17104976
    move-result-object v3

    .line 17104977
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104980
    check-cast v3, Lcom/android/ttcjpaysdk/base/theme/widget/CJPayCustomButton;

    .line 17104982
    iput-object v3, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dialog/a;->e:Lcom/android/ttcjpaysdk/base/theme/widget/CJPayCustomButton;

    .line 17104984
    new-instance v2, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dialog/CJPayProcessingDialog$1;

    .line 17104986
    invoke-direct {v2, p0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dialog/CJPayProcessingDialog$1;-><init>(Lcom/android/ttcjpaysdk/thirdparty/front/counter/dialog/a;)V

    .line 17104989
    invoke-static {v0, v2}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayViewExtensionsKt;->a(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 17104992
    new-instance v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dialog/CJPayProcessingDialog$2;

    .line 17104994
    invoke-direct {v0, p0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dialog/CJPayProcessingDialog$2;-><init>(Lcom/android/ttcjpaysdk/thirdparty/front/counter/dialog/a;)V

    .line 17104997
    invoke-static {v3, v0}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayViewExtensionsKt;->a(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 17105000
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17105003
    move-result-object v0

    .line 17105004
    const/high16 v2, 0x438c0000    # 280.0f

    .line 17105006
    invoke-static {v2, p1}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->h(FLandroid/content/Context;)I

    .line 17105009
    move-result p1

    .line 17105010
    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 17105012
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17105015
    move-result-object p1

    .line 17105016
    const/4 v0, -0x2

    .line 17105017
    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 17105019
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;)V
    .registers 6

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104901
    .line 17104902
    .line 17104903
    const/4 v1, 0x1

    .line 17104904
    const v2, 0x7f090083

    .line 17104905
    .line 17104906
    .line 17104907
    invoke-direct {p0, p1, v2, v1}, Lcom/android/ttcjpaysdk/base/ui/dialog/j;-><init>(Landroid/content/Context;IZ)V

    .line 17104908
    .line 17104909
    .line 17104910
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 17104911
    .line 17104912
    .line 17104913
    move-result-object v1

    .line 17104914
    const v2, 0x7f0503e3

    .line 17104915
    .line 17104916
    .line 17104917
    const/4 v3, 0x0

    .line 17104918
    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 17104919
    .line 17104920
    .line 17104921
    move-result-object v1

    .line 17104922
    invoke-virtual {p0, v1}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 17104923
    .line 17104924
    .line 17104925
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 17104926
    .line 17104927
    .line 17104928
    const v0, 0x7f110009

    .line 17104929
    .line 17104930
    .line 17104931
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17104932
    .line 17104933
    .line 17104934
    move-result-object v0

    .line 17104935
    const-string v2, ""

    .line 17104936
    .line 17104937
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104938
    .line 17104939
    .line 17104940
    check-cast v0, Landroid/widget/ImageView;

    .line 17104941
    .line 17104942
    const v3, 0x7f110194

    .line 17104943
    .line 17104944
    .line 17104945
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17104946
    .line 17104947
    .line 17104948
    move-result-object v3

    .line 17104949
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104950
    .line 17104951
    .line 17104952
    check-cast v3, Landroid/widget/TextView;

    .line 17104953
    .line 17104954
    iput-object v3, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dialog/a;->c:Landroid/widget/TextView;

    .line 17104955
    .line 17104956
    const v3, 0x7f110010

    .line 17104957
    .line 17104958
    .line 17104959
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17104960
    .line 17104961
    .line 17104962
    move-result-object v3

    .line 17104963
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104964
    .line 17104965
    .line 17104966
    check-cast v3, Landroid/widget/TextView;

    .line 17104967
    .line 17104968
    iput-object v3, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dialog/a;->d:Landroid/widget/TextView;

    .line 17104969
    .line 17104970
    const v3, 0x7f11088b

    .line 17104971
    .line 17104972
    .line 17104973
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17104974
    .line 17104975
    .line 17104976
    move-result-object v3

    .line 17104977
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104978
    .line 17104979
    .line 17104980
    check-cast v3, Lcom/android/ttcjpaysdk/base/theme/widget/CJPayCustomButton;

    .line 17104981
    .line 17104982
    iput-object v3, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dialog/a;->e:Lcom/android/ttcjpaysdk/base/theme/widget/CJPayCustomButton;

    .line 17104983
    .line 17104984
    new-instance v2, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dialog/CJPayProcessingDialog$1;

    .line 17104985
    .line 17104986
    invoke-direct {v2, p0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dialog/CJPayProcessingDialog$1;-><init>(Lcom/android/ttcjpaysdk/thirdparty/front/counter/dialog/a;)V

    .line 17104987
    .line 17104988
    .line 17104989
    invoke-static {v0, v2}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayViewExtensionsKt;->a(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 17104990
    .line 17104991
    .line 17104992
    new-instance v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dialog/CJPayProcessingDialog$2;

    .line 17104993
    .line 17104994
    invoke-direct {v0, p0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dialog/CJPayProcessingDialog$2;-><init>(Lcom/android/ttcjpaysdk/thirdparty/front/counter/dialog/a;)V

    .line 17104995
    .line 17104996
    .line 17104997
    invoke-static {v3, v0}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayViewExtensionsKt;->a(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 17104998
    .line 17104999
    .line 17105000
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17105001
    .line 17105002
    .line 17105003
    move-result-object v0

    .line 17105004
    const/high16 v2, 0x438c0000    # 280.0f

    .line 17105005
    .line 17105006
    invoke-static {v2, p1}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->h(FLandroid/content/Context;)I

    .line 17105007
    .line 17105008
    .line 17105009
    move-result p1

    .line 17105010
    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 17105011
    .line 17105012
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17105013
    .line 17105014
    .line 17105015
    move-result-object p1

    .line 17105016
    const/4 v0, -0x2

    .line 17105017
    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 17105018
    .line 17105019
    return-void
.end method


