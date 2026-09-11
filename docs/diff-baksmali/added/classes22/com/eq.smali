.class public final synthetic Lcom/eq;
.super Ljava/lang/Object;
.source "hqayk"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lcom/rK;


# direct methods
.method public synthetic constructor <init>(Lcom/rK;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/eq;->a:Lcom/rK;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    iget-object v0, p0, Lcom/eq;->a:Lcom/rK;

    check-cast v0, Lcom/rL;

    invoke-virtual {v0}, Lcom/rL;->a()V

    return-void
.end method
