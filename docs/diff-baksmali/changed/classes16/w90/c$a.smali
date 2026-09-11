## classes16/w90/c$a.smali
# added=0 removed=0 changed=1

.method public constructor <init>(Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/ApiInvokeInfo;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/ApiInvokeInfo;)V
    .registers 5

    .prologue
    .line 17104896
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17104899
    invoke-virtual {p1}, Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/ApiInvokeInfo;->getApiName()Ljava/lang/String;

    .line 17104902
    const-string v0, "message"

    .line 17104904
    const-class v1, Ljava/lang/String;

    .line 17104906
    invoke-virtual {p1, v0, v1}, Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/ApiInvokeInfo;->getParam(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 17104909
    move-result-object v0

    .line 17104910
    instance-of v1, v0, Ljava/lang/String;

    .line 17104912
    const/4 v2, 0x0

    .line 17104913
    if-eqz v1, :cond_18

    .line 17104915
    check-cast v0, Ljava/lang/String;

    .line 17104917
    iput-object v0, p0, Lw90/c$a;->a:Ljava/lang/String;

    .line 17104919
    goto :goto_1a

    .line 17104920
    :cond_18
    iput-object v2, p0, Lw90/c$a;->a:Ljava/lang/String;

    .line 17104922
    :goto_1a
    const-string v0, "cancelText"

    .line 17104924
    const-class v1, Ljava/lang/String;

    .line 17104926
    invoke-virtual {p1, v0, v1}, Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/ApiInvokeInfo;->getParam(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 17104929
    move-result-object v0

    .line 17104930
    instance-of v1, v0, Ljava/lang/String;

    .line 17104932
    if-eqz v1, :cond_2b

    .line 17104934
    check-cast v0, Ljava/lang/String;

    .line 17104936
    iput-object v0, p0, Lw90/c$a;->b:Ljava/lang/String;

    .line 17104938
    goto :goto_2d

    .line 17104939
    :cond_2b
    iput-object v2, p0, Lw90/c$a;->b:Ljava/lang/String;

    .line 17104941
    :goto_2d
    const-string v0, "confirmText"

    .line 17104943
    const-class v1, Ljava/lang/String;

    .line 17104945
    invoke-virtual {p1, v0, v1}, Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/ApiInvokeInfo;->getParam(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 17104948
    move-result-object p1

    .line 17104949
    instance-of v0, p1, Ljava/lang/String;

    .line 17104951
    if-eqz v0, :cond_3e

    .line 17104953
    check-cast p1, Ljava/lang/String;

    .line 17104955
    iput-object p1, p0, Lw90/c$a;->c:Ljava/lang/String;

    .line 17104957
    goto :goto_40

    .line 17104958
    :cond_3e
    iput-object v2, p0, Lw90/c$a;->c:Ljava/lang/String;

    .line 17104960
    :goto_40
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/ApiInvokeInfo;)V
    .registers 5

    .prologue
    .line 17104896
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17104897
    .line 17104898
    .line 17104899
    invoke-virtual {p1}, Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/ApiInvokeInfo;->getApiName()Ljava/lang/String;

    .line 17104900
    .line 17104901
    .line 17104902
    const-string v0, "message"

    .line 17104903
    .line 17104904
    const-class v1, Ljava/lang/String;

    .line 17104905
    .line 17104906
    invoke-virtual {p1, v0, v1}, Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/ApiInvokeInfo;->getParam(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 17104907
    .line 17104908
    .line 17104909
    move-result-object v0

    .line 17104910
    instance-of v1, v0, Ljava/lang/String;

    .line 17104911
    .line 17104912
    const/4 v2, 0x0

    .line 17104913
    if-eqz v1, :cond_18

    .line 17104914
    .line 17104915
    check-cast v0, Ljava/lang/String;

    .line 17104916
    .line 17104917
    iput-object v0, p0, Lw90/c$a;->a:Ljava/lang/String;

    .line 17104918
    .line 17104919
    goto :goto_1a

    .line 17104920
    :cond_18
    iput-object v2, p0, Lw90/c$a;->a:Ljava/lang/String;

    .line 17104921
    .line 17104922
    :goto_1a
    const-string v0, "cancelText"

    .line 17104923
    .line 17104924
    const-class v1, Ljava/lang/String;

    .line 17104925
    .line 17104926
    invoke-virtual {p1, v0, v1}, Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/ApiInvokeInfo;->getParam(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 17104927
    .line 17104928
    .line 17104929
    move-result-object v0

    .line 17104930
    instance-of v1, v0, Ljava/lang/String;

    .line 17104931
    .line 17104932
    if-eqz v1, :cond_2b

    .line 17104933
    .line 17104934
    check-cast v0, Ljava/lang/String;

    .line 17104935
    .line 17104936
    iput-object v0, p0, Lw90/c$a;->b:Ljava/lang/String;

    .line 17104937
    .line 17104938
    goto :goto_2d

    .line 17104939
    :cond_2b
    iput-object v2, p0, Lw90/c$a;->b:Ljava/lang/String;

    .line 17104940
    .line 17104941
    :goto_2d
    const-string v0, "confirmText"

    .line 17104942
    .line 17104943
    const-class v1, Ljava/lang/String;

    .line 17104944
    .line 17104945
    invoke-virtual {p1, v0, v1}, Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/ApiInvokeInfo;->getParam(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 17104946
    .line 17104947
    .line 17104948
    move-result-object p1

    .line 17104949
    instance-of v0, p1, Ljava/lang/String;

    .line 17104950
    .line 17104951
    if-eqz v0, :cond_3e

    .line 17104952
    .line 17104953
    check-cast p1, Ljava/lang/String;

    .line 17104954
    .line 17104955
    iput-object p1, p0, Lw90/c$a;->c:Ljava/lang/String;

    .line 17104956
    .line 17104957
    goto :goto_40

    .line 17104958
    :cond_3e
    iput-object v2, p0, Lw90/c$a;->c:Ljava/lang/String;

    .line 17104959
    .line 17104960
    :goto_40
    return-void
.end method


