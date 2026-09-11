.class final Lcom/bytedance/android/ec/hybrid/list/view/ECHybridRecyclerView$autoPlay$2$5;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/bytedance/android/ec/hybrid/list/ability/r;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/bytedance/android/ec/hybrid/list/view/ECHybridRecyclerView$autoPlay$2;


# direct methods
.method public constructor <init>(Lcom/bytedance/android/ec/hybrid/list/view/ECHybridRecyclerView$autoPlay$2;)V
    .registers 2

    iput-object p1, p0, Lcom/bytedance/android/ec/hybrid/list/view/ECHybridRecyclerView$autoPlay$2$5;->this$0:Lcom/bytedance/android/ec/hybrid/list/view/ECHybridRecyclerView$autoPlay$2;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/android/ec/hybrid/list/view/ECHybridRecyclerView$autoPlay$2$5;->this$0:Lcom/bytedance/android/ec/hybrid/list/view/ECHybridRecyclerView$autoPlay$2;

    .line 196610
    iget-object v0, v0, Lcom/bytedance/android/ec/hybrid/list/view/ECHybridRecyclerView$autoPlay$2;->this$0:Lcom/bytedance/android/ec/hybrid/list/view/ECHybridRecyclerView;

    .line 196612
    invoke-virtual {v0}, Lcom/bytedance/android/ec/hybrid/list/view/ECHybridRecyclerView;->getAbilityManager()Lcom/bytedance/android/ec/hybrid/list/ability/AbilityManager;

    .line 196615
    move-result-object v0

    .line 196616
    if-eqz v0, :cond_13

    .line 196618
    const-class v1, Lcom/bytedance/android/ec/hybrid/list/ability/r;

    .line 196620
    invoke-interface {v0, v1}, Lcom/bytedance/android/ec/hybrid/list/ability/AbilityManager;->getAbility(Ljava/lang/Class;)Ljava/lang/Object;

    .line 196623
    move-result-object v0

    .line 196624
    check-cast v0, Lcom/bytedance/android/ec/hybrid/list/ability/r;

    .line 196626
    goto :goto_14

    .line 196627
    :cond_13
    const/4 v0, 0x0

    .line 196628
    :goto_14
    return-object v0
.end method
