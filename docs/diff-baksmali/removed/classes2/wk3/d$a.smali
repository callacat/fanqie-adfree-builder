.class public final Lwk3/d$a;
.super Lcom/dragon/read/base/AbsBroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwk3/d;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lwk3/d;


# direct methods
.method public constructor <init>(Lwk3/d;[Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lwk3/d$a;->a:Lwk3/d;

    .line 33619969
    .line 33619970
    invoke-direct {p0, p2}, Lcom/dragon/read/base/AbsBroadcastReceiver;-><init>([Ljava/lang/String;)V

    .line 33619971
    .line 33619972
    .line 33619973
    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 50593792
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593793
    .line 50593794
    .line 50593795
    const-string p1, "act_read_and_listen_change"

    .line 50593796
    .line 50593797
    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50593798
    .line 50593799
    .line 50593800
    move-result p1

    .line 50593801
    if-nez p1, :cond_c

    .line 50593802
    .line 50593803
    return-void

    .line 50593804
    :cond_c
    const-string p1, "key_read_and_listen"

    .line 50593805
    .line 50593806
    const/4 p3, 0x0

    .line 50593807
    invoke-virtual {p2, p1, p3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 50593808
    .line 50593809
    .line 50593810
    iget-object p1, p0, Lwk3/d$a;->a:Lwk3/d;

    .line 50593811
    .line 50593812
    iget-object p2, p1, Lwk3/d;->b:Ljava/lang/Object;

    .line 50593813
    .line 50593814
    monitor-enter p2

    .line 50593815
    :try_start_17
    iget-object p1, p1, Lwk3/d;->a:Ljava/util/Set;

    .line 50593816
    .line 50593817
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    .line 50593818
    .line 50593819
    .line 50593820
    move-result-object p1

    .line 50593821
    sget-object p3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1f
    .catchall {:try_start_17 .. :try_end_1f} :catchall_35

    .line 50593822
    .line 50593823
    monitor-exit p2

    .line 50593824
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50593825
    .line 50593826
    .line 50593827
    move-result-object p1

    .line 50593828
    :goto_24
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 50593829
    .line 50593830
    .line 50593831
    move-result p2

    .line 50593832
    if-eqz p2, :cond_34

    .line 50593833
    .line 50593834
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50593835
    .line 50593836
    .line 50593837
    move-result-object p2

    .line 50593838
    check-cast p2, Luk3/m;

    .line 50593839
    .line 50593840
    invoke-interface {p2}, Luk3/m;->a()V

    .line 50593841
    .line 50593842
    .line 50593843
    goto :goto_24

    .line 50593844
    :cond_34
    return-void

    .line 50593845
    :catchall_35
    move-exception p1

    .line 50593846
    monitor-exit p2

    .line 50593847
    throw p1
.end method
