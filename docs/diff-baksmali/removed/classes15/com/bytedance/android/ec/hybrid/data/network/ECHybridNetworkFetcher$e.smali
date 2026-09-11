.class public final Lcom/bytedance/android/ec/hybrid/data/network/ECHybridNetworkFetcher$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/android/ec/hybrid/data/network/ECHybridNetworkFetcher;->b(Ljava/lang/String;Lcom/bytedance/android/ec/hybrid/data/entity/ECHybridNetworkVO;Lcom/bytedance/android/ec/hybrid/data/network/ECHybridNetworkTask$a;ZLut/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Consumer;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lkotlin/jvm/internal/Ref$IntRef;


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/Ref$IntRef;)V
    .registers 2

    iput-object p1, p0, Lcom/bytedance/android/ec/hybrid/data/network/ECHybridNetworkFetcher$e;->a:Lkotlin/jvm/internal/Ref$IntRef;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .registers 3

    .prologue
    .line 16908288
    check-cast p1, Ljava/lang/Long;

    .line 16908289
    .line 16908290
    iget-object p1, p0, Lcom/bytedance/android/ec/hybrid/data/network/ECHybridNetworkFetcher$e;->a:Lkotlin/jvm/internal/Ref$IntRef;

    .line 16908291
    .line 16908292
    iget v0, p1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 16908293
    .line 16908294
    add-int/lit8 v0, v0, 0x1

    .line 16908295
    .line 16908296
    iput v0, p1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 16908297
    .line 16908298
    return-void
.end method
