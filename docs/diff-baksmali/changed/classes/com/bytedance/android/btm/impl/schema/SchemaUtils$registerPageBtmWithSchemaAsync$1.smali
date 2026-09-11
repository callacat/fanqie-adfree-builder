## classes/com/bytedance/android/btm/impl/schema/SchemaUtils$registerPageBtmWithSchemaAsync$1.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 67239936
    iput-object p1, p0, Lcom/bytedance/android/btm/impl/schema/SchemaUtils$registerPageBtmWithSchemaAsync$1;->a:Ljava/lang/Object;

    .line 67239938
    iput-object p2, p0, Lcom/bytedance/android/btm/impl/schema/SchemaUtils$registerPageBtmWithSchemaAsync$1;->b:Ljava/lang/String;

    .line 67239940
    iput-object p3, p0, Lcom/bytedance/android/btm/impl/schema/SchemaUtils$registerPageBtmWithSchemaAsync$1;->c:Ljava/lang/String;

    .line 67239942
    const-string p1, "SchemaUtils_registerPageBtmWithSchemaAsync"

    .line 67239944
    iput-object p1, p0, Lcom/bytedance/android/btm/impl/schema/SchemaUtils$registerPageBtmWithSchemaAsync$1;->d:Ljava/lang/String;

    .line 67239946
    iput-object p4, p0, Lcom/bytedance/android/btm/impl/schema/SchemaUtils$registerPageBtmWithSchemaAsync$1;->e:Ljava/lang/String;

    .line 67239948
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67239951
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 67239936
    iput-object p1, p0, Lcom/bytedance/android/btm/impl/schema/SchemaUtils$registerPageBtmWithSchemaAsync$1;->a:Ljava/lang/Object;

    .line 67239937
    .line 67239938
    iput-object p2, p0, Lcom/bytedance/android/btm/impl/schema/SchemaUtils$registerPageBtmWithSchemaAsync$1;->b:Ljava/lang/String;

    .line 67239939
    .line 67239940
    iput-object p3, p0, Lcom/bytedance/android/btm/impl/schema/SchemaUtils$registerPageBtmWithSchemaAsync$1;->c:Ljava/lang/String;

    .line 67239941
    .line 67239942
    const-string p1, "SchemaUtils_registerPageBtmWithSchemaAsync"

    .line 67239943
    .line 67239944
    iput-object p1, p0, Lcom/bytedance/android/btm/impl/schema/SchemaUtils$registerPageBtmWithSchemaAsync$1;->d:Ljava/lang/String;

    .line 67239945
    .line 67239946
    iput-object p4, p0, Lcom/bytedance/android/btm/impl/schema/SchemaUtils$registerPageBtmWithSchemaAsync$1;->e:Ljava/lang/String;

    .line 67239947
    .line 67239948
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67239949
    .line 67239950
    .line 67239951
    return-void
.end method


.method public call(Ljava/lang/String;)V
[MOD-CHANGED]
.method public call(Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    iget-object v0, p0, Lcom/bytedance/android/btm/impl/schema/SchemaUtils$registerPageBtmWithSchemaAsync$1;->a:Ljava/lang/Object;

    .line 17104902
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104905
    move-result-object v0

    .line 17104906
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 17104909
    move-result-object v0

    .line 17104910
    iget-object v1, p0, Lcom/bytedance/android/btm/impl/schema/SchemaUtils$registerPageBtmWithSchemaAsync$1;->a:Ljava/lang/Object;

    .line 17104912
    instance-of v2, v1, Landroid/view/View;

    .line 17104914
    if-eqz v2, :cond_34

    .line 17104916
    sget-object v0, Lcom/bytedance/android/btm/impl/schema/SchemaUtils;->j:Lcom/bytedance/android/btm/impl/schema/SchemaUtils;

    .line 17104918
    iget-object v2, p0, Lcom/bytedance/android/btm/impl/schema/SchemaUtils$registerPageBtmWithSchemaAsync$1;->b:Ljava/lang/String;

    .line 17104920
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104923
    const-string v0, "View"

    .line 17104925
    const-string v3, ""

    .line 17104927
    invoke-static {p1, v0, v1, v2, v3}, Lcom/bytedance/android/btm/impl/schema/SchemaUtils;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Z

    .line 17104930
    move-result v0

    .line 17104931
    if-eqz v0, :cond_62

    .line 17104933
    sget-object v0, Lcom/bytedance/android/btm/impl/RegisterBtmPageHelper;->c:Lcom/bytedance/android/btm/impl/RegisterBtmPageHelper;

    .line 17104935
    iget-object v1, p0, Lcom/bytedance/android/btm/impl/schema/SchemaUtils$registerPageBtmWithSchemaAsync$1;->a:Ljava/lang/Object;

    .line 17104937
    check-cast v1, Landroid/view/View;

    .line 17104939
    iget-object v2, p0, Lcom/bytedance/android/btm/impl/schema/SchemaUtils$registerPageBtmWithSchemaAsync$1;->c:Ljava/lang/String;

    .line 17104941
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104944
    invoke-static {v1, p1, v2}, Lcom/bytedance/android/btm/impl/RegisterBtmPageHelper;->b(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)Z

    .line 17104947
    goto :goto_62

    .line 17104948
    :cond_34
    instance-of v2, v1, Landroidx/fragment/app/Fragment;

    .line 17104950
    if-eqz v2, :cond_56

    .line 17104952
    sget-object v0, Lcom/bytedance/android/btm/impl/schema/SchemaUtils;->j:Lcom/bytedance/android/btm/impl/schema/SchemaUtils;

    .line 17104954
    iget-object v2, p0, Lcom/bytedance/android/btm/impl/schema/SchemaUtils$registerPageBtmWithSchemaAsync$1;->b:Ljava/lang/String;

    .line 17104956
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104959
    const-string v0, "Fragment"

    .line 17104961
    const-string v3, "V2"

    .line 17104963
    invoke-static {p1, v0, v1, v2, v3}, Lcom/bytedance/android/btm/impl/schema/SchemaUtils;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Z

    .line 17104966
    move-result v0

    .line 17104967
    if-eqz v0, :cond_62

    .line 17104969
    sget-object v0, Lcom/bytedance/android/btm/impl/RegisterBtmPageHelper;->c:Lcom/bytedance/android/btm/impl/RegisterBtmPageHelper;

    .line 17104971
    iget-object v1, p0, Lcom/bytedance/android/btm/impl/schema/SchemaUtils$registerPageBtmWithSchemaAsync$1;->a:Ljava/lang/Object;

    .line 17104973
    iget-object v2, p0, Lcom/bytedance/android/btm/impl/schema/SchemaUtils$registerPageBtmWithSchemaAsync$1;->c:Ljava/lang/String;

    .line 17104975
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104978
    invoke-static {v1, p1, v2}, Lcom/bytedance/android/btm/impl/RegisterBtmPageHelper;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 17104981
    goto :goto_62

    .line 17104982
    :cond_56
    sget-object p1, Lys/a;->c:Lys/a;

    .line 17104984
    iget-object v1, p0, Lcom/bytedance/android/btm/impl/schema/SchemaUtils$registerPageBtmWithSchemaAsync$1;->d:Ljava/lang/String;

    .line 17104986
    new-instance v2, Lcom/bytedance/android/btm/impl/schema/SchemaUtils$registerPageBtmWithSchemaAsync$1$call$1;

    .line 17104988
    invoke-direct {v2, p0, v0}, Lcom/bytedance/android/btm/impl/schema/SchemaUtils$registerPageBtmWithSchemaAsync$1$call$1;-><init>(Lcom/bytedance/android/btm/impl/schema/SchemaUtils$registerPageBtmWithSchemaAsync$1;Ljava/lang/String;)V

    .line 17104991
    invoke-static {p1, v1, v2}, Lys/a;->p(Lys/a;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 17104994
    :cond_62
    :goto_62
    return-void
.end method

[INNER-ORIGINAL]
.method public call(Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    iget-object v0, p0, Lcom/bytedance/android/btm/impl/schema/SchemaUtils$registerPageBtmWithSchemaAsync$1;->a:Ljava/lang/Object;

    .line 17104901
    .line 17104902
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104903
    .line 17104904
    .line 17104905
    move-result-object v0

    .line 17104906
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 17104907
    .line 17104908
    .line 17104909
    move-result-object v0

    .line 17104910
    iget-object v1, p0, Lcom/bytedance/android/btm/impl/schema/SchemaUtils$registerPageBtmWithSchemaAsync$1;->a:Ljava/lang/Object;

    .line 17104911
    .line 17104912
    instance-of v2, v1, Landroid/view/View;

    .line 17104913
    .line 17104914
    if-eqz v2, :cond_34

    .line 17104915
    .line 17104916
    sget-object v0, Lcom/bytedance/android/btm/impl/schema/SchemaUtils;->j:Lcom/bytedance/android/btm/impl/schema/SchemaUtils;

    .line 17104917
    .line 17104918
    iget-object v2, p0, Lcom/bytedance/android/btm/impl/schema/SchemaUtils$registerPageBtmWithSchemaAsync$1;->b:Ljava/lang/String;

    .line 17104919
    .line 17104920
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104921
    .line 17104922
    .line 17104923
    const-string v0, "View"

    .line 17104924
    .line 17104925
    const-string v3, ""

    .line 17104926
    .line 17104927
    invoke-static {p1, v0, v1, v2, v3}, Lcom/bytedance/android/btm/impl/schema/SchemaUtils;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Z

    .line 17104928
    .line 17104929
    .line 17104930
    move-result v0

    .line 17104931
    if-eqz v0, :cond_62

    .line 17104932
    .line 17104933
    sget-object v0, Lcom/bytedance/android/btm/impl/RegisterBtmPageHelper;->c:Lcom/bytedance/android/btm/impl/RegisterBtmPageHelper;

    .line 17104934
    .line 17104935
    iget-object v1, p0, Lcom/bytedance/android/btm/impl/schema/SchemaUtils$registerPageBtmWithSchemaAsync$1;->a:Ljava/lang/Object;

    .line 17104936
    .line 17104937
    check-cast v1, Landroid/view/View;

    .line 17104938
    .line 17104939
    iget-object v2, p0, Lcom/bytedance/android/btm/impl/schema/SchemaUtils$registerPageBtmWithSchemaAsync$1;->c:Ljava/lang/String;

    .line 17104940
    .line 17104941
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104942
    .line 17104943
    .line 17104944
    invoke-static {v1, p1, v2}, Lcom/bytedance/android/btm/impl/RegisterBtmPageHelper;->b(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)Z

    .line 17104945
    .line 17104946
    .line 17104947
    goto :goto_62

    .line 17104948
    :cond_34
    instance-of v2, v1, Landroidx/fragment/app/Fragment;

    .line 17104949
    .line 17104950
    if-eqz v2, :cond_56

    .line 17104951
    .line 17104952
    sget-object v0, Lcom/bytedance/android/btm/impl/schema/SchemaUtils;->j:Lcom/bytedance/android/btm/impl/schema/SchemaUtils;

    .line 17104953
    .line 17104954
    iget-object v2, p0, Lcom/bytedance/android/btm/impl/schema/SchemaUtils$registerPageBtmWithSchemaAsync$1;->b:Ljava/lang/String;

    .line 17104955
    .line 17104956
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104957
    .line 17104958
    .line 17104959
    const-string v0, "Fragment"

    .line 17104960
    .line 17104961
    const-string v3, "V2"

    .line 17104962
    .line 17104963
    invoke-static {p1, v0, v1, v2, v3}, Lcom/bytedance/android/btm/impl/schema/SchemaUtils;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Z

    .line 17104964
    .line 17104965
    .line 17104966
    move-result v0

    .line 17104967
    if-eqz v0, :cond_62

    .line 17104968
    .line 17104969
    sget-object v0, Lcom/bytedance/android/btm/impl/RegisterBtmPageHelper;->c:Lcom/bytedance/android/btm/impl/RegisterBtmPageHelper;

    .line 17104970
    .line 17104971
    iget-object v1, p0, Lcom/bytedance/android/btm/impl/schema/SchemaUtils$registerPageBtmWithSchemaAsync$1;->a:Ljava/lang/Object;

    .line 17104972
    .line 17104973
    iget-object v2, p0, Lcom/bytedance/android/btm/impl/schema/SchemaUtils$registerPageBtmWithSchemaAsync$1;->c:Ljava/lang/String;

    .line 17104974
    .line 17104975
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104976
    .line 17104977
    .line 17104978
    invoke-static {v1, p1, v2}, Lcom/bytedance/android/btm/impl/RegisterBtmPageHelper;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 17104979
    .line 17104980
    .line 17104981
    goto :goto_62

    .line 17104982
    :cond_56
    sget-object p1, Lys/a;->c:Lys/a;

    .line 17104983
    .line 17104984
    iget-object v1, p0, Lcom/bytedance/android/btm/impl/schema/SchemaUtils$registerPageBtmWithSchemaAsync$1;->d:Ljava/lang/String;

    .line 17104985
    .line 17104986
    new-instance v2, Lcom/bytedance/android/btm/impl/schema/SchemaUtils$registerPageBtmWithSchemaAsync$1$call$1;

    .line 17104987
    .line 17104988
    invoke-direct {v2, p0, v0}, Lcom/bytedance/android/btm/impl/schema/SchemaUtils$registerPageBtmWithSchemaAsync$1$call$1;-><init>(Lcom/bytedance/android/btm/impl/schema/SchemaUtils$registerPageBtmWithSchemaAsync$1;Ljava/lang/String;)V

    .line 17104989
    .line 17104990
    .line 17104991
    invoke-static {p1, v1, v2}, Lys/a;->p(Lys/a;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 17104992
    .line 17104993
    .line 17104994
    :cond_62
    :goto_62
    return-void
.end method


