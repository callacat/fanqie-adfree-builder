.class public final Lcom/ss/android/ugc/bytex/pthread/base/convergence/hook/ThreadFactoryProxy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/ThreadFactory;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ss/android/ugc/bytex/pthread/base/convergence/hook/ThreadFactoryProxy$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/ss/android/ugc/bytex/pthread/base/convergence/hook/ThreadFactoryProxy$Companion;


# instance fields
.field private final mDelegate:Ljava/util/concurrent/ThreadFactory;

.field private final mEnableType:I

.field private originClassName:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    const v0, 0xa3228

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lcom/ss/android/ugc/bytex/pthread/base/convergence/hook/ThreadFactoryProxy$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ss/android/ugc/bytex/pthread/base/convergence/hook/ThreadFactoryProxy$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/ss/android/ugc/bytex/pthread/base/convergence/hook/ThreadFactoryProxy;->Companion:Lcom/ss/android/ugc/bytex/pthread/base/convergence/hook/ThreadFactoryProxy$Companion;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/ThreadFactory;I)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/bytex/pthread/base/convergence/hook/ThreadFactoryProxy;->mDelegate:Ljava/util/concurrent/ThreadFactory;

    iput p2, p0, Lcom/ss/android/ugc/bytex/pthread/base/convergence/hook/ThreadFactoryProxy;->mEnableType:I

    return-void
.end method


# virtual methods
.method public final getOriginClassName()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/ss/android/ugc/bytex/pthread/base/convergence/hook/ThreadFactoryProxy;->originClassName:Ljava/lang/String;

    return-object v0
.end method

.method public newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;
    .registers 6

    iget-object v0, p0, Lcom/ss/android/ugc/bytex/pthread/base/convergence/hook/ThreadFactoryProxy;->mDelegate:Ljava/util/concurrent/ThreadFactory;

    invoke-interface {v0, p1}, Ljava/util/concurrent/ThreadFactory;->newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;

    move-result-object p1

    sget-object v0, Lcom/ss/android/ugc/bytex/pthread/base/convergence/SuperThreadPool;->INSTANCE:Lcom/ss/android/ugc/bytex/pthread/base/convergence/SuperThreadPool;

    iget v1, p0, Lcom/ss/android/ugc/bytex/pthread/base/convergence/hook/ThreadFactoryProxy;->mEnableType:I

    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/bytex/pthread/base/convergence/SuperThreadPool;->isEnable(I)Z

    move-result v0

    const-string v1, ""

    if-eqz v0, :cond_28

    sget-object v0, Lcom/ss/android/ugc/bytex/pthread/base/convergence/hook/DynamicWhiteList;->INSTANCE:Lcom/ss/android/ugc/bytex/pthread/base/convergence/hook/DynamicWhiteList;

    iget-object v2, p0, Lcom/ss/android/ugc/bytex/pthread/base/convergence/hook/ThreadFactoryProxy;->originClassName:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/ss/android/ugc/bytex/pthread/base/convergence/hook/DynamicWhiteList;->hit(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_28

    new-instance v0, Lcom/ss/android/ugc/bytex/pthread/base/convergence/hook/ThreadProxy;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, p1, v3, v1, v2}, Lcom/ss/android/ugc/bytex/pthread/base/convergence/hook/ThreadProxy;-><init>(Ljava/lang/Thread;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0

    :cond_28
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final setOriginClassName(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/ss/android/ugc/bytex/pthread/base/convergence/hook/ThreadFactoryProxy;->originClassName:Ljava/lang/String;

    return-void
.end method
