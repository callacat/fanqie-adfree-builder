.class public Lcom/lynx/tasm/ui/image/helper/ImageSource;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private isResource:Z

.field private mSize:D

.field private mSource:Ljava/lang/String;

.field private mUri:Landroid/net/Uri;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa1806

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .registers 10

    .prologue
    .line 33685504
    const-wide/16 v3, 0x0

    .line 33685506
    const-wide/16 v5, 0x0

    .line 33685508
    move-object v0, p0

    .line 33685509
    move-object v1, p1

    .line 33685510
    move-object v2, p2

    .line 33685511
    invoke-direct/range {v0 .. v6}, Lcom/lynx/tasm/ui/image/helper/ImageSource;-><init>(Landroid/content/Context;Ljava/lang/String;DD)V

    .line 33685514
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;DD)V
    .registers 7

    .prologue
    .line 67305472
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67305475
    iput-object p2, p0, Lcom/lynx/tasm/ui/image/helper/ImageSource;->mSource:Ljava/lang/String;

    .line 67305477
    mul-double p3, p3, p5

    .line 67305479
    iput-wide p3, p0, Lcom/lynx/tasm/ui/image/helper/ImageSource;->mSize:D

    .line 67305481
    invoke-direct {p0, p1}, Lcom/lynx/tasm/ui/image/helper/ImageSource;->computeUri(Landroid/content/Context;)Landroid/net/Uri;

    .line 67305484
    move-result-object p1

    .line 67305485
    iput-object p1, p0, Lcom/lynx/tasm/ui/image/helper/ImageSource;->mUri:Landroid/net/Uri;

    .line 67305487
    return-void
.end method

.method private computeLocalUri(Landroid/content/Context;)Landroid/net/Uri;
    .registers 4

    .prologue
    .line 16908288
    const/4 v0, 0x1

    .line 16908289
    iput-boolean v0, p0, Lcom/lynx/tasm/ui/image/helper/ImageSource;->isResource:Z

    .line 16908291
    invoke-static {}, Lcom/lynx/tasm/ui/image/helper/ResourceDrawableIdHelper;->getInstance()Lcom/lynx/tasm/ui/image/helper/ResourceDrawableIdHelper;

    .line 16908294
    move-result-object v0

    .line 16908295
    iget-object v1, p0, Lcom/lynx/tasm/ui/image/helper/ImageSource;->mSource:Ljava/lang/String;

    .line 16908297
    invoke-virtual {v0, p1, v1}, Lcom/lynx/tasm/ui/image/helper/ResourceDrawableIdHelper;->getResourceDrawableUri(Landroid/content/Context;Ljava/lang/String;)Landroid/net/Uri;

    .line 16908300
    move-result-object p1

    .line 16908301
    return-object p1
.end method

.method private computeUri(Landroid/content/Context;)Landroid/net/Uri;
    .registers 4

    .prologue
    .line 16973824
    :try_start_0
    iget-object v0, p0, Lcom/lynx/tasm/ui/image/helper/ImageSource;->mSource:Ljava/lang/String;

    .line 16973826
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 16973829
    move-result-object v0

    .line 16973830
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 16973833
    move-result-object v1

    .line 16973834
    if-nez v1, :cond_10

    .line 16973836
    invoke-direct {p0, p1}, Lcom/lynx/tasm/ui/image/helper/ImageSource;->computeLocalUri(Landroid/content/Context;)Landroid/net/Uri;

    .line 16973839
    move-result-object v0
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_10} :catch_11

    .line 16973840
    :cond_10
    return-object v0

    .line 16973841
    :catch_11
    invoke-direct {p0, p1}, Lcom/lynx/tasm/ui/image/helper/ImageSource;->computeLocalUri(Landroid/content/Context;)Landroid/net/Uri;

    .line 16973844
    move-result-object p1

    .line 16973845
    return-object p1
.end method


# virtual methods
.method public getSize()D
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lcom/lynx/tasm/ui/image/helper/ImageSource;->mSize:D

    .line 2
    return-wide v0
.end method

.method public getSource()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/lynx/tasm/ui/image/helper/ImageSource;->mSource:Ljava/lang/String;

    .line 2
    return-object v0
.end method

.method public getUri()Landroid/net/Uri;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/lynx/tasm/ui/image/helper/ImageSource;->mUri:Landroid/net/Uri;

    .line 131074
    invoke-static {v0}, Lcom/lynx/tasm/base/Assertions;->assertNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Landroid/net/Uri;

    .line 131080
    return-object v0
.end method

.method public isResource()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/lynx/tasm/ui/image/helper/ImageSource;->isResource:Z

    .line 2
    return v0
.end method
