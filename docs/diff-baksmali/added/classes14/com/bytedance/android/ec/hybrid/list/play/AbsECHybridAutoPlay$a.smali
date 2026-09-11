.class public final Lcom/bytedance/android/ec/hybrid/list/play/AbsECHybridAutoPlay$a;
.super Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/android/ec/hybrid/list/play/AbsECHybridAutoPlay;-><init>(Ljava/lang/String;Lcom/bytedance/android/ec/hybrid/list/util/i;Lkotlin/jvm/functions/Function0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/bytedance/android/ec/hybrid/list/play/AbsECHybridAutoPlay;


# direct methods
.method public constructor <init>(Lcom/bytedance/android/ec/hybrid/list/play/AbsECHybridAutoPlay;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/bytedance/android/ec/hybrid/list/play/AbsECHybridAutoPlay$a;->a:Lcom/bytedance/android/ec/hybrid/list/play/AbsECHybridAutoPlay;

    .line 16842754
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;-><init>()V

    .line 16842757
    return-void
.end method


# virtual methods
.method public final onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V
    .registers 5

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816580
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;->onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V

    .line 33816583
    iget-object p1, p0, Lcom/bytedance/android/ec/hybrid/list/play/AbsECHybridAutoPlay$a;->a:Lcom/bytedance/android/ec/hybrid/list/play/AbsECHybridAutoPlay;

    .line 33816585
    if-nez p2, :cond_e

    .line 33816587
    invoke-virtual {p1}, Lcom/bytedance/android/ec/hybrid/list/play/AbsECHybridAutoPlay;->v()V

    .line 33816590
    :cond_e
    iget-object v0, p1, Lcom/bytedance/android/ec/hybrid/list/play/AbsECHybridAutoPlay;->u:Lcom/bytedance/android/ec/hybrid/list/util/i;

    .line 33816592
    new-instance v1, Lcom/bytedance/android/ec/hybrid/list/play/AbsECHybridAutoPlay$onScrollStateChange$1;

    .line 33816594
    invoke-direct {v1, p2}, Lcom/bytedance/android/ec/hybrid/list/play/AbsECHybridAutoPlay$onScrollStateChange$1;-><init>(I)V

    .line 33816597
    invoke-interface {v0, v1}, Lcom/bytedance/android/ec/hybrid/list/util/i;->g(Lkotlin/jvm/functions/Function1;)V

    .line 33816600
    new-instance v0, Lcom/bytedance/android/ec/hybrid/list/play/AbsECHybridAutoPlay$onScrollStateChange$2;

    .line 33816602
    invoke-direct {v0, p1, p2}, Lcom/bytedance/android/ec/hybrid/list/play/AbsECHybridAutoPlay$onScrollStateChange$2;-><init>(Lcom/bytedance/android/ec/hybrid/list/play/AbsECHybridAutoPlay;I)V

    .line 33816605
    invoke-virtual {p1, v0}, Lcom/bytedance/android/ec/hybrid/list/play/AbsECHybridAutoPlay;->x(Lkotlin/jvm/functions/Function1;)V

    .line 33816608
    return-void
.end method
