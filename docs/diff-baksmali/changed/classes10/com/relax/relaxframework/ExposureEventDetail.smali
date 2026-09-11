## classes10/com/relax/relaxframework/ExposureEventDetail.smali
# added=0 removed=0 changed=7

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 50462720
    invoke-static {p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50462723
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462726
    iput p1, p0, Lcom/relax/relaxframework/ExposureEventDetail;->sign:I

    .line 50462728
    iput-object p2, p0, Lcom/relax/relaxframework/ExposureEventDetail;->exposureID:Ljava/lang/String;

    .line 50462730
    iput-object p3, p0, Lcom/relax/relaxframework/ExposureEventDetail;->exposureScene:Ljava/lang/String;

    .line 50462732
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 50462720
    invoke-static {p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50462721
    .line 50462722
    .line 50462723
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462724
    .line 50462725
    .line 50462726
    iput p1, p0, Lcom/relax/relaxframework/ExposureEventDetail;->sign:I

    .line 50462727
    .line 50462728
    iput-object p2, p0, Lcom/relax/relaxframework/ExposureEventDetail;->exposureID:Ljava/lang/String;

    .line 50462729
    .line 50462730
    iput-object p3, p0, Lcom/relax/relaxframework/ExposureEventDetail;->exposureScene:Ljava/lang/String;

    .line 50462731
    .line 50462732
    return-void
.end method


.method public final getExposureID()Ljava/lang/String;
[MOD-CHANGED]
.method public final getExposureID()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/relax/relaxframework/ExposureEventDetail;->exposureID:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getExposureID()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/relax/relaxframework/ExposureEventDetail;->exposureID:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getExposureScene()Ljava/lang/String;
[MOD-CHANGED]
.method public final getExposureScene()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/relax/relaxframework/ExposureEventDetail;->exposureScene:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getExposureScene()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/relax/relaxframework/ExposureEventDetail;->exposureScene:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getSign()I
[MOD-CHANGED]
.method public final getSign()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/relax/relaxframework/ExposureEventDetail;->sign:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getSign()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/relax/relaxframework/ExposureEventDetail;->sign:I

    .line 1
    .line 2
    return v0
.end method


.method public final setExposureID(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final setExposureID(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    iput-object p1, p0, Lcom/relax/relaxframework/ExposureEventDetail;->exposureID:Ljava/lang/String;

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public final setExposureID(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    iput-object p1, p0, Lcom/relax/relaxframework/ExposureEventDetail;->exposureID:Ljava/lang/String;

    .line 16842757
    .line 16842758
    return-void
.end method


.method public final setExposureScene(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final setExposureScene(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    iput-object p1, p0, Lcom/relax/relaxframework/ExposureEventDetail;->exposureScene:Ljava/lang/String;

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public final setExposureScene(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    iput-object p1, p0, Lcom/relax/relaxframework/ExposureEventDetail;->exposureScene:Ljava/lang/String;

    .line 16842757
    .line 16842758
    return-void
.end method


.method public final setSign(I)V
[MOD-CHANGED]
.method public final setSign(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/relax/relaxframework/ExposureEventDetail;->sign:I

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setSign(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/relax/relaxframework/ExposureEventDetail;->sign:I

    .line 16777217
    .line 16777218
    return-void
.end method


