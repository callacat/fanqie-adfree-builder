.class public final Lcom/dragon/read/util/BitmapUtils$b;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dragon/read/util/BitmapUtils;->fetchBitmapWithResize(Ljava/lang/String;IIILcom/dragon/read/util/BitmapUtils$FetchBitmapWithResizeCallback;)V
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


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public constructor <init>(Lcom/dragon/read/util/BitmapUtils$FetchBitmapWithResizeCallback;Ljava/lang/String;II)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/dragon/read/util/BitmapUtils$b;->a:Lcom/dragon/read/util/BitmapUtils$FetchBitmapWithResizeCallback;

    iput-object p2, p0, Lcom/dragon/read/util/BitmapUtils$b;->b:Ljava/lang/String;

    iput p3, p0, Lcom/dragon/read/util/BitmapUtils$b;->c:I

    iput p4, p0, Lcom/dragon/read/util/BitmapUtils$b;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, La/ۣ۟ۢۧۡ;->ۨۡۦۢ()I

    move-result p1

    if-gtz p1, :cond_20

    const-string p1, "peS5ILpFMi5M"

    invoke-static {p1}, Lcom/dragon/read/pages/main/۟۠ۥۤ۠;->ۥۥۣۣ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p1

    sget-object p2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {p2, p1}, Ljava/io/PrintStream;->println(F)V

    :cond_20
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 5

    invoke-static {p0}, Lcom/dragon/read/app/ۣ۟ۡۦ۠;->ۢۨۦ۠(Ljava/lang/Object;)Lcom/dragon/read/util/BitmapUtils$FetchBitmapWithResizeCallback;

    move-result-object v0

    invoke-static {p0}, Lcom/pandora/core/ۣ۟ۢ۠ۧ;->ۦۥۣۡ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0}, Lfe3/۟ۤۤۦۢ;->ۣۨ۟ۧ(Ljava/lang/Object;)I

    move-result v2

    invoke-static {p0}, Lcom/dragon/read/app/ۣ۟ۡۧۢ;->۟۟ۨۦۥ(Ljava/lang/Object;)I

    move-result v3

    invoke-static {v1, v2, v3}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/۟ۤ۠ۨ۠;->ۦۡۡۢ(Ljava/lang/Object;II)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/۟ۤ۠ۨ۠;->ۣ۟ۥ۟ۧ(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method
