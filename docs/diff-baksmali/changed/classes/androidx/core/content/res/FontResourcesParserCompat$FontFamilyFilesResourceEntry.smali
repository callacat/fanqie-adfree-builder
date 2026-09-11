## classes/androidx/core/content/res/FontResourcesParserCompat$FontFamilyFilesResourceEntry.smali
# added=0 removed=0 changed=2

.method public constructor <init>([Landroidx/core/content/res/FontResourcesParserCompat$FontFileResourceEntry;)V
[MOD-CHANGED]
.method public constructor <init>([Landroidx/core/content/res/FontResourcesParserCompat$FontFileResourceEntry;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    iput-object p1, p0, Landroidx/core/content/res/FontResourcesParserCompat$FontFamilyFilesResourceEntry;->mEntries:[Landroidx/core/content/res/FontResourcesParserCompat$FontFileResourceEntry;

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>([Landroidx/core/content/res/FontResourcesParserCompat$FontFileResourceEntry;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842753
    .line 16842754
    .line 16842755
    iput-object p1, p0, Landroidx/core/content/res/FontResourcesParserCompat$FontFamilyFilesResourceEntry;->mEntries:[Landroidx/core/content/res/FontResourcesParserCompat$FontFileResourceEntry;

    .line 16842756
    .line 16842757
    return-void
.end method


.method public getEntries()[Landroidx/core/content/res/FontResourcesParserCompat$FontFileResourceEntry;
[MOD-CHANGED]
.method public getEntries()[Landroidx/core/content/res/FontResourcesParserCompat$FontFileResourceEntry;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Landroidx/core/content/res/FontResourcesParserCompat$FontFamilyFilesResourceEntry;->mEntries:[Landroidx/core/content/res/FontResourcesParserCompat$FontFileResourceEntry;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getEntries()[Landroidx/core/content/res/FontResourcesParserCompat$FontFileResourceEntry;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Landroidx/core/content/res/FontResourcesParserCompat$FontFamilyFilesResourceEntry;->mEntries:[Landroidx/core/content/res/FontResourcesParserCompat$FontFileResourceEntry;

    .line 1
    .line 2
    return-object v0
.end method


