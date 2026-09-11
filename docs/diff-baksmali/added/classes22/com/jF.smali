.class public final Lcom/jF;
.super Lcom/jD;
.source "tumsx"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Larm/mb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Larm/mb$a<",
        "Ljava/io/InputStream;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    const-class v0, Ljava/io/InputStream;

    invoke-direct {p0, p1, v0}, Lcom/jD;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    return-void
.end method
