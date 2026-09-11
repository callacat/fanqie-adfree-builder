.class public final Lta3/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm22/j;


# instance fields
.field public final synthetic a:Lio/reactivex/ObservableEmitter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/ObservableEmitter<",
            "Ljava/util/List<",
            "Lcom/bytedance/ug/sdk/share/impl/network/model/ShareInfo;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/reactivex/ObservableEmitter;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/ObservableEmitter<",
            "Ljava/util/List<",
            "Lcom/bytedance/ug/sdk/share/impl/network/model/ShareInfo;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    .line 16842752
    iput-object p1, p0, Lta3/i;->a:Lio/reactivex/ObservableEmitter;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


# virtual methods
.method public final onFailed()V
    .registers 4

    .prologue
    .line 131072
    iget-object v0, p0, Lta3/i;->a:Lio/reactivex/ObservableEmitter;

    .line 131073
    .line 131074
    new-instance v1, Ljava/lang/Throwable;

    .line 131075
    .line 131076
    const-string v2, "get share info failed"

    .line 131077
    .line 131078
    invoke-direct {v1, v2}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 131079
    .line 131080
    .line 131081
    invoke-interface {v0, v1}, Lio/reactivex/Emitter;->onError(Ljava/lang/Throwable;)V

    .line 131082
    .line 131083
    .line 131084
    return-void
.end method

.method public final onSuccess(Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/ug/sdk/share/impl/network/model/ShareInfo;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16908288
    iget-object v0, p0, Lta3/i;->a:Lio/reactivex/ObservableEmitter;

    .line 16908289
    .line 16908290
    if-nez p1, :cond_9

    .line 16908291
    .line 16908292
    new-instance p1, Ljava/util/ArrayList;

    .line 16908293
    .line 16908294
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 16908295
    .line 16908296
    .line 16908297
    :cond_9
    invoke-interface {v0, p1}, Lio/reactivex/Emitter;->onNext(Ljava/lang/Object;)V

    .line 16908298
    .line 16908299
    .line 16908300
    return-void
.end method
