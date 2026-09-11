## classes10/com/ss/android/ad/splash/core/slide/SlideModel.smali
# added=0 removed=0 changed=7

.method public constructor <init>(IZIFFLjava/util/List;)V
[MOD-CHANGED]
.method public constructor <init>(IZIFFLjava/util/List;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IZIFF",
            "Ljava/util/List<",
            "Lcom/ss/android/ad/splash/core/model/compliance/FullPeriod;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 100859904
    const/4 v0, 0x0

    .line 100859905
    invoke-static {p6, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 100859908
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100859911
    iput p1, p0, Lcom/ss/android/ad/splash/core/slide/SlideModel;->slideDirect:I

    .line 100859913
    iput-boolean p2, p0, Lcom/ss/android/ad/splash/core/slide/SlideModel;->shouldInGuide:Z

    .line 100859915
    iput p3, p0, Lcom/ss/android/ad/splash/core/slide/SlideModel;->slideStrategy:I

    .line 100859917
    iput p4, p0, Lcom/ss/android/ad/splash/core/slide/SlideModel;->trackSlideDistance:F

    .line 100859919
    iput p5, p0, Lcom/ss/android/ad/splash/core/slide/SlideModel;->slideDistance:F

    .line 100859921
    iput-object p6, p0, Lcom/ss/android/ad/splash/core/slide/SlideModel;->fullPeriod:Ljava/util/List;

    .line 100859923
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(IZIFFLjava/util/List;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IZIFF",
            "Ljava/util/List<",
            "Lcom/ss/android/ad/splash/core/model/compliance/FullPeriod;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 100859904
    const/4 v0, 0x0

    .line 100859905
    invoke-static {p6, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 100859906
    .line 100859907
    .line 100859908
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100859909
    .line 100859910
    .line 100859911
    iput p1, p0, Lcom/ss/android/ad/splash/core/slide/SlideModel;->slideDirect:I

    .line 100859912
    .line 100859913
    iput-boolean p2, p0, Lcom/ss/android/ad/splash/core/slide/SlideModel;->shouldInGuide:Z

    .line 100859914
    .line 100859915
    iput p3, p0, Lcom/ss/android/ad/splash/core/slide/SlideModel;->slideStrategy:I

    .line 100859916
    .line 100859917
    iput p4, p0, Lcom/ss/android/ad/splash/core/slide/SlideModel;->trackSlideDistance:F

    .line 100859918
    .line 100859919
    iput p5, p0, Lcom/ss/android/ad/splash/core/slide/SlideModel;->slideDistance:F

    .line 100859920
    .line 100859921
    iput-object p6, p0, Lcom/ss/android/ad/splash/core/slide/SlideModel;->fullPeriod:Ljava/util/List;

    .line 100859922
    .line 100859923
    return-void
.end method


.method public final getFullPeriod()Ljava/util/List;
[MOD-CHANGED]
.method public final getFullPeriod()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ss/android/ad/splash/core/model/compliance/FullPeriod;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/ad/splash/core/slide/SlideModel;->fullPeriod:Ljava/util/List;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getFullPeriod()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ss/android/ad/splash/core/model/compliance/FullPeriod;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/ad/splash/core/slide/SlideModel;->fullPeriod:Ljava/util/List;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getShouldInGuide()Z
[MOD-CHANGED]
.method public final getShouldInGuide()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/ss/android/ad/splash/core/slide/SlideModel;->shouldInGuide:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getShouldInGuide()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/ss/android/ad/splash/core/slide/SlideModel;->shouldInGuide:Z

    .line 1
    .line 2
    return v0
.end method


.method public final getSlideDirect()I
[MOD-CHANGED]
.method public final getSlideDirect()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/ss/android/ad/splash/core/slide/SlideModel;->slideDirect:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getSlideDirect()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/ss/android/ad/splash/core/slide/SlideModel;->slideDirect:I

    .line 1
    .line 2
    return v0
.end method


.method public final getSlideDistance()F
[MOD-CHANGED]
.method public final getSlideDistance()F
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/ss/android/ad/splash/core/slide/SlideModel;->slideDistance:F

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getSlideDistance()F
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/ss/android/ad/splash/core/slide/SlideModel;->slideDistance:F

    .line 1
    .line 2
    return v0
.end method


.method public final getSlideStrategy()I
[MOD-CHANGED]
.method public final getSlideStrategy()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/ss/android/ad/splash/core/slide/SlideModel;->slideStrategy:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getSlideStrategy()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/ss/android/ad/splash/core/slide/SlideModel;->slideStrategy:I

    .line 1
    .line 2
    return v0
.end method


.method public final getTrackSlideDistance()F
[MOD-CHANGED]
.method public final getTrackSlideDistance()F
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/ss/android/ad/splash/core/slide/SlideModel;->trackSlideDistance:F

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getTrackSlideDistance()F
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/ss/android/ad/splash/core/slide/SlideModel;->trackSlideDistance:F

    .line 1
    .line 2
    return v0
.end method


