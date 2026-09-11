.class public final synthetic Lcom/dragon/read/app/l0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/dragon/read/app/MainApplication;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/app/MainApplication;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/dragon/read/app/l0;->a:Lcom/dragon/read/app/MainApplication;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    iget-object v0, p0, Lcom/dragon/read/app/l0;->a:Lcom/dragon/read/app/MainApplication;

    invoke-static {v0}, Lcom/dragon/read/app/MainApplication;->h(Lcom/dragon/read/app/MainApplication;)V

    return-void
.end method
