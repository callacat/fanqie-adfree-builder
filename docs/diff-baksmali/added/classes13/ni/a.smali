.class public final Lni/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Z

.field public final c:J

.field public final d:Z

.field public final e:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7e094

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Ljava/util/Map;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17104896
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17104899
    if-nez p1, :cond_a

    .line 17104901
    new-instance p1, Ljava/util/HashMap;

    .line 17104903
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 17104906
    :cond_a
    const-string v0, "callback_intent"

    .line 17104908
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104911
    move-result-object v0

    .line 17104912
    check-cast v0, Ljava/lang/String;

    .line 17104914
    iput-object v0, p0, Lni/a;->a:Ljava/lang/String;

    .line 17104916
    const-string v0, "min_install_time_in_mill"

    .line 17104918
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104921
    move-result-object v0

    .line 17104922
    check-cast v0, Ljava/lang/String;

    .line 17104924
    const-wide/32 v1, 0xf731400

    .line 17104927
    invoke-static {v0, v1, v2}, Ldq7/g;->P(Ljava/lang/String;J)J

    .line 17104930
    move-result-wide v0

    .line 17104931
    iput-wide v0, p0, Lni/a;->c:J

    .line 17104933
    const-string v0, "filter_debug_device"

    .line 17104935
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104938
    move-result-object v0

    .line 17104939
    check-cast v0, Ljava/lang/String;

    .line 17104941
    const/4 v1, 0x1

    .line 17104942
    invoke-static {v0, v1}, Ldq7/g;->N(Ljava/lang/String;Z)Z

    .line 17104945
    move-result v0

    .line 17104946
    iput-boolean v0, p0, Lni/a;->b:Z

    .line 17104948
    const-string v0, "filter_sim_card"

    .line 17104950
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104953
    move-result-object v0

    .line 17104954
    check-cast v0, Ljava/lang/String;

    .line 17104956
    invoke-static {v0, v1}, Ldq7/g;->N(Ljava/lang/String;Z)Z

    .line 17104959
    move-result v0

    .line 17104960
    iput-boolean v0, p0, Lni/a;->d:Z

    .line 17104962
    const-string v0, "delete_time_barrier_after_trigger"

    .line 17104964
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104967
    move-result-object p1

    .line 17104968
    check-cast p1, Ljava/lang/String;

    .line 17104970
    const/4 v0, 0x0

    .line 17104971
    invoke-static {p1, v0}, Ldq7/g;->N(Ljava/lang/String;Z)Z

    .line 17104974
    move-result p1

    .line 17104975
    iput-boolean p1, p0, Lni/a;->e:Z

    .line 17104977
    return-void
.end method
