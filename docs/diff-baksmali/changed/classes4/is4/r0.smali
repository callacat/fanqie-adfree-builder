## classes4/is4/r0.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lcom/dragon/read/component/shortvideo/impl/profile/SeriesGuestProfileFragment;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/component/shortvideo/impl/profile/SeriesGuestProfileFragment;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lis4/r0;->a:Lcom/dragon/read/component/shortvideo/impl/profile/SeriesGuestProfileFragment;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/component/shortvideo/impl/profile/SeriesGuestProfileFragment;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lis4/r0;->a:Lcom/dragon/read/component/shortvideo/impl/profile/SeriesGuestProfileFragment;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final onStart()V
[MOD-CHANGED]
.method public final onStart()V
    .registers 1

    .prologue
    .line 0
    invoke-static {p0}, Lcom/dragon/read/util/LoadImageCallback$DefaultImpls;->onStart(Lcom/dragon/read/util/LoadImageCallback;)V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public final onStart()V
    .registers 1

    .prologue
    .line 0
    invoke-static {p0}, Lcom/dragon/read/util/LoadImageCallback$DefaultImpls;->onStart(Lcom/dragon/read/util/LoadImageCallback;)V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public final onSuccess(Lcom/facebook/imagepipeline/image/ImageInfo;Landroid/graphics/drawable/Animatable;)V
[MOD-CHANGED]
.method public final onSuccess(Lcom/facebook/imagepipeline/image/ImageInfo;Landroid/graphics/drawable/Animatable;)V
    .registers 5

    .prologue
    .line 33751040
    const/4 p2, 0x0

    .line 33751041
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751044
    iget-object p2, p0, Lis4/r0;->a:Lcom/dragon/read/component/shortvideo/impl/profile/SeriesGuestProfileFragment;

    .line 33751046
    iget-object v0, p2, Lcom/dragon/read/component/shortvideo/impl/profile/SeriesGuestProfileFragment;->F:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 33751048
    if-eqz v0, :cond_1a

    .line 33751050
    invoke-virtual {v0}, Lcom/facebook/drawee/view/DraweeView;->getHierarchy()Lcom/facebook/drawee/interfaces/DraweeHierarchy;

    .line 33751053
    move-result-object v0

    .line 33751054
    check-cast v0, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;

    .line 33751056
    if-eqz v0, :cond_1a

    .line 33751058
    new-instance v1, Lis4/q0;

    .line 33751060
    invoke-direct {v1, p2, p1}, Lis4/q0;-><init>(Lcom/dragon/read/component/shortvideo/impl/profile/SeriesGuestProfileFragment;Lcom/facebook/imagepipeline/image/ImageInfo;)V

    .line 33751063
    invoke-virtual {v0, v1}, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->setActualImageScaleType(Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;)V

    .line 33751066
    :cond_1a
    return-void
.end method

[INNER-ORIGINAL]
.method public final onSuccess(Lcom/facebook/imagepipeline/image/ImageInfo;Landroid/graphics/drawable/Animatable;)V
    .registers 5

    .prologue
    .line 33751040
    const/4 p2, 0x0

    .line 33751041
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751042
    .line 33751043
    .line 33751044
    iget-object p2, p0, Lis4/r0;->a:Lcom/dragon/read/component/shortvideo/impl/profile/SeriesGuestProfileFragment;

    .line 33751045
    .line 33751046
    iget-object v0, p2, Lcom/dragon/read/component/shortvideo/impl/profile/SeriesGuestProfileFragment;->F:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 33751047
    .line 33751048
    if-eqz v0, :cond_1a

    .line 33751049
    .line 33751050
    invoke-virtual {v0}, Lcom/facebook/drawee/view/DraweeView;->getHierarchy()Lcom/facebook/drawee/interfaces/DraweeHierarchy;

    .line 33751051
    .line 33751052
    .line 33751053
    move-result-object v0

    .line 33751054
    check-cast v0, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;

    .line 33751055
    .line 33751056
    if-eqz v0, :cond_1a

    .line 33751057
    .line 33751058
    new-instance v1, Lis4/q0;

    .line 33751059
    .line 33751060
    invoke-direct {v1, p2, p1}, Lis4/q0;-><init>(Lcom/dragon/read/component/shortvideo/impl/profile/SeriesGuestProfileFragment;Lcom/facebook/imagepipeline/image/ImageInfo;)V

    .line 33751061
    .line 33751062
    .line 33751063
    invoke-virtual {v0, v1}, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->setActualImageScaleType(Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;)V

    .line 33751064
    .line 33751065
    .line 33751066
    :cond_1a
    return-void
.end method


