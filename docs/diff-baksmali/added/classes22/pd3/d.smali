.class public final Lpd3/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/dragon/read/user/OnLoginStateListener;


# instance fields
.field public final synthetic a:Lpd3/b;


# direct methods
.method public constructor <init>(Lpd3/b;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lpd3/d;->a:Lpd3/b;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method


# virtual methods
.method public final onLoginStateChange(Z)V
    .registers 5

    .prologue
    .line 17104896
    sget-object v0, Lt55/h;->a:Lt55/h;

    .line 17104898
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104900
    const-string v2, "onLoginStateChange: old "

    .line 17104902
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104905
    iget-object v2, p0, Lpd3/d;->a:Lpd3/b;

    .line 17104907
    iget-boolean v2, v2, Lpd3/b;->f:Z

    .line 17104909
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17104912
    const-string v2, " new "

    .line 17104914
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104917
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17104920
    const-string v2, " refresh kmp tab"

    .line 17104922
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104925
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104928
    move-result-object v1

    .line 17104929
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104932
    const-string v0, "RecommendTabStaggeredDelegate"

    .line 17104934
    invoke-static {v0, v1}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104937
    iget-object v1, p0, Lpd3/d;->a:Lpd3/b;

    .line 17104939
    iget-boolean v2, v1, Lpd3/b;->f:Z

    .line 17104941
    if-ne v2, p1, :cond_46

    .line 17104943
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104945
    const-string v2, "onLoginStateChange: "

    .line 17104947
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104950
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17104953
    const-string p1, " unchanged, skip refresh"

    .line 17104955
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104958
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104961
    move-result-object p1

    .line 17104962
    invoke-static {v0, p1}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104965
    return-void

    .line 17104966
    :cond_46
    iput-boolean p1, v1, Lpd3/b;->f:Z

    .line 17104968
    iget-object p1, v1, Lpd3/b;->a:Luh5/b;

    .line 17104970
    invoke-interface {p1}, Luh5/b;->refresh()V

    .line 17104973
    return-void
.end method
