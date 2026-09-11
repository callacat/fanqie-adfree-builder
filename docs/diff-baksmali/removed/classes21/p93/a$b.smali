.class public final Lp93/a$b;
.super Lcom/dragon/read/base/AbsBroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lp93/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcom/dragon/read/base/AbsBroadcastReceiver;-><init>()V

    .line 1
    .line 2
    .line 3
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
    const-string p1, "action_live_plugin_loaded"

    .line 50593796
    .line 50593797
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50593798
    .line 50593799
    .line 50593800
    move-result p1

    .line 50593801
    if-eqz p1, :cond_30

    .line 50593802
    .line 50593803
    sget-object p1, Lp93/a;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 50593804
    .line 50593805
    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    .line 50593806
    .line 50593807
    .line 50593808
    move-result-object p1

    .line 50593809
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 50593810
    .line 50593811
    .line 50593812
    move-result-object p1

    .line 50593813
    :goto_15
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 50593814
    .line 50593815
    .line 50593816
    move-result p2

    .line 50593817
    if-eqz p2, :cond_2b

    .line 50593818
    .line 50593819
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50593820
    .line 50593821
    .line 50593822
    move-result-object p2

    .line 50593823
    check-cast p2, Ljava/util/Map$Entry;

    .line 50593824
    .line 50593825
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 50593826
    .line 50593827
    .line 50593828
    move-result-object p2

    .line 50593829
    check-cast p2, Lp93/a$a;

    .line 50593830
    .line 50593831
    invoke-interface {p2}, Lp93/a$a;->a()V

    .line 50593832
    .line 50593833
    .line 50593834
    goto :goto_15

    .line 50593835
    :cond_2b
    sget-object p1, Lp93/a;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 50593836
    .line 50593837
    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 50593838
    .line 50593839
    .line 50593840
    :cond_30
    return-void
.end method
