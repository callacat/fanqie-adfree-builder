.class public final Lcom/dragon/read/component/biz/impl/holder/q0$b$a$a;
.super Lcom/dragon/read/util/j0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dragon/read/component/biz/impl/holder/q0$b$a;->N3(Lcom/dragon/read/component/biz/impl/repo/model/ComicItemModel;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic c:Lcom/dragon/read/component/biz/impl/repo/model/ComicItemModel;

.field public final synthetic d:Z

.field public final synthetic e:Lcom/dragon/read/component/biz/impl/holder/q0$b$a;


# direct methods
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/holder/q0$b$a;Ljava/lang/String;Lcom/dragon/read/component/biz/impl/repo/model/ComicItemModel;Z)V
    .registers 5

    .prologue
    .line 67239936
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/holder/q0$b$a$a;->e:Lcom/dragon/read/component/biz/impl/holder/q0$b$a;

    .line 67239938
    iput-object p3, p0, Lcom/dragon/read/component/biz/impl/holder/q0$b$a$a;->c:Lcom/dragon/read/component/biz/impl/repo/model/ComicItemModel;

    .line 67239940
    iput-boolean p4, p0, Lcom/dragon/read/component/biz/impl/holder/q0$b$a$a;->d:Z

    .line 67239942
    invoke-direct {p0, p2}, Lcom/dragon/read/util/j0;-><init>(Ljava/lang/String;)V

    .line 67239945
    return-void
.end method


# virtual methods
.method public final process(Landroid/graphics/Bitmap;)V
    .registers 10

    .prologue
    .line 17104896
    invoke-super {p0, p1}, Lcom/facebook/imagepipeline/request/BasePostprocessor;->process(Landroid/graphics/Bitmap;)V

    .line 17104899
    const/4 v0, 0x0

    .line 17104900
    :try_start_4
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/holder/q0$b$a$a;->c:Lcom/dragon/read/component/biz/impl/repo/model/ComicItemModel;

    .line 17104902
    iget-object v1, v1, Lcom/dragon/read/repo/BookItemModel;->bookData:Lcom/dragon/read/pages/bookmall/model/ItemDataModel;

    .line 17104904
    iget-object v1, v1, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->bookScore:Ljava/lang/String;

    .line 17104906
    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 17104909
    move-result v1

    .line 17104910
    float-to-int v5, v1

    .line 17104911
    int-to-float v2, v5

    .line 17104912
    sub-float v2, v1, v2

    .line 17104914
    const/high16 v3, 0x41200000    # 10.0f

    .line 17104916
    mul-float v2, v2, v3

    .line 17104918
    float-to-int v6, v2

    .line 17104919
    invoke-static {p1}, Lcom/dragon/read/util/PictureUtils;->getColorHByPalette(Landroid/graphics/Bitmap;)F

    .line 17104922
    move-result v4

    .line 17104923
    const/4 p1, 0x0

    .line 17104924
    cmpg-float p1, v1, p1

    .line 17104926
    if-lez p1, :cond_27

    .line 17104928
    iget-boolean p1, p0, Lcom/dragon/read/component/biz/impl/holder/q0$b$a$a;->d:Z

    .line 17104930
    if-eqz p1, :cond_25

    .line 17104932
    goto :goto_27

    .line 17104933
    :cond_25
    const/4 v7, 0x0

    .line 17104934
    goto :goto_29

    .line 17104935
    :cond_27
    :goto_27
    const/4 p1, 0x1

    .line 17104936
    const/4 v7, 0x1

    .line 17104937
    :goto_29
    new-instance p1, Lcom/dragon/read/component/biz/impl/holder/q0$b$a$a$a;

    .line 17104939
    move-object v2, p1

    .line 17104940
    move-object v3, p0

    .line 17104941
    invoke-direct/range {v2 .. v7}, Lcom/dragon/read/component/biz/impl/holder/q0$b$a$a$a;-><init>(Lcom/dragon/read/component/biz/impl/holder/q0$b$a$a;FIIZ)V

    .line 17104944
    invoke-static {p1}, Lcom/dragon/read/base/util/ThreadUtils;->postInForeground(Ljava/lang/Runnable;)V
    :try_end_33
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_33} :catch_34

    .line 17104947
    goto :goto_40

    .line 17104948
    :catch_34
    move-exception p1

    .line 17104949
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 17104952
    move-result-object p1

    .line 17104953
    new-array v0, v0, [Ljava/lang/Object;

    .line 17104955
    const-string v1, "deliver"

    .line 17104957
    invoke-static {v1, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104960
    :goto_40
    return-void
.end method
