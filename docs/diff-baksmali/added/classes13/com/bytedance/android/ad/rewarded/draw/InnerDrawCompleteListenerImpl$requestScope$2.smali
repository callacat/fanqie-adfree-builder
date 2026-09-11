.class final Lcom/bytedance/android/ad/rewarded/draw/InnerDrawCompleteListenerImpl$requestScope$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/android/ad/rewarded/draw/InnerDrawCompleteListenerImpl;-><init>(Lcom/ss/android/excitingvideo/model/x;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlinx/coroutines/CoroutineScope;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/bytedance/android/ad/rewarded/draw/InnerDrawCompleteListenerImpl$requestScope$2;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/bytedance/android/ad/rewarded/draw/InnerDrawCompleteListenerImpl$requestScope$2;

    invoke-direct {v0}, Lcom/bytedance/android/ad/rewarded/draw/InnerDrawCompleteListenerImpl$requestScope$2;-><init>()V

    sput-object v0, Lcom/bytedance/android/ad/rewarded/draw/InnerDrawCompleteListenerImpl$requestScope$2;->INSTANCE:Lcom/bytedance/android/ad/rewarded/draw/InnerDrawCompleteListenerImpl$requestScope$2;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 131072
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 131075
    move-result-object v0

    .line 131076
    invoke-static {v0}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    .line 131079
    move-result-object v0

    .line 131080
    return-object v0
.end method
