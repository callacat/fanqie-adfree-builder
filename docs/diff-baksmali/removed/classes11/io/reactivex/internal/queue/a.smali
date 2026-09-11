.class public final Lio/reactivex/internal/queue/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpz7/i;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lpz7/i<",
        "TT;>;"
    }
.end annotation


# static fields
.field public static final i:I

.field public static final j:Ljava/lang/Object;


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicLong;

.field public b:I

.field public c:J

.field public final d:I

.field public e:Ljava/util/concurrent/atomic/AtomicReferenceArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReferenceArray<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final f:I

.field public g:Ljava/util/concurrent/atomic/AtomicReferenceArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReferenceArray<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Ljava/util/concurrent/atomic/AtomicLong;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0xa5094

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    const-string v0, "jctools.spsc.max.lookahead.step"

    .line 196615
    .line 196616
    const/16 v1, 0x1000

    .line 196617
    .line 196618
    invoke-static {v0, v1}, Ljava/lang/Integer;->getInteger(Ljava/lang/String;I)Ljava/lang/Integer;

    .line 196619
    .line 196620
    .line 196621
    move-result-object v0

    .line 196622
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 196623
    .line 196624
    .line 196625
    move-result v0

    .line 196626
    sput v0, Lio/reactivex/internal/queue/a;->i:I

    .line 196627
    .line 196628
    new-instance v0, Ljava/lang/Object;

    .line 196629
    .line 196630
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 196631
    .line 196632
    .line 196633
    sput-object v0, Lio/reactivex/internal/queue/a;->j:Ljava/lang/Object;

    .line 196634
    .line 196635
    return-void
.end method

.method public constructor <init>(I)V
    .registers 6

    .prologue
    .line 17104896
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17104897
    .line 17104898
    .line 17104899
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 17104900
    .line 17104901
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    .line 17104902
    .line 17104903
    .line 17104904
    iput-object v0, p0, Lio/reactivex/internal/queue/a;->a:Ljava/util/concurrent/atomic/AtomicLong;

    .line 17104905
    .line 17104906
    new-instance v1, Ljava/util/concurrent/atomic/AtomicLong;

    .line 17104907
    .line 17104908
    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    .line 17104909
    .line 17104910
    .line 17104911
    iput-object v1, p0, Lio/reactivex/internal/queue/a;->h:Ljava/util/concurrent/atomic/AtomicLong;

    .line 17104912
    .line 17104913
    const/16 v1, 0x8

    .line 17104914
    .line 17104915
    invoke-static {v1, p1}, Ljava/lang/Math;->max(II)I

    .line 17104916
    .line 17104917
    .line 17104918
    move-result p1

    .line 17104919
    sget v1, Lio/reactivex/internal/util/i;->a:I

    .line 17104920
    .line 17104921
    const/4 v1, 0x1

    .line 17104922
    sub-int/2addr p1, v1

    .line 17104923
    invoke-static {p1}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 17104924
    .line 17104925
    .line 17104926
    move-result p1

    .line 17104927
    rsub-int/lit8 p1, p1, 0x20

    .line 17104928
    .line 17104929
    shl-int p1, v1, p1

    .line 17104930
    .line 17104931
    add-int/lit8 v1, p1, -0x1

    .line 17104932
    .line 17104933
    new-instance v2, Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 17104934
    .line 17104935
    add-int/lit8 v3, p1, 0x1

    .line 17104936
    .line 17104937
    invoke-direct {v2, v3}, Ljava/util/concurrent/atomic/AtomicReferenceArray;-><init>(I)V

    .line 17104938
    .line 17104939
    .line 17104940
    iput-object v2, p0, Lio/reactivex/internal/queue/a;->e:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 17104941
    .line 17104942
    iput v1, p0, Lio/reactivex/internal/queue/a;->d:I

    .line 17104943
    .line 17104944
    div-int/lit8 p1, p1, 0x4

    .line 17104945
    .line 17104946
    sget v3, Lio/reactivex/internal/queue/a;->i:I

    .line 17104947
    .line 17104948
    invoke-static {p1, v3}, Ljava/lang/Math;->min(II)I

    .line 17104949
    .line 17104950
    .line 17104951
    move-result p1

    .line 17104952
    iput p1, p0, Lio/reactivex/internal/queue/a;->b:I

    .line 17104953
    .line 17104954
    iput-object v2, p0, Lio/reactivex/internal/queue/a;->g:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 17104955
    .line 17104956
    iput v1, p0, Lio/reactivex/internal/queue/a;->f:I

    .line 17104957
    .line 17104958
    add-int/lit8 v1, v1, -0x1

    .line 17104959
    .line 17104960
    int-to-long v1, v1

    .line 17104961
    iput-wide v1, p0, Lio/reactivex/internal/queue/a;->c:J

    .line 17104962
    .line 17104963
    const-wide/16 v1, 0x0

    .line 17104964
    .line 17104965
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->lazySet(J)V

    .line 17104966
    .line 17104967
    .line 17104968
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Z
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)Z"
        }
    .end annotation

    .prologue
    .line 33882112
    iget-object v0, p0, Lio/reactivex/internal/queue/a;->e:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 33882113
    .line 33882114
    iget-object v1, p0, Lio/reactivex/internal/queue/a;->a:Ljava/util/concurrent/atomic/AtomicLong;

    .line 33882115
    .line 33882116
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 33882117
    .line 33882118
    .line 33882119
    move-result-wide v1

    .line 33882120
    iget v3, p0, Lio/reactivex/internal/queue/a;->d:I

    .line 33882121
    .line 33882122
    const-wide/16 v4, 0x2

    .line 33882123
    .line 33882124
    add-long/2addr v4, v1

    .line 33882125
    long-to-int v6, v4

    .line 33882126
    and-int/2addr v6, v3

    .line 33882127
    invoke-virtual {v0, v6}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 33882128
    .line 33882129
    .line 33882130
    move-result-object v6

    .line 33882131
    if-nez v6, :cond_26

    .line 33882132
    .line 33882133
    long-to-int v2, v1

    .line 33882134
    and-int v1, v3, v2

    .line 33882135
    .line 33882136
    add-int/lit8 v2, v1, 0x1

    .line 33882137
    .line 33882138
    invoke-virtual {v0, v2, p2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->lazySet(ILjava/lang/Object;)V

    .line 33882139
    .line 33882140
    .line 33882141
    invoke-virtual {v0, v1, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->lazySet(ILjava/lang/Object;)V

    .line 33882142
    .line 33882143
    .line 33882144
    iget-object p1, p0, Lio/reactivex/internal/queue/a;->a:Ljava/util/concurrent/atomic/AtomicLong;

    .line 33882145
    .line 33882146
    invoke-virtual {p1, v4, v5}, Ljava/util/concurrent/atomic/AtomicLong;->lazySet(J)V

    .line 33882147
    .line 33882148
    .line 33882149
    goto :goto_4f

    .line 33882150
    :cond_26
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    .line 33882151
    .line 33882152
    .line 33882153
    move-result v6

    .line 33882154
    new-instance v7, Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 33882155
    .line 33882156
    invoke-direct {v7, v6}, Ljava/util/concurrent/atomic/AtomicReferenceArray;-><init>(I)V

    .line 33882157
    .line 33882158
    .line 33882159
    iput-object v7, p0, Lio/reactivex/internal/queue/a;->e:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 33882160
    .line 33882161
    long-to-int v2, v1

    .line 33882162
    and-int v1, v3, v2

    .line 33882163
    .line 33882164
    add-int/lit8 v2, v1, 0x1

    .line 33882165
    .line 33882166
    invoke-virtual {v7, v2, p2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->lazySet(ILjava/lang/Object;)V

    .line 33882167
    .line 33882168
    .line 33882169
    invoke-virtual {v7, v1, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->lazySet(ILjava/lang/Object;)V

    .line 33882170
    .line 33882171
    .line 33882172
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    .line 33882173
    .line 33882174
    .line 33882175
    move-result p1

    .line 33882176
    add-int/lit8 p1, p1, -0x1

    .line 33882177
    .line 33882178
    invoke-virtual {v0, p1, v7}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->lazySet(ILjava/lang/Object;)V

    .line 33882179
    .line 33882180
    .line 33882181
    sget-object p1, Lio/reactivex/internal/queue/a;->j:Ljava/lang/Object;

    .line 33882182
    .line 33882183
    invoke-virtual {v0, v1, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->lazySet(ILjava/lang/Object;)V

    .line 33882184
    .line 33882185
    .line 33882186
    iget-object p1, p0, Lio/reactivex/internal/queue/a;->a:Ljava/util/concurrent/atomic/AtomicLong;

    .line 33882187
    .line 33882188
    invoke-virtual {p1, v4, v5}, Ljava/util/concurrent/atomic/AtomicLong;->lazySet(J)V

    .line 33882189
    .line 33882190
    .line 33882191
    :goto_4f
    const/4 p1, 0x1

    .line 33882192
    return p1
.end method

.method public final clear()V
    .registers 2

    .prologue
    .line 131072
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lio/reactivex/internal/queue/a;->poll()Ljava/lang/Object;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    if-nez v0, :cond_0

    .line 131077
    .line 131078
    invoke-virtual {p0}, Lio/reactivex/internal/queue/a;->isEmpty()Z

    .line 131079
    .line 131080
    .line 131081
    move-result v0

    .line 131082
    if-nez v0, :cond_d

    .line 131083
    .line 131084
    goto :goto_0

    .line 131085
    :cond_d
    return-void
.end method

.method public final isEmpty()Z
    .registers 6

    .prologue
    .line 196608
    iget-object v0, p0, Lio/reactivex/internal/queue/a;->a:Ljava/util/concurrent/atomic/AtomicLong;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 196611
    .line 196612
    .line 196613
    move-result-wide v0

    .line 196614
    iget-object v2, p0, Lio/reactivex/internal/queue/a;->h:Ljava/util/concurrent/atomic/AtomicLong;

    .line 196615
    .line 196616
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 196617
    .line 196618
    .line 196619
    move-result-wide v2

    .line 196620
    cmp-long v4, v0, v2

    .line 196621
    .line 196622
    if-nez v4, :cond_12

    .line 196623
    .line 196624
    const/4 v0, 0x1

    .line 196625
    goto :goto_13

    .line 196626
    :cond_12
    const/4 v0, 0x0

    .line 196627
    :goto_13
    return v0
.end method

.method public final offer(Ljava/lang/Object;)Z
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    .prologue
    .line 17104896
    if-eqz p1, :cond_74

    .line 17104897
    .line 17104898
    iget-object v0, p0, Lio/reactivex/internal/queue/a;->e:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 17104899
    .line 17104900
    iget-object v1, p0, Lio/reactivex/internal/queue/a;->a:Ljava/util/concurrent/atomic/AtomicLong;

    .line 17104901
    .line 17104902
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 17104903
    .line 17104904
    .line 17104905
    move-result-wide v1

    .line 17104906
    iget v3, p0, Lio/reactivex/internal/queue/a;->d:I

    .line 17104907
    .line 17104908
    long-to-int v4, v1

    .line 17104909
    and-int/2addr v4, v3

    .line 17104910
    iget-wide v5, p0, Lio/reactivex/internal/queue/a;->c:J

    .line 17104911
    .line 17104912
    const-wide/16 v7, 0x1

    .line 17104913
    .line 17104914
    const/4 v9, 0x1

    .line 17104915
    cmp-long v10, v1, v5

    .line 17104916
    .line 17104917
    if-gez v10, :cond_21

    .line 17104918
    .line 17104919
    invoke-virtual {v0, v4, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->lazySet(ILjava/lang/Object;)V

    .line 17104920
    .line 17104921
    .line 17104922
    add-long/2addr v1, v7

    .line 17104923
    iget-object p1, p0, Lio/reactivex/internal/queue/a;->a:Ljava/util/concurrent/atomic/AtomicLong;

    .line 17104924
    .line 17104925
    invoke-virtual {p1, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->lazySet(J)V

    .line 17104926
    .line 17104927
    .line 17104928
    return v9

    .line 17104929
    :cond_21
    iget v5, p0, Lio/reactivex/internal/queue/a;->b:I

    .line 17104930
    .line 17104931
    int-to-long v5, v5

    .line 17104932
    add-long/2addr v5, v1

    .line 17104933
    long-to-int v10, v5

    .line 17104934
    and-int/2addr v10, v3

    .line 17104935
    invoke-virtual {v0, v10}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 17104936
    .line 17104937
    .line 17104938
    move-result-object v10

    .line 17104939
    if-nez v10, :cond_3a

    .line 17104940
    .line 17104941
    sub-long/2addr v5, v7

    .line 17104942
    iput-wide v5, p0, Lio/reactivex/internal/queue/a;->c:J

    .line 17104943
    .line 17104944
    invoke-virtual {v0, v4, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->lazySet(ILjava/lang/Object;)V

    .line 17104945
    .line 17104946
    .line 17104947
    add-long/2addr v1, v7

    .line 17104948
    iget-object p1, p0, Lio/reactivex/internal/queue/a;->a:Ljava/util/concurrent/atomic/AtomicLong;

    .line 17104949
    .line 17104950
    invoke-virtual {p1, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->lazySet(J)V

    .line 17104951
    .line 17104952
    .line 17104953
    return v9

    .line 17104954
    :cond_3a
    add-long v5, v1, v7

    .line 17104955
    .line 17104956
    long-to-int v10, v5

    .line 17104957
    and-int/2addr v10, v3

    .line 17104958
    invoke-virtual {v0, v10}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 17104959
    .line 17104960
    .line 17104961
    move-result-object v10

    .line 17104962
    if-nez v10, :cond_4d

    .line 17104963
    .line 17104964
    invoke-virtual {v0, v4, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->lazySet(ILjava/lang/Object;)V

    .line 17104965
    .line 17104966
    .line 17104967
    iget-object p1, p0, Lio/reactivex/internal/queue/a;->a:Ljava/util/concurrent/atomic/AtomicLong;

    .line 17104968
    .line 17104969
    invoke-virtual {p1, v5, v6}, Ljava/util/concurrent/atomic/AtomicLong;->lazySet(J)V

    .line 17104970
    .line 17104971
    .line 17104972
    return v9

    .line 17104973
    :cond_4d
    int-to-long v10, v3

    .line 17104974
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    .line 17104975
    .line 17104976
    .line 17104977
    move-result v3

    .line 17104978
    new-instance v12, Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 17104979
    .line 17104980
    invoke-direct {v12, v3}, Ljava/util/concurrent/atomic/AtomicReferenceArray;-><init>(I)V

    .line 17104981
    .line 17104982
    .line 17104983
    iput-object v12, p0, Lio/reactivex/internal/queue/a;->e:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 17104984
    .line 17104985
    add-long/2addr v10, v1

    .line 17104986
    sub-long/2addr v10, v7

    .line 17104987
    iput-wide v10, p0, Lio/reactivex/internal/queue/a;->c:J

    .line 17104988
    .line 17104989
    invoke-virtual {v12, v4, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->lazySet(ILjava/lang/Object;)V

    .line 17104990
    .line 17104991
    .line 17104992
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    .line 17104993
    .line 17104994
    .line 17104995
    move-result p1

    .line 17104996
    add-int/lit8 p1, p1, -0x1

    .line 17104997
    .line 17104998
    invoke-virtual {v0, p1, v12}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->lazySet(ILjava/lang/Object;)V

    .line 17104999
    .line 17105000
    .line 17105001
    sget-object p1, Lio/reactivex/internal/queue/a;->j:Ljava/lang/Object;

    .line 17105002
    .line 17105003
    invoke-virtual {v0, v4, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->lazySet(ILjava/lang/Object;)V

    .line 17105004
    .line 17105005
    .line 17105006
    iget-object p1, p0, Lio/reactivex/internal/queue/a;->a:Ljava/util/concurrent/atomic/AtomicLong;

    .line 17105007
    .line 17105008
    invoke-virtual {p1, v5, v6}, Ljava/util/concurrent/atomic/AtomicLong;->lazySet(J)V

    .line 17105009
    .line 17105010
    .line 17105011
    return v9

    .line 17105012
    :cond_74
    new-instance p1, Ljava/lang/NullPointerException;

    .line 17105013
    .line 17105014
    const-string v0, "Null is not a valid element"

    .line 17105015
    .line 17105016
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 17105017
    .line 17105018
    .line 17105019
    throw p1
.end method

.method public final peek()Ljava/lang/Object;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .prologue
    .line 262144
    iget-object v0, p0, Lio/reactivex/internal/queue/a;->g:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 262145
    .line 262146
    iget-object v1, p0, Lio/reactivex/internal/queue/a;->h:Ljava/util/concurrent/atomic/AtomicLong;

    .line 262147
    .line 262148
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 262149
    .line 262150
    .line 262151
    move-result-wide v1

    .line 262152
    iget v3, p0, Lio/reactivex/internal/queue/a;->f:I

    .line 262153
    .line 262154
    long-to-int v2, v1

    .line 262155
    and-int v1, v3, v2

    .line 262156
    .line 262157
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 262158
    .line 262159
    .line 262160
    move-result-object v2

    .line 262161
    sget-object v4, Lio/reactivex/internal/queue/a;->j:Ljava/lang/Object;

    .line 262162
    .line 262163
    if-ne v2, v4, :cond_28

    .line 262164
    .line 262165
    add-int/lit8 v3, v3, 0x1

    .line 262166
    .line 262167
    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 262168
    .line 262169
    .line 262170
    move-result-object v2

    .line 262171
    check-cast v2, Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 262172
    .line 262173
    const/4 v4, 0x0

    .line 262174
    invoke-virtual {v0, v3, v4}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->lazySet(ILjava/lang/Object;)V

    .line 262175
    .line 262176
    .line 262177
    iput-object v2, p0, Lio/reactivex/internal/queue/a;->g:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 262178
    .line 262179
    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 262180
    .line 262181
    .line 262182
    move-result-object v0

    .line 262183
    return-object v0

    .line 262184
    :cond_28
    return-object v2
.end method

.method public final poll()Ljava/lang/Object;
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .prologue
    .line 327680
    iget-object v0, p0, Lio/reactivex/internal/queue/a;->g:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 327681
    .line 327682
    iget-object v1, p0, Lio/reactivex/internal/queue/a;->h:Ljava/util/concurrent/atomic/AtomicLong;

    .line 327683
    .line 327684
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 327685
    .line 327686
    .line 327687
    move-result-wide v1

    .line 327688
    iget v3, p0, Lio/reactivex/internal/queue/a;->f:I

    .line 327689
    .line 327690
    long-to-int v4, v1

    .line 327691
    and-int/2addr v4, v3

    .line 327692
    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 327693
    .line 327694
    .line 327695
    move-result-object v5

    .line 327696
    sget-object v6, Lio/reactivex/internal/queue/a;->j:Ljava/lang/Object;

    .line 327697
    .line 327698
    const/4 v7, 0x1

    .line 327699
    if-ne v5, v6, :cond_17

    .line 327700
    .line 327701
    const/4 v6, 0x1

    .line 327702
    goto :goto_18

    .line 327703
    :cond_17
    const/4 v6, 0x0

    .line 327704
    :goto_18
    const/4 v8, 0x0

    .line 327705
    const-wide/16 v9, 0x1

    .line 327706
    .line 327707
    if-eqz v5, :cond_29

    .line 327708
    .line 327709
    if-nez v6, :cond_29

    .line 327710
    .line 327711
    invoke-virtual {v0, v4, v8}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->lazySet(ILjava/lang/Object;)V

    .line 327712
    .line 327713
    .line 327714
    add-long/2addr v1, v9

    .line 327715
    iget-object v0, p0, Lio/reactivex/internal/queue/a;->h:Ljava/util/concurrent/atomic/AtomicLong;

    .line 327716
    .line 327717
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->lazySet(J)V

    .line 327718
    .line 327719
    .line 327720
    return-object v5

    .line 327721
    :cond_29
    if-eqz v6, :cond_47

    .line 327722
    .line 327723
    add-int/2addr v3, v7

    .line 327724
    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 327725
    .line 327726
    .line 327727
    move-result-object v5

    .line 327728
    check-cast v5, Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 327729
    .line 327730
    invoke-virtual {v0, v3, v8}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->lazySet(ILjava/lang/Object;)V

    .line 327731
    .line 327732
    .line 327733
    iput-object v5, p0, Lio/reactivex/internal/queue/a;->g:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 327734
    .line 327735
    invoke-virtual {v5, v4}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 327736
    .line 327737
    .line 327738
    move-result-object v0

    .line 327739
    if-eqz v0, :cond_46

    .line 327740
    .line 327741
    invoke-virtual {v5, v4, v8}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->lazySet(ILjava/lang/Object;)V

    .line 327742
    .line 327743
    .line 327744
    add-long/2addr v1, v9

    .line 327745
    iget-object v3, p0, Lio/reactivex/internal/queue/a;->h:Ljava/util/concurrent/atomic/AtomicLong;

    .line 327746
    .line 327747
    invoke-virtual {v3, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->lazySet(J)V

    .line 327748
    .line 327749
    .line 327750
    :cond_46
    return-object v0

    .line 327751
    :cond_47
    return-object v8
.end method
