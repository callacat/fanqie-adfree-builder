## classes4/jr4/g.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Ljr4/h;)V
[MOD-CHANGED]
.method public constructor <init>(Ljr4/h;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Ljr4/g;->a:Ljr4/h;

    .line 16842754
    invoke-direct {p0}, Lcom/facebook/drawee/controller/BaseControllerListener;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljr4/h;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Ljr4/g;->a:Ljr4/h;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Lcom/facebook/drawee/controller/BaseControllerListener;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final onFailure(Ljava/lang/String;Ljava/lang/Throwable;)V
[MOD-CHANGED]
.method public final onFailure(Ljava/lang/String;Ljava/lang/Throwable;)V
    .registers 3

    .prologue
    .line 33751040
    invoke-super {p0, p1, p2}, Lcom/facebook/drawee/controller/BaseControllerListener;->onFailure(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 33751043
    iget-object p1, p0, Ljr4/g;->a:Ljr4/h;

    .line 33751045
    iget-object p1, p1, Ljr4/h;->m:Landroid/widget/ImageView;

    .line 33751047
    if-nez p1, :cond_f

    .line 33751049
    const-string p1, ""

    .line 33751051
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 33751054
    const/4 p1, 0x0

    .line 33751055
    :cond_f
    const/4 p2, 0x0

    .line 33751056
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 33751059
    return-void
.end method

[INNER-ORIGINAL]
.method public final onFailure(Ljava/lang/String;Ljava/lang/Throwable;)V
    .registers 3

    .prologue
    .line 33751040
    invoke-super {p0, p1, p2}, Lcom/facebook/drawee/controller/BaseControllerListener;->onFailure(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 33751041
    .line 33751042
    .line 33751043
    iget-object p1, p0, Ljr4/g;->a:Ljr4/h;

    .line 33751044
    .line 33751045
    iget-object p1, p1, Ljr4/h;->m:Landroid/widget/ImageView;

    .line 33751046
    .line 33751047
    if-nez p1, :cond_f

    .line 33751048
    .line 33751049
    const-string p1, ""

    .line 33751050
    .line 33751051
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 33751052
    .line 33751053
    .line 33751054
    const/4 p1, 0x0

    .line 33751055
    :cond_f
    const/4 p2, 0x0

    .line 33751056
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 33751057
    .line 33751058
    .line 33751059
    return-void
.end method


.method public final onFinalImageSet(Ljava/lang/String;Ljava/lang/Object;Landroid/graphics/drawable/Animatable;)V
[MOD-CHANGED]
.method public final onFinalImageSet(Ljava/lang/String;Ljava/lang/Object;Landroid/graphics/drawable/Animatable;)V
    .registers 4

    .prologue
    .line 50593792
    check-cast p2, Lcom/facebook/imagepipeline/image/ImageInfo;

    .line 50593794
    const/4 p1, 0x0

    .line 50593795
    const-string p3, ""

    .line 50593797
    if-eqz p2, :cond_18

    .line 50593799
    iget-object p2, p0, Ljr4/g;->a:Ljr4/h;

    .line 50593801
    iget-object p2, p2, Ljr4/h;->m:Landroid/widget/ImageView;

    .line 50593803
    if-nez p2, :cond_11

    .line 50593805
    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50593808
    goto :goto_12

    .line 50593809
    :cond_11
    move-object p1, p2

    .line 50593810
    :goto_12
    const/16 p2, 0x8

    .line 50593812
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 50593815
    goto :goto_27

    .line 50593816
    :cond_18
    iget-object p2, p0, Ljr4/g;->a:Ljr4/h;

    .line 50593818
    iget-object p2, p2, Ljr4/h;->m:Landroid/widget/ImageView;

    .line 50593820
    if-nez p2, :cond_22

    .line 50593822
    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50593825
    goto :goto_23

    .line 50593826
    :cond_22
    move-object p1, p2

    .line 50593827
    :goto_23
    const/4 p2, 0x0

    .line 50593828
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 50593831
    :goto_27
    return-void
.end method

[INNER-ORIGINAL]
.method public final onFinalImageSet(Ljava/lang/String;Ljava/lang/Object;Landroid/graphics/drawable/Animatable;)V
    .registers 4

    .prologue
    .line 50593792
    check-cast p2, Lcom/facebook/imagepipeline/image/ImageInfo;

    .line 50593793
    .line 50593794
    const/4 p1, 0x0

    .line 50593795
    const-string p3, ""

    .line 50593796
    .line 50593797
    if-eqz p2, :cond_18

    .line 50593798
    .line 50593799
    iget-object p2, p0, Ljr4/g;->a:Ljr4/h;

    .line 50593800
    .line 50593801
    iget-object p2, p2, Ljr4/h;->m:Landroid/widget/ImageView;

    .line 50593802
    .line 50593803
    if-nez p2, :cond_11

    .line 50593804
    .line 50593805
    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50593806
    .line 50593807
    .line 50593808
    goto :goto_12

    .line 50593809
    :cond_11
    move-object p1, p2

    .line 50593810
    :goto_12
    const/16 p2, 0x8

    .line 50593811
    .line 50593812
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 50593813
    .line 50593814
    .line 50593815
    goto :goto_27

    .line 50593816
    :cond_18
    iget-object p2, p0, Ljr4/g;->a:Ljr4/h;

    .line 50593817
    .line 50593818
    iget-object p2, p2, Ljr4/h;->m:Landroid/widget/ImageView;

    .line 50593819
    .line 50593820
    if-nez p2, :cond_22

    .line 50593821
    .line 50593822
    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50593823
    .line 50593824
    .line 50593825
    goto :goto_23

    .line 50593826
    :cond_22
    move-object p1, p2

    .line 50593827
    :goto_23
    const/4 p2, 0x0

    .line 50593828
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 50593829
    .line 50593830
    .line 50593831
    :goto_27
    return-void
.end method


