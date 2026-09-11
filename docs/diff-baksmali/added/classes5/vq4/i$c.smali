.class public final Lvq4/i$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/dragon/read/app/AppLifecycleCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvq4/i;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lvq4/i;


# direct methods
.method public constructor <init>(Lvq4/i;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lvq4/i$c;->a:Lvq4/i;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method


# virtual methods
.method public final onEnterBackground(Ljava/lang/ref/WeakReference;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16973824
    iget-object p1, p0, Lvq4/i$c;->a:Lvq4/i;

    .line 16973826
    iget-object p1, p1, Lvq4/i;->h:Lcom/dragon/read/component/shortvideo/impl/landingcache/strategy/a;

    .line 16973828
    sget-object v0, Lcom/dragon/read/component/shortvideo/constant/VideoFeedLandingCacheSaveFrom;->ENTER_BACKGROUND:Lcom/dragon/read/component/shortvideo/constant/VideoFeedLandingCacheSaveFrom;

    .line 16973830
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973833
    const/4 v1, 0x0

    .line 16973834
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973837
    iget-object p1, p1, Lcom/dragon/read/component/shortvideo/impl/landingcache/strategy/a;->b:Lcom/dragon/read/component/shortvideo/impl/landingcache/strategy/c;

    .line 16973839
    sget v1, Lcom/dragon/read/component/shortvideo/impl/landingcache/strategy/c;->j:I

    .line 16973841
    const/4 v1, 0x0

    .line 16973842
    invoke-virtual {p1, v0, v1}, Lcom/dragon/read/component/shortvideo/impl/landingcache/strategy/c;->m(Lcom/dragon/read/component/shortvideo/constant/VideoFeedLandingCacheSaveFrom;Ljava/lang/String;)V

    .line 16973845
    return-void
.end method

.method public final onEnterForeground(Ljava/lang/ref/WeakReference;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;)V"
        }
    .end annotation

    return-void
.end method
