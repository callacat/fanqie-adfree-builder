.class final Lcom/bytedance/android/ec/hybrid/list/ECHybridListAdapter$preloadLynxCard$$inlined$apply$lambda$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/android/ec/hybrid/list/ECHybridListAdapter;->preloadLynxCard(Ljava/lang/String;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $presetWidth$inlined:Ljava/lang/Integer;

.field final synthetic $schema$inlined:Ljava/lang/String;

.field final synthetic $successCallback$inlined:Lkotlin/jvm/functions/Function1;

.field final synthetic $this_apply:Lcom/bytedance/android/ec/hybrid/list/holder/ECLynxCardHolder;

.field final synthetic this$0:Lcom/bytedance/android/ec/hybrid/list/ECHybridListAdapter;


# direct methods
.method public constructor <init>(Lcom/bytedance/android/ec/hybrid/list/holder/ECLynxCardHolder;Lcom/bytedance/android/ec/hybrid/list/ECHybridListAdapter;Ljava/lang/String;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;)V
    .registers 6

    iput-object p1, p0, Lcom/bytedance/android/ec/hybrid/list/ECHybridListAdapter$preloadLynxCard$$inlined$apply$lambda$1;->$this_apply:Lcom/bytedance/android/ec/hybrid/list/holder/ECLynxCardHolder;

    iput-object p2, p0, Lcom/bytedance/android/ec/hybrid/list/ECHybridListAdapter$preloadLynxCard$$inlined$apply$lambda$1;->this$0:Lcom/bytedance/android/ec/hybrid/list/ECHybridListAdapter;

    iput-object p3, p0, Lcom/bytedance/android/ec/hybrid/list/ECHybridListAdapter$preloadLynxCard$$inlined$apply$lambda$1;->$schema$inlined:Ljava/lang/String;

    iput-object p4, p0, Lcom/bytedance/android/ec/hybrid/list/ECHybridListAdapter$preloadLynxCard$$inlined$apply$lambda$1;->$presetWidth$inlined:Ljava/lang/Integer;

    iput-object p5, p0, Lcom/bytedance/android/ec/hybrid/list/ECHybridListAdapter$preloadLynxCard$$inlined$apply$lambda$1;->$successCallback$inlined:Lkotlin/jvm/functions/Function1;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/android/ec/hybrid/list/ECHybridListAdapter$preloadLynxCard$$inlined$apply$lambda$1;->$successCallback$inlined:Lkotlin/jvm/functions/Function1;

    .line 131073
    .line 131074
    if-eqz v0, :cond_c

    .line 131075
    .line 131076
    iget-object v1, p0, Lcom/bytedance/android/ec/hybrid/list/ECHybridListAdapter$preloadLynxCard$$inlined$apply$lambda$1;->$this_apply:Lcom/bytedance/android/ec/hybrid/list/holder/ECLynxCardHolder;

    .line 131077
    .line 131078
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 131079
    .line 131080
    .line 131081
    move-result-object v0

    .line 131082
    check-cast v0, Lkotlin/Unit;

    .line 131083
    .line 131084
    :cond_c
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 131085
    .line 131086
    return-object v0
.end method
