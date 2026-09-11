.class public abstract Lcom/bytedance/android/ec/hybrid/list/ability/LoadMoreHolderCreator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/android/ec/hybrid/list/ability/IAbility;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const v0, 0x7f0c7

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract createLoadMoreHolder(Landroid/view/ViewGroup;)Lcom/bytedance/android/ec/hybrid/list/holder/ECLoadMoreViewHolder;
.end method

.method public release()V
    .registers 1

    return-void
.end method
