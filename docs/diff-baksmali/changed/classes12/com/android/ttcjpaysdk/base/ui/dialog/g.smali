## classes12/com/android/ttcjpaysdk/base/ui/dialog/g.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Landroid/content/Context;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;)V
    .registers 5

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
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 17104913
    move-result-object p1

    .line 17104914
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 17104917
    move-result-object p1

    .line 17104918
    const v1, 0x7f050395

    .line 17104921
    const/4 v2, 0x0

    .line 17104922
    invoke-virtual {p1, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 17104925
    move-result-object p1

    .line 17104926
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 17104929
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 17104932
    const v0, 0x7f111370

    .line 17104935
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17104938
    move-result-object v0

    .line 17104939
    check-cast v0, Landroid/widget/ImageView;

    .line 17104941
    iput-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/dialog/g;->c:Landroid/widget/ImageView;

    .line 17104943
    const v0, 0x7f11019d

    .line 17104946
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17104949
    move-result-object v0

    .line 17104950
    check-cast v0, Landroid/widget/TextView;

    .line 17104952
    iput-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/dialog/g;->d:Landroid/widget/TextView;

    .line 17104954
    const v0, 0x7f11136a

    .line 17104957
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17104960
    move-result-object v0

    .line 17104961
    check-cast v0, Lcom/android/ttcjpaysdk/base/ui/widget/LoadingButton;

    .line 17104963
    iput-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/dialog/g;->e:Lcom/android/ttcjpaysdk/base/ui/widget/LoadingButton;

    .line 17104965
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/dialog/g;->c:Landroid/widget/ImageView;

    .line 17104967
    new-instance v1, Lcom/android/ttcjpaysdk/base/ui/dialog/CJPayConfirmDialog$initView$1;

    .line 17104969
    invoke-direct {v1, p0}, Lcom/android/ttcjpaysdk/base/ui/dialog/CJPayConfirmDialog$initView$1;-><init>(Lcom/android/ttcjpaysdk/base/ui/dialog/g;)V

    .line 17104972
    invoke-static {v0, v1}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayViewExtensionsKt;->a(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 17104975
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/dialog/g;->e:Lcom/android/ttcjpaysdk/base/ui/widget/LoadingButton;

    .line 17104977
    new-instance v1, Lcom/android/ttcjpaysdk/base/ui/dialog/CJPayConfirmDialog$initView$2;

    .line 17104979
    invoke-direct {v1, p0}, Lcom/android/ttcjpaysdk/base/ui/dialog/CJPayConfirmDialog$initView$2;-><init>(Lcom/android/ttcjpaysdk/base/ui/dialog/g;)V

    .line 17104982
    invoke-static {v0, v1}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayViewExtensionsKt;->a(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 17104985
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17104988
    move-result-object v0

    .line 17104989
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 17104992
    move-result-object v1

    .line 17104993
    const/high16 v2, 0x438c0000    # 280.0f

    .line 17104995
    invoke-static {v2, v1}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->h(FLandroid/content/Context;)I

    .line 17104998
    move-result v1

    .line 17104999
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 17105001
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17105004
    move-result-object p1

    .line 17105005
    const/4 v0, -0x2

    .line 17105006
    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 17105008
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;)V
    .registers 5

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
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 17104911
    .line 17104912
    .line 17104913
    move-result-object p1

    .line 17104914
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 17104915
    .line 17104916
    .line 17104917
    move-result-object p1

    .line 17104918
    const v1, 0x7f050395

    .line 17104919
    .line 17104920
    .line 17104921
    const/4 v2, 0x0

    .line 17104922
    invoke-virtual {p1, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 17104923
    .line 17104924
    .line 17104925
    move-result-object p1

    .line 17104926
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 17104927
    .line 17104928
    .line 17104929
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 17104930
    .line 17104931
    .line 17104932
    const v0, 0x7f111370

    .line 17104933
    .line 17104934
    .line 17104935
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17104936
    .line 17104937
    .line 17104938
    move-result-object v0

    .line 17104939
    check-cast v0, Landroid/widget/ImageView;

    .line 17104940
    .line 17104941
    iput-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/dialog/g;->c:Landroid/widget/ImageView;

    .line 17104942
    .line 17104943
    const v0, 0x7f11019d

    .line 17104944
    .line 17104945
    .line 17104946
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17104947
    .line 17104948
    .line 17104949
    move-result-object v0

    .line 17104950
    check-cast v0, Landroid/widget/TextView;

    .line 17104951
    .line 17104952
    iput-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/dialog/g;->d:Landroid/widget/TextView;

    .line 17104953
    .line 17104954
    const v0, 0x7f11136a

    .line 17104955
    .line 17104956
    .line 17104957
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17104958
    .line 17104959
    .line 17104960
    move-result-object v0

    .line 17104961
    check-cast v0, Lcom/android/ttcjpaysdk/base/ui/widget/LoadingButton;

    .line 17104962
    .line 17104963
    iput-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/dialog/g;->e:Lcom/android/ttcjpaysdk/base/ui/widget/LoadingButton;

    .line 17104964
    .line 17104965
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/dialog/g;->c:Landroid/widget/ImageView;

    .line 17104966
    .line 17104967
    new-instance v1, Lcom/android/ttcjpaysdk/base/ui/dialog/CJPayConfirmDialog$initView$1;

    .line 17104968
    .line 17104969
    invoke-direct {v1, p0}, Lcom/android/ttcjpaysdk/base/ui/dialog/CJPayConfirmDialog$initView$1;-><init>(Lcom/android/ttcjpaysdk/base/ui/dialog/g;)V

    .line 17104970
    .line 17104971
    .line 17104972
    invoke-static {v0, v1}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayViewExtensionsKt;->a(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 17104973
    .line 17104974
    .line 17104975
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/dialog/g;->e:Lcom/android/ttcjpaysdk/base/ui/widget/LoadingButton;

    .line 17104976
    .line 17104977
    new-instance v1, Lcom/android/ttcjpaysdk/base/ui/dialog/CJPayConfirmDialog$initView$2;

    .line 17104978
    .line 17104979
    invoke-direct {v1, p0}, Lcom/android/ttcjpaysdk/base/ui/dialog/CJPayConfirmDialog$initView$2;-><init>(Lcom/android/ttcjpaysdk/base/ui/dialog/g;)V

    .line 17104980
    .line 17104981
    .line 17104982
    invoke-static {v0, v1}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayViewExtensionsKt;->a(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 17104983
    .line 17104984
    .line 17104985
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17104986
    .line 17104987
    .line 17104988
    move-result-object v0

    .line 17104989
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 17104990
    .line 17104991
    .line 17104992
    move-result-object v1

    .line 17104993
    const/high16 v2, 0x438c0000    # 280.0f

    .line 17104994
    .line 17104995
    invoke-static {v2, v1}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->h(FLandroid/content/Context;)I

    .line 17104996
    .line 17104997
    .line 17104998
    move-result v1

    .line 17104999
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 17105000
    .line 17105001
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17105002
    .line 17105003
    .line 17105004
    move-result-object p1

    .line 17105005
    const/4 v0, -0x2

    .line 17105006
    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 17105007
    .line 17105008
    return-void
.end method


.method public final a(Z)V
[MOD-CHANGED]
.method public final a(Z)V
    .registers 2

    .prologue
    .line 16973824
    if-eqz p1, :cond_a

    .line 16973826
    iget-object p1, p0, Lcom/android/ttcjpaysdk/base/ui/dialog/g;->e:Lcom/android/ttcjpaysdk/base/ui/widget/LoadingButton;

    .line 16973828
    if-eqz p1, :cond_11

    .line 16973830
    invoke-virtual {p1}, Lcom/android/ttcjpaysdk/base/ui/widget/LoadingButton;->b()V

    .line 16973833
    goto :goto_11

    .line 16973834
    :cond_a
    iget-object p1, p0, Lcom/android/ttcjpaysdk/base/ui/dialog/g;->e:Lcom/android/ttcjpaysdk/base/ui/widget/LoadingButton;

    .line 16973836
    if-eqz p1, :cond_11

    .line 16973838
    invoke-virtual {p1}, Lcom/android/ttcjpaysdk/base/ui/widget/LoadingButton;->a()V

    .line 16973841
    :cond_11
    :goto_11
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Z)V
    .registers 2

    .prologue
    .line 16973824
    if-eqz p1, :cond_a

    .line 16973825
    .line 16973826
    iget-object p1, p0, Lcom/android/ttcjpaysdk/base/ui/dialog/g;->e:Lcom/android/ttcjpaysdk/base/ui/widget/LoadingButton;

    .line 16973827
    .line 16973828
    if-eqz p1, :cond_11

    .line 16973829
    .line 16973830
    invoke-virtual {p1}, Lcom/android/ttcjpaysdk/base/ui/widget/LoadingButton;->b()V

    .line 16973831
    .line 16973832
    .line 16973833
    goto :goto_11

    .line 16973834
    :cond_a
    iget-object p1, p0, Lcom/android/ttcjpaysdk/base/ui/dialog/g;->e:Lcom/android/ttcjpaysdk/base/ui/widget/LoadingButton;

    .line 16973835
    .line 16973836
    if-eqz p1, :cond_11

    .line 16973837
    .line 16973838
    invoke-virtual {p1}, Lcom/android/ttcjpaysdk/base/ui/widget/LoadingButton;->a()V

    .line 16973839
    .line 16973840
    .line 16973841
    :cond_11
    :goto_11
    return-void
.end method


