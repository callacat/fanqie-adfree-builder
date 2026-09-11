.class public final Lcom/kX;
.super Ljava/lang/Object;
.source "rwvap"

# interfaces
.implements Lcom/bK;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Larm/oa;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Model:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Larm/ya<",
        "TModel;",
        "Ljava/io/InputStream;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lcom/kU;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Larm/oa$a<",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/kW;

    invoke-direct {v0, p0}, Lcom/kW;-><init>(Lcom/kX;)V

    iput-object v0, p0, Lcom/kX;->a:Lcom/kU;

    return-void
.end method


# virtual methods
.method public a(Lcom/aO;)Lcom/P;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Larm/bb;",
            ")",
            "Larm/xa<",
            "TModel;",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation

    new-instance p1, Lcom/kY;

    iget-object v0, p0, Lcom/kX;->a:Lcom/kU;

    invoke-direct {p1, v0}, Lcom/kY;-><init>(Lcom/kU;)V

    return-object p1
.end method
