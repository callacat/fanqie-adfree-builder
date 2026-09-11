.class public final Lcom/dragon/read/util/BitmapUtils$c;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dragon/read/util/BitmapUtils;->fetchBitmapWithResize(Ljava/lang/String;Lcom/dragon/read/util/BitmapUtils$FetchBitmapWithResizeCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = null
.end annotation


# instance fields
.field public final a:Lcom/dragon/read/util/BitmapUtils$FetchBitmapWithResizeCallback;

.field public final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/dragon/read/util/BitmapUtils$FetchBitmapWithResizeCallback;)V
    .registers 3

    iput-object p2, p0, Lcom/dragon/read/util/BitmapUtils$c;->a:Lcom/dragon/read/util/BitmapUtils$FetchBitmapWithResizeCallback;

    iput-object p1, p0, Lcom/dragon/read/util/BitmapUtils$c;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/dragon/read/rpc/rpc/ۦۣۧ۠;->ۣ۟۠۠ۢ()I

    move-result p1

    if-ltz p1, :cond_1c

    const-string p1, "PAbjtgZca2mOUxpZgJ4OAU27QgHh"

    invoke-static {p1}, Lcom/bytedance/shadowhook/۟۠ۥۣۤ;->۟ۢۧ۠ۧ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object p1

    sget-object p2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {p2, p1}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    :cond_1c
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 5

    invoke-static {p0}, Lgm4/ۤۡۤ۟;->ۢۤ۠ۥ(Ljava/lang/Object;)Lcom/dragon/read/util/BitmapUtils$FetchBitmapWithResizeCallback;

    move-result-object v0

    invoke-static {p0}, Lcom/dragon/read/util/۟۟ۨۤ;->ۣۤۤۤ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    sget v2, Lcom/pandora/core/ۣ۟ۧ۟ۤ;->ۣ۟۟ۨۨ:I

    xor-int/lit16 v2, v2, 0xbe

    sget v3, Lcom/pandora/core/۟ۦۦۣ۟;->ۧ۠ۨ۟:I

    xor-int/lit16 v3, v3, 0xb0

    invoke-static {v1, v2, v3}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/۟ۤ۠ۨ۠;->ۦۡۡۢ(Ljava/lang/Object;II)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/۟ۤ۠ۨ۠;->ۣ۟ۥ۟ۧ(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method
