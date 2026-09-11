.class public final Lcom/bL;
.super Ljava/lang/Object;
.source "hrklp"

# interfaces
.implements Lcom/bK;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Larm/cb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Larm/ya<",
        "Ljava/lang/Integer;",
        "Landroid/content/res/AssetFileDescriptor;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Landroid/content/res/Resources;


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bL;->a:Landroid/content/res/Resources;

    return-void
.end method


# virtual methods
.method public a(Lcom/aO;)Lcom/P;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Larm/bb;",
            ")",
            "Larm/xa<",
            "Ljava/lang/Integer;",
            "Landroid/content/res/AssetFileDescriptor;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/bP;

    iget-object v1, p0, Lcom/bL;->a:Landroid/content/res/Resources;

    const-class v2, Landroid/net/Uri;

    const-class v3, Landroid/content/res/AssetFileDescriptor;

    invoke-virtual {p1, v2, v3}, Lcom/aO;->a(Ljava/lang/Class;Ljava/lang/Class;)Lcom/P;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lcom/bP;-><init>(Landroid/content/res/Resources;Lcom/P;)V

    return-object v0
.end method
