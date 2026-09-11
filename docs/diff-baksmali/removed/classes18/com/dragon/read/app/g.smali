.class public final synthetic Lcom/dragon/read/app/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/dragon/read/app/AbsApplication;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/app/AbsApplication;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/dragon/read/app/g;->a:Lcom/dragon/read/app/AbsApplication;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    iget-object v0, p0, Lcom/dragon/read/app/g;->a:Lcom/dragon/read/app/AbsApplication;

    invoke-static {v0}, Lcom/dragon/read/app/AbsApplication;->d(Lcom/dragon/read/app/AbsApplication;)V

    return-void
.end method
