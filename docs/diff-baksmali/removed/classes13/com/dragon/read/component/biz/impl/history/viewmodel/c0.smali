.class public final synthetic Lcom/dragon/read/component/biz/impl/history/viewmodel/c0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/dragon/read/component/biz/impl/history/viewmodel/HistoryViewModel;

.field public final synthetic b:Lcom/dragon/read/component/biz/impl/history/viewmodel/f;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/component/biz/impl/history/viewmodel/HistoryViewModel;Lcom/dragon/read/component/biz/impl/history/viewmodel/f;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/history/viewmodel/c0;->a:Lcom/dragon/read/component/biz/impl/history/viewmodel/HistoryViewModel;

    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/history/viewmodel/c0;->b:Lcom/dragon/read/component/biz/impl/history/viewmodel/f;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/history/viewmodel/c0;->a:Lcom/dragon/read/component/biz/impl/history/viewmodel/HistoryViewModel;

    .line 131073
    .line 131074
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/history/viewmodel/c0;->b:Lcom/dragon/read/component/biz/impl/history/viewmodel/f;

    .line 131075
    .line 131076
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/history/viewmodel/HistoryViewModel;->c:Landroidx/lifecycle/MutableLiveData;

    .line 131077
    .line 131078
    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 131079
    .line 131080
    .line 131081
    return-void
.end method
