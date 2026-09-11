.class final Lcom/bytedance/android/ec/hybrid/list/view/ECHybridRecyclerView$updateCardRadius$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/android/ec/hybrid/list/view/ECHybridRecyclerView;->updateCardRadius()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/bytedance/android/ec/hybrid/list/holder/BaseViewHolder;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/bytedance/android/ec/hybrid/list/view/ECHybridRecyclerView$updateCardRadius$1;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/bytedance/android/ec/hybrid/list/view/ECHybridRecyclerView$updateCardRadius$1;

    invoke-direct {v0}, Lcom/bytedance/android/ec/hybrid/list/view/ECHybridRecyclerView$updateCardRadius$1;-><init>()V

    sput-object v0, Lcom/bytedance/android/ec/hybrid/list/view/ECHybridRecyclerView$updateCardRadius$1;->INSTANCE:Lcom/bytedance/android/ec/hybrid/list/view/ECHybridRecyclerView$updateCardRadius$1;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 16908288
    check-cast p1, Lcom/bytedance/android/ec/hybrid/list/holder/BaseViewHolder;

    .line 16908289
    .line 16908290
    const/4 v0, 0x0

    .line 16908291
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    .line 16908293
    .line 16908294
    invoke-virtual {p1}, Lcom/bytedance/android/ec/hybrid/list/holder/BaseViewHolder;->updateCardRadius()V

    .line 16908295
    .line 16908296
    .line 16908297
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16908298
    .line 16908299
    return-object p1
.end method
