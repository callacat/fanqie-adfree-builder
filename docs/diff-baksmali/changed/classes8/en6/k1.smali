## classes8/en6/k1.smali
# added=0 removed=0 changed=1

.method public constructor <init>(Ljava/lang/String;Lcom/dragon/read/social/mediafinder/CoverType;Lcom/dragon/read/attribute/dynamic/config/StaticConfig;Lcom/dragon/read/attribute/dynamic/config/toolconfig/DynamicConfig;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;Lcom/dragon/read/social/mediafinder/CoverType;Lcom/dragon/read/attribute/dynamic/config/StaticConfig;Lcom/dragon/read/attribute/dynamic/config/toolconfig/DynamicConfig;)V
    .registers 6

    .prologue
    .line 67239936
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67239939
    const/4 v0, 0x6

    .line 67239940
    invoke-direct {p0, p1, p2, v0}, Len6/b;-><init>(Ljava/lang/String;Lcom/dragon/read/social/mediafinder/CoverType;I)V

    .line 67239943
    iput-object p3, p0, Len6/k1;->e:Lcom/dragon/read/attribute/dynamic/config/StaticConfig;

    .line 67239945
    iput-object p4, p0, Len6/k1;->f:Lcom/dragon/read/attribute/dynamic/config/toolconfig/DynamicConfig;

    .line 67239947
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;Lcom/dragon/read/social/mediafinder/CoverType;Lcom/dragon/read/attribute/dynamic/config/StaticConfig;Lcom/dragon/read/attribute/dynamic/config/toolconfig/DynamicConfig;)V
    .registers 6

    .prologue
    .line 67239936
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67239937
    .line 67239938
    .line 67239939
    const/4 v0, 0x6

    .line 67239940
    invoke-direct {p0, p1, p2, v0}, Len6/b;-><init>(Ljava/lang/String;Lcom/dragon/read/social/mediafinder/CoverType;I)V

    .line 67239941
    .line 67239942
    .line 67239943
    iput-object p3, p0, Len6/k1;->e:Lcom/dragon/read/attribute/dynamic/config/StaticConfig;

    .line 67239944
    .line 67239945
    iput-object p4, p0, Len6/k1;->f:Lcom/dragon/read/attribute/dynamic/config/toolconfig/DynamicConfig;

    .line 67239946
    .line 67239947
    return-void
.end method


