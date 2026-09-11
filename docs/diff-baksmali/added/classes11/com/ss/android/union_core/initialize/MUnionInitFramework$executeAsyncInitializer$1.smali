.class final Lcom/ss/android/union_core/initialize/MUnionInitFramework$executeAsyncInitializer$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/union_core/initialize/MUnionInitFramework;->b(Lcom/ss/android/union_core/initialize/a;Landroid/app/Application;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.ss.android.union_core.initialize.MUnionInitFramework"
    f = "MUnionInitFramework.kt"
    i = {
        0x0,
        0x0
    }
    l = {
        0x77
    }
    m = "executeAsyncInitializer"
    n = {
        "this",
        "initializer"
    }
    s = {
        "L$0",
        "L$1"
    }
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lcom/ss/android/union_core/initialize/MUnionInitFramework;


# direct methods
.method public constructor <init>(Lcom/ss/android/union_core/initialize/MUnionInitFramework;Lkotlin/coroutines/Continuation;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/union_core/initialize/MUnionInitFramework;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/ss/android/union_core/initialize/MUnionInitFramework$executeAsyncInitializer$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/ss/android/union_core/initialize/MUnionInitFramework$executeAsyncInitializer$1;->this$0:Lcom/ss/android/union_core/initialize/MUnionInitFramework;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    iput-object p1, p0, Lcom/ss/android/union_core/initialize/MUnionInitFramework$executeAsyncInitializer$1;->result:Ljava/lang/Object;

    iget p1, p0, Lcom/ss/android/union_core/initialize/MUnionInitFramework$executeAsyncInitializer$1;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/ss/android/union_core/initialize/MUnionInitFramework$executeAsyncInitializer$1;->label:I

    iget-object p1, p0, Lcom/ss/android/union_core/initialize/MUnionInitFramework$executeAsyncInitializer$1;->this$0:Lcom/ss/android/union_core/initialize/MUnionInitFramework;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, p0}, Lcom/ss/android/union_core/initialize/MUnionInitFramework;->b(Lcom/ss/android/union_core/initialize/a;Landroid/app/Application;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
