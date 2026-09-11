.class public final Lcom/dK;
.super Landroid/graphics/drawable/Drawable$ConstantState;
.source "sihlk"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Larm/ed;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Lcom/gK;


# direct methods
.method public constructor <init>(Lcom/gK;)V
    .registers 2

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable$ConstantState;-><init>()V

    iput-object p1, p0, Lcom/dK;->a:Lcom/gK;

    return-void
.end method


# virtual methods
.method public getChangingConfigurations()I
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public newDrawable()Landroid/graphics/drawable/Drawable;
    .registers 2

    new-instance v0, Lcom/dN;

    invoke-direct {v0, p0}, Lcom/dN;-><init>(Lcom/dK;)V

    return-object v0
.end method

.method public newDrawable(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;
    .registers 2

    .line 1
    new-instance p1, Lcom/dN;

    invoke-direct {p1, p0}, Lcom/dN;-><init>(Lcom/dK;)V

    return-object p1
.end method
