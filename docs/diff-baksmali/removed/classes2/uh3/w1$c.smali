.class public final Luh3/w1$c;
.super Lcom/facebook/imagepipeline/request/BasePostprocessor;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Luh3/w1;->w(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Luh3/w1;


# direct methods
.method public constructor <init>(Luh3/w1;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Luh3/w1$c;->a:Luh3/w1;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Lcom/facebook/imagepipeline/request/BasePostprocessor;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


# virtual methods
.method public final process(Landroid/graphics/Bitmap;)V
    .registers 6

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    :try_start_1
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 17104898
    .line 17104899
    .line 17104900
    move-result v1

    .line 17104901
    if-nez v1, :cond_59

    .line 17104902
    .line 17104903
    invoke-static {p1}, Lcom/dragon/read/util/PictureUtils;->getColorHByPalette(Landroid/graphics/Bitmap;)F

    .line 17104904
    .line 17104905
    .line 17104906
    move-result p1

    .line 17104907
    const/4 v1, 0x3

    .line 17104908
    new-array v1, v1, [F

    .line 17104909
    .line 17104910
    aput p1, v1, v0

    .line 17104911
    .line 17104912
    const/4 p1, 0x1

    .line 17104913
    const v2, 0x3e6b851f    # 0.23f

    .line 17104914
    .line 17104915
    .line 17104916
    aput v2, v1, p1

    .line 17104917
    .line 17104918
    const/4 p1, 0x2

    .line 17104919
    const v2, 0x3f0a3d71    # 0.54f

    .line 17104920
    .line 17104921
    .line 17104922
    aput v2, v1, p1

    .line 17104923
    .line 17104924
    iget-object p1, p0, Luh3/w1$c;->a:Luh3/w1;

    .line 17104925
    .line 17104926
    invoke-static {v1}, Landroid/graphics/Color;->HSVToColor([F)I

    .line 17104927
    .line 17104928
    .line 17104929
    move-result v1

    .line 17104930
    const/16 v2, 0xfc

    .line 17104931
    .line 17104932
    invoke-static {v1, v2}, Landroidx/core/graphics/ColorUtils;->setAlphaComponent(II)I

    .line 17104933
    .line 17104934
    .line 17104935
    move-result v1

    .line 17104936
    iput v1, p1, Luh3/w1;->m:I

    .line 17104937
    .line 17104938
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 17104939
    .line 17104940
    .line 17104941
    move-result p1

    .line 17104942
    if-nez p1, :cond_59

    .line 17104943
    .line 17104944
    new-instance p1, Luh3/w1$c$a;

    .line 17104945
    .line 17104946
    invoke-direct {p1, p0}, Luh3/w1$c$a;-><init>(Luh3/w1$c;)V

    .line 17104947
    .line 17104948
    .line 17104949
    invoke-static {p1}, Lcom/dragon/read/base/util/ThreadUtils;->postInForeground(Ljava/lang/Runnable;)V
    :try_end_38
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_38} :catch_39

    .line 17104950
    .line 17104951
    .line 17104952
    goto :goto_59

    .line 17104953
    :catch_39
    move-exception p1

    .line 17104954
    sget-object v1, Luh3/w1;->K:Lcom/dragon/read/base/util/LogHelper;

    .line 17104955
    .line 17104956
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17104957
    .line 17104958
    const-string v3, "updateBookCover error: "

    .line 17104959
    .line 17104960
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104961
    .line 17104962
    .line 17104963
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 17104964
    .line 17104965
    .line 17104966
    move-result-object p1

    .line 17104967
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104968
    .line 17104969
    .line 17104970
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104971
    .line 17104972
    .line 17104973
    move-result-object p1

    .line 17104974
    new-array v0, v0, [Ljava/lang/Object;

    .line 17104975
    .line 17104976
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104977
    .line 17104978
    .line 17104979
    move-result-object v1

    .line 17104980
    const-string v2, "experience"

    .line 17104981
    .line 17104982
    invoke-static {v2, v1, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104983
    .line 17104984
    .line 17104985
    :cond_59
    :goto_59
    return-void
.end method
