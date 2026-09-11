## classes10/com/ss/android/ad/splash/core/model/compliance/ECommerceLiveInfo.smali
# added=0 removed=0 changed=15

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131075
    const-string v0, ""

    .line 131077
    iput-object v0, p0, Lcom/ss/android/ad/splash/core/model/compliance/ECommerceLiveInfo;->firstTitle:Ljava/lang/String;

    .line 131079
    iput-object v0, p0, Lcom/ss/android/ad/splash/core/model/compliance/ECommerceLiveInfo;->firstTitleColor:Ljava/lang/String;

    .line 131081
    iput-object v0, p0, Lcom/ss/android/ad/splash/core/model/compliance/ECommerceLiveInfo;->secondTitle:Ljava/lang/String;

    .line 131083
    iput-object v0, p0, Lcom/ss/android/ad/splash/core/model/compliance/ECommerceLiveInfo;->secondTitleColor:Ljava/lang/String;

    .line 131085
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131073
    .line 131074
    .line 131075
    const-string v0, ""

    .line 131076
    .line 131077
    iput-object v0, p0, Lcom/ss/android/ad/splash/core/model/compliance/ECommerceLiveInfo;->firstTitle:Ljava/lang/String;

    .line 131078
    .line 131079
    iput-object v0, p0, Lcom/ss/android/ad/splash/core/model/compliance/ECommerceLiveInfo;->firstTitleColor:Ljava/lang/String;

    .line 131080
    .line 131081
    iput-object v0, p0, Lcom/ss/android/ad/splash/core/model/compliance/ECommerceLiveInfo;->secondTitle:Ljava/lang/String;

    .line 131082
    .line 131083
    iput-object v0, p0, Lcom/ss/android/ad/splash/core/model/compliance/ECommerceLiveInfo;->secondTitleColor:Ljava/lang/String;

    .line 131084
    .line 131085
    return-void
.end method


.method public final getFirstTitle()Ljava/lang/String;
[MOD-CHANGED]
.method public final getFirstTitle()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/ad/splash/core/model/compliance/ECommerceLiveInfo;->firstTitle:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getFirstTitle()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/ad/splash/core/model/compliance/ECommerceLiveInfo;->firstTitle:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getFirstTitleColor()Ljava/lang/String;
[MOD-CHANGED]
.method public final getFirstTitleColor()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/ad/splash/core/model/compliance/ECommerceLiveInfo;->firstTitleColor:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getFirstTitleColor()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/ad/splash/core/model/compliance/ECommerceLiveInfo;->firstTitleColor:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getHeadImage()Lcom/ss/android/ad/splash/core/model/SplashAdImageInfo;
[MOD-CHANGED]
.method public final getHeadImage()Lcom/ss/android/ad/splash/core/model/SplashAdImageInfo;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/ad/splash/core/model/compliance/ECommerceLiveInfo;->headImage:Lcom/ss/android/ad/splash/core/model/SplashAdImageInfo;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getHeadImage()Lcom/ss/android/ad/splash/core/model/SplashAdImageInfo;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/ad/splash/core/model/compliance/ECommerceLiveInfo;->headImage:Lcom/ss/android/ad/splash/core/model/SplashAdImageInfo;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getHeadStatusImage()Lcom/ss/android/ad/splash/core/model/SplashAdImageInfo;
[MOD-CHANGED]
.method public final getHeadStatusImage()Lcom/ss/android/ad/splash/core/model/SplashAdImageInfo;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/ad/splash/core/model/compliance/ECommerceLiveInfo;->headStatusImage:Lcom/ss/android/ad/splash/core/model/SplashAdImageInfo;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getHeadStatusImage()Lcom/ss/android/ad/splash/core/model/SplashAdImageInfo;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/ad/splash/core/model/compliance/ECommerceLiveInfo;->headStatusImage:Lcom/ss/android/ad/splash/core/model/SplashAdImageInfo;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getSecondTitle()Ljava/lang/String;
[MOD-CHANGED]
.method public final getSecondTitle()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/ad/splash/core/model/compliance/ECommerceLiveInfo;->secondTitle:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getSecondTitle()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/ad/splash/core/model/compliance/ECommerceLiveInfo;->secondTitle:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getSecondTitleColor()Ljava/lang/String;
[MOD-CHANGED]
.method public final getSecondTitleColor()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/ad/splash/core/model/compliance/ECommerceLiveInfo;->secondTitleColor:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getSecondTitleColor()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/ad/splash/core/model/compliance/ECommerceLiveInfo;->secondTitleColor:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getTitleStatusImage()Lcom/ss/android/ad/splash/core/model/SplashAdImageInfo;
[MOD-CHANGED]
.method public final getTitleStatusImage()Lcom/ss/android/ad/splash/core/model/SplashAdImageInfo;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/ad/splash/core/model/compliance/ECommerceLiveInfo;->titleStatusImage:Lcom/ss/android/ad/splash/core/model/SplashAdImageInfo;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getTitleStatusImage()Lcom/ss/android/ad/splash/core/model/SplashAdImageInfo;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/ad/splash/core/model/compliance/ECommerceLiveInfo;->titleStatusImage:Lcom/ss/android/ad/splash/core/model/SplashAdImageInfo;

    .line 1
    .line 2
    return-object v0
.end method


.method public final setFirstTitle(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final setFirstTitle(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    iput-object p1, p0, Lcom/ss/android/ad/splash/core/model/compliance/ECommerceLiveInfo;->firstTitle:Ljava/lang/String;

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public final setFirstTitle(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    iput-object p1, p0, Lcom/ss/android/ad/splash/core/model/compliance/ECommerceLiveInfo;->firstTitle:Ljava/lang/String;

    .line 16842757
    .line 16842758
    return-void
.end method


.method public final setFirstTitleColor(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final setFirstTitleColor(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    iput-object p1, p0, Lcom/ss/android/ad/splash/core/model/compliance/ECommerceLiveInfo;->firstTitleColor:Ljava/lang/String;

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public final setFirstTitleColor(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    iput-object p1, p0, Lcom/ss/android/ad/splash/core/model/compliance/ECommerceLiveInfo;->firstTitleColor:Ljava/lang/String;

    .line 16842757
    .line 16842758
    return-void
.end method


.method public final setHeadImage(Lcom/ss/android/ad/splash/core/model/SplashAdImageInfo;)V
[MOD-CHANGED]
.method public final setHeadImage(Lcom/ss/android/ad/splash/core/model/SplashAdImageInfo;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/ss/android/ad/splash/core/model/compliance/ECommerceLiveInfo;->headImage:Lcom/ss/android/ad/splash/core/model/SplashAdImageInfo;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setHeadImage(Lcom/ss/android/ad/splash/core/model/SplashAdImageInfo;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/ss/android/ad/splash/core/model/compliance/ECommerceLiveInfo;->headImage:Lcom/ss/android/ad/splash/core/model/SplashAdImageInfo;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setHeadStatusImage(Lcom/ss/android/ad/splash/core/model/SplashAdImageInfo;)V
[MOD-CHANGED]
.method public final setHeadStatusImage(Lcom/ss/android/ad/splash/core/model/SplashAdImageInfo;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/ss/android/ad/splash/core/model/compliance/ECommerceLiveInfo;->headStatusImage:Lcom/ss/android/ad/splash/core/model/SplashAdImageInfo;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setHeadStatusImage(Lcom/ss/android/ad/splash/core/model/SplashAdImageInfo;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/ss/android/ad/splash/core/model/compliance/ECommerceLiveInfo;->headStatusImage:Lcom/ss/android/ad/splash/core/model/SplashAdImageInfo;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setSecondTitle(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final setSecondTitle(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    iput-object p1, p0, Lcom/ss/android/ad/splash/core/model/compliance/ECommerceLiveInfo;->secondTitle:Ljava/lang/String;

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public final setSecondTitle(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    iput-object p1, p0, Lcom/ss/android/ad/splash/core/model/compliance/ECommerceLiveInfo;->secondTitle:Ljava/lang/String;

    .line 16842757
    .line 16842758
    return-void
.end method


.method public final setSecondTitleColor(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final setSecondTitleColor(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    iput-object p1, p0, Lcom/ss/android/ad/splash/core/model/compliance/ECommerceLiveInfo;->secondTitleColor:Ljava/lang/String;

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public final setSecondTitleColor(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    iput-object p1, p0, Lcom/ss/android/ad/splash/core/model/compliance/ECommerceLiveInfo;->secondTitleColor:Ljava/lang/String;

    .line 16842757
    .line 16842758
    return-void
.end method


.method public final setTitleStatusImage(Lcom/ss/android/ad/splash/core/model/SplashAdImageInfo;)V
[MOD-CHANGED]
.method public final setTitleStatusImage(Lcom/ss/android/ad/splash/core/model/SplashAdImageInfo;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/ss/android/ad/splash/core/model/compliance/ECommerceLiveInfo;->titleStatusImage:Lcom/ss/android/ad/splash/core/model/SplashAdImageInfo;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setTitleStatusImage(Lcom/ss/android/ad/splash/core/model/SplashAdImageInfo;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/ss/android/ad/splash/core/model/compliance/ECommerceLiveInfo;->titleStatusImage:Lcom/ss/android/ad/splash/core/model/SplashAdImageInfo;

    .line 16777217
    .line 16777218
    return-void
.end method


