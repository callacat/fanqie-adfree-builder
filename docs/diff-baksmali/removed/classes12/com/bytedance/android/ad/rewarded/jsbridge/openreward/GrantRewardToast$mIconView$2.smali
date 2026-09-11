.class final Lcom/bytedance/android/ad/rewarded/jsbridge/openreward/GrantRewardToast$mIconView$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/android/ad/rewarded/jsbridge/openreward/GrantRewardToast;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/bytedance/android/ad/sdk/api/image/IAdImageView;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/bytedance/android/ad/rewarded/jsbridge/openreward/GrantRewardToast;


# direct methods
.method public constructor <init>(Lcom/bytedance/android/ad/rewarded/jsbridge/openreward/GrantRewardToast;)V
    .registers 2

    iput-object p1, p0, Lcom/bytedance/android/ad/rewarded/jsbridge/openreward/GrantRewardToast$mIconView$2;->this$0:Lcom/bytedance/android/ad/rewarded/jsbridge/openreward/GrantRewardToast;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/android/ad/rewarded/jsbridge/openreward/GrantRewardToast$mIconView$2;->this$0:Lcom/bytedance/android/ad/rewarded/jsbridge/openreward/GrantRewardToast;

    .line 131073
    .line 131074
    iget-object v0, v0, Lcom/bytedance/android/ad/rewarded/jsbridge/openreward/GrantRewardToast;->a:Landroid/content/Context;

    .line 131075
    .line 131076
    invoke-static {v0}, Lhm/c;->a(Landroid/content/Context;)Lcom/bytedance/android/ad/sdk/api/image/IAdImageView;

    .line 131077
    .line 131078
    .line 131079
    move-result-object v0

    .line 131080
    return-object v0
.end method
