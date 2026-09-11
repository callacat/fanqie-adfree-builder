.class public final synthetic Lcom/dragon/read/app/s0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/dragon/read/app/w0;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/app/w0;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/dragon/read/app/s0;->a:Lcom/dragon/read/app/w0;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    iget-object v0, p0, Lcom/dragon/read/app/s0;->a:Lcom/dragon/read/app/w0;

    invoke-virtual {v0}, Lcom/dragon/read/app/q0;->H()V

    return-void
.end method
