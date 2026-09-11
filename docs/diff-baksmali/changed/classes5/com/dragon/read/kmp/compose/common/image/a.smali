## classes5/com/dragon/read/kmp/compose/common/image/a.smali
# added=0 removed=0 changed=4

.method public constructor <init>(Lav0/h;)V
[MOD-CHANGED]
.method public constructor <init>(Lav0/h;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908295
    iput-object p1, p0, Lcom/dragon/read/kmp/compose/common/image/a;->a:Lav0/h;

    .line 16908297
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lav0/h;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908293
    .line 16908294
    .line 16908295
    iput-object p1, p0, Lcom/dragon/read/kmp/compose/common/image/a;->a:Lav0/h;

    .line 16908296
    .line 16908297
    return-void
.end method


.method public final onFail(Ljava/lang/Throwable;)V
[MOD-CHANGED]
.method public final onFail(Ljava/lang/Throwable;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    iget-object v0, p0, Lcom/dragon/read/kmp/compose/common/image/a;->a:Lav0/h;

    .line 16908294
    invoke-interface {v0, p1}, Lav0/h;->onFail(Ljava/lang/Throwable;)V

    .line 16908297
    return-void
.end method

[INNER-ORIGINAL]
.method public final onFail(Ljava/lang/Throwable;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    iget-object v0, p0, Lcom/dragon/read/kmp/compose/common/image/a;->a:Lav0/h;

    .line 16908293
    .line 16908294
    invoke-interface {v0, p1}, Lav0/h;->onFail(Ljava/lang/Throwable;)V

    .line 16908295
    .line 16908296
    .line 16908297
    return-void
.end method


.method public final onStart()V
[MOD-CHANGED]
.method public final onStart()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/dragon/read/kmp/compose/common/image/a;->a:Lav0/h;

    .line 65538
    invoke-interface {v0}, Lav0/h;->onLoadStart()V

    .line 65541
    return-void
.end method

[INNER-ORIGINAL]
.method public final onStart()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/dragon/read/kmp/compose/common/image/a;->a:Lav0/h;

    .line 65537
    .line 65538
    invoke-interface {v0}, Lav0/h;->onLoadStart()V

    .line 65539
    .line 65540
    .line 65541
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
    iget-object p2, p0, Lcom/dragon/read/kmp/compose/common/image/a;->a:Lav0/h;

    .line 33751046
    new-instance v0, Lav0/h$c;

    .line 33751048
    invoke-interface {p1}, Lcom/facebook/imagepipeline/image/ImageInfo;->getWidth()I

    .line 33751051
    move-result v1

    .line 33751052
    invoke-interface {p1}, Lcom/facebook/imagepipeline/image/ImageInfo;->getHeight()I

    .line 33751055
    move-result p1

    .line 33751056
    invoke-direct {v0, v1, p1}, Lav0/h$c;-><init>(II)V

    .line 33751059
    invoke-interface {p2, v0}, Lav0/h;->a(Lav0/h$c;)V

    .line 33751062
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
    iget-object p2, p0, Lcom/dragon/read/kmp/compose/common/image/a;->a:Lav0/h;

    .line 33751045
    .line 33751046
    new-instance v0, Lav0/h$c;

    .line 33751047
    .line 33751048
    invoke-interface {p1}, Lcom/facebook/imagepipeline/image/ImageInfo;->getWidth()I

    .line 33751049
    .line 33751050
    .line 33751051
    move-result v1

    .line 33751052
    invoke-interface {p1}, Lcom/facebook/imagepipeline/image/ImageInfo;->getHeight()I

    .line 33751053
    .line 33751054
    .line 33751055
    move-result p1

    .line 33751056
    invoke-direct {v0, v1, p1}, Lav0/h$c;-><init>(II)V

    .line 33751057
    .line 33751058
    .line 33751059
    invoke-interface {p2, v0}, Lav0/h;->a(Lav0/h$c;)V

    .line 33751060
    .line 33751061
    .line 33751062
    return-void
.end method


