## classes2/com/dragon/read/component/audio/impl/ui/page/top_host/TopHostRecommendLayout$a.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lcom/dragon/read/component/audio/impl/ui/page/top_host/TopHostRecommendLayout;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/component/audio/impl/ui/page/top_host/TopHostRecommendLayout;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/top_host/TopHostRecommendLayout$a;->a:Lcom/dragon/read/component/audio/impl/ui/page/top_host/TopHostRecommendLayout;

    .line 16842754
    invoke-direct {p0}, Lcom/dragon/read/util/simple/SimpleDraweeControllerListener;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/component/audio/impl/ui/page/top_host/TopHostRecommendLayout;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/top_host/TopHostRecommendLayout$a;->a:Lcom/dragon/read/component/audio/impl/ui/page/top_host/TopHostRecommendLayout;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Lcom/dragon/read/util/simple/SimpleDraweeControllerListener;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final onFinalImageSet(Ljava/lang/String;Lcom/facebook/imagepipeline/image/ImageInfo;Landroid/graphics/drawable/Animatable;)V
[MOD-CHANGED]
.method public final onFinalImageSet(Ljava/lang/String;Lcom/facebook/imagepipeline/image/ImageInfo;Landroid/graphics/drawable/Animatable;)V
    .registers 6

    .prologue
    .line 50593792
    const/4 v0, 0x0

    .line 50593793
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50593796
    invoke-super {p0, p1, p2, p3}, Lcom/dragon/read/util/simple/SimpleDraweeControllerListener;->onFinalImageSet(Ljava/lang/String;Lcom/facebook/imagepipeline/image/ImageInfo;Landroid/graphics/drawable/Animatable;)V

    .line 50593799
    iget-object p2, p0, Lcom/dragon/read/component/audio/impl/ui/page/top_host/TopHostRecommendLayout$a;->a:Lcom/dragon/read/component/audio/impl/ui/page/top_host/TopHostRecommendLayout;

    .line 50593801
    iget-object p2, p2, Lcom/dragon/read/component/audio/impl/ui/page/top_host/TopHostRecommendLayout;->f:Ljava/lang/String;

    .line 50593803
    new-instance p3, Ljava/lang/StringBuilder;

    .line 50593805
    const-string v1, "onFinalImageSet: "

    .line 50593807
    invoke-direct {p3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50593810
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50593813
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50593816
    move-result-object p1

    .line 50593817
    new-array p3, v0, [Ljava/lang/Object;

    .line 50593819
    const-string v0, "experience"

    .line 50593821
    invoke-static {v0, p2, p1, p3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50593824
    return-void
.end method

[INNER-ORIGINAL]
.method public final onFinalImageSet(Ljava/lang/String;Lcom/facebook/imagepipeline/image/ImageInfo;Landroid/graphics/drawable/Animatable;)V
    .registers 6

    .prologue
    .line 50593792
    const/4 v0, 0x0

    .line 50593793
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50593794
    .line 50593795
    .line 50593796
    invoke-super {p0, p1, p2, p3}, Lcom/dragon/read/util/simple/SimpleDraweeControllerListener;->onFinalImageSet(Ljava/lang/String;Lcom/facebook/imagepipeline/image/ImageInfo;Landroid/graphics/drawable/Animatable;)V

    .line 50593797
    .line 50593798
    .line 50593799
    iget-object p2, p0, Lcom/dragon/read/component/audio/impl/ui/page/top_host/TopHostRecommendLayout$a;->a:Lcom/dragon/read/component/audio/impl/ui/page/top_host/TopHostRecommendLayout;

    .line 50593800
    .line 50593801
    iget-object p2, p2, Lcom/dragon/read/component/audio/impl/ui/page/top_host/TopHostRecommendLayout;->f:Ljava/lang/String;

    .line 50593802
    .line 50593803
    new-instance p3, Ljava/lang/StringBuilder;

    .line 50593804
    .line 50593805
    const-string v1, "onFinalImageSet: "

    .line 50593806
    .line 50593807
    invoke-direct {p3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50593808
    .line 50593809
    .line 50593810
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50593811
    .line 50593812
    .line 50593813
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50593814
    .line 50593815
    .line 50593816
    move-result-object p1

    .line 50593817
    new-array p3, v0, [Ljava/lang/Object;

    .line 50593818
    .line 50593819
    const-string v0, "experience"

    .line 50593820
    .line 50593821
    invoke-static {v0, p2, p1, p3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50593822
    .line 50593823
    .line 50593824
    return-void
.end method


.method public final bridge synthetic onFinalImageSet(Ljava/lang/String;Ljava/lang/Object;Landroid/graphics/drawable/Animatable;)V
[MOD-CHANGED]
.method public final bridge synthetic onFinalImageSet(Ljava/lang/String;Ljava/lang/Object;Landroid/graphics/drawable/Animatable;)V
    .registers 4

    .prologue
    .line 50397184
    check-cast p2, Lcom/facebook/imagepipeline/image/ImageInfo;

    .line 50397186
    invoke-virtual {p0, p1, p2, p3}, Lcom/dragon/read/component/audio/impl/ui/page/top_host/TopHostRecommendLayout$a;->onFinalImageSet(Ljava/lang/String;Lcom/facebook/imagepipeline/image/ImageInfo;Landroid/graphics/drawable/Animatable;)V

    .line 50397189
    return-void
.end method

[INNER-ORIGINAL]
.method public final bridge synthetic onFinalImageSet(Ljava/lang/String;Ljava/lang/Object;Landroid/graphics/drawable/Animatable;)V
    .registers 4

    .prologue
    .line 50397184
    check-cast p2, Lcom/facebook/imagepipeline/image/ImageInfo;

    .line 50397185
    .line 50397186
    invoke-virtual {p0, p1, p2, p3}, Lcom/dragon/read/component/audio/impl/ui/page/top_host/TopHostRecommendLayout$a;->onFinalImageSet(Ljava/lang/String;Lcom/facebook/imagepipeline/image/ImageInfo;Landroid/graphics/drawable/Animatable;)V

    .line 50397187
    .line 50397188
    .line 50397189
    return-void
.end method


