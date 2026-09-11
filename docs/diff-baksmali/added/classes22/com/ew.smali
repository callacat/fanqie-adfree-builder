.class public Lcom/ew;
.super Ljava/lang/Object;
.source "ddigs"

# interfaces
.implements Lcom/bK;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Larm/fb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Model:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Larm/ya<",
        "TModel;TModel;>;"
    }
.end annotation


# static fields
.field public static final a:Lcom/ew;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Larm/fb$a<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/ew;

    invoke-direct {v0}, Lcom/ew;-><init>()V

    sput-object v0, Lcom/ew;->a:Lcom/ew;

    return-void
.end method

.method public constructor <init>()V
    .registers 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/aO;)Lcom/P;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Larm/bb;",
            ")",
            "Larm/xa<",
            "TModel;TModel;>;"
        }
    .end annotation

    .line 1
    sget-object p1, Lcom/ey;->a:Lcom/ey;

    return-object p1
.end method
