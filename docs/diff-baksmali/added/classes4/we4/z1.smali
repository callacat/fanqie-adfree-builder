.class public final synthetic Lwe4/z1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lcom/dragon/read/component/download/impl/NsDownloadApiImpl;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/component/download/impl/NsDownloadApiImpl;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwe4/z1;->a:Lcom/dragon/read/component/download/impl/NsDownloadApiImpl;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .registers 2

    iget-object v0, p0, Lwe4/z1;->a:Lcom/dragon/read/component/download/impl/NsDownloadApiImpl;

    invoke-static {v0}, Lcom/dragon/read/component/download/impl/NsDownloadApiImpl;->d(Lcom/dragon/read/component/download/impl/NsDownloadApiImpl;)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method
