.class public final synthetic Ltu5/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/dragon/read/mgl/service/view/BdpTransferActivity;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/mgl/service/view/BdpTransferActivity;Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltu5/b;->a:Lcom/dragon/read/mgl/service/view/BdpTransferActivity;

    iput-object p2, p0, Ltu5/b;->b:Ljava/lang/String;

    iput-object p3, p0, Ltu5/b;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 5

    .prologue
    .line 131072
    iget-object v0, p0, Ltu5/b;->a:Lcom/dragon/read/mgl/service/view/BdpTransferActivity;

    .line 131074
    iget-object v1, p0, Ltu5/b;->b:Ljava/lang/String;

    .line 131076
    iget-object v2, p0, Ltu5/b;->c:Ljava/lang/String;

    .line 131078
    sget-object v3, Lcom/dragon/read/mgl/service/view/BdpTransferActivity;->f:Lcom/dragon/read/mgl/service/view/BdpTransferActivity$a;

    .line 131080
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/mgl/service/view/BdpTransferActivity;->V0(Ljava/lang/String;Ljava/lang/String;)V

    .line 131083
    return-void
.end method
