.class final Lcom/bytedance/android/ec/hybrid/list/play/AbsECHybridAutoPlay$playVideo$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/android/ec/hybrid/list/play/AbsECHybridAutoPlay;->e()V
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


# instance fields
.field final synthetic this$0:Lcom/bytedance/android/ec/hybrid/list/play/AbsECHybridAutoPlay;


# direct methods
.method public constructor <init>(Lcom/bytedance/android/ec/hybrid/list/play/AbsECHybridAutoPlay;)V
    .registers 2

    iput-object p1, p0, Lcom/bytedance/android/ec/hybrid/list/play/AbsECHybridAutoPlay$playVideo$1;->this$0:Lcom/bytedance/android/ec/hybrid/list/play/AbsECHybridAutoPlay;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

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
    iget-object v1, p0, Lcom/bytedance/android/ec/hybrid/list/play/AbsECHybridAutoPlay$playVideo$1;->this$0:Lcom/bytedance/android/ec/hybrid/list/play/AbsECHybridAutoPlay;

    .line 16908295
    .line 16908296
    const/4 v2, 0x6

    .line 16908297
    invoke-static {v1, p1, v0, v2}, Lcom/bytedance/android/ec/hybrid/list/play/AbsECHybridAutoPlay;->s(Lcom/bytedance/android/ec/hybrid/list/play/AbsECHybridAutoPlay;Lcom/bytedance/android/ec/hybrid/list/holder/BaseViewHolder;ZI)V

    .line 16908298
    .line 16908299
    .line 16908300
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16908301
    .line 16908302
    return-object p1
.end method
