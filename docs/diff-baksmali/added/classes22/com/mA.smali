.class public Lcom/mA;
.super Ljava/lang/Object;
.source "btozd"

# interfaces
.implements Lcom/Y;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<DataType:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Larm/n7<",
        "TDataType;",
        "Landroid/graphics/drawable/BitmapDrawable;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lcom/Y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Larm/n7<",
            "TDataType;",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Landroid/content/res/Resources;


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;Lcom/Y;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/res/Resources;",
            "Larm/n7<",
            "TDataType;",
            "Landroid/graphics/Bitmap;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "Argument must not be null"

    .line 1
    invoke-static {p1, v0}, Lcom/rt;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    iput-object p1, p0, Lcom/mA;->b:Landroid/content/res/Resources;

    .line 3
    invoke-static {p2, v0}, Lcom/rt;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    iput-object p2, p0, Lcom/mA;->a:Lcom/Y;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;IILcom/iK;)Lcom/aV;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TDataType;II",
            "Larm/l7;",
            ")",
            "Larm/f9<",
            "Landroid/graphics/drawable/BitmapDrawable;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/mA;->a:Lcom/Y;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/Y;->a(Ljava/lang/Object;IILcom/iK;)Lcom/aV;

    move-result-object p1

    iget-object p2, p0, Lcom/mA;->b:Landroid/content/res/Resources;

    invoke-static {p2, p1}, Lcom/il;->a(Landroid/content/res/Resources;Lcom/aV;)Lcom/aV;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/lang/Object;Lcom/iK;)Z
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TDataType;",
            "Larm/l7;",
            ")Z"
        }
    .end annotation

    iget-object v0, p0, Lcom/mA;->a:Lcom/Y;

    invoke-interface {v0, p1, p2}, Lcom/Y;->a(Ljava/lang/Object;Lcom/iK;)Z

    move-result p1

    return p1
.end method
