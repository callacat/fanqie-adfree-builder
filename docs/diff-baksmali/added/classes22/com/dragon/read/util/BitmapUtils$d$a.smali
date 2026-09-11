.class public final Lcom/dragon/read/util/BitmapUtils$d$a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dragon/read/util/BitmapUtils$d;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = null
.end annotation


# instance fields
.field public final a:Lcom/dragon/read/util/BitmapUtils$e;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Lcom/dragon/read/util/BitmapUtils$d;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public constructor <init>(Lcom/dragon/read/util/BitmapUtils$d;Lcom/dragon/read/util/BitmapUtils$e;Ljava/lang/String;Ljava/lang/String;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/dragon/read/util/BitmapUtils$d$a;->d:Lcom/dragon/read/util/BitmapUtils$d;

    iput-object p2, p0, Lcom/dragon/read/util/BitmapUtils$d$a;->a:Lcom/dragon/read/util/BitmapUtils$e;

    iput-object p3, p0, Lcom/dragon/read/util/BitmapUtils$d$a;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/dragon/read/util/BitmapUtils$d$a;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/dragon/read/util/۟۟ۨۤ;->ۣ۟۠ۡ۠()I

    move-result p1

    if-gtz p1, :cond_20

    const-string p1, "Cs7BROlsGUajqMBnr8W9AmR"

    invoke-static {p1}, Lcom/dragon/read/component/biz/impl/mine/ۦۣۦۣ;->ۤۤۦۤ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object p1

    sget-object p2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {p2, p1}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    :cond_20
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 6

    invoke-static {p0}, Lcom/dragon/read/reader/ad/۟ۤۥۡۧ;->ۣ۟ۧۥ(Ljava/lang/Object;)Lcom/dragon/read/util/BitmapUtils$e;

    move-result-object v0

    if-eqz v0, :cond_20

    invoke-static {p0}, Lcom/dragon/read/reader/ad/۟ۤۥۡۧ;->ۣ۟ۧۥ(Ljava/lang/Object;)Lcom/dragon/read/util/BitmapUtils$e;

    move-result-object v0

    new-instance v1, Lcom/dragon/read/util/BitmapUtils$LocalImageData;

    invoke-static {v0}, Lcom/dragon/read/reader/ad/noad/ۣۢ۠ۢ;->ۥۦۨ(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v0}, Lcom/dragon/read/util/ۣ۟ۤ۟;->ۦۣۨۤ(Ljava/lang/Object;)I

    move-result v0

    invoke-static {p0}, Lcom/dragon/read/component/biz/impl/mine/۠ۥۣۦ;->ۢ۟ۤ۠(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {p0}, Lcom/dragon/read/component/biz/impl/mine/ۣۢۡۤ;->ۣۣۣۧ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v2, v0, v3, v4}, Lcom/dragon/read/util/BitmapUtils$LocalImageData;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    goto :goto_21

    :cond_20
    const/4 v1, 0x0

    :goto_21
    invoke-static {p0}, Lcom/pandora/core/۟ۦۦۣ۟;->ۦۢۡۤ(Ljava/lang/Object;)Lcom/dragon/read/util/BitmapUtils$d;

    move-result-object v0

    invoke-static {v0}, Lmj4/ۣ۟۠۠ۡ;->ۣۣ۟ۡۢ(Ljava/lang/Object;)Lcom/dragon/read/util/BitmapUtils$SaveBitmapToFileCallback;

    move-result-object v0

    const/4 v2, 0x1

    invoke-static {v0, v2, v1}, Lgn4/ۣۣۨۨ;->۟۟ۤۧۨ(Ljava/lang/Object;ZLjava/lang/Object;)V

    return-void
.end method
