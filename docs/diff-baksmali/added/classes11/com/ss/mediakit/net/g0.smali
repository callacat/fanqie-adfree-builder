.class public final synthetic Lcom/ss/mediakit/net/g0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/mediakit/medialoader/AVMDLLog$LogMessageSupplier;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;I)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/mediakit/net/g0;->a:Ljava/lang/String;

    iput p2, p0, Lcom/ss/mediakit/net/g0;->b:I

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/String;
    .registers 3

    iget-object v0, p0, Lcom/ss/mediakit/net/g0;->a:Ljava/lang/String;

    iget v1, p0, Lcom/ss/mediakit/net/g0;->b:I

    invoke-static {v1, v0}, Lcom/ss/mediakit/net/AVMDLDNSParser;->S(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
