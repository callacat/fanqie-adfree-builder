.class public final Lcom/dragon/read/component/biz/impl/category/holder/WithSubCellTabHolder$a;
.super Lcom/dragon/read/base/AbsBroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dragon/read/component/biz/impl/category/holder/WithSubCellTabHolder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/dragon/read/component/biz/impl/category/holder/WithSubCellTabHolder;


# direct methods
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/category/holder/WithSubCellTabHolder;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/category/holder/WithSubCellTabHolder$a;->a:Lcom/dragon/read/component/biz/impl/category/holder/WithSubCellTabHolder;

    .line 16842754
    invoke-direct {p0}, Lcom/dragon/read/base/AbsBroadcastReceiver;-><init>()V

    .line 16842757
    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 50462720
    const-string p1, "action_skin_type_change"

    .line 50462722
    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50462725
    move-result p1

    .line 50462726
    if-eqz p1, :cond_f

    .line 50462728
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/category/holder/WithSubCellTabHolder$a;->a:Lcom/dragon/read/component/biz/impl/category/holder/WithSubCellTabHolder;

    .line 50462730
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/category/holder/WithSubCellTabHolder;->i:Lcom/dragon/read/component/biz/impl/category/holder/WithSubCellTabHolder$b;

    .line 50462732
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 50462735
    :cond_f
    return-void
.end method
