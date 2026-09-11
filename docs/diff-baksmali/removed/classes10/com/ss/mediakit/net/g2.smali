.class public final synthetic Lcom/ss/mediakit/net/g2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/mediakit/medialoader/AVMDLLog$LogMessageSupplier;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/net/Network;


# direct methods
.method public synthetic constructor <init>(ILandroid/net/Network;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/ss/mediakit/net/g2;->a:I

    iput-object p2, p0, Lcom/ss/mediakit/net/g2;->b:Landroid/net/Network;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/String;
    .registers 3

    iget v0, p0, Lcom/ss/mediakit/net/g2;->a:I

    iget-object v1, p0, Lcom/ss/mediakit/net/g2;->b:Landroid/net/Network;

    invoke-static {v0, v1}, Lcom/ss/mediakit/net/AVMDLMultiNetwork$4;->b(ILandroid/net/Network;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
