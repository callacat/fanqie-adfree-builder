## classes9/com/facebook/drawee/view/SimpleDraweeView$d.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/facebook/drawee/view/SimpleDraweeView;JLdb7/c;Lcom/facebook/imagepipeline/request/ImageRequest;Ljava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/facebook/drawee/view/SimpleDraweeView;JLdb7/c;Lcom/facebook/imagepipeline/request/ImageRequest;Ljava/lang/String;)V
    .registers 7

    .prologue
    .line 84017152
    iput-object p1, p0, Lcom/facebook/drawee/view/SimpleDraweeView$d;->e:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 84017154
    iput-wide p2, p0, Lcom/facebook/drawee/view/SimpleDraweeView$d;->a:J

    .line 84017156
    iput-object p4, p0, Lcom/facebook/drawee/view/SimpleDraweeView$d;->b:Ldb7/c;

    .line 84017158
    iput-object p5, p0, Lcom/facebook/drawee/view/SimpleDraweeView$d;->c:Lcom/facebook/imagepipeline/request/ImageRequest;

    .line 84017160
    iput-object p6, p0, Lcom/facebook/drawee/view/SimpleDraweeView$d;->d:Ljava/lang/String;

    .line 84017162
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84017165
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/facebook/drawee/view/SimpleDraweeView;JLdb7/c;Lcom/facebook/imagepipeline/request/ImageRequest;Ljava/lang/String;)V
    .registers 7

    .prologue
    .line 84017152
    iput-object p1, p0, Lcom/facebook/drawee/view/SimpleDraweeView$d;->e:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 84017153
    .line 84017154
    iput-wide p2, p0, Lcom/facebook/drawee/view/SimpleDraweeView$d;->a:J

    .line 84017155
    .line 84017156
    iput-object p4, p0, Lcom/facebook/drawee/view/SimpleDraweeView$d;->b:Ldb7/c;

    .line 84017157
    .line 84017158
    iput-object p5, p0, Lcom/facebook/drawee/view/SimpleDraweeView$d;->c:Lcom/facebook/imagepipeline/request/ImageRequest;

    .line 84017159
    .line 84017160
    iput-object p6, p0, Lcom/facebook/drawee/view/SimpleDraweeView$d;->d:Ljava/lang/String;

    .line 84017161
    .line 84017162
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84017163
    .line 84017164
    .line 84017165
    return-void
.end method


.method public final a(Landroid/graphics/Bitmap;)V
[MOD-CHANGED]
.method public final a(Landroid/graphics/Bitmap;)V
    .registers 6

    .prologue
    .line 17104896
    if-eqz p1, :cond_37

    .line 17104898
    new-instance v0, Lcom/facebook/drawee/drawable/a;

    .line 17104900
    iget-object v1, p0, Lcom/facebook/drawee/view/SimpleDraweeView$d;->b:Ldb7/c;

    .line 17104902
    iget v2, v1, Ldb7/c;->c:I

    .line 17104904
    iget v1, v1, Ldb7/c;->d:I

    .line 17104906
    iget-object v3, p0, Lcom/facebook/drawee/view/SimpleDraweeView$d;->e:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17104908
    invoke-virtual {v3}, Lcom/facebook/drawee/view/DraweeView;->getHierarchy()Lcom/facebook/drawee/interfaces/DraweeHierarchy;

    .line 17104911
    move-result-object v3

    .line 17104912
    if-eqz v3, :cond_1f

    .line 17104914
    iget-object v3, p0, Lcom/facebook/drawee/view/SimpleDraweeView$d;->e:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17104916
    invoke-virtual {v3}, Lcom/facebook/drawee/view/DraweeView;->getHierarchy()Lcom/facebook/drawee/interfaces/DraweeHierarchy;

    .line 17104919
    move-result-object v3

    .line 17104920
    check-cast v3, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;

    .line 17104922
    invoke-virtual {v3}, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->getActualImageScaleType()Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    .line 17104925
    move-result-object v3

    .line 17104926
    goto :goto_21

    .line 17104927
    :cond_1f
    sget-object v3, Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;->FIT_CENTER:Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    .line 17104929
    :goto_21
    invoke-direct {v0, p1, v2, v1, v3}, Lcom/facebook/drawee/drawable/a;-><init>(Landroid/graphics/Bitmap;IILcom/facebook/drawee/drawable/ScalingUtils$ScaleType;)V

    .line 17104932
    iget-object p1, p0, Lcom/facebook/drawee/view/SimpleDraweeView$d;->e:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17104934
    invoke-virtual {p1}, Landroid/widget/ImageView;->getRootView()Landroid/view/View;

    .line 17104937
    move-result-object p1

    .line 17104938
    if-eqz p1, :cond_40

    .line 17104940
    iget-object p1, p0, Lcom/facebook/drawee/view/SimpleDraweeView$d;->e:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17104942
    new-instance v1, Lcom/facebook/drawee/view/SimpleDraweeView$d$a;

    .line 17104944
    invoke-direct {v1, p0, v0}, Lcom/facebook/drawee/view/SimpleDraweeView$d$a;-><init>(Lcom/facebook/drawee/view/SimpleDraweeView$d;Lcom/facebook/drawee/drawable/a;)V

    .line 17104947
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->post(Ljava/lang/Runnable;)Z

    .line 17104950
    goto :goto_40

    .line 17104951
    :cond_37
    iget-object p1, p0, Lcom/facebook/drawee/view/SimpleDraweeView$d;->c:Lcom/facebook/imagepipeline/request/ImageRequest;

    .line 17104953
    if-eqz p1, :cond_40

    .line 17104955
    iget-object v0, p0, Lcom/facebook/drawee/view/SimpleDraweeView$d;->d:Ljava/lang/String;

    .line 17104957
    invoke-virtual {p1, v0}, Lcom/facebook/imagepipeline/request/ImageRequest;->setPreviewError(Ljava/lang/String;)V

    .line 17104960
    :cond_40
    :goto_40
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Landroid/graphics/Bitmap;)V
    .registers 6

    .prologue
    .line 17104896
    if-eqz p1, :cond_37

    .line 17104897
    .line 17104898
    new-instance v0, Lcom/facebook/drawee/drawable/a;

    .line 17104899
    .line 17104900
    iget-object v1, p0, Lcom/facebook/drawee/view/SimpleDraweeView$d;->b:Ldb7/c;

    .line 17104901
    .line 17104902
    iget v2, v1, Ldb7/c;->c:I

    .line 17104903
    .line 17104904
    iget v1, v1, Ldb7/c;->d:I

    .line 17104905
    .line 17104906
    iget-object v3, p0, Lcom/facebook/drawee/view/SimpleDraweeView$d;->e:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17104907
    .line 17104908
    invoke-virtual {v3}, Lcom/facebook/drawee/view/DraweeView;->getHierarchy()Lcom/facebook/drawee/interfaces/DraweeHierarchy;

    .line 17104909
    .line 17104910
    .line 17104911
    move-result-object v3

    .line 17104912
    if-eqz v3, :cond_1f

    .line 17104913
    .line 17104914
    iget-object v3, p0, Lcom/facebook/drawee/view/SimpleDraweeView$d;->e:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17104915
    .line 17104916
    invoke-virtual {v3}, Lcom/facebook/drawee/view/DraweeView;->getHierarchy()Lcom/facebook/drawee/interfaces/DraweeHierarchy;

    .line 17104917
    .line 17104918
    .line 17104919
    move-result-object v3

    .line 17104920
    check-cast v3, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;

    .line 17104921
    .line 17104922
    invoke-virtual {v3}, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->getActualImageScaleType()Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    .line 17104923
    .line 17104924
    .line 17104925
    move-result-object v3

    .line 17104926
    goto :goto_21

    .line 17104927
    :cond_1f
    sget-object v3, Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;->FIT_CENTER:Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    .line 17104928
    .line 17104929
    :goto_21
    invoke-direct {v0, p1, v2, v1, v3}, Lcom/facebook/drawee/drawable/a;-><init>(Landroid/graphics/Bitmap;IILcom/facebook/drawee/drawable/ScalingUtils$ScaleType;)V

    .line 17104930
    .line 17104931
    .line 17104932
    iget-object p1, p0, Lcom/facebook/drawee/view/SimpleDraweeView$d;->e:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17104933
    .line 17104934
    invoke-virtual {p1}, Landroid/widget/ImageView;->getRootView()Landroid/view/View;

    .line 17104935
    .line 17104936
    .line 17104937
    move-result-object p1

    .line 17104938
    if-eqz p1, :cond_40

    .line 17104939
    .line 17104940
    iget-object p1, p0, Lcom/facebook/drawee/view/SimpleDraweeView$d;->e:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17104941
    .line 17104942
    new-instance v1, Lcom/facebook/drawee/view/SimpleDraweeView$d$a;

    .line 17104943
    .line 17104944
    invoke-direct {v1, p0, v0}, Lcom/facebook/drawee/view/SimpleDraweeView$d$a;-><init>(Lcom/facebook/drawee/view/SimpleDraweeView$d;Lcom/facebook/drawee/drawable/a;)V

    .line 17104945
    .line 17104946
    .line 17104947
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->post(Ljava/lang/Runnable;)Z

    .line 17104948
    .line 17104949
    .line 17104950
    goto :goto_40

    .line 17104951
    :cond_37
    iget-object p1, p0, Lcom/facebook/drawee/view/SimpleDraweeView$d;->c:Lcom/facebook/imagepipeline/request/ImageRequest;

    .line 17104952
    .line 17104953
    if-eqz p1, :cond_40

    .line 17104954
    .line 17104955
    iget-object v0, p0, Lcom/facebook/drawee/view/SimpleDraweeView$d;->d:Ljava/lang/String;

    .line 17104956
    .line 17104957
    invoke-virtual {p1, v0}, Lcom/facebook/imagepipeline/request/ImageRequest;->setPreviewError(Ljava/lang/String;)V

    .line 17104958
    .line 17104959
    .line 17104960
    :cond_40
    :goto_40
    return-void
.end method


