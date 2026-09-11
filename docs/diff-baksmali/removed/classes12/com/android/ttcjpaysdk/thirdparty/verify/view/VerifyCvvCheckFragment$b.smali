.class public final Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyCvvCheckFragment$b;
.super Lcom/android/ttcjpaysdk/base/utils/u;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyCvvCheckFragment;->wg(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyCvvCheckFragment;


# direct methods
.method public constructor <init>(Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyCvvCheckFragment;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyCvvCheckFragment$b;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyCvvCheckFragment;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Lcom/android/ttcjpaysdk/base/utils/u;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


# virtual methods
.method public final doClick(Landroid/view/View;)V
    .registers 8

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyCvvCheckFragment$b;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyCvvCheckFragment;

    .line 17104901
    .line 17104902
    iget-object v0, p1, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyCvvCheckFragment;->w:Lcom/android/ttcjpaysdk/thirdparty/verify/vm/i$a;

    .line 17104903
    .line 17104904
    if-eqz v0, :cond_62

    .line 17104905
    .line 17104906
    iget-object p1, p1, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyCvvCheckFragment;->t:Ljava/lang/String;

    .line 17104907
    .line 17104908
    iget-object v1, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/i$a;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/vm/i;

    .line 17104909
    .line 17104910
    iput-object p1, v1, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/i;->f:Ljava/lang/String;

    .line 17104911
    .line 17104912
    iget-boolean v2, v1, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/i;->i:Z

    .line 17104913
    .line 17104914
    if-eqz v2, :cond_1d

    .line 17104915
    .line 17104916
    new-instance v0, Lorg/json/JSONObject;

    .line 17104917
    .line 17104918
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 17104919
    .line 17104920
    .line 17104921
    invoke-virtual {v1, p1, v0}, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/i;->F(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 17104922
    .line 17104923
    .line 17104924
    goto :goto_62

    .line 17104925
    :cond_1d
    iget-object p1, v1, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/i;->d:Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyCvvCheckFragment;

    .line 17104926
    .line 17104927
    invoke-virtual {p1}, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyCvvCheckFragment;->showLoading()V

    .line 17104928
    .line 17104929
    .line 17104930
    iget-object p1, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/i$a;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/vm/i;

    .line 17104931
    .line 17104932
    const/4 v1, 0x1

    .line 17104933
    iput-boolean v1, p1, Lcom/android/ttcjpaysdk/thirdparty/verify/base/b;->b:Z

    .line 17104934
    .line 17104935
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17104936
    .line 17104937
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 17104938
    .line 17104939
    .line 17104940
    iget-object v3, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/i$a;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/vm/i;

    .line 17104941
    .line 17104942
    iget-object v3, v3, Lcom/android/ttcjpaysdk/thirdparty/verify/base/b;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;

    .line 17104943
    .line 17104944
    iget-object v3, v3, Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;->b:Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;

    .line 17104945
    .line 17104946
    iget-object v3, v3, Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;->B:Laf/d;

    .line 17104947
    .line 17104948
    iget-object v3, v3, Laf/d;->y:Laf/r;

    .line 17104949
    .line 17104950
    invoke-interface {v3}, Laf/r;->getTradeConfirmParams()Lcom/android/ttcjpaysdk/thirdparty/data/s;

    .line 17104951
    .line 17104952
    .line 17104953
    move-result-object v3

    .line 17104954
    iget-object v3, v3, Lcom/android/ttcjpaysdk/thirdparty/data/s;->out_trade_no:Ljava/lang/String;

    .line 17104955
    .line 17104956
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104957
    .line 17104958
    .line 17104959
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17104960
    .line 17104961
    .line 17104962
    move-result-wide v3

    .line 17104963
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17104964
    .line 17104965
    .line 17104966
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104967
    .line 17104968
    .line 17104969
    move-result-object v2

    .line 17104970
    iput-object v2, p1, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/i;->g:Ljava/lang/String;

    .line 17104971
    .line 17104972
    iget-object p1, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/i$a;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/vm/i;

    .line 17104973
    .line 17104974
    iget-object v2, p1, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/i;->g:Ljava/lang/String;

    .line 17104975
    .line 17104976
    invoke-virtual {p1, v2, v1}, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/i;->E(Ljava/lang/String;Z)V

    .line 17104977
    .line 17104978
    .line 17104979
    iget-object p1, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/i$a;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/vm/i;

    .line 17104980
    .line 17104981
    iget-object v0, p1, Lcom/android/ttcjpaysdk/thirdparty/verify/base/b;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;

    .line 17104982
    .line 17104983
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;->f:Ljava/util/Map;

    .line 17104984
    .line 17104985
    iget-object p1, p1, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/i;->g:Ljava/lang/String;

    .line 17104986
    .line 17104987
    check-cast v0, Ljava/util/HashMap;

    .line 17104988
    .line 17104989
    const-string v1, "authOrderNo"

    .line 17104990
    .line 17104991
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104992
    .line 17104993
    .line 17104994
    :cond_62
    :goto_62
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyCvvCheckFragment$b;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyCvvCheckFragment;

    .line 17104995
    .line 17104996
    iget-object p1, p1, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyCvvCheckFragment;->v:Lcom/android/ttcjpaysdk/thirdparty/verify/vm/i;

    .line 17104997
    .line 17104998
    if-eqz p1, :cond_7e

    .line 17104999
    .line 17105000
    iget-object v0, p1, Lcom/android/ttcjpaysdk/thirdparty/verify/base/b;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;

    .line 17105001
    .line 17105002
    const-string v1, "1"

    .line 17105003
    .line 17105004
    const-string v2, ""

    .line 17105005
    .line 17105006
    const-string v3, "click"

    .line 17105007
    .line 17105008
    const-string v4, ""

    .line 17105009
    .line 17105010
    const-string v5, ""

    .line 17105011
    .line 17105012
    invoke-static/range {v0 .. v5}, Lcom/android/ttcjpaysdk/thirdparty/verify/utils/f;->n(Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17105013
    .line 17105014
    .line 17105015
    iget-object p1, p1, Lcom/android/ttcjpaysdk/thirdparty/verify/base/b;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;

    .line 17105016
    .line 17105017
    const-string v0, "3"

    .line 17105018
    .line 17105019
    invoke-static {p1, v0}, Lcom/android/ttcjpaysdk/thirdparty/verify/utils/f;->o(Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;Ljava/lang/String;)V

    .line 17105020
    .line 17105021
    .line 17105022
    :cond_7e
    return-void
.end method
