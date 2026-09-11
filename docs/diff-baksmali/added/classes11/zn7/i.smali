.class public final Lzn7/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lem/g$a;


# instance fields
.field public final synthetic a:Lzn7/g;


# direct methods
.method public constructor <init>(Lzn7/g;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lzn7/i;->a:Lzn7/g;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method


# virtual methods
.method public final a(Lcom/ss/android/excitingvideo/model/q;)V
    .registers 8

    .prologue
    .line 17104896
    invoke-static {}, Lcom/bytedance/android/ad/sdk/utils/ExtensionsKt;->isMainThread()Z

    .line 17104899
    move-result v0

    .line 17104900
    if-eqz v0, :cond_16

    .line 17104902
    sget-object v0, Lnm/a;->a:Lnm/a;

    .line 17104904
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104907
    sget-object v0, Lnm/a;->b:Ljava/util/concurrent/ScheduledExecutorService;

    .line 17104909
    new-instance v1, Lzn7/h;

    .line 17104911
    invoke-direct {v1, p0, p1}, Lzn7/h;-><init>(Lzn7/i;Lcom/ss/android/excitingvideo/model/q;)V

    .line 17104914
    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 17104917
    return-void

    .line 17104918
    :cond_16
    iget-object v0, p0, Lzn7/i;->a:Lzn7/g;

    .line 17104920
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104923
    new-instance v1, Lem/e;

    .line 17104925
    new-instance v2, Lem/f;

    .line 17104927
    invoke-virtual {v0}, Lzn7/g;->c()Ljava/lang/Class;

    .line 17104930
    move-result-object v0

    .line 17104931
    sget-object v3, Leo7/c;->a:Leo7/c;

    .line 17104933
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104936
    new-instance v4, Lzn7/d;

    .line 17104938
    invoke-direct {v4, v3}, Lzn7/d;-><init>(Leo7/c;)V

    .line 17104941
    invoke-direct {v2, p1, v0, v4}, Lem/f;-><init>(Lcom/ss/android/excitingvideo/model/q;Ljava/lang/Class;Lzn7/d;)V

    .line 17104944
    invoke-direct {v1, p1, v2}, Lem/e;-><init>(Lcom/ss/android/excitingvideo/model/q;Lem/f;)V

    .line 17104947
    iget-object v0, p0, Lzn7/i;->a:Lzn7/g;

    .line 17104949
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104952
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17104955
    move-result-wide v2

    .line 17104956
    iput-wide v2, v0, Lzn7/g;->e:J

    .line 17104958
    iget-wide v4, v0, Lzn7/g;->d:J

    .line 17104960
    sub-long/2addr v2, v4

    .line 17104961
    iput-wide v2, v0, Lzn7/g;->f:J

    .line 17104963
    iput-object v1, v0, Lzn7/g;->g:Lem/e;

    .line 17104965
    invoke-virtual {p1}, Lcom/ss/android/excitingvideo/model/q;->f()Z

    .line 17104968
    move-result p1

    .line 17104969
    if-eqz p1, :cond_51

    .line 17104971
    iget-object p1, p0, Lzn7/i;->a:Lzn7/g;

    .line 17104973
    invoke-virtual {p1, v1}, Lzn7/g;->f(Lem/e;)V

    .line 17104976
    goto :goto_56

    .line 17104977
    :cond_51
    iget-object p1, p0, Lzn7/i;->a:Lzn7/g;

    .line 17104979
    invoke-virtual {p1, v1}, Lzn7/g;->d(Lem/e;)V

    .line 17104982
    :goto_56
    return-void
.end method
