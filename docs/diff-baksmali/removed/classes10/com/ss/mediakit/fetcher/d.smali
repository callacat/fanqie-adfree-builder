.class public final synthetic Lcom/ss/mediakit/fetcher/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/mediakit/medialoader/AVMDLLog$LogMessageSupplier;


# instance fields
.field public final synthetic a:Lcom/ss/mediakit/fetcher/AVMDLURLFetcherBridge;


# direct methods
.method public synthetic constructor <init>(Lcom/ss/mediakit/fetcher/AVMDLURLFetcherBridge;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/mediakit/fetcher/d;->a:Lcom/ss/mediakit/fetcher/AVMDLURLFetcherBridge;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/ss/mediakit/fetcher/d;->a:Lcom/ss/mediakit/fetcher/AVMDLURLFetcherBridge;

    invoke-static {v0}, Lcom/ss/mediakit/fetcher/AVMDLURLFetcherBridge;->f(Lcom/ss/mediakit/fetcher/AVMDLURLFetcherBridge;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
