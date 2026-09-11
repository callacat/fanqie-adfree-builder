## classes12/com/android/ttcjpaysdk/bdpay/outer/authorize/ui/wrapper/a.smali
# added=0 removed=0 changed=4

.method public constructor <init>(Landroid/view/View;Lcom/android/ttcjpaysdk/bdpay/outer/authorize/bean/CJPayBindAuthorizeBean;Lcom/android/ttcjpaysdk/bdpay/outer/authorize/ui/activity/CJPayOuterAuthorizeActivity$b;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/view/View;Lcom/android/ttcjpaysdk/bdpay/outer/authorize/bean/CJPayBindAuthorizeBean;Lcom/android/ttcjpaysdk/bdpay/outer/authorize/ui/activity/CJPayOuterAuthorizeActivity$b;)V
    .registers 6

    .prologue
    .line 50724864
    invoke-static {p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50724867
    invoke-direct {p0, p1}, La8/c;-><init>(Landroid/view/View;)V

    .line 50724870
    iput-object p1, p0, Lcom/android/ttcjpaysdk/bdpay/outer/authorize/ui/wrapper/a;->c:Landroid/view/View;

    .line 50724872
    iput-object p2, p0, Lcom/android/ttcjpaysdk/bdpay/outer/authorize/ui/wrapper/a;->l:Lcom/android/ttcjpaysdk/bdpay/outer/authorize/bean/CJPayBindAuthorizeBean;

    .line 50724874
    iput-object p3, p0, Lcom/android/ttcjpaysdk/bdpay/outer/authorize/ui/wrapper/a;->m:Lcom/android/ttcjpaysdk/bdpay/outer/authorize/ui/wrapper/a$a;

    .line 50724876
    const/4 p3, 0x1

    .line 50724877
    iput-boolean p3, p0, Lcom/android/ttcjpaysdk/bdpay/outer/authorize/ui/wrapper/a;->n:Z

    .line 50724879
    const v0, 0x7f110d32

    .line 50724882
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50724885
    move-result-object v0

    .line 50724886
    check-cast v0, Landroid/widget/RelativeLayout;

    .line 50724888
    iput-object v0, p0, Lcom/android/ttcjpaysdk/bdpay/outer/authorize/ui/wrapper/a;->d:Landroid/widget/RelativeLayout;

    .line 50724890
    const v0, 0x7f110d33

    .line 50724893
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50724896
    move-result-object v0

    .line 50724897
    check-cast v0, Landroid/widget/TextView;

    .line 50724899
    iput-object v0, p0, Lcom/android/ttcjpaysdk/bdpay/outer/authorize/ui/wrapper/a;->e:Landroid/widget/TextView;

    .line 50724901
    const v0, 0x7f110d2e

    .line 50724904
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50724907
    move-result-object v0

    .line 50724908
    check-cast v0, Landroid/widget/TextView;

    .line 50724910
    iput-object v0, p0, Lcom/android/ttcjpaysdk/bdpay/outer/authorize/ui/wrapper/a;->f:Landroid/widget/TextView;

    .line 50724912
    const v0, 0x7f110d30

    .line 50724915
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50724918
    move-result-object v0

    .line 50724919
    check-cast v0, Lcom/android/ttcjpaysdk/base/theme/widget/CJPayCustomButton;

    .line 50724921
    iput-object v0, p0, Lcom/android/ttcjpaysdk/bdpay/outer/authorize/ui/wrapper/a;->g:Lcom/android/ttcjpaysdk/base/theme/widget/CJPayCustomButton;

    .line 50724923
    const v0, 0x7f110d31

    .line 50724926
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50724929
    move-result-object v0

    .line 50724930
    check-cast v0, Landroid/widget/ProgressBar;

    .line 50724932
    iput-object v0, p0, Lcom/android/ttcjpaysdk/bdpay/outer/authorize/ui/wrapper/a;->h:Landroid/widget/ProgressBar;

    .line 50724934
    const v0, 0x7f110d2f

    .line 50724937
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50724940
    move-result-object v0

    .line 50724941
    check-cast v0, Landroid/widget/ImageView;

    .line 50724943
    iput-object v0, p0, Lcom/android/ttcjpaysdk/bdpay/outer/authorize/ui/wrapper/a;->i:Landroid/widget/ImageView;

    .line 50724945
    const v0, 0x7f110d2d

    .line 50724948
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50724951
    move-result-object v0

    .line 50724952
    check-cast v0, Lcom/android/ttcjpaysdk/base/theme/widget/CJPayCircleCheckBox;

    .line 50724954
    iput-object v0, p0, Lcom/android/ttcjpaysdk/bdpay/outer/authorize/ui/wrapper/a;->j:Lcom/android/ttcjpaysdk/base/theme/widget/CJPayCircleCheckBox;

    .line 50724956
    const v0, 0x7f110d2c

    .line 50724959
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50724962
    move-result-object p1

    .line 50724963
    iput-object p1, p0, Lcom/android/ttcjpaysdk/bdpay/outer/authorize/ui/wrapper/a;->k:Landroid/view/View;

    .line 50724965
    iget-object p1, p0, Lcom/android/ttcjpaysdk/bdpay/outer/authorize/ui/wrapper/a;->j:Lcom/android/ttcjpaysdk/base/theme/widget/CJPayCircleCheckBox;

    .line 50724967
    const/4 v0, 0x0

    .line 50724968
    if-eqz p1, :cond_8c

    .line 50724970
    invoke-virtual {p1, p3}, Lcom/android/ttcjpaysdk/base/theme/widget/CJPayCircleCheckBox;->setIESNewStyle(Z)V

    .line 50724973
    invoke-virtual {p1, p3}, Lcom/android/ttcjpaysdk/base/theme/widget/CJPayCircleCheckBox;->setWithCircleWhenUnchecked(Z)V

    .line 50724976
    const/4 p3, 0x0

    .line 50724977
    invoke-virtual {p1, p3}, Lcom/android/ttcjpaysdk/base/theme/widget/CJPayCircleCheckBox;->setChecked(Z)V

    .line 50724980
    if-eqz p2, :cond_7d

    .line 50724982
    iget-object p2, p2, Lcom/android/ttcjpaysdk/bdpay/outer/authorize/bean/CJPayBindAuthorizeBean;->protocol_group_contents:Lcom/android/ttcjpaysdk/bdpay/outer/authorize/bean/ProtocolGroupContents;

    .line 50724984
    if-eqz p2, :cond_7d

    .line 50724986
    iget-object p2, p2, Lcom/android/ttcjpaysdk/bdpay/outer/authorize/bean/ProtocolGroupContents;->protocol_check_box:Ljava/lang/String;

    .line 50724988
    goto :goto_7e

    .line 50724989
    :cond_7d
    move-object p2, v0

    .line 50724990
    :goto_7e
    const-string v1, "1"

    .line 50724992
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50724995
    move-result p2

    .line 50724996
    if-eqz p2, :cond_87

    .line 50724998
    goto :goto_89

    .line 50724999
    :cond_87
    const/16 p3, 0x8

    .line 50725001
    :goto_89
    invoke-virtual {p1, p3}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 50725004
    :cond_8c
    invoke-virtual {p0, v0, v0}, Lcom/android/ttcjpaysdk/bdpay/outer/authorize/ui/wrapper/a;->d(Landroid/widget/TextView;Lkotlin/jvm/functions/Function1;)V

    .line 50725007
    iget-object p1, p0, Lcom/android/ttcjpaysdk/bdpay/outer/authorize/ui/wrapper/a;->g:Lcom/android/ttcjpaysdk/base/theme/widget/CJPayCustomButton;

    .line 50725009
    new-instance p2, Lcom/android/ttcjpaysdk/bdpay/outer/authorize/ui/wrapper/CJPayAuthorizeAgreeWrapper$initAction$1;

    .line 50725011
    invoke-direct {p2, p0}, Lcom/android/ttcjpaysdk/bdpay/outer/authorize/ui/wrapper/CJPayAuthorizeAgreeWrapper$initAction$1;-><init>(Lcom/android/ttcjpaysdk/bdpay/outer/authorize/ui/wrapper/a;)V

    .line 50725014
    invoke-static {p1, p2}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayViewExtensionsKt;->a(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 50725017
    iget-object p1, p0, Lcom/android/ttcjpaysdk/bdpay/outer/authorize/ui/wrapper/a;->i:Landroid/widget/ImageView;

    .line 50725019
    new-instance p2, Lcom/android/ttcjpaysdk/bdpay/outer/authorize/ui/wrapper/CJPayAuthorizeAgreeWrapper$initAction$2;

    .line 50725021
    invoke-direct {p2, p0}, Lcom/android/ttcjpaysdk/bdpay/outer/authorize/ui/wrapper/CJPayAuthorizeAgreeWrapper$initAction$2;-><init>(Lcom/android/ttcjpaysdk/bdpay/outer/authorize/ui/wrapper/a;)V

    .line 50725024
    invoke-static {p1, p2}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayViewExtensionsKt;->a(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 50725027
    iget-object p1, p0, Lcom/android/ttcjpaysdk/bdpay/outer/authorize/ui/wrapper/a;->j:Lcom/android/ttcjpaysdk/base/theme/widget/CJPayCircleCheckBox;

    .line 50725029
    if-eqz p1, :cond_af

    .line 50725031
    new-instance p2, Lcom/android/ttcjpaysdk/bdpay/outer/authorize/ui/wrapper/CJPayAuthorizeAgreeWrapper$initAction$3;

    .line 50725033
    invoke-direct {p2, p0}, Lcom/android/ttcjpaysdk/bdpay/outer/authorize/ui/wrapper/CJPayAuthorizeAgreeWrapper$initAction$3;-><init>(Lcom/android/ttcjpaysdk/bdpay/outer/authorize/ui/wrapper/a;)V

    .line 50725036
    invoke-static {p1, p2}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayViewExtensionsKt;->a(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 50725039
    :cond_af
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/view/View;Lcom/android/ttcjpaysdk/bdpay/outer/authorize/bean/CJPayBindAuthorizeBean;Lcom/android/ttcjpaysdk/bdpay/outer/authorize/ui/activity/CJPayOuterAuthorizeActivity$b;)V
    .registers 6

    .prologue
    .line 50724864
    invoke-static {p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50724865
    .line 50724866
    .line 50724867
    invoke-direct {p0, p1}, La8/c;-><init>(Landroid/view/View;)V

    .line 50724868
    .line 50724869
    .line 50724870
    iput-object p1, p0, Lcom/android/ttcjpaysdk/bdpay/outer/authorize/ui/wrapper/a;->c:Landroid/view/View;

    .line 50724871
    .line 50724872
    iput-object p2, p0, Lcom/android/ttcjpaysdk/bdpay/outer/authorize/ui/wrapper/a;->l:Lcom/android/ttcjpaysdk/bdpay/outer/authorize/bean/CJPayBindAuthorizeBean;

    .line 50724873
    .line 50724874
    iput-object p3, p0, Lcom/android/ttcjpaysdk/bdpay/outer/authorize/ui/wrapper/a;->m:Lcom/android/ttcjpaysdk/bdpay/outer/authorize/ui/wrapper/a$a;

    .line 50724875
    .line 50724876
    const/4 p3, 0x1

    .line 50724877
    iput-boolean p3, p0, Lcom/android/ttcjpaysdk/bdpay/outer/authorize/ui/wrapper/a;->n:Z

    .line 50724878
    .line 50724879
    const v0, 0x7f110d32

    .line 50724880
    .line 50724881
    .line 50724882
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50724883
    .line 50724884
    .line 50724885
    move-result-object v0

    .line 50724886
    check-cast v0, Landroid/widget/RelativeLayout;

    .line 50724887
    .line 50724888
    iput-object v0, p0, Lcom/android/ttcjpaysdk/bdpay/outer/authorize/ui/wrapper/a;->d:Landroid/widget/RelativeLayout;

    .line 50724889
    .line 50724890
    const v0, 0x7f110d33

    .line 50724891
    .line 50724892
    .line 50724893
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50724894
    .line 50724895
    .line 50724896
    move-result-object v0

    .line 50724897
    check-cast v0, Landroid/widget/TextView;

    .line 50724898
    .line 50724899
    iput-object v0, p0, Lcom/android/ttcjpaysdk/bdpay/outer/authorize/ui/wrapper/a;->e:Landroid/widget/TextView;

    .line 50724900
    .line 50724901
    const v0, 0x7f110d2e

    .line 50724902
    .line 50724903
    .line 50724904
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50724905
    .line 50724906
    .line 50724907
    move-result-object v0

    .line 50724908
    check-cast v0, Landroid/widget/TextView;

    .line 50724909
    .line 50724910
    iput-object v0, p0, Lcom/android/ttcjpaysdk/bdpay/outer/authorize/ui/wrapper/a;->f:Landroid/widget/TextView;

    .line 50724911
    .line 50724912
    const v0, 0x7f110d30

    .line 50724913
    .line 50724914
    .line 50724915
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50724916
    .line 50724917
    .line 50724918
    move-result-object v0

    .line 50724919
    check-cast v0, Lcom/android/ttcjpaysdk/base/theme/widget/CJPayCustomButton;

    .line 50724920
    .line 50724921
    iput-object v0, p0, Lcom/android/ttcjpaysdk/bdpay/outer/authorize/ui/wrapper/a;->g:Lcom/android/ttcjpaysdk/base/theme/widget/CJPayCustomButton;

    .line 50724922
    .line 50724923
    const v0, 0x7f110d31

    .line 50724924
    .line 50724925
    .line 50724926
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50724927
    .line 50724928
    .line 50724929
    move-result-object v0

    .line 50724930
    check-cast v0, Landroid/widget/ProgressBar;

    .line 50724931
    .line 50724932
    iput-object v0, p0, Lcom/android/ttcjpaysdk/bdpay/outer/authorize/ui/wrapper/a;->h:Landroid/widget/ProgressBar;

    .line 50724933
    .line 50724934
    const v0, 0x7f110d2f

    .line 50724935
    .line 50724936
    .line 50724937
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50724938
    .line 50724939
    .line 50724940
    move-result-object v0

    .line 50724941
    check-cast v0, Landroid/widget/ImageView;

    .line 50724942
    .line 50724943
    iput-object v0, p0, Lcom/android/ttcjpaysdk/bdpay/outer/authorize/ui/wrapper/a;->i:Landroid/widget/ImageView;

    .line 50724944
    .line 50724945
    const v0, 0x7f110d2d

    .line 50724946
    .line 50724947
    .line 50724948
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50724949
    .line 50724950
    .line 50724951
    move-result-object v0

    .line 50724952
    check-cast v0, Lcom/android/ttcjpaysdk/base/theme/widget/CJPayCircleCheckBox;

    .line 50724953
    .line 50724954
    iput-object v0, p0, Lcom/android/ttcjpaysdk/bdpay/outer/authorize/ui/wrapper/a;->j:Lcom/android/ttcjpaysdk/base/theme/widget/CJPayCircleCheckBox;

    .line 50724955
    .line 50724956
    const v0, 0x7f110d2c

    .line 50724957
    .line 50724958
    .line 50724959
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50724960
    .line 50724961
    .line 50724962
    move-result-object p1

    .line 50724963
    iput-object p1, p0, Lcom/android/ttcjpaysdk/bdpay/outer/authorize/ui/wrapper/a;->k:Landroid/view/View;

    .line 50724964
    .line 50724965
    iget-object p1, p0, Lcom/android/ttcjpaysdk/bdpay/outer/authorize/ui/wrapper/a;->j:Lcom/android/ttcjpaysdk/base/theme/widget/CJPayCircleCheckBox;

    .line 50724966
    .line 50724967
    const/4 v0, 0x0

    .line 50724968
    if-eqz p1, :cond_8c

    .line 50724969
    .line 50724970
    invoke-virtual {p1, p3}, Lcom/android/ttcjpaysdk/base/theme/widget/CJPayCircleCheckBox;->setIESNewStyle(Z)V

    .line 50724971
    .line 50724972
    .line 50724973
    invoke-virtual {p1, p3}, Lcom/android/ttcjpaysdk/base/theme/widget/CJPayCircleCheckBox;->setWithCircleWhenUnchecked(Z)V

    .line 50724974
    .line 50724975
    .line 50724976
    const/4 p3, 0x0

    .line 50724977
    invoke-virtual {p1, p3}, Lcom/android/ttcjpaysdk/base/theme/widget/CJPayCircleCheckBox;->setChecked(Z)V

    .line 50724978
    .line 50724979
    .line 50724980
    if-eqz p2, :cond_7d

    .line 50724981
    .line 50724982
    iget-object p2, p2, Lcom/android/ttcjpaysdk/bdpay/outer/authorize/bean/CJPayBindAuthorizeBean;->protocol_group_contents:Lcom/android/ttcjpaysdk/bdpay/outer/authorize/bean/ProtocolGroupContents;

    .line 50724983
    .line 50724984
    if-eqz p2, :cond_7d

    .line 50724985
    .line 50724986
    iget-object p2, p2, Lcom/android/ttcjpaysdk/bdpay/outer/authorize/bean/ProtocolGroupContents;->protocol_check_box:Ljava/lang/String;

    .line 50724987
    .line 50724988
    goto :goto_7e

    .line 50724989
    :cond_7d
    move-object p2, v0

    .line 50724990
    :goto_7e
    const-string v1, "1"

    .line 50724991
    .line 50724992
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50724993
    .line 50724994
    .line 50724995
    move-result p2

    .line 50724996
    if-eqz p2, :cond_87

    .line 50724997
    .line 50724998
    goto :goto_89

    .line 50724999
    :cond_87
    const/16 p3, 0x8

    .line 50725000
    .line 50725001
    :goto_89
    invoke-virtual {p1, p3}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 50725002
    .line 50725003
    .line 50725004
    :cond_8c
    invoke-virtual {p0, v0, v0}, Lcom/android/ttcjpaysdk/bdpay/outer/authorize/ui/wrapper/a;->d(Landroid/widget/TextView;Lkotlin/jvm/functions/Function1;)V

    .line 50725005
    .line 50725006
    .line 50725007
    iget-object p1, p0, Lcom/android/ttcjpaysdk/bdpay/outer/authorize/ui/wrapper/a;->g:Lcom/android/ttcjpaysdk/base/theme/widget/CJPayCustomButton;

    .line 50725008
    .line 50725009
    new-instance p2, Lcom/android/ttcjpaysdk/bdpay/outer/authorize/ui/wrapper/CJPayAuthorizeAgreeWrapper$initAction$1;

    .line 50725010
    .line 50725011
    invoke-direct {p2, p0}, Lcom/android/ttcjpaysdk/bdpay/outer/authorize/ui/wrapper/CJPayAuthorizeAgreeWrapper$initAction$1;-><init>(Lcom/android/ttcjpaysdk/bdpay/outer/authorize/ui/wrapper/a;)V

    .line 50725012
    .line 50725013
    .line 50725014
    invoke-static {p1, p2}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayViewExtensionsKt;->a(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 50725015
    .line 50725016
    .line 50725017
    iget-object p1, p0, Lcom/android/ttcjpaysdk/bdpay/outer/authorize/ui/wrapper/a;->i:Landroid/widget/ImageView;

    .line 50725018
    .line 50725019
    new-instance p2, Lcom/android/ttcjpaysdk/bdpay/outer/authorize/ui/wrapper/CJPayAuthorizeAgreeWrapper$initAction$2;

    .line 50725020
    .line 50725021
    invoke-direct {p2, p0}, Lcom/android/ttcjpaysdk/bdpay/outer/authorize/ui/wrapper/CJPayAuthorizeAgreeWrapper$initAction$2;-><init>(Lcom/android/ttcjpaysdk/bdpay/outer/authorize/ui/wrapper/a;)V

    .line 50725022
    .line 50725023
    .line 50725024
    invoke-static {p1, p2}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayViewExtensionsKt;->a(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 50725025
    .line 50725026
    .line 50725027
    iget-object p1, p0, Lcom/android/ttcjpaysdk/bdpay/outer/authorize/ui/wrapper/a;->j:Lcom/android/ttcjpaysdk/base/theme/widget/CJPayCircleCheckBox;

    .line 50725028
    .line 50725029
    if-eqz p1, :cond_af

    .line 50725030
    .line 50725031
    new-instance p2, Lcom/android/ttcjpaysdk/bdpay/outer/authorize/ui/wrapper/CJPayAuthorizeAgreeWrapper$initAction$3;

    .line 50725032
    .line 50725033
    invoke-direct {p2, p0}, Lcom/android/ttcjpaysdk/bdpay/outer/authorize/ui/wrapper/CJPayAuthorizeAgreeWrapper$initAction$3;-><init>(Lcom/android/ttcjpaysdk/bdpay/outer/authorize/ui/wrapper/a;)V

    .line 50725034
    .line 50725035
    .line 50725036
    invoke-static {p1, p2}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayViewExtensionsKt;->a(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 50725037
    .line 50725038
    .line 50725039
    :cond_af
    return-void
.end method


.method public final c(Z)V
[MOD-CHANGED]
.method public final c(Z)V
    .registers 6

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/android/ttcjpaysdk/bdpay/outer/authorize/ui/wrapper/a;->d:Landroid/widget/RelativeLayout;

    .line 17039362
    const/4 v1, 0x0

    .line 17039363
    if-eqz v0, :cond_e

    .line 17039365
    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getMeasuredHeight()I

    .line 17039368
    move-result v0

    .line 17039369
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039372
    move-result-object v0

    .line 17039373
    goto :goto_f

    .line 17039374
    :cond_e
    move-object v0, v1

    .line 17039375
    :goto_f
    const/4 v2, 0x0

    .line 17039376
    if-nez v0, :cond_13

    .line 17039378
    goto :goto_1b

    .line 17039379
    :cond_13
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 17039382
    move-result v3

    .line 17039383
    if-nez v3, :cond_1b

    .line 17039385
    const/4 v3, 0x1

    .line 17039386
    goto :goto_1c

    .line 17039387
    :cond_1b
    :goto_1b
    const/4 v3, 0x0

    .line 17039388
    :goto_1c
    if-eqz v3, :cond_1f

    .line 17039390
    goto :goto_20

    .line 17039391
    :cond_1f
    move-object v0, v1

    .line 17039392
    :goto_20
    if-eqz v0, :cond_30

    .line 17039394
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 17039397
    invoke-static {v2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 17039400
    move-result v0

    .line 17039401
    iget-object v2, p0, Lcom/android/ttcjpaysdk/bdpay/outer/authorize/ui/wrapper/a;->d:Landroid/widget/RelativeLayout;

    .line 17039403
    if-eqz v2, :cond_30

    .line 17039405
    invoke-virtual {v2, v0, v0}, Landroid/widget/RelativeLayout;->measure(II)V

    .line 17039408
    :cond_30
    iget-object v0, p0, Lcom/android/ttcjpaysdk/bdpay/outer/authorize/ui/wrapper/a;->d:Landroid/widget/RelativeLayout;

    .line 17039410
    if-eqz v0, :cond_3b

    .line 17039412
    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getMeasuredHeight()I

    .line 17039415
    move-result v2

    .line 17039416
    invoke-static {v0, p1, v2, v1}, Lcom/android/ttcjpaysdk/base/utils/d;->k(Landroid/view/View;ZILcom/android/ttcjpaysdk/base/utils/d$a;)V

    .line 17039419
    :cond_3b
    return-void
.end method

[INNER-ORIGINAL]
.method public final c(Z)V
    .registers 6

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/android/ttcjpaysdk/bdpay/outer/authorize/ui/wrapper/a;->d:Landroid/widget/RelativeLayout;

    .line 17039361
    .line 17039362
    const/4 v1, 0x0

    .line 17039363
    if-eqz v0, :cond_e

    .line 17039364
    .line 17039365
    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getMeasuredHeight()I

    .line 17039366
    .line 17039367
    .line 17039368
    move-result v0

    .line 17039369
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039370
    .line 17039371
    .line 17039372
    move-result-object v0

    .line 17039373
    goto :goto_f

    .line 17039374
    :cond_e
    move-object v0, v1

    .line 17039375
    :goto_f
    const/4 v2, 0x0

    .line 17039376
    if-nez v0, :cond_13

    .line 17039377
    .line 17039378
    goto :goto_1b

    .line 17039379
    :cond_13
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 17039380
    .line 17039381
    .line 17039382
    move-result v3

    .line 17039383
    if-nez v3, :cond_1b

    .line 17039384
    .line 17039385
    const/4 v3, 0x1

    .line 17039386
    goto :goto_1c

    .line 17039387
    :cond_1b
    :goto_1b
    const/4 v3, 0x0

    .line 17039388
    :goto_1c
    if-eqz v3, :cond_1f

    .line 17039389
    .line 17039390
    goto :goto_20

    .line 17039391
    :cond_1f
    move-object v0, v1

    .line 17039392
    :goto_20
    if-eqz v0, :cond_30

    .line 17039393
    .line 17039394
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 17039395
    .line 17039396
    .line 17039397
    invoke-static {v2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 17039398
    .line 17039399
    .line 17039400
    move-result v0

    .line 17039401
    iget-object v2, p0, Lcom/android/ttcjpaysdk/bdpay/outer/authorize/ui/wrapper/a;->d:Landroid/widget/RelativeLayout;

    .line 17039402
    .line 17039403
    if-eqz v2, :cond_30

    .line 17039404
    .line 17039405
    invoke-virtual {v2, v0, v0}, Landroid/widget/RelativeLayout;->measure(II)V

    .line 17039406
    .line 17039407
    .line 17039408
    :cond_30
    iget-object v0, p0, Lcom/android/ttcjpaysdk/bdpay/outer/authorize/ui/wrapper/a;->d:Landroid/widget/RelativeLayout;

    .line 17039409
    .line 17039410
    if-eqz v0, :cond_3b

    .line 17039411
    .line 17039412
    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getMeasuredHeight()I

    .line 17039413
    .line 17039414
    .line 17039415
    move-result v2

    .line 17039416
    invoke-static {v0, p1, v2, v1}, Lcom/android/ttcjpaysdk/base/utils/d;->k(Landroid/view/View;ZILcom/android/ttcjpaysdk/base/utils/d$a;)V

    .line 17039417
    .line 17039418
    .line 17039419
    :cond_3b
    return-void
.end method


.method public final d(Landroid/widget/TextView;Lkotlin/jvm/functions/Function1;)V
[MOD-CHANGED]
.method public final d(Landroid/widget/TextView;Lkotlin/jvm/functions/Function1;)V
    .registers 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/TextView;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33947648
    iget-object v0, p0, Lcom/android/ttcjpaysdk/bdpay/outer/authorize/ui/wrapper/a;->l:Lcom/android/ttcjpaysdk/bdpay/outer/authorize/bean/CJPayBindAuthorizeBean;

    .line 33947650
    iget-object v1, v0, Lcom/android/ttcjpaysdk/bdpay/outer/authorize/bean/CJPayBindAuthorizeBean;->authorize_brief_info:Lcom/android/ttcjpaysdk/bdpay/outer/authorize/bean/AuthorizeBriefInfo;

    .line 33947652
    iget-object v1, v1, Lcom/android/ttcjpaysdk/bdpay/outer/authorize/bean/AuthorizeBriefInfo;->display_desc:Ljava/lang/String;

    .line 33947654
    iget-object v0, v0, Lcom/android/ttcjpaysdk/bdpay/outer/authorize/bean/CJPayBindAuthorizeBean;->protocol_group_contents:Lcom/android/ttcjpaysdk/bdpay/outer/authorize/bean/ProtocolGroupContents;

    .line 33947656
    iget-object v2, v0, Lcom/android/ttcjpaysdk/bdpay/outer/authorize/bean/ProtocolGroupContents;->guide_message:Ljava/lang/String;

    .line 33947658
    iget-object v0, v0, Lcom/android/ttcjpaysdk/bdpay/outer/authorize/bean/ProtocolGroupContents;->tail_guide_message:Ljava/lang/String;

    .line 33947660
    iget-object v3, p0, Lcom/android/ttcjpaysdk/bdpay/outer/authorize/ui/wrapper/a;->e:Landroid/widget/TextView;

    .line 33947662
    const/4 v4, 0x0

    .line 33947663
    if-nez v3, :cond_12

    .line 33947665
    goto :goto_1f

    .line 33947666
    :cond_12
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33947669
    move-result v5

    .line 33947670
    if-eqz v5, :cond_1b

    .line 33947672
    const/16 v5, 0x8

    .line 33947674
    goto :goto_1c

    .line 33947675
    :cond_1b
    const/4 v5, 0x0

    .line 33947676
    :goto_1c
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 33947679
    :goto_1f
    iget-object v3, p0, Lcom/android/ttcjpaysdk/bdpay/outer/authorize/ui/wrapper/a;->e:Landroid/widget/TextView;

    .line 33947681
    if-nez v3, :cond_24

    .line 33947683
    goto :goto_27

    .line 33947684
    :cond_24
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33947687
    :goto_27
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 33947690
    move-result v1

    .line 33947691
    new-instance v3, Landroid/text/SpannableStringBuilder;

    .line 33947693
    invoke-direct {v3, v2}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 33947696
    iget-object v2, p0, Lcom/android/ttcjpaysdk/bdpay/outer/authorize/ui/wrapper/a;->l:Lcom/android/ttcjpaysdk/bdpay/outer/authorize/bean/CJPayBindAuthorizeBean;

    .line 33947698
    iget-object v2, v2, Lcom/android/ttcjpaysdk/bdpay/outer/authorize/bean/CJPayBindAuthorizeBean;->protocol_group_contents:Lcom/android/ttcjpaysdk/bdpay/outer/authorize/bean/ProtocolGroupContents;

    .line 33947700
    iget-object v5, v2, Lcom/android/ttcjpaysdk/bdpay/outer/authorize/bean/ProtocolGroupContents;->protocol_group_names:Ljava/util/HashMap;

    .line 33947702
    invoke-static {v5}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safeToJson(Ljava/util/Map;)Lorg/json/JSONObject;

    .line 33947705
    move-result-object v5

    .line 33947706
    const-string v6, " "

    .line 33947708
    invoke-virtual {v3, v6}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 33947711
    const/4 v6, 0x1

    .line 33947712
    add-int/2addr v1, v6

    .line 33947713
    invoke-virtual {v5}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 33947716
    move-result-object v7

    .line 33947717
    const-string v8, ""

    .line 33947719
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947722
    const/4 v9, 0x1

    .line 33947723
    :goto_4b
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 33947726
    move-result v10

    .line 33947727
    if-eqz v10, :cond_80

    .line 33947729
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947732
    move-result-object v10

    .line 33947733
    check-cast v10, Ljava/lang/String;

    .line 33947735
    invoke-virtual {v5, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 33947738
    move-result-object v11

    .line 33947739
    if-eqz v9, :cond_66

    .line 33947741
    if-eqz p2, :cond_65

    .line 33947743
    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947746
    invoke-interface {p2, v11}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947749
    :cond_65
    const/4 v9, 0x0

    .line 33947750
    :cond_66
    invoke-virtual {v3, v11}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 33947753
    new-instance v12, Lcom/android/ttcjpaysdk/bdpay/outer/authorize/ui/wrapper/a$b;

    .line 33947755
    invoke-direct {v12, p0, v11, v2, v10}, Lcom/android/ttcjpaysdk/bdpay/outer/authorize/ui/wrapper/a$b;-><init>(Lcom/android/ttcjpaysdk/bdpay/outer/authorize/ui/wrapper/a;Ljava/lang/String;Lcom/android/ttcjpaysdk/bdpay/outer/authorize/bean/ProtocolGroupContents;Ljava/lang/String;)V

    .line 33947758
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 33947761
    move-result v10

    .line 33947762
    add-int/2addr v10, v1

    .line 33947763
    const/16 v11, 0x11

    .line 33947765
    invoke-virtual {v3, v12, v1, v10, v11}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 33947768
    const-string v1, "\u3001"

    .line 33947770
    invoke-virtual {v3, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 33947773
    add-int/lit8 v1, v10, 0x1

    .line 33947775
    goto :goto_4b

    .line 33947776
    :cond_80
    invoke-virtual {v3}, Landroid/text/SpannableStringBuilder;->length()I

    .line 33947779
    move-result p2

    .line 33947780
    sub-int/2addr p2, v6

    .line 33947781
    invoke-virtual {v3}, Landroid/text/SpannableStringBuilder;->length()I

    .line 33947784
    move-result v1

    .line 33947785
    invoke-virtual {v3, p2, v1}, Landroid/text/SpannableStringBuilder;->delete(II)Landroid/text/SpannableStringBuilder;

    .line 33947788
    const p2, 0x7f0d000a

    .line 33947791
    if-eqz p1, :cond_af

    .line 33947793
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    .line 33947796
    move-result-object v0

    .line 33947797
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 33947800
    invoke-virtual {p0}, La8/c;->getContext()Landroid/content/Context;

    .line 33947803
    move-result-object v0

    .line 33947804
    if-eqz v0, :cond_ab

    .line 33947806
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 33947809
    move-result-object v0

    .line 33947810
    if-eqz v0, :cond_ab

    .line 33947812
    invoke-virtual {v0, p2}, Landroid/content/res/Resources;->getColor(I)I

    .line 33947815
    move-result p2

    .line 33947816
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setHighlightColor(I)V

    .line 33947819
    :cond_ab
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33947822
    goto :goto_e3

    .line 33947823
    :cond_af
    const-string p1, "\uff0c"

    .line 33947825
    invoke-virtual {v3, p1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 33947828
    invoke-virtual {v3, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 33947831
    iget-object p1, p0, Lcom/android/ttcjpaysdk/bdpay/outer/authorize/ui/wrapper/a;->f:Landroid/widget/TextView;

    .line 33947833
    if-nez p1, :cond_bc

    .line 33947835
    goto :goto_c3

    .line 33947836
    :cond_bc
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    .line 33947839
    move-result-object v0

    .line 33947840
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 33947843
    :goto_c3
    invoke-virtual {p0}, La8/c;->getContext()Landroid/content/Context;

    .line 33947846
    move-result-object p1

    .line 33947847
    if-eqz p1, :cond_db

    .line 33947849
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 33947852
    move-result-object p1

    .line 33947853
    if-eqz p1, :cond_db

    .line 33947855
    iget-object v0, p0, Lcom/android/ttcjpaysdk/bdpay/outer/authorize/ui/wrapper/a;->f:Landroid/widget/TextView;

    .line 33947857
    if-nez v0, :cond_d4

    .line 33947859
    goto :goto_db

    .line 33947860
    :cond_d4
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getColor(I)I

    .line 33947863
    move-result p1

    .line 33947864
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setHighlightColor(I)V

    .line 33947867
    :cond_db
    :goto_db
    iget-object p1, p0, Lcom/android/ttcjpaysdk/bdpay/outer/authorize/ui/wrapper/a;->f:Landroid/widget/TextView;

    .line 33947869
    if-nez p1, :cond_e0

    .line 33947871
    goto :goto_e3

    .line 33947872
    :cond_e0
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33947875
    :goto_e3
    return-void
.end method

[INNER-ORIGINAL]
.method public final d(Landroid/widget/TextView;Lkotlin/jvm/functions/Function1;)V
    .registers 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/TextView;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33947648
    iget-object v0, p0, Lcom/android/ttcjpaysdk/bdpay/outer/authorize/ui/wrapper/a;->l:Lcom/android/ttcjpaysdk/bdpay/outer/authorize/bean/CJPayBindAuthorizeBean;

    .line 33947649
    .line 33947650
    iget-object v1, v0, Lcom/android/ttcjpaysdk/bdpay/outer/authorize/bean/CJPayBindAuthorizeBean;->authorize_brief_info:Lcom/android/ttcjpaysdk/bdpay/outer/authorize/bean/AuthorizeBriefInfo;

    .line 33947651
    .line 33947652
    iget-object v1, v1, Lcom/android/ttcjpaysdk/bdpay/outer/authorize/bean/AuthorizeBriefInfo;->display_desc:Ljava/lang/String;

    .line 33947653
    .line 33947654
    iget-object v0, v0, Lcom/android/ttcjpaysdk/bdpay/outer/authorize/bean/CJPayBindAuthorizeBean;->protocol_group_contents:Lcom/android/ttcjpaysdk/bdpay/outer/authorize/bean/ProtocolGroupContents;

    .line 33947655
    .line 33947656
    iget-object v2, v0, Lcom/android/ttcjpaysdk/bdpay/outer/authorize/bean/ProtocolGroupContents;->guide_message:Ljava/lang/String;

    .line 33947657
    .line 33947658
    iget-object v0, v0, Lcom/android/ttcjpaysdk/bdpay/outer/authorize/bean/ProtocolGroupContents;->tail_guide_message:Ljava/lang/String;

    .line 33947659
    .line 33947660
    iget-object v3, p0, Lcom/android/ttcjpaysdk/bdpay/outer/authorize/ui/wrapper/a;->e:Landroid/widget/TextView;

    .line 33947661
    .line 33947662
    const/4 v4, 0x0

    .line 33947663
    if-nez v3, :cond_12

    .line 33947664
    .line 33947665
    goto :goto_1f

    .line 33947666
    :cond_12
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33947667
    .line 33947668
    .line 33947669
    move-result v5

    .line 33947670
    if-eqz v5, :cond_1b

    .line 33947671
    .line 33947672
    const/16 v5, 0x8

    .line 33947673
    .line 33947674
    goto :goto_1c

    .line 33947675
    :cond_1b
    const/4 v5, 0x0

    .line 33947676
    :goto_1c
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 33947677
    .line 33947678
    .line 33947679
    :goto_1f
    iget-object v3, p0, Lcom/android/ttcjpaysdk/bdpay/outer/authorize/ui/wrapper/a;->e:Landroid/widget/TextView;

    .line 33947680
    .line 33947681
    if-nez v3, :cond_24

    .line 33947682
    .line 33947683
    goto :goto_27

    .line 33947684
    :cond_24
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33947685
    .line 33947686
    .line 33947687
    :goto_27
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 33947688
    .line 33947689
    .line 33947690
    move-result v1

    .line 33947691
    new-instance v3, Landroid/text/SpannableStringBuilder;

    .line 33947692
    .line 33947693
    invoke-direct {v3, v2}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 33947694
    .line 33947695
    .line 33947696
    iget-object v2, p0, Lcom/android/ttcjpaysdk/bdpay/outer/authorize/ui/wrapper/a;->l:Lcom/android/ttcjpaysdk/bdpay/outer/authorize/bean/CJPayBindAuthorizeBean;

    .line 33947697
    .line 33947698
    iget-object v2, v2, Lcom/android/ttcjpaysdk/bdpay/outer/authorize/bean/CJPayBindAuthorizeBean;->protocol_group_contents:Lcom/android/ttcjpaysdk/bdpay/outer/authorize/bean/ProtocolGroupContents;

    .line 33947699
    .line 33947700
    iget-object v5, v2, Lcom/android/ttcjpaysdk/bdpay/outer/authorize/bean/ProtocolGroupContents;->protocol_group_names:Ljava/util/HashMap;

    .line 33947701
    .line 33947702
    invoke-static {v5}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safeToJson(Ljava/util/Map;)Lorg/json/JSONObject;

    .line 33947703
    .line 33947704
    .line 33947705
    move-result-object v5

    .line 33947706
    const-string v6, " "

    .line 33947707
    .line 33947708
    invoke-virtual {v3, v6}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 33947709
    .line 33947710
    .line 33947711
    const/4 v6, 0x1

    .line 33947712
    add-int/2addr v1, v6

    .line 33947713
    invoke-virtual {v5}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 33947714
    .line 33947715
    .line 33947716
    move-result-object v7

    .line 33947717
    const-string v8, ""

    .line 33947718
    .line 33947719
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947720
    .line 33947721
    .line 33947722
    const/4 v9, 0x1

    .line 33947723
    :goto_4b
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 33947724
    .line 33947725
    .line 33947726
    move-result v10

    .line 33947727
    if-eqz v10, :cond_80

    .line 33947728
    .line 33947729
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947730
    .line 33947731
    .line 33947732
    move-result-object v10

    .line 33947733
    check-cast v10, Ljava/lang/String;

    .line 33947734
    .line 33947735
    invoke-virtual {v5, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 33947736
    .line 33947737
    .line 33947738
    move-result-object v11

    .line 33947739
    if-eqz v9, :cond_66

    .line 33947740
    .line 33947741
    if-eqz p2, :cond_65

    .line 33947742
    .line 33947743
    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947744
    .line 33947745
    .line 33947746
    invoke-interface {p2, v11}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947747
    .line 33947748
    .line 33947749
    :cond_65
    const/4 v9, 0x0

    .line 33947750
    :cond_66
    invoke-virtual {v3, v11}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 33947751
    .line 33947752
    .line 33947753
    new-instance v12, Lcom/android/ttcjpaysdk/bdpay/outer/authorize/ui/wrapper/a$b;

    .line 33947754
    .line 33947755
    invoke-direct {v12, p0, v11, v2, v10}, Lcom/android/ttcjpaysdk/bdpay/outer/authorize/ui/wrapper/a$b;-><init>(Lcom/android/ttcjpaysdk/bdpay/outer/authorize/ui/wrapper/a;Ljava/lang/String;Lcom/android/ttcjpaysdk/bdpay/outer/authorize/bean/ProtocolGroupContents;Ljava/lang/String;)V

    .line 33947756
    .line 33947757
    .line 33947758
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 33947759
    .line 33947760
    .line 33947761
    move-result v10

    .line 33947762
    add-int/2addr v10, v1

    .line 33947763
    const/16 v11, 0x11

    .line 33947764
    .line 33947765
    invoke-virtual {v3, v12, v1, v10, v11}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 33947766
    .line 33947767
    .line 33947768
    const-string v1, "\u3001"

    .line 33947769
    .line 33947770
    invoke-virtual {v3, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 33947771
    .line 33947772
    .line 33947773
    add-int/lit8 v1, v10, 0x1

    .line 33947774
    .line 33947775
    goto :goto_4b

    .line 33947776
    :cond_80
    invoke-virtual {v3}, Landroid/text/SpannableStringBuilder;->length()I

    .line 33947777
    .line 33947778
    .line 33947779
    move-result p2

    .line 33947780
    sub-int/2addr p2, v6

    .line 33947781
    invoke-virtual {v3}, Landroid/text/SpannableStringBuilder;->length()I

    .line 33947782
    .line 33947783
    .line 33947784
    move-result v1

    .line 33947785
    invoke-virtual {v3, p2, v1}, Landroid/text/SpannableStringBuilder;->delete(II)Landroid/text/SpannableStringBuilder;

    .line 33947786
    .line 33947787
    .line 33947788
    const p2, 0x7f0d000a

    .line 33947789
    .line 33947790
    .line 33947791
    if-eqz p1, :cond_af

    .line 33947792
    .line 33947793
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    .line 33947794
    .line 33947795
    .line 33947796
    move-result-object v0

    .line 33947797
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 33947798
    .line 33947799
    .line 33947800
    invoke-virtual {p0}, La8/c;->getContext()Landroid/content/Context;

    .line 33947801
    .line 33947802
    .line 33947803
    move-result-object v0

    .line 33947804
    if-eqz v0, :cond_ab

    .line 33947805
    .line 33947806
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 33947807
    .line 33947808
    .line 33947809
    move-result-object v0

    .line 33947810
    if-eqz v0, :cond_ab

    .line 33947811
    .line 33947812
    invoke-virtual {v0, p2}, Landroid/content/res/Resources;->getColor(I)I

    .line 33947813
    .line 33947814
    .line 33947815
    move-result p2

    .line 33947816
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setHighlightColor(I)V

    .line 33947817
    .line 33947818
    .line 33947819
    :cond_ab
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33947820
    .line 33947821
    .line 33947822
    goto :goto_e3

    .line 33947823
    :cond_af
    const-string p1, "\uff0c"

    .line 33947824
    .line 33947825
    invoke-virtual {v3, p1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 33947826
    .line 33947827
    .line 33947828
    invoke-virtual {v3, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 33947829
    .line 33947830
    .line 33947831
    iget-object p1, p0, Lcom/android/ttcjpaysdk/bdpay/outer/authorize/ui/wrapper/a;->f:Landroid/widget/TextView;

    .line 33947832
    .line 33947833
    if-nez p1, :cond_bc

    .line 33947834
    .line 33947835
    goto :goto_c3

    .line 33947836
    :cond_bc
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    .line 33947837
    .line 33947838
    .line 33947839
    move-result-object v0

    .line 33947840
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 33947841
    .line 33947842
    .line 33947843
    :goto_c3
    invoke-virtual {p0}, La8/c;->getContext()Landroid/content/Context;

    .line 33947844
    .line 33947845
    .line 33947846
    move-result-object p1

    .line 33947847
    if-eqz p1, :cond_db

    .line 33947848
    .line 33947849
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 33947850
    .line 33947851
    .line 33947852
    move-result-object p1

    .line 33947853
    if-eqz p1, :cond_db

    .line 33947854
    .line 33947855
    iget-object v0, p0, Lcom/android/ttcjpaysdk/bdpay/outer/authorize/ui/wrapper/a;->f:Landroid/widget/TextView;

    .line 33947856
    .line 33947857
    if-nez v0, :cond_d4

    .line 33947858
    .line 33947859
    goto :goto_db

    .line 33947860
    :cond_d4
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getColor(I)I

    .line 33947861
    .line 33947862
    .line 33947863
    move-result p1

    .line 33947864
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setHighlightColor(I)V

    .line 33947865
    .line 33947866
    .line 33947867
    :cond_db
    :goto_db
    iget-object p1, p0, Lcom/android/ttcjpaysdk/bdpay/outer/authorize/ui/wrapper/a;->f:Landroid/widget/TextView;

    .line 33947868
    .line 33947869
    if-nez p1, :cond_e0

    .line 33947870
    .line 33947871
    goto :goto_e3

    .line 33947872
    :cond_e0
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33947873
    .line 33947874
    .line 33947875
    :goto_e3
    return-void
.end method


.method public final e(Z)V
[MOD-CHANGED]
.method public final e(Z)V
    .registers 4

    .prologue
    .line 17039360
    if-eqz p1, :cond_18

    .line 17039362
    iget-object p1, p0, Lcom/android/ttcjpaysdk/bdpay/outer/authorize/ui/wrapper/a;->h:Landroid/widget/ProgressBar;

    .line 17039364
    const/4 v0, 0x0

    .line 17039365
    if-nez p1, :cond_8

    .line 17039367
    goto :goto_b

    .line 17039368
    :cond_8
    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 17039371
    :goto_b
    iget-object p1, p0, Lcom/android/ttcjpaysdk/bdpay/outer/authorize/ui/wrapper/a;->g:Lcom/android/ttcjpaysdk/base/theme/widget/CJPayCustomButton;

    .line 17039373
    if-nez p1, :cond_10

    .line 17039375
    goto :goto_15

    .line 17039376
    :cond_10
    const-string v1, ""

    .line 17039378
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17039381
    :goto_15
    iput-boolean v0, p0, Lcom/android/ttcjpaysdk/bdpay/outer/authorize/ui/wrapper/a;->n:Z

    .line 17039383
    goto :goto_38

    .line 17039384
    :cond_18
    iget-object p1, p0, Lcom/android/ttcjpaysdk/bdpay/outer/authorize/ui/wrapper/a;->h:Landroid/widget/ProgressBar;

    .line 17039386
    if-nez p1, :cond_1d

    .line 17039388
    goto :goto_22

    .line 17039389
    :cond_1d
    const/16 v0, 0x8

    .line 17039391
    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 17039394
    :goto_22
    iget-object p1, p0, Lcom/android/ttcjpaysdk/bdpay/outer/authorize/ui/wrapper/a;->g:Lcom/android/ttcjpaysdk/base/theme/widget/CJPayCustomButton;

    .line 17039396
    if-nez p1, :cond_27

    .line 17039398
    goto :goto_35

    .line 17039399
    :cond_27
    invoke-virtual {p0}, La8/c;->getContext()Landroid/content/Context;

    .line 17039402
    move-result-object v0

    .line 17039403
    const v1, 0x7f0607b4

    .line 17039406
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 17039409
    move-result-object v0

    .line 17039410
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17039413
    :goto_35
    const/4 p1, 0x1

    .line 17039414
    iput-boolean p1, p0, Lcom/android/ttcjpaysdk/bdpay/outer/authorize/ui/wrapper/a;->n:Z

    .line 17039416
    :goto_38
    return-void
.end method

[INNER-ORIGINAL]
.method public final e(Z)V
    .registers 4

    .prologue
    .line 17039360
    if-eqz p1, :cond_18

    .line 17039361
    .line 17039362
    iget-object p1, p0, Lcom/android/ttcjpaysdk/bdpay/outer/authorize/ui/wrapper/a;->h:Landroid/widget/ProgressBar;

    .line 17039363
    .line 17039364
    const/4 v0, 0x0

    .line 17039365
    if-nez p1, :cond_8

    .line 17039366
    .line 17039367
    goto :goto_b

    .line 17039368
    :cond_8
    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 17039369
    .line 17039370
    .line 17039371
    :goto_b
    iget-object p1, p0, Lcom/android/ttcjpaysdk/bdpay/outer/authorize/ui/wrapper/a;->g:Lcom/android/ttcjpaysdk/base/theme/widget/CJPayCustomButton;

    .line 17039372
    .line 17039373
    if-nez p1, :cond_10

    .line 17039374
    .line 17039375
    goto :goto_15

    .line 17039376
    :cond_10
    const-string v1, ""

    .line 17039377
    .line 17039378
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17039379
    .line 17039380
    .line 17039381
    :goto_15
    iput-boolean v0, p0, Lcom/android/ttcjpaysdk/bdpay/outer/authorize/ui/wrapper/a;->n:Z

    .line 17039382
    .line 17039383
    goto :goto_38

    .line 17039384
    :cond_18
    iget-object p1, p0, Lcom/android/ttcjpaysdk/bdpay/outer/authorize/ui/wrapper/a;->h:Landroid/widget/ProgressBar;

    .line 17039385
    .line 17039386
    if-nez p1, :cond_1d

    .line 17039387
    .line 17039388
    goto :goto_22

    .line 17039389
    :cond_1d
    const/16 v0, 0x8

    .line 17039390
    .line 17039391
    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 17039392
    .line 17039393
    .line 17039394
    :goto_22
    iget-object p1, p0, Lcom/android/ttcjpaysdk/bdpay/outer/authorize/ui/wrapper/a;->g:Lcom/android/ttcjpaysdk/base/theme/widget/CJPayCustomButton;

    .line 17039395
    .line 17039396
    if-nez p1, :cond_27

    .line 17039397
    .line 17039398
    goto :goto_35

    .line 17039399
    :cond_27
    invoke-virtual {p0}, La8/c;->getContext()Landroid/content/Context;

    .line 17039400
    .line 17039401
    .line 17039402
    move-result-object v0

    .line 17039403
    const v1, 0x7f0607b4

    .line 17039404
    .line 17039405
    .line 17039406
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 17039407
    .line 17039408
    .line 17039409
    move-result-object v0

    .line 17039410
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17039411
    .line 17039412
    .line 17039413
    :goto_35
    const/4 p1, 0x1

    .line 17039414
    iput-boolean p1, p0, Lcom/android/ttcjpaysdk/bdpay/outer/authorize/ui/wrapper/a;->n:Z

    .line 17039415
    .line 17039416
    :goto_38
    return-void
.end method


