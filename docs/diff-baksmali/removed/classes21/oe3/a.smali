.class public final Loe3/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Loe3/v;


# instance fields
.field public final synthetic a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Liu1/d;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:J


# direct methods
.method public constructor <init>(Ljava/lang/ref/WeakReference;Ljava/lang/String;Liu1/d;J)V
    .registers 6

    .prologue
    .line 67239936
    iput-object p1, p0, Loe3/a;->a:Ljava/lang/ref/WeakReference;

    .line 67239937
    .line 67239938
    iput-object p2, p0, Loe3/a;->b:Ljava/lang/String;

    .line 67239939
    .line 67239940
    iput-object p3, p0, Loe3/a;->c:Liu1/d;

    .line 67239941
    .line 67239942
    const-string p1, "custom_host_show_big_red_packet"

    .line 67239943
    .line 67239944
    iput-object p1, p0, Loe3/a;->d:Ljava/lang/String;

    .line 67239945
    .line 67239946
    iput-wide p4, p0, Loe3/a;->e:J

    .line 67239947
    .line 67239948
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67239949
    .line 67239950
    .line 67239951
    return-void
.end method


# virtual methods
.method public final a(Lcom/dragon/read/coldstart/bigredpacket/custom/CustomBigRedPacketModel;)V
    .registers 11

    .prologue
    .line 17104896
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17104897
    .line 17104898
    const-string/jumbo v1, "showBigRedPacket, register success, model="

    .line 17104899
    .line 17104900
    .line 17104901
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104902
    .line 17104903
    .line 17104904
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104905
    .line 17104906
    .line 17104907
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104908
    .line 17104909
    .line 17104910
    move-result-object v0

    .line 17104911
    const/4 v1, 0x0

    .line 17104912
    new-array v1, v1, [Ljava/lang/Object;

    .line 17104913
    .line 17104914
    const-string v2, "growth"

    .line 17104915
    .line 17104916
    const-string v3, "CBigRedPacketMgr"

    .line 17104917
    .line 17104918
    invoke-static {v2, v3, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104919
    .line 17104920
    .line 17104921
    if-eqz p1, :cond_36

    .line 17104922
    .line 17104923
    sget-object v0, Loe3/b;->a:Loe3/b;

    .line 17104924
    .line 17104925
    iget-object v1, p0, Loe3/a;->a:Ljava/lang/ref/WeakReference;

    .line 17104926
    .line 17104927
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 17104928
    .line 17104929
    .line 17104930
    move-result-object v1

    .line 17104931
    move-object v2, v1

    .line 17104932
    check-cast v2, Landroid/app/Activity;

    .line 17104933
    .line 17104934
    iget-object v3, p0, Loe3/a;->b:Ljava/lang/String;

    .line 17104935
    .line 17104936
    iget-object v5, p0, Loe3/a;->c:Liu1/d;

    .line 17104937
    .line 17104938
    iget-object v6, p0, Loe3/a;->d:Ljava/lang/String;

    .line 17104939
    .line 17104940
    iget-wide v7, p0, Loe3/a;->e:J

    .line 17104941
    .line 17104942
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104943
    .line 17104944
    .line 17104945
    move-object v4, p1

    .line 17104946
    invoke-static/range {v2 .. v8}, Loe3/b;->d(Landroid/app/Activity;Ljava/lang/String;Lcom/dragon/read/coldstart/bigredpacket/custom/CustomBigRedPacketModel;Liu1/d;Ljava/lang/String;J)V

    .line 17104947
    .line 17104948
    .line 17104949
    goto :goto_48

    .line 17104950
    :cond_36
    iget-object p1, p0, Loe3/a;->c:Liu1/d;

    .line 17104951
    .line 17104952
    const/4 v0, -0x1

    .line 17104953
    const-string v1, "model_null"

    .line 17104954
    .line 17104955
    invoke-interface {p1, v0, v1}, Liu1/d;->onFailed(ILjava/lang/String;)V

    .line 17104956
    .line 17104957
    .line 17104958
    iget-object p1, p0, Loe3/a;->b:Ljava/lang/String;

    .line 17104959
    .line 17104960
    const v0, 0x15f92

    .line 17104961
    .line 17104962
    .line 17104963
    const-string v1, "data_empty"

    .line 17104964
    .line 17104965
    invoke-static {v0, v1, p1}, Loe3/d;->e(ILjava/lang/String;Ljava/lang/String;)V

    .line 17104966
    .line 17104967
    .line 17104968
    :goto_48
    return-void
.end method

.method public final onFailed(ILjava/lang/String;)V
    .registers 7

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    new-array v0, v0, [Ljava/lang/Object;

    .line 33751042
    .line 33751043
    const-string v1, "growth"

    .line 33751044
    .line 33751045
    const-string v2, "CBigRedPacketMgr"

    .line 33751046
    .line 33751047
    const-string/jumbo v3, "showBigRedPacket, register fail"

    .line 33751048
    .line 33751049
    .line 33751050
    invoke-static {v1, v2, v3, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33751051
    .line 33751052
    .line 33751053
    iget-object v0, p0, Loe3/a;->c:Liu1/d;

    .line 33751054
    .line 33751055
    invoke-interface {v0, p1, p2}, Liu1/d;->onFailed(ILjava/lang/String;)V

    .line 33751056
    .line 33751057
    .line 33751058
    iget-object v0, p0, Loe3/a;->b:Ljava/lang/String;

    .line 33751059
    .line 33751060
    invoke-static {p1, p2, v0}, Loe3/d;->e(ILjava/lang/String;Ljava/lang/String;)V

    .line 33751061
    .line 33751062
    .line 33751063
    return-void
.end method
