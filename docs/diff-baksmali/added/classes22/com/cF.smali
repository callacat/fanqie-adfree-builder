.class public final synthetic Lcom/cF;
.super Ljava/lang/Object;
.source "oqbtf"

# interfaces
.implements Lcom/ay;


# instance fields
.field private final synthetic a:Lcom/rN;


# direct methods
.method public synthetic constructor <init>(Lcom/rN;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/cF;->a:Lcom/rN;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .registers 3

    iget-object v0, p0, Lcom/cF;->a:Lcom/rN;

    check-cast p1, Lcom/ka;

    invoke-virtual {v0, p1}, Lcom/rN;->a(Lcom/ka;)V

    return-void
.end method
