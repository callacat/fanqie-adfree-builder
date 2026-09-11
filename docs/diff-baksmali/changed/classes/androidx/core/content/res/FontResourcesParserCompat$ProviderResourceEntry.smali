## classes/androidx/core/content/res/FontResourcesParserCompat$ProviderResourceEntry.smali
# added=0 removed=0 changed=7

.method public constructor <init>(Landroidx/core/provider/FontRequest;II)V
[MOD-CHANGED]
.method public constructor <init>(Landroidx/core/provider/FontRequest;II)V
    .registers 10

    .prologue
    .line 50462720
    const/4 v2, 0x0

    .line 50462721
    const/4 v5, 0x0

    .line 50462722
    move-object v0, p0

    .line 50462723
    move-object v1, p1

    .line 50462724
    move v3, p2

    .line 50462725
    move v4, p3

    .line 50462726
    invoke-direct/range {v0 .. v5}, Landroidx/core/content/res/FontResourcesParserCompat$ProviderResourceEntry;-><init>(Landroidx/core/provider/FontRequest;Landroidx/core/provider/FontRequest;IILjava/lang/String;)V

    .line 50462729
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroidx/core/provider/FontRequest;II)V
    .registers 10

    .prologue
    .line 50462720
    const/4 v2, 0x0

    .line 50462721
    const/4 v5, 0x0

    .line 50462722
    move-object v0, p0

    .line 50462723
    move-object v1, p1

    .line 50462724
    move v3, p2

    .line 50462725
    move v4, p3

    .line 50462726
    invoke-direct/range {v0 .. v5}, Landroidx/core/content/res/FontResourcesParserCompat$ProviderResourceEntry;-><init>(Landroidx/core/provider/FontRequest;Landroidx/core/provider/FontRequest;IILjava/lang/String;)V

    .line 50462727
    .line 50462728
    .line 50462729
    return-void
.end method


.method public constructor <init>(Landroidx/core/provider/FontRequest;Landroidx/core/provider/FontRequest;IILjava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(Landroidx/core/provider/FontRequest;Landroidx/core/provider/FontRequest;IILjava/lang/String;)V
    .registers 6

    .prologue
    .line 84082688
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84082691
    iput-object p1, p0, Landroidx/core/content/res/FontResourcesParserCompat$ProviderResourceEntry;->mRequest:Landroidx/core/provider/FontRequest;

    .line 84082693
    iput-object p2, p0, Landroidx/core/content/res/FontResourcesParserCompat$ProviderResourceEntry;->mFallbackRequest:Landroidx/core/provider/FontRequest;

    .line 84082695
    iput p3, p0, Landroidx/core/content/res/FontResourcesParserCompat$ProviderResourceEntry;->mStrategy:I

    .line 84082697
    iput p4, p0, Landroidx/core/content/res/FontResourcesParserCompat$ProviderResourceEntry;->mTimeoutMs:I

    .line 84082699
    iput-object p5, p0, Landroidx/core/content/res/FontResourcesParserCompat$ProviderResourceEntry;->mSystemFontFamilyName:Ljava/lang/String;

    .line 84082701
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroidx/core/provider/FontRequest;Landroidx/core/provider/FontRequest;IILjava/lang/String;)V
    .registers 6

    .prologue
    .line 84082688
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84082689
    .line 84082690
    .line 84082691
    iput-object p1, p0, Landroidx/core/content/res/FontResourcesParserCompat$ProviderResourceEntry;->mRequest:Landroidx/core/provider/FontRequest;

    .line 84082692
    .line 84082693
    iput-object p2, p0, Landroidx/core/content/res/FontResourcesParserCompat$ProviderResourceEntry;->mFallbackRequest:Landroidx/core/provider/FontRequest;

    .line 84082694
    .line 84082695
    iput p3, p0, Landroidx/core/content/res/FontResourcesParserCompat$ProviderResourceEntry;->mStrategy:I

    .line 84082696
    .line 84082697
    iput p4, p0, Landroidx/core/content/res/FontResourcesParserCompat$ProviderResourceEntry;->mTimeoutMs:I

    .line 84082698
    .line 84082699
    iput-object p5, p0, Landroidx/core/content/res/FontResourcesParserCompat$ProviderResourceEntry;->mSystemFontFamilyName:Ljava/lang/String;

    .line 84082700
    .line 84082701
    return-void
.end method


.method public getFallbackRequest()Landroidx/core/provider/FontRequest;
[MOD-CHANGED]
.method public getFallbackRequest()Landroidx/core/provider/FontRequest;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Landroidx/core/content/res/FontResourcesParserCompat$ProviderResourceEntry;->mFallbackRequest:Landroidx/core/provider/FontRequest;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getFallbackRequest()Landroidx/core/provider/FontRequest;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Landroidx/core/content/res/FontResourcesParserCompat$ProviderResourceEntry;->mFallbackRequest:Landroidx/core/provider/FontRequest;

    .line 1
    .line 2
    return-object v0
.end method


.method public getFetchStrategy()I
[MOD-CHANGED]
.method public getFetchStrategy()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Landroidx/core/content/res/FontResourcesParserCompat$ProviderResourceEntry;->mStrategy:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public getFetchStrategy()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Landroidx/core/content/res/FontResourcesParserCompat$ProviderResourceEntry;->mStrategy:I

    .line 1
    .line 2
    return v0
.end method


.method public getRequest()Landroidx/core/provider/FontRequest;
[MOD-CHANGED]
.method public getRequest()Landroidx/core/provider/FontRequest;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Landroidx/core/content/res/FontResourcesParserCompat$ProviderResourceEntry;->mRequest:Landroidx/core/provider/FontRequest;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getRequest()Landroidx/core/provider/FontRequest;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Landroidx/core/content/res/FontResourcesParserCompat$ProviderResourceEntry;->mRequest:Landroidx/core/provider/FontRequest;

    .line 1
    .line 2
    return-object v0
.end method


.method public getSystemFontFamilyName()Ljava/lang/String;
[MOD-CHANGED]
.method public getSystemFontFamilyName()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Landroidx/core/content/res/FontResourcesParserCompat$ProviderResourceEntry;->mSystemFontFamilyName:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getSystemFontFamilyName()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Landroidx/core/content/res/FontResourcesParserCompat$ProviderResourceEntry;->mSystemFontFamilyName:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public getTimeout()I
[MOD-CHANGED]
.method public getTimeout()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Landroidx/core/content/res/FontResourcesParserCompat$ProviderResourceEntry;->mTimeoutMs:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public getTimeout()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Landroidx/core/content/res/FontResourcesParserCompat$ProviderResourceEntry;->mTimeoutMs:I

    .line 1
    .line 2
    return v0
.end method


