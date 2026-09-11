.class public Lcom/ih;
.super Ljava/lang/Object;
.source "kdyvz"

# interfaces
.implements Lcom/bK;
.implements Lcom/if;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Larm/ka;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Larm/ya<",
        "Landroid/net/Uri;",
        "Ljava/io/InputStream;",
        ">;",
        "Larm/ka$a<",
        "Ljava/io/InputStream;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Landroid/content/res/AssetManager;


# direct methods
.method public constructor <init>(Landroid/content/res/AssetManager;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ih;->a:Landroid/content/res/AssetManager;

    return-void
.end method


# virtual methods
.method public a(Landroid/content/res/AssetManager;Ljava/lang/String;)Lcom/M;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/res/AssetManager;",
            "Ljava/lang/String;",
            ")",
            "Larm/t7<",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/cL;

    invoke-direct {v0, p1, p2}, Lcom/cL;-><init>(Landroid/content/res/AssetManager;Ljava/lang/String;)V

    return-object v0
.end method

.method public a(Lcom/aO;)Lcom/P;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Larm/bb;",
            ")",
            "Larm/xa<",
            "Landroid/net/Uri;",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation

    new-instance p1, Lcom/ii;

    iget-object v0, p0, Lcom/ih;->a:Landroid/content/res/AssetManager;

    invoke-direct {p1, v0, p0}, Lcom/ii;-><init>(Landroid/content/res/AssetManager;Lcom/if;)V

    return-object p1
.end method
