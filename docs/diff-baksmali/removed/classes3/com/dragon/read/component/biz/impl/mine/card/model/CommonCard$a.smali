.class public final Lcom/dragon/read/component/biz/impl/mine/card/model/CommonCard$a;
.super Ly07/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dragon/read/component/biz/impl/mine/card/model/CommonCard;->n()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ly07/a<",
        "Ljava/lang/Float;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic c:Landroidx/recyclerview/widget/RecyclerView;

.field public final synthetic d:Lcom/dragon/read/component/biz/impl/mine/card/model/CommonCard;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;Lcom/dragon/read/component/biz/impl/mine/card/model/CommonCard;)V
    .registers 3

    .prologue
    .line 33685504
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/card/model/CommonCard$a;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 33685505
    .line 33685506
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/mine/card/model/CommonCard$a;->d:Lcom/dragon/read/component/biz/impl/mine/card/model/CommonCard;

    .line 33685507
    .line 33685508
    const/4 p1, 0x1

    .line 33685509
    invoke-direct {p0, p1}, Ly07/a;-><init>(Z)V

    .line 33685510
    .line 33685511
    .line 33685512
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .registers 4

    .prologue
    .line 16908288
    check-cast p1, Ljava/lang/Float;

    .line 16908289
    .line 16908290
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/card/model/CommonCard$a;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 16908291
    .line 16908292
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/card/model/CommonCard$a;->d:Lcom/dragon/read/component/biz/impl/mine/card/model/CommonCard;

    .line 16908293
    .line 16908294
    new-instance v1, Lcom/dragon/read/component/biz/impl/mine/card/model/e;

    .line 16908295
    .line 16908296
    invoke-direct {v1, p1, v0}, Lcom/dragon/read/component/biz/impl/mine/card/model/e;-><init>(Landroidx/recyclerview/widget/RecyclerView;Lcom/dragon/read/component/biz/impl/mine/card/model/CommonCard;)V

    .line 16908297
    .line 16908298
    .line 16908299
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    .line 16908300
    .line 16908301
    .line 16908302
    return-void
.end method
