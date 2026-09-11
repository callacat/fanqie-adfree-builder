.class public final Lcom/dragon/read/component/biz/impl/history/viewmodel/t0$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dragon/read/component/biz/impl/history/viewmodel/t0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x92401

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static a(Lcom/dragon/read/base/AbsFragment;)Lcom/dragon/read/component/biz/impl/history/viewmodel/e;
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    new-instance v0, Landroidx/lifecycle/ViewModelProvider;

    .line 16973829
    .line 16973830
    new-instance v1, Lcom/dragon/read/component/biz/impl/history/viewmodel/t0$b;

    .line 16973831
    .line 16973832
    invoke-direct {v1}, Lcom/dragon/read/component/biz/impl/history/viewmodel/t0$b;-><init>()V

    .line 16973833
    .line 16973834
    .line 16973835
    invoke-direct {v0, p0, v1}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;Landroidx/lifecycle/ViewModelProvider$Factory;)V

    .line 16973836
    .line 16973837
    .line 16973838
    const-class p0, Lcom/dragon/read/component/biz/impl/history/viewmodel/e;

    .line 16973839
    .line 16973840
    invoke-virtual {v0, p0}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    .line 16973841
    .line 16973842
    .line 16973843
    move-result-object p0

    .line 16973844
    check-cast p0, Lcom/dragon/read/component/biz/impl/history/viewmodel/e;

    .line 16973845
    .line 16973846
    return-object p0
.end method

.method public static b(Lcom/dragon/read/base/AbsFragment;)Lcom/dragon/read/component/biz/impl/history/viewmodel/HistoryViewModel;
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    new-instance v0, Landroidx/lifecycle/ViewModelProvider;

    .line 16973829
    .line 16973830
    new-instance v1, Lcom/dragon/read/component/biz/impl/history/viewmodel/t0$c;

    .line 16973831
    .line 16973832
    invoke-direct {v1}, Lcom/dragon/read/component/biz/impl/history/viewmodel/t0$c;-><init>()V

    .line 16973833
    .line 16973834
    .line 16973835
    invoke-direct {v0, p0, v1}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;Landroidx/lifecycle/ViewModelProvider$Factory;)V

    .line 16973836
    .line 16973837
    .line 16973838
    const-class p0, Lcom/dragon/read/component/biz/impl/history/viewmodel/HistoryViewModel;

    .line 16973839
    .line 16973840
    invoke-virtual {v0, p0}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    .line 16973841
    .line 16973842
    .line 16973843
    move-result-object p0

    .line 16973844
    check-cast p0, Lcom/dragon/read/component/biz/impl/history/viewmodel/HistoryViewModel;

    .line 16973845
    .line 16973846
    return-object p0
.end method
