.class final Lcom/bytedance/android/ec/hybrid/list/ECHybridListAdapter$preloadCardAllowInterrupt$$inlined$let$lambda$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/android/ec/hybrid/list/ECHybridListAdapter;->preloadCardAllowInterrupt(Lcom/bytedance/android/ec/hybrid/list/entity/e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/bytedance/android/ec/hybrid/list/holder/ECLynxCardHolder;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $lynxCard$inlined:Lcom/bytedance/android/ec/hybrid/list/entity/i;

.field final synthetic $preloadCard$inlined:Lcom/bytedance/android/ec/hybrid/list/entity/e;

.field final synthetic this$0:Lcom/bytedance/android/ec/hybrid/list/ECHybridListAdapter;


# direct methods
.method public constructor <init>(Lcom/bytedance/android/ec/hybrid/list/entity/i;Lcom/bytedance/android/ec/hybrid/list/ECHybridListAdapter;Lcom/bytedance/android/ec/hybrid/list/entity/e;)V
    .registers 4

    iput-object p1, p0, Lcom/bytedance/android/ec/hybrid/list/ECHybridListAdapter$preloadCardAllowInterrupt$$inlined$let$lambda$1;->$lynxCard$inlined:Lcom/bytedance/android/ec/hybrid/list/entity/i;

    iput-object p2, p0, Lcom/bytedance/android/ec/hybrid/list/ECHybridListAdapter$preloadCardAllowInterrupt$$inlined$let$lambda$1;->this$0:Lcom/bytedance/android/ec/hybrid/list/ECHybridListAdapter;

    iput-object p3, p0, Lcom/bytedance/android/ec/hybrid/list/ECHybridListAdapter$preloadCardAllowInterrupt$$inlined$let$lambda$1;->$preloadCard$inlined:Lcom/bytedance/android/ec/hybrid/list/entity/e;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 16973824
    check-cast p1, Lcom/bytedance/android/ec/hybrid/list/holder/ECLynxCardHolder;

    .line 16973825
    .line 16973826
    const/4 v0, 0x0

    .line 16973827
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    .line 16973829
    .line 16973830
    iget-object v0, p0, Lcom/bytedance/android/ec/hybrid/list/ECHybridListAdapter$preloadCardAllowInterrupt$$inlined$let$lambda$1;->this$0:Lcom/bytedance/android/ec/hybrid/list/ECHybridListAdapter;

    .line 16973831
    .line 16973832
    iget-object v1, p0, Lcom/bytedance/android/ec/hybrid/list/ECHybridListAdapter$preloadCardAllowInterrupt$$inlined$let$lambda$1;->$lynxCard$inlined:Lcom/bytedance/android/ec/hybrid/list/entity/i;

    .line 16973833
    .line 16973834
    iget-object v1, v1, Lcom/bytedance/android/ec/hybrid/list/entity/i;->a:Ljava/lang/String;

    .line 16973835
    .line 16973836
    invoke-virtual {v0, v1}, Lcom/bytedance/android/ec/hybrid/list/ECHybridListAdapter;->getSchemeWithoutQuery(Ljava/lang/String;)Ljava/lang/String;

    .line 16973837
    .line 16973838
    .line 16973839
    move-result-object v0

    .line 16973840
    iget-object v1, p0, Lcom/bytedance/android/ec/hybrid/list/ECHybridListAdapter$preloadCardAllowInterrupt$$inlined$let$lambda$1;->this$0:Lcom/bytedance/android/ec/hybrid/list/ECHybridListAdapter;

    .line 16973841
    .line 16973842
    iget-object v2, v1, Lcom/bytedance/android/ec/hybrid/list/ECHybridListAdapter;->preLoadLynxHolderMap:Ljava/util/HashMap;

    .line 16973843
    .line 16973844
    invoke-virtual {v1, v2, v0, p1}, Lcom/bytedance/android/ec/hybrid/list/ECHybridListAdapter;->addInnerValue(Ljava/util/HashMap;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 16973845
    .line 16973846
    .line 16973847
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16973848
    .line 16973849
    return-object p1
.end method
