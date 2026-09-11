.class public final synthetic Lxa4/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lxa4/j;

.field public final synthetic b:Lcom/dragon/read/rpc/model/GetBookShelfCommerceBannerData;


# direct methods
.method public synthetic constructor <init>(Lxa4/j;Lcom/dragon/read/rpc/model/GetBookShelfCommerceBannerData;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxa4/f;->a:Lxa4/j;

    iput-object p2, p0, Lxa4/f;->b:Lcom/dragon/read/rpc/model/GetBookShelfCommerceBannerData;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 3

    iget-object p1, p0, Lxa4/f;->a:Lxa4/j;

    iget-object v0, p0, Lxa4/f;->b:Lcom/dragon/read/rpc/model/GetBookShelfCommerceBannerData;

    invoke-static {p1, v0}, Lxa4/j;->U1(Lxa4/j;Lcom/dragon/read/rpc/model/GetBookShelfCommerceBannerData;)V

    return-void
.end method
