.class final Lcom/ss/android/union_core/initialize/config/BaseAsyncInitializer$initializeAsync$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/union_core/initialize/config/BaseAsyncInitializer;->f(Lcom/ss/android/union_core/initialize/config/BaseAsyncInitializer;Landroid/app/Application;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.ss.android.union_core.initialize.config.BaseAsyncInitializer"
    f = "BaseInitializer.kt"
    i = {
        0x0
    }
    l = {
        0x5b
    }
    m = "initializeAsync$suspendImpl"
    n = {
        "this_$iv"
    }
    s = {
        "L$0"
    }
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lcom/ss/android/union_core/initialize/config/BaseAsyncInitializer;


# direct methods
.method public constructor <init>(Lcom/ss/android/union_core/initialize/config/BaseAsyncInitializer;Lkotlin/coroutines/Continuation;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/union_core/initialize/config/BaseAsyncInitializer;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/ss/android/union_core/initialize/config/BaseAsyncInitializer$initializeAsync$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/ss/android/union_core/initialize/config/BaseAsyncInitializer$initializeAsync$1;->this$0:Lcom/ss/android/union_core/initialize/config/BaseAsyncInitializer;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    iput-object p1, p0, Lcom/ss/android/union_core/initialize/config/BaseAsyncInitializer$initializeAsync$1;->result:Ljava/lang/Object;

    iget p1, p0, Lcom/ss/android/union_core/initialize/config/BaseAsyncInitializer$initializeAsync$1;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/ss/android/union_core/initialize/config/BaseAsyncInitializer$initializeAsync$1;->label:I

    iget-object p1, p0, Lcom/ss/android/union_core/initialize/config/BaseAsyncInitializer$initializeAsync$1;->this$0:Lcom/ss/android/union_core/initialize/config/BaseAsyncInitializer;

    const/4 v0, 0x0

    invoke-static {p1, v0, p0}, Lcom/ss/android/union_core/initialize/config/BaseAsyncInitializer;->f(Lcom/ss/android/union_core/initialize/config/BaseAsyncInitializer;Landroid/app/Application;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
