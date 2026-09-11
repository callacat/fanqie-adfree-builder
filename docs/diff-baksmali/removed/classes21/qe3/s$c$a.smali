.class public final Lqe3/s$c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Loe3/u$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqe3/s$c;->a(Lcom/dragon/read/coldstart/bigredpacket/custom/CustomBigRedPacketModel;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lkc4/i;

.field public final synthetic b:Lnu1/k;


# direct methods
.method public constructor <init>(Lkc4/i;Lnu1/k;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lqe3/s$c$a;->a:Lkc4/i;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lqe3/s$c$a;->b:Lnu1/k;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/String;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 50593792
    const/4 v0, 0x0

    .line 50593793
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50593794
    .line 50593795
    .line 50593796
    invoke-static {}, Lqe3/j;->n()Lqe3/j;

    .line 50593797
    .line 50593798
    .line 50593799
    move-result-object v0

    .line 50593800
    invoke-virtual {v0}, Lqe3/j;->B()V

    .line 50593801
    .line 50593802
    .line 50593803
    iget-object v0, p0, Lqe3/s$c$a;->a:Lkc4/i;

    .line 50593804
    .line 50593805
    if-eqz v0, :cond_24

    .line 50593806
    .line 50593807
    :try_start_f
    new-instance v0, Lorg/json/JSONObject;

    .line 50593808
    .line 50593809
    invoke-direct {v0, p3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 50593810
    .line 50593811
    .line 50593812
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 50593813
    .line 50593814
    .line 50593815
    move-result-object p3
    :try_end_18
    .catchall {:try_start_f .. :try_end_18} :catchall_19

    .line 50593816
    goto :goto_1f

    .line 50593817
    :catchall_19
    move-exception v0

    .line 50593818
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 50593819
    .line 50593820
    .line 50593821
    sget v0, Luw1/g;->a:I

    .line 50593822
    .line 50593823
    :goto_1f
    iget-object v0, p0, Lqe3/s$c$a;->a:Lkc4/i;

    .line 50593824
    .line 50593825
    invoke-interface {v0, p1, p2, p3}, Lkc4/i;->c(ILjava/lang/String;Ljava/lang/String;)V

    .line 50593826
    .line 50593827
    .line 50593828
    :cond_24
    return-void
.end method

.method public final b(Lcom/dragon/read/model/RedpackResult;)V
    .registers 4

    .prologue
    .line 16973824
    invoke-static {}, Lqe3/j;->n()Lqe3/j;

    .line 16973825
    .line 16973826
    .line 16973827
    move-result-object v0

    .line 16973828
    invoke-virtual {v0}, Lqe3/j;->C()V

    .line 16973829
    .line 16973830
    .line 16973831
    iget-object v0, p0, Lqe3/s$c$a;->a:Lkc4/i;

    .line 16973832
    .line 16973833
    if-eqz v0, :cond_10

    .line 16973834
    .line 16973835
    iget-object v1, p0, Lqe3/s$c$a;->b:Lnu1/k;

    .line 16973836
    .line 16973837
    invoke-interface {v0, v1, p1}, Lkc4/i;->a(Lnu1/k;Lcom/dragon/read/model/RedpackResult;)V

    .line 16973838
    .line 16973839
    .line 16973840
    :cond_10
    return-void
.end method
