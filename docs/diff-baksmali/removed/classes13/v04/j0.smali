.class public final Lv04/j0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls05/r;


# instance fields
.field public final synthetic a:Ls05/e;

.field public final synthetic b:Lv04/k0;


# direct methods
.method public constructor <init>(Ls05/e;Lv04/k0;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p2, p0, Lv04/j0;->b:Lv04/k0;

    .line 33619969
    .line 33619970
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619971
    .line 33619972
    .line 33619973
    iput-object p1, p0, Lv04/j0;->a:Ls05/e;

    .line 33619974
    .line 33619975
    return-void
.end method


# virtual methods
.method public final D()Ljava/util/HashMap;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/io/Serializable;",
            ">;"
        }
    .end annotation

    .prologue
    .line 131072
    iget-object v0, p0, Lv04/j0;->a:Ls05/e;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131075
    .line 131076
    .line 131077
    new-instance v0, Ljava/util/HashMap;

    .line 131078
    .line 131079
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 131080
    .line 131081
    .line 131082
    return-object v0
.end method

.method public final T0()Lcom/dragon/read/base/AbsFragment;
    .registers 2

    iget-object v0, p0, Lv04/j0;->a:Ls05/e;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    return-object v0
.end method

.method public final d()Lcom/dragon/read/report/PageRecorder;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lv04/j0;->b:Lv04/k0;

    .line 131073
    .line 131074
    iget-object v0, v0, Lv04/k0;->e:Lkotlin/jvm/functions/Function0;

    .line 131075
    .line 131076
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 131077
    .line 131078
    .line 131079
    move-result-object v0

    .line 131080
    check-cast v0, Lcom/dragon/read/report/PageRecorder;

    .line 131081
    .line 131082
    return-object v0
.end method

.method public final e()Lcom/dragon/read/base/Args;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lv04/j0;->a:Ls05/e;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131075
    .line 131076
    .line 131077
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 131078
    .line 131079
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 131080
    .line 131081
    .line 131082
    return-object v0
.end method

.method public final getScene()Lcom/dragon/read/feed/staggeredfeed/FeedScene;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lv04/j0;->a:Ls05/e;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65539
    .line 65540
    .line 65541
    sget-object v0, Lcom/dragon/read/feed/staggeredfeed/FeedScene;->DEFAULT:Lcom/dragon/read/feed/staggeredfeed/FeedScene;

    .line 65542
    .line 65543
    return-object v0
.end method

.method public final l()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 131072
    iget-object v0, p0, Lv04/j0;->a:Ls05/e;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131075
    .line 131076
    .line 131077
    sget v0, Ls05/r$a;->a:I

    .line 131078
    .line 131079
    const/4 v0, 0x0

    .line 131080
    return-object v0
.end method

.method public final r()Ls05/q;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lv04/j0;->a:Ls05/e;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131075
    .line 131076
    .line 131077
    new-instance v0, Ls05/d;

    .line 131078
    .line 131079
    invoke-direct {v0}, Ls05/d;-><init>()V

    .line 131080
    .line 131081
    .line 131082
    return-object v0
.end method

.method public final t()Ls05/u;
    .registers 2

    iget-object v0, p0, Lv04/j0;->a:Ls05/e;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    return-object v0
.end method

.method public final z0()I
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lv04/j0;->a:Ls05/e;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131075
    .line 131076
    .line 131077
    sget v0, Ls05/r$a;->a:I

    .line 131078
    .line 131079
    const/4 v0, 0x0

    .line 131080
    return v0
.end method
