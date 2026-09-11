.class public final synthetic Lvp3/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvp3/z;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 17104896
    iget-object v0, p0, Lvp3/z;->a:Ljava/lang/String;

    .line 17104897
    .line 17104898
    check-cast p1, Lcom/dragon/read/rpc/model/PrivilegeAuthDouyinResponse;

    .line 17104899
    .line 17104900
    if-eqz p1, :cond_71

    .line 17104901
    .line 17104902
    iget-object v1, p1, Lcom/dragon/read/rpc/model/PrivilegeAuthDouyinResponse;->code:Lcom/dragon/read/rpc/model/UserApiERR;

    .line 17104903
    .line 17104904
    sget-object v2, Lcom/dragon/read/rpc/model/UserApiERR;->SUCCESS:Lcom/dragon/read/rpc/model/UserApiERR;

    .line 17104905
    .line 17104906
    if-eq v1, v2, :cond_d

    .line 17104907
    .line 17104908
    goto :goto_71

    .line 17104909
    :cond_d
    sget-object v1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17104910
    .line 17104911
    invoke-interface {v1}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 17104912
    .line 17104913
    .line 17104914
    move-result-object v1

    .line 17104915
    invoke-interface {v1}, Lcom/dragon/read/component/interfaces/NsAcctManager;->islogin()Z

    .line 17104916
    .line 17104917
    .line 17104918
    move-result v1

    .line 17104919
    if-eqz v1, :cond_6e

    .line 17104920
    .line 17104921
    invoke-static {}, Lcom/dragon/read/base/util/AppUtils;->getUserId()Ljava/lang/String;

    .line 17104922
    .line 17104923
    .line 17104924
    move-result-object v1

    .line 17104925
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104926
    .line 17104927
    .line 17104928
    move-result v0

    .line 17104929
    if-nez v0, :cond_24

    .line 17104930
    .line 17104931
    goto :goto_6e

    .line 17104932
    :cond_24
    iget-object v0, p1, Lcom/dragon/read/rpc/model/PrivilegeAuthDouyinResponse;->data:Lcom/dragon/read/rpc/model/PrivilegeAuthDouyinData;

    .line 17104933
    .line 17104934
    const-string v1, ""

    .line 17104935
    .line 17104936
    if-nez v0, :cond_49

    .line 17104937
    .line 17104938
    sget-object p1, Lcom/dragon/read/component/biz/impl/bind/a;->h:Landroid/content/SharedPreferences;

    .line 17104939
    .line 17104940
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104941
    .line 17104942
    .line 17104943
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 17104944
    .line 17104945
    .line 17104946
    move-result-object p1

    .line 17104947
    sget-object v0, Lcom/dragon/read/component/biz/impl/bind/a;->a:Lcom/dragon/read/component/biz/impl/bind/a;

    .line 17104948
    .line 17104949
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104950
    .line 17104951
    .line 17104952
    invoke-static {}, Lcom/dragon/read/component/biz/impl/bind/a;->p()Ljava/lang/String;

    .line 17104953
    .line 17104954
    .line 17104955
    move-result-object v0

    .line 17104956
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17104957
    .line 17104958
    .line 17104959
    move-result-wide v1

    .line 17104960
    invoke-interface {p1, v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 17104961
    .line 17104962
    .line 17104963
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 17104964
    .line 17104965
    .line 17104966
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104967
    .line 17104968
    goto :goto_73

    .line 17104969
    :cond_49
    sget-object v0, Lcom/dragon/read/component/biz/impl/bind/a;->h:Landroid/content/SharedPreferences;

    .line 17104970
    .line 17104971
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104972
    .line 17104973
    .line 17104974
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 17104975
    .line 17104976
    .line 17104977
    move-result-object v0

    .line 17104978
    sget-object v1, Lcom/dragon/read/component/biz/impl/bind/a;->a:Lcom/dragon/read/component/biz/impl/bind/a;

    .line 17104979
    .line 17104980
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104981
    .line 17104982
    .line 17104983
    invoke-static {}, Lcom/dragon/read/component/biz/impl/bind/a;->p()Ljava/lang/String;

    .line 17104984
    .line 17104985
    .line 17104986
    move-result-object v1

    .line 17104987
    const-wide/16 v2, 0x0

    .line 17104988
    .line 17104989
    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 17104990
    .line 17104991
    .line 17104992
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 17104993
    .line 17104994
    .line 17104995
    sget-object v0, Lcom/dragon/read/component/biz/impl/bind/a;->b:Lcom/dragon/read/rpc/model/PrivilegeAuthDouyinData;

    .line 17104996
    .line 17104997
    if-nez v0, :cond_6b

    .line 17104998
    .line 17104999
    iget-object p1, p1, Lcom/dragon/read/rpc/model/PrivilegeAuthDouyinResponse;->data:Lcom/dragon/read/rpc/model/PrivilegeAuthDouyinData;

    .line 17105000
    .line 17105001
    sput-object p1, Lcom/dragon/read/component/biz/impl/bind/a;->b:Lcom/dragon/read/rpc/model/PrivilegeAuthDouyinData;

    .line 17105002
    .line 17105003
    :cond_6b
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17105004
    .line 17105005
    goto :goto_73

    .line 17105006
    :cond_6e
    :goto_6e
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17105007
    .line 17105008
    goto :goto_73

    .line 17105009
    :cond_71
    :goto_71
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17105010
    .line 17105011
    :goto_73
    return-object p1
.end method
