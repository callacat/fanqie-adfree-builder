.class public final synthetic Lcom/dragon/read/app/z0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/dragon/read/app/c1;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/app/c1;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/dragon/read/app/z0;->a:Lcom/dragon/read/app/c1;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    iget-object v0, p0, Lcom/dragon/read/app/z0;->a:Lcom/dragon/read/app/c1;

    invoke-virtual {v0}, Lcom/dragon/read/app/x0;->I()V

    return-void
.end method
