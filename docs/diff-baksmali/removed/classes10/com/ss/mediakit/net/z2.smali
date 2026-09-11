.class public final synthetic Lcom/ss/mediakit/net/z2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/mediakit/medialoader/AVMDLLog$LogMessageSupplier;


# instance fields
.field public final synthetic a:Lcom/ss/mediakit/net/HTTPDNS;


# direct methods
.method public synthetic constructor <init>(Lcom/ss/mediakit/net/HTTPDNS;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/mediakit/net/z2;->a:Lcom/ss/mediakit/net/HTTPDNS;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/ss/mediakit/net/z2;->a:Lcom/ss/mediakit/net/HTTPDNS;

    invoke-static {v0}, Lcom/ss/mediakit/net/HTTPDNS;->b(Lcom/ss/mediakit/net/HTTPDNS;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
