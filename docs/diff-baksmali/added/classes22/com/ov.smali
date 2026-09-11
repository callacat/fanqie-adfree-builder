.class public Lcom/ov;
.super Ljava/lang/Object;
.source "jxcsf"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/fR;


# direct methods
.method public constructor <init>(Lcom/fR;)V
    .registers 2

    iput-object p1, p0, Lcom/ov;->a:Lcom/fR;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 2

    iget-object v0, p0, Lcom/ov;->a:Lcom/fR;

    invoke-virtual {v0}, Lcom/fR;->c()V

    return-void
.end method
