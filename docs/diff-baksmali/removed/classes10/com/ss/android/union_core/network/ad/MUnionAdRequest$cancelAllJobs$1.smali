.class final Lcom/ss/android/union_core/network/ad/MUnionAdRequest$cancelAllJobs$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/union_core/network/ad/MUnionAdRequest;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lkotlinx/coroutines/Job;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/ss/android/union_core/network/ad/MUnionAdRequest$cancelAllJobs$1;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/ss/android/union_core/network/ad/MUnionAdRequest$cancelAllJobs$1;

    invoke-direct {v0}, Lcom/ss/android/union_core/network/ad/MUnionAdRequest$cancelAllJobs$1;-><init>()V

    sput-object v0, Lcom/ss/android/union_core/network/ad/MUnionAdRequest$cancelAllJobs$1;->INSTANCE:Lcom/ss/android/union_core/network/ad/MUnionAdRequest$cancelAllJobs$1;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 16973824
    check-cast p1, Lkotlinx/coroutines/Job;

    .line 16973825
    .line 16973826
    invoke-interface {p1}, Lkotlinx/coroutines/Job;->isActive()Z

    .line 16973827
    .line 16973828
    .line 16973829
    move-result v0

    .line 16973830
    const/4 v1, 0x0

    .line 16973831
    if-eqz v0, :cond_a

    .line 16973832
    .line 16973833
    goto :goto_b

    .line 16973834
    :cond_a
    move-object p1, v1

    .line 16973835
    :goto_b
    if-nez p1, :cond_e

    .line 16973836
    .line 16973837
    goto :goto_12

    .line 16973838
    :cond_e
    const/4 v0, 0x1

    .line 16973839
    invoke-static {p1, v1, v0, v1}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 16973840
    .line 16973841
    .line 16973842
    :goto_12
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 16973843
    .line 16973844
    return-object p1
.end method
