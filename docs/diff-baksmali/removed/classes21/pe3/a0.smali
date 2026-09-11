.class public final Lpe3/a0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/airbnb/lottie/ImageAssetDelegate;


# instance fields
.field public final synthetic a:Lpe3/z;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lpe3/z;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lpe3/a0;->a:Lpe3/z;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lpe3/a0;->b:Ljava/lang/String;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


# virtual methods
.method public final fetchBitmap(Lcom/airbnb/lottie/LottieImageAsset;)Landroid/graphics/Bitmap;
    .registers 5

    .prologue
    .line 17104896
    iget-object v0, p0, Lpe3/a0;->a:Lpe3/z;

    .line 17104897
    .line 17104898
    invoke-virtual {v0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 17104899
    .line 17104900
    .line 17104901
    move-result-object v0

    .line 17104902
    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 17104903
    .line 17104904
    .line 17104905
    move-result-object v0

    .line 17104906
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104907
    .line 17104908
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17104909
    .line 17104910
    .line 17104911
    iget-object v2, p0, Lpe3/a0;->b:Ljava/lang/String;

    .line 17104912
    .line 17104913
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104914
    .line 17104915
    .line 17104916
    const/4 v2, 0x0

    .line 17104917
    if-eqz p1, :cond_1c

    .line 17104918
    .line 17104919
    invoke-virtual {p1}, Lcom/airbnb/lottie/LottieImageAsset;->getFileName()Ljava/lang/String;

    .line 17104920
    .line 17104921
    .line 17104922
    move-result-object p1

    .line 17104923
    goto :goto_1d

    .line 17104924
    :cond_1c
    move-object p1, v2

    .line 17104925
    :goto_1d
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104926
    .line 17104927
    .line 17104928
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104929
    .line 17104930
    .line 17104931
    move-result-object p1

    .line 17104932
    invoke-virtual {v0, p1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    .line 17104933
    .line 17104934
    .line 17104935
    move-result-object p1

    .line 17104936
    const-string v0, ""

    .line 17104937
    .line 17104938
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104939
    .line 17104940
    .line 17104941
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    .line 17104942
    .line 17104943
    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 17104944
    .line 17104945
    .line 17104946
    const/4 v1, 0x1

    .line 17104947
    iput-boolean v1, v0, Landroid/graphics/BitmapFactory$Options;->inScaled:Z

    .line 17104948
    .line 17104949
    const/16 v1, 0xa0

    .line 17104950
    .line 17104951
    iput v1, v0, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    .line 17104952
    .line 17104953
    :try_start_39
    invoke-static {p1, v2, v0}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 17104954
    .line 17104955
    .line 17104956
    move-result-object v0
    :try_end_3d
    .catchall {:try_start_39 .. :try_end_3d} :catchall_46

    .line 17104957
    :try_start_3d
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_40
    .catch Ljava/io/IOException; {:try_start_3d .. :try_end_40} :catch_41

    .line 17104958
    .line 17104959
    .line 17104960
    goto :goto_45

    .line 17104961
    :catch_41
    move-exception p1

    .line 17104962
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    .line 17104963
    .line 17104964
    .line 17104965
    :goto_45
    return-object v0

    .line 17104966
    :catchall_46
    :try_start_46
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_49
    .catch Ljava/io/IOException; {:try_start_46 .. :try_end_49} :catch_4a

    .line 17104967
    .line 17104968
    .line 17104969
    goto :goto_4e

    .line 17104970
    :catch_4a
    move-exception p1

    .line 17104971
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    .line 17104972
    .line 17104973
    .line 17104974
    :goto_4e
    return-object v2
.end method
