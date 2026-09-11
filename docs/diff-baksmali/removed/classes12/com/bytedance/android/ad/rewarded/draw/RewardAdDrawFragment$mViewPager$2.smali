.class final Lcom/bytedance/android/ad/rewarded/draw/RewardAdDrawFragment$mViewPager$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/android/ad/rewarded/draw/RewardAdDrawFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Landroidx/viewpager2/widget/ViewPager2;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/bytedance/android/ad/rewarded/draw/RewardAdDrawFragment;


# direct methods
.method public constructor <init>(Lcom/bytedance/android/ad/rewarded/draw/RewardAdDrawFragment;)V
    .registers 2

    iput-object p1, p0, Lcom/bytedance/android/ad/rewarded/draw/RewardAdDrawFragment$mViewPager$2;->this$0:Lcom/bytedance/android/ad/rewarded/draw/RewardAdDrawFragment;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/android/ad/rewarded/draw/RewardAdDrawFragment$mViewPager$2;->this$0:Lcom/bytedance/android/ad/rewarded/draw/RewardAdDrawFragment;

    .line 131073
    .line 131074
    const v1, 0x7f1101ef

    .line 131075
    .line 131076
    .line 131077
    invoke-virtual {v0, v1}, Lcom/bytedance/android/ad/rewarded/draw/RewardAdDrawFragment;->_$_findCachedViewById(I)Landroid/view/View;

    .line 131078
    .line 131079
    .line 131080
    move-result-object v0

    .line 131081
    check-cast v0, Landroidx/viewpager2/widget/ViewPager2;

    .line 131082
    .line 131083
    return-object v0
.end method
