.class public final enum Lcom/bA;
.super Lcom/bw;
.source "hwfdp"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Larm/c5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4009
    name = null
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .registers 4

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/bw;-><init>(Ljava/lang/String;ILcom/bx;)V

    return-void
.end method


# virtual methods
.method public createNinePatchDrawable(Landroid/content/res/Resources;Landroid/graphics/Bitmap;Ljava/lang/String;)Landroid/graphics/drawable/NinePatchDrawable;
    .registers 4

    const/4 p1, 0x0

    return-object p1
.end method
