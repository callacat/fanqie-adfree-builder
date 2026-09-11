## classes10/com/relax/runtime/gen/GlobalState.smali
# added=0 removed=0 changed=19

.method public constructor <init>(DDDDDDZLjava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(DDDDDDZLjava/lang/String;Ljava/lang/String;)V
    .registers 16

    .prologue
    .line 151191552
    invoke-static {p14, p15}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 151191555
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 151191558
    iput-wide p1, p0, Lcom/relax/runtime/gen/GlobalState;->screenWidth:D

    .line 151191560
    iput-wide p3, p0, Lcom/relax/runtime/gen/GlobalState;->screenHeight:D

    .line 151191562
    iput-wide p5, p0, Lcom/relax/runtime/gen/GlobalState;->viewportWidth:D

    .line 151191564
    iput-wide p7, p0, Lcom/relax/runtime/gen/GlobalState;->viewportHeight:D

    .line 151191566
    iput-wide p9, p0, Lcom/relax/runtime/gen/GlobalState;->devicePixelRatio:D

    .line 151191568
    iput-wide p11, p0, Lcom/relax/runtime/gen/GlobalState;->fontScale:D

    .line 151191570
    iput-boolean p13, p0, Lcom/relax/runtime/gen/GlobalState;->nightMode:Z

    .line 151191572
    iput-object p14, p0, Lcom/relax/runtime/gen/GlobalState;->platform:Ljava/lang/String;

    .line 151191574
    iput-object p15, p0, Lcom/relax/runtime/gen/GlobalState;->relaxVersion:Ljava/lang/String;

    .line 151191576
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(DDDDDDZLjava/lang/String;Ljava/lang/String;)V
    .registers 16

    .prologue
    .line 151191552
    invoke-static {p14, p15}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 151191553
    .line 151191554
    .line 151191555
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 151191556
    .line 151191557
    .line 151191558
    iput-wide p1, p0, Lcom/relax/runtime/gen/GlobalState;->screenWidth:D

    .line 151191559
    .line 151191560
    iput-wide p3, p0, Lcom/relax/runtime/gen/GlobalState;->screenHeight:D

    .line 151191561
    .line 151191562
    iput-wide p5, p0, Lcom/relax/runtime/gen/GlobalState;->viewportWidth:D

    .line 151191563
    .line 151191564
    iput-wide p7, p0, Lcom/relax/runtime/gen/GlobalState;->viewportHeight:D

    .line 151191565
    .line 151191566
    iput-wide p9, p0, Lcom/relax/runtime/gen/GlobalState;->devicePixelRatio:D

    .line 151191567
    .line 151191568
    iput-wide p11, p0, Lcom/relax/runtime/gen/GlobalState;->fontScale:D

    .line 151191569
    .line 151191570
    iput-boolean p13, p0, Lcom/relax/runtime/gen/GlobalState;->nightMode:Z

    .line 151191571
    .line 151191572
    iput-object p14, p0, Lcom/relax/runtime/gen/GlobalState;->platform:Ljava/lang/String;

    .line 151191573
    .line 151191574
    iput-object p15, p0, Lcom/relax/runtime/gen/GlobalState;->relaxVersion:Ljava/lang/String;

    .line 151191575
    .line 151191576
    return-void
.end method


.method public final getDevicePixelRatio()D
[MOD-CHANGED]
.method public final getDevicePixelRatio()D
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lcom/relax/runtime/gen/GlobalState;->devicePixelRatio:D

    .line 2
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public final getDevicePixelRatio()D
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lcom/relax/runtime/gen/GlobalState;->devicePixelRatio:D

    .line 1
    .line 2
    return-wide v0
.end method


.method public final getFontScale()D
[MOD-CHANGED]
.method public final getFontScale()D
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lcom/relax/runtime/gen/GlobalState;->fontScale:D

    .line 2
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public final getFontScale()D
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lcom/relax/runtime/gen/GlobalState;->fontScale:D

    .line 1
    .line 2
    return-wide v0
.end method


.method public final getNightMode()Z
[MOD-CHANGED]
.method public final getNightMode()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/relax/runtime/gen/GlobalState;->nightMode:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getNightMode()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/relax/runtime/gen/GlobalState;->nightMode:Z

    .line 1
    .line 2
    return v0
.end method


.method public final getPlatform()Ljava/lang/String;
[MOD-CHANGED]
.method public final getPlatform()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/relax/runtime/gen/GlobalState;->platform:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getPlatform()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/relax/runtime/gen/GlobalState;->platform:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getRelaxVersion()Ljava/lang/String;
[MOD-CHANGED]
.method public final getRelaxVersion()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/relax/runtime/gen/GlobalState;->relaxVersion:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getRelaxVersion()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/relax/runtime/gen/GlobalState;->relaxVersion:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getScreenHeight()D
[MOD-CHANGED]
.method public final getScreenHeight()D
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lcom/relax/runtime/gen/GlobalState;->screenHeight:D

    .line 2
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public final getScreenHeight()D
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lcom/relax/runtime/gen/GlobalState;->screenHeight:D

    .line 1
    .line 2
    return-wide v0
.end method


.method public final getScreenWidth()D
[MOD-CHANGED]
.method public final getScreenWidth()D
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lcom/relax/runtime/gen/GlobalState;->screenWidth:D

    .line 2
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public final getScreenWidth()D
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lcom/relax/runtime/gen/GlobalState;->screenWidth:D

    .line 1
    .line 2
    return-wide v0
.end method


.method public final getViewportHeight()D
[MOD-CHANGED]
.method public final getViewportHeight()D
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lcom/relax/runtime/gen/GlobalState;->viewportHeight:D

    .line 2
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public final getViewportHeight()D
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lcom/relax/runtime/gen/GlobalState;->viewportHeight:D

    .line 1
    .line 2
    return-wide v0
.end method


.method public final getViewportWidth()D
[MOD-CHANGED]
.method public final getViewportWidth()D
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lcom/relax/runtime/gen/GlobalState;->viewportWidth:D

    .line 2
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public final getViewportWidth()D
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lcom/relax/runtime/gen/GlobalState;->viewportWidth:D

    .line 1
    .line 2
    return-wide v0
.end method


.method public final setDevicePixelRatio(D)V
[MOD-CHANGED]
.method public final setDevicePixelRatio(D)V
    .registers 3

    .prologue
    .line 16777216
    iput-wide p1, p0, Lcom/relax/runtime/gen/GlobalState;->devicePixelRatio:D

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setDevicePixelRatio(D)V
    .registers 3

    .prologue
    .line 16777216
    iput-wide p1, p0, Lcom/relax/runtime/gen/GlobalState;->devicePixelRatio:D

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setFontScale(D)V
[MOD-CHANGED]
.method public final setFontScale(D)V
    .registers 3

    .prologue
    .line 16777216
    iput-wide p1, p0, Lcom/relax/runtime/gen/GlobalState;->fontScale:D

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setFontScale(D)V
    .registers 3

    .prologue
    .line 16777216
    iput-wide p1, p0, Lcom/relax/runtime/gen/GlobalState;->fontScale:D

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setNightMode(Z)V
[MOD-CHANGED]
.method public final setNightMode(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/relax/runtime/gen/GlobalState;->nightMode:Z

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setNightMode(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/relax/runtime/gen/GlobalState;->nightMode:Z

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setPlatform(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final setPlatform(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    iput-object p1, p0, Lcom/relax/runtime/gen/GlobalState;->platform:Ljava/lang/String;

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public final setPlatform(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    iput-object p1, p0, Lcom/relax/runtime/gen/GlobalState;->platform:Ljava/lang/String;

    .line 16842757
    .line 16842758
    return-void
.end method


.method public final setRelaxVersion(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final setRelaxVersion(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    iput-object p1, p0, Lcom/relax/runtime/gen/GlobalState;->relaxVersion:Ljava/lang/String;

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public final setRelaxVersion(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    iput-object p1, p0, Lcom/relax/runtime/gen/GlobalState;->relaxVersion:Ljava/lang/String;

    .line 16842757
    .line 16842758
    return-void
.end method


.method public final setScreenHeight(D)V
[MOD-CHANGED]
.method public final setScreenHeight(D)V
    .registers 3

    .prologue
    .line 16777216
    iput-wide p1, p0, Lcom/relax/runtime/gen/GlobalState;->screenHeight:D

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setScreenHeight(D)V
    .registers 3

    .prologue
    .line 16777216
    iput-wide p1, p0, Lcom/relax/runtime/gen/GlobalState;->screenHeight:D

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setScreenWidth(D)V
[MOD-CHANGED]
.method public final setScreenWidth(D)V
    .registers 3

    .prologue
    .line 16777216
    iput-wide p1, p0, Lcom/relax/runtime/gen/GlobalState;->screenWidth:D

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setScreenWidth(D)V
    .registers 3

    .prologue
    .line 16777216
    iput-wide p1, p0, Lcom/relax/runtime/gen/GlobalState;->screenWidth:D

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setViewportHeight(D)V
[MOD-CHANGED]
.method public final setViewportHeight(D)V
    .registers 3

    .prologue
    .line 16777216
    iput-wide p1, p0, Lcom/relax/runtime/gen/GlobalState;->viewportHeight:D

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setViewportHeight(D)V
    .registers 3

    .prologue
    .line 16777216
    iput-wide p1, p0, Lcom/relax/runtime/gen/GlobalState;->viewportHeight:D

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setViewportWidth(D)V
[MOD-CHANGED]
.method public final setViewportWidth(D)V
    .registers 3

    .prologue
    .line 16777216
    iput-wide p1, p0, Lcom/relax/runtime/gen/GlobalState;->viewportWidth:D

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setViewportWidth(D)V
    .registers 3

    .prologue
    .line 16777216
    iput-wide p1, p0, Lcom/relax/runtime/gen/GlobalState;->viewportWidth:D

    .line 16777217
    .line 16777218
    return-void
.end method


