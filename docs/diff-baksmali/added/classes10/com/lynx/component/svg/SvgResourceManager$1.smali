.class Lcom/lynx/component/svg/SvgResourceManager$1;
.super Lcom/facebook/imagepipeline/datasource/BaseBitmapDataSubscriber;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lynx/component/svg/SvgResourceManager;->requestBitmapSync(Ljava/lang/String;Lcom/lynx/component/svg/SvgResourceManager$BitmapLoadCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/lynx/component/svg/SvgResourceManager;

.field final synthetic val$callback:Lcom/lynx/component/svg/SvgResourceManager$BitmapLoadCallback;

.field final synthetic val$dataSource:Lcom/facebook/datasource/DataSource;

.field final synthetic val$rawUrl:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/lynx/component/svg/SvgResourceManager;Lcom/facebook/datasource/DataSource;Ljava/lang/String;Lcom/lynx/component/svg/SvgResourceManager$BitmapLoadCallback;)V
    .registers 5

    .prologue
    .line 67239936
    iput-object p1, p0, Lcom/lynx/component/svg/SvgResourceManager$1;->this$0:Lcom/lynx/component/svg/SvgResourceManager;

    .line 67239938
    iput-object p2, p0, Lcom/lynx/component/svg/SvgResourceManager$1;->val$dataSource:Lcom/facebook/datasource/DataSource;

    .line 67239940
    iput-object p3, p0, Lcom/lynx/component/svg/SvgResourceManager$1;->val$rawUrl:Ljava/lang/String;

    .line 67239942
    iput-object p4, p0, Lcom/lynx/component/svg/SvgResourceManager$1;->val$callback:Lcom/lynx/component/svg/SvgResourceManager$BitmapLoadCallback;

    .line 67239944
    invoke-direct {p0}, Lcom/facebook/imagepipeline/datasource/BaseBitmapDataSubscriber;-><init>()V

    .line 67239947
    return-void
.end method


# virtual methods
.method public onFailureImpl(Lcom/facebook/datasource/DataSource;)V
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/lynx/component/svg/SvgResourceManager$1;->val$callback:Lcom/lynx/component/svg/SvgResourceManager$BitmapLoadCallback;

    .line 16908290
    invoke-interface {v0}, Lcom/lynx/component/svg/SvgResourceManager$BitmapLoadCallback;->onFailed()V

    .line 16908293
    if-eqz p1, :cond_a

    .line 16908295
    invoke-interface {p1}, Lcom/facebook/datasource/DataSource;->close()Z

    .line 16908298
    :cond_a
    return-void
.end method

.method public onNewResultImpl(Landroid/graphics/Bitmap;)V
    .registers 4

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/lynx/component/svg/SvgResourceManager$1;->val$dataSource:Lcom/facebook/datasource/DataSource;

    .line 17104898
    invoke-interface {v0}, Lcom/facebook/datasource/DataSource;->isFinished()Z

    .line 17104901
    move-result v0

    .line 17104902
    if-eqz v0, :cond_55

    .line 17104904
    if-eqz p1, :cond_55

    .line 17104906
    const-string v0, "UISVG Bitmap"

    .line 17104908
    const-string v1, "has come"

    .line 17104910
    invoke-static {v0, v1}, Lcom/lynx/tasm/base/LLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104913
    invoke-static {p1}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 17104916
    move-result-object p1

    .line 17104917
    iget-object v0, p0, Lcom/lynx/component/svg/SvgResourceManager$1;->this$0:Lcom/lynx/component/svg/SvgResourceManager;

    .line 17104919
    iget-object v0, v0, Lcom/lynx/component/svg/SvgResourceManager;->mBitmaps:Ljava/util/HashMap;

    .line 17104921
    iget-object v1, p0, Lcom/lynx/component/svg/SvgResourceManager$1;->val$rawUrl:Ljava/lang/String;

    .line 17104923
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104926
    iget-object p1, p0, Lcom/lynx/component/svg/SvgResourceManager$1;->val$dataSource:Lcom/facebook/datasource/DataSource;

    .line 17104928
    invoke-interface {p1}, Lcom/facebook/datasource/DataSource;->close()Z

    .line 17104931
    iget-object p1, p0, Lcom/lynx/component/svg/SvgResourceManager$1;->this$0:Lcom/lynx/component/svg/SvgResourceManager;

    .line 17104933
    iget-object p1, p1, Lcom/lynx/component/svg/SvgResourceManager;->mWeakUI:Ljava/lang/ref/WeakReference;

    .line 17104935
    if-eqz p1, :cond_55

    .line 17104937
    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 17104940
    move-result-object p1

    .line 17104941
    check-cast p1, Lcom/lynx/component/svg/UISvg;

    .line 17104943
    if-eqz p1, :cond_55

    .line 17104945
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17104947
    const-string v1, "fetch bitmap the image url is :"

    .line 17104949
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104952
    iget-object v1, p0, Lcom/lynx/component/svg/SvgResourceManager$1;->val$rawUrl:Ljava/lang/String;

    .line 17104954
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104957
    const-string v1, " ui-svg hashCode:"

    .line 17104959
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104962
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 17104965
    move-result v1

    .line 17104966
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104969
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104972
    move-result-object v0

    .line 17104973
    const-string v1, "lynx_UISvg"

    .line 17104975
    invoke-static {v1, v0}, Lcom/lynx/tasm/base/LLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104978
    invoke-virtual {p1}, Lcom/lynx/component/svg/UISvg;->invalidateDrawable()V

    .line 17104981
    :cond_55
    return-void
.end method
