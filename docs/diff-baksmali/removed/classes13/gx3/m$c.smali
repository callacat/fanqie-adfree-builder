.class public final Lgx3/m$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgx3/m;-><init>(Landroid/view/ViewGroup;Ljava/util/HashSet;ZZLcom/dragon/read/component/biz/impl/bookshelf/video/type/CollectVideoType;Lkotlin/jvm/functions/Function0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lgx3/m;


# direct methods
.method public constructor <init>(Lgx3/m;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lgx3/m$c;->a:Lgx3/m;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


# virtual methods
.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .registers 5

    .prologue
    .line 16973824
    const/4 p1, 0x0

    .line 16973825
    new-array p1, p1, [Ljava/lang/Object;

    .line 16973826
    .line 16973827
    const-string/jumbo v0, "videoLastItemSkinListener"

    .line 16973828
    .line 16973829
    .line 16973830
    const-string v1, "onViewAttachedToWindow localRegister"

    .line 16973831
    .line 16973832
    const-string v2, "deliver"

    .line 16973833
    .line 16973834
    invoke-static {v2, v0, v1, p1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16973835
    .line 16973836
    .line 16973837
    iget-object p1, p0, Lgx3/m$c;->a:Lgx3/m;

    .line 16973838
    .line 16973839
    iget-object p1, p1, Lgx3/m;->m:Lgx3/m$d;

    .line 16973840
    .line 16973841
    const-string v0, "action_skin_type_change"

    .line 16973842
    .line 16973843
    filled-new-array {v0}, [Ljava/lang/String;

    .line 16973844
    .line 16973845
    .line 16973846
    move-result-object v0

    .line 16973847
    invoke-virtual {p1, v0}, Lcom/dragon/read/base/AbsBroadcastReceiver;->localRegister([Ljava/lang/String;)V

    .line 16973848
    .line 16973849
    .line 16973850
    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .registers 5

    .prologue
    .line 16973824
    const/4 p1, 0x0

    .line 16973825
    new-array p1, p1, [Ljava/lang/Object;

    .line 16973826
    .line 16973827
    const-string/jumbo v0, "videoLastItemSkinListener"

    .line 16973828
    .line 16973829
    .line 16973830
    const-string v1, "onViewDetachedFromWindow unregister"

    .line 16973831
    .line 16973832
    const-string v2, "deliver"

    .line 16973833
    .line 16973834
    invoke-static {v2, v0, v1, p1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16973835
    .line 16973836
    .line 16973837
    iget-object p1, p0, Lgx3/m$c;->a:Lgx3/m;

    .line 16973838
    .line 16973839
    iget-object p1, p1, Lgx3/m;->m:Lgx3/m$d;

    .line 16973840
    .line 16973841
    invoke-virtual {p1}, Lcom/dragon/read/base/AbsBroadcastReceiver;->unregister()V

    .line 16973842
    .line 16973843
    .line 16973844
    return-void
.end method
