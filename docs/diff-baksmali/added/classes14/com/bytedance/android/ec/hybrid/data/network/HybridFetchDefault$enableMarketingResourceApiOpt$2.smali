.class final Lcom/bytedance/android/ec/hybrid/data/network/HybridFetchDefault$enableMarketingResourceApiOpt$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/android/ec/hybrid/data/network/HybridFetchDefault;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/bytedance/android/ec/hybrid/data/network/HybridFetchDefault;


# direct methods
.method public constructor <init>(Lcom/bytedance/android/ec/hybrid/data/network/HybridFetchDefault;)V
    .registers 2

    iput-object p1, p0, Lcom/bytedance/android/ec/hybrid/data/network/HybridFetchDefault$enableMarketingResourceApiOpt$2;->this$0:Lcom/bytedance/android/ec/hybrid/data/network/HybridFetchDefault;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/android/ec/hybrid/data/network/HybridFetchDefault$enableMarketingResourceApiOpt$2;->this$0:Lcom/bytedance/android/ec/hybrid/data/network/HybridFetchDefault;

    .line 196610
    iget-object v0, v0, Lcom/bytedance/android/ec/hybrid/data/network/HybridFetchDefault;->h:Lkotlin/Lazy;

    .line 196612
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 196615
    move-result-object v0

    .line 196616
    check-cast v0, Ljava/lang/Number;

    .line 196618
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 196621
    move-result v0

    .line 196622
    const/4 v1, 0x2

    .line 196623
    if-lt v0, v1, :cond_13

    .line 196625
    const/4 v0, 0x1

    .line 196626
    goto :goto_14

    .line 196627
    :cond_13
    const/4 v0, 0x0

    .line 196628
    :goto_14
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 196631
    move-result-object v0

    .line 196632
    return-object v0
.end method
