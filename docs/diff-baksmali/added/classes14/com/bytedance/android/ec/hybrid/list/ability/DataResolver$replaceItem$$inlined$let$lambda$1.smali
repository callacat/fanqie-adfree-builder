.class final Lcom/bytedance/android/ec/hybrid/list/ability/DataResolver$replaceItem$$inlined$let$lambda$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/android/ec/hybrid/list/ability/DataResolver;->k(Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListItemVO;Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListItemVO;Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListSectionVO;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/util/List<",
        "+",
        "Lcom/bytedance/android/ec/vlayout/LayoutHelper;",
        ">;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $index$inlined:I

.field final synthetic $newItem$inlined:Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListItemVO;

.field final synthetic $oldItem$inlined:Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListItemVO;

.field final synthetic $oldSection$inlined:Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListSectionVO;

.field final synthetic this$0:Lcom/bytedance/android/ec/hybrid/list/ability/DataResolver;


# direct methods
.method public constructor <init>(ILcom/bytedance/android/ec/hybrid/list/ability/DataResolver;Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListItemVO;Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListItemVO;Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListSectionVO;)V
    .registers 6

    iput p1, p0, Lcom/bytedance/android/ec/hybrid/list/ability/DataResolver$replaceItem$$inlined$let$lambda$1;->$index$inlined:I

    iput-object p2, p0, Lcom/bytedance/android/ec/hybrid/list/ability/DataResolver$replaceItem$$inlined$let$lambda$1;->this$0:Lcom/bytedance/android/ec/hybrid/list/ability/DataResolver;

    iput-object p3, p0, Lcom/bytedance/android/ec/hybrid/list/ability/DataResolver$replaceItem$$inlined$let$lambda$1;->$oldItem$inlined:Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListItemVO;

    iput-object p4, p0, Lcom/bytedance/android/ec/hybrid/list/ability/DataResolver$replaceItem$$inlined$let$lambda$1;->$newItem$inlined:Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListItemVO;

    iput-object p5, p0, Lcom/bytedance/android/ec/hybrid/list/ability/DataResolver$replaceItem$$inlined$let$lambda$1;->$oldSection$inlined:Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListSectionVO;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 16908288
    check-cast p1, Ljava/util/List;

    .line 16908290
    const/4 v0, 0x0

    .line 16908291
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908294
    iget-object v0, p0, Lcom/bytedance/android/ec/hybrid/list/ability/DataResolver$replaceItem$$inlined$let$lambda$1;->this$0:Lcom/bytedance/android/ec/hybrid/list/ability/DataResolver;

    .line 16908296
    invoke-virtual {v0, p1}, Lcom/bytedance/android/ec/hybrid/list/ability/DataResolver;->a(Ljava/util/List;)V

    .line 16908299
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16908301
    return-object p1
.end method
