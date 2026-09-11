.class public Lzc1/i;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:J

.field public b:J

.field public c:J

.field public d:Z

.field public e:Z

.field public f:Lcom/bytedance/rpc/serialize/SerializeType;

.field public final g:[Ljava/lang/String;

.field public final h:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field public final i:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field public final j:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x881cf

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lzc1/c;)V
    .registers 6

    .prologue
    .line 17039360
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17039363
    const/4 v0, 0x1

    .line 17039364
    iput-boolean v0, p0, Lzc1/i;->d:Z

    .line 17039366
    iput-boolean v0, p0, Lzc1/i;->e:Z

    .line 17039368
    const/4 v0, 0x2

    .line 17039369
    new-array v1, v0, [Ljava/lang/String;

    .line 17039371
    iput-object v1, p0, Lzc1/i;->g:[Ljava/lang/String;

    .line 17039373
    new-instance v2, Ljava/util/HashMap;

    .line 17039375
    invoke-direct {v2, v0}, Ljava/util/HashMap;-><init>(I)V

    .line 17039378
    iput-object v2, p0, Lzc1/i;->h:Ljava/util/Map;

    .line 17039380
    new-instance v2, Ljava/util/HashMap;

    .line 17039382
    invoke-direct {v2, v0}, Ljava/util/HashMap;-><init>(I)V

    .line 17039385
    iput-object v2, p0, Lzc1/i;->i:Ljava/util/Map;

    .line 17039387
    new-instance v2, Ljava/util/HashMap;

    .line 17039389
    invoke-direct {v2, v0}, Ljava/util/HashMap;-><init>(I)V

    .line 17039392
    iput-object v2, p0, Lzc1/i;->j:Ljava/util/Map;

    .line 17039394
    if-nez p1, :cond_26

    .line 17039396
    const/4 p1, 0x0

    .line 17039397
    goto :goto_28

    .line 17039398
    :cond_26
    iget-object p1, p1, Lzc1/c;->a:Lzc1/b;

    .line 17039400
    :goto_28
    if-eqz p1, :cond_3f

    .line 17039402
    iget-wide v2, p1, Lzc1/b;->d:J

    .line 17039404
    iput-wide v2, p0, Lzc1/i;->a:J

    .line 17039406
    iget-wide v2, p1, Lzc1/b;->e:J

    .line 17039408
    iput-wide v2, p0, Lzc1/i;->b:J

    .line 17039410
    iget-wide v2, p1, Lzc1/b;->f:J

    .line 17039412
    iput-wide v2, p0, Lzc1/i;->c:J

    .line 17039414
    iget-boolean v0, p1, Lzc1/b;->g:Z

    .line 17039416
    iput-boolean v0, p0, Lzc1/i;->e:Z

    .line 17039418
    const/4 v0, 0x0

    .line 17039419
    iget-object p1, p1, Lzc1/b;->a:Ljava/lang/String;

    .line 17039421
    aput-object p1, v1, v0

    .line 17039423
    :cond_3f
    return-void
.end method

.method public static a(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;
    .registers 4

    .prologue
    .line 33882112
    if-nez p1, :cond_7

    .line 33882114
    new-instance p1, Ljava/util/HashMap;

    .line 33882116
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 33882119
    :cond_7
    const/4 v0, 0x1

    .line 33882120
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882123
    move-result-object v0

    .line 33882124
    check-cast p0, Ljava/util/HashMap;

    .line 33882126
    invoke-virtual {p0, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882129
    move-result-object v0

    .line 33882130
    check-cast v0, Ljava/util/Map;

    .line 33882132
    if-eqz v0, :cond_1f

    .line 33882134
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 33882137
    move-result v1

    .line 33882138
    if-nez v1, :cond_1f

    .line 33882140
    invoke-interface {p1, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 33882143
    :cond_1f
    const/4 v0, 0x0

    .line 33882144
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882147
    move-result-object v0

    .line 33882148
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882151
    move-result-object p0

    .line 33882152
    check-cast p0, Ljava/util/Map;

    .line 33882154
    if-eqz p0, :cond_4a

    .line 33882156
    invoke-interface {p0}, Ljava/util/Map;->isEmpty()Z

    .line 33882159
    move-result v0

    .line 33882160
    if-nez v0, :cond_4a

    .line 33882162
    invoke-interface {p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 33882165
    move-result-object p0

    .line 33882166
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 33882169
    move-result-object p0

    .line 33882170
    :goto_3a
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 33882173
    move-result v0

    .line 33882174
    if-eqz v0, :cond_4a

    .line 33882176
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882179
    move-result-object v0

    .line 33882180
    check-cast v0, Ljava/lang/String;

    .line 33882182
    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882185
    goto :goto_3a

    .line 33882186
    :cond_4a
    return-object p1
.end method

.method public static b(Ljava/lang/Integer;Ljava/util/Map;)Ljava/util/Map;
    .registers 4

    .prologue
    .line 33751040
    check-cast p1, Ljava/util/HashMap;

    .line 33751042
    invoke-virtual {p1, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33751045
    move-result-object v0

    .line 33751046
    check-cast v0, Ljava/util/Map;

    .line 33751048
    if-nez v0, :cond_13

    .line 33751050
    new-instance v0, Ljava/util/HashMap;

    .line 33751052
    const/4 v1, 0x4

    .line 33751053
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 33751056
    invoke-interface {p1, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33751059
    :cond_13
    return-object v0
.end method

.method public static c(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .registers 5

    .prologue
    .line 50593792
    invoke-static {p0}, Lbd1/c;->c(Ljava/lang/CharSequence;)Z

    .line 50593795
    move-result v0

    .line 50593796
    if-eqz v0, :cond_29

    .line 50593798
    const/4 v0, 0x1

    .line 50593799
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50593802
    move-result-object v0

    .line 50593803
    invoke-static {v0, p2}, Lzc1/i;->b(Ljava/lang/Integer;Ljava/util/Map;)Ljava/util/Map;

    .line 50593806
    move-result-object v0

    .line 50593807
    const/4 v1, 0x0

    .line 50593808
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50593811
    move-result-object v1

    .line 50593812
    invoke-static {v1, p2}, Lzc1/i;->b(Ljava/lang/Integer;Ljava/util/Map;)Ljava/util/Map;

    .line 50593815
    move-result-object p2

    .line 50593816
    if-nez p1, :cond_23

    .line 50593818
    invoke-interface {v0, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50593821
    const-string p1, ""

    .line 50593823
    invoke-interface {p2, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50593826
    goto :goto_29

    .line 50593827
    :cond_23
    invoke-interface {p2, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50593830
    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50593833
    :cond_29
    :goto_29
    return-void
.end method

.method public static d(Ljava/util/Map;Ljava/util/Map;I)V
    .registers 4

    .prologue
    .line 50593792
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50593795
    move-result-object v0

    .line 50593796
    check-cast p0, Ljava/util/HashMap;

    .line 50593798
    invoke-virtual {p0, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50593801
    move-result-object p0

    .line 50593802
    check-cast p0, Ljava/util/Map;

    .line 50593804
    if-eqz p0, :cond_24

    .line 50593806
    invoke-interface {p0}, Ljava/util/Map;->isEmpty()Z

    .line 50593809
    move-result v0

    .line 50593810
    if-eqz v0, :cond_15

    .line 50593812
    goto :goto_24

    .line 50593813
    :cond_15
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50593816
    move-result-object p2

    .line 50593817
    invoke-static {p2, p1}, Lzc1/i;->b(Ljava/lang/Integer;Ljava/util/Map;)Ljava/util/Map;

    .line 50593820
    move-result-object p1

    .line 50593821
    invoke-interface {p1}, Ljava/util/Map;->clear()V

    .line 50593824
    invoke-interface {p1, p0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 50593827
    goto :goto_35

    .line 50593828
    :cond_24
    :goto_24
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50593831
    move-result-object p0

    .line 50593832
    check-cast p1, Ljava/util/HashMap;

    .line 50593834
    invoke-virtual {p1, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50593837
    move-result-object p0

    .line 50593838
    check-cast p0, Ljava/util/Map;

    .line 50593840
    if-eqz p0, :cond_35

    .line 50593842
    invoke-interface {p0}, Ljava/util/Map;->clear()V

    .line 50593845
    :cond_35
    :goto_35
    return-void
.end method


# virtual methods
.method public e(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 16842752
    iget-object v0, p0, Lzc1/i;->g:[Ljava/lang/String;

    .line 16842754
    const/4 v1, 0x0

    .line 16842755
    aput-object p1, v0, v1

    .line 16842757
    return-void
.end method

.method public f(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 16842752
    iget-object v0, p0, Lzc1/i;->g:[Ljava/lang/String;

    .line 16842754
    const/4 v1, 0x1

    .line 16842755
    aput-object p1, v0, v1

    .line 16842757
    return-void
.end method
