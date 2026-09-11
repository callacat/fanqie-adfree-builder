## classes20/dl2/a.smali
# added=0 removed=0 changed=3

.method public synthetic constructor <init>(Ljava/lang/String;F[Lcom/dragon/community/editor/ITextExt;I)V
[MOD-CHANGED]
.method public synthetic constructor <init>(Ljava/lang/String;F[Lcom/dragon/community/editor/ITextExt;I)V
    .registers 12

    .prologue
    .line 67239936
    and-int/lit8 p4, p4, 0x4

    .line 67239938
    if-eqz p4, :cond_5

    .line 67239940
    const/4 p3, 0x0

    .line 67239941
    :cond_5
    move-object v3, p3

    .line 67239942
    const/4 v4, 0x0

    .line 67239943
    const/4 v5, 0x0

    .line 67239944
    const/4 v6, 0x0

    .line 67239945
    move-object v0, p0

    .line 67239946
    move-object v1, p1

    .line 67239947
    move v2, p2

    .line 67239948
    invoke-direct/range {v0 .. v6}, Ldl2/a;-><init>(Ljava/lang/String;F[Lcom/dragon/community/editor/ITextExt;Ljava/lang/String;F[Lcom/dragon/community/editor/ITextExt;)V

    .line 67239951
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(Ljava/lang/String;F[Lcom/dragon/community/editor/ITextExt;I)V
    .registers 12

    .prologue
    .line 67239936
    and-int/lit8 p4, p4, 0x4

    .line 67239937
    .line 67239938
    if-eqz p4, :cond_5

    .line 67239939
    .line 67239940
    const/4 p3, 0x0

    .line 67239941
    :cond_5
    move-object v3, p3

    .line 67239942
    const/4 v4, 0x0

    .line 67239943
    const/4 v5, 0x0

    .line 67239944
    const/4 v6, 0x0

    .line 67239945
    move-object v0, p0

    .line 67239946
    move-object v1, p1

    .line 67239947
    move v2, p2

    .line 67239948
    invoke-direct/range {v0 .. v6}, Ldl2/a;-><init>(Ljava/lang/String;F[Lcom/dragon/community/editor/ITextExt;Ljava/lang/String;F[Lcom/dragon/community/editor/ITextExt;)V

    .line 67239949
    .line 67239950
    .line 67239951
    return-void
.end method


.method public constructor <init>(Ljava/lang/String;F[Lcom/dragon/community/editor/ITextExt;Ljava/lang/String;F[Lcom/dragon/community/editor/ITextExt;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;F[Lcom/dragon/community/editor/ITextExt;Ljava/lang/String;F[Lcom/dragon/community/editor/ITextExt;)V
    .registers 7

    .prologue
    .line 100859904
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100859907
    iput-object p1, p0, Ldl2/a;->a:Ljava/lang/String;

    .line 100859909
    iput p2, p0, Ldl2/a;->b:F

    .line 100859911
    iput-object p3, p0, Ldl2/a;->c:[Lcom/dragon/community/editor/ITextExt;

    .line 100859913
    iput-object p4, p0, Ldl2/a;->d:Ljava/lang/String;

    .line 100859915
    iput p5, p0, Ldl2/a;->e:F

    .line 100859917
    iput-object p6, p0, Ldl2/a;->f:[Lcom/dragon/community/editor/ITextExt;

    .line 100859919
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;F[Lcom/dragon/community/editor/ITextExt;Ljava/lang/String;F[Lcom/dragon/community/editor/ITextExt;)V
    .registers 7

    .prologue
    .line 100859904
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100859905
    .line 100859906
    .line 100859907
    iput-object p1, p0, Ldl2/a;->a:Ljava/lang/String;

    .line 100859908
    .line 100859909
    iput p2, p0, Ldl2/a;->b:F

    .line 100859910
    .line 100859911
    iput-object p3, p0, Ldl2/a;->c:[Lcom/dragon/community/editor/ITextExt;

    .line 100859912
    .line 100859913
    iput-object p4, p0, Ldl2/a;->d:Ljava/lang/String;

    .line 100859914
    .line 100859915
    iput p5, p0, Ldl2/a;->e:F

    .line 100859916
    .line 100859917
    iput-object p6, p0, Ldl2/a;->f:[Lcom/dragon/community/editor/ITextExt;

    .line 100859918
    .line 100859919
    return-void
.end method


.method public final call(Lcom/bytedance/sdk/bridge/model/IBridgeContext;)V
[MOD-CHANGED]
.method public final call(Lcom/bytedance/sdk/bridge/model/IBridgeContext;)V
    .registers 6
    .param p1    # Lcom/bytedance/sdk/bridge/model/IBridgeContext;
        .annotation runtime Lcom/bytedance/sdk/bridge/annotation/BridgeContext;
        .end annotation
    .end param
    .annotation runtime Lcom/bytedance/sdk/bridge/annotation/BridgeMethod;
        privilege = "protected"
        sync = "ASYNC"
        value = "editor.getBookComment"
    .end annotation

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    const/4 v0, 0x0

    .line 17104901
    :try_start_5
    new-instance v1, Lorg/json/JSONObject;

    .line 17104903
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 17104906
    const-string v2, "content"

    .line 17104908
    iget-object v3, p0, Ldl2/a;->a:Ljava/lang/String;

    .line 17104910
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17104913
    const-string v2, "score"

    .line 17104915
    iget v3, p0, Ldl2/a;->b:F

    .line 17104917
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17104920
    move-result-object v3

    .line 17104921
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17104924
    iget-object v2, p0, Ldl2/a;->c:[Lcom/dragon/community/editor/ITextExt;
    :try_end_1e
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_1e} :catch_5f

    .line 17104926
    const-string v3, "textExts"

    .line 17104928
    if-eqz v2, :cond_2c

    .line 17104930
    :try_start_22
    iget-object v2, p0, Ldl2/a;->c:[Lcom/dragon/community/editor/ITextExt;

    .line 17104932
    invoke-static {v2}, Lcom/dragon/community/saas/utils/g0;->f(Ljava/lang/Object;)Ljava/lang/String;

    .line 17104935
    move-result-object v2

    .line 17104936
    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17104939
    goto :goto_2f

    .line 17104940
    :cond_2c
    invoke-virtual {v1, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17104943
    :goto_2f
    const-string v2, "additionContent"

    .line 17104945
    iget-object v3, p0, Ldl2/a;->d:Ljava/lang/String;

    .line 17104947
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17104950
    const-string v2, "additionScore"

    .line 17104952
    iget v3, p0, Ldl2/a;->e:F

    .line 17104954
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17104957
    move-result-object v3

    .line 17104958
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17104961
    iget-object v2, p0, Ldl2/a;->f:[Lcom/dragon/community/editor/ITextExt;
    :try_end_43
    .catch Ljava/lang/Exception; {:try_start_22 .. :try_end_43} :catch_5f

    .line 17104963
    const-string v3, "additionTextExts"

    .line 17104965
    if-eqz v2, :cond_51

    .line 17104967
    :try_start_47
    iget-object v2, p0, Ldl2/a;->f:[Lcom/dragon/community/editor/ITextExt;

    .line 17104969
    invoke-static {v2}, Lcom/dragon/community/saas/utils/g0;->f(Ljava/lang/Object;)Ljava/lang/String;

    .line 17104972
    move-result-object v2

    .line 17104973
    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17104976
    goto :goto_54

    .line 17104977
    :cond_51
    invoke-virtual {v1, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17104980
    :goto_54
    sget-object v2, Lcom/bytedance/sdk/bridge/model/BridgeResult;->Companion:Lcom/bytedance/sdk/bridge/model/BridgeResult$Companion;

    .line 17104982
    const/4 v3, 0x2

    .line 17104983
    invoke-static {v2, v1, v0, v3, v0}, Lcom/bytedance/sdk/bridge/model/BridgeResult$Companion;->createSuccessResult$default(Lcom/bytedance/sdk/bridge/model/BridgeResult$Companion;Lorg/json/JSONObject;Ljava/lang/String;ILjava/lang/Object;)Lcom/bytedance/sdk/bridge/model/BridgeResult;

    .line 17104986
    move-result-object v1

    .line 17104987
    invoke-interface {p1, v1}, Lcom/bytedance/sdk/bridge/model/IBridgeContext;->callback(Lcom/bytedance/sdk/bridge/model/BridgeResult;)V
    :try_end_5e
    .catch Ljava/lang/Exception; {:try_start_47 .. :try_end_5e} :catch_5f

    .line 17104990
    goto :goto_6d

    .line 17104991
    :catch_5f
    move-exception v1

    .line 17104992
    sget-object v2, Lcom/bytedance/sdk/bridge/model/BridgeResult;->Companion:Lcom/bytedance/sdk/bridge/model/BridgeResult$Companion;

    .line 17104994
    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 17104997
    move-result-object v1

    .line 17104998
    invoke-virtual {v2, v1, v0}, Lcom/bytedance/sdk/bridge/model/BridgeResult$Companion;->createErrorResult(Ljava/lang/String;Lorg/json/JSONObject;)Lcom/bytedance/sdk/bridge/model/BridgeResult;

    .line 17105001
    move-result-object v0

    .line 17105002
    invoke-interface {p1, v0}, Lcom/bytedance/sdk/bridge/model/IBridgeContext;->callback(Lcom/bytedance/sdk/bridge/model/BridgeResult;)V

    .line 17105005
    :goto_6d
    return-void
.end method

[INNER-ORIGINAL]
.method public final call(Lcom/bytedance/sdk/bridge/model/IBridgeContext;)V
    .registers 6
    .param p1    # Lcom/bytedance/sdk/bridge/model/IBridgeContext;
        .annotation runtime Lcom/bytedance/sdk/bridge/annotation/BridgeContext;
        .end annotation
    .end param
    .annotation runtime Lcom/bytedance/sdk/bridge/annotation/BridgeMethod;
        privilege = "protected"
        sync = "ASYNC"
        value = "editor.getBookComment"
    .end annotation

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    const/4 v0, 0x0

    .line 17104901
    :try_start_5
    new-instance v1, Lorg/json/JSONObject;

    .line 17104902
    .line 17104903
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 17104904
    .line 17104905
    .line 17104906
    const-string v2, "content"

    .line 17104907
    .line 17104908
    iget-object v3, p0, Ldl2/a;->a:Ljava/lang/String;

    .line 17104909
    .line 17104910
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17104911
    .line 17104912
    .line 17104913
    const-string v2, "score"

    .line 17104914
    .line 17104915
    iget v3, p0, Ldl2/a;->b:F

    .line 17104916
    .line 17104917
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17104918
    .line 17104919
    .line 17104920
    move-result-object v3

    .line 17104921
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17104922
    .line 17104923
    .line 17104924
    iget-object v2, p0, Ldl2/a;->c:[Lcom/dragon/community/editor/ITextExt;
    :try_end_1e
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_1e} :catch_5f

    .line 17104925
    .line 17104926
    const-string v3, "textExts"

    .line 17104927
    .line 17104928
    if-eqz v2, :cond_2c

    .line 17104929
    .line 17104930
    :try_start_22
    iget-object v2, p0, Ldl2/a;->c:[Lcom/dragon/community/editor/ITextExt;

    .line 17104931
    .line 17104932
    invoke-static {v2}, Lcom/dragon/community/saas/utils/g0;->f(Ljava/lang/Object;)Ljava/lang/String;

    .line 17104933
    .line 17104934
    .line 17104935
    move-result-object v2

    .line 17104936
    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17104937
    .line 17104938
    .line 17104939
    goto :goto_2f

    .line 17104940
    :cond_2c
    invoke-virtual {v1, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17104941
    .line 17104942
    .line 17104943
    :goto_2f
    const-string v2, "additionContent"

    .line 17104944
    .line 17104945
    iget-object v3, p0, Ldl2/a;->d:Ljava/lang/String;

    .line 17104946
    .line 17104947
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17104948
    .line 17104949
    .line 17104950
    const-string v2, "additionScore"

    .line 17104951
    .line 17104952
    iget v3, p0, Ldl2/a;->e:F

    .line 17104953
    .line 17104954
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17104955
    .line 17104956
    .line 17104957
    move-result-object v3

    .line 17104958
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17104959
    .line 17104960
    .line 17104961
    iget-object v2, p0, Ldl2/a;->f:[Lcom/dragon/community/editor/ITextExt;
    :try_end_43
    .catch Ljava/lang/Exception; {:try_start_22 .. :try_end_43} :catch_5f

    .line 17104962
    .line 17104963
    const-string v3, "additionTextExts"

    .line 17104964
    .line 17104965
    if-eqz v2, :cond_51

    .line 17104966
    .line 17104967
    :try_start_47
    iget-object v2, p0, Ldl2/a;->f:[Lcom/dragon/community/editor/ITextExt;

    .line 17104968
    .line 17104969
    invoke-static {v2}, Lcom/dragon/community/saas/utils/g0;->f(Ljava/lang/Object;)Ljava/lang/String;

    .line 17104970
    .line 17104971
    .line 17104972
    move-result-object v2

    .line 17104973
    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17104974
    .line 17104975
    .line 17104976
    goto :goto_54

    .line 17104977
    :cond_51
    invoke-virtual {v1, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17104978
    .line 17104979
    .line 17104980
    :goto_54
    sget-object v2, Lcom/bytedance/sdk/bridge/model/BridgeResult;->Companion:Lcom/bytedance/sdk/bridge/model/BridgeResult$Companion;

    .line 17104981
    .line 17104982
    const/4 v3, 0x2

    .line 17104983
    invoke-static {v2, v1, v0, v3, v0}, Lcom/bytedance/sdk/bridge/model/BridgeResult$Companion;->createSuccessResult$default(Lcom/bytedance/sdk/bridge/model/BridgeResult$Companion;Lorg/json/JSONObject;Ljava/lang/String;ILjava/lang/Object;)Lcom/bytedance/sdk/bridge/model/BridgeResult;

    .line 17104984
    .line 17104985
    .line 17104986
    move-result-object v1

    .line 17104987
    invoke-interface {p1, v1}, Lcom/bytedance/sdk/bridge/model/IBridgeContext;->callback(Lcom/bytedance/sdk/bridge/model/BridgeResult;)V
    :try_end_5e
    .catch Ljava/lang/Exception; {:try_start_47 .. :try_end_5e} :catch_5f

    .line 17104988
    .line 17104989
    .line 17104990
    goto :goto_6d

    .line 17104991
    :catch_5f
    move-exception v1

    .line 17104992
    sget-object v2, Lcom/bytedance/sdk/bridge/model/BridgeResult;->Companion:Lcom/bytedance/sdk/bridge/model/BridgeResult$Companion;

    .line 17104993
    .line 17104994
    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 17104995
    .line 17104996
    .line 17104997
    move-result-object v1

    .line 17104998
    invoke-virtual {v2, v1, v0}, Lcom/bytedance/sdk/bridge/model/BridgeResult$Companion;->createErrorResult(Ljava/lang/String;Lorg/json/JSONObject;)Lcom/bytedance/sdk/bridge/model/BridgeResult;

    .line 17104999
    .line 17105000
    .line 17105001
    move-result-object v0

    .line 17105002
    invoke-interface {p1, v0}, Lcom/bytedance/sdk/bridge/model/IBridgeContext;->callback(Lcom/bytedance/sdk/bridge/model/BridgeResult;)V

    .line 17105003
    .line 17105004
    .line 17105005
    :goto_6d
    return-void
.end method


