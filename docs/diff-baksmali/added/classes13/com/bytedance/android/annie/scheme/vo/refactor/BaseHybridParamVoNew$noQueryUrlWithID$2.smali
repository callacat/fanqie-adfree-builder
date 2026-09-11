.class final Lcom/bytedance/android/annie/scheme/vo/refactor/BaseHybridParamVoNew$noQueryUrlWithID$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/android/annie/scheme/vo/refactor/BaseHybridParamVoNew;-><init>(ZZZZZLjava/lang/Boolean;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/bytedance/android/annie/scheme/vo/refactor/BaseHybridParamVoNew;


# direct methods
.method public constructor <init>(Lcom/bytedance/android/annie/scheme/vo/refactor/BaseHybridParamVoNew;)V
    .registers 2

    iput-object p1, p0, Lcom/bytedance/android/annie/scheme/vo/refactor/BaseHybridParamVoNew$noQueryUrlWithID$2;->this$0:Lcom/bytedance/android/annie/scheme/vo/refactor/BaseHybridParamVoNew;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 3

    .prologue
    .line 131072
    sget-object v0, Lcom/bytedance/android/annie/container/fragment/AnnieCardCachePool;->INSTANCE:Lcom/bytedance/android/annie/container/fragment/AnnieCardCachePool;

    .line 131074
    iget-object v1, p0, Lcom/bytedance/android/annie/scheme/vo/refactor/BaseHybridParamVoNew$noQueryUrlWithID$2;->this$0:Lcom/bytedance/android/annie/scheme/vo/refactor/BaseHybridParamVoNew;

    .line 131076
    invoke-virtual {v1}, Lcom/bytedance/android/annie/scheme/vo/refactor/BaseHybridParamVoNew;->getOriginSchema()Ljava/lang/String;

    .line 131079
    move-result-object v1

    .line 131080
    invoke-virtual {v0, v1}, Lcom/bytedance/android/annie/container/fragment/AnnieCardCachePool;->generateKey(Ljava/lang/String;)Ljava/lang/String;

    .line 131083
    move-result-object v0

    .line 131084
    return-object v0
.end method
