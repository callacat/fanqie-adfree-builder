.class public final Ly24/q$b;
.super Lcom/dragon/read/util/simple/SimpleActivityLifecycleCallbacks;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ly24/q;-><init>(Lcom/dragon/read/plugin/common/api/live/feed/LiveFeedScene;Ljava/lang/Object;Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ly24/q;


# direct methods
.method public constructor <init>(Ly24/q;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Ly24/q$b;->a:Ly24/q;

    .line 16842754
    invoke-direct {p0}, Lcom/dragon/read/util/simple/SimpleActivityLifecycleCallbacks;-><init>()V

    .line 16842757
    return-void
.end method


# virtual methods
.method public final onActivityDestroyed(Landroid/app/Activity;)V
    .registers 7

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    invoke-super {p0, p1}, Lcom/dragon/read/util/simple/SimpleActivityLifecycleCallbacks;->onActivityDestroyed(Landroid/app/Activity;)V

    .line 17104903
    iget-object v1, p0, Ly24/q$b;->a:Ly24/q;

    .line 17104905
    iget-object v1, v1, Ly24/q;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 17104907
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17104909
    const-string v3, "destroy, share:"

    .line 17104911
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104914
    iget-object v3, p0, Ly24/q$b;->a:Ly24/q;

    .line 17104916
    iget-boolean v3, v3, Ly24/q;->i:Z

    .line 17104918
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17104921
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104924
    move-result-object v2

    .line 17104925
    new-array v3, v0, [Ljava/lang/Object;

    .line 17104927
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104930
    move-result-object v1

    .line 17104931
    const-string v4, "cash"

    .line 17104933
    invoke-static {v4, v1, v2, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104936
    iget-object v1, p0, Ly24/q$b;->a:Ly24/q;

    .line 17104938
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104941
    invoke-static {}, Lcom/dragon/read/plugin/common/PluginServiceManager;->ins()Lcom/dragon/read/plugin/common/PluginServiceManager;

    .line 17104944
    move-result-object v1

    .line 17104945
    invoke-virtual {v1}, Lcom/dragon/read/plugin/common/PluginServiceManager;->getLivePlugin()Lcom/dragon/read/plugin/common/api/live/ILivePlugin;

    .line 17104948
    move-result-object v1

    .line 17104949
    if-eqz v1, :cond_3f

    .line 17104951
    invoke-interface {v1, p1}, Lcom/dragon/read/plugin/common/api/live/ILivePlugin;->isXsLivePlayerActivity(Landroid/app/Activity;)Z

    .line 17104954
    move-result p1

    .line 17104955
    const/4 v1, 0x1

    .line 17104956
    if-ne p1, v1, :cond_3f

    .line 17104958
    const/4 v0, 0x1

    .line 17104959
    :cond_3f
    if-eqz v0, :cond_5c

    .line 17104961
    iget-object p1, p0, Ly24/q$b;->a:Ly24/q;

    .line 17104963
    iget-boolean v0, p1, Ly24/q;->i:Z

    .line 17104965
    if-eqz v0, :cond_5c

    .line 17104967
    invoke-virtual {p1}, Ly24/q;->f()V

    .line 17104970
    iget-object p1, p0, Ly24/q$b;->a:Ly24/q;

    .line 17104972
    iget-object p1, p1, Ly24/q;->h:Landroid/widget/FrameLayout;

    .line 17104974
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 17104977
    iget-object p1, p0, Ly24/q$b;->a:Ly24/q;

    .line 17104979
    iget-object v0, p1, Ly24/q;->h:Landroid/widget/FrameLayout;

    .line 17104981
    invoke-virtual {p1}, Ly24/q;->getPreviewLayout()Landroid/view/View;

    .line 17104984
    move-result-object p1

    .line 17104985
    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 17104988
    :cond_5c
    return-void
.end method
