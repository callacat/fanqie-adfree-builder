.class public final synthetic Lx64/p2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/dragon/read/component/biz/impl/record/MineHistoryMultiTabFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/component/biz/impl/record/MineHistoryMultiTabFragment;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx64/p2;->a:Lcom/dragon/read/component/biz/impl/record/MineHistoryMultiTabFragment;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lx64/p2;->a:Lcom/dragon/read/component/biz/impl/record/MineHistoryMultiTabFragment;

    .line 131074
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/record/MineHistoryMultiTabFragment;->a:Landroid/view/ViewGroup;

    .line 131076
    if-eqz v0, :cond_e

    .line 131078
    const v1, 0x7f111a67

    .line 131081
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 131084
    move-result-object v0

    .line 131085
    goto :goto_f

    .line 131086
    :cond_e
    const/4 v0, 0x0

    .line 131087
    :goto_f
    return-object v0
.end method
