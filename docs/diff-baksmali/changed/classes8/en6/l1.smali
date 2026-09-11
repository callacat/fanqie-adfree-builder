## classes8/en6/l1.smali
# added=0 removed=0 changed=1

.method public constructor <init>(Lcom/dragon/read/attribute/dynamic/config/toolconfig/DynamicConfig;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/attribute/dynamic/config/toolconfig/DynamicConfig;)V
    .registers 6

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    const/16 v1, 0xf

    .line 17104902
    const/4 v2, 0x0

    .line 17104903
    invoke-direct {p0, v2, v2, v1}, Len6/b;-><init>(Ljava/lang/String;Lcom/dragon/read/social/mediafinder/CoverType;I)V

    .line 17104906
    iput-object p1, p0, Len6/l1;->e:Lcom/dragon/read/attribute/dynamic/config/toolconfig/DynamicConfig;

    .line 17104908
    iget-object v1, p1, Lcom/dragon/read/attribute/dynamic/config/toolconfig/DynamicConfig;->dynamicConfig:Lcom/dragon/read/rpc/model/DynamicStyleConfig;

    .line 17104910
    if-eqz v1, :cond_12

    .line 17104912
    iget-object v2, v1, Lcom/dragon/read/rpc/model/DynamicStyleConfig;->dynamicResultConfig:Ljava/util/Map;

    .line 17104914
    :cond_12
    if-eqz v1, :cond_27

    .line 17104916
    iget-object v1, v1, Lcom/dragon/read/rpc/model/DynamicStyleConfig;->dynamicExtra:Ljava/util/Map;

    .line 17104918
    if-eqz v1, :cond_27

    .line 17104920
    const-string v3, "cover_type"

    .line 17104922
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104925
    move-result-object v1

    .line 17104926
    check-cast v1, Ljava/lang/String;

    .line 17104928
    if-eqz v1, :cond_27

    .line 17104930
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 17104933
    move-result v1

    .line 17104934
    goto :goto_28

    .line 17104935
    :cond_27
    const/4 v1, 0x0

    .line 17104936
    :goto_28
    sget-object v3, Lcom/dragon/read/social/mediafinder/CoverType;->Companion:Lcom/dragon/read/social/mediafinder/CoverType$a;

    .line 17104938
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104941
    invoke-static {v1}, Lcom/dragon/read/social/mediafinder/CoverType$a;->a(I)Lcom/dragon/read/social/mediafinder/CoverType;

    .line 17104944
    move-result-object v1

    .line 17104945
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104948
    iput-object v1, p0, Len6/b;->d:Lcom/dragon/read/social/mediafinder/CoverType;

    .line 17104950
    iput-object v2, p0, Len6/l1;->f:Ljava/util/Map;

    .line 17104952
    iget-object p1, p1, Lcom/dragon/read/attribute/dynamic/config/toolconfig/DynamicConfig;->dynamicConfig:Lcom/dragon/read/rpc/model/DynamicStyleConfig;

    .line 17104954
    if-eqz p1, :cond_40

    .line 17104956
    iget-object p1, p1, Lcom/dragon/read/rpc/model/DynamicStyleConfig;->cardConfigId:Ljava/lang/String;

    .line 17104958
    if-nez p1, :cond_42

    .line 17104960
    :cond_40
    const-string p1, ""

    .line 17104962
    :cond_42
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104964
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17104967
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104970
    const/16 p1, 0x5f

    .line 17104972
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17104975
    if-eqz v2, :cond_5b

    .line 17104977
    const-string p1, "#cover_style"

    .line 17104979
    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104982
    move-result-object p1

    .line 17104983
    check-cast p1, Ljava/lang/String;

    .line 17104985
    if-nez p1, :cond_5d

    .line 17104987
    :cond_5b
    const-string p1, "0"

    .line 17104989
    :cond_5d
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104992
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104995
    move-result-object p1

    .line 17104996
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104999
    iput-object p1, p0, Len6/b;->a:Ljava/lang/String;

    .line 17105001
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/attribute/dynamic/config/toolconfig/DynamicConfig;)V
    .registers 6

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    const/16 v1, 0xf

    .line 17104901
    .line 17104902
    const/4 v2, 0x0

    .line 17104903
    invoke-direct {p0, v2, v2, v1}, Len6/b;-><init>(Ljava/lang/String;Lcom/dragon/read/social/mediafinder/CoverType;I)V

    .line 17104904
    .line 17104905
    .line 17104906
    iput-object p1, p0, Len6/l1;->e:Lcom/dragon/read/attribute/dynamic/config/toolconfig/DynamicConfig;

    .line 17104907
    .line 17104908
    iget-object v1, p1, Lcom/dragon/read/attribute/dynamic/config/toolconfig/DynamicConfig;->dynamicConfig:Lcom/dragon/read/rpc/model/DynamicStyleConfig;

    .line 17104909
    .line 17104910
    if-eqz v1, :cond_12

    .line 17104911
    .line 17104912
    iget-object v2, v1, Lcom/dragon/read/rpc/model/DynamicStyleConfig;->dynamicResultConfig:Ljava/util/Map;

    .line 17104913
    .line 17104914
    :cond_12
    if-eqz v1, :cond_27

    .line 17104915
    .line 17104916
    iget-object v1, v1, Lcom/dragon/read/rpc/model/DynamicStyleConfig;->dynamicExtra:Ljava/util/Map;

    .line 17104917
    .line 17104918
    if-eqz v1, :cond_27

    .line 17104919
    .line 17104920
    const-string v3, "cover_type"

    .line 17104921
    .line 17104922
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104923
    .line 17104924
    .line 17104925
    move-result-object v1

    .line 17104926
    check-cast v1, Ljava/lang/String;

    .line 17104927
    .line 17104928
    if-eqz v1, :cond_27

    .line 17104929
    .line 17104930
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 17104931
    .line 17104932
    .line 17104933
    move-result v1

    .line 17104934
    goto :goto_28

    .line 17104935
    :cond_27
    const/4 v1, 0x0

    .line 17104936
    :goto_28
    sget-object v3, Lcom/dragon/read/social/mediafinder/CoverType;->Companion:Lcom/dragon/read/social/mediafinder/CoverType$a;

    .line 17104937
    .line 17104938
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104939
    .line 17104940
    .line 17104941
    invoke-static {v1}, Lcom/dragon/read/social/mediafinder/CoverType$a;->a(I)Lcom/dragon/read/social/mediafinder/CoverType;

    .line 17104942
    .line 17104943
    .line 17104944
    move-result-object v1

    .line 17104945
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104946
    .line 17104947
    .line 17104948
    iput-object v1, p0, Len6/b;->d:Lcom/dragon/read/social/mediafinder/CoverType;

    .line 17104949
    .line 17104950
    iput-object v2, p0, Len6/l1;->f:Ljava/util/Map;

    .line 17104951
    .line 17104952
    iget-object p1, p1, Lcom/dragon/read/attribute/dynamic/config/toolconfig/DynamicConfig;->dynamicConfig:Lcom/dragon/read/rpc/model/DynamicStyleConfig;

    .line 17104953
    .line 17104954
    if-eqz p1, :cond_40

    .line 17104955
    .line 17104956
    iget-object p1, p1, Lcom/dragon/read/rpc/model/DynamicStyleConfig;->cardConfigId:Ljava/lang/String;

    .line 17104957
    .line 17104958
    if-nez p1, :cond_42

    .line 17104959
    .line 17104960
    :cond_40
    const-string p1, ""

    .line 17104961
    .line 17104962
    :cond_42
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104963
    .line 17104964
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17104965
    .line 17104966
    .line 17104967
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104968
    .line 17104969
    .line 17104970
    const/16 p1, 0x5f

    .line 17104971
    .line 17104972
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17104973
    .line 17104974
    .line 17104975
    if-eqz v2, :cond_5b

    .line 17104976
    .line 17104977
    const-string p1, "#cover_style"

    .line 17104978
    .line 17104979
    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104980
    .line 17104981
    .line 17104982
    move-result-object p1

    .line 17104983
    check-cast p1, Ljava/lang/String;

    .line 17104984
    .line 17104985
    if-nez p1, :cond_5d

    .line 17104986
    .line 17104987
    :cond_5b
    const-string p1, "0"

    .line 17104988
    .line 17104989
    :cond_5d
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104990
    .line 17104991
    .line 17104992
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104993
    .line 17104994
    .line 17104995
    move-result-object p1

    .line 17104996
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104997
    .line 17104998
    .line 17104999
    iput-object p1, p0, Len6/b;->a:Ljava/lang/String;

    .line 17105000
    .line 17105001
    return-void
.end method


