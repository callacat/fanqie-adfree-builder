.class public final synthetic Lcom/dv;
.super Ljava/lang/Object;
.source "hsosr"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lcom/rK;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lcom/rK;I)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/dv;->a:Lcom/rK;

    iput p2, p0, Lcom/dv;->b:I

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    iget-object v0, p0, Lcom/dv;->a:Lcom/rK;

    iget v1, p0, Lcom/dv;->b:I

    invoke-static {v0, v1}, Lcom/gu;->a(Lcom/rK;I)V

    return-void
.end method
