.class public final Lcom/dragon/read/component/biz/impl/mine/card/model/QuickAccessCard$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dragon/read/component/biz/impl/mine/card/model/QuickAccessCard;->c(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lx54/u0;


# direct methods
.method public constructor <init>(Lx54/u0;)V
    .registers 2

    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/card/model/QuickAccessCard$a;->a:Lx54/u0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/card/model/QuickAccessCard$a;->a:Lx54/u0;

    .line 131073
    .line 131074
    const/4 v1, 0x0

    .line 131075
    invoke-virtual {v0}, Lcom/dragon/read/recyler/c;->getItemCount()I

    .line 131076
    .line 131077
    .line 131078
    move-result v2

    .line 131079
    invoke-virtual {v0, v1, v2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeChanged(II)V

    .line 131080
    .line 131081
    .line 131082
    return-void
.end method
