.class public Lcom/ky;
.super Ljava/lang/Object;
.source "sepiy"

# interfaces
.implements Lcom/jK;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Larm/qd<",
        "Landroid/graphics/Bitmap;",
        "Landroid/graphics/drawable/BitmapDrawable;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Landroid/content/res/Resources;


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "Argument must not be null"

    .line 1
    invoke-static {p1, v0}, Lcom/rt;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    iput-object p1, p0, Lcom/ky;->a:Landroid/content/res/Resources;

    return-void
.end method


# virtual methods
.method public a(Lcom/aV;Lcom/iK;)Lcom/aV;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Larm/f9<",
            "Landroid/graphics/Bitmap;",
            ">;",
            "Larm/l7;",
            ")",
            "Larm/f9<",
            "Landroid/graphics/drawable/BitmapDrawable;",
            ">;"
        }
    .end annotation

    iget-object p2, p0, Lcom/ky;->a:Landroid/content/res/Resources;

    invoke-static {p2, p1}, Lcom/il;->a(Landroid/content/res/Resources;Lcom/aV;)Lcom/aV;

    move-result-object p1

    return-object p1
.end method
