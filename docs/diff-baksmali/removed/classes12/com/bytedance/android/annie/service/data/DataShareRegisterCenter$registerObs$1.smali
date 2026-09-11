.class final Lcom/bytedance/android/annie/service/data/DataShareRegisterCenter$registerObs$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/android/annie/service/data/DataShareRegisterCenter;->registerObs(Lcom/bytedance/android/annie/api/data/subscribe/IDataObservableProvider;)Lio/reactivex/Observable;
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
.field final synthetic $state:Lcom/bytedance/android/annie/api/data/subscribe/IDataObservableProvider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/android/annie/api/data/subscribe/IDataObservableProvider<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/bytedance/android/annie/api/data/subscribe/IDataObservableProvider;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/android/annie/api/data/subscribe/IDataObservableProvider<",
            "TT;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/bytedance/android/annie/service/data/DataShareRegisterCenter$registerObs$1;->$state:Lcom/bytedance/android/annie/api/data/subscribe/IDataObservableProvider;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Lio/reactivex/disposables/Disposable;)V
    .registers 3

    .prologue
    .line 16842752
    sget-object p1, Lcom/bytedance/android/annie/service/data/DataShareRegisterCenter;->INSTANCE:Lcom/bytedance/android/annie/service/data/DataShareRegisterCenter;

    .line 16842753
    .line 16842754
    iget-object v0, p0, Lcom/bytedance/android/annie/service/data/DataShareRegisterCenter$registerObs$1;->$state:Lcom/bytedance/android/annie/api/data/subscribe/IDataObservableProvider;

    .line 16842755
    .line 16842756
    invoke-virtual {p1, v0}, Lcom/bytedance/android/annie/service/data/DataShareRegisterCenter;->register(Lcom/bytedance/android/annie/api/data/subscribe/IDataProvider;)V

    .line 16842757
    .line 16842758
    .line 16842759
    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .registers 2

    .prologue
    .line 16908288
    check-cast p1, Lio/reactivex/disposables/Disposable;

    .line 16908289
    .line 16908290
    invoke-virtual {p0, p1}, Lcom/bytedance/android/annie/service/data/DataShareRegisterCenter$registerObs$1;->accept(Lio/reactivex/disposables/Disposable;)V

    .line 16908291
    .line 16908292
    .line 16908293
    return-void
.end method
