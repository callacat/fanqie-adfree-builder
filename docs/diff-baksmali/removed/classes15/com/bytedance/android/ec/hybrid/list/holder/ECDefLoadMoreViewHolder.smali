.class public final Lcom/bytedance/android/ec/hybrid/list/holder/ECDefLoadMoreViewHolder;
.super Lcom/bytedance/android/ec/hybrid/list/holder/ECLoadMoreViewHolder;
.source "SourceFile"


# instance fields
.field private final frameLayout:Landroid/widget/FrameLayout;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7f11d

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Landroid/widget/FrameLayout;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    invoke-direct {p0, p1}, Lcom/bytedance/android/ec/hybrid/list/holder/ECLoadMoreViewHolder;-><init>(Landroid/view/View;)V

    .line 16908293
    .line 16908294
    .line 16908295
    iput-object p1, p0, Lcom/bytedance/android/ec/hybrid/list/holder/ECDefLoadMoreViewHolder;->frameLayout:Landroid/widget/FrameLayout;

    .line 16908296
    .line 16908297
    return-void
.end method


# virtual methods
.method public final getFrameLayout()Landroid/widget/FrameLayout;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/ec/hybrid/list/holder/ECDefLoadMoreViewHolder;->frameLayout:Landroid/widget/FrameLayout;

    .line 1
    .line 2
    return-object v0
.end method
