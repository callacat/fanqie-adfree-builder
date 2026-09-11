## classes12/com/android/ttcjpaysdk/base/auth/wrapper/CJPayRealNameAuthWrapper$h.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/android/ttcjpaysdk/base/auth/wrapper/CJPayRealNameAuthWrapper;Lu7/j;Lkotlin/jvm/functions/Function1;Ljava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/android/ttcjpaysdk/base/auth/wrapper/CJPayRealNameAuthWrapper;Lu7/j;Lkotlin/jvm/functions/Function1;Ljava/lang/String;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/ttcjpaysdk/base/auth/wrapper/CJPayRealNameAuthWrapper;",
            "Lu7/j;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 67239936
    iput-object p1, p0, Lcom/android/ttcjpaysdk/base/auth/wrapper/CJPayRealNameAuthWrapper$h;->c:Lcom/android/ttcjpaysdk/base/auth/wrapper/CJPayRealNameAuthWrapper;

    .line 67239938
    iput-object p2, p0, Lcom/android/ttcjpaysdk/base/auth/wrapper/CJPayRealNameAuthWrapper$h;->d:Lu7/j;

    .line 67239940
    iput-object p3, p0, Lcom/android/ttcjpaysdk/base/auth/wrapper/CJPayRealNameAuthWrapper$h;->e:Lkotlin/jvm/functions/Function1;

    .line 67239942
    iput-object p4, p0, Lcom/android/ttcjpaysdk/base/auth/wrapper/CJPayRealNameAuthWrapper$h;->f:Ljava/lang/String;

    .line 67239944
    invoke-direct {p0}, Lcom/android/ttcjpaysdk/base/auth/wrapper/CJPayRealNameAuthWrapper$a;-><init>()V

    .line 67239947
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/android/ttcjpaysdk/base/auth/wrapper/CJPayRealNameAuthWrapper;Lu7/j;Lkotlin/jvm/functions/Function1;Ljava/lang/String;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/ttcjpaysdk/base/auth/wrapper/CJPayRealNameAuthWrapper;",
            "Lu7/j;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 67239936
    iput-object p1, p0, Lcom/android/ttcjpaysdk/base/auth/wrapper/CJPayRealNameAuthWrapper$h;->c:Lcom/android/ttcjpaysdk/base/auth/wrapper/CJPayRealNameAuthWrapper;

    .line 67239937
    .line 67239938
    iput-object p2, p0, Lcom/android/ttcjpaysdk/base/auth/wrapper/CJPayRealNameAuthWrapper$h;->d:Lu7/j;

    .line 67239939
    .line 67239940
    iput-object p3, p0, Lcom/android/ttcjpaysdk/base/auth/wrapper/CJPayRealNameAuthWrapper$h;->e:Lkotlin/jvm/functions/Function1;

    .line 67239941
    .line 67239942
    iput-object p4, p0, Lcom/android/ttcjpaysdk/base/auth/wrapper/CJPayRealNameAuthWrapper$h;->f:Ljava/lang/String;

    .line 67239943
    .line 67239944
    invoke-direct {p0}, Lcom/android/ttcjpaysdk/base/auth/wrapper/CJPayRealNameAuthWrapper$a;-><init>()V

    .line 67239945
    .line 67239946
    .line 67239947
    return-void
.end method


.method public final a(Landroid/view/View;)V
[MOD-CHANGED]
.method public final a(Landroid/view/View;)V
    .registers 8

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    iget-object p1, p0, Lcom/android/ttcjpaysdk/base/auth/wrapper/CJPayRealNameAuthWrapper$h;->c:Lcom/android/ttcjpaysdk/base/auth/wrapper/CJPayRealNameAuthWrapper;

    .line 17104902
    iget-object v1, p1, Lcom/android/ttcjpaysdk/base/auth/wrapper/CJPayRealNameAuthWrapper;->o:Lcom/android/ttcjpaysdk/base/auth/wrapper/a;

    .line 17104904
    if-eqz v1, :cond_74

    .line 17104906
    iget-object v2, p0, Lcom/android/ttcjpaysdk/base/auth/wrapper/CJPayRealNameAuthWrapper$h;->d:Lu7/j;

    .line 17104908
    iget p1, p1, Lcom/android/ttcjpaysdk/base/auth/wrapper/CJPayRealNameAuthWrapper;->w:I

    .line 17104910
    invoke-static {v2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104913
    iget-object v3, v1, Lcom/android/ttcjpaysdk/base/auth/wrapper/a;->c:Landroid/widget/ImageView;

    .line 17104915
    new-instance v4, Lcom/android/ttcjpaysdk/base/auth/wrapper/CJPayAgreementListWrapper$showWithAnim$1;

    .line 17104917
    invoke-direct {v4, v1, p1}, Lcom/android/ttcjpaysdk/base/auth/wrapper/CJPayAgreementListWrapper$showWithAnim$1;-><init>(Lcom/android/ttcjpaysdk/base/auth/wrapper/a;I)V

    .line 17104920
    invoke-static {v3, v4}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayViewExtensionsKt;->a(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 17104923
    iget-object v3, v1, La8/c;->b:Landroid/view/View;

    .line 17104925
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 17104928
    iget-object v0, v1, La8/c;->b:Landroid/view/View;

    .line 17104930
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17104933
    move-result-object v0

    .line 17104934
    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 17104936
    iget-object v0, v1, Lcom/android/ttcjpaysdk/base/auth/wrapper/a;->d:Landroid/widget/TextView;

    .line 17104938
    iget-object v3, v2, Lu7/j;->a:Ljava/lang/String;

    .line 17104940
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17104943
    iget-object v0, v2, Lu7/j;->b:Ljava/util/List;

    .line 17104945
    iget-object v2, v1, Lcom/android/ttcjpaysdk/base/auth/wrapper/a;->e:Landroid/widget/LinearLayout;

    .line 17104947
    invoke-virtual {v2}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 17104950
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17104953
    move-result-object v0

    .line 17104954
    :goto_3a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17104957
    move-result v2

    .line 17104958
    const/4 v3, 0x0

    .line 17104959
    if-eqz v2, :cond_6e

    .line 17104961
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104964
    move-result-object v2

    .line 17104965
    check-cast v2, Lu7/i;

    .line 17104967
    invoke-virtual {v1}, La8/c;->getContext()Landroid/content/Context;

    .line 17104970
    move-result-object v4

    .line 17104971
    const v5, 0x7f05001c

    .line 17104974
    invoke-static {v4, v5, v3}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 17104977
    move-result-object v3

    .line 17104978
    const v4, 0x7f110b51

    .line 17104981
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17104984
    move-result-object v4

    .line 17104985
    check-cast v4, Landroid/widget/TextView;

    .line 17104987
    iget-object v5, v2, Lu7/i;->display_desc:Ljava/lang/String;

    .line 17104989
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17104992
    new-instance v4, Lcom/android/ttcjpaysdk/base/auth/wrapper/CJPayAgreementListWrapper$setAgreementList$1;

    .line 17104994
    invoke-direct {v4, v1, v2}, Lcom/android/ttcjpaysdk/base/auth/wrapper/CJPayAgreementListWrapper$setAgreementList$1;-><init>(Lcom/android/ttcjpaysdk/base/auth/wrapper/a;Lu7/i;)V

    .line 17104997
    invoke-static {v3, v4}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayViewExtensionsKt;->a(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 17105000
    iget-object v2, v1, Lcom/android/ttcjpaysdk/base/auth/wrapper/a;->e:Landroid/widget/LinearLayout;

    .line 17105002
    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 17105005
    goto :goto_3a

    .line 17105006
    :cond_6e
    iget-object v0, v1, La8/c;->b:Landroid/view/View;

    .line 17105008
    const/4 v1, 0x1

    .line 17105009
    invoke-static {v0, v1, p1, v3}, Lcom/android/ttcjpaysdk/base/utils/d;->k(Landroid/view/View;ZILcom/android/ttcjpaysdk/base/utils/d$a;)V

    .line 17105012
    :cond_74
    iget-object p1, p0, Lcom/android/ttcjpaysdk/base/auth/wrapper/CJPayRealNameAuthWrapper$h;->e:Lkotlin/jvm/functions/Function1;

    .line 17105014
    if-eqz p1, :cond_7d

    .line 17105016
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/auth/wrapper/CJPayRealNameAuthWrapper$h;->f:Ljava/lang/String;

    .line 17105018
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17105021
    :cond_7d
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Landroid/view/View;)V
    .registers 8

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    iget-object p1, p0, Lcom/android/ttcjpaysdk/base/auth/wrapper/CJPayRealNameAuthWrapper$h;->c:Lcom/android/ttcjpaysdk/base/auth/wrapper/CJPayRealNameAuthWrapper;

    .line 17104901
    .line 17104902
    iget-object v1, p1, Lcom/android/ttcjpaysdk/base/auth/wrapper/CJPayRealNameAuthWrapper;->o:Lcom/android/ttcjpaysdk/base/auth/wrapper/a;

    .line 17104903
    .line 17104904
    if-eqz v1, :cond_74

    .line 17104905
    .line 17104906
    iget-object v2, p0, Lcom/android/ttcjpaysdk/base/auth/wrapper/CJPayRealNameAuthWrapper$h;->d:Lu7/j;

    .line 17104907
    .line 17104908
    iget p1, p1, Lcom/android/ttcjpaysdk/base/auth/wrapper/CJPayRealNameAuthWrapper;->w:I

    .line 17104909
    .line 17104910
    invoke-static {v2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104911
    .line 17104912
    .line 17104913
    iget-object v3, v1, Lcom/android/ttcjpaysdk/base/auth/wrapper/a;->c:Landroid/widget/ImageView;

    .line 17104914
    .line 17104915
    new-instance v4, Lcom/android/ttcjpaysdk/base/auth/wrapper/CJPayAgreementListWrapper$showWithAnim$1;

    .line 17104916
    .line 17104917
    invoke-direct {v4, v1, p1}, Lcom/android/ttcjpaysdk/base/auth/wrapper/CJPayAgreementListWrapper$showWithAnim$1;-><init>(Lcom/android/ttcjpaysdk/base/auth/wrapper/a;I)V

    .line 17104918
    .line 17104919
    .line 17104920
    invoke-static {v3, v4}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayViewExtensionsKt;->a(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 17104921
    .line 17104922
    .line 17104923
    iget-object v3, v1, La8/c;->b:Landroid/view/View;

    .line 17104924
    .line 17104925
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 17104926
    .line 17104927
    .line 17104928
    iget-object v0, v1, La8/c;->b:Landroid/view/View;

    .line 17104929
    .line 17104930
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17104931
    .line 17104932
    .line 17104933
    move-result-object v0

    .line 17104934
    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 17104935
    .line 17104936
    iget-object v0, v1, Lcom/android/ttcjpaysdk/base/auth/wrapper/a;->d:Landroid/widget/TextView;

    .line 17104937
    .line 17104938
    iget-object v3, v2, Lu7/j;->a:Ljava/lang/String;

    .line 17104939
    .line 17104940
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17104941
    .line 17104942
    .line 17104943
    iget-object v0, v2, Lu7/j;->b:Ljava/util/List;

    .line 17104944
    .line 17104945
    iget-object v2, v1, Lcom/android/ttcjpaysdk/base/auth/wrapper/a;->e:Landroid/widget/LinearLayout;

    .line 17104946
    .line 17104947
    invoke-virtual {v2}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 17104948
    .line 17104949
    .line 17104950
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17104951
    .line 17104952
    .line 17104953
    move-result-object v0

    .line 17104954
    :goto_3a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17104955
    .line 17104956
    .line 17104957
    move-result v2

    .line 17104958
    const/4 v3, 0x0

    .line 17104959
    if-eqz v2, :cond_6e

    .line 17104960
    .line 17104961
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104962
    .line 17104963
    .line 17104964
    move-result-object v2

    .line 17104965
    check-cast v2, Lu7/i;

    .line 17104966
    .line 17104967
    invoke-virtual {v1}, La8/c;->getContext()Landroid/content/Context;

    .line 17104968
    .line 17104969
    .line 17104970
    move-result-object v4

    .line 17104971
    const v5, 0x7f05001c

    .line 17104972
    .line 17104973
    .line 17104974
    invoke-static {v4, v5, v3}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 17104975
    .line 17104976
    .line 17104977
    move-result-object v3

    .line 17104978
    const v4, 0x7f110b51

    .line 17104979
    .line 17104980
    .line 17104981
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17104982
    .line 17104983
    .line 17104984
    move-result-object v4

    .line 17104985
    check-cast v4, Landroid/widget/TextView;

    .line 17104986
    .line 17104987
    iget-object v5, v2, Lu7/i;->display_desc:Ljava/lang/String;

    .line 17104988
    .line 17104989
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17104990
    .line 17104991
    .line 17104992
    new-instance v4, Lcom/android/ttcjpaysdk/base/auth/wrapper/CJPayAgreementListWrapper$setAgreementList$1;

    .line 17104993
    .line 17104994
    invoke-direct {v4, v1, v2}, Lcom/android/ttcjpaysdk/base/auth/wrapper/CJPayAgreementListWrapper$setAgreementList$1;-><init>(Lcom/android/ttcjpaysdk/base/auth/wrapper/a;Lu7/i;)V

    .line 17104995
    .line 17104996
    .line 17104997
    invoke-static {v3, v4}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayViewExtensionsKt;->a(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 17104998
    .line 17104999
    .line 17105000
    iget-object v2, v1, Lcom/android/ttcjpaysdk/base/auth/wrapper/a;->e:Landroid/widget/LinearLayout;

    .line 17105001
    .line 17105002
    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 17105003
    .line 17105004
    .line 17105005
    goto :goto_3a

    .line 17105006
    :cond_6e
    iget-object v0, v1, La8/c;->b:Landroid/view/View;

    .line 17105007
    .line 17105008
    const/4 v1, 0x1

    .line 17105009
    invoke-static {v0, v1, p1, v3}, Lcom/android/ttcjpaysdk/base/utils/d;->k(Landroid/view/View;ZILcom/android/ttcjpaysdk/base/utils/d$a;)V

    .line 17105010
    .line 17105011
    .line 17105012
    :cond_74
    iget-object p1, p0, Lcom/android/ttcjpaysdk/base/auth/wrapper/CJPayRealNameAuthWrapper$h;->e:Lkotlin/jvm/functions/Function1;

    .line 17105013
    .line 17105014
    if-eqz p1, :cond_7d

    .line 17105015
    .line 17105016
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/auth/wrapper/CJPayRealNameAuthWrapper$h;->f:Ljava/lang/String;

    .line 17105017
    .line 17105018
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17105019
    .line 17105020
    .line 17105021
    :cond_7d
    return-void
.end method


