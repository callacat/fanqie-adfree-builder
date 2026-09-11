.class public final Lxi2/d$g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxi2/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "g"
.end annotation


# instance fields
.field public final a:Lxi2/d$f;

.field public final b:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/Integer;",
            "Lxi2/d$f;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x8c58b

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196609
    .line 196610
    .line 196611
    new-instance v0, Lxi2/d$f;

    .line 196612
    .line 196613
    invoke-direct {v0}, Lxi2/d$f;-><init>()V

    .line 196614
    .line 196615
    .line 196616
    iput-object v0, p0, Lxi2/d$g;->a:Lxi2/d$f;

    .line 196617
    .line 196618
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 196619
    .line 196620
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 196621
    .line 196622
    .line 196623
    iput-object v0, p0, Lxi2/d$g;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 196624
    .line 196625
    return-void
.end method


# virtual methods
.method public final a(I)Lxi2/d$f;
    .registers 4

    .prologue
    .line 17039360
    iget-object v0, p0, Lxi2/d$g;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17039361
    .line 17039362
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039363
    .line 17039364
    .line 17039365
    move-result-object p1

    .line 17039366
    invoke-interface {v0, p1}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039367
    .line 17039368
    .line 17039369
    move-result-object v1

    .line 17039370
    if-nez v1, :cond_19

    .line 17039371
    .line 17039372
    new-instance v1, Lxi2/d$f;

    .line 17039373
    .line 17039374
    invoke-direct {v1}, Lxi2/d$f;-><init>()V

    .line 17039375
    .line 17039376
    .line 17039377
    invoke-interface {v0, p1, v1}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039378
    .line 17039379
    .line 17039380
    move-result-object p1

    .line 17039381
    if-nez p1, :cond_18

    .line 17039382
    .line 17039383
    goto :goto_19

    .line 17039384
    :cond_18
    move-object v1, p1

    .line 17039385
    :cond_19
    :goto_19
    const-string p1, ""

    .line 17039386
    .line 17039387
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039388
    .line 17039389
    .line 17039390
    check-cast v1, Lxi2/d$f;

    .line 17039391
    .line 17039392
    return-object v1
.end method

.method public final b()V
    .registers 6

    .prologue
    .line 262144
    iget-object v0, p0, Lxi2/d$g;->a:Lxi2/d$f;

    .line 262145
    .line 262146
    iget-object v1, v0, Lxi2/d$f;->a:Ljava/util/concurrent/atomic/AtomicLong;

    .line 262147
    .line 262148
    const-wide/16 v2, 0x0

    .line 262149
    .line 262150
    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 262151
    .line 262152
    .line 262153
    iget-object v0, v0, Lxi2/d$f;->b:Ljava/util/concurrent/atomic/AtomicLong;

    .line 262154
    .line 262155
    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 262156
    .line 262157
    .line 262158
    iget-object v0, p0, Lxi2/d$g;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 262159
    .line 262160
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    .line 262161
    .line 262162
    .line 262163
    move-result-object v0

    .line 262164
    const-string v1, ""

    .line 262165
    .line 262166
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262167
    .line 262168
    .line 262169
    check-cast v0, Ljava/lang/Iterable;

    .line 262170
    .line 262171
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 262172
    .line 262173
    .line 262174
    move-result-object v0

    .line 262175
    :goto_1f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 262176
    .line 262177
    .line 262178
    move-result v1

    .line 262179
    if-eqz v1, :cond_36

    .line 262180
    .line 262181
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262182
    .line 262183
    .line 262184
    move-result-object v1

    .line 262185
    check-cast v1, Lxi2/d$f;

    .line 262186
    .line 262187
    iget-object v4, v1, Lxi2/d$f;->a:Ljava/util/concurrent/atomic/AtomicLong;

    .line 262188
    .line 262189
    invoke-virtual {v4, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 262190
    .line 262191
    .line 262192
    iget-object v1, v1, Lxi2/d$f;->b:Ljava/util/concurrent/atomic/AtomicLong;

    .line 262193
    .line 262194
    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 262195
    .line 262196
    .line 262197
    goto :goto_1f

    .line 262198
    :cond_36
    return-void
.end method

.method public final c(Lxi2/d$a;)Lxi2/d$b;
    .registers 8

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    iget-object v0, p0, Lxi2/d$g;->a:Lxi2/d$f;

    .line 17104901
    .line 17104902
    invoke-virtual {v0}, Lxi2/d$f;->a()Lxi2/d$e;

    .line 17104903
    .line 17104904
    .line 17104905
    move-result-object v0

    .line 17104906
    iget-object v1, p0, Lxi2/d$g;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17104907
    .line 17104908
    new-instance v2, Ljava/util/ArrayList;

    .line 17104909
    .line 17104910
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    .line 17104911
    .line 17104912
    .line 17104913
    move-result v3

    .line 17104914
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 17104915
    .line 17104916
    .line 17104917
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    .line 17104918
    .line 17104919
    .line 17104920
    move-result-object v1

    .line 17104921
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17104922
    .line 17104923
    .line 17104924
    move-result-object v1

    .line 17104925
    :goto_1d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104926
    .line 17104927
    .line 17104928
    move-result v3

    .line 17104929
    if-eqz v3, :cond_46

    .line 17104930
    .line 17104931
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104932
    .line 17104933
    .line 17104934
    move-result-object v3

    .line 17104935
    check-cast v3, Ljava/util/Map$Entry;

    .line 17104936
    .line 17104937
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17104938
    .line 17104939
    .line 17104940
    move-result-object v4

    .line 17104941
    check-cast v4, Ljava/lang/Number;

    .line 17104942
    .line 17104943
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 17104944
    .line 17104945
    .line 17104946
    move-result v4

    .line 17104947
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17104948
    .line 17104949
    .line 17104950
    move-result-object v3

    .line 17104951
    check-cast v3, Lxi2/d$f;

    .line 17104952
    .line 17104953
    new-instance v5, Lxi2/d$d;

    .line 17104954
    .line 17104955
    invoke-virtual {v3}, Lxi2/d$f;->a()Lxi2/d$e;

    .line 17104956
    .line 17104957
    .line 17104958
    move-result-object v3

    .line 17104959
    invoke-direct {v5, v4, v3}, Lxi2/d$d;-><init>(ILxi2/d$e;)V

    .line 17104960
    .line 17104961
    .line 17104962
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17104963
    .line 17104964
    .line 17104965
    goto :goto_1d

    .line 17104966
    :cond_46
    new-instance v1, Lxi2/d$b;

    .line 17104967
    .line 17104968
    invoke-direct {v1, v0, v2, p1}, Lxi2/d$b;-><init>(Lxi2/d$e;Ljava/util/List;Lxi2/d$a;)V

    .line 17104969
    .line 17104970
    .line 17104971
    return-object v1
.end method
