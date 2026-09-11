## classes20/ll2/c.smali
# added=0 removed=0 changed=14

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x8c7ea

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lll2/c$a;

    .line 196616
    const-string v0, "IntroduceCommentHeader"

    .line 196618
    invoke-static {v0}, Lnc2/f;->d(Ljava/lang/String;)Lcom/dragon/community/saas/utils/LogHelper;

    .line 196621
    move-result-object v0

    .line 196622
    sput-object v0, Lll2/c;->x:Lcom/dragon/community/saas/utils/LogHelper;

    .line 196624
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x8c7ea

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lll2/c$a;

    .line 196615
    .line 196616
    const-string v0, "IntroduceCommentHeader"

    .line 196617
    .line 196618
    invoke-static {v0}, Lnc2/f;->d(Ljava/lang/String;)Lcom/dragon/community/saas/utils/LogHelper;

    .line 196619
    .line 196620
    .line 196621
    move-result-object v0

    .line 196622
    sput-object v0, Lll2/c;->x:Lcom/dragon/community/saas/utils/LogHelper;

    .line 196623
    .line 196624
    return-void
.end method


.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 5

    .prologue
    .line 50724864
    const/4 v0, 0x0

    .line 50724865
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50724868
    invoke-direct {p0, p1, p2, p3}, Lcom/dragon/community/common/ui/viewgroup/LongPressInterceptLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 50724871
    invoke-static {p1}, Lur2/b;->getActivity(Landroid/content/Context;)Landroid/app/Activity;

    .line 50724874
    move-result-object p2

    .line 50724875
    if-eqz p2, :cond_e

    .line 50724877
    move-object p1, p2

    .line 50724878
    :cond_e
    invoke-static {p1}, Lcom/dragon/community/saas/utils/i1;->d(Landroid/content/Context;)I

    .line 50724881
    move-result p1

    .line 50724882
    const/16 p2, 0x26

    .line 50724884
    invoke-static {p2}, Lur2/p;->i(I)I

    .line 50724887
    move-result p2

    .line 50724888
    sub-int/2addr p1, p2

    .line 50724889
    const/16 p2, 0x20

    .line 50724891
    invoke-static {p2}, Lur2/p;->i(I)I

    .line 50724894
    move-result p2

    .line 50724895
    sub-int/2addr p1, p2

    .line 50724896
    iput p1, p0, Lll2/c;->p:I

    .line 50724898
    new-instance p1, Lll2/h;

    .line 50724900
    const/4 p2, 0x1

    .line 50724901
    invoke-direct {p1, p2}, Lll2/h;-><init>(I)V

    .line 50724904
    iput-object p1, p0, Lll2/c;->q:Lll2/h;

    .line 50724906
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 50724909
    move-result-object p1

    .line 50724910
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 50724913
    move-result-object p1

    .line 50724914
    const p3, 0x7f050511

    .line 50724917
    invoke-virtual {p1, p3, p0, p2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 50724920
    const p1, 0x7f110239

    .line 50724923
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 50724926
    move-result-object p1

    .line 50724927
    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 50724929
    iput-object p1, p0, Lll2/c;->r:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 50724931
    const p1, 0x7f111215

    .line 50724934
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 50724937
    move-result-object p1

    .line 50724938
    check-cast p1, Lcom/dragon/community/common/ui/content/EllipsizeContentTextView;

    .line 50724940
    iput-object p1, p0, Lll2/c;->s:Lcom/dragon/community/common/ui/content/EllipsizeContentTextView;

    .line 50724942
    const p1, 0x7f112122

    .line 50724945
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 50724948
    move-result-object p1

    .line 50724949
    check-cast p1, Lcom/dragon/community/common/ui/user/UserAvatarLayout;

    .line 50724951
    iput-object p1, p0, Lll2/c;->t:Lcom/dragon/community/common/ui/user/UserAvatarLayout;

    .line 50724953
    const p1, 0x7f112124

    .line 50724956
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 50724959
    move-result-object p1

    .line 50724960
    check-cast p1, Lcom/dragon/community/common/ui/user/UserInfoLayout;

    .line 50724962
    iput-object p1, p0, Lll2/c;->u:Lcom/dragon/community/common/ui/user/UserInfoLayout;

    .line 50724964
    const p1, 0x7f111212

    .line 50724967
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 50724970
    move-result-object p1

    .line 50724971
    check-cast p1, Lcom/dragon/community/common/ui/base/TagLayout;

    .line 50724973
    iput-object p1, p0, Lll2/c;->v:Lcom/dragon/community/common/ui/base/TagLayout;

    .line 50724975
    iget-object p1, p0, Lll2/c;->s:Lcom/dragon/community/common/ui/content/EllipsizeContentTextView;

    .line 50724977
    if-eqz p1, :cond_7b

    .line 50724979
    new-instance p2, Lll2/g;

    .line 50724981
    invoke-direct {p2, p0}, Lll2/g;-><init>(Lll2/c;)V

    .line 50724984
    invoke-virtual {p1, p2}, Lcom/dragon/community/common/ui/content/EllipsizeContentTextView;->setDepend(Lcom/dragon/community/common/ui/content/EllipsizeContentTextView$a;)V

    .line 50724987
    :cond_7b
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 50724990
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 50724993
    new-instance p1, Lll2/f;

    .line 50724995
    invoke-direct {p1, p0}, Lll2/f;-><init>(Lll2/c;)V

    .line 50724998
    iget-object p2, p0, Lll2/c;->s:Lcom/dragon/community/common/ui/content/EllipsizeContentTextView;

    .line 50725000
    if-eqz p2, :cond_8d

    .line 50725002
    invoke-virtual {p2, p1}, Lcom/dragon/community/common/ui/content/ContentTextView;->setContentTextClickListener(Lcom/dragon/community/common/ui/content/ContentTextView$a;)V

    .line 50725005
    :cond_8d
    iget-object p1, p0, Lll2/c;->t:Lcom/dragon/community/common/ui/user/UserAvatarLayout;

    .line 50725007
    if-eqz p1, :cond_99

    .line 50725009
    new-instance p2, Lll2/a;

    .line 50725011
    invoke-direct {p2, p0}, Lll2/a;-><init>(Lll2/c;)V

    .line 50725014
    invoke-static {p1, p2}, Lur2/p;->u(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 50725017
    :cond_99
    iget-object p1, p0, Lll2/c;->u:Lcom/dragon/community/common/ui/user/UserInfoLayout;

    .line 50725019
    if-eqz p1, :cond_a5

    .line 50725021
    new-instance p2, Lll2/d;

    .line 50725023
    invoke-direct {p2, p0}, Lll2/d;-><init>(Lll2/c;)V

    .line 50725026
    invoke-virtual {p1, p2}, Lcom/dragon/community/common/ui/user/UserInfoLayout;->setUserInfoClickListener(Lcom/dragon/community/common/ui/user/UserInfoLayout$b;)V

    .line 50725029
    :cond_a5
    new-instance p1, Lll2/e;

    .line 50725031
    invoke-direct {p1, p0}, Lll2/e;-><init>(Lll2/c;)V

    .line 50725034
    invoke-virtual {p0, p1}, Lcom/dragon/community/common/ui/viewgroup/LongPressInterceptLayout;->setLongClickListener(Lcom/dragon/community/common/ui/viewgroup/LongPressInterceptLayout$a;)V

    .line 50725037
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 5

    .prologue
    .line 50724864
    const/4 v0, 0x0

    .line 50724865
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50724866
    .line 50724867
    .line 50724868
    invoke-direct {p0, p1, p2, p3}, Lcom/dragon/community/common/ui/viewgroup/LongPressInterceptLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 50724869
    .line 50724870
    .line 50724871
    invoke-static {p1}, Lur2/b;->getActivity(Landroid/content/Context;)Landroid/app/Activity;

    .line 50724872
    .line 50724873
    .line 50724874
    move-result-object p2

    .line 50724875
    if-eqz p2, :cond_e

    .line 50724876
    .line 50724877
    move-object p1, p2

    .line 50724878
    :cond_e
    invoke-static {p1}, Lcom/dragon/community/saas/utils/i1;->d(Landroid/content/Context;)I

    .line 50724879
    .line 50724880
    .line 50724881
    move-result p1

    .line 50724882
    const/16 p2, 0x26

    .line 50724883
    .line 50724884
    invoke-static {p2}, Lur2/p;->i(I)I

    .line 50724885
    .line 50724886
    .line 50724887
    move-result p2

    .line 50724888
    sub-int/2addr p1, p2

    .line 50724889
    const/16 p2, 0x20

    .line 50724890
    .line 50724891
    invoke-static {p2}, Lur2/p;->i(I)I

    .line 50724892
    .line 50724893
    .line 50724894
    move-result p2

    .line 50724895
    sub-int/2addr p1, p2

    .line 50724896
    iput p1, p0, Lll2/c;->p:I

    .line 50724897
    .line 50724898
    new-instance p1, Lll2/h;

    .line 50724899
    .line 50724900
    const/4 p2, 0x1

    .line 50724901
    invoke-direct {p1, p2}, Lll2/h;-><init>(I)V

    .line 50724902
    .line 50724903
    .line 50724904
    iput-object p1, p0, Lll2/c;->q:Lll2/h;

    .line 50724905
    .line 50724906
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 50724907
    .line 50724908
    .line 50724909
    move-result-object p1

    .line 50724910
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 50724911
    .line 50724912
    .line 50724913
    move-result-object p1

    .line 50724914
    const p3, 0x7f050511

    .line 50724915
    .line 50724916
    .line 50724917
    invoke-virtual {p1, p3, p0, p2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 50724918
    .line 50724919
    .line 50724920
    const p1, 0x7f110239

    .line 50724921
    .line 50724922
    .line 50724923
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 50724924
    .line 50724925
    .line 50724926
    move-result-object p1

    .line 50724927
    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 50724928
    .line 50724929
    iput-object p1, p0, Lll2/c;->r:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 50724930
    .line 50724931
    const p1, 0x7f111215

    .line 50724932
    .line 50724933
    .line 50724934
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 50724935
    .line 50724936
    .line 50724937
    move-result-object p1

    .line 50724938
    check-cast p1, Lcom/dragon/community/common/ui/content/EllipsizeContentTextView;

    .line 50724939
    .line 50724940
    iput-object p1, p0, Lll2/c;->s:Lcom/dragon/community/common/ui/content/EllipsizeContentTextView;

    .line 50724941
    .line 50724942
    const p1, 0x7f112122

    .line 50724943
    .line 50724944
    .line 50724945
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 50724946
    .line 50724947
    .line 50724948
    move-result-object p1

    .line 50724949
    check-cast p1, Lcom/dragon/community/common/ui/user/UserAvatarLayout;

    .line 50724950
    .line 50724951
    iput-object p1, p0, Lll2/c;->t:Lcom/dragon/community/common/ui/user/UserAvatarLayout;

    .line 50724952
    .line 50724953
    const p1, 0x7f112124

    .line 50724954
    .line 50724955
    .line 50724956
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 50724957
    .line 50724958
    .line 50724959
    move-result-object p1

    .line 50724960
    check-cast p1, Lcom/dragon/community/common/ui/user/UserInfoLayout;

    .line 50724961
    .line 50724962
    iput-object p1, p0, Lll2/c;->u:Lcom/dragon/community/common/ui/user/UserInfoLayout;

    .line 50724963
    .line 50724964
    const p1, 0x7f111212

    .line 50724965
    .line 50724966
    .line 50724967
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 50724968
    .line 50724969
    .line 50724970
    move-result-object p1

    .line 50724971
    check-cast p1, Lcom/dragon/community/common/ui/base/TagLayout;

    .line 50724972
    .line 50724973
    iput-object p1, p0, Lll2/c;->v:Lcom/dragon/community/common/ui/base/TagLayout;

    .line 50724974
    .line 50724975
    iget-object p1, p0, Lll2/c;->s:Lcom/dragon/community/common/ui/content/EllipsizeContentTextView;

    .line 50724976
    .line 50724977
    if-eqz p1, :cond_7b

    .line 50724978
    .line 50724979
    new-instance p2, Lll2/g;

    .line 50724980
    .line 50724981
    invoke-direct {p2, p0}, Lll2/g;-><init>(Lll2/c;)V

    .line 50724982
    .line 50724983
    .line 50724984
    invoke-virtual {p1, p2}, Lcom/dragon/community/common/ui/content/EllipsizeContentTextView;->setDepend(Lcom/dragon/community/common/ui/content/EllipsizeContentTextView$a;)V

    .line 50724985
    .line 50724986
    .line 50724987
    :cond_7b
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 50724988
    .line 50724989
    .line 50724990
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 50724991
    .line 50724992
    .line 50724993
    new-instance p1, Lll2/f;

    .line 50724994
    .line 50724995
    invoke-direct {p1, p0}, Lll2/f;-><init>(Lll2/c;)V

    .line 50724996
    .line 50724997
    .line 50724998
    iget-object p2, p0, Lll2/c;->s:Lcom/dragon/community/common/ui/content/EllipsizeContentTextView;

    .line 50724999
    .line 50725000
    if-eqz p2, :cond_8d

    .line 50725001
    .line 50725002
    invoke-virtual {p2, p1}, Lcom/dragon/community/common/ui/content/ContentTextView;->setContentTextClickListener(Lcom/dragon/community/common/ui/content/ContentTextView$a;)V

    .line 50725003
    .line 50725004
    .line 50725005
    :cond_8d
    iget-object p1, p0, Lll2/c;->t:Lcom/dragon/community/common/ui/user/UserAvatarLayout;

    .line 50725006
    .line 50725007
    if-eqz p1, :cond_99

    .line 50725008
    .line 50725009
    new-instance p2, Lll2/a;

    .line 50725010
    .line 50725011
    invoke-direct {p2, p0}, Lll2/a;-><init>(Lll2/c;)V

    .line 50725012
    .line 50725013
    .line 50725014
    invoke-static {p1, p2}, Lur2/p;->u(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 50725015
    .line 50725016
    .line 50725017
    :cond_99
    iget-object p1, p0, Lll2/c;->u:Lcom/dragon/community/common/ui/user/UserInfoLayout;

    .line 50725018
    .line 50725019
    if-eqz p1, :cond_a5

    .line 50725020
    .line 50725021
    new-instance p2, Lll2/d;

    .line 50725022
    .line 50725023
    invoke-direct {p2, p0}, Lll2/d;-><init>(Lll2/c;)V

    .line 50725024
    .line 50725025
    .line 50725026
    invoke-virtual {p1, p2}, Lcom/dragon/community/common/ui/user/UserInfoLayout;->setUserInfoClickListener(Lcom/dragon/community/common/ui/user/UserInfoLayout$b;)V

    .line 50725027
    .line 50725028
    .line 50725029
    :cond_a5
    new-instance p1, Lll2/e;

    .line 50725030
    .line 50725031
    invoke-direct {p1, p0}, Lll2/e;-><init>(Lll2/c;)V

    .line 50725032
    .line 50725033
    .line 50725034
    invoke-virtual {p0, p1}, Lcom/dragon/community/common/ui/viewgroup/LongPressInterceptLayout;->setLongClickListener(Lcom/dragon/community/common/ui/viewgroup/LongPressInterceptLayout$a;)V

    .line 50725035
    .line 50725036
    .line 50725037
    return-void
.end method


.method public static W1(Ljava/util/Map;)Z
[MOD-CHANGED]
.method public static W1(Ljava/util/Map;)Z
    .registers 2

    .prologue
    .line 16973824
    if-eqz p0, :cond_b

    .line 16973826
    const-string v0, "is_series_info"

    .line 16973828
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973831
    move-result-object p0

    .line 16973832
    check-cast p0, Ljava/lang/String;

    .line 16973834
    goto :goto_c

    .line 16973835
    :cond_b
    const/4 p0, 0x0

    .line 16973836
    :goto_c
    const-string v0, "1"

    .line 16973838
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16973841
    move-result p0

    .line 16973842
    return p0
.end method

[INNER-ORIGINAL]
.method public static W1(Ljava/util/Map;)Z
    .registers 2

    .prologue
    .line 16973824
    if-eqz p0, :cond_b

    .line 16973825
    .line 16973826
    const-string v0, "is_series_info"

    .line 16973827
    .line 16973828
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973829
    .line 16973830
    .line 16973831
    move-result-object p0

    .line 16973832
    check-cast p0, Ljava/lang/String;

    .line 16973833
    .line 16973834
    goto :goto_c

    .line 16973835
    :cond_b
    const/4 p0, 0x0

    .line 16973836
    :goto_c
    const-string v0, "1"

    .line 16973837
    .line 16973838
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16973839
    .line 16973840
    .line 16973841
    move-result p0

    .line 16973842
    return p0
.end method


.method public final V1(Lxl2/b;)Lhr2/c;
[MOD-CHANGED]
.method public final V1(Lxl2/b;)Lhr2/c;
    .registers 10

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    invoke-virtual {p0}, Lll2/c;->getReportArgs()Lhr2/c;

    .line 17104903
    move-result-object v1

    .line 17104904
    iget-object p1, p1, Lxl2/b;->i:Lcom/dragon/community/common/model/SaaSUserInfo;

    .line 17104906
    if-eqz p1, :cond_5c

    .line 17104908
    iget-object v2, p1, Lcom/dragon/community/common/model/SaaSUserInfo;->expandExtra:Ljava/util/Map;

    .line 17104910
    if-eqz v2, :cond_19

    .line 17104912
    const-string v3, "brand_id"

    .line 17104914
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104917
    move-result-object v2

    .line 17104918
    check-cast v2, Ljava/lang/String;

    .line 17104920
    goto :goto_1a

    .line 17104921
    :cond_19
    const/4 v2, 0x0

    .line 17104922
    :goto_1a
    const-wide/16 v3, 0x0

    .line 17104924
    invoke-static {v2, v3, v4}, Lcom/dragon/community/saas/utils/a1;->c(Ljava/lang/String;J)J

    .line 17104927
    move-result-wide v5

    .line 17104928
    sget-object v2, Leh2/o;->a:Leh2/o;

    .line 17104930
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104933
    invoke-static {}, Leh2/o;->b()Lab2/b;

    .line 17104936
    move-result-object v2

    .line 17104937
    iget-object v2, v2, Lab2/b;->b:Lab2/k;

    .line 17104939
    if-eqz v2, :cond_37

    .line 17104941
    iget-object v7, p1, Lcom/dragon/community/common/model/SaaSUserInfo;->originalUserInfo:Lcom/dragon/read/saas/ugc/model/UgcUserInfo;

    .line 17104943
    invoke-interface {v2, v7}, Lab2/k;->m(Lcom/dragon/read/saas/ugc/model/UgcUserInfo;)Z

    .line 17104946
    move-result v2

    .line 17104947
    const/4 v7, 0x1

    .line 17104948
    if-ne v2, v7, :cond_37

    .line 17104950
    const/4 v0, 0x1

    .line 17104951
    :cond_37
    if-eqz v0, :cond_3c

    .line 17104953
    const-string v0, "1"

    .line 17104955
    goto :goto_3e

    .line 17104956
    :cond_3c
    const-string v0, "0"

    .line 17104958
    :goto_3e
    const-string v2, "is_certified"

    .line 17104960
    invoke-virtual {v1, v0, v2}, Lhr2/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104963
    cmp-long v0, v5, v3

    .line 17104965
    if-lez v0, :cond_4e

    .line 17104967
    const-string v0, "profile_type"

    .line 17104969
    const-string v2, "mcn"

    .line 17104971
    invoke-virtual {v1, v2, v0}, Lhr2/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104974
    :cond_4e
    const-string v0, "profile_position"

    .line 17104976
    const-string v2, "comment"

    .line 17104978
    invoke-virtual {v1, v2, v0}, Lhr2/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104981
    const-string v0, "profile_user_id"

    .line 17104983
    iget-object p1, p1, Lcom/dragon/community/common/model/SaaSUserInfo;->userId:Ljava/lang/String;

    .line 17104985
    invoke-virtual {v1, p1, v0}, Lhr2/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104988
    :cond_5c
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final V1(Lxl2/b;)Lhr2/c;
    .registers 10

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    invoke-virtual {p0}, Lll2/c;->getReportArgs()Lhr2/c;

    .line 17104901
    .line 17104902
    .line 17104903
    move-result-object v1

    .line 17104904
    iget-object p1, p1, Lxl2/b;->i:Lcom/dragon/community/common/model/SaaSUserInfo;

    .line 17104905
    .line 17104906
    if-eqz p1, :cond_5c

    .line 17104907
    .line 17104908
    iget-object v2, p1, Lcom/dragon/community/common/model/SaaSUserInfo;->expandExtra:Ljava/util/Map;

    .line 17104909
    .line 17104910
    if-eqz v2, :cond_19

    .line 17104911
    .line 17104912
    const-string v3, "brand_id"

    .line 17104913
    .line 17104914
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104915
    .line 17104916
    .line 17104917
    move-result-object v2

    .line 17104918
    check-cast v2, Ljava/lang/String;

    .line 17104919
    .line 17104920
    goto :goto_1a

    .line 17104921
    :cond_19
    const/4 v2, 0x0

    .line 17104922
    :goto_1a
    const-wide/16 v3, 0x0

    .line 17104923
    .line 17104924
    invoke-static {v2, v3, v4}, Lcom/dragon/community/saas/utils/a1;->c(Ljava/lang/String;J)J

    .line 17104925
    .line 17104926
    .line 17104927
    move-result-wide v5

    .line 17104928
    sget-object v2, Leh2/o;->a:Leh2/o;

    .line 17104929
    .line 17104930
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104931
    .line 17104932
    .line 17104933
    invoke-static {}, Leh2/o;->b()Lab2/b;

    .line 17104934
    .line 17104935
    .line 17104936
    move-result-object v2

    .line 17104937
    iget-object v2, v2, Lab2/b;->b:Lab2/k;

    .line 17104938
    .line 17104939
    if-eqz v2, :cond_37

    .line 17104940
    .line 17104941
    iget-object v7, p1, Lcom/dragon/community/common/model/SaaSUserInfo;->originalUserInfo:Lcom/dragon/read/saas/ugc/model/UgcUserInfo;

    .line 17104942
    .line 17104943
    invoke-interface {v2, v7}, Lab2/k;->m(Lcom/dragon/read/saas/ugc/model/UgcUserInfo;)Z

    .line 17104944
    .line 17104945
    .line 17104946
    move-result v2

    .line 17104947
    const/4 v7, 0x1

    .line 17104948
    if-ne v2, v7, :cond_37

    .line 17104949
    .line 17104950
    const/4 v0, 0x1

    .line 17104951
    :cond_37
    if-eqz v0, :cond_3c

    .line 17104952
    .line 17104953
    const-string v0, "1"

    .line 17104954
    .line 17104955
    goto :goto_3e

    .line 17104956
    :cond_3c
    const-string v0, "0"

    .line 17104957
    .line 17104958
    :goto_3e
    const-string v2, "is_certified"

    .line 17104959
    .line 17104960
    invoke-virtual {v1, v0, v2}, Lhr2/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104961
    .line 17104962
    .line 17104963
    cmp-long v0, v5, v3

    .line 17104964
    .line 17104965
    if-lez v0, :cond_4e

    .line 17104966
    .line 17104967
    const-string v0, "profile_type"

    .line 17104968
    .line 17104969
    const-string v2, "mcn"

    .line 17104970
    .line 17104971
    invoke-virtual {v1, v2, v0}, Lhr2/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104972
    .line 17104973
    .line 17104974
    :cond_4e
    const-string v0, "profile_position"

    .line 17104975
    .line 17104976
    const-string v2, "comment"

    .line 17104977
    .line 17104978
    invoke-virtual {v1, v2, v0}, Lhr2/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104979
    .line 17104980
    .line 17104981
    const-string v0, "profile_user_id"

    .line 17104982
    .line 17104983
    iget-object p1, p1, Lcom/dragon/community/common/model/SaaSUserInfo;->userId:Ljava/lang/String;

    .line 17104984
    .line 17104985
    invoke-virtual {v1, p1, v0}, Lhr2/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104986
    .line 17104987
    .line 17104988
    :cond_5c
    return-object v1
.end method


.method public final X1(Ljava/lang/String;Ljava/lang/String;Z)V
[MOD-CHANGED]
.method public final X1(Ljava/lang/String;Ljava/lang/String;Z)V
    .registers 15

    .prologue
    .line 50724864
    const-string v0, ""

    .line 50724866
    const/4 v1, 0x0

    .line 50724867
    if-eqz p3, :cond_2f

    .line 50724869
    sget-object p1, Leh2/o;->a:Leh2/o;

    .line 50724871
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724874
    invoke-static {}, Leh2/o;->b()Lab2/b;

    .line 50724877
    move-result-object p1

    .line 50724878
    iget-object p1, p1, Lab2/b;->b:Lab2/k;

    .line 50724880
    if-eqz p1, :cond_a6

    .line 50724882
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 50724885
    move-result-object p2

    .line 50724886
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724889
    iget-object p3, p0, Lll2/c;->w:Lxl2/b;

    .line 50724891
    if-eqz p3, :cond_20

    .line 50724893
    iget-object v0, p3, Lxl2/b;->e:Ljava/lang/String;

    .line 50724895
    goto :goto_21

    .line 50724896
    :cond_20
    move-object v0, v1

    .line 50724897
    :goto_21
    if-eqz p3, :cond_26

    .line 50724899
    iget-object v2, p3, Lxl2/b;->f:Ljava/lang/String;

    .line 50724901
    goto :goto_27

    .line 50724902
    :cond_26
    move-object v2, v1

    .line 50724903
    :goto_27
    if-eqz p3, :cond_2b

    .line 50724905
    iget-object v1, p3, Lxl2/b;->d:Lhr2/c;

    .line 50724907
    :cond_2b
    invoke-interface {p1, p2, v0, v2, v1}, Lab2/k;->o(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lhr2/c;)V

    .line 50724910
    goto :goto_a6

    .line 50724911
    :cond_2f
    iget-object p3, p0, Lll2/c;->w:Lxl2/b;

    .line 50724913
    if-eqz p3, :cond_a6

    .line 50724915
    sget-object v2, Leh2/o;->a:Leh2/o;

    .line 50724917
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724920
    invoke-static {}, Leh2/o;->a()Lsa2/c;

    .line 50724923
    move-result-object v2

    .line 50724924
    iget-object v2, v2, Lsa2/c;->b:Lsa2/u;

    .line 50724926
    sget-object v3, Lxf2/d0;->a:Lxf2/d0;

    .line 50724928
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724931
    invoke-static {p1, p2}, Lxf2/d0;->f(Ljava/lang/String;Ljava/lang/String;)Z

    .line 50724934
    move-result p2

    .line 50724935
    invoke-interface {v2, p2}, Lsa2/u;->e(Z)Z

    .line 50724938
    move-result p2

    .line 50724939
    if-eqz p2, :cond_a6

    .line 50724941
    sget-object p2, Lcom/dragon/read/lib/community/inner/c;->a:Lcom/dragon/read/lib/community/inner/c;

    .line 50724943
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724946
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->b()Lmt5/a;

    .line 50724949
    move-result-object p2

    .line 50724950
    iget-object p2, p2, Lmt5/a;->a:Lmt5/g;

    .line 50724952
    invoke-interface {p2}, Lmt5/g;->a()Lib6/v;

    .line 50724955
    move-result-object p2

    .line 50724956
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724959
    sget-object p2, Lib6/k1;->a:Lib6/k1;

    .line 50724961
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 50724964
    move-result-object v2

    .line 50724965
    sget v3, Ljb2/f;->a:I

    .line 50724967
    const/4 v3, 0x1

    .line 50724968
    invoke-virtual {p2, v2, v3}, Lib6/k1;->b(Landroid/content/Context;Z)Lub6/r;

    .line 50724971
    move-result-object p2

    .line 50724972
    invoke-virtual {p0, p3}, Lll2/c;->V1(Lxl2/b;)Lhr2/c;

    .line 50724975
    move-result-object v2

    .line 50724976
    invoke-static {v2}, Lfe2/l;->c(Lhr2/c;)Ljava/util/Map;

    .line 50724979
    move-result-object v2

    .line 50724980
    invoke-virtual {p2, v2}, Lub6/r;->h(Ljava/util/Map;)Lub6/r;

    .line 50724983
    iget-object p3, p3, Lxl2/b;->i:Lcom/dragon/community/common/model/SaaSUserInfo;

    .line 50724985
    if-eqz p3, :cond_91

    .line 50724987
    iget-object v2, p3, Lcom/dragon/community/common/model/SaaSUserInfo;->userTitleInfo:Ljava/util/List;

    .line 50724989
    if-eqz v2, :cond_91

    .line 50724991
    const-string v3, "/"

    .line 50724993
    const/4 v4, 0x0

    .line 50724994
    const/4 v5, 0x0

    .line 50724995
    const/4 v6, 0x0

    .line 50724996
    const/4 v7, 0x0

    .line 50724997
    new-instance v8, Lll2/b;

    .line 50724999
    invoke-direct {v8}, Lll2/b;-><init>()V

    .line 50725002
    const/16 v9, 0x1e

    .line 50725004
    const/4 v10, 0x0

    .line 50725005
    invoke-static/range {v2 .. v10}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 50725008
    move-result-object v1

    .line 50725009
    :cond_91
    const-string p3, "profile_tag"

    .line 50725011
    invoke-virtual {p2, p3, v1}, Lub6/r;->c(Ljava/lang/String;Ljava/io/Serializable;)Lub6/r;

    .line 50725014
    invoke-static {}, Leh2/o;->a()Lsa2/c;

    .line 50725017
    move-result-object p3

    .line 50725018
    iget-object p3, p3, Lsa2/c;->b:Lsa2/u;

    .line 50725020
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 50725023
    move-result-object v1

    .line 50725024
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50725027
    invoke-interface {p3, v1, p2, p1}, Lsa2/u;->d(Landroid/content/Context;Ljb2/e;Ljava/lang/String;)V

    .line 50725030
    :cond_a6
    :goto_a6
    return-void
.end method

[INNER-ORIGINAL]
.method public final X1(Ljava/lang/String;Ljava/lang/String;Z)V
    .registers 15

    .prologue
    .line 50724864
    const-string v0, ""

    .line 50724865
    .line 50724866
    const/4 v1, 0x0

    .line 50724867
    if-eqz p3, :cond_2f

    .line 50724868
    .line 50724869
    sget-object p1, Leh2/o;->a:Leh2/o;

    .line 50724870
    .line 50724871
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724872
    .line 50724873
    .line 50724874
    invoke-static {}, Leh2/o;->b()Lab2/b;

    .line 50724875
    .line 50724876
    .line 50724877
    move-result-object p1

    .line 50724878
    iget-object p1, p1, Lab2/b;->b:Lab2/k;

    .line 50724879
    .line 50724880
    if-eqz p1, :cond_a6

    .line 50724881
    .line 50724882
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 50724883
    .line 50724884
    .line 50724885
    move-result-object p2

    .line 50724886
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724887
    .line 50724888
    .line 50724889
    iget-object p3, p0, Lll2/c;->w:Lxl2/b;

    .line 50724890
    .line 50724891
    if-eqz p3, :cond_20

    .line 50724892
    .line 50724893
    iget-object v0, p3, Lxl2/b;->e:Ljava/lang/String;

    .line 50724894
    .line 50724895
    goto :goto_21

    .line 50724896
    :cond_20
    move-object v0, v1

    .line 50724897
    :goto_21
    if-eqz p3, :cond_26

    .line 50724898
    .line 50724899
    iget-object v2, p3, Lxl2/b;->f:Ljava/lang/String;

    .line 50724900
    .line 50724901
    goto :goto_27

    .line 50724902
    :cond_26
    move-object v2, v1

    .line 50724903
    :goto_27
    if-eqz p3, :cond_2b

    .line 50724904
    .line 50724905
    iget-object v1, p3, Lxl2/b;->d:Lhr2/c;

    .line 50724906
    .line 50724907
    :cond_2b
    invoke-interface {p1, p2, v0, v2, v1}, Lab2/k;->o(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lhr2/c;)V

    .line 50724908
    .line 50724909
    .line 50724910
    goto :goto_a6

    .line 50724911
    :cond_2f
    iget-object p3, p0, Lll2/c;->w:Lxl2/b;

    .line 50724912
    .line 50724913
    if-eqz p3, :cond_a6

    .line 50724914
    .line 50724915
    sget-object v2, Leh2/o;->a:Leh2/o;

    .line 50724916
    .line 50724917
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724918
    .line 50724919
    .line 50724920
    invoke-static {}, Leh2/o;->a()Lsa2/c;

    .line 50724921
    .line 50724922
    .line 50724923
    move-result-object v2

    .line 50724924
    iget-object v2, v2, Lsa2/c;->b:Lsa2/u;

    .line 50724925
    .line 50724926
    sget-object v3, Lxf2/d0;->a:Lxf2/d0;

    .line 50724927
    .line 50724928
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724929
    .line 50724930
    .line 50724931
    invoke-static {p1, p2}, Lxf2/d0;->f(Ljava/lang/String;Ljava/lang/String;)Z

    .line 50724932
    .line 50724933
    .line 50724934
    move-result p2

    .line 50724935
    invoke-interface {v2, p2}, Lsa2/u;->e(Z)Z

    .line 50724936
    .line 50724937
    .line 50724938
    move-result p2

    .line 50724939
    if-eqz p2, :cond_a6

    .line 50724940
    .line 50724941
    sget-object p2, Lcom/dragon/read/lib/community/inner/c;->a:Lcom/dragon/read/lib/community/inner/c;

    .line 50724942
    .line 50724943
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724944
    .line 50724945
    .line 50724946
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->b()Lmt5/a;

    .line 50724947
    .line 50724948
    .line 50724949
    move-result-object p2

    .line 50724950
    iget-object p2, p2, Lmt5/a;->a:Lmt5/g;

    .line 50724951
    .line 50724952
    invoke-interface {p2}, Lmt5/g;->a()Lib6/v;

    .line 50724953
    .line 50724954
    .line 50724955
    move-result-object p2

    .line 50724956
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724957
    .line 50724958
    .line 50724959
    sget-object p2, Lib6/k1;->a:Lib6/k1;

    .line 50724960
    .line 50724961
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 50724962
    .line 50724963
    .line 50724964
    move-result-object v2

    .line 50724965
    sget v3, Ljb2/f;->a:I

    .line 50724966
    .line 50724967
    const/4 v3, 0x1

    .line 50724968
    invoke-virtual {p2, v2, v3}, Lib6/k1;->b(Landroid/content/Context;Z)Lub6/r;

    .line 50724969
    .line 50724970
    .line 50724971
    move-result-object p2

    .line 50724972
    invoke-virtual {p0, p3}, Lll2/c;->V1(Lxl2/b;)Lhr2/c;

    .line 50724973
    .line 50724974
    .line 50724975
    move-result-object v2

    .line 50724976
    invoke-static {v2}, Lfe2/l;->c(Lhr2/c;)Ljava/util/Map;

    .line 50724977
    .line 50724978
    .line 50724979
    move-result-object v2

    .line 50724980
    invoke-virtual {p2, v2}, Lub6/r;->h(Ljava/util/Map;)Lub6/r;

    .line 50724981
    .line 50724982
    .line 50724983
    iget-object p3, p3, Lxl2/b;->i:Lcom/dragon/community/common/model/SaaSUserInfo;

    .line 50724984
    .line 50724985
    if-eqz p3, :cond_91

    .line 50724986
    .line 50724987
    iget-object v2, p3, Lcom/dragon/community/common/model/SaaSUserInfo;->userTitleInfo:Ljava/util/List;

    .line 50724988
    .line 50724989
    if-eqz v2, :cond_91

    .line 50724990
    .line 50724991
    const-string v3, "/"

    .line 50724992
    .line 50724993
    const/4 v4, 0x0

    .line 50724994
    const/4 v5, 0x0

    .line 50724995
    const/4 v6, 0x0

    .line 50724996
    const/4 v7, 0x0

    .line 50724997
    new-instance v8, Lll2/b;

    .line 50724998
    .line 50724999
    invoke-direct {v8}, Lll2/b;-><init>()V

    .line 50725000
    .line 50725001
    .line 50725002
    const/16 v9, 0x1e

    .line 50725003
    .line 50725004
    const/4 v10, 0x0

    .line 50725005
    invoke-static/range {v2 .. v10}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 50725006
    .line 50725007
    .line 50725008
    move-result-object v1

    .line 50725009
    :cond_91
    const-string p3, "profile_tag"

    .line 50725010
    .line 50725011
    invoke-virtual {p2, p3, v1}, Lub6/r;->c(Ljava/lang/String;Ljava/io/Serializable;)Lub6/r;

    .line 50725012
    .line 50725013
    .line 50725014
    invoke-static {}, Leh2/o;->a()Lsa2/c;

    .line 50725015
    .line 50725016
    .line 50725017
    move-result-object p3

    .line 50725018
    iget-object p3, p3, Lsa2/c;->b:Lsa2/u;

    .line 50725019
    .line 50725020
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 50725021
    .line 50725022
    .line 50725023
    move-result-object v1

    .line 50725024
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50725025
    .line 50725026
    .line 50725027
    invoke-interface {p3, v1, p2, p1}, Lsa2/u;->d(Landroid/content/Context;Ljb2/e;Ljava/lang/String;)V

    .line 50725028
    .line 50725029
    .line 50725030
    :cond_a6
    :goto_a6
    return-void
.end method


.method public final getData()Lxl2/b;
[MOD-CHANGED]
.method public final getData()Lxl2/b;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lll2/c;->w:Lxl2/b;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getData()Lxl2/b;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lll2/c;->w:Lxl2/b;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getReportArgs()Lhr2/c;
[MOD-CHANGED]
.method public final getReportArgs()Lhr2/c;
    .registers 3

    .prologue
    .line 196608
    new-instance v0, Lhr2/c;

    .line 196610
    invoke-direct {v0}, Lhr2/c;-><init>()V

    .line 196613
    iget-object v1, p0, Lll2/c;->w:Lxl2/b;

    .line 196615
    if-eqz v1, :cond_c

    .line 196617
    iget-object v1, v1, Lxl2/b;->d:Lhr2/c;

    .line 196619
    goto :goto_d

    .line 196620
    :cond_c
    const/4 v1, 0x0

    .line 196621
    :goto_d
    invoke-virtual {v0, v1}, Lhr2/c;->f(Lhr2/c;)V

    .line 196624
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getReportArgs()Lhr2/c;
    .registers 3

    .prologue
    .line 196608
    new-instance v0, Lhr2/c;

    .line 196609
    .line 196610
    invoke-direct {v0}, Lhr2/c;-><init>()V

    .line 196611
    .line 196612
    .line 196613
    iget-object v1, p0, Lll2/c;->w:Lxl2/b;

    .line 196614
    .line 196615
    if-eqz v1, :cond_c

    .line 196616
    .line 196617
    iget-object v1, v1, Lxl2/b;->d:Lhr2/c;

    .line 196618
    .line 196619
    goto :goto_d

    .line 196620
    :cond_c
    const/4 v1, 0x0

    .line 196621
    :goto_d
    invoke-virtual {v0, v1}, Lhr2/c;->f(Lhr2/c;)V

    .line 196622
    .line 196623
    .line 196624
    return-object v0
.end method


.method public final onThemeUpdate(I)V
[MOD-CHANGED]
.method public final onThemeUpdate(I)V
    .registers 5

    .prologue
    .line 17039360
    iget-object v0, p0, Lll2/c;->q:Lll2/h;

    .line 17039362
    iput p1, v0, Lgb2/d;->a:I

    .line 17039364
    iget-object v0, v0, Lxd2/c;->h:Lqf2/s;

    .line 17039366
    if-eqz v0, :cond_a

    .line 17039368
    iput p1, v0, Lfe2/q;->a:I

    .line 17039370
    :cond_a
    invoke-static {p1}, Lcom/dragon/read/lib/community/inner/e;->g(I)I

    .line 17039373
    move-result v0

    .line 17039374
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setBackgroundColor(I)V

    .line 17039377
    invoke-static {p0, p1}, Lnc2/r;->y(Landroid/view/ViewGroup;I)V

    .line 17039380
    iget-object v0, p0, Lll2/c;->s:Lcom/dragon/community/common/ui/content/EllipsizeContentTextView;

    .line 17039382
    if-eqz v0, :cond_2d

    .line 17039384
    sget-object v1, Lxf2/o0;->a:Lxf2/o0;

    .line 17039386
    new-instance v2, Ljava/lang/ref/WeakReference;

    .line 17039388
    invoke-virtual {v0}, Lcom/dragon/community/common/ui/content/ContentTextView;->getContentTv()Landroid/widget/TextView;

    .line 17039391
    move-result-object v0

    .line 17039392
    invoke-direct {v2, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 17039395
    iget-object v0, p0, Lll2/c;->q:Lll2/h;

    .line 17039397
    iget-object v0, v0, Lxd2/c;->c:Lef2/v;

    .line 17039399
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039402
    invoke-static {v2, p1, v0}, Lxf2/d;->j(Ljava/lang/ref/WeakReference;ILef2/v;)V

    .line 17039405
    :cond_2d
    return-void
.end method

[INNER-ORIGINAL]
.method public final onThemeUpdate(I)V
    .registers 5

    .prologue
    .line 17039360
    iget-object v0, p0, Lll2/c;->q:Lll2/h;

    .line 17039361
    .line 17039362
    iput p1, v0, Lgb2/d;->a:I

    .line 17039363
    .line 17039364
    iget-object v0, v0, Lxd2/c;->h:Lqf2/s;

    .line 17039365
    .line 17039366
    if-eqz v0, :cond_a

    .line 17039367
    .line 17039368
    iput p1, v0, Lfe2/q;->a:I

    .line 17039369
    .line 17039370
    :cond_a
    invoke-static {p1}, Lcom/dragon/read/lib/community/inner/e;->g(I)I

    .line 17039371
    .line 17039372
    .line 17039373
    move-result v0

    .line 17039374
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setBackgroundColor(I)V

    .line 17039375
    .line 17039376
    .line 17039377
    invoke-static {p0, p1}, Lnc2/r;->y(Landroid/view/ViewGroup;I)V

    .line 17039378
    .line 17039379
    .line 17039380
    iget-object v0, p0, Lll2/c;->s:Lcom/dragon/community/common/ui/content/EllipsizeContentTextView;

    .line 17039381
    .line 17039382
    if-eqz v0, :cond_2d

    .line 17039383
    .line 17039384
    sget-object v1, Lxf2/o0;->a:Lxf2/o0;

    .line 17039385
    .line 17039386
    new-instance v2, Ljava/lang/ref/WeakReference;

    .line 17039387
    .line 17039388
    invoke-virtual {v0}, Lcom/dragon/community/common/ui/content/ContentTextView;->getContentTv()Landroid/widget/TextView;

    .line 17039389
    .line 17039390
    .line 17039391
    move-result-object v0

    .line 17039392
    invoke-direct {v2, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 17039393
    .line 17039394
    .line 17039395
    iget-object v0, p0, Lll2/c;->q:Lll2/h;

    .line 17039396
    .line 17039397
    iget-object v0, v0, Lxd2/c;->c:Lef2/v;

    .line 17039398
    .line 17039399
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039400
    .line 17039401
    .line 17039402
    invoke-static {v2, p1, v0}, Lxf2/d;->j(Ljava/lang/ref/WeakReference;ILef2/v;)V

    .line 17039403
    .line 17039404
    .line 17039405
    :cond_2d
    return-void
.end method


.method public final setContentSubInfo(Lxl2/b;)V
[MOD-CHANGED]
.method public final setContentSubInfo(Lxl2/b;)V
    .registers 9

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    iget-object v1, p0, Lll2/c;->v:Lcom/dragon/community/common/ui/base/TagLayout;

    .line 17104902
    iget-wide v2, p1, Lxl2/b;->b:J

    .line 17104904
    const-wide/16 v4, 0x0

    .line 17104906
    cmp-long v6, v2, v4

    .line 17104908
    if-lez v6, :cond_4b

    .line 17104910
    new-instance v2, Lfe2/p;

    .line 17104912
    invoke-direct {v2}, Lfe2/p;-><init>()V

    .line 17104915
    iget-wide v3, p1, Lxl2/b;->b:J

    .line 17104917
    const-wide/16 v5, 0x3e8

    .line 17104919
    mul-long v3, v3, v5

    .line 17104921
    invoke-static {v3, v4}, Lcom/dragon/community/saas/utils/j;->b(J)Ljava/lang/String;

    .line 17104924
    move-result-object p1

    .line 17104925
    const-string v3, ""

    .line 17104927
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104930
    invoke-virtual {v2, p1}, Lfe2/p;->b(Ljava/lang/String;)V

    .line 17104933
    const/16 p1, 0xc

    .line 17104935
    invoke-static {p1}, Lur2/p;->m(I)F

    .line 17104938
    move-result p1

    .line 17104939
    iput p1, v2, Lfe2/p;->j:F

    .line 17104941
    invoke-static {v0}, Lur2/p;->i(I)I

    .line 17104944
    move-result p1

    .line 17104945
    iput p1, v2, Lfe2/p;->k:I

    .line 17104947
    iget-object p1, p0, Lll2/c;->q:Lll2/h;

    .line 17104949
    iget-object p1, p1, Lxd2/c;->h:Lqf2/s;

    .line 17104951
    if-eqz p1, :cond_3c

    .line 17104953
    invoke-virtual {v2, p1}, Lfe2/p;->a(Lfe2/q;)V

    .line 17104956
    :cond_3c
    if-eqz v1, :cond_45

    .line 17104958
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 17104961
    move-result-object p1

    .line 17104962
    invoke-virtual {v1, p1}, Lcom/dragon/community/common/ui/base/TagLayout;->c(Ljava/util/List;)V

    .line 17104965
    :cond_45
    if-eqz v1, :cond_50

    .line 17104967
    invoke-static {v1}, Lur2/p;->B(Landroid/view/View;)V

    .line 17104970
    goto :goto_50

    .line 17104971
    :cond_4b
    if-eqz v1, :cond_50

    .line 17104973
    invoke-static {v1}, Lur2/p;->o(Landroid/view/View;)V

    .line 17104976
    :cond_50
    :goto_50
    return-void
.end method

[INNER-ORIGINAL]
.method public final setContentSubInfo(Lxl2/b;)V
    .registers 9

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    iget-object v1, p0, Lll2/c;->v:Lcom/dragon/community/common/ui/base/TagLayout;

    .line 17104901
    .line 17104902
    iget-wide v2, p1, Lxl2/b;->b:J

    .line 17104903
    .line 17104904
    const-wide/16 v4, 0x0

    .line 17104905
    .line 17104906
    cmp-long v6, v2, v4

    .line 17104907
    .line 17104908
    if-lez v6, :cond_4b

    .line 17104909
    .line 17104910
    new-instance v2, Lfe2/p;

    .line 17104911
    .line 17104912
    invoke-direct {v2}, Lfe2/p;-><init>()V

    .line 17104913
    .line 17104914
    .line 17104915
    iget-wide v3, p1, Lxl2/b;->b:J

    .line 17104916
    .line 17104917
    const-wide/16 v5, 0x3e8

    .line 17104918
    .line 17104919
    mul-long v3, v3, v5

    .line 17104920
    .line 17104921
    invoke-static {v3, v4}, Lcom/dragon/community/saas/utils/j;->b(J)Ljava/lang/String;

    .line 17104922
    .line 17104923
    .line 17104924
    move-result-object p1

    .line 17104925
    const-string v3, ""

    .line 17104926
    .line 17104927
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104928
    .line 17104929
    .line 17104930
    invoke-virtual {v2, p1}, Lfe2/p;->b(Ljava/lang/String;)V

    .line 17104931
    .line 17104932
    .line 17104933
    const/16 p1, 0xc

    .line 17104934
    .line 17104935
    invoke-static {p1}, Lur2/p;->m(I)F

    .line 17104936
    .line 17104937
    .line 17104938
    move-result p1

    .line 17104939
    iput p1, v2, Lfe2/p;->j:F

    .line 17104940
    .line 17104941
    invoke-static {v0}, Lur2/p;->i(I)I

    .line 17104942
    .line 17104943
    .line 17104944
    move-result p1

    .line 17104945
    iput p1, v2, Lfe2/p;->k:I

    .line 17104946
    .line 17104947
    iget-object p1, p0, Lll2/c;->q:Lll2/h;

    .line 17104948
    .line 17104949
    iget-object p1, p1, Lxd2/c;->h:Lqf2/s;

    .line 17104950
    .line 17104951
    if-eqz p1, :cond_3c

    .line 17104952
    .line 17104953
    invoke-virtual {v2, p1}, Lfe2/p;->a(Lfe2/q;)V

    .line 17104954
    .line 17104955
    .line 17104956
    :cond_3c
    if-eqz v1, :cond_45

    .line 17104957
    .line 17104958
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 17104959
    .line 17104960
    .line 17104961
    move-result-object p1

    .line 17104962
    invoke-virtual {v1, p1}, Lcom/dragon/community/common/ui/base/TagLayout;->c(Ljava/util/List;)V

    .line 17104963
    .line 17104964
    .line 17104965
    :cond_45
    if-eqz v1, :cond_50

    .line 17104966
    .line 17104967
    invoke-static {v1}, Lur2/p;->B(Landroid/view/View;)V

    .line 17104968
    .line 17104969
    .line 17104970
    goto :goto_50

    .line 17104971
    :cond_4b
    if-eqz v1, :cond_50

    .line 17104972
    .line 17104973
    invoke-static {v1}, Lur2/p;->o(Landroid/view/View;)V

    .line 17104974
    .line 17104975
    .line 17104976
    :cond_50
    :goto_50
    return-void
.end method


.method public final setContentText(Lxl2/b;)V
[MOD-CHANGED]
.method public final setContentText(Lxl2/b;)V
    .registers 16

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    iget-object v1, p0, Lll2/c;->s:Lcom/dragon/community/common/ui/content/EllipsizeContentTextView;

    .line 17170438
    if-nez v1, :cond_9

    .line 17170440
    return-void

    .line 17170441
    :cond_9
    new-instance v2, Landroid/text/SpannableStringBuilder;

    .line 17170443
    iget-object v3, p1, Lxl2/b;->h:Ljava/lang/String;

    .line 17170445
    invoke-direct {v2, v3}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 17170448
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 17170451
    move-result-object v3

    .line 17170452
    const-string v4, ""

    .line 17170454
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170457
    invoke-virtual {v1}, Lcom/dragon/community/common/ui/content/ContentTextView;->getContentTv()Landroid/widget/TextView;

    .line 17170460
    move-result-object v5

    .line 17170461
    invoke-virtual {v5}, Landroid/widget/TextView;->getTextSize()F

    .line 17170464
    move-result v5

    .line 17170465
    iget-object v6, p0, Lll2/c;->q:Lll2/h;

    .line 17170467
    invoke-virtual {v6}, Lxd2/c;->h()F

    .line 17170470
    move-result v6

    .line 17170471
    const/16 v7, 0x10

    .line 17170473
    invoke-static {v3, v2, v5, v6, v7}, Lsd2/h;->c(Landroid/content/Context;Landroid/text/SpannableStringBuilder;FFI)Landroid/text/SpannableStringBuilder;

    .line 17170476
    move-result-object v2

    .line 17170477
    new-instance v3, Lpf2/a;

    .line 17170479
    invoke-direct {v3}, Lpf2/a;-><init>()V

    .line 17170482
    invoke-virtual {v1, v3}, Lcom/dragon/community/common/ui/content/ContentTextView;->setLinkMovementMethod(Lef2/s;)V

    .line 17170485
    iget-object v5, p1, Lxl2/b;->h:Ljava/lang/String;

    .line 17170487
    const-string v6, "#"

    .line 17170489
    const/4 v7, 0x0

    .line 17170490
    const/4 v8, 0x0

    .line 17170491
    const/4 v9, 0x6

    .line 17170492
    const/4 v10, 0x0

    .line 17170493
    invoke-static/range {v5 .. v10}, Lkotlin/text/StringsKt;->indexOf$default(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    .line 17170496
    move-result v3

    .line 17170497
    iget-object v5, p1, Lxl2/b;->c:Ljava/util/List;

    .line 17170499
    invoke-interface {v5}, Ljava/util/Collection;->size()I

    .line 17170502
    move-result v5

    .line 17170503
    const/4 v6, 0x0

    .line 17170504
    :goto_48
    if-ge v6, v5, :cond_de

    .line 17170506
    iget-object v7, p1, Lxl2/b;->c:Ljava/util/List;

    .line 17170508
    invoke-interface {v7, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17170511
    move-result-object v7

    .line 17170512
    check-cast v7, Lcom/dragon/community/api/model/IntroduceContentTag;

    .line 17170514
    iget-object v8, v7, Lcom/dragon/community/api/model/IntroduceContentTag;->a:Ljava/lang/String;

    .line 17170516
    if-nez v8, :cond_57

    .line 17170518
    move-object v8, v4

    .line 17170519
    :cond_57
    const-string v9, "\u6f14\u5458\u00b7"

    .line 17170521
    const/4 v10, 0x2

    .line 17170522
    const/4 v11, 0x0

    .line 17170523
    invoke-static {v8, v9, v0, v10, v11}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 17170526
    move-result v9

    .line 17170527
    const/4 v10, 0x1

    .line 17170528
    if-ne v9, v10, :cond_67

    .line 17170530
    const/4 v9, 0x3

    .line 17170531
    invoke-static {v8, v9}, Lkotlin/text/StringsKt;->drop(Ljava/lang/String;I)Ljava/lang/String;

    .line 17170534
    move-result-object v8

    .line 17170535
    :cond_67
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 17170538
    move-result v9

    .line 17170539
    add-int/2addr v9, v3

    .line 17170540
    add-int/2addr v9, v10

    .line 17170541
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170544
    move-result v8

    .line 17170545
    if-nez v8, :cond_7f

    .line 17170547
    invoke-virtual {v2}, Landroid/text/SpannableStringBuilder;->length()I

    .line 17170550
    move-result v8

    .line 17170551
    if-lt v8, v3, :cond_7f

    .line 17170553
    invoke-virtual {v2}, Landroid/text/SpannableStringBuilder;->length()I

    .line 17170556
    move-result v8

    .line 17170557
    if-ge v8, v9, :cond_ad

    .line 17170559
    :cond_7f
    sget-object v8, Lll2/c;->x:Lcom/dragon/community/saas/utils/LogHelper;

    .line 17170561
    new-instance v10, Ljava/lang/StringBuilder;

    .line 17170563
    const-string v12, "text length: "

    .line 17170565
    invoke-direct {v10, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170568
    invoke-virtual {v2}, Landroid/text/SpannableStringBuilder;->toString()Ljava/lang/String;

    .line 17170571
    move-result-object v12

    .line 17170572
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 17170575
    move-result v12

    .line 17170576
    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170579
    const-string v12, ", startIndex: "

    .line 17170581
    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170584
    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170587
    const-string v12, " endIndex: "

    .line 17170589
    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170592
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170595
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170598
    move-result-object v10

    .line 17170599
    new-array v12, v0, [Ljava/lang/Object;

    .line 17170601
    const/4 v13, 0x4

    .line 17170602
    invoke-virtual {v8, v13, v10, v12}, Lcom/dragon/community/saas/utils/LogHelper;->b(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 17170605
    :cond_ad
    new-instance v8, Lcom/dragon/community/common/ui/span/CustomForegroundColorSpan;

    .line 17170607
    iget-object v10, p0, Lll2/c;->q:Lll2/h;

    .line 17170609
    iget-object v10, v10, Lxd2/c;->c:Lef2/v;

    .line 17170611
    invoke-virtual {v10}, Lef2/v;->h()I

    .line 17170614
    move-result v10

    .line 17170615
    const/4 v12, 0x5

    .line 17170616
    invoke-direct {v8, v10, v12}, Lcom/dragon/community/common/ui/span/CustomForegroundColorSpan;-><init>(II)V

    .line 17170619
    const/16 v10, 0x21

    .line 17170621
    invoke-virtual {v2, v8, v3, v9, v10}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 17170624
    iget-object v7, v7, Lcom/dragon/community/api/model/IntroduceContentTag;->b:Ljava/lang/String;

    .line 17170626
    new-instance v8, Lcom/dragon/community/common/report/CommonExtraInfo;

    .line 17170628
    invoke-direct {v8}, Lcom/dragon/community/common/report/CommonExtraInfo;-><init>()V

    .line 17170631
    iget-object v12, p0, Lll2/c;->w:Lxl2/b;

    .line 17170633
    if-eqz v12, :cond_cd

    .line 17170635
    iget-object v11, v12, Lxl2/b;->d:Lhr2/c;

    .line 17170637
    :cond_cd
    invoke-virtual {v8, v11}, Lcom/dragon/community/common/report/CommonExtraInfo;->a(Lhr2/c;)V

    .line 17170640
    new-instance v11, Lpf2/d;

    .line 17170642
    invoke-direct {v11, v7, v8}, Lpf2/d;-><init>(Ljava/lang/String;Lcom/dragon/community/common/report/CommonExtraInfo;)V

    .line 17170645
    invoke-virtual {v2, v11, v3, v9, v10}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 17170648
    add-int/lit8 v3, v9, 0x1

    .line 17170650
    add-int/lit8 v6, v6, 0x1

    .line 17170652
    goto/16 :goto_48

    .line 17170654
    :cond_de
    iget-boolean p1, p1, Lxl2/b;->a:Z

    .line 17170656
    invoke-virtual {v1, v2, p1}, Lcom/dragon/community/common/ui/content/EllipsizeContentTextView;->W1(Ljava/lang/CharSequence;Z)Lef2/m;

    .line 17170659
    return-void
.end method

[INNER-ORIGINAL]
.method public final setContentText(Lxl2/b;)V
    .registers 16

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170434
    .line 17170435
    .line 17170436
    iget-object v1, p0, Lll2/c;->s:Lcom/dragon/community/common/ui/content/EllipsizeContentTextView;

    .line 17170437
    .line 17170438
    if-nez v1, :cond_9

    .line 17170439
    .line 17170440
    return-void

    .line 17170441
    :cond_9
    new-instance v2, Landroid/text/SpannableStringBuilder;

    .line 17170442
    .line 17170443
    iget-object v3, p1, Lxl2/b;->h:Ljava/lang/String;

    .line 17170444
    .line 17170445
    invoke-direct {v2, v3}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 17170446
    .line 17170447
    .line 17170448
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 17170449
    .line 17170450
    .line 17170451
    move-result-object v3

    .line 17170452
    const-string v4, ""

    .line 17170453
    .line 17170454
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170455
    .line 17170456
    .line 17170457
    invoke-virtual {v1}, Lcom/dragon/community/common/ui/content/ContentTextView;->getContentTv()Landroid/widget/TextView;

    .line 17170458
    .line 17170459
    .line 17170460
    move-result-object v5

    .line 17170461
    invoke-virtual {v5}, Landroid/widget/TextView;->getTextSize()F

    .line 17170462
    .line 17170463
    .line 17170464
    move-result v5

    .line 17170465
    iget-object v6, p0, Lll2/c;->q:Lll2/h;

    .line 17170466
    .line 17170467
    invoke-virtual {v6}, Lxd2/c;->h()F

    .line 17170468
    .line 17170469
    .line 17170470
    move-result v6

    .line 17170471
    const/16 v7, 0x10

    .line 17170472
    .line 17170473
    invoke-static {v3, v2, v5, v6, v7}, Lsd2/h;->c(Landroid/content/Context;Landroid/text/SpannableStringBuilder;FFI)Landroid/text/SpannableStringBuilder;

    .line 17170474
    .line 17170475
    .line 17170476
    move-result-object v2

    .line 17170477
    new-instance v3, Lpf2/a;

    .line 17170478
    .line 17170479
    invoke-direct {v3}, Lpf2/a;-><init>()V

    .line 17170480
    .line 17170481
    .line 17170482
    invoke-virtual {v1, v3}, Lcom/dragon/community/common/ui/content/ContentTextView;->setLinkMovementMethod(Lef2/s;)V

    .line 17170483
    .line 17170484
    .line 17170485
    iget-object v5, p1, Lxl2/b;->h:Ljava/lang/String;

    .line 17170486
    .line 17170487
    const-string v6, "#"

    .line 17170488
    .line 17170489
    const/4 v7, 0x0

    .line 17170490
    const/4 v8, 0x0

    .line 17170491
    const/4 v9, 0x6

    .line 17170492
    const/4 v10, 0x0

    .line 17170493
    invoke-static/range {v5 .. v10}, Lkotlin/text/StringsKt;->indexOf$default(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    .line 17170494
    .line 17170495
    .line 17170496
    move-result v3

    .line 17170497
    iget-object v5, p1, Lxl2/b;->c:Ljava/util/List;

    .line 17170498
    .line 17170499
    invoke-interface {v5}, Ljava/util/Collection;->size()I

    .line 17170500
    .line 17170501
    .line 17170502
    move-result v5

    .line 17170503
    const/4 v6, 0x0

    .line 17170504
    :goto_48
    if-ge v6, v5, :cond_de

    .line 17170505
    .line 17170506
    iget-object v7, p1, Lxl2/b;->c:Ljava/util/List;

    .line 17170507
    .line 17170508
    invoke-interface {v7, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17170509
    .line 17170510
    .line 17170511
    move-result-object v7

    .line 17170512
    check-cast v7, Lcom/dragon/community/api/model/IntroduceContentTag;

    .line 17170513
    .line 17170514
    iget-object v8, v7, Lcom/dragon/community/api/model/IntroduceContentTag;->a:Ljava/lang/String;

    .line 17170515
    .line 17170516
    if-nez v8, :cond_57

    .line 17170517
    .line 17170518
    move-object v8, v4

    .line 17170519
    :cond_57
    const-string v9, "\u6f14\u5458\u00b7"

    .line 17170520
    .line 17170521
    const/4 v10, 0x2

    .line 17170522
    const/4 v11, 0x0

    .line 17170523
    invoke-static {v8, v9, v0, v10, v11}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 17170524
    .line 17170525
    .line 17170526
    move-result v9

    .line 17170527
    const/4 v10, 0x1

    .line 17170528
    if-ne v9, v10, :cond_67

    .line 17170529
    .line 17170530
    const/4 v9, 0x3

    .line 17170531
    invoke-static {v8, v9}, Lkotlin/text/StringsKt;->drop(Ljava/lang/String;I)Ljava/lang/String;

    .line 17170532
    .line 17170533
    .line 17170534
    move-result-object v8

    .line 17170535
    :cond_67
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 17170536
    .line 17170537
    .line 17170538
    move-result v9

    .line 17170539
    add-int/2addr v9, v3

    .line 17170540
    add-int/2addr v9, v10

    .line 17170541
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170542
    .line 17170543
    .line 17170544
    move-result v8

    .line 17170545
    if-nez v8, :cond_7f

    .line 17170546
    .line 17170547
    invoke-virtual {v2}, Landroid/text/SpannableStringBuilder;->length()I

    .line 17170548
    .line 17170549
    .line 17170550
    move-result v8

    .line 17170551
    if-lt v8, v3, :cond_7f

    .line 17170552
    .line 17170553
    invoke-virtual {v2}, Landroid/text/SpannableStringBuilder;->length()I

    .line 17170554
    .line 17170555
    .line 17170556
    move-result v8

    .line 17170557
    if-ge v8, v9, :cond_ad

    .line 17170558
    .line 17170559
    :cond_7f
    sget-object v8, Lll2/c;->x:Lcom/dragon/community/saas/utils/LogHelper;

    .line 17170560
    .line 17170561
    new-instance v10, Ljava/lang/StringBuilder;

    .line 17170562
    .line 17170563
    const-string v12, "text length: "

    .line 17170564
    .line 17170565
    invoke-direct {v10, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170566
    .line 17170567
    .line 17170568
    invoke-virtual {v2}, Landroid/text/SpannableStringBuilder;->toString()Ljava/lang/String;

    .line 17170569
    .line 17170570
    .line 17170571
    move-result-object v12

    .line 17170572
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 17170573
    .line 17170574
    .line 17170575
    move-result v12

    .line 17170576
    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170577
    .line 17170578
    .line 17170579
    const-string v12, ", startIndex: "

    .line 17170580
    .line 17170581
    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170582
    .line 17170583
    .line 17170584
    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170585
    .line 17170586
    .line 17170587
    const-string v12, " endIndex: "

    .line 17170588
    .line 17170589
    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170590
    .line 17170591
    .line 17170592
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170593
    .line 17170594
    .line 17170595
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170596
    .line 17170597
    .line 17170598
    move-result-object v10

    .line 17170599
    new-array v12, v0, [Ljava/lang/Object;

    .line 17170600
    .line 17170601
    const/4 v13, 0x4

    .line 17170602
    invoke-virtual {v8, v13, v10, v12}, Lcom/dragon/community/saas/utils/LogHelper;->b(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 17170603
    .line 17170604
    .line 17170605
    :cond_ad
    new-instance v8, Lcom/dragon/community/common/ui/span/CustomForegroundColorSpan;

    .line 17170606
    .line 17170607
    iget-object v10, p0, Lll2/c;->q:Lll2/h;

    .line 17170608
    .line 17170609
    iget-object v10, v10, Lxd2/c;->c:Lef2/v;

    .line 17170610
    .line 17170611
    invoke-virtual {v10}, Lef2/v;->h()I

    .line 17170612
    .line 17170613
    .line 17170614
    move-result v10

    .line 17170615
    const/4 v12, 0x5

    .line 17170616
    invoke-direct {v8, v10, v12}, Lcom/dragon/community/common/ui/span/CustomForegroundColorSpan;-><init>(II)V

    .line 17170617
    .line 17170618
    .line 17170619
    const/16 v10, 0x21

    .line 17170620
    .line 17170621
    invoke-virtual {v2, v8, v3, v9, v10}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 17170622
    .line 17170623
    .line 17170624
    iget-object v7, v7, Lcom/dragon/community/api/model/IntroduceContentTag;->b:Ljava/lang/String;

    .line 17170625
    .line 17170626
    new-instance v8, Lcom/dragon/community/common/report/CommonExtraInfo;

    .line 17170627
    .line 17170628
    invoke-direct {v8}, Lcom/dragon/community/common/report/CommonExtraInfo;-><init>()V

    .line 17170629
    .line 17170630
    .line 17170631
    iget-object v12, p0, Lll2/c;->w:Lxl2/b;

    .line 17170632
    .line 17170633
    if-eqz v12, :cond_cd

    .line 17170634
    .line 17170635
    iget-object v11, v12, Lxl2/b;->d:Lhr2/c;

    .line 17170636
    .line 17170637
    :cond_cd
    invoke-virtual {v8, v11}, Lcom/dragon/community/common/report/CommonExtraInfo;->a(Lhr2/c;)V

    .line 17170638
    .line 17170639
    .line 17170640
    new-instance v11, Lpf2/d;

    .line 17170641
    .line 17170642
    invoke-direct {v11, v7, v8}, Lpf2/d;-><init>(Ljava/lang/String;Lcom/dragon/community/common/report/CommonExtraInfo;)V

    .line 17170643
    .line 17170644
    .line 17170645
    invoke-virtual {v2, v11, v3, v9, v10}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 17170646
    .line 17170647
    .line 17170648
    add-int/lit8 v3, v9, 0x1

    .line 17170649
    .line 17170650
    add-int/lit8 v6, v6, 0x1

    .line 17170651
    .line 17170652
    goto/16 :goto_48

    .line 17170653
    .line 17170654
    :cond_de
    iget-boolean p1, p1, Lxl2/b;->a:Z

    .line 17170655
    .line 17170656
    invoke-virtual {v1, v2, p1}, Lcom/dragon/community/common/ui/content/EllipsizeContentTextView;->W1(Ljava/lang/CharSequence;Z)Lef2/m;

    .line 17170657
    .line 17170658
    .line 17170659
    return-void
.end method


.method public final setData(Lxl2/b;)V
[MOD-CHANGED]
.method public final setData(Lxl2/b;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lll2/c;->w:Lxl2/b;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setData(Lxl2/b;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lll2/c;->w:Lxl2/b;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setThemeConfig(Lll2/h;)V
[MOD-CHANGED]
.method public final setThemeConfig(Lll2/h;)V
    .registers 4

    .prologue
    .line 17039360
    if-eqz p1, :cond_4

    .line 17039362
    iput-object p1, p0, Lll2/c;->q:Lll2/h;

    .line 17039364
    :cond_4
    iget-object p1, p0, Lll2/c;->q:Lll2/h;

    .line 17039366
    iget-object v0, p0, Lll2/c;->u:Lcom/dragon/community/common/ui/user/UserInfoLayout;

    .line 17039368
    if-eqz v0, :cond_f

    .line 17039370
    iget-object v1, p1, Lxd2/c;->d:Ltf2/f;

    .line 17039372
    invoke-virtual {v0, v1}, Lcom/dragon/community/common/ui/user/UserInfoLayout;->setThemeConfig(Ltf2/f;)V

    .line 17039375
    :cond_f
    iget-object v0, p0, Lll2/c;->t:Lcom/dragon/community/common/ui/user/UserAvatarLayout;

    .line 17039377
    if-eqz v0, :cond_18

    .line 17039379
    iget-object v1, p1, Lxd2/c;->e:Ltf2/b;

    .line 17039381
    invoke-virtual {v0, v1}, Lcom/dragon/community/common/ui/user/UserAvatarLayout;->setThemeConfig(Ltf2/b;)V

    .line 17039384
    :cond_18
    iget-object v0, p0, Lll2/c;->s:Lcom/dragon/community/common/ui/content/EllipsizeContentTextView;

    .line 17039386
    if-eqz v0, :cond_21

    .line 17039388
    iget-object p1, p1, Lxd2/c;->g:Lef2/r;

    .line 17039390
    invoke-virtual {v0, p1}, Lcom/dragon/community/common/ui/content/ContentTextView;->setThemeConfig(Lef2/l;)V

    .line 17039393
    :cond_21
    return-void
.end method

[INNER-ORIGINAL]
.method public final setThemeConfig(Lll2/h;)V
    .registers 4

    .prologue
    .line 17039360
    if-eqz p1, :cond_4

    .line 17039361
    .line 17039362
    iput-object p1, p0, Lll2/c;->q:Lll2/h;

    .line 17039363
    .line 17039364
    :cond_4
    iget-object p1, p0, Lll2/c;->q:Lll2/h;

    .line 17039365
    .line 17039366
    iget-object v0, p0, Lll2/c;->u:Lcom/dragon/community/common/ui/user/UserInfoLayout;

    .line 17039367
    .line 17039368
    if-eqz v0, :cond_f

    .line 17039369
    .line 17039370
    iget-object v1, p1, Lxd2/c;->d:Ltf2/f;

    .line 17039371
    .line 17039372
    invoke-virtual {v0, v1}, Lcom/dragon/community/common/ui/user/UserInfoLayout;->setThemeConfig(Ltf2/f;)V

    .line 17039373
    .line 17039374
    .line 17039375
    :cond_f
    iget-object v0, p0, Lll2/c;->t:Lcom/dragon/community/common/ui/user/UserAvatarLayout;

    .line 17039376
    .line 17039377
    if-eqz v0, :cond_18

    .line 17039378
    .line 17039379
    iget-object v1, p1, Lxd2/c;->e:Ltf2/b;

    .line 17039380
    .line 17039381
    invoke-virtual {v0, v1}, Lcom/dragon/community/common/ui/user/UserAvatarLayout;->setThemeConfig(Ltf2/b;)V

    .line 17039382
    .line 17039383
    .line 17039384
    :cond_18
    iget-object v0, p0, Lll2/c;->s:Lcom/dragon/community/common/ui/content/EllipsizeContentTextView;

    .line 17039385
    .line 17039386
    if-eqz v0, :cond_21

    .line 17039387
    .line 17039388
    iget-object p1, p1, Lxd2/c;->g:Lef2/r;

    .line 17039389
    .line 17039390
    invoke-virtual {v0, p1}, Lcom/dragon/community/common/ui/content/ContentTextView;->setThemeConfig(Lef2/l;)V

    .line 17039391
    .line 17039392
    .line 17039393
    :cond_21
    return-void
.end method


.method public final setUserAvatar(Lxl2/b;)V
[MOD-CHANGED]
.method public final setUserAvatar(Lxl2/b;)V
    .registers 9

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    iget-object p1, p1, Lxl2/b;->i:Lcom/dragon/community/common/model/SaaSUserInfo;

    .line 17104902
    if-eqz p1, :cond_55

    .line 17104904
    iget-object v0, p0, Lll2/c;->t:Lcom/dragon/community/common/ui/user/UserAvatarLayout;

    .line 17104906
    if-eqz v0, :cond_39

    .line 17104908
    iget-object v1, p1, Lcom/dragon/community/common/model/SaaSUserInfo;->userAvatar:Ljava/lang/String;

    .line 17104910
    new-instance v2, Lcom/facebook/net/TTCallerContext;

    .line 17104912
    invoke-direct {v2}, Lcom/facebook/net/TTCallerContext;-><init>()V

    .line 17104915
    invoke-virtual {v2}, Lcom/facebook/net/TTCallerContext;->getExtraMap()Ljava/util/Map;

    .line 17104918
    move-result-object v3

    .line 17104919
    const-string v4, ""

    .line 17104921
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104924
    const-string v5, "biz_tag"

    .line 17104926
    const-string v6, "community"

    .line 17104928
    invoke-interface {v3, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104931
    invoke-virtual {v2}, Lcom/facebook/net/TTCallerContext;->getExtraMap()Ljava/util/Map;

    .line 17104934
    move-result-object v3

    .line 17104935
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104938
    const-string v4, "scene_tag"

    .line 17104940
    const-string v5, "video_comment_avatar"

    .line 17104942
    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104945
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104947
    iget-object v3, v0, Lcom/dragon/community/common/ui/user/UserAvatarLayout;->h:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17104949
    const/4 v4, 0x0

    .line 17104950
    invoke-static {v3, v1, v4, v4, v2}, Lcom/dragon/community/saas/utils/z;->k(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;Lcom/facebook/imagepipeline/postprocessors/IterativeBoxBlurPostProcessor;Lcom/dragon/community/saas/utils/t0;Lcom/facebook/net/TTCallerContext;)V

    .line 17104953
    :cond_39
    sget-object v1, Leh2/o;->a:Leh2/o;

    .line 17104955
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104958
    invoke-static {}, Leh2/o;->b()Lab2/b;

    .line 17104961
    move-result-object v1

    .line 17104962
    iget-object v1, v1, Lab2/b;->b:Lab2/k;

    .line 17104964
    if-eqz v1, :cond_55

    .line 17104966
    iget-object v2, p0, Lll2/c;->q:Lll2/h;

    .line 17104968
    iget v2, v2, Lgb2/d;->a:I

    .line 17104970
    iget-object p1, p1, Lcom/dragon/community/common/model/SaaSUserInfo;->originalUserInfo:Lcom/dragon/read/saas/ugc/model/UgcUserInfo;

    .line 17104972
    invoke-interface {v1, v2, p1}, Lab2/k;->b(ILcom/dragon/read/saas/ugc/model/UgcUserInfo;)Landroid/graphics/drawable/Drawable;

    .line 17104975
    move-result-object p1

    .line 17104976
    if-eqz v0, :cond_55

    .line 17104978
    invoke-virtual {v0, p1}, Lcom/dragon/community/common/ui/user/UserAvatarLayout;->setAttachIcon(Landroid/graphics/drawable/Drawable;)V

    .line 17104981
    :cond_55
    return-void
.end method

[INNER-ORIGINAL]
.method public final setUserAvatar(Lxl2/b;)V
    .registers 9

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    iget-object p1, p1, Lxl2/b;->i:Lcom/dragon/community/common/model/SaaSUserInfo;

    .line 17104901
    .line 17104902
    if-eqz p1, :cond_55

    .line 17104903
    .line 17104904
    iget-object v0, p0, Lll2/c;->t:Lcom/dragon/community/common/ui/user/UserAvatarLayout;

    .line 17104905
    .line 17104906
    if-eqz v0, :cond_39

    .line 17104907
    .line 17104908
    iget-object v1, p1, Lcom/dragon/community/common/model/SaaSUserInfo;->userAvatar:Ljava/lang/String;

    .line 17104909
    .line 17104910
    new-instance v2, Lcom/facebook/net/TTCallerContext;

    .line 17104911
    .line 17104912
    invoke-direct {v2}, Lcom/facebook/net/TTCallerContext;-><init>()V

    .line 17104913
    .line 17104914
    .line 17104915
    invoke-virtual {v2}, Lcom/facebook/net/TTCallerContext;->getExtraMap()Ljava/util/Map;

    .line 17104916
    .line 17104917
    .line 17104918
    move-result-object v3

    .line 17104919
    const-string v4, ""

    .line 17104920
    .line 17104921
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104922
    .line 17104923
    .line 17104924
    const-string v5, "biz_tag"

    .line 17104925
    .line 17104926
    const-string v6, "community"

    .line 17104927
    .line 17104928
    invoke-interface {v3, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104929
    .line 17104930
    .line 17104931
    invoke-virtual {v2}, Lcom/facebook/net/TTCallerContext;->getExtraMap()Ljava/util/Map;

    .line 17104932
    .line 17104933
    .line 17104934
    move-result-object v3

    .line 17104935
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104936
    .line 17104937
    .line 17104938
    const-string v4, "scene_tag"

    .line 17104939
    .line 17104940
    const-string v5, "video_comment_avatar"

    .line 17104941
    .line 17104942
    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104943
    .line 17104944
    .line 17104945
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104946
    .line 17104947
    iget-object v3, v0, Lcom/dragon/community/common/ui/user/UserAvatarLayout;->h:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17104948
    .line 17104949
    const/4 v4, 0x0

    .line 17104950
    invoke-static {v3, v1, v4, v4, v2}, Lcom/dragon/community/saas/utils/z;->k(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;Lcom/facebook/imagepipeline/postprocessors/IterativeBoxBlurPostProcessor;Lcom/dragon/community/saas/utils/t0;Lcom/facebook/net/TTCallerContext;)V

    .line 17104951
    .line 17104952
    .line 17104953
    :cond_39
    sget-object v1, Leh2/o;->a:Leh2/o;

    .line 17104954
    .line 17104955
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104956
    .line 17104957
    .line 17104958
    invoke-static {}, Leh2/o;->b()Lab2/b;

    .line 17104959
    .line 17104960
    .line 17104961
    move-result-object v1

    .line 17104962
    iget-object v1, v1, Lab2/b;->b:Lab2/k;

    .line 17104963
    .line 17104964
    if-eqz v1, :cond_55

    .line 17104965
    .line 17104966
    iget-object v2, p0, Lll2/c;->q:Lll2/h;

    .line 17104967
    .line 17104968
    iget v2, v2, Lgb2/d;->a:I

    .line 17104969
    .line 17104970
    iget-object p1, p1, Lcom/dragon/community/common/model/SaaSUserInfo;->originalUserInfo:Lcom/dragon/read/saas/ugc/model/UgcUserInfo;

    .line 17104971
    .line 17104972
    invoke-interface {v1, v2, p1}, Lab2/k;->b(ILcom/dragon/read/saas/ugc/model/UgcUserInfo;)Landroid/graphics/drawable/Drawable;

    .line 17104973
    .line 17104974
    .line 17104975
    move-result-object p1

    .line 17104976
    if-eqz v0, :cond_55

    .line 17104977
    .line 17104978
    invoke-virtual {v0, p1}, Lcom/dragon/community/common/ui/user/UserAvatarLayout;->setAttachIcon(Landroid/graphics/drawable/Drawable;)V

    .line 17104979
    .line 17104980
    .line 17104981
    :cond_55
    return-void
.end method


.method public final setUserInfo(Lxl2/b;)V
[MOD-CHANGED]
.method public final setUserInfo(Lxl2/b;)V
    .registers 23

    .prologue
    .line 17104896
    move-object/from16 v8, p1

    .line 17104898
    const/4 v0, 0x0

    .line 17104899
    invoke-static {v8, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104902
    iget-object v9, v8, Lxl2/b;->i:Lcom/dragon/community/common/model/SaaSUserInfo;

    .line 17104904
    if-eqz v9, :cond_4e

    .line 17104906
    sget-object v0, Lcom/dragon/read/lib/community/inner/c;->a:Lcom/dragon/read/lib/community/inner/c;

    .line 17104908
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104911
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->b()Lmt5/a;

    .line 17104914
    move-result-object v0

    .line 17104915
    iget-object v0, v0, Lmt5/a;->a:Lmt5/g;

    .line 17104917
    invoke-interface {v0}, Lmt5/g;->a()Lib6/v;

    .line 17104920
    move-result-object v0

    .line 17104921
    iget-object v1, v9, Lcom/dragon/community/common/model/SaaSUserInfo;->originalUserInfo:Lcom/dragon/read/saas/ugc/model/UgcUserInfo;

    .line 17104923
    invoke-virtual/range {p0 .. p0}, Lll2/c;->getReportArgs()Lhr2/c;

    .line 17104926
    move-result-object v3

    .line 17104927
    const/4 v4, 0x0

    .line 17104928
    const/4 v5, 0x0

    .line 17104929
    const/4 v6, 0x1

    .line 17104930
    const/4 v7, 0x0

    .line 17104931
    move-object/from16 v2, p1

    .line 17104933
    invoke-virtual/range {v0 .. v7}, Lib6/v;->c(Lcom/dragon/read/saas/ugc/model/UgcUserInfo;Ljava/lang/Object;Lhr2/c;Ljava/lang/String;ZZZ)Ljava/util/List;

    .line 17104936
    move-result-object v14

    .line 17104937
    iget-object v13, v9, Lcom/dragon/community/common/model/SaaSUserInfo;->userName:Ljava/lang/String;

    .line 17104939
    iget-object v11, v9, Lcom/dragon/community/common/model/SaaSUserInfo;->userId:Ljava/lang/String;

    .line 17104941
    iget-object v12, v9, Lcom/dragon/community/common/model/SaaSUserInfo;->encodeUserId:Ljava/lang/String;

    .line 17104943
    iget-object v15, v8, Lxl2/b;->g:Ljava/lang/String;

    .line 17104945
    iget-object v0, v9, Lcom/dragon/community/common/model/SaaSUserInfo;->expandExtra:Ljava/util/Map;

    .line 17104947
    new-instance v1, Ltf2/g;

    .line 17104949
    const/16 v16, 0x0

    .line 17104951
    const/16 v18, 0x0

    .line 17104953
    const/16 v19, 0x0

    .line 17104955
    const/16 v20, 0x180

    .line 17104957
    move-object v10, v1

    .line 17104958
    move-object/from16 v17, v0

    .line 17104960
    invoke-direct/range {v10 .. v20}, Ltf2/g;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ltf2/g;Ljava/util/Map;ZLjava/lang/String;I)V

    .line 17104963
    move-object/from16 v0, p0

    .line 17104965
    iget-object v2, v0, Lll2/c;->u:Lcom/dragon/community/common/ui/user/UserInfoLayout;

    .line 17104967
    if-eqz v2, :cond_50

    .line 17104969
    const/4 v3, 0x1

    .line 17104970
    invoke-virtual {v2, v1, v3}, Lcom/dragon/community/common/ui/user/UserInfoLayout;->X1(Ltf2/g;Z)V

    .line 17104973
    goto :goto_50

    .line 17104974
    :cond_4e
    move-object/from16 v0, p0

    .line 17104976
    :cond_50
    :goto_50
    return-void
.end method

[INNER-ORIGINAL]
.method public final setUserInfo(Lxl2/b;)V
    .registers 23

    .prologue
    .line 17104896
    move-object/from16 v8, p1

    .line 17104897
    .line 17104898
    const/4 v0, 0x0

    .line 17104899
    invoke-static {v8, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    .line 17104901
    .line 17104902
    iget-object v9, v8, Lxl2/b;->i:Lcom/dragon/community/common/model/SaaSUserInfo;

    .line 17104903
    .line 17104904
    if-eqz v9, :cond_4e

    .line 17104905
    .line 17104906
    sget-object v0, Lcom/dragon/read/lib/community/inner/c;->a:Lcom/dragon/read/lib/community/inner/c;

    .line 17104907
    .line 17104908
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104909
    .line 17104910
    .line 17104911
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->b()Lmt5/a;

    .line 17104912
    .line 17104913
    .line 17104914
    move-result-object v0

    .line 17104915
    iget-object v0, v0, Lmt5/a;->a:Lmt5/g;

    .line 17104916
    .line 17104917
    invoke-interface {v0}, Lmt5/g;->a()Lib6/v;

    .line 17104918
    .line 17104919
    .line 17104920
    move-result-object v0

    .line 17104921
    iget-object v1, v9, Lcom/dragon/community/common/model/SaaSUserInfo;->originalUserInfo:Lcom/dragon/read/saas/ugc/model/UgcUserInfo;

    .line 17104922
    .line 17104923
    invoke-virtual/range {p0 .. p0}, Lll2/c;->getReportArgs()Lhr2/c;

    .line 17104924
    .line 17104925
    .line 17104926
    move-result-object v3

    .line 17104927
    const/4 v4, 0x0

    .line 17104928
    const/4 v5, 0x0

    .line 17104929
    const/4 v6, 0x1

    .line 17104930
    const/4 v7, 0x0

    .line 17104931
    move-object/from16 v2, p1

    .line 17104932
    .line 17104933
    invoke-virtual/range {v0 .. v7}, Lib6/v;->c(Lcom/dragon/read/saas/ugc/model/UgcUserInfo;Ljava/lang/Object;Lhr2/c;Ljava/lang/String;ZZZ)Ljava/util/List;

    .line 17104934
    .line 17104935
    .line 17104936
    move-result-object v14

    .line 17104937
    iget-object v13, v9, Lcom/dragon/community/common/model/SaaSUserInfo;->userName:Ljava/lang/String;

    .line 17104938
    .line 17104939
    iget-object v11, v9, Lcom/dragon/community/common/model/SaaSUserInfo;->userId:Ljava/lang/String;

    .line 17104940
    .line 17104941
    iget-object v12, v9, Lcom/dragon/community/common/model/SaaSUserInfo;->encodeUserId:Ljava/lang/String;

    .line 17104942
    .line 17104943
    iget-object v15, v8, Lxl2/b;->g:Ljava/lang/String;

    .line 17104944
    .line 17104945
    iget-object v0, v9, Lcom/dragon/community/common/model/SaaSUserInfo;->expandExtra:Ljava/util/Map;

    .line 17104946
    .line 17104947
    new-instance v1, Ltf2/g;

    .line 17104948
    .line 17104949
    const/16 v16, 0x0

    .line 17104950
    .line 17104951
    const/16 v18, 0x0

    .line 17104952
    .line 17104953
    const/16 v19, 0x0

    .line 17104954
    .line 17104955
    const/16 v20, 0x180

    .line 17104956
    .line 17104957
    move-object v10, v1

    .line 17104958
    move-object/from16 v17, v0

    .line 17104959
    .line 17104960
    invoke-direct/range {v10 .. v20}, Ltf2/g;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ltf2/g;Ljava/util/Map;ZLjava/lang/String;I)V

    .line 17104961
    .line 17104962
    .line 17104963
    move-object/from16 v0, p0

    .line 17104964
    .line 17104965
    iget-object v2, v0, Lll2/c;->u:Lcom/dragon/community/common/ui/user/UserInfoLayout;

    .line 17104966
    .line 17104967
    if-eqz v2, :cond_50

    .line 17104968
    .line 17104969
    const/4 v3, 0x1

    .line 17104970
    invoke-virtual {v2, v1, v3}, Lcom/dragon/community/common/ui/user/UserInfoLayout;->X1(Ltf2/g;Z)V

    .line 17104971
    .line 17104972
    .line 17104973
    goto :goto_50

    .line 17104974
    :cond_4e
    move-object/from16 v0, p0

    .line 17104975
    .line 17104976
    :cond_50
    :goto_50
    return-void
.end method


