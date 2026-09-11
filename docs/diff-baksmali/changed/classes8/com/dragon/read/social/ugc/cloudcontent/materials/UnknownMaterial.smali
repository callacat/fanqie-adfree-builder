## classes8/com/dragon/read/social/ugc/cloudcontent/materials/UnknownMaterial.smali
# added=0 removed=0 changed=2

.method public final a()Ljava/lang/String;
[MOD-CHANGED]
.method public final a()Ljava/lang/String;
    .registers 2

    .prologue
    .line 65536
    sget-object v0, Lcom/dragon/read/social/ugc/cloudcontent/materials/MaterialType;->UNKNOWN:Lcom/dragon/read/social/ugc/cloudcontent/materials/MaterialType;

    .line 65538
    invoke-virtual {v0}, Lcom/dragon/read/social/ugc/cloudcontent/materials/MaterialType;->getType()Ljava/lang/String;

    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final a()Ljava/lang/String;
    .registers 2

    .prologue
    .line 65536
    sget-object v0, Lcom/dragon/read/social/ugc/cloudcontent/materials/MaterialType;->UNKNOWN:Lcom/dragon/read/social/ugc/cloudcontent/materials/MaterialType;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Lcom/dragon/read/social/ugc/cloudcontent/materials/MaterialType;->getType()Ljava/lang/String;

    .line 65539
    .line 65540
    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method


.method public final b()Lcom/dragon/read/social/ugc/cloudcontent/PublishContent$Material;
[MOD-CHANGED]
.method public final b()Lcom/dragon/read/social/ugc/cloudcontent/PublishContent$Material;
    .registers 4

    .prologue
    .line 131072
    new-instance v0, Lcom/dragon/read/social/ugc/cloudcontent/PublishContent$Material;

    .line 131074
    invoke-virtual {p0}, Lcom/dragon/read/social/ugc/cloudcontent/materials/UnknownMaterial;->a()Ljava/lang/String;

    .line 131077
    move-result-object v1

    .line 131078
    const/4 v2, 0x0

    .line 131079
    invoke-direct {v0, v1, v2}, Lcom/dragon/read/social/ugc/cloudcontent/PublishContent$Material;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 131082
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final b()Lcom/dragon/read/social/ugc/cloudcontent/PublishContent$Material;
    .registers 4

    .prologue
    .line 131072
    new-instance v0, Lcom/dragon/read/social/ugc/cloudcontent/PublishContent$Material;

    .line 131073
    .line 131074
    invoke-virtual {p0}, Lcom/dragon/read/social/ugc/cloudcontent/materials/UnknownMaterial;->a()Ljava/lang/String;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v1

    .line 131078
    const/4 v2, 0x0

    .line 131079
    invoke-direct {v0, v1, v2}, Lcom/dragon/read/social/ugc/cloudcontent/PublishContent$Material;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 131080
    .line 131081
    .line 131082
    return-object v0
.end method


