.class public Lcom/fi;
.super Ljava/lang/Object;
.source "stqwi"

# interfaces
.implements Lcom/bK;
.implements Lcom/fg;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Larm/gb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Larm/ya<",
        "Landroid/net/Uri;",
        "Landroid/os/ParcelFileDescriptor;",
        ">;",
        "Larm/gb$c<",
        "Landroid/os/ParcelFileDescriptor;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Landroid/content/ContentResolver;


# direct methods
.method public constructor <init>(Landroid/content/ContentResolver;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/fi;->a:Landroid/content/ContentResolver;

    return-void
.end method


# virtual methods
.method public a(Landroid/net/Uri;)Lcom/M;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            ")",
            "Larm/t7<",
            "Landroid/os/ParcelFileDescriptor;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/sX;

    iget-object v1, p0, Lcom/fi;->a:Landroid/content/ContentResolver;

    invoke-direct {v0, v1, p1}, Lcom/sX;-><init>(Landroid/content/ContentResolver;Landroid/net/Uri;)V

    return-object v0
.end method

.method public a(Lcom/aO;)Lcom/P;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Larm/bb;",
            ")",
            "Larm/xa<",
            "Landroid/net/Uri;",
            "Landroid/os/ParcelFileDescriptor;",
            ">;"
        }
    .end annotation

    new-instance p1, Lcom/fk;

    invoke-direct {p1, p0}, Lcom/fk;-><init>(Lcom/fg;)V

    return-object p1
.end method
