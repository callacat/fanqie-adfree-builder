.class public final Lcom/android/ttcjpaysdk/thirdparty/payagain/h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/android/ttcjpaysdk/thirdparty/payagain/b;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/android/ttcjpaysdk/thirdparty/payagain/fragment/PayAgainGuideFragment;


# direct methods
.method public constructor <init>(Lcom/android/ttcjpaysdk/thirdparty/payagain/b;Ljava/lang/String;Lcom/android/ttcjpaysdk/thirdparty/payagain/fragment/PayAgainGuideFragment;)V
    .registers 4

    .prologue
    .line 50462720
    iput-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/h;->a:Lcom/android/ttcjpaysdk/thirdparty/payagain/b;

    .line 50462721
    .line 50462722
    iput-object p2, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/h;->b:Ljava/lang/String;

    .line 50462723
    .line 50462724
    iput-object p3, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/h;->c:Lcom/android/ttcjpaysdk/thirdparty/payagain/fragment/PayAgainGuideFragment;

    .line 50462725
    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462727
    .line 50462728
    .line 50462729
    return-void
.end method


# virtual methods
.method public final a(Lcom/android/ttcjpaysdk/thirdparty/data/FrontPreTradeInfo;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V
    .registers 13

    .prologue
    .line 100990976
    sget v0, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 100990977
    .line 100990978
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/h;->a:Lcom/android/ttcjpaysdk/thirdparty/payagain/b;

    .line 100990979
    .line 100990980
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100990981
    .line 100990982
    .line 100990983
    new-instance v1, Lcom/android/ttcjpaysdk/thirdparty/payagain/fragment/FrontMethodFragment;

    .line 100990984
    .line 100990985
    invoke-direct {v1}, Lcom/android/ttcjpaysdk/thirdparty/payagain/fragment/FrontMethodFragment;-><init>()V

    .line 100990986
    .line 100990987
    .line 100990988
    new-instance v2, Lcom/android/ttcjpaysdk/thirdparty/payagain/j;

    .line 100990989
    .line 100990990
    invoke-direct {v2, v0}, Lcom/android/ttcjpaysdk/thirdparty/payagain/j;-><init>(Lcom/android/ttcjpaysdk/thirdparty/payagain/b;)V

    .line 100990991
    .line 100990992
    .line 100990993
    iput-object v2, v1, Lcom/android/ttcjpaysdk/thirdparty/payagain/fragment/FrontMethodFragment;->y:Lcom/android/ttcjpaysdk/thirdparty/payagain/j;

    .line 100990994
    .line 100990995
    iput-object v1, v0, Lcom/android/ttcjpaysdk/thirdparty/payagain/b;->j:Lcom/android/ttcjpaysdk/thirdparty/payagain/fragment/FrontMethodFragment;

    .line 100990996
    .line 100990997
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/h;->a:Lcom/android/ttcjpaysdk/thirdparty/payagain/b;

    .line 100990998
    .line 100990999
    iget-object v1, v0, Lcom/android/ttcjpaysdk/thirdparty/payagain/b;->j:Lcom/android/ttcjpaysdk/thirdparty/payagain/fragment/FrontMethodFragment;

    .line 100991000
    .line 100991001
    if-eqz v1, :cond_6a

    .line 100991002
    .line 100991003
    iget-object v2, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/h;->b:Ljava/lang/String;

    .line 100991004
    .line 100991005
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/thirdparty/payagain/b;->c()Z

    .line 100991006
    .line 100991007
    .line 100991008
    move-result v3

    .line 100991009
    if-eqz v3, :cond_32

    .line 100991010
    .line 100991011
    const/4 v3, 0x0

    .line 100991012
    invoke-virtual {v0, v3}, Lcom/android/ttcjpaysdk/thirdparty/payagain/b;->e(Z)V

    .line 100991013
    .line 100991014
    .line 100991015
    iget-object v3, v0, Lcom/android/ttcjpaysdk/thirdparty/payagain/b;->a:Lcom/android/ttcjpaysdk/base/framework/manager/CJPayFragmentManager;

    .line 100991016
    .line 100991017
    if-eqz v3, :cond_30

    .line 100991018
    .line 100991019
    iget-object v4, v0, Lcom/android/ttcjpaysdk/thirdparty/payagain/b;->i:Lcom/android/ttcjpaysdk/thirdparty/payagain/fragment/PayAgainGuideFragment;

    .line 100991020
    .line 100991021
    invoke-virtual {v3, v4}, Lcom/android/ttcjpaysdk/base/framework/manager/CJPayFragmentManager;->e(Lcom/android/ttcjpaysdk/thirdparty/payagain/fragment/PayAgainGuideFragment;)V

    .line 100991022
    .line 100991023
    .line 100991024
    :cond_30
    const/4 v3, 0x2

    .line 100991025
    goto :goto_33

    .line 100991026
    :cond_32
    const/4 v3, 0x1

    .line 100991027
    :goto_33
    new-instance v4, Landroid/os/Bundle;

    .line 100991028
    .line 100991029
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 100991030
    .line 100991031
    .line 100991032
    const-string v5, "param_pay_type_info"

    .line 100991033
    .line 100991034
    invoke-virtual {v4, v5, p1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 100991035
    .line 100991036
    .line 100991037
    const-string p1, "param_anim"

    .line 100991038
    .line 100991039
    invoke-virtual {v4, p1, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 100991040
    .line 100991041
    .line 100991042
    const-string p1, "param_error_code"

    .line 100991043
    .line 100991044
    invoke-virtual {v4, p1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 100991045
    .line 100991046
    .line 100991047
    const-string p1, "param_error_message"

    .line 100991048
    .line 100991049
    invoke-virtual {v4, p1, p3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 100991050
    .line 100991051
    .line 100991052
    const-string p1, "param_ext_param"

    .line 100991053
    .line 100991054
    invoke-virtual {v4, p1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 100991055
    .line 100991056
    .line 100991057
    const-string p1, "param_has_combine_type"

    .line 100991058
    .line 100991059
    invoke-virtual {v4, p1, p5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 100991060
    .line 100991061
    .line 100991062
    const-string p1, "param_has_combine"

    .line 100991063
    .line 100991064
    invoke-virtual {v4, p1, p4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 100991065
    .line 100991066
    .line 100991067
    const-string p1, "params_last_pay_type"

    .line 100991068
    .line 100991069
    invoke-virtual {v4, p1, p6}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 100991070
    .line 100991071
    .line 100991072
    invoke-virtual {v1, v4}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 100991073
    .line 100991074
    .line 100991075
    iget-object p1, v0, Lcom/android/ttcjpaysdk/thirdparty/payagain/b;->a:Lcom/android/ttcjpaysdk/base/framework/manager/CJPayFragmentManager;

    .line 100991076
    .line 100991077
    if-eqz p1, :cond_6a

    .line 100991078
    .line 100991079
    invoke-virtual {p1, v1, v3, v3}, Lcom/android/ttcjpaysdk/base/framework/manager/CJPayFragmentManager;->t(Landroidx/fragment/app/Fragment;II)V

    .line 100991080
    .line 100991081
    .line 100991082
    :cond_6a
    return-void
.end method

.method public final b(Lcom/android/ttcjpaysdk/thirdparty/data/FrontVerifyPageInfo;)V
    .registers 15

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/h;->a:Lcom/android/ttcjpaysdk/thirdparty/payagain/b;

    .line 17104897
    .line 17104898
    const/4 v1, 0x0

    .line 17104899
    invoke-virtual {v0, v1}, Lcom/android/ttcjpaysdk/thirdparty/payagain/b;->e(Z)V

    .line 17104900
    .line 17104901
    .line 17104902
    if-eqz p1, :cond_48

    .line 17104903
    .line 17104904
    iget-object p1, p1, Lcom/android/ttcjpaysdk/thirdparty/data/FrontVerifyPageInfo;->verify_page_info:Lcom/android/ttcjpaysdk/thirdparty/data/VerifyPageInfo;

    .line 17104905
    .line 17104906
    if-eqz p1, :cond_48

    .line 17104907
    .line 17104908
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/h;->a:Lcom/android/ttcjpaysdk/thirdparty/payagain/b;

    .line 17104909
    .line 17104910
    iput-object p1, v0, Lcom/android/ttcjpaysdk/thirdparty/payagain/b;->c:Lcom/android/ttcjpaysdk/thirdparty/data/VerifyPageInfo;

    .line 17104911
    .line 17104912
    iput v1, v0, Lcom/android/ttcjpaysdk/thirdparty/payagain/b;->h:I

    .line 17104913
    .line 17104914
    iget-object v2, v0, Lcom/android/ttcjpaysdk/thirdparty/payagain/b;->o:Lcom/android/ttcjpaysdk/thirdparty/payagain/proxy/g;

    .line 17104915
    .line 17104916
    if-eqz v2, :cond_27

    .line 17104917
    .line 17104918
    const/4 v4, 0x0

    .line 17104919
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/thirdparty/payagain/b;->c()Z

    .line 17104920
    .line 17104921
    .line 17104922
    move-result v5

    .line 17104923
    const/4 v6, 0x0

    .line 17104924
    const/4 v7, 0x0

    .line 17104925
    const/4 v8, 0x0

    .line 17104926
    const/4 v9, 0x0

    .line 17104927
    const/4 v10, 0x0

    .line 17104928
    const/4 v11, 0x0

    .line 17104929
    const/16 v12, 0x1f8

    .line 17104930
    .line 17104931
    move-object v3, p1

    .line 17104932
    invoke-static/range {v2 .. v12}, Lcom/android/ttcjpaysdk/thirdparty/payagain/proxy/g;->g(Lcom/android/ttcjpaysdk/thirdparty/payagain/proxy/g;Lcom/android/ttcjpaysdk/thirdparty/data/VerifyPageInfo;IZLjava/lang/String;ZZZLorg/json/JSONObject;Lqe/b;I)V

    .line 17104933
    .line 17104934
    .line 17104935
    :cond_27
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/thirdparty/payagain/b;->c()Z

    .line 17104936
    .line 17104937
    .line 17104938
    move-result v2

    .line 17104939
    xor-int/lit8 v2, v2, 0x1

    .line 17104940
    .line 17104941
    iput-boolean v2, v0, Lcom/android/ttcjpaysdk/thirdparty/payagain/b;->d:Z

    .line 17104942
    .line 17104943
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/thirdparty/payagain/b;->c()Z

    .line 17104944
    .line 17104945
    .line 17104946
    move-result v2

    .line 17104947
    if-eqz v2, :cond_48

    .line 17104948
    .line 17104949
    iget-object v2, p1, Lcom/android/ttcjpaysdk/thirdparty/data/VerifyPageInfo;->user_info:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayUserInfo;

    .line 17104950
    .line 17104951
    iget-object v2, v2, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayUserInfo;->pwd_check_way:Ljava/lang/String;

    .line 17104952
    .line 17104953
    const-string v3, "0"

    .line 17104954
    .line 17104955
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104956
    .line 17104957
    .line 17104958
    move-result v2

    .line 17104959
    if-nez v2, :cond_45

    .line 17104960
    .line 17104961
    iget-boolean p1, p1, Lcom/android/ttcjpaysdk/thirdparty/data/VerifyPageInfo;->need_resign_card:Z

    .line 17104962
    .line 17104963
    if-eqz p1, :cond_48

    .line 17104964
    .line 17104965
    :cond_45
    invoke-virtual {v0, v1}, Lcom/android/ttcjpaysdk/thirdparty/payagain/b;->o(Z)V

    .line 17104966
    .line 17104967
    .line 17104968
    :cond_48
    return-void
.end method

.method public final c(Z)V
    .registers 3

    .prologue
    .line 16973824
    if-eqz p1, :cond_e

    .line 16973825
    .line 16973826
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/h;->a:Lcom/android/ttcjpaysdk/thirdparty/payagain/b;

    .line 16973827
    .line 16973828
    iget-object p1, p1, Lcom/android/ttcjpaysdk/thirdparty/payagain/b;->a:Lcom/android/ttcjpaysdk/base/framework/manager/CJPayFragmentManager;

    .line 16973829
    .line 16973830
    if-eqz p1, :cond_19

    .line 16973831
    .line 16973832
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/h;->c:Lcom/android/ttcjpaysdk/thirdparty/payagain/fragment/PayAgainGuideFragment;

    .line 16973833
    .line 16973834
    invoke-virtual {p1, v0}, Lcom/android/ttcjpaysdk/base/framework/manager/CJPayFragmentManager;->r(Lcom/android/ttcjpaysdk/thirdparty/payagain/fragment/PayAgainGuideFragment;)V

    .line 16973835
    .line 16973836
    .line 16973837
    goto :goto_19

    .line 16973838
    :cond_e
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/h;->a:Lcom/android/ttcjpaysdk/thirdparty/payagain/b;

    .line 16973839
    .line 16973840
    iget-object p1, p1, Lcom/android/ttcjpaysdk/thirdparty/payagain/b;->a:Lcom/android/ttcjpaysdk/base/framework/manager/CJPayFragmentManager;

    .line 16973841
    .line 16973842
    if-eqz p1, :cond_19

    .line 16973843
    .line 16973844
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/h;->c:Lcom/android/ttcjpaysdk/thirdparty/payagain/fragment/PayAgainGuideFragment;

    .line 16973845
    .line 16973846
    invoke-virtual {p1, v0}, Lcom/android/ttcjpaysdk/base/framework/manager/CJPayFragmentManager;->e(Lcom/android/ttcjpaysdk/thirdparty/payagain/fragment/PayAgainGuideFragment;)V

    .line 16973847
    .line 16973848
    .line 16973849
    :cond_19
    :goto_19
    return-void
.end method
