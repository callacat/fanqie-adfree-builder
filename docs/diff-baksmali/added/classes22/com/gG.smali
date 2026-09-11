.class public final Lcom/gG;
.super Ljava/lang/Object;
.source "dwdwb"

# interfaces
.implements Lcom/gF;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Larm/ic;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Lcom/G;

.field public final b:Lcom/jA;

.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bumptech/glide/load/ImageHeaderParser;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/io/InputStream;Ljava/util/List;Lcom/jA;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/InputStream;",
            "Ljava/util/List<",
            "Lcom/bumptech/glide/load/ImageHeaderParser;",
            ">;",
            "Larm/m9;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "Argument must not be null"

    .line 1
    invoke-static {p3, v0}, Lcom/rt;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    iput-object p3, p0, Lcom/gG;->b:Lcom/jA;

    .line 3
    invoke-static {p2, v0}, Lcom/rt;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    iput-object p2, p0, Lcom/gG;->c:Ljava/util/List;

    new-instance p2, Lcom/G;

    invoke-direct {p2, p1, p3}, Lcom/G;-><init>(Ljava/io/InputStream;Lcom/jA;)V

    iput-object p2, p0, Lcom/gG;->a:Lcom/G;

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    .registers 4

    iget-object v0, p0, Lcom/gG;->a:Lcom/G;

    invoke-virtual {v0}, Lcom/G;->a()Ljava/io/InputStream;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1, p1}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method

.method public a()Lcom/tX;
    .registers 4

    iget-object v0, p0, Lcom/gG;->c:Ljava/util/List;

    iget-object v1, p0, Lcom/gG;->a:Lcom/G;

    invoke-virtual {v1}, Lcom/G;->a()Ljava/io/InputStream;

    move-result-object v1

    iget-object v2, p0, Lcom/gG;->b:Lcom/jA;

    invoke-static {v0, v1, v2}, Lcom/rt;->b(Ljava/util/List;Ljava/io/InputStream;Lcom/jA;)Lcom/tX;

    move-result-object v0

    return-object v0
.end method

.method public b()V
    .registers 2

    iget-object v0, p0, Lcom/gG;->a:Lcom/G;

    .line 1
    iget-object v0, v0, Lcom/G;->a:Lcom/jJ;

    invoke-virtual {v0}, Lcom/jJ;->j()V

    return-void
.end method

.method public c()I
    .registers 4

    iget-object v0, p0, Lcom/gG;->c:Ljava/util/List;

    iget-object v1, p0, Lcom/gG;->a:Lcom/G;

    invoke-virtual {v1}, Lcom/G;->a()Ljava/io/InputStream;

    move-result-object v1

    iget-object v2, p0, Lcom/gG;->b:Lcom/jA;

    invoke-static {v0, v1, v2}, Lcom/rt;->a(Ljava/util/List;Ljava/io/InputStream;Lcom/jA;)I

    move-result v0

    return v0
.end method
