.class public final synthetic Lwj3/t3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic a:Lkotlin/jvm/functions/Function2;

.field public final synthetic b:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lwj3/t3;->a:Lkotlin/jvm/functions/Function2;

    iput-object p1, p0, Lwj3/t3;->b:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 50593792
    iget-object v0, p0, Lwj3/t3;->a:Lkotlin/jvm/functions/Function2;

    .line 50593793
    .line 50593794
    iget-object v1, p0, Lwj3/t3;->b:Lkotlin/jvm/functions/Function1;

    .line 50593795
    .line 50593796
    check-cast p1, Ljava/lang/Boolean;

    .line 50593797
    .line 50593798
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50593799
    .line 50593800
    .line 50593801
    move-result p1

    .line 50593802
    check-cast p2, Ljava/lang/Boolean;

    .line 50593803
    .line 50593804
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50593805
    .line 50593806
    .line 50593807
    move-result p2

    .line 50593808
    check-cast p3, Lcom/dragon/read/plugin/common/api/live/model/LiveRoom;

    .line 50593809
    .line 50593810
    if-eqz p1, :cond_1e

    .line 50593811
    .line 50593812
    if-eqz v0, :cond_25

    .line 50593813
    .line 50593814
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50593815
    .line 50593816
    .line 50593817
    move-result-object p1

    .line 50593818
    invoke-interface {v0, p1, p3}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50593819
    .line 50593820
    .line 50593821
    goto :goto_25

    .line 50593822
    :cond_1e
    if-eqz v1, :cond_25

    .line 50593823
    .line 50593824
    const-string p1, "task closed"

    .line 50593825
    .line 50593826
    invoke-interface {v1, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50593827
    .line 50593828
    .line 50593829
    :cond_25
    :goto_25
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50593830
    .line 50593831
    return-object p1
.end method
