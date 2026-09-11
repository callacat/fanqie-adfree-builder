.class public final synthetic Lcom/ss/mediakit/medialoader/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/mediakit/medialoader/AVMDLLog$LogMessageSupplier;


# instance fields
.field public final synthetic a:Lcom/ss/mediakit/medialoader/AVMDLCopyOperation;


# direct methods
.method public synthetic constructor <init>(Lcom/ss/mediakit/medialoader/AVMDLCopyOperation;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/mediakit/medialoader/a;->a:Lcom/ss/mediakit/medialoader/AVMDLCopyOperation;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/ss/mediakit/medialoader/a;->a:Lcom/ss/mediakit/medialoader/AVMDLCopyOperation;

    invoke-static {v0}, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->a(Lcom/ss/mediakit/medialoader/AVMDLCopyOperation;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
