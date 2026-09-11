## classes19/pb2/j$a.smali
# added=0 removed=0 changed=4

.method public constructor <init>(ZLcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;Lqb2/a;)V
[MOD-CHANGED]
.method public constructor <init>(ZLcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;Lqb2/a;)V
    .registers 5

    .prologue
    .line 67239936
    iput-boolean p1, p0, Lpb2/j$a;->a:Z

    .line 67239938
    iput-object p2, p0, Lpb2/j$a;->b:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 67239940
    iput-object p3, p0, Lpb2/j$a;->c:Ljava/lang/String;

    .line 67239942
    iput-object p4, p0, Lpb2/j$a;->d:Lqb2/a;

    .line 67239944
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67239947
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(ZLcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;Lqb2/a;)V
    .registers 5

    .prologue
    .line 67239936
    iput-boolean p1, p0, Lpb2/j$a;->a:Z

    .line 67239937
    .line 67239938
    iput-object p2, p0, Lpb2/j$a;->b:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 67239939
    .line 67239940
    iput-object p3, p0, Lpb2/j$a;->c:Ljava/lang/String;

    .line 67239941
    .line 67239942
    iput-object p4, p0, Lpb2/j$a;->d:Lqb2/a;

    .line 67239943
    .line 67239944
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67239945
    .line 67239946
    .line 67239947
    return-void
.end method


.method public final a()V
[MOD-CHANGED]
.method public final a()V
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lpb2/j$a;->d:Lqb2/a;

    .line 131074
    if-eqz v0, :cond_b

    .line 131076
    iget-object v0, v0, Lqb2/a;->a:Lqb2/c;

    .line 131078
    if-eqz v0, :cond_b

    .line 131080
    invoke-interface {v0}, Lqb2/c;->a()V

    .line 131083
    :cond_b
    return-void
.end method

[INNER-ORIGINAL]
.method public final a()V
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lpb2/j$a;->d:Lqb2/a;

    .line 131073
    .line 131074
    if-eqz v0, :cond_b

    .line 131075
    .line 131076
    iget-object v0, v0, Lqb2/a;->a:Lqb2/c;

    .line 131077
    .line 131078
    if-eqz v0, :cond_b

    .line 131079
    .line 131080
    invoke-interface {v0}, Lqb2/c;->a()V

    .line 131081
    .line 131082
    .line 131083
    :cond_b
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
    iget-object p1, p0, Lpb2/j$a;->d:Lqb2/a;

    .line 16908294
    if-eqz p1, :cond_f

    .line 16908296
    iget-object p1, p1, Lqb2/a;->a:Lqb2/c;

    .line 16908298
    if-eqz p1, :cond_f

    .line 16908300
    invoke-interface {p1, v0}, Lqb2/c;->b(Z)V

    .line 16908303
    :cond_f
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
    iget-object p1, p0, Lpb2/j$a;->d:Lqb2/a;

    .line 16908293
    .line 16908294
    if-eqz p1, :cond_f

    .line 16908295
    .line 16908296
    iget-object p1, p1, Lqb2/a;->a:Lqb2/c;

    .line 16908297
    .line 16908298
    if-eqz p1, :cond_f

    .line 16908299
    .line 16908300
    invoke-interface {p1, v0}, Lqb2/c;->b(Z)V

    .line 16908301
    .line 16908302
    .line 16908303
    :cond_f
    return-void
.end method


.method public final onSuccess(Lcom/facebook/imagepipeline/image/ImageInfo;Landroid/graphics/drawable/Animatable;)V
[MOD-CHANGED]
.method public final onSuccess(Lcom/facebook/imagepipeline/image/ImageInfo;Landroid/graphics/drawable/Animatable;)V
    .registers 4

    .prologue
    .line 33751040
    const/4 p2, 0x0

    .line 33751041
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751044
    iget-boolean p1, p0, Lpb2/j$a;->a:Z

    .line 33751046
    if-eqz p1, :cond_12

    .line 33751048
    iget-object p1, p0, Lpb2/j$a;->b:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 33751050
    iget-object p2, p0, Lpb2/j$a;->c:Ljava/lang/String;

    .line 33751052
    const v0, 0x7f111f2c    # 1.9289991E38f

    .line 33751055
    invoke-virtual {p1, v0, p2}, Landroid/widget/ImageView;->setTag(ILjava/lang/Object;)V

    .line 33751058
    :cond_12
    iget-object p1, p0, Lpb2/j$a;->d:Lqb2/a;

    .line 33751060
    if-eqz p1, :cond_1e

    .line 33751062
    iget-object p1, p1, Lqb2/a;->a:Lqb2/c;

    .line 33751064
    if-eqz p1, :cond_1e

    .line 33751066
    const/4 p2, 0x1

    .line 33751067
    invoke-interface {p1, p2}, Lqb2/c;->b(Z)V

    .line 33751070
    :cond_1e
    return-void
.end method

[INNER-ORIGINAL]
.method public final onSuccess(Lcom/facebook/imagepipeline/image/ImageInfo;Landroid/graphics/drawable/Animatable;)V
    .registers 4

    .prologue
    .line 33751040
    const/4 p2, 0x0

    .line 33751041
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751042
    .line 33751043
    .line 33751044
    iget-boolean p1, p0, Lpb2/j$a;->a:Z

    .line 33751045
    .line 33751046
    if-eqz p1, :cond_12

    .line 33751047
    .line 33751048
    iget-object p1, p0, Lpb2/j$a;->b:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 33751049
    .line 33751050
    iget-object p2, p0, Lpb2/j$a;->c:Ljava/lang/String;

    .line 33751051
    .line 33751052
    const v0, 0x7f111f2c    # 1.9289991E38f

    .line 33751053
    .line 33751054
    .line 33751055
    invoke-virtual {p1, v0, p2}, Landroid/widget/ImageView;->setTag(ILjava/lang/Object;)V

    .line 33751056
    .line 33751057
    .line 33751058
    :cond_12
    iget-object p1, p0, Lpb2/j$a;->d:Lqb2/a;

    .line 33751059
    .line 33751060
    if-eqz p1, :cond_1e

    .line 33751061
    .line 33751062
    iget-object p1, p1, Lqb2/a;->a:Lqb2/c;

    .line 33751063
    .line 33751064
    if-eqz p1, :cond_1e

    .line 33751065
    .line 33751066
    const/4 p2, 0x1

    .line 33751067
    invoke-interface {p1, p2}, Lqb2/c;->b(Z)V

    .line 33751068
    .line 33751069
    .line 33751070
    :cond_1e
    return-void
.end method


