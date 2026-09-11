## classes15/com/bytedance/android/sif/d.smali
# added=0 removed=0 changed=3

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 65536
    invoke-direct {p0}, Lcom/bytedance/ies/bullet/service/sdk/SchemaInterceptor;-><init>()V

    .line 65539
    const-string v0, "SifSchema"

    .line 65541
    iput-object v0, p0, Lcom/bytedance/android/sif/d;->a:Ljava/lang/String;

    .line 65543
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 65536
    invoke-direct {p0}, Lcom/bytedance/ies/bullet/service/sdk/SchemaInterceptor;-><init>()V

    .line 65537
    .line 65538
    .line 65539
    const-string v0, "SifSchema"

    .line 65540
    .line 65541
    iput-object v0, p0, Lcom/bytedance/android/sif/d;->a:Ljava/lang/String;

    .line 65542
    .line 65543
    return-void
.end method


.method public final convert(Lcom/bytedance/ies/bullet/service/schema/ISchemaMutableData;)Z
[MOD-CHANGED]
.method public final convert(Lcom/bytedance/ies/bullet/service/schema/ISchemaMutableData;)Z
    .registers 9

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    new-instance v1, Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;

    .line 17104902
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17104904
    const-string v3, "show_loading"

    .line 17104906
    invoke-direct {v1, p1, v3, v2}, Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;-><init>(Lcom/bytedance/ies/bullet/service/schema/ISchemaData;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 17104909
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/service/sdk/param/Param;->getValue()Ljava/lang/Object;

    .line 17104912
    move-result-object v1

    .line 17104913
    check-cast v1, Ljava/lang/Boolean;

    .line 17104915
    invoke-static {v1}, Lik/k;->a(Ljava/lang/Boolean;)Z

    .line 17104918
    move-result v1

    .line 17104919
    new-instance v2, Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;

    .line 17104921
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17104923
    const-string v5, "hide_loading"

    .line 17104925
    invoke-direct {v2, p1, v5, v4}, Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;-><init>(Lcom/bytedance/ies/bullet/service/schema/ISchemaData;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 17104928
    invoke-virtual {v2}, Lcom/bytedance/ies/bullet/service/sdk/param/Param;->getValue()Ljava/lang/Object;

    .line 17104931
    move-result-object v2

    .line 17104932
    check-cast v2, Ljava/lang/Boolean;

    .line 17104934
    invoke-static {v2}, Lik/k;->a(Ljava/lang/Boolean;)Z

    .line 17104937
    move-result v2

    .line 17104938
    sget-object v5, Lyz/a;->a:Lyz/a;

    .line 17104940
    const/4 v6, 0x1

    .line 17104941
    if-eqz v1, :cond_33

    .line 17104943
    if-nez v2, :cond_33

    .line 17104945
    const/4 v1, 0x1

    .line 17104946
    goto :goto_34

    .line 17104947
    :cond_33
    const/4 v1, 0x0

    .line 17104948
    :goto_34
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104951
    sput-boolean v1, Lyz/a;->c:Z

    .line 17104953
    new-instance v1, Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;

    .line 17104955
    invoke-direct {v1, v4}, Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;-><init>(Ljava/lang/Boolean;)V

    .line 17104958
    invoke-interface {p1, v3, v1, v0}, Lcom/bytedance/ies/bullet/service/schema/ISchemaMutableData;->addParam(Ljava/lang/String;Lcom/bytedance/ies/bullet/service/schema/IParam;Z)V

    .line 17104961
    return v6
.end method

[INNER-ORIGINAL]
.method public final convert(Lcom/bytedance/ies/bullet/service/schema/ISchemaMutableData;)Z
    .registers 9

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    new-instance v1, Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;

    .line 17104901
    .line 17104902
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17104903
    .line 17104904
    const-string v3, "show_loading"

    .line 17104905
    .line 17104906
    invoke-direct {v1, p1, v3, v2}, Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;-><init>(Lcom/bytedance/ies/bullet/service/schema/ISchemaData;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 17104907
    .line 17104908
    .line 17104909
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/service/sdk/param/Param;->getValue()Ljava/lang/Object;

    .line 17104910
    .line 17104911
    .line 17104912
    move-result-object v1

    .line 17104913
    check-cast v1, Ljava/lang/Boolean;

    .line 17104914
    .line 17104915
    invoke-static {v1}, Lik/k;->a(Ljava/lang/Boolean;)Z

    .line 17104916
    .line 17104917
    .line 17104918
    move-result v1

    .line 17104919
    new-instance v2, Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;

    .line 17104920
    .line 17104921
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17104922
    .line 17104923
    const-string v5, "hide_loading"

    .line 17104924
    .line 17104925
    invoke-direct {v2, p1, v5, v4}, Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;-><init>(Lcom/bytedance/ies/bullet/service/schema/ISchemaData;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 17104926
    .line 17104927
    .line 17104928
    invoke-virtual {v2}, Lcom/bytedance/ies/bullet/service/sdk/param/Param;->getValue()Ljava/lang/Object;

    .line 17104929
    .line 17104930
    .line 17104931
    move-result-object v2

    .line 17104932
    check-cast v2, Ljava/lang/Boolean;

    .line 17104933
    .line 17104934
    invoke-static {v2}, Lik/k;->a(Ljava/lang/Boolean;)Z

    .line 17104935
    .line 17104936
    .line 17104937
    move-result v2

    .line 17104938
    sget-object v5, Lyz/a;->a:Lyz/a;

    .line 17104939
    .line 17104940
    const/4 v6, 0x1

    .line 17104941
    if-eqz v1, :cond_33

    .line 17104942
    .line 17104943
    if-nez v2, :cond_33

    .line 17104944
    .line 17104945
    const/4 v1, 0x1

    .line 17104946
    goto :goto_34

    .line 17104947
    :cond_33
    const/4 v1, 0x0

    .line 17104948
    :goto_34
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104949
    .line 17104950
    .line 17104951
    sput-boolean v1, Lyz/a;->c:Z

    .line 17104952
    .line 17104953
    new-instance v1, Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;

    .line 17104954
    .line 17104955
    invoke-direct {v1, v4}, Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;-><init>(Ljava/lang/Boolean;)V

    .line 17104956
    .line 17104957
    .line 17104958
    invoke-interface {p1, v3, v1, v0}, Lcom/bytedance/ies/bullet/service/schema/ISchemaMutableData;->addParam(Ljava/lang/String;Lcom/bytedance/ies/bullet/service/schema/IParam;Z)V

    .line 17104959
    .line 17104960
    .line 17104961
    return v6
.end method


.method public final getName()Ljava/lang/String;
[MOD-CHANGED]
.method public final getName()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/sif/d;->a:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getName()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/sif/d;->a:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


