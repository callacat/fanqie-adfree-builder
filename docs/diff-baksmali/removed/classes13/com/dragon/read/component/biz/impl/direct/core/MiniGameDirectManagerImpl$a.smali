.class public final Lcom/dragon/read/component/biz/impl/direct/core/MiniGameDirectManagerImpl$a;
.super Lcom/dragon/read/util/simple/SimpleActivityLifecycleCallbacks;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dragon/read/component/biz/impl/direct/core/MiniGameDirectManagerImpl;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/dragon/read/component/biz/impl/direct/core/MiniGameDirectManagerImpl;


# direct methods
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/direct/core/MiniGameDirectManagerImpl;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/direct/core/MiniGameDirectManagerImpl$a;->a:Lcom/dragon/read/component/biz/impl/direct/core/MiniGameDirectManagerImpl;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Lcom/dragon/read/util/simple/SimpleActivityLifecycleCallbacks;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


# virtual methods
.method public final onActivityDestroyed(Landroid/app/Activity;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    sget-object v0, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->IMPL:Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;

    .line 16973829
    .line 16973830
    invoke-interface {v0, p1}, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->isShortSeriesActivity(Landroid/content/Context;)Z

    .line 16973831
    .line 16973832
    .line 16973833
    move-result p1

    .line 16973834
    if-eqz p1, :cond_11

    .line 16973835
    .line 16973836
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/direct/core/MiniGameDirectManagerImpl$a;->a:Lcom/dragon/read/component/biz/impl/direct/core/MiniGameDirectManagerImpl;

    .line 16973837
    .line 16973838
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/impl/direct/core/MiniGameDirectManagerImpl;->clearAll()V

    .line 16973839
    .line 16973840
    .line 16973841
    :cond_11
    return-void
.end method
