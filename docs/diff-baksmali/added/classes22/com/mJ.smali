.class public Lcom/mJ;
.super Ljava/lang/Object;
.source "wleuk"

# interfaces
.implements Lcom/dg;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Larm/qh;->a(Larm/gj;)Larm/di;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Larm/di<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/lX;

.field public final synthetic b:Ljava/lang/reflect/Type;


# direct methods
.method public constructor <init>(Lcom/mL;Lcom/lX;Ljava/lang/reflect/Type;)V
    .registers 4

    iput-object p2, p0, Lcom/mJ;->a:Lcom/lX;

    iput-object p3, p0, Lcom/mJ;->b:Ljava/lang/reflect/Type;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, Lcom/mJ;->a:Lcom/lX;

    iget-object v1, p0, Lcom/mJ;->b:Ljava/lang/reflect/Type;

    invoke-interface {v0, v1}, Lcom/lX;->a(Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
