.class public final synthetic Ltu6/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Ltu6/b;

.field public final synthetic b:Lcom/dragon/read/rpc/model/PictureData;


# direct methods
.method public synthetic constructor <init>(Ltu6/b;Lcom/dragon/read/rpc/model/PictureData;I)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltu6/c;->a:Ltu6/b;

    iput-object p2, p0, Ltu6/c;->b:Lcom/dragon/read/rpc/model/PictureData;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 16908288
    iget-object p1, p0, Ltu6/c;->a:Ltu6/b;

    .line 16908290
    iget-object v0, p0, Ltu6/c;->b:Lcom/dragon/read/rpc/model/PictureData;

    .line 16908292
    invoke-virtual {p1}, Ltu6/b;->getUiAdapter()Ltu6/e;

    .line 16908295
    move-result-object p1

    .line 16908296
    if-eqz p1, :cond_d

    .line 16908298
    invoke-interface {p1, v0}, Ltu6/e;->h(Lcom/dragon/read/rpc/model/PictureData;)V

    .line 16908301
    :cond_d
    return-void
.end method
