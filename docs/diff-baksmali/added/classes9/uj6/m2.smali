.class public final Luj6/m2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Consumer<",
        "Ljava/lang/Throwable;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/dragon/read/social/profile/o;


# direct methods
.method public constructor <init>(Lcom/dragon/read/social/profile/o;I)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 33619968
    iput-object p1, p0, Luj6/m2;->b:Lcom/dragon/read/social/profile/o;

    .line 33619970
    iput p2, p0, Luj6/m2;->a:I

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 17104896
    check-cast p1, Ljava/lang/Throwable;

    .line 17104898
    sget-object v0, Lcom/dragon/read/social/profile/o;->G:Lcom/dragon/read/base/util/LogHelper;

    .line 17104900
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104902
    const-string v2, "requestOtherTabDisposable, error msg="

    .line 17104904
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104907
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17104910
    move-result-object v2

    .line 17104911
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104914
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104917
    move-result-object v1

    .line 17104918
    const/4 v2, 0x0

    .line 17104919
    new-array v3, v2, [Ljava/lang/Object;

    .line 17104921
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104924
    move-result-object v0

    .line 17104925
    const-string v4, "deliver"

    .line 17104927
    invoke-static {v4, v0, v1, v3}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104930
    iget-object v0, p0, Luj6/m2;->b:Lcom/dragon/read/social/profile/o;

    .line 17104932
    iget v1, v0, Lcom/dragon/read/social/profile/o;->B:I

    .line 17104934
    add-int/lit8 v1, v1, 0x1

    .line 17104936
    iput v1, v0, Lcom/dragon/read/social/profile/o;->B:I

    .line 17104938
    iget v1, p0, Luj6/m2;->a:I

    .line 17104940
    iget-object v0, v0, Lcom/dragon/read/social/profile/o;->a:Lcom/dragon/read/social/profile/a;

    .line 17104942
    check-cast v0, Lcom/dragon/read/social/profile/NewProfileFragment;

    .line 17104944
    iget-object v0, v0, Lcom/dragon/read/social/profile/NewProfileFragment;->x2:Landroid/util/Pair;

    .line 17104946
    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 17104948
    check-cast v0, Ljava/lang/Integer;

    .line 17104950
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 17104953
    move-result v0

    .line 17104954
    if-ne v1, v0, :cond_58

    .line 17104956
    iget-object v0, p0, Luj6/m2;->b:Lcom/dragon/read/social/profile/o;

    .line 17104958
    iget-object v0, v0, Lcom/dragon/read/social/profile/o;->a:Lcom/dragon/read/social/profile/a;

    .line 17104960
    iget v1, p0, Luj6/m2;->a:I

    .line 17104962
    check-cast v0, Lcom/dragon/read/social/profile/NewProfileFragment;

    .line 17104964
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104967
    invoke-static {p1}, Lcom/dragon/read/social/quality/pageTime/PageMonitorManager;->f(Ljava/lang/Throwable;)I

    .line 17104970
    move-result p1

    .line 17104971
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104974
    move-result-object v1

    .line 17104975
    iget-object v3, v0, Lcom/dragon/read/social/profile/NewProfileFragment;->x2:Landroid/util/Pair;

    .line 17104977
    iget-object v3, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 17104979
    check-cast v3, Ljava/lang/Integer;

    .line 17104981
    invoke-virtual {v0, p1, v1, v3, v2}, Lcom/dragon/read/social/profile/NewProfileFragment;->Yg(ILjava/lang/Integer;Ljava/lang/Integer;Z)V

    .line 17104984
    :cond_58
    return-void
.end method
