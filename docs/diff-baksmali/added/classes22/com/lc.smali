.class public Lcom/lc;
.super Ljava/lang/Object;
.source "wzlkw"

# interfaces
.implements Lcom/bQ;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Larm/oc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Lcom/jJ;

.field public final b:Lcom/oW;


# direct methods
.method public constructor <init>(Lcom/jJ;Lcom/oW;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/lc;->a:Lcom/jJ;

    iput-object p2, p0, Lcom/lc;->b:Lcom/oW;

    return-void
.end method


# virtual methods
.method public a()V
    .registers 2

    iget-object v0, p0, Lcom/lc;->a:Lcom/jJ;

    invoke-virtual {v0}, Lcom/jJ;->j()V

    return-void
.end method

.method public a(Lcom/cQ;Landroid/graphics/Bitmap;)V
    .registers 4

    iget-object v0, p0, Lcom/lc;->b:Lcom/oW;

    .line 1
    iget-object v0, v0, Lcom/oW;->b:Ljava/io/IOException;

    if-eqz v0, :cond_c

    if-eqz p2, :cond_b

    .line 2
    invoke-interface {p1, p2}, Lcom/cQ;->a(Landroid/graphics/Bitmap;)V

    :cond_b
    throw v0

    :cond_c
    return-void
.end method
