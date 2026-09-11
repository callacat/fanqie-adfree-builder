.class public final Lcom/android/ttcjpaysdk/thirdparty/verify/vm/h1$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/ttcjpaysdk/thirdparty/verify/vm/h1;->D(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/android/ttcjpaysdk/thirdparty/verify/vm/h1;


# direct methods
.method public constructor <init>(Lcom/android/ttcjpaysdk/thirdparty/verify/vm/h1;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/h1$b;->b:Lcom/android/ttcjpaysdk/thirdparty/verify/vm/h1;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/h1$b;->a:Ljava/lang/String;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 5

    .prologue
    .line 17104896
    invoke-static {p1}, Lcom/bytedance/apm/agent/v2/instrumentation/ClickAgent;->onClick(Landroid/view/View;)V

    .line 17104897
    .line 17104898
    .line 17104899
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/h1$b;->a:Ljava/lang/String;

    .line 17104900
    .line 17104901
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 17104902
    .line 17104903
    .line 17104904
    move-result-object p1

    .line 17104905
    invoke-virtual {p1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 17104906
    .line 17104907
    .line 17104908
    move-result-object p1

    .line 17104909
    const-string v0, "service"

    .line 17104910
    .line 17104911
    const-string v1, "122"

    .line 17104912
    .line 17104913
    invoke-virtual {p1, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 17104914
    .line 17104915
    .line 17104916
    const-string v0, "source"

    .line 17104917
    .line 17104918
    const-string v1, "sdk"

    .line 17104919
    .line 17104920
    invoke-virtual {p1, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 17104921
    .line 17104922
    .line 17104923
    invoke-virtual {p1}, Landroid/net/Uri$Builder;->toString()Ljava/lang/String;

    .line 17104924
    .line 17104925
    .line 17104926
    move-result-object p1

    .line 17104927
    invoke-static {}, Lcom/android/ttcjpaysdk/base/service/CJPayServiceManager;->getInstance()Lcom/android/ttcjpaysdk/base/service/CJPayServiceManager;

    .line 17104928
    .line 17104929
    .line 17104930
    move-result-object v0

    .line 17104931
    const-class v1, Lcom/android/ttcjpaysdk/base/service/ICJPayH5Service;

    .line 17104932
    .line 17104933
    invoke-virtual {v0, v1}, Lcom/android/ttcjpaysdk/base/service/CJPayServiceManager;->getIService(Ljava/lang/Class;)Lcom/android/ttcjpaysdk/base/service/ICJPayService;

    .line 17104934
    .line 17104935
    .line 17104936
    move-result-object v0

    .line 17104937
    check-cast v0, Lcom/android/ttcjpaysdk/base/service/ICJPayH5Service;

    .line 17104938
    .line 17104939
    if-eqz v0, :cond_57

    .line 17104940
    .line 17104941
    new-instance v1, Lcom/android/ttcjpaysdk/base/service/bean/H5ParamBuilder;

    .line 17104942
    .line 17104943
    invoke-direct {v1}, Lcom/android/ttcjpaysdk/base/service/bean/H5ParamBuilder;-><init>()V

    .line 17104944
    .line 17104945
    .line 17104946
    iget-object v2, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/h1$b;->b:Lcom/android/ttcjpaysdk/thirdparty/verify/vm/h1;

    .line 17104947
    .line 17104948
    iget-object v2, v2, Lcom/android/ttcjpaysdk/thirdparty/verify/base/b;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;

    .line 17104949
    .line 17104950
    iget-object v2, v2, Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;->d:Landroid/content/Context;

    .line 17104951
    .line 17104952
    invoke-virtual {v1, v2}, Lcom/android/ttcjpaysdk/base/service/bean/H5ParamBuilder;->setContext(Landroid/content/Context;)Lcom/android/ttcjpaysdk/base/service/bean/H5ParamBuilder;

    .line 17104953
    .line 17104954
    .line 17104955
    move-result-object v1

    .line 17104956
    invoke-virtual {v1, p1}, Lcom/android/ttcjpaysdk/base/service/bean/H5ParamBuilder;->setUrl(Ljava/lang/String;)Lcom/android/ttcjpaysdk/base/service/bean/H5ParamBuilder;

    .line 17104957
    .line 17104958
    .line 17104959
    move-result-object p1

    .line 17104960
    const-string v1, "VERIFY_REAL_NAME_CONFLICT"

    .line 17104961
    .line 17104962
    invoke-virtual {p1, v1}, Lcom/android/ttcjpaysdk/base/service/bean/H5ParamBuilder;->setEnterFrom(Ljava/lang/String;)Lcom/android/ttcjpaysdk/base/service/bean/H5ParamBuilder;

    .line 17104963
    .line 17104964
    .line 17104965
    move-result-object p1

    .line 17104966
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/h1$b;->b:Lcom/android/ttcjpaysdk/thirdparty/verify/vm/h1;

    .line 17104967
    .line 17104968
    invoke-virtual {v1}, Lcom/android/ttcjpaysdk/thirdparty/verify/base/b;->a()Lcom/android/ttcjpaysdk/base/CJPayHostInfo;

    .line 17104969
    .line 17104970
    .line 17104971
    move-result-object v1

    .line 17104972
    invoke-static {v1}, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;->f(Lcom/android/ttcjpaysdk/base/CJPayHostInfo;)Lorg/json/JSONObject;

    .line 17104973
    .line 17104974
    .line 17104975
    move-result-object v1

    .line 17104976
    invoke-virtual {p1, v1}, Lcom/android/ttcjpaysdk/base/service/bean/H5ParamBuilder;->setHostInfo(Lorg/json/JSONObject;)Lcom/android/ttcjpaysdk/base/service/bean/H5ParamBuilder;

    .line 17104977
    .line 17104978
    .line 17104979
    move-result-object p1

    .line 17104980
    invoke-interface {v0, p1}, Lcom/android/ttcjpaysdk/base/service/ICJPayH5Service;->startH5(Lcom/android/ttcjpaysdk/base/service/bean/H5ParamBuilder;)V

    .line 17104981
    .line 17104982
    .line 17104983
    :cond_57
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/h1$b;->b:Lcom/android/ttcjpaysdk/thirdparty/verify/vm/h1;

    .line 17104984
    .line 17104985
    iget-object p1, p1, Lcom/android/ttcjpaysdk/thirdparty/verify/base/b;->c:Lcom/android/ttcjpaysdk/thirdparty/verify/base/a$p;

    .line 17104986
    .line 17104987
    invoke-interface {p1}, Lcom/android/ttcjpaysdk/thirdparty/verify/base/a$p;->b()V

    .line 17104988
    .line 17104989
    .line 17104990
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/h1$b;->b:Lcom/android/ttcjpaysdk/thirdparty/verify/vm/h1;

    .line 17104991
    .line 17104992
    iget-object p1, p1, Lcom/android/ttcjpaysdk/thirdparty/verify/base/b;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;

    .line 17104993
    .line 17104994
    const-string v0, "1"

    .line 17104995
    .line 17104996
    invoke-static {p1}, Lcom/android/ttcjpaysdk/thirdparty/verify/utils/f;->c(Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;)Lorg/json/JSONObject;

    .line 17104997
    .line 17104998
    .line 17104999
    move-result-object p1

    .line 17105000
    :try_start_68
    const-string v1, "button_name"

    .line 17105001
    .line 17105002
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_6d
    .catch Ljava/lang/Exception; {:try_start_68 .. :try_end_6d} :catch_6d

    .line 17105003
    .line 17105004
    .line 17105005
    :catch_6d
    invoke-static {}, Lcom/android/ttcjpaysdk/base/c;->e()Lcom/android/ttcjpaysdk/base/c;

    .line 17105006
    .line 17105007
    .line 17105008
    move-result-object v0

    .line 17105009
    const/4 v1, 0x1

    .line 17105010
    new-array v1, v1, [Lorg/json/JSONObject;

    .line 17105011
    .line 17105012
    const/4 v2, 0x0

    .line 17105013
    aput-object p1, v1, v2

    .line 17105014
    .line 17105015
    const-string p1, "wallet_realname_conflict_click"

    .line 17105016
    .line 17105017
    invoke-virtual {v0, p1, v1}, Lcom/android/ttcjpaysdk/base/c;->j(Ljava/lang/String;[Lorg/json/JSONObject;)V

    .line 17105018
    .line 17105019
    .line 17105020
    return-void
.end method
