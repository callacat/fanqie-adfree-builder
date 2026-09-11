.class public final synthetic Lcom/ss/mediakit/fetcher/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/mediakit/medialoader/AVMDLLog$LogMessageSupplier;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/ss/mediakit/fetcher/h;->a:I

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/String;
    .registers 2

    iget v0, p0, Lcom/ss/mediakit/fetcher/h;->a:I

    invoke-static {v0}, Lcom/ss/mediakit/fetcher/AVMDLURLFetcherBridge;->b(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
