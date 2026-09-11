.class public final Lcom/dD;
.super Ljava/lang/Object;
.source "hhuog"

# interfaces
.implements Lcom/bK;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Larm/eb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Larm/ya<",
        "Ljava/lang/String;",
        "Landroid/content/res/AssetFileDescriptor;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/aO;)Lcom/P;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Larm/bb;",
            ")",
            "Larm/xa<",
            "Ljava/lang/String;",
            "Landroid/content/res/AssetFileDescriptor;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/dG;

    const-class v1, Landroid/net/Uri;

    const-class v2, Landroid/content/res/AssetFileDescriptor;

    invoke-virtual {p1, v1, v2}, Lcom/aO;->a(Ljava/lang/Class;Ljava/lang/Class;)Lcom/P;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/dG;-><init>(Lcom/P;)V

    return-object v0
.end method
