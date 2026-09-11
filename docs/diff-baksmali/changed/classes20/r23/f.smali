## classes20/r23/f.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/ad/openingscreenad/OpeningScreenADActivity;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/ad/openingscreenad/OpeningScreenADActivity;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lr23/f;->a:Lcom/dragon/read/ad/openingscreenad/OpeningScreenADActivity;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/ad/openingscreenad/OpeningScreenADActivity;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lr23/f;->a:Lcom/dragon/read/ad/openingscreenad/OpeningScreenADActivity;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final accept(Ljava/lang/Object;)V
[MOD-CHANGED]
.method public final accept(Ljava/lang/Object;)V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 17104896
    check-cast p1, Ljava/lang/Throwable;

    .line 17104898
    iget-object v0, p0, Lr23/f;->a:Lcom/dragon/read/ad/openingscreenad/OpeningScreenADActivity;

    .line 17104900
    iget-object v0, v0, Lcom/dragon/read/ad/openingscreenad/OpeningScreenADActivity;->l:Lcom/dragon/read/base/util/AdLog;

    .line 17104902
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104904
    const-string v2, "\u5f00\u5c4f\u5e7f\u544a\u83b7\u53d6\u5e7f\u544aView\u5931\u8d25:"

    .line 17104906
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104909
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104912
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104915
    move-result-object v1

    .line 17104916
    const/4 v2, 0x0

    .line 17104917
    new-array v3, v2, [Ljava/lang/Object;

    .line 17104919
    invoke-virtual {v0, v1, v3}, Lcom/dragon/read/base/util/AdLog;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104922
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 17104925
    move-result-object v0

    .line 17104926
    iget-object v1, p0, Lr23/f;->a:Lcom/dragon/read/ad/openingscreenad/OpeningScreenADActivity;

    .line 17104928
    invoke-virtual {v0, v1}, Lcom/dragon/read/app/ActivityRecordManager;->removeVisibleActivity(Landroid/app/Activity;)V

    .line 17104931
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 17104934
    move-result-object v0

    .line 17104935
    instance-of v0, v0, Lcom/dragon/read/base/http/exception/ErrorCodeException;

    .line 17104937
    const-string v1, "extra_is_brand_topview"

    .line 17104939
    const-string v3, "action_splash_ad_result"

    .line 17104941
    if-eqz v0, :cond_5a

    .line 17104943
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 17104946
    move-result-object p1

    .line 17104947
    check-cast p1, Lcom/dragon/read/base/http/exception/ErrorCodeException;

    .line 17104949
    invoke-virtual {p1}, Lcom/dragon/read/base/http/exception/ErrorCodeException;->getCode()I

    .line 17104952
    move-result p1

    .line 17104953
    const/16 v0, 0xb

    .line 17104955
    if-ne p1, v0, :cond_5a

    .line 17104957
    iget-object p1, p0, Lr23/f;->a:Lcom/dragon/read/ad/openingscreenad/OpeningScreenADActivity;

    .line 17104959
    iget-object p1, p1, Lcom/dragon/read/ad/openingscreenad/OpeningScreenADActivity;->l:Lcom/dragon/read/base/util/AdLog;

    .line 17104961
    const-string v0, "[BrandTopViewTrace][Step 5] \u70ed\u542f\u52a8 OpeningScreenADActivity \u6355\u83b7 CODE_BRAND_TOPVIEW\uff0c\u53d1\u9001\u666e\u901a\u54c1\u724c TopView \u627f\u63a5\u5e7f\u64ad"

    .line 17104963
    new-array v2, v2, [Ljava/lang/Object;

    .line 17104965
    invoke-virtual {p1, v0, v2}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104968
    iget-object p1, p0, Lr23/f;->a:Lcom/dragon/read/ad/openingscreenad/OpeningScreenADActivity;

    .line 17104970
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104973
    new-instance p1, Landroid/content/Intent;

    .line 17104975
    invoke-direct {p1, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 17104978
    const/4 v0, 0x1

    .line 17104979
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 17104982
    invoke-static {p1}, Lcom/dragon/read/app/App;->sendLocalBroadcast(Landroid/content/Intent;)V

    .line 17104985
    goto :goto_6a

    .line 17104986
    :cond_5a
    iget-object p1, p0, Lr23/f;->a:Lcom/dragon/read/ad/openingscreenad/OpeningScreenADActivity;

    .line 17104988
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104991
    new-instance p1, Landroid/content/Intent;

    .line 17104993
    invoke-direct {p1, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 17104996
    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 17104999
    invoke-static {p1}, Lcom/dragon/read/app/App;->sendLocalBroadcast(Landroid/content/Intent;)V

    .line 17105002
    :goto_6a
    iget-object p1, p0, Lr23/f;->a:Lcom/dragon/read/ad/openingscreenad/OpeningScreenADActivity;

    .line 17105004
    invoke-virtual {p1}, Lcom/dragon/read/base/AbsActivity;->finish()V

    .line 17105007
    sget-object p1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17105009
    invoke-interface {p1}, Lcom/dragon/read/NsCommonDepend;->appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;

    .line 17105012
    move-result-object p1

    .line 17105013
    iget-object v0, p0, Lr23/f;->a:Lcom/dragon/read/ad/openingscreenad/OpeningScreenADActivity;

    .line 17105015
    invoke-interface {p1, v0}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->overrideNoAnim(Landroid/content/Context;)V

    .line 17105018
    return-void
.end method

[INNER-ORIGINAL]
.method public final accept(Ljava/lang/Object;)V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 17104896
    check-cast p1, Ljava/lang/Throwable;

    .line 17104897
    .line 17104898
    iget-object v0, p0, Lr23/f;->a:Lcom/dragon/read/ad/openingscreenad/OpeningScreenADActivity;

    .line 17104899
    .line 17104900
    iget-object v0, v0, Lcom/dragon/read/ad/openingscreenad/OpeningScreenADActivity;->l:Lcom/dragon/read/base/util/AdLog;

    .line 17104901
    .line 17104902
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104903
    .line 17104904
    const-string v2, "\u5f00\u5c4f\u5e7f\u544a\u83b7\u53d6\u5e7f\u544aView\u5931\u8d25:"

    .line 17104905
    .line 17104906
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104907
    .line 17104908
    .line 17104909
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104910
    .line 17104911
    .line 17104912
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104913
    .line 17104914
    .line 17104915
    move-result-object v1

    .line 17104916
    const/4 v2, 0x0

    .line 17104917
    new-array v3, v2, [Ljava/lang/Object;

    .line 17104918
    .line 17104919
    invoke-virtual {v0, v1, v3}, Lcom/dragon/read/base/util/AdLog;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104920
    .line 17104921
    .line 17104922
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 17104923
    .line 17104924
    .line 17104925
    move-result-object v0

    .line 17104926
    iget-object v1, p0, Lr23/f;->a:Lcom/dragon/read/ad/openingscreenad/OpeningScreenADActivity;

    .line 17104927
    .line 17104928
    invoke-virtual {v0, v1}, Lcom/dragon/read/app/ActivityRecordManager;->removeVisibleActivity(Landroid/app/Activity;)V

    .line 17104929
    .line 17104930
    .line 17104931
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 17104932
    .line 17104933
    .line 17104934
    move-result-object v0

    .line 17104935
    instance-of v0, v0, Lcom/dragon/read/base/http/exception/ErrorCodeException;

    .line 17104936
    .line 17104937
    const-string v1, "extra_is_brand_topview"

    .line 17104938
    .line 17104939
    const-string v3, "action_splash_ad_result"

    .line 17104940
    .line 17104941
    if-eqz v0, :cond_5a

    .line 17104942
    .line 17104943
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 17104944
    .line 17104945
    .line 17104946
    move-result-object p1

    .line 17104947
    check-cast p1, Lcom/dragon/read/base/http/exception/ErrorCodeException;

    .line 17104948
    .line 17104949
    invoke-virtual {p1}, Lcom/dragon/read/base/http/exception/ErrorCodeException;->getCode()I

    .line 17104950
    .line 17104951
    .line 17104952
    move-result p1

    .line 17104953
    const/16 v0, 0xb

    .line 17104954
    .line 17104955
    if-ne p1, v0, :cond_5a

    .line 17104956
    .line 17104957
    iget-object p1, p0, Lr23/f;->a:Lcom/dragon/read/ad/openingscreenad/OpeningScreenADActivity;

    .line 17104958
    .line 17104959
    iget-object p1, p1, Lcom/dragon/read/ad/openingscreenad/OpeningScreenADActivity;->l:Lcom/dragon/read/base/util/AdLog;

    .line 17104960
    .line 17104961
    const-string v0, "[BrandTopViewTrace][Step 5] \u70ed\u542f\u52a8 OpeningScreenADActivity \u6355\u83b7 CODE_BRAND_TOPVIEW\uff0c\u53d1\u9001\u666e\u901a\u54c1\u724c TopView \u627f\u63a5\u5e7f\u64ad"

    .line 17104962
    .line 17104963
    new-array v2, v2, [Ljava/lang/Object;

    .line 17104964
    .line 17104965
    invoke-virtual {p1, v0, v2}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104966
    .line 17104967
    .line 17104968
    iget-object p1, p0, Lr23/f;->a:Lcom/dragon/read/ad/openingscreenad/OpeningScreenADActivity;

    .line 17104969
    .line 17104970
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104971
    .line 17104972
    .line 17104973
    new-instance p1, Landroid/content/Intent;

    .line 17104974
    .line 17104975
    invoke-direct {p1, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 17104976
    .line 17104977
    .line 17104978
    const/4 v0, 0x1

    .line 17104979
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 17104980
    .line 17104981
    .line 17104982
    invoke-static {p1}, Lcom/dragon/read/app/App;->sendLocalBroadcast(Landroid/content/Intent;)V

    .line 17104983
    .line 17104984
    .line 17104985
    goto :goto_6a

    .line 17104986
    :cond_5a
    iget-object p1, p0, Lr23/f;->a:Lcom/dragon/read/ad/openingscreenad/OpeningScreenADActivity;

    .line 17104987
    .line 17104988
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104989
    .line 17104990
    .line 17104991
    new-instance p1, Landroid/content/Intent;

    .line 17104992
    .line 17104993
    invoke-direct {p1, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 17104994
    .line 17104995
    .line 17104996
    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 17104997
    .line 17104998
    .line 17104999
    invoke-static {p1}, Lcom/dragon/read/app/App;->sendLocalBroadcast(Landroid/content/Intent;)V

    .line 17105000
    .line 17105001
    .line 17105002
    :goto_6a
    iget-object p1, p0, Lr23/f;->a:Lcom/dragon/read/ad/openingscreenad/OpeningScreenADActivity;

    .line 17105003
    .line 17105004
    invoke-virtual {p1}, Lcom/dragon/read/base/AbsActivity;->finish()V

    .line 17105005
    .line 17105006
    .line 17105007
    sget-object p1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17105008
    .line 17105009
    invoke-interface {p1}, Lcom/dragon/read/NsCommonDepend;->appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;

    .line 17105010
    .line 17105011
    .line 17105012
    move-result-object p1

    .line 17105013
    iget-object v0, p0, Lr23/f;->a:Lcom/dragon/read/ad/openingscreenad/OpeningScreenADActivity;

    .line 17105014
    .line 17105015
    invoke-interface {p1, v0}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->overrideNoAnim(Landroid/content/Context;)V

    .line 17105016
    .line 17105017
    .line 17105018
    return-void
.end method


