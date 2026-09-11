## classes12/com/android/ttcjpaysdk/bdpay/security/loading/view/CJPaySecurityLoadingActivity$d.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lcom/android/ttcjpaysdk/bdpay/security/loading/view/CJPaySecurityLoadingActivity;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/android/ttcjpaysdk/bdpay/security/loading/view/CJPaySecurityLoadingActivity;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/android/ttcjpaysdk/bdpay/security/loading/view/CJPaySecurityLoadingActivity$d;->a:Lcom/android/ttcjpaysdk/bdpay/security/loading/view/CJPaySecurityLoadingActivity;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/android/ttcjpaysdk/bdpay/security/loading/view/CJPaySecurityLoadingActivity;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/android/ttcjpaysdk/bdpay/security/loading/view/CJPaySecurityLoadingActivity$d;->a:Lcom/android/ttcjpaysdk/bdpay/security/loading/view/CJPaySecurityLoadingActivity;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final listEvents()[Ljava/lang/Class;
[MOD-CHANGED]
.method public final listEvents()[Ljava/lang/Class;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Ljava/lang/Class<",
            "+",
            "Lz7/a;",
            ">;"
        }
    .end annotation

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/android/ttcjpaysdk/bdpay/security/loading/view/CJPaySecurityLoadingActivity$d;->a:Lcom/android/ttcjpaysdk/bdpay/security/loading/view/CJPaySecurityLoadingActivity;

    .line 65538
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/bdpay/security/loading/view/CJPaySecurityLoadingActivity;->getEvents()[Ljava/lang/Class;

    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final listEvents()[Ljava/lang/Class;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Ljava/lang/Class<",
            "+",
            "Lz7/a;",
            ">;"
        }
    .end annotation

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/android/ttcjpaysdk/bdpay/security/loading/view/CJPaySecurityLoadingActivity$d;->a:Lcom/android/ttcjpaysdk/bdpay/security/loading/view/CJPaySecurityLoadingActivity;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/bdpay/security/loading/view/CJPaySecurityLoadingActivity;->getEvents()[Ljava/lang/Class;

    .line 65539
    .line 65540
    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method


.method public final onEvent(Lz7/a;)V
[MOD-CHANGED]
.method public final onEvent(Lz7/a;)V
    .registers 6

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    instance-of v1, p1, Lh8/f0;

    .line 17104902
    const/4 v2, 0x0

    .line 17104903
    const/4 v3, 0x1

    .line 17104904
    if-eqz v1, :cond_10

    .line 17104906
    iget-object p1, p0, Lcom/android/ttcjpaysdk/bdpay/security/loading/view/CJPaySecurityLoadingActivity$d;->a:Lcom/android/ttcjpaysdk/bdpay/security/loading/view/CJPaySecurityLoadingActivity;

    .line 17104908
    invoke-static {p1, v0, v0, v3, v2}, Lcom/android/ttcjpaysdk/bdpay/security/loading/view/CJPaySecurityLoadingActivity;->releaseDialogLoading$default(Lcom/android/ttcjpaysdk/bdpay/security/loading/view/CJPaySecurityLoadingActivity;ZZILjava/lang/Object;)V

    .line 17104911
    goto :goto_68

    .line 17104912
    :cond_10
    instance-of v1, p1, Lua/b;

    .line 17104914
    if-eqz v1, :cond_28

    .line 17104916
    const-class p1, Lcom/android/ttcjpaysdk/bdpay/security/loading/view/CJPaySecurityLoadingActivity;

    .line 17104918
    invoke-static {p1}, La8/e;->f(Ljava/lang/Class;)Landroid/app/Activity;

    .line 17104921
    move-result-object p1

    .line 17104922
    iget-object v1, p0, Lcom/android/ttcjpaysdk/bdpay/security/loading/view/CJPaySecurityLoadingActivity$d;->a:Lcom/android/ttcjpaysdk/bdpay/security/loading/view/CJPaySecurityLoadingActivity;

    .line 17104924
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104927
    move-result p1

    .line 17104928
    if-eqz p1, :cond_68

    .line 17104930
    iget-object p1, p0, Lcom/android/ttcjpaysdk/bdpay/security/loading/view/CJPaySecurityLoadingActivity$d;->a:Lcom/android/ttcjpaysdk/bdpay/security/loading/view/CJPaySecurityLoadingActivity;

    .line 17104932
    invoke-static {p1, v0, v3, v3, v2}, Lcom/android/ttcjpaysdk/bdpay/security/loading/view/CJPaySecurityLoadingActivity;->releaseDialogLoading$default(Lcom/android/ttcjpaysdk/bdpay/security/loading/view/CJPaySecurityLoadingActivity;ZZILjava/lang/Object;)V

    .line 17104935
    goto :goto_68

    .line 17104936
    :cond_28
    instance-of v1, p1, Lua/d;

    .line 17104938
    if-eqz v1, :cond_3a

    .line 17104940
    iget-object v0, p0, Lcom/android/ttcjpaysdk/bdpay/security/loading/view/CJPaySecurityLoadingActivity$d;->a:Lcom/android/ttcjpaysdk/bdpay/security/loading/view/CJPaySecurityLoadingActivity;

    .line 17104942
    iget-object v0, v0, Lcom/android/ttcjpaysdk/bdpay/security/loading/view/CJPaySecurityLoadingActivity;->loadingBaseView:Lcom/android/ttcjpaysdk/bdpay/security/loading/view/CJPaySecurityLoadingBaseView;

    .line 17104944
    if-eqz v0, :cond_68

    .line 17104946
    check-cast p1, Lua/d;

    .line 17104948
    iget-object p1, p1, Lua/d;->a:Lta/a;

    .line 17104950
    invoke-virtual {v0, p1}, Lcom/android/ttcjpaysdk/bdpay/security/loading/view/CJPaySecurityLoadingBaseView;->l(Lta/a;)V

    .line 17104953
    goto :goto_68

    .line 17104954
    :cond_3a
    instance-of v1, p1, Lua/a;

    .line 17104956
    if-eqz v1, :cond_5c

    .line 17104958
    check-cast p1, Lua/a;

    .line 17104960
    iget-boolean p1, p1, Lua/a;->a:Z

    .line 17104962
    if-eqz p1, :cond_57

    .line 17104964
    const-class p1, Lcom/android/ttcjpaysdk/bdpay/security/loading/view/CJPaySecurityLoadingActivity;

    .line 17104966
    invoke-static {p1}, La8/e;->f(Ljava/lang/Class;)Landroid/app/Activity;

    .line 17104969
    move-result-object p1

    .line 17104970
    iget-object v0, p0, Lcom/android/ttcjpaysdk/bdpay/security/loading/view/CJPaySecurityLoadingActivity$d;->a:Lcom/android/ttcjpaysdk/bdpay/security/loading/view/CJPaySecurityLoadingActivity;

    .line 17104972
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104975
    move-result p1

    .line 17104976
    if-eqz p1, :cond_68

    .line 17104978
    iget-object p1, p0, Lcom/android/ttcjpaysdk/bdpay/security/loading/view/CJPaySecurityLoadingActivity$d;->a:Lcom/android/ttcjpaysdk/bdpay/security/loading/view/CJPaySecurityLoadingActivity;

    .line 17104980
    iput-boolean v3, p1, Lcom/android/ttcjpaysdk/bdpay/security/loading/view/CJPaySecurityLoadingActivity;->blockHide:Z

    .line 17104982
    goto :goto_68

    .line 17104983
    :cond_57
    iget-object p1, p0, Lcom/android/ttcjpaysdk/bdpay/security/loading/view/CJPaySecurityLoadingActivity$d;->a:Lcom/android/ttcjpaysdk/bdpay/security/loading/view/CJPaySecurityLoadingActivity;

    .line 17104985
    iput-boolean v0, p1, Lcom/android/ttcjpaysdk/bdpay/security/loading/view/CJPaySecurityLoadingActivity;->blockHide:Z

    .line 17104987
    goto :goto_68

    .line 17104988
    :cond_5c
    instance-of v0, p1, Lua/c;

    .line 17104990
    if-eqz v0, :cond_68

    .line 17104992
    iget-object v0, p0, Lcom/android/ttcjpaysdk/bdpay/security/loading/view/CJPaySecurityLoadingActivity$d;->a:Lcom/android/ttcjpaysdk/bdpay/security/loading/view/CJPaySecurityLoadingActivity;

    .line 17104994
    check-cast p1, Lua/c;

    .line 17104996
    iget-object p1, p1, Lua/c;->a:Lcom/android/ttcjpaysdk/base/service/ICJPaySecurityLoadingCallback;

    .line 17104998
    iput-object p1, v0, Lcom/android/ttcjpaysdk/bdpay/security/loading/view/CJPaySecurityLoadingActivity;->securityLoadingCallback:Lcom/android/ttcjpaysdk/base/service/ICJPaySecurityLoadingCallback;

    .line 17105000
    :cond_68
    :goto_68
    return-void
.end method

[INNER-ORIGINAL]
.method public final onEvent(Lz7/a;)V
    .registers 6

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    instance-of v1, p1, Lh8/f0;

    .line 17104901
    .line 17104902
    const/4 v2, 0x0

    .line 17104903
    const/4 v3, 0x1

    .line 17104904
    if-eqz v1, :cond_10

    .line 17104905
    .line 17104906
    iget-object p1, p0, Lcom/android/ttcjpaysdk/bdpay/security/loading/view/CJPaySecurityLoadingActivity$d;->a:Lcom/android/ttcjpaysdk/bdpay/security/loading/view/CJPaySecurityLoadingActivity;

    .line 17104907
    .line 17104908
    invoke-static {p1, v0, v0, v3, v2}, Lcom/android/ttcjpaysdk/bdpay/security/loading/view/CJPaySecurityLoadingActivity;->releaseDialogLoading$default(Lcom/android/ttcjpaysdk/bdpay/security/loading/view/CJPaySecurityLoadingActivity;ZZILjava/lang/Object;)V

    .line 17104909
    .line 17104910
    .line 17104911
    goto :goto_68

    .line 17104912
    :cond_10
    instance-of v1, p1, Lua/b;

    .line 17104913
    .line 17104914
    if-eqz v1, :cond_28

    .line 17104915
    .line 17104916
    const-class p1, Lcom/android/ttcjpaysdk/bdpay/security/loading/view/CJPaySecurityLoadingActivity;

    .line 17104917
    .line 17104918
    invoke-static {p1}, La8/e;->f(Ljava/lang/Class;)Landroid/app/Activity;

    .line 17104919
    .line 17104920
    .line 17104921
    move-result-object p1

    .line 17104922
    iget-object v1, p0, Lcom/android/ttcjpaysdk/bdpay/security/loading/view/CJPaySecurityLoadingActivity$d;->a:Lcom/android/ttcjpaysdk/bdpay/security/loading/view/CJPaySecurityLoadingActivity;

    .line 17104923
    .line 17104924
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104925
    .line 17104926
    .line 17104927
    move-result p1

    .line 17104928
    if-eqz p1, :cond_68

    .line 17104929
    .line 17104930
    iget-object p1, p0, Lcom/android/ttcjpaysdk/bdpay/security/loading/view/CJPaySecurityLoadingActivity$d;->a:Lcom/android/ttcjpaysdk/bdpay/security/loading/view/CJPaySecurityLoadingActivity;

    .line 17104931
    .line 17104932
    invoke-static {p1, v0, v3, v3, v2}, Lcom/android/ttcjpaysdk/bdpay/security/loading/view/CJPaySecurityLoadingActivity;->releaseDialogLoading$default(Lcom/android/ttcjpaysdk/bdpay/security/loading/view/CJPaySecurityLoadingActivity;ZZILjava/lang/Object;)V

    .line 17104933
    .line 17104934
    .line 17104935
    goto :goto_68

    .line 17104936
    :cond_28
    instance-of v1, p1, Lua/d;

    .line 17104937
    .line 17104938
    if-eqz v1, :cond_3a

    .line 17104939
    .line 17104940
    iget-object v0, p0, Lcom/android/ttcjpaysdk/bdpay/security/loading/view/CJPaySecurityLoadingActivity$d;->a:Lcom/android/ttcjpaysdk/bdpay/security/loading/view/CJPaySecurityLoadingActivity;

    .line 17104941
    .line 17104942
    iget-object v0, v0, Lcom/android/ttcjpaysdk/bdpay/security/loading/view/CJPaySecurityLoadingActivity;->loadingBaseView:Lcom/android/ttcjpaysdk/bdpay/security/loading/view/CJPaySecurityLoadingBaseView;

    .line 17104943
    .line 17104944
    if-eqz v0, :cond_68

    .line 17104945
    .line 17104946
    check-cast p1, Lua/d;

    .line 17104947
    .line 17104948
    iget-object p1, p1, Lua/d;->a:Lta/a;

    .line 17104949
    .line 17104950
    invoke-virtual {v0, p1}, Lcom/android/ttcjpaysdk/bdpay/security/loading/view/CJPaySecurityLoadingBaseView;->l(Lta/a;)V

    .line 17104951
    .line 17104952
    .line 17104953
    goto :goto_68

    .line 17104954
    :cond_3a
    instance-of v1, p1, Lua/a;

    .line 17104955
    .line 17104956
    if-eqz v1, :cond_5c

    .line 17104957
    .line 17104958
    check-cast p1, Lua/a;

    .line 17104959
    .line 17104960
    iget-boolean p1, p1, Lua/a;->a:Z

    .line 17104961
    .line 17104962
    if-eqz p1, :cond_57

    .line 17104963
    .line 17104964
    const-class p1, Lcom/android/ttcjpaysdk/bdpay/security/loading/view/CJPaySecurityLoadingActivity;

    .line 17104965
    .line 17104966
    invoke-static {p1}, La8/e;->f(Ljava/lang/Class;)Landroid/app/Activity;

    .line 17104967
    .line 17104968
    .line 17104969
    move-result-object p1

    .line 17104970
    iget-object v0, p0, Lcom/android/ttcjpaysdk/bdpay/security/loading/view/CJPaySecurityLoadingActivity$d;->a:Lcom/android/ttcjpaysdk/bdpay/security/loading/view/CJPaySecurityLoadingActivity;

    .line 17104971
    .line 17104972
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104973
    .line 17104974
    .line 17104975
    move-result p1

    .line 17104976
    if-eqz p1, :cond_68

    .line 17104977
    .line 17104978
    iget-object p1, p0, Lcom/android/ttcjpaysdk/bdpay/security/loading/view/CJPaySecurityLoadingActivity$d;->a:Lcom/android/ttcjpaysdk/bdpay/security/loading/view/CJPaySecurityLoadingActivity;

    .line 17104979
    .line 17104980
    iput-boolean v3, p1, Lcom/android/ttcjpaysdk/bdpay/security/loading/view/CJPaySecurityLoadingActivity;->blockHide:Z

    .line 17104981
    .line 17104982
    goto :goto_68

    .line 17104983
    :cond_57
    iget-object p1, p0, Lcom/android/ttcjpaysdk/bdpay/security/loading/view/CJPaySecurityLoadingActivity$d;->a:Lcom/android/ttcjpaysdk/bdpay/security/loading/view/CJPaySecurityLoadingActivity;

    .line 17104984
    .line 17104985
    iput-boolean v0, p1, Lcom/android/ttcjpaysdk/bdpay/security/loading/view/CJPaySecurityLoadingActivity;->blockHide:Z

    .line 17104986
    .line 17104987
    goto :goto_68

    .line 17104988
    :cond_5c
    instance-of v0, p1, Lua/c;

    .line 17104989
    .line 17104990
    if-eqz v0, :cond_68

    .line 17104991
    .line 17104992
    iget-object v0, p0, Lcom/android/ttcjpaysdk/bdpay/security/loading/view/CJPaySecurityLoadingActivity$d;->a:Lcom/android/ttcjpaysdk/bdpay/security/loading/view/CJPaySecurityLoadingActivity;

    .line 17104993
    .line 17104994
    check-cast p1, Lua/c;

    .line 17104995
    .line 17104996
    iget-object p1, p1, Lua/c;->a:Lcom/android/ttcjpaysdk/base/service/ICJPaySecurityLoadingCallback;

    .line 17104997
    .line 17104998
    iput-object p1, v0, Lcom/android/ttcjpaysdk/bdpay/security/loading/view/CJPaySecurityLoadingActivity;->securityLoadingCallback:Lcom/android/ttcjpaysdk/base/service/ICJPaySecurityLoadingCallback;

    .line 17104999
    .line 17105000
    :cond_68
    :goto_68
    return-void
.end method


