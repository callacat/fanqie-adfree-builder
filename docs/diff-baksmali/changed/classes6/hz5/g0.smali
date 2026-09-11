## classes6/hz5/g0.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Landroid/content/Context;Lcom/dragon/read/model/PostInviteCodeData;Ljava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Lcom/dragon/read/model/PostInviteCodeData;Ljava/lang/String;)V
    .registers 7

    .prologue
    .line 50724864
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50724867
    const v0, 0x7f090411

    .line 50724870
    invoke-direct {p0, p1, v0}, Lcom/dragon/read/widget/dialog/AbsQueueDialog;-><init>(Landroid/content/Context;I)V

    .line 50724873
    iput-object p2, p0, Lhz5/g0;->a:Lcom/dragon/read/model/PostInviteCodeData;

    .line 50724875
    iput-object p3, p0, Lhz5/g0;->b:Ljava/lang/String;

    .line 50724877
    const/4 p1, 0x1

    .line 50724878
    iput-boolean p1, p0, Lhz5/g0;->l:Z

    .line 50724880
    invoke-virtual {p0, p1}, Lcom/dragon/read/widget/dialog/AbsQueueDialog;->setEnableDarkMask(Z)V

    .line 50724883
    const p2, 0x7f05061e

    .line 50724886
    invoke-virtual {p0, p2}, Lcom/dragon/read/widget/dialog/AbsQueueDialog;->setContentView(I)V

    .line 50724889
    const/4 p2, 0x0

    .line 50724890
    invoke-virtual {p0, p2}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 50724893
    const p2, 0x7f111490

    .line 50724896
    invoke-virtual {p0, p2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 50724899
    move-result-object p2

    .line 50724900
    check-cast p2, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 50724902
    iput-object p2, p0, Lhz5/g0;->c:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 50724904
    const p2, 0x7f1101f6

    .line 50724907
    invoke-virtual {p0, p2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 50724910
    move-result-object p2

    .line 50724911
    check-cast p2, Landroid/widget/TextView;

    .line 50724913
    iput-object p2, p0, Lhz5/g0;->d:Landroid/widget/TextView;

    .line 50724915
    const p2, 0x7f11384d

    .line 50724918
    invoke-virtual {p0, p2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 50724921
    move-result-object p2

    .line 50724922
    check-cast p2, Landroid/widget/TextView;

    .line 50724924
    iput-object p2, p0, Lhz5/g0;->e:Landroid/widget/TextView;

    .line 50724926
    const p2, 0x7f113838

    .line 50724929
    invoke-virtual {p0, p2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 50724932
    move-result-object p2

    .line 50724933
    check-cast p2, Landroid/widget/TextView;

    .line 50724935
    iput-object p2, p0, Lhz5/g0;->f:Landroid/widget/TextView;

    .line 50724937
    const p2, 0x7f113850

    .line 50724940
    invoke-virtual {p0, p2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 50724943
    move-result-object p2

    .line 50724944
    check-cast p2, Landroid/widget/TextView;

    .line 50724946
    iput-object p2, p0, Lhz5/g0;->g:Landroid/widget/TextView;

    .line 50724948
    const p2, 0x7f11353c

    .line 50724951
    invoke-virtual {p0, p2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 50724954
    move-result-object p2

    .line 50724955
    check-cast p2, Landroid/widget/TextView;

    .line 50724957
    iput-object p2, p0, Lhz5/g0;->h:Landroid/widget/TextView;

    .line 50724959
    const p2, 0x7f110efc

    .line 50724962
    invoke-virtual {p0, p2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 50724965
    move-result-object p2

    .line 50724966
    iput-object p2, p0, Lhz5/g0;->i:Landroid/view/View;

    .line 50724968
    const p2, 0x7f11012d

    .line 50724971
    invoke-virtual {p0, p2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 50724974
    move-result-object p2

    .line 50724975
    check-cast p2, Landroid/widget/TextView;

    .line 50724977
    iput-object p2, p0, Lhz5/g0;->j:Landroid/widget/TextView;

    .line 50724979
    const p2, 0x7f110009

    .line 50724982
    invoke-virtual {p0, p2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 50724985
    move-result-object p2

    .line 50724986
    check-cast p2, Landroid/widget/ImageView;

    .line 50724988
    iput-object p2, p0, Lhz5/g0;->k:Landroid/widget/ImageView;

    .line 50724990
    const/4 v0, 0x0

    .line 50724991
    const-string v1, ""

    .line 50724993
    if-nez p2, :cond_87

    .line 50724995
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50724998
    move-object p2, v0

    .line 50724999
    :cond_87
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 50725002
    move-result v2

    .line 50725003
    if-eqz v2, :cond_91

    .line 50725005
    const v2, 0x7f021013

    .line 50725008
    goto :goto_94

    .line 50725009
    :cond_91
    const v2, 0x7f021012

    .line 50725012
    :goto_94
    invoke-virtual {p2, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 50725015
    const p2, 0x7f111c5b

    .line 50725018
    invoke-virtual {p0, p2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 50725021
    move-result-object p2

    .line 50725022
    check-cast p2, Landroid/widget/ImageView;

    .line 50725024
    const v2, 0x7f021b9b

    .line 50725027
    invoke-virtual {p2, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 50725030
    const p2, 0x7f111c59

    .line 50725033
    invoke-virtual {p0, p2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 50725036
    move-result-object p2

    .line 50725037
    check-cast p2, Landroid/widget/ImageView;

    .line 50725039
    const v2, 0x7f021b9a

    .line 50725042
    invoke-virtual {p2, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 50725045
    const p2, 0x7f111c8f

    .line 50725048
    invoke-virtual {p0, p2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 50725051
    move-result-object p2

    .line 50725052
    check-cast p2, Landroid/widget/ImageView;

    .line 50725054
    const v2, 0x7f0210f4

    .line 50725057
    invoke-virtual {p2, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 50725060
    iget-object p2, p0, Lhz5/g0;->k:Landroid/widget/ImageView;

    .line 50725062
    if-nez p2, :cond_cc

    .line 50725064
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50725067
    move-object p2, v0

    .line 50725068
    :cond_cc
    new-instance v2, Lhz5/e0;

    .line 50725070
    invoke-direct {v2, p0}, Lhz5/e0;-><init>(Lhz5/g0;)V

    .line 50725073
    invoke-virtual {p2, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50725076
    iget-object p2, p0, Lhz5/g0;->i:Landroid/view/View;

    .line 50725078
    if-nez p2, :cond_dc

    .line 50725080
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50725083
    goto :goto_dd

    .line 50725084
    :cond_dc
    move-object v0, p2

    .line 50725085
    :goto_dd
    new-instance p2, Lhz5/f0;

    .line 50725087
    invoke-direct {p2, p0}, Lhz5/f0;-><init>(Lhz5/g0;)V

    .line 50725090
    invoke-virtual {v0, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50725093
    const-string p2, "invite_code_page"

    .line 50725095
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50725098
    move-result p2

    .line 50725099
    xor-int/2addr p1, p2

    .line 50725100
    iput-boolean p1, p0, Lhz5/g0;->l:Z

    .line 50725102
    new-instance p1, Lhz5/d0;

    .line 50725104
    invoke-direct {p1, p0}, Lhz5/d0;-><init>(Lhz5/g0;)V

    .line 50725107
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 50725110
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Lcom/dragon/read/model/PostInviteCodeData;Ljava/lang/String;)V
    .registers 7

    .prologue
    .line 50724864
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50724865
    .line 50724866
    .line 50724867
    const v0, 0x7f090411

    .line 50724868
    .line 50724869
    .line 50724870
    invoke-direct {p0, p1, v0}, Lcom/dragon/read/widget/dialog/AbsQueueDialog;-><init>(Landroid/content/Context;I)V

    .line 50724871
    .line 50724872
    .line 50724873
    iput-object p2, p0, Lhz5/g0;->a:Lcom/dragon/read/model/PostInviteCodeData;

    .line 50724874
    .line 50724875
    iput-object p3, p0, Lhz5/g0;->b:Ljava/lang/String;

    .line 50724876
    .line 50724877
    const/4 p1, 0x1

    .line 50724878
    iput-boolean p1, p0, Lhz5/g0;->l:Z

    .line 50724879
    .line 50724880
    invoke-virtual {p0, p1}, Lcom/dragon/read/widget/dialog/AbsQueueDialog;->setEnableDarkMask(Z)V

    .line 50724881
    .line 50724882
    .line 50724883
    const p2, 0x7f05061e

    .line 50724884
    .line 50724885
    .line 50724886
    invoke-virtual {p0, p2}, Lcom/dragon/read/widget/dialog/AbsQueueDialog;->setContentView(I)V

    .line 50724887
    .line 50724888
    .line 50724889
    const/4 p2, 0x0

    .line 50724890
    invoke-virtual {p0, p2}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 50724891
    .line 50724892
    .line 50724893
    const p2, 0x7f111490

    .line 50724894
    .line 50724895
    .line 50724896
    invoke-virtual {p0, p2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 50724897
    .line 50724898
    .line 50724899
    move-result-object p2

    .line 50724900
    check-cast p2, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 50724901
    .line 50724902
    iput-object p2, p0, Lhz5/g0;->c:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 50724903
    .line 50724904
    const p2, 0x7f1101f6

    .line 50724905
    .line 50724906
    .line 50724907
    invoke-virtual {p0, p2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 50724908
    .line 50724909
    .line 50724910
    move-result-object p2

    .line 50724911
    check-cast p2, Landroid/widget/TextView;

    .line 50724912
    .line 50724913
    iput-object p2, p0, Lhz5/g0;->d:Landroid/widget/TextView;

    .line 50724914
    .line 50724915
    const p2, 0x7f11384d

    .line 50724916
    .line 50724917
    .line 50724918
    invoke-virtual {p0, p2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 50724919
    .line 50724920
    .line 50724921
    move-result-object p2

    .line 50724922
    check-cast p2, Landroid/widget/TextView;

    .line 50724923
    .line 50724924
    iput-object p2, p0, Lhz5/g0;->e:Landroid/widget/TextView;

    .line 50724925
    .line 50724926
    const p2, 0x7f113838

    .line 50724927
    .line 50724928
    .line 50724929
    invoke-virtual {p0, p2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 50724930
    .line 50724931
    .line 50724932
    move-result-object p2

    .line 50724933
    check-cast p2, Landroid/widget/TextView;

    .line 50724934
    .line 50724935
    iput-object p2, p0, Lhz5/g0;->f:Landroid/widget/TextView;

    .line 50724936
    .line 50724937
    const p2, 0x7f113850

    .line 50724938
    .line 50724939
    .line 50724940
    invoke-virtual {p0, p2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 50724941
    .line 50724942
    .line 50724943
    move-result-object p2

    .line 50724944
    check-cast p2, Landroid/widget/TextView;

    .line 50724945
    .line 50724946
    iput-object p2, p0, Lhz5/g0;->g:Landroid/widget/TextView;

    .line 50724947
    .line 50724948
    const p2, 0x7f11353c

    .line 50724949
    .line 50724950
    .line 50724951
    invoke-virtual {p0, p2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 50724952
    .line 50724953
    .line 50724954
    move-result-object p2

    .line 50724955
    check-cast p2, Landroid/widget/TextView;

    .line 50724956
    .line 50724957
    iput-object p2, p0, Lhz5/g0;->h:Landroid/widget/TextView;

    .line 50724958
    .line 50724959
    const p2, 0x7f110efc

    .line 50724960
    .line 50724961
    .line 50724962
    invoke-virtual {p0, p2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 50724963
    .line 50724964
    .line 50724965
    move-result-object p2

    .line 50724966
    iput-object p2, p0, Lhz5/g0;->i:Landroid/view/View;

    .line 50724967
    .line 50724968
    const p2, 0x7f11012d

    .line 50724969
    .line 50724970
    .line 50724971
    invoke-virtual {p0, p2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 50724972
    .line 50724973
    .line 50724974
    move-result-object p2

    .line 50724975
    check-cast p2, Landroid/widget/TextView;

    .line 50724976
    .line 50724977
    iput-object p2, p0, Lhz5/g0;->j:Landroid/widget/TextView;

    .line 50724978
    .line 50724979
    const p2, 0x7f110009

    .line 50724980
    .line 50724981
    .line 50724982
    invoke-virtual {p0, p2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 50724983
    .line 50724984
    .line 50724985
    move-result-object p2

    .line 50724986
    check-cast p2, Landroid/widget/ImageView;

    .line 50724987
    .line 50724988
    iput-object p2, p0, Lhz5/g0;->k:Landroid/widget/ImageView;

    .line 50724989
    .line 50724990
    const/4 v0, 0x0

    .line 50724991
    const-string v1, ""

    .line 50724992
    .line 50724993
    if-nez p2, :cond_87

    .line 50724994
    .line 50724995
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50724996
    .line 50724997
    .line 50724998
    move-object p2, v0

    .line 50724999
    :cond_87
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 50725000
    .line 50725001
    .line 50725002
    move-result v2

    .line 50725003
    if-eqz v2, :cond_91

    .line 50725004
    .line 50725005
    const v2, 0x7f021013

    .line 50725006
    .line 50725007
    .line 50725008
    goto :goto_94

    .line 50725009
    :cond_91
    const v2, 0x7f021012

    .line 50725010
    .line 50725011
    .line 50725012
    :goto_94
    invoke-virtual {p2, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 50725013
    .line 50725014
    .line 50725015
    const p2, 0x7f111c5b

    .line 50725016
    .line 50725017
    .line 50725018
    invoke-virtual {p0, p2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 50725019
    .line 50725020
    .line 50725021
    move-result-object p2

    .line 50725022
    check-cast p2, Landroid/widget/ImageView;

    .line 50725023
    .line 50725024
    const v2, 0x7f021b9b

    .line 50725025
    .line 50725026
    .line 50725027
    invoke-virtual {p2, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 50725028
    .line 50725029
    .line 50725030
    const p2, 0x7f111c59

    .line 50725031
    .line 50725032
    .line 50725033
    invoke-virtual {p0, p2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 50725034
    .line 50725035
    .line 50725036
    move-result-object p2

    .line 50725037
    check-cast p2, Landroid/widget/ImageView;

    .line 50725038
    .line 50725039
    const v2, 0x7f021b9a

    .line 50725040
    .line 50725041
    .line 50725042
    invoke-virtual {p2, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 50725043
    .line 50725044
    .line 50725045
    const p2, 0x7f111c8f

    .line 50725046
    .line 50725047
    .line 50725048
    invoke-virtual {p0, p2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 50725049
    .line 50725050
    .line 50725051
    move-result-object p2

    .line 50725052
    check-cast p2, Landroid/widget/ImageView;

    .line 50725053
    .line 50725054
    const v2, 0x7f0210f4

    .line 50725055
    .line 50725056
    .line 50725057
    invoke-virtual {p2, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 50725058
    .line 50725059
    .line 50725060
    iget-object p2, p0, Lhz5/g0;->k:Landroid/widget/ImageView;

    .line 50725061
    .line 50725062
    if-nez p2, :cond_cc

    .line 50725063
    .line 50725064
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50725065
    .line 50725066
    .line 50725067
    move-object p2, v0

    .line 50725068
    :cond_cc
    new-instance v2, Lhz5/e0;

    .line 50725069
    .line 50725070
    invoke-direct {v2, p0}, Lhz5/e0;-><init>(Lhz5/g0;)V

    .line 50725071
    .line 50725072
    .line 50725073
    invoke-virtual {p2, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50725074
    .line 50725075
    .line 50725076
    iget-object p2, p0, Lhz5/g0;->i:Landroid/view/View;

    .line 50725077
    .line 50725078
    if-nez p2, :cond_dc

    .line 50725079
    .line 50725080
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50725081
    .line 50725082
    .line 50725083
    goto :goto_dd

    .line 50725084
    :cond_dc
    move-object v0, p2

    .line 50725085
    :goto_dd
    new-instance p2, Lhz5/f0;

    .line 50725086
    .line 50725087
    invoke-direct {p2, p0}, Lhz5/f0;-><init>(Lhz5/g0;)V

    .line 50725088
    .line 50725089
    .line 50725090
    invoke-virtual {v0, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50725091
    .line 50725092
    .line 50725093
    const-string p2, "invite_code_page"

    .line 50725094
    .line 50725095
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50725096
    .line 50725097
    .line 50725098
    move-result p2

    .line 50725099
    xor-int/2addr p1, p2

    .line 50725100
    iput-boolean p1, p0, Lhz5/g0;->l:Z

    .line 50725101
    .line 50725102
    new-instance p1, Lhz5/d0;

    .line 50725103
    .line 50725104
    invoke-direct {p1, p0}, Lhz5/d0;-><init>(Lhz5/g0;)V

    .line 50725105
    .line 50725106
    .line 50725107
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 50725108
    .line 50725109
    .line 50725110
    return-void
.end method


.method public final onCreate(Landroid/os/Bundle;)V
[MOD-CHANGED]
.method public final onCreate(Landroid/os/Bundle;)V
    .registers 13

    .prologue
    .line 17235968
    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    .line 17235971
    iget-object p1, p0, Lhz5/g0;->a:Lcom/dragon/read/model/PostInviteCodeData;

    .line 17235973
    iget-object p1, p1, Lcom/dragon/read/model/PostInviteCodeData;->inviter:Lcom/dragon/read/model/UserAppearanceInfo;

    .line 17235975
    const-string v0, ""

    .line 17235977
    const/4 v1, 0x0

    .line 17235978
    if-eqz p1, :cond_2a

    .line 17235980
    iget-object v2, p0, Lhz5/g0;->c:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17235982
    if-nez v2, :cond_14

    .line 17235984
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17235987
    move-object v2, v1

    .line 17235988
    :cond_14
    iget-object v3, p1, Lcom/dragon/read/model/UserAppearanceInfo;->avatarUrl:Ljava/lang/String;

    .line 17235990
    invoke-virtual {v2, v3}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Ljava/lang/String;)V

    .line 17235993
    iget-object v2, p0, Lhz5/g0;->d:Landroid/widget/TextView;

    .line 17235995
    if-nez v2, :cond_21

    .line 17235997
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236000
    move-object v2, v1

    .line 17236001
    :cond_21
    iget-object p1, p1, Lcom/dragon/read/model/UserAppearanceInfo;->name:Ljava/lang/String;

    .line 17236003
    if-eqz p1, :cond_26

    .line 17236005
    goto :goto_27

    .line 17236006
    :cond_26
    move-object p1, v0

    .line 17236007
    :goto_27
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17236010
    :cond_2a
    iget-object p1, p0, Lhz5/g0;->e:Landroid/widget/TextView;

    .line 17236012
    if-nez p1, :cond_32

    .line 17236014
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236017
    move-object p1, v1

    .line 17236018
    :cond_32
    const-string/jumbo v2, "\u9001\u4f60"

    .line 17236021
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17236024
    iget-object p1, p0, Lhz5/g0;->f:Landroid/widget/TextView;

    .line 17236026
    if-nez p1, :cond_40

    .line 17236028
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236031
    move-object p1, v1

    .line 17236032
    :cond_40
    iget-object v2, p0, Lhz5/g0;->a:Lcom/dragon/read/model/PostInviteCodeData;

    .line 17236034
    iget v3, v2, Lcom/dragon/read/model/PostInviteCodeData;->amount:I

    .line 17236036
    iget-object v2, v2, Lcom/dragon/read/model/PostInviteCodeData;->amountType:Ljava/lang/String;

    .line 17236038
    invoke-static {v3, v2}, Lt16/e0;->i(ILjava/lang/String;)Ljava/lang/String;

    .line 17236041
    move-result-object v2

    .line 17236042
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17236045
    iget-object p1, p0, Lhz5/g0;->g:Landroid/widget/TextView;

    .line 17236047
    if-nez p1, :cond_55

    .line 17236049
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236052
    move-object p1, v1

    .line 17236053
    :cond_55
    iget-object v2, p0, Lhz5/g0;->a:Lcom/dragon/read/model/PostInviteCodeData;

    .line 17236055
    iget-object v2, v2, Lcom/dragon/read/model/PostInviteCodeData;->amountType:Ljava/lang/String;

    .line 17236057
    invoke-static {v2}, Lt16/e0;->n(Ljava/lang/String;)Ljava/lang/String;

    .line 17236060
    move-result-object v2

    .line 17236061
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17236064
    iget-object p1, p0, Lhz5/g0;->a:Lcom/dragon/read/model/PostInviteCodeData;

    .line 17236066
    iget-object p1, p1, Lcom/dragon/read/model/PostInviteCodeData;->res:Ljava/lang/String;

    .line 17236068
    const-string v2, "new"

    .line 17236070
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236073
    move-result v2

    .line 17236074
    const/4 v3, 0x0

    .line 17236075
    const/4 v4, 0x2

    .line 17236076
    const/4 v5, 0x1

    .line 17236077
    if-eqz v2, :cond_f2

    .line 17236079
    iget-object p1, p0, Lhz5/g0;->a:Lcom/dragon/read/model/PostInviteCodeData;

    .line 17236081
    iget-object p1, p1, Lcom/dragon/read/model/PostInviteCodeData;->inviteesReward:Lcom/dragon/read/model/InviteesReward;

    .line 17236083
    if-eqz p1, :cond_78

    .line 17236085
    iget v2, p1, Lcom/dragon/read/model/InviteesReward;->dur:I

    .line 17236087
    goto :goto_79

    .line 17236088
    :cond_78
    const/4 v2, 0x0

    .line 17236089
    :goto_79
    if-lez v2, :cond_85

    .line 17236091
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 17236093
    iget p1, p1, Lcom/dragon/read/model/InviteesReward;->dur:I

    .line 17236095
    int-to-long v6, p1

    .line 17236096
    invoke-virtual {v2, v6, v7}, Ljava/util/concurrent/TimeUnit;->toMinutes(J)J

    .line 17236099
    move-result-wide v6

    .line 17236100
    goto :goto_87

    .line 17236101
    :cond_85
    const-wide/16 v6, 0x0

    .line 17236103
    :goto_87
    iget-object p1, p0, Lhz5/g0;->a:Lcom/dragon/read/model/PostInviteCodeData;

    .line 17236105
    iget-object p1, p1, Lcom/dragon/read/model/PostInviteCodeData;->inviteesReward:Lcom/dragon/read/model/InviteesReward;

    .line 17236107
    if-eqz p1, :cond_94

    .line 17236109
    iget-object v2, p1, Lcom/dragon/read/model/InviteesReward;->reward:Lcom/dragon/read/model/Reward;

    .line 17236111
    if-eqz v2, :cond_94

    .line 17236113
    iget v2, v2, Lcom/dragon/read/model/Reward;->amount:I

    .line 17236115
    goto :goto_95

    .line 17236116
    :cond_94
    const/4 v2, 0x0

    .line 17236117
    :goto_95
    if-eqz p1, :cond_9e

    .line 17236119
    iget-object p1, p1, Lcom/dragon/read/model/InviteesReward;->reward:Lcom/dragon/read/model/Reward;

    .line 17236121
    if-eqz p1, :cond_9e

    .line 17236123
    iget-object p1, p1, Lcom/dragon/read/model/Reward;->type:Ljava/lang/String;

    .line 17236125
    goto :goto_9f

    .line 17236126
    :cond_9e
    move-object p1, v1

    .line 17236127
    :goto_9f
    invoke-static {v2, p1}, Lt16/e0;->i(ILjava/lang/String;)Ljava/lang/String;

    .line 17236130
    move-result-object p1

    .line 17236131
    iget-object v2, p0, Lhz5/g0;->a:Lcom/dragon/read/model/PostInviteCodeData;

    .line 17236133
    iget-object v2, v2, Lcom/dragon/read/model/PostInviteCodeData;->inviteesReward:Lcom/dragon/read/model/InviteesReward;

    .line 17236135
    if-eqz v2, :cond_b0

    .line 17236137
    iget-object v2, v2, Lcom/dragon/read/model/InviteesReward;->reward:Lcom/dragon/read/model/Reward;

    .line 17236139
    if-eqz v2, :cond_b0

    .line 17236141
    iget-object v2, v2, Lcom/dragon/read/model/Reward;->type:Ljava/lang/String;

    .line 17236143
    goto :goto_b1

    .line 17236144
    :cond_b0
    move-object v2, v1

    .line 17236145
    :goto_b1
    invoke-static {v2}, Lt16/e0;->n(Ljava/lang/String;)Ljava/lang/String;

    .line 17236148
    move-result-object v2

    .line 17236149
    sget-object v8, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 17236151
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 17236154
    move-result-object v8

    .line 17236155
    const/4 v9, 0x3

    .line 17236156
    new-array v10, v9, [Ljava/lang/Object;

    .line 17236158
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17236161
    move-result-object v6

    .line 17236162
    aput-object v6, v10, v3

    .line 17236164
    aput-object p1, v10, v5

    .line 17236166
    aput-object v2, v10, v4

    .line 17236168
    invoke-static {v10, v9}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 17236171
    move-result-object p1

    .line 17236172
    const-string/jumbo v2, "\u9605\u8bfb%s\u5206\u949f\u518d\u8d5a%s%s"

    .line 17236175
    invoke-static {v8, v2, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 17236178
    move-result-object p1

    .line 17236179
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236182
    iget-object v2, p0, Lhz5/g0;->h:Landroid/widget/TextView;

    .line 17236184
    if-nez v2, :cond_de

    .line 17236186
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236189
    move-object v2, v1

    .line 17236190
    :cond_de
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17236193
    iget-object p1, p0, Lhz5/g0;->j:Landroid/widget/TextView;

    .line 17236195
    if-nez p1, :cond_e9

    .line 17236197
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236200
    goto :goto_ea

    .line 17236201
    :cond_e9
    move-object v1, p1

    .line 17236202
    :goto_ea
    const-string/jumbo p1, "\u53bb\u9605\u8bfb"

    .line 17236205
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17236208
    goto/16 :goto_162

    .line 17236210
    :cond_f2
    const-string v2, "old"

    .line 17236212
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236215
    move-result p1

    .line 17236216
    if-eqz p1, :cond_151

    .line 17236218
    iget-object p1, p0, Lhz5/g0;->a:Lcom/dragon/read/model/PostInviteCodeData;

    .line 17236220
    iget-object p1, p1, Lcom/dragon/read/model/PostInviteCodeData;->inviteReward:Lcom/dragon/read/model/Reward;

    .line 17236222
    if-eqz p1, :cond_103

    .line 17236224
    iget v2, p1, Lcom/dragon/read/model/Reward;->amount:I

    .line 17236226
    goto :goto_104

    .line 17236227
    :cond_103
    const/4 v2, 0x0

    .line 17236228
    :goto_104
    if-eqz p1, :cond_109

    .line 17236230
    iget-object p1, p1, Lcom/dragon/read/model/Reward;->type:Ljava/lang/String;

    .line 17236232
    goto :goto_10a

    .line 17236233
    :cond_109
    move-object p1, v1

    .line 17236234
    :goto_10a
    invoke-static {v2, p1}, Lt16/e0;->i(ILjava/lang/String;)Ljava/lang/String;

    .line 17236237
    move-result-object p1

    .line 17236238
    iget-object v2, p0, Lhz5/g0;->a:Lcom/dragon/read/model/PostInviteCodeData;

    .line 17236240
    iget-object v2, v2, Lcom/dragon/read/model/PostInviteCodeData;->inviteReward:Lcom/dragon/read/model/Reward;

    .line 17236242
    if-eqz v2, :cond_117

    .line 17236244
    iget-object v2, v2, Lcom/dragon/read/model/Reward;->type:Ljava/lang/String;

    .line 17236246
    goto :goto_118

    .line 17236247
    :cond_117
    move-object v2, v1

    .line 17236248
    :goto_118
    invoke-static {v2}, Lt16/e0;->n(Ljava/lang/String;)Ljava/lang/String;

    .line 17236251
    move-result-object v2

    .line 17236252
    sget-object v6, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 17236254
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 17236257
    move-result-object v6

    .line 17236258
    new-array v7, v4, [Ljava/lang/Object;

    .line 17236260
    aput-object p1, v7, v3

    .line 17236262
    aput-object v2, v7, v5

    .line 17236264
    invoke-static {v7, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 17236267
    move-result-object p1

    .line 17236268
    const-string/jumbo v2, "\u9080\u8bf7\u65b0\u7528\u6237\u8d5a%s%s"

    .line 17236271
    invoke-static {v6, v2, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 17236274
    move-result-object p1

    .line 17236275
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236278
    iget-object v2, p0, Lhz5/g0;->h:Landroid/widget/TextView;

    .line 17236280
    if-nez v2, :cond_13e

    .line 17236282
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236285
    move-object v2, v1

    .line 17236286
    :cond_13e
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17236289
    iget-object p1, p0, Lhz5/g0;->j:Landroid/widget/TextView;

    .line 17236291
    if-nez p1, :cond_149

    .line 17236293
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236296
    goto :goto_14a

    .line 17236297
    :cond_149
    move-object v1, p1

    .line 17236298
    :goto_14a
    const-string/jumbo p1, "\u53bb\u8d5a\u94b1"

    .line 17236301
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17236304
    goto :goto_162

    .line 17236305
    :cond_151
    new-array p1, v5, [Ljava/lang/Object;

    .line 17236307
    iget-object v0, p0, Lhz5/g0;->a:Lcom/dragon/read/model/PostInviteCodeData;

    .line 17236309
    iget-object v0, v0, Lcom/dragon/read/model/PostInviteCodeData;->res:Ljava/lang/String;

    .line 17236311
    aput-object v0, p1, v3

    .line 17236313
    const-string v0, "LargeRecognizeResultDialog"

    .line 17236315
    const-string v1, "initData# not support res= %s"

    .line 17236317
    const-string v2, "growth"

    .line 17236319
    invoke-static {v2, v0, v1, p1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236322
    :goto_162
    return-void
.end method

[INNER-ORIGINAL]
.method public final onCreate(Landroid/os/Bundle;)V
    .registers 13

    .prologue
    .line 17235968
    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    .line 17235969
    .line 17235970
    .line 17235971
    iget-object p1, p0, Lhz5/g0;->a:Lcom/dragon/read/model/PostInviteCodeData;

    .line 17235972
    .line 17235973
    iget-object p1, p1, Lcom/dragon/read/model/PostInviteCodeData;->inviter:Lcom/dragon/read/model/UserAppearanceInfo;

    .line 17235974
    .line 17235975
    const-string v0, ""

    .line 17235976
    .line 17235977
    const/4 v1, 0x0

    .line 17235978
    if-eqz p1, :cond_2a

    .line 17235979
    .line 17235980
    iget-object v2, p0, Lhz5/g0;->c:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17235981
    .line 17235982
    if-nez v2, :cond_14

    .line 17235983
    .line 17235984
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17235985
    .line 17235986
    .line 17235987
    move-object v2, v1

    .line 17235988
    :cond_14
    iget-object v3, p1, Lcom/dragon/read/model/UserAppearanceInfo;->avatarUrl:Ljava/lang/String;

    .line 17235989
    .line 17235990
    invoke-virtual {v2, v3}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Ljava/lang/String;)V

    .line 17235991
    .line 17235992
    .line 17235993
    iget-object v2, p0, Lhz5/g0;->d:Landroid/widget/TextView;

    .line 17235994
    .line 17235995
    if-nez v2, :cond_21

    .line 17235996
    .line 17235997
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17235998
    .line 17235999
    .line 17236000
    move-object v2, v1

    .line 17236001
    :cond_21
    iget-object p1, p1, Lcom/dragon/read/model/UserAppearanceInfo;->name:Ljava/lang/String;

    .line 17236002
    .line 17236003
    if-eqz p1, :cond_26

    .line 17236004
    .line 17236005
    goto :goto_27

    .line 17236006
    :cond_26
    move-object p1, v0

    .line 17236007
    :goto_27
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17236008
    .line 17236009
    .line 17236010
    :cond_2a
    iget-object p1, p0, Lhz5/g0;->e:Landroid/widget/TextView;

    .line 17236011
    .line 17236012
    if-nez p1, :cond_32

    .line 17236013
    .line 17236014
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236015
    .line 17236016
    .line 17236017
    move-object p1, v1

    .line 17236018
    :cond_32
    const-string/jumbo v2, "\u9001\u4f60"

    .line 17236019
    .line 17236020
    .line 17236021
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17236022
    .line 17236023
    .line 17236024
    iget-object p1, p0, Lhz5/g0;->f:Landroid/widget/TextView;

    .line 17236025
    .line 17236026
    if-nez p1, :cond_40

    .line 17236027
    .line 17236028
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236029
    .line 17236030
    .line 17236031
    move-object p1, v1

    .line 17236032
    :cond_40
    iget-object v2, p0, Lhz5/g0;->a:Lcom/dragon/read/model/PostInviteCodeData;

    .line 17236033
    .line 17236034
    iget v3, v2, Lcom/dragon/read/model/PostInviteCodeData;->amount:I

    .line 17236035
    .line 17236036
    iget-object v2, v2, Lcom/dragon/read/model/PostInviteCodeData;->amountType:Ljava/lang/String;

    .line 17236037
    .line 17236038
    invoke-static {v3, v2}, Lt16/e0;->i(ILjava/lang/String;)Ljava/lang/String;

    .line 17236039
    .line 17236040
    .line 17236041
    move-result-object v2

    .line 17236042
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17236043
    .line 17236044
    .line 17236045
    iget-object p1, p0, Lhz5/g0;->g:Landroid/widget/TextView;

    .line 17236046
    .line 17236047
    if-nez p1, :cond_55

    .line 17236048
    .line 17236049
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236050
    .line 17236051
    .line 17236052
    move-object p1, v1

    .line 17236053
    :cond_55
    iget-object v2, p0, Lhz5/g0;->a:Lcom/dragon/read/model/PostInviteCodeData;

    .line 17236054
    .line 17236055
    iget-object v2, v2, Lcom/dragon/read/model/PostInviteCodeData;->amountType:Ljava/lang/String;

    .line 17236056
    .line 17236057
    invoke-static {v2}, Lt16/e0;->n(Ljava/lang/String;)Ljava/lang/String;

    .line 17236058
    .line 17236059
    .line 17236060
    move-result-object v2

    .line 17236061
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17236062
    .line 17236063
    .line 17236064
    iget-object p1, p0, Lhz5/g0;->a:Lcom/dragon/read/model/PostInviteCodeData;

    .line 17236065
    .line 17236066
    iget-object p1, p1, Lcom/dragon/read/model/PostInviteCodeData;->res:Ljava/lang/String;

    .line 17236067
    .line 17236068
    const-string v2, "new"

    .line 17236069
    .line 17236070
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236071
    .line 17236072
    .line 17236073
    move-result v2

    .line 17236074
    const/4 v3, 0x0

    .line 17236075
    const/4 v4, 0x2

    .line 17236076
    const/4 v5, 0x1

    .line 17236077
    if-eqz v2, :cond_f2

    .line 17236078
    .line 17236079
    iget-object p1, p0, Lhz5/g0;->a:Lcom/dragon/read/model/PostInviteCodeData;

    .line 17236080
    .line 17236081
    iget-object p1, p1, Lcom/dragon/read/model/PostInviteCodeData;->inviteesReward:Lcom/dragon/read/model/InviteesReward;

    .line 17236082
    .line 17236083
    if-eqz p1, :cond_78

    .line 17236084
    .line 17236085
    iget v2, p1, Lcom/dragon/read/model/InviteesReward;->dur:I

    .line 17236086
    .line 17236087
    goto :goto_79

    .line 17236088
    :cond_78
    const/4 v2, 0x0

    .line 17236089
    :goto_79
    if-lez v2, :cond_85

    .line 17236090
    .line 17236091
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 17236092
    .line 17236093
    iget p1, p1, Lcom/dragon/read/model/InviteesReward;->dur:I

    .line 17236094
    .line 17236095
    int-to-long v6, p1

    .line 17236096
    invoke-virtual {v2, v6, v7}, Ljava/util/concurrent/TimeUnit;->toMinutes(J)J

    .line 17236097
    .line 17236098
    .line 17236099
    move-result-wide v6

    .line 17236100
    goto :goto_87

    .line 17236101
    :cond_85
    const-wide/16 v6, 0x0

    .line 17236102
    .line 17236103
    :goto_87
    iget-object p1, p0, Lhz5/g0;->a:Lcom/dragon/read/model/PostInviteCodeData;

    .line 17236104
    .line 17236105
    iget-object p1, p1, Lcom/dragon/read/model/PostInviteCodeData;->inviteesReward:Lcom/dragon/read/model/InviteesReward;

    .line 17236106
    .line 17236107
    if-eqz p1, :cond_94

    .line 17236108
    .line 17236109
    iget-object v2, p1, Lcom/dragon/read/model/InviteesReward;->reward:Lcom/dragon/read/model/Reward;

    .line 17236110
    .line 17236111
    if-eqz v2, :cond_94

    .line 17236112
    .line 17236113
    iget v2, v2, Lcom/dragon/read/model/Reward;->amount:I

    .line 17236114
    .line 17236115
    goto :goto_95

    .line 17236116
    :cond_94
    const/4 v2, 0x0

    .line 17236117
    :goto_95
    if-eqz p1, :cond_9e

    .line 17236118
    .line 17236119
    iget-object p1, p1, Lcom/dragon/read/model/InviteesReward;->reward:Lcom/dragon/read/model/Reward;

    .line 17236120
    .line 17236121
    if-eqz p1, :cond_9e

    .line 17236122
    .line 17236123
    iget-object p1, p1, Lcom/dragon/read/model/Reward;->type:Ljava/lang/String;

    .line 17236124
    .line 17236125
    goto :goto_9f

    .line 17236126
    :cond_9e
    move-object p1, v1

    .line 17236127
    :goto_9f
    invoke-static {v2, p1}, Lt16/e0;->i(ILjava/lang/String;)Ljava/lang/String;

    .line 17236128
    .line 17236129
    .line 17236130
    move-result-object p1

    .line 17236131
    iget-object v2, p0, Lhz5/g0;->a:Lcom/dragon/read/model/PostInviteCodeData;

    .line 17236132
    .line 17236133
    iget-object v2, v2, Lcom/dragon/read/model/PostInviteCodeData;->inviteesReward:Lcom/dragon/read/model/InviteesReward;

    .line 17236134
    .line 17236135
    if-eqz v2, :cond_b0

    .line 17236136
    .line 17236137
    iget-object v2, v2, Lcom/dragon/read/model/InviteesReward;->reward:Lcom/dragon/read/model/Reward;

    .line 17236138
    .line 17236139
    if-eqz v2, :cond_b0

    .line 17236140
    .line 17236141
    iget-object v2, v2, Lcom/dragon/read/model/Reward;->type:Ljava/lang/String;

    .line 17236142
    .line 17236143
    goto :goto_b1

    .line 17236144
    :cond_b0
    move-object v2, v1

    .line 17236145
    :goto_b1
    invoke-static {v2}, Lt16/e0;->n(Ljava/lang/String;)Ljava/lang/String;

    .line 17236146
    .line 17236147
    .line 17236148
    move-result-object v2

    .line 17236149
    sget-object v8, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 17236150
    .line 17236151
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 17236152
    .line 17236153
    .line 17236154
    move-result-object v8

    .line 17236155
    const/4 v9, 0x3

    .line 17236156
    new-array v10, v9, [Ljava/lang/Object;

    .line 17236157
    .line 17236158
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17236159
    .line 17236160
    .line 17236161
    move-result-object v6

    .line 17236162
    aput-object v6, v10, v3

    .line 17236163
    .line 17236164
    aput-object p1, v10, v5

    .line 17236165
    .line 17236166
    aput-object v2, v10, v4

    .line 17236167
    .line 17236168
    invoke-static {v10, v9}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 17236169
    .line 17236170
    .line 17236171
    move-result-object p1

    .line 17236172
    const-string/jumbo v2, "\u9605\u8bfb%s\u5206\u949f\u518d\u8d5a%s%s"

    .line 17236173
    .line 17236174
    .line 17236175
    invoke-static {v8, v2, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 17236176
    .line 17236177
    .line 17236178
    move-result-object p1

    .line 17236179
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236180
    .line 17236181
    .line 17236182
    iget-object v2, p0, Lhz5/g0;->h:Landroid/widget/TextView;

    .line 17236183
    .line 17236184
    if-nez v2, :cond_de

    .line 17236185
    .line 17236186
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236187
    .line 17236188
    .line 17236189
    move-object v2, v1

    .line 17236190
    :cond_de
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17236191
    .line 17236192
    .line 17236193
    iget-object p1, p0, Lhz5/g0;->j:Landroid/widget/TextView;

    .line 17236194
    .line 17236195
    if-nez p1, :cond_e9

    .line 17236196
    .line 17236197
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236198
    .line 17236199
    .line 17236200
    goto :goto_ea

    .line 17236201
    :cond_e9
    move-object v1, p1

    .line 17236202
    :goto_ea
    const-string/jumbo p1, "\u53bb\u9605\u8bfb"

    .line 17236203
    .line 17236204
    .line 17236205
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17236206
    .line 17236207
    .line 17236208
    goto/16 :goto_162

    .line 17236209
    .line 17236210
    :cond_f2
    const-string v2, "old"

    .line 17236211
    .line 17236212
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236213
    .line 17236214
    .line 17236215
    move-result p1

    .line 17236216
    if-eqz p1, :cond_151

    .line 17236217
    .line 17236218
    iget-object p1, p0, Lhz5/g0;->a:Lcom/dragon/read/model/PostInviteCodeData;

    .line 17236219
    .line 17236220
    iget-object p1, p1, Lcom/dragon/read/model/PostInviteCodeData;->inviteReward:Lcom/dragon/read/model/Reward;

    .line 17236221
    .line 17236222
    if-eqz p1, :cond_103

    .line 17236223
    .line 17236224
    iget v2, p1, Lcom/dragon/read/model/Reward;->amount:I

    .line 17236225
    .line 17236226
    goto :goto_104

    .line 17236227
    :cond_103
    const/4 v2, 0x0

    .line 17236228
    :goto_104
    if-eqz p1, :cond_109

    .line 17236229
    .line 17236230
    iget-object p1, p1, Lcom/dragon/read/model/Reward;->type:Ljava/lang/String;

    .line 17236231
    .line 17236232
    goto :goto_10a

    .line 17236233
    :cond_109
    move-object p1, v1

    .line 17236234
    :goto_10a
    invoke-static {v2, p1}, Lt16/e0;->i(ILjava/lang/String;)Ljava/lang/String;

    .line 17236235
    .line 17236236
    .line 17236237
    move-result-object p1

    .line 17236238
    iget-object v2, p0, Lhz5/g0;->a:Lcom/dragon/read/model/PostInviteCodeData;

    .line 17236239
    .line 17236240
    iget-object v2, v2, Lcom/dragon/read/model/PostInviteCodeData;->inviteReward:Lcom/dragon/read/model/Reward;

    .line 17236241
    .line 17236242
    if-eqz v2, :cond_117

    .line 17236243
    .line 17236244
    iget-object v2, v2, Lcom/dragon/read/model/Reward;->type:Ljava/lang/String;

    .line 17236245
    .line 17236246
    goto :goto_118

    .line 17236247
    :cond_117
    move-object v2, v1

    .line 17236248
    :goto_118
    invoke-static {v2}, Lt16/e0;->n(Ljava/lang/String;)Ljava/lang/String;

    .line 17236249
    .line 17236250
    .line 17236251
    move-result-object v2

    .line 17236252
    sget-object v6, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 17236253
    .line 17236254
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 17236255
    .line 17236256
    .line 17236257
    move-result-object v6

    .line 17236258
    new-array v7, v4, [Ljava/lang/Object;

    .line 17236259
    .line 17236260
    aput-object p1, v7, v3

    .line 17236261
    .line 17236262
    aput-object v2, v7, v5

    .line 17236263
    .line 17236264
    invoke-static {v7, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 17236265
    .line 17236266
    .line 17236267
    move-result-object p1

    .line 17236268
    const-string/jumbo v2, "\u9080\u8bf7\u65b0\u7528\u6237\u8d5a%s%s"

    .line 17236269
    .line 17236270
    .line 17236271
    invoke-static {v6, v2, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 17236272
    .line 17236273
    .line 17236274
    move-result-object p1

    .line 17236275
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236276
    .line 17236277
    .line 17236278
    iget-object v2, p0, Lhz5/g0;->h:Landroid/widget/TextView;

    .line 17236279
    .line 17236280
    if-nez v2, :cond_13e

    .line 17236281
    .line 17236282
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236283
    .line 17236284
    .line 17236285
    move-object v2, v1

    .line 17236286
    :cond_13e
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17236287
    .line 17236288
    .line 17236289
    iget-object p1, p0, Lhz5/g0;->j:Landroid/widget/TextView;

    .line 17236290
    .line 17236291
    if-nez p1, :cond_149

    .line 17236292
    .line 17236293
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236294
    .line 17236295
    .line 17236296
    goto :goto_14a

    .line 17236297
    :cond_149
    move-object v1, p1

    .line 17236298
    :goto_14a
    const-string/jumbo p1, "\u53bb\u8d5a\u94b1"

    .line 17236299
    .line 17236300
    .line 17236301
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17236302
    .line 17236303
    .line 17236304
    goto :goto_162

    .line 17236305
    :cond_151
    new-array p1, v5, [Ljava/lang/Object;

    .line 17236306
    .line 17236307
    iget-object v0, p0, Lhz5/g0;->a:Lcom/dragon/read/model/PostInviteCodeData;

    .line 17236308
    .line 17236309
    iget-object v0, v0, Lcom/dragon/read/model/PostInviteCodeData;->res:Ljava/lang/String;

    .line 17236310
    .line 17236311
    aput-object v0, p1, v3

    .line 17236312
    .line 17236313
    const-string v0, "LargeRecognizeResultDialog"

    .line 17236314
    .line 17236315
    const-string v1, "initData# not support res= %s"

    .line 17236316
    .line 17236317
    const-string v2, "growth"

    .line 17236318
    .line 17236319
    invoke-static {v2, v0, v1, p1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236320
    .line 17236321
    .line 17236322
    :goto_162
    return-void
.end method


.method public final realShow()V
[MOD-CHANGED]
.method public final realShow()V
    .registers 8

    .prologue
    .line 196608
    invoke-super {p0}, Lcom/dragon/read/widget/dialog/AbsQueueDialog;->realShow()V

    .line 196611
    iget-object v1, p0, Lhz5/g0;->b:Ljava/lang/String;

    .line 196613
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 196615
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 196618
    move-result-object v0

    .line 196619
    invoke-interface {v0}, Lcom/dragon/read/component/interfaces/NsAcctManager;->islogin()Z

    .line 196622
    move-result v5

    .line 196623
    iget-object v0, p0, Lhz5/g0;->a:Lcom/dragon/read/model/PostInviteCodeData;

    .line 196625
    iget-object v2, v0, Lcom/dragon/read/model/PostInviteCodeData;->res:Ljava/lang/String;

    .line 196627
    iget-boolean v6, p0, Lhz5/g0;->l:Z

    .line 196629
    const-string v3, "large_invite"

    .line 196631
    const/4 v4, 0x0

    .line 196632
    const/16 v0, 0x20

    .line 196634
    invoke-static/range {v0 .. v6}, Ldz5/a;->d(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 196637
    return-void
.end method

[INNER-ORIGINAL]
.method public final realShow()V
    .registers 8

    .prologue
    .line 196608
    invoke-super {p0}, Lcom/dragon/read/widget/dialog/AbsQueueDialog;->realShow()V

    .line 196609
    .line 196610
    .line 196611
    iget-object v1, p0, Lhz5/g0;->b:Ljava/lang/String;

    .line 196612
    .line 196613
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 196614
    .line 196615
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 196616
    .line 196617
    .line 196618
    move-result-object v0

    .line 196619
    invoke-interface {v0}, Lcom/dragon/read/component/interfaces/NsAcctManager;->islogin()Z

    .line 196620
    .line 196621
    .line 196622
    move-result v5

    .line 196623
    iget-object v0, p0, Lhz5/g0;->a:Lcom/dragon/read/model/PostInviteCodeData;

    .line 196624
    .line 196625
    iget-object v2, v0, Lcom/dragon/read/model/PostInviteCodeData;->res:Ljava/lang/String;

    .line 196626
    .line 196627
    iget-boolean v6, p0, Lhz5/g0;->l:Z

    .line 196628
    .line 196629
    const-string v3, "large_invite"

    .line 196630
    .line 196631
    const/4 v4, 0x0

    .line 196632
    const/16 v0, 0x20

    .line 196633
    .line 196634
    invoke-static/range {v0 .. v6}, Ldz5/a;->d(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 196635
    .line 196636
    .line 196637
    return-void
.end method


