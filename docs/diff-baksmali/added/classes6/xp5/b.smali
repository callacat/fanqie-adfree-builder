.class public final synthetic Lxp5/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Ljava/util/Set;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(Ljava/util/Set;Ljava/lang/String;Lxp5/a;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxp5/b;->a:Ljava/util/Set;

    iput-object p2, p0, Lxp5/b;->b:Ljava/lang/String;

    iput-object p3, p0, Lxp5/b;->c:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .prologue
    .line 17104896
    iget-object v0, p0, Lxp5/b;->a:Ljava/util/Set;

    .line 17104898
    iget-object v1, p0, Lxp5/b;->b:Ljava/lang/String;

    .line 17104900
    iget-object v2, p0, Lxp5/b;->c:Lkotlin/jvm/functions/Function0;

    .line 17104902
    check-cast p1, Ljava/lang/String;

    .line 17104904
    const-string v3, "[preloadImages] critical done requestId="

    .line 17104906
    const/4 v4, 0x0

    .line 17104907
    invoke-static {p1, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104910
    monitor-enter v0

    .line 17104911
    :try_start_f
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 17104914
    sget-object v4, Lxp5/k;->a:Lxp5/k;

    .line 17104916
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17104918
    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104921
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104924
    const-string v1, ", pending="

    .line 17104926
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104929
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 17104932
    move-result v1

    .line 17104933
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104936
    const-string v1, ", url="

    .line 17104938
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104941
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104944
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104947
    move-result-object p1

    .line 17104948
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104951
    invoke-static {p1}, Lxp5/k;->s4(Ljava/lang/String;)V

    .line 17104954
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 17104957
    move-result p1

    .line 17104958
    if-eqz p1, :cond_4a

    .line 17104960
    sget-object p1, Lxp5/k;->b:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 17104962
    new-instance v1, Lxp5/e;

    .line 17104964
    invoke-direct {v1, v2}, Lxp5/e;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 17104967
    invoke-virtual {p1, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_4a
    .catchall {:try_start_f .. :try_end_4a} :catchall_4e

    .line 17104970
    :cond_4a
    monitor-exit v0

    .line 17104971
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104973
    return-object p1

    .line 17104974
    :catchall_4e
    move-exception p1

    .line 17104975
    monitor-exit v0

    .line 17104976
    throw p1
.end method
