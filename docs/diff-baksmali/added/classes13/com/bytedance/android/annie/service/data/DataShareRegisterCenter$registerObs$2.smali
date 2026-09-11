.class final Lcom/bytedance/android/annie/service/data/DataShareRegisterCenter$registerObs$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Action;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/android/annie/service/data/DataShareRegisterCenter;->registerObs(Lcom/bytedance/android/annie/api/data/subscribe/IDataObservableProvider;)Lio/reactivex/Observable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
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

    iput-object p1, p0, Lcom/bytedance/android/annie/service/data/DataShareRegisterCenter$registerObs$2;->$state:Lcom/bytedance/android/annie/api/data/subscribe/IDataObservableProvider;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/android/annie/service/data/DataShareRegisterCenter$registerObs$2;->$state:Lcom/bytedance/android/annie/api/data/subscribe/IDataObservableProvider;

    .line 131074
    invoke-interface {v0}, Lcom/bytedance/android/annie/api/data/subscribe/IDataObservableProvider;->onRelease()V

    .line 131077
    sget-object v0, Lcom/bytedance/android/annie/service/data/DataShareRegisterCenter;->INSTANCE:Lcom/bytedance/android/annie/service/data/DataShareRegisterCenter;

    .line 131079
    iget-object v1, p0, Lcom/bytedance/android/annie/service/data/DataShareRegisterCenter$registerObs$2;->$state:Lcom/bytedance/android/annie/api/data/subscribe/IDataObservableProvider;

    .line 131081
    invoke-virtual {v0, v1}, Lcom/bytedance/android/annie/service/data/DataShareRegisterCenter;->unregister(Lcom/bytedance/android/annie/api/data/subscribe/IDataProvider;)V

    .line 131084
    return-void
.end method
