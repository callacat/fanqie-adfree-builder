.class public final synthetic Lx64/t2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/dragon/read/component/biz/impl/record/MineHistoryMultiTabFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/component/biz/impl/record/MineHistoryMultiTabFragment;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx64/t2;->a:Lcom/dragon/read/component/biz/impl/record/MineHistoryMultiTabFragment;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lx64/t2;->a:Lcom/dragon/read/component/biz/impl/record/MineHistoryMultiTabFragment;

    .line 131073
    .line 131074
    sget v1, Lcom/dragon/read/component/biz/impl/record/MineHistoryMultiTabFragment;->m:I

    .line 131075
    .line 131076
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/record/MineHistoryMultiTabFragment;->kg()Lcom/dragon/read/widget/tab/SlidingTabLayout;

    .line 131077
    .line 131078
    .line 131079
    move-result-object v0

    .line 131080
    if-eqz v0, :cond_e

    .line 131081
    .line 131082
    const/4 v1, 0x1

    .line 131083
    invoke-virtual {v0, v1}, Landroid/widget/HorizontalScrollView;->setEnabled(Z)V

    .line 131084
    .line 131085
    .line 131086
    :cond_e
    return-void
.end method
