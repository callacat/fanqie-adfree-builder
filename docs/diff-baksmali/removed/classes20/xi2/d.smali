.class public final Lxi2/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxi2/d$a;,
        Lxi2/d$b;,
        Lxi2/d$c;,
        Lxi2/d$d;,
        Lxi2/d$e;,
        Lxi2/d$f;,
        Lxi2/d$g;
    }
.end annotation


# static fields
.field public static final a:Lxi2/d;

.field public static final b:Lxi2/d$f;

.field public static final c:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/Integer;",
            "Lxi2/d$f;",
            ">;"
        }
    .end annotation
.end field

.field public static final d:Lxi2/d$g;

.field public static final e:Lxi2/d$g;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 262144
    const v0, 0x8c584

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    new-instance v0, Lxi2/d;

    .line 262151
    .line 262152
    invoke-direct {v0}, Lxi2/d;-><init>()V

    .line 262153
    .line 262154
    .line 262155
    sput-object v0, Lxi2/d;->a:Lxi2/d;

    .line 262156
    .line 262157
    new-instance v0, Lxi2/d$f;

    .line 262158
    .line 262159
    invoke-direct {v0}, Lxi2/d$f;-><init>()V

    .line 262160
    .line 262161
    .line 262162
    sput-object v0, Lxi2/d;->b:Lxi2/d$f;

    .line 262163
    .line 262164
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 262165
    .line 262166
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 262167
    .line 262168
    .line 262169
    sput-object v0, Lxi2/d;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 262170
    .line 262171
    new-instance v0, Lxi2/d$g;

    .line 262172
    .line 262173
    invoke-direct {v0}, Lxi2/d$g;-><init>()V

    .line 262174
    .line 262175
    .line 262176
    sput-object v0, Lxi2/d;->d:Lxi2/d$g;

    .line 262177
    .line 262178
    new-instance v0, Lxi2/d$g;

    .line 262179
    .line 262180
    invoke-direct {v0}, Lxi2/d$g;-><init>()V

    .line 262181
    .line 262182
    .line 262183
    sput-object v0, Lxi2/d;->e:Lxi2/d$g;

    .line 262184
    .line 262185
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 11

    .prologue
    .line 50593792
    const-string v6, "holder_unselected"

    .line 50593793
    .line 50593794
    invoke-static {v6, p0, p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593795
    .line 50593796
    .line 50593797
    sget-object v0, Lxi2/d;->d:Lxi2/d$g;

    .line 50593798
    .line 50593799
    sget-object v1, Lxi2/c;->a:Lxi2/c;

    .line 50593800
    .line 50593801
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50593802
    .line 50593803
    .line 50593804
    invoke-static {}, Lxi2/c;->f()Lxi2/d$a;

    .line 50593805
    .line 50593806
    .line 50593807
    move-result-object v1

    .line 50593808
    invoke-virtual {v0, v1}, Lxi2/d$g;->c(Lxi2/d$a;)Lxi2/d$b;

    .line 50593809
    .line 50593810
    .line 50593811
    move-result-object v7

    .line 50593812
    sget-object v0, Lxi2/f;->a:Lxi2/f;

    .line 50593813
    .line 50593814
    const-string v1, "end"

    .line 50593815
    .line 50593816
    const-string v2, "episode"

    .line 50593817
    .line 50593818
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50593819
    .line 50593820
    .line 50593821
    move-object v0, v1

    .line 50593822
    move-object v1, v2

    .line 50593823
    move-object v2, v6

    .line 50593824
    move-object v3, p0

    .line 50593825
    move-object v4, p1

    .line 50593826
    move-object v5, p2

    .line 50593827
    invoke-static/range {v0 .. v5}, Lxi2/f;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 50593828
    .line 50593829
    .line 50593830
    sget-object v0, Lxi2/e;->a:Lxi2/e;

    .line 50593831
    .line 50593832
    const-string v1, "episode"

    .line 50593833
    .line 50593834
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50593835
    .line 50593836
    .line 50593837
    move-object v0, v1

    .line 50593838
    move-object v1, v6

    .line 50593839
    move-object v2, p0

    .line 50593840
    move-object v3, p1

    .line 50593841
    move-object v4, p2

    .line 50593842
    move-object v5, v7

    .line 50593843
    invoke-static/range {v0 .. v5}, Lxi2/e;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lxi2/d$b;)V

    .line 50593844
    .line 50593845
    .line 50593846
    return-void
.end method

.method public static b(I)Lxi2/d$f;
    .registers 3

    .prologue
    .line 17039360
    sget-object v0, Lxi2/d;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17039361
    .line 17039362
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039363
    .line 17039364
    .line 17039365
    move-result-object p0

    .line 17039366
    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {v0, p0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039378
    .line 17039379
    .line 17039380
    move-result-object p0

    .line 17039381
    if-nez p0, :cond_18

    .line 17039382
    .line 17039383
    goto :goto_19

    .line 17039384
    :cond_18
    move-object v1, p0

    .line 17039385
    :cond_19
    :goto_19
    const-string p0, ""

    .line 17039386
    .line 17039387
    invoke-static {v1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039388
    .line 17039389
    .line 17039390
    check-cast v1, Lxi2/d$f;

    .line 17039391
    .line 17039392
    return-object v1
.end method

.method public static c(I)V
    .registers 3

    .prologue
    .line 17104896
    invoke-static {}, Lnj2/b;->a()Lxa2/u;

    .line 17104897
    .line 17104898
    .line 17104899
    move-result-object v0

    .line 17104900
    const/4 v1, 0x4

    .line 17104901
    invoke-virtual {v0, v1}, Lxa2/u;->a(I)Z

    .line 17104902
    .line 17104903
    .line 17104904
    move-result v0

    .line 17104905
    const/4 v1, 0x1

    .line 17104906
    if-nez v0, :cond_18

    .line 17104907
    .line 17104908
    invoke-static {}, Lnj2/b;->a()Lxa2/u;

    .line 17104909
    .line 17104910
    .line 17104911
    move-result-object v0

    .line 17104912
    invoke-virtual {v0, v1}, Lxa2/u;->b(I)Z

    .line 17104913
    .line 17104914
    .line 17104915
    move-result v0

    .line 17104916
    if-eqz v0, :cond_17

    .line 17104917
    .line 17104918
    goto :goto_18

    .line 17104919
    :cond_17
    const/4 v1, 0x0

    .line 17104920
    :cond_18
    :goto_18
    if-nez v1, :cond_1b

    .line 17104921
    .line 17104922
    return-void

    .line 17104923
    :cond_1b
    sget-object v0, Lxi2/d;->b:Lxi2/d$f;

    .line 17104924
    .line 17104925
    iget-object v0, v0, Lxi2/d$f;->b:Ljava/util/concurrent/atomic/AtomicLong;

    .line 17104926
    .line 17104927
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    .line 17104928
    .line 17104929
    .line 17104930
    invoke-static {p0}, Lxi2/d;->b(I)Lxi2/d$f;

    .line 17104931
    .line 17104932
    .line 17104933
    move-result-object v0

    .line 17104934
    iget-object v0, v0, Lxi2/d$f;->b:Ljava/util/concurrent/atomic/AtomicLong;

    .line 17104935
    .line 17104936
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    .line 17104937
    .line 17104938
    .line 17104939
    sget-object v0, Lxi2/d;->d:Lxi2/d$g;

    .line 17104940
    .line 17104941
    iget-object v1, v0, Lxi2/d$g;->a:Lxi2/d$f;

    .line 17104942
    .line 17104943
    iget-object v1, v1, Lxi2/d$f;->b:Ljava/util/concurrent/atomic/AtomicLong;

    .line 17104944
    .line 17104945
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    .line 17104946
    .line 17104947
    .line 17104948
    invoke-virtual {v0, p0}, Lxi2/d$g;->a(I)Lxi2/d$f;

    .line 17104949
    .line 17104950
    .line 17104951
    move-result-object v0

    .line 17104952
    iget-object v0, v0, Lxi2/d$f;->b:Ljava/util/concurrent/atomic/AtomicLong;

    .line 17104953
    .line 17104954
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    .line 17104955
    .line 17104956
    .line 17104957
    sget-object v0, Lxi2/d;->e:Lxi2/d$g;

    .line 17104958
    .line 17104959
    iget-object v1, v0, Lxi2/d$g;->a:Lxi2/d$f;

    .line 17104960
    .line 17104961
    iget-object v1, v1, Lxi2/d$f;->b:Ljava/util/concurrent/atomic/AtomicLong;

    .line 17104962
    .line 17104963
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    .line 17104964
    .line 17104965
    .line 17104966
    invoke-virtual {v0, p0}, Lxi2/d$g;->a(I)Lxi2/d$f;

    .line 17104967
    .line 17104968
    .line 17104969
    move-result-object p0

    .line 17104970
    iget-object p0, p0, Lxi2/d$f;->b:Ljava/util/concurrent/atomic/AtomicLong;

    .line 17104971
    .line 17104972
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    .line 17104973
    .line 17104974
    .line 17104975
    return-void
.end method
