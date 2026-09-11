.class Lcom/lynx/canvas/LynxKryptonLoaderServiceImpl$8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lynx/tasm/image/model/ImageLoadListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lynx/canvas/LynxKryptonLoaderServiceImpl;->loadImageWithLynxImageServiceImpl(Ljava/lang/String;Lcom/lynx/canvas/KryptonLoaderService$ImageResolver;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/lynx/canvas/LynxKryptonLoaderServiceImpl;

.field final synthetic val$resolver:Lcom/lynx/canvas/KryptonLoaderService$ImageResolver;

.field final synthetic val$urlAbstract:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/lynx/canvas/LynxKryptonLoaderServiceImpl;Ljava/lang/String;Lcom/lynx/canvas/KryptonLoaderService$ImageResolver;)V
    .registers 4

    .prologue
    .line 50462720
    iput-object p1, p0, Lcom/lynx/canvas/LynxKryptonLoaderServiceImpl$8;->this$0:Lcom/lynx/canvas/LynxKryptonLoaderServiceImpl;

    .line 50462722
    iput-object p2, p0, Lcom/lynx/canvas/LynxKryptonLoaderServiceImpl$8;->val$urlAbstract:Ljava/lang/String;

    .line 50462724
    iput-object p3, p0, Lcom/lynx/canvas/LynxKryptonLoaderServiceImpl$8;->val$resolver:Lcom/lynx/canvas/KryptonLoaderService$ImageResolver;

    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462729
    return-void
.end method


# virtual methods
.method public onFailure(ILjava/lang/Throwable;)V
    .registers 4

    .prologue
    .line 33816576
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 33816579
    move-result-object p1

    .line 33816580
    new-instance p2, Ljava/lang/StringBuilder;

    .line 33816582
    const-string v0, "load image failed with url: "

    .line 33816584
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816587
    iget-object v0, p0, Lcom/lynx/canvas/LynxKryptonLoaderServiceImpl$8;->val$urlAbstract:Ljava/lang/String;

    .line 33816589
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816592
    const-string v0, " error message: "

    .line 33816594
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816597
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816600
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816603
    move-result-object p2

    .line 33816604
    const-string v0, "LynxKryptonLoaderServiceImpl"

    .line 33816606
    invoke-static {v0, p2}, Lcom/lynx/canvas/KryptonLLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 33816609
    iget-object p2, p0, Lcom/lynx/canvas/LynxKryptonLoaderServiceImpl$8;->val$resolver:Lcom/lynx/canvas/KryptonLoaderService$ImageResolver;

    .line 33816611
    invoke-interface {p2, p1}, Lcom/lynx/canvas/KryptonLoaderService$ImageResolver;->reject(Ljava/lang/String;)V

    .line 33816614
    return-void
.end method

.method public onImageMonitorInfo(Lorg/json/JSONObject;)V
    .registers 2

    return-void
.end method

.method public onRequestSubmit(Lcom/lynx/tasm/image/model/ImageRequestInfo;)V
    .registers 2

    return-void
.end method

.method public onSuccess(Lcom/lynx/tasm/image/ImageContent;Lcom/lynx/tasm/image/model/ImageRequestInfo;Lcom/lynx/tasm/image/model/ImageInfo;)V
    .registers 6

    .prologue
    .line 50724864
    new-instance p2, Ljava/lang/StringBuilder;

    .line 50724866
    const-string p3, "load image success callback triggered with url: "

    .line 50724868
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50724871
    iget-object p3, p0, Lcom/lynx/canvas/LynxKryptonLoaderServiceImpl$8;->val$urlAbstract:Ljava/lang/String;

    .line 50724873
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724876
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50724879
    move-result-object p2

    .line 50724880
    const-string p3, "LynxKryptonLoaderServiceImpl"

    .line 50724882
    invoke-static {p3, p2}, Lcom/lynx/canvas/KryptonLLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 50724885
    if-eqz p1, :cond_1c

    .line 50724887
    invoke-virtual {p1}, Lcom/lynx/tasm/image/ImageContent;->getBitmap()Landroid/graphics/Bitmap;

    .line 50724890
    move-result-object p1

    .line 50724891
    goto :goto_1d

    .line 50724892
    :cond_1c
    const/4 p1, 0x0

    .line 50724893
    :goto_1d
    if-eqz p1, :cond_a4

    .line 50724895
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 50724898
    move-result p2

    .line 50724899
    mul-int/lit8 p2, p2, 0x4

    .line 50724901
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 50724904
    move-result v0

    .line 50724905
    mul-int p2, p2, v0

    .line 50724907
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getByteCount()I

    .line 50724910
    move-result v0

    .line 50724911
    if-eq p2, v0, :cond_8b

    .line 50724913
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50724915
    const-string v1, "The expected size of image is not correct, need convert the bitmap to RGBA8888, the url is : "

    .line 50724917
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50724920
    iget-object v1, p0, Lcom/lynx/canvas/LynxKryptonLoaderServiceImpl$8;->val$urlAbstract:Ljava/lang/String;

    .line 50724922
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724925
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50724928
    move-result-object v0

    .line 50724929
    invoke-static {p3, v0}, Lcom/lynx/canvas/KryptonLLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 50724932
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 50724934
    const/4 v1, 0x0

    .line 50724935
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    .line 50724938
    move-result-object p1

    .line 50724939
    if-eqz p1, :cond_54

    .line 50724941
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getByteCount()I

    .line 50724944
    move-result v0

    .line 50724945
    if-ne p2, v0, :cond_54

    .line 50724947
    const/4 v1, 0x1

    .line 50724948
    :cond_54
    if-eqz p1, :cond_73

    .line 50724950
    if-eqz v1, :cond_70

    .line 50724952
    new-instance p2, Ljava/lang/StringBuilder;

    .line 50724954
    const-string v0, "load image success after converted to RGBA888 with url: "

    .line 50724956
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50724959
    iget-object v0, p0, Lcom/lynx/canvas/LynxKryptonLoaderServiceImpl$8;->val$urlAbstract:Ljava/lang/String;

    .line 50724961
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724964
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50724967
    move-result-object p2

    .line 50724968
    invoke-static {p3, p2}, Lcom/lynx/canvas/KryptonLLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 50724971
    iget-object p2, p0, Lcom/lynx/canvas/LynxKryptonLoaderServiceImpl$8;->val$resolver:Lcom/lynx/canvas/KryptonLoaderService$ImageResolver;

    .line 50724973
    invoke-interface {p2, p1}, Lcom/lynx/canvas/KryptonLoaderService$ImageResolver;->resolve(Landroid/graphics/Bitmap;)V

    .line 50724976
    :cond_70
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    .line 50724979
    :cond_73
    if-nez v1, :cond_be

    .line 50724981
    iget-object p1, p0, Lcom/lynx/canvas/LynxKryptonLoaderServiceImpl$8;->val$resolver:Lcom/lynx/canvas/KryptonLoaderService$ImageResolver;

    .line 50724983
    new-instance p2, Ljava/lang/StringBuilder;

    .line 50724985
    const-string p3, "Decode type of bitmap may not correct !!!, the url is: "

    .line 50724987
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50724990
    iget-object p3, p0, Lcom/lynx/canvas/LynxKryptonLoaderServiceImpl$8;->val$urlAbstract:Ljava/lang/String;

    .line 50724992
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724995
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50724998
    move-result-object p2

    .line 50724999
    invoke-interface {p1, p2}, Lcom/lynx/canvas/KryptonLoaderService$ImageResolver;->reject(Ljava/lang/String;)V

    .line 50725002
    goto :goto_be

    .line 50725003
    :cond_8b
    new-instance p2, Ljava/lang/StringBuilder;

    .line 50725005
    const-string v0, "load image success with url: "

    .line 50725007
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50725010
    iget-object v0, p0, Lcom/lynx/canvas/LynxKryptonLoaderServiceImpl$8;->val$urlAbstract:Ljava/lang/String;

    .line 50725012
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50725015
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50725018
    move-result-object p2

    .line 50725019
    invoke-static {p3, p2}, Lcom/lynx/canvas/KryptonLLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 50725022
    iget-object p2, p0, Lcom/lynx/canvas/LynxKryptonLoaderServiceImpl$8;->val$resolver:Lcom/lynx/canvas/KryptonLoaderService$ImageResolver;

    .line 50725024
    invoke-interface {p2, p1}, Lcom/lynx/canvas/KryptonLoaderService$ImageResolver;->resolve(Landroid/graphics/Bitmap;)V

    .line 50725027
    goto :goto_be

    .line 50725028
    :cond_a4
    new-instance p1, Ljava/lang/StringBuilder;

    .line 50725030
    const-string p2, "load null image with url: "

    .line 50725032
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50725035
    iget-object p2, p0, Lcom/lynx/canvas/LynxKryptonLoaderServiceImpl$8;->val$urlAbstract:Ljava/lang/String;

    .line 50725037
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50725040
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50725043
    move-result-object p1

    .line 50725044
    invoke-static {p3, p1}, Lcom/lynx/canvas/KryptonLLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 50725047
    iget-object p1, p0, Lcom/lynx/canvas/LynxKryptonLoaderServiceImpl$8;->val$resolver:Lcom/lynx/canvas/KryptonLoaderService$ImageResolver;

    .line 50725049
    const-string p2, "Empty bitmap !!!"

    .line 50725051
    invoke-interface {p1, p2}, Lcom/lynx/canvas/KryptonLoaderService$ImageResolver;->reject(Ljava/lang/String;)V

    .line 50725054
    :cond_be
    :goto_be
    return-void
.end method
