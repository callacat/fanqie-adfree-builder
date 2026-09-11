## classes3/bx5/v.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/pages/preview/normal/NormalPreviewImageActivity;Lcom/dragon/read/pages/preview/ImageData;Lcom/dragon/read/widget/LoadingImageLayout;Landroid/view/View;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/pages/preview/normal/NormalPreviewImageActivity;Lcom/dragon/read/pages/preview/ImageData;Lcom/dragon/read/widget/LoadingImageLayout;Landroid/view/View;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 67239936
    iput-object p1, p0, Lbx5/v;->d:Lcom/dragon/read/pages/preview/normal/NormalPreviewImageActivity;

    .line 67239938
    iput-object p2, p0, Lbx5/v;->a:Lcom/dragon/read/pages/preview/ImageData;

    .line 67239940
    iput-object p3, p0, Lbx5/v;->b:Lcom/dragon/read/widget/LoadingImageLayout;

    .line 67239942
    iput-object p4, p0, Lbx5/v;->c:Landroid/view/View;

    .line 67239944
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67239947
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/pages/preview/normal/NormalPreviewImageActivity;Lcom/dragon/read/pages/preview/ImageData;Lcom/dragon/read/widget/LoadingImageLayout;Landroid/view/View;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 67239936
    iput-object p1, p0, Lbx5/v;->d:Lcom/dragon/read/pages/preview/normal/NormalPreviewImageActivity;

    .line 67239937
    .line 67239938
    iput-object p2, p0, Lbx5/v;->a:Lcom/dragon/read/pages/preview/ImageData;

    .line 67239939
    .line 67239940
    iput-object p3, p0, Lbx5/v;->b:Lcom/dragon/read/widget/LoadingImageLayout;

    .line 67239941
    .line 67239942
    iput-object p4, p0, Lbx5/v;->c:Landroid/view/View;

    .line 67239943
    .line 67239944
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67239945
    .line 67239946
    .line 67239947
    return-void
.end method


.method public final accept(Ljava/lang/Object;)V
[MOD-CHANGED]
.method public final accept(Ljava/lang/Object;)V
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 17104896
    check-cast p1, Ljava/lang/Throwable;

    .line 17104898
    sget-object v0, Lcom/dragon/read/pages/preview/normal/NormalPreviewImageActivity;->L:Lcom/dragon/read/base/util/LogHelper;

    .line 17104900
    const/4 v1, 0x2

    .line 17104901
    new-array v2, v1, [Ljava/lang/Object;

    .line 17104903
    iget-object v3, p0, Lbx5/v;->a:Lcom/dragon/read/pages/preview/ImageData;

    .line 17104905
    invoke-virtual {v3}, Lcom/dragon/read/pages/preview/ImageData;->getImageUrl()Ljava/lang/String;

    .line 17104908
    move-result-object v3

    .line 17104909
    const/4 v4, 0x0

    .line 17104910
    aput-object v3, v2, v4

    .line 17104912
    invoke-virtual {p1}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 17104915
    move-result-object p1

    .line 17104916
    invoke-static {p1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 17104919
    move-result-object p1

    .line 17104920
    const/4 v3, 0x1

    .line 17104921
    aput-object p1, v2, v3

    .line 17104923
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104926
    move-result-object p1

    .line 17104927
    const-string v0, "default"

    .line 17104929
    const-string v4, "fetch bitmap url=%s fail. Error track=%s"

    .line 17104931
    invoke-static {v0, p1, v4, v2}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104934
    iget-object p1, p0, Lbx5/v;->d:Lcom/dragon/read/pages/preview/normal/NormalPreviewImageActivity;

    .line 17104936
    iget-object v0, p0, Lbx5/v;->b:Lcom/dragon/read/widget/LoadingImageLayout;

    .line 17104938
    iget-object v2, p0, Lbx5/v;->c:Landroid/view/View;

    .line 17104940
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104943
    invoke-virtual {v0, v1}, Lcom/dragon/read/widget/LoadingImageLayout;->a(I)V

    .line 17104946
    const/high16 v1, 0x3f800000    # 1.0f

    .line 17104948
    invoke-virtual {v2, v1}, Landroid/view/View;->setAlpha(F)V

    .line 17104951
    invoke-virtual {p1, v3}, Lcom/dragon/read/pages/preview/normal/NormalPreviewImageActivity;->f1(Z)V

    .line 17104954
    new-instance v1, Lbx5/m;

    .line 17104956
    invoke-direct {v1, p1}, Lbx5/m;-><init>(Lcom/dragon/read/pages/preview/normal/NormalPreviewImageActivity;)V

    .line 17104959
    invoke-virtual {v0, v1}, Lcom/dragon/read/widget/LoadingImageLayout;->setOnErrorClickListener(Lcom/dragon/read/widget/LoadingImageLayout$b;)V

    .line 17104962
    return-void
.end method

[INNER-ORIGINAL]
.method public final accept(Ljava/lang/Object;)V
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 17104896
    check-cast p1, Ljava/lang/Throwable;

    .line 17104897
    .line 17104898
    sget-object v0, Lcom/dragon/read/pages/preview/normal/NormalPreviewImageActivity;->L:Lcom/dragon/read/base/util/LogHelper;

    .line 17104899
    .line 17104900
    const/4 v1, 0x2

    .line 17104901
    new-array v2, v1, [Ljava/lang/Object;

    .line 17104902
    .line 17104903
    iget-object v3, p0, Lbx5/v;->a:Lcom/dragon/read/pages/preview/ImageData;

    .line 17104904
    .line 17104905
    invoke-virtual {v3}, Lcom/dragon/read/pages/preview/ImageData;->getImageUrl()Ljava/lang/String;

    .line 17104906
    .line 17104907
    .line 17104908
    move-result-object v3

    .line 17104909
    const/4 v4, 0x0

    .line 17104910
    aput-object v3, v2, v4

    .line 17104911
    .line 17104912
    invoke-virtual {p1}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 17104913
    .line 17104914
    .line 17104915
    move-result-object p1

    .line 17104916
    invoke-static {p1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 17104917
    .line 17104918
    .line 17104919
    move-result-object p1

    .line 17104920
    const/4 v3, 0x1

    .line 17104921
    aput-object p1, v2, v3

    .line 17104922
    .line 17104923
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104924
    .line 17104925
    .line 17104926
    move-result-object p1

    .line 17104927
    const-string v0, "default"

    .line 17104928
    .line 17104929
    const-string v4, "fetch bitmap url=%s fail. Error track=%s"

    .line 17104930
    .line 17104931
    invoke-static {v0, p1, v4, v2}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104932
    .line 17104933
    .line 17104934
    iget-object p1, p0, Lbx5/v;->d:Lcom/dragon/read/pages/preview/normal/NormalPreviewImageActivity;

    .line 17104935
    .line 17104936
    iget-object v0, p0, Lbx5/v;->b:Lcom/dragon/read/widget/LoadingImageLayout;

    .line 17104937
    .line 17104938
    iget-object v2, p0, Lbx5/v;->c:Landroid/view/View;

    .line 17104939
    .line 17104940
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104941
    .line 17104942
    .line 17104943
    invoke-virtual {v0, v1}, Lcom/dragon/read/widget/LoadingImageLayout;->a(I)V

    .line 17104944
    .line 17104945
    .line 17104946
    const/high16 v1, 0x3f800000    # 1.0f

    .line 17104947
    .line 17104948
    invoke-virtual {v2, v1}, Landroid/view/View;->setAlpha(F)V

    .line 17104949
    .line 17104950
    .line 17104951
    invoke-virtual {p1, v3}, Lcom/dragon/read/pages/preview/normal/NormalPreviewImageActivity;->f1(Z)V

    .line 17104952
    .line 17104953
    .line 17104954
    new-instance v1, Lbx5/m;

    .line 17104955
    .line 17104956
    invoke-direct {v1, p1}, Lbx5/m;-><init>(Lcom/dragon/read/pages/preview/normal/NormalPreviewImageActivity;)V

    .line 17104957
    .line 17104958
    .line 17104959
    invoke-virtual {v0, v1}, Lcom/dragon/read/widget/LoadingImageLayout;->setOnErrorClickListener(Lcom/dragon/read/widget/LoadingImageLayout$b;)V

    .line 17104960
    .line 17104961
    .line 17104962
    return-void
.end method


