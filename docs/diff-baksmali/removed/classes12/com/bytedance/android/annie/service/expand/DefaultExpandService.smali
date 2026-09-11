.class public final Lcom/bytedance/android/annie/service/expand/DefaultExpandService;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/android/annie/service/expand/IExpandService;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7e974

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public provideFragment()Lcom/bytedance/android/annie/container/fragment/AnnieFragment;
    .registers 2

    const/4 v0, 0x0

    return-object v0
.end method

.method public provideHybridFragment()Lcom/bytedance/android/annie/api/container/HybridFragment;
    .registers 2

    const/4 v0, 0x0

    return-object v0
.end method
