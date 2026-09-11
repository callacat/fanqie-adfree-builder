## classes18/n73/c$j.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Ln73/c;)V
[MOD-CHANGED]
.method public constructor <init>(Ln73/c;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Ln73/c$j;->a:Ln73/c;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ln73/c;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Ln73/c$j;->a:Ln73/c;

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
    .registers 4

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751044
    instance-of p1, p2, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;

    .line 33751046
    if-eqz p1, :cond_b

    .line 33751048
    check-cast p2, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;

    .line 33751050
    goto :goto_c

    .line 33751051
    :cond_b
    const/4 p2, 0x0

    .line 33751052
    :goto_c
    if-eqz p2, :cond_1b

    .line 33751054
    iget-object p1, p0, Ln73/c$j;->a:Ln73/c;

    .line 33751056
    new-instance v0, Ln73/c$j$a;

    .line 33751058
    invoke-direct {v0, p1}, Ln73/c$j$a;-><init>(Ln73/c;)V

    .line 33751061
    invoke-virtual {p2, v0}, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;->setAnimationListener(Lcom/facebook/fresco/animation/drawable/AnimationListener;)V

    .line 33751064
    invoke-virtual {p2}, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;->start()V

    .line 33751067
    :cond_1b
    return-void
.end method

[INNER-ORIGINAL]
.method public final onSuccess(Lcom/facebook/imagepipeline/image/ImageInfo;Landroid/graphics/drawable/Animatable;)V
    .registers 4

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751042
    .line 33751043
    .line 33751044
    instance-of p1, p2, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;

    .line 33751045
    .line 33751046
    if-eqz p1, :cond_b

    .line 33751047
    .line 33751048
    check-cast p2, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;

    .line 33751049
    .line 33751050
    goto :goto_c

    .line 33751051
    :cond_b
    const/4 p2, 0x0

    .line 33751052
    :goto_c
    if-eqz p2, :cond_1b

    .line 33751053
    .line 33751054
    iget-object p1, p0, Ln73/c$j;->a:Ln73/c;

    .line 33751055
    .line 33751056
    new-instance v0, Ln73/c$j$a;

    .line 33751057
    .line 33751058
    invoke-direct {v0, p1}, Ln73/c$j$a;-><init>(Ln73/c;)V

    .line 33751059
    .line 33751060
    .line 33751061
    invoke-virtual {p2, v0}, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;->setAnimationListener(Lcom/facebook/fresco/animation/drawable/AnimationListener;)V

    .line 33751062
    .line 33751063
    .line 33751064
    invoke-virtual {p2}, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;->start()V

    .line 33751065
    .line 33751066
    .line 33751067
    :cond_1b
    return-void
.end method


