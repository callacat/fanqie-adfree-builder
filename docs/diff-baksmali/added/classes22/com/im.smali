.class public final Lcom/im;
.super Ljava/lang/Object;
.source "gztro"


# static fields
.field public static final a:Lcom/ib;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Larm/k7<",
            "Larm/f7;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Lcom/ib;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Larm/k7<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    sget-object v0, Lcom/er;->DEFAULT:Lcom/er;

    const-string v1, "com.bumptech.glide.load.resource.gif.GifOptions.DecodeFormat"

    invoke-static {v1, v0}, Lcom/ib;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/ib;

    move-result-object v0

    sput-object v0, Lcom/im;->a:Lcom/ib;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "com.bumptech.glide.load.resource.gif.GifOptions.DisableAnimation"

    invoke-static {v1, v0}, Lcom/ib;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/ib;

    move-result-object v0

    sput-object v0, Lcom/im;->b:Lcom/ib;

    return-void
.end method
