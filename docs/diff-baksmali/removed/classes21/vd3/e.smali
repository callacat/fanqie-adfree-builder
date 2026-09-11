.class public final synthetic Lvd3/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Landroidx/lifecycle/LiveData;

.field public final synthetic b:Lkotlin/jvm/internal/Ref$ObjectRef;

.field public final synthetic c:Landroidx/lifecycle/LiveData;

.field public final synthetic d:Lkotlin/jvm/internal/Ref$ObjectRef;


# direct methods
.method public synthetic constructor <init>(Landroidx/lifecycle/MutableLiveData;Lkotlin/jvm/internal/Ref$ObjectRef;Landroidx/lifecycle/MutableLiveData;Lkotlin/jvm/internal/Ref$ObjectRef;)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvd3/e;->a:Landroidx/lifecycle/LiveData;

    iput-object p2, p0, Lvd3/e;->b:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p3, p0, Lvd3/e;->c:Landroidx/lifecycle/LiveData;

    iput-object p4, p0, Lvd3/e;->d:Lkotlin/jvm/internal/Ref$ObjectRef;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 7

    .prologue
    .line 196608
    iget-object v0, p0, Lvd3/e;->a:Landroidx/lifecycle/LiveData;

    .line 196609
    .line 196610
    iget-object v1, p0, Lvd3/e;->b:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 196611
    .line 196612
    iget-object v2, p0, Lvd3/e;->c:Landroidx/lifecycle/LiveData;

    .line 196613
    .line 196614
    iget-object v3, p0, Lvd3/e;->d:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 196615
    .line 196616
    sget-object v4, Lvd3/g;->d:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 196617
    .line 196618
    new-instance v5, Lvd3/f;

    .line 196619
    .line 196620
    invoke-direct {v5, v0, v1, v2, v3}, Lvd3/f;-><init>(Landroidx/lifecycle/LiveData;Lkotlin/jvm/internal/Ref$ObjectRef;Landroidx/lifecycle/LiveData;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    .line 196621
    .line 196622
    .line 196623
    invoke-virtual {v4, v5}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 196624
    .line 196625
    .line 196626
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 196627
    .line 196628
    return-object v0
.end method
