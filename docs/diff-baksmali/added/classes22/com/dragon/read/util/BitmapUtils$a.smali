.class public final Lcom/dragon/read/util/BitmapUtils$a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dragon/read/util/BitmapUtils;->fetchBitmapWithResize(Ljava/lang/String;IIIFLcom/dragon/read/util/BitmapUtils$FetchBitmapWithResizeCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = null
.end annotation


# instance fields
.field public final a:Lcom/dragon/read/util/BitmapUtils$FetchBitmapWithResizeCallback;

.field public final b:Ljava/lang/String;

.field public final c:I

.field public final d:I

.field public final e:F


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public constructor <init>(Lcom/dragon/read/util/BitmapUtils$FetchBitmapWithResizeCallback;Ljava/lang/String;IIF)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/dragon/read/util/BitmapUtils$a;->a:Lcom/dragon/read/util/BitmapUtils$FetchBitmapWithResizeCallback;

    iput-object p2, p0, Lcom/dragon/read/util/BitmapUtils$a;->b:Ljava/lang/String;

    iput p3, p0, Lcom/dragon/read/util/BitmapUtils$a;->c:I

    iput p4, p0, Lcom/dragon/read/util/BitmapUtils$a;->d:I

    iput p5, p0, Lcom/dragon/read/util/BitmapUtils$a;->e:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/pandora/core/ۣ۟ۧ۟ۤ;->ۨ۟ۥۤ()I

    move-result p1

    if-ltz p1, :cond_22

    const-string p1, "VheshgjFbXG1E7CFv"

    invoke-static {p1}, Lcom/bytedance/shadowhook/ۣ۟۟ۧۥ;->ۣ۟ۡۤۢ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide p1

    sget-object p3, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {p3, p1, p2}, Ljava/io/PrintStream;->println(D)V

    :cond_22
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 6

    invoke-static {p0}, Lcom/dragon/read/component/biz/impl/mine/۠ۥۣۦ;->۟ۤۧۦۨ(Ljava/lang/Object;)Lcom/dragon/read/util/BitmapUtils$FetchBitmapWithResizeCallback;

    move-result-object v0

    invoke-static {p0}, Lcom/dragon/read/rpc/rpc/ۧۡۤۨ;->۟ۧۦۨ۟(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0}, Lcom/dragon/read/reader/ad/ۣۢۨۦ;->۟۟۟۠ۢ(Ljava/lang/Object;)I

    move-result v2

    invoke-static {p0}, Lgn4/ۥۣۡۢ;->۟ۢۢۢ۟(Ljava/lang/Object;)I

    move-result v3

    invoke-static {p0}, Lcom/dragon/read/polaris/ۣ۟ۧۦ۠;->ۣ۟۠۠۠(Ljava/lang/Object;)F

    move-result v4

    invoke-static {v1, v2, v3, v4}, Lcom/dragon/read/reader/ad/ۣۢۨۦ;->۟ۦ۟ۧ۟(Ljava/lang/Object;IIF)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/۟ۤ۠ۨ۠;->ۣ۟ۥ۟ۧ(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method
