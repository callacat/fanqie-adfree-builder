## classes/androidx/core/content/LocusIdCompat$Api29Impl.smali
# added=0 removed=0 changed=2

.method public static create(Ljava/lang/String;)Landroid/content/LocusId;
[MOD-CHANGED]
.method public static create(Ljava/lang/String;)Landroid/content/LocusId;
    .registers 2

    .prologue
    .line 16842752
    new-instance v0, Landroid/content/LocusId;

    .line 16842754
    invoke-direct {v0, p0}, Landroid/content/LocusId;-><init>(Ljava/lang/String;)V

    .line 16842757
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static create(Ljava/lang/String;)Landroid/content/LocusId;
    .registers 2

    .prologue
    .line 16842752
    new-instance v0, Landroid/content/LocusId;

    .line 16842753
    .line 16842754
    invoke-direct {v0, p0}, Landroid/content/LocusId;-><init>(Ljava/lang/String;)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-object v0
.end method


.method public static getId(Landroid/content/LocusId;)Ljava/lang/String;
[MOD-CHANGED]
.method public static getId(Landroid/content/LocusId;)Ljava/lang/String;
    .registers 1

    .prologue
    .line 16842752
    invoke-virtual {p0}, Landroid/content/LocusId;->getId()Ljava/lang/String;

    .line 16842755
    move-result-object p0

    .line 16842756
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static getId(Landroid/content/LocusId;)Ljava/lang/String;
    .registers 1

    .prologue
    .line 16842752
    invoke-virtual {p0}, Landroid/content/LocusId;->getId()Ljava/lang/String;

    .line 16842753
    .line 16842754
    .line 16842755
    move-result-object p0

    .line 16842756
    return-object p0
.end method


