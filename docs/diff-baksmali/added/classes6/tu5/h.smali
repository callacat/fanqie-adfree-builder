.class public final synthetic Ltu5/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/dragon/read/mgl/service/view/BdpTransferActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/mgl/service/view/BdpTransferActivity;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltu5/h;->a:Lcom/dragon/read/mgl/service/view/BdpTransferActivity;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Ltu5/h;->a:Lcom/dragon/read/mgl/service/view/BdpTransferActivity;

    .line 131074
    iget-object v1, v0, Lcom/dragon/read/mgl/service/view/BdpTransferActivity;->d:Landroid/widget/FrameLayout;

    .line 131076
    if-eqz v1, :cond_b

    .line 131078
    iget-object v0, v0, Lcom/dragon/read/mgl/service/view/BdpTransferActivity;->c:Ltu5/k;

    .line 131080
    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    .line 131083
    :cond_b
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 131085
    return-object v0
.end method
