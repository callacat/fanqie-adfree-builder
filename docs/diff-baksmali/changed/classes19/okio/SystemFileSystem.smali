## classes19/okio/SystemFileSystem.smali
# added=0 removed=0 changed=1

.method public static final synthetic getSYSTEM(Lokio/FileSystem$Companion;)Lokio/FileSystem;
[MOD-CHANGED]
.method public static final synthetic getSYSTEM(Lokio/FileSystem$Companion;)Lokio/FileSystem;
    .registers 2

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    sget-object p0, Lokio/FileSystem;->SYSTEM:Lokio/FileSystem;

    .line 16842758
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static final synthetic getSYSTEM(Lokio/FileSystem$Companion;)Lokio/FileSystem;
    .registers 2

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    sget-object p0, Lokio/FileSystem;->SYSTEM:Lokio/FileSystem;

    .line 16842757
    .line 16842758
    return-object p0
.end method


