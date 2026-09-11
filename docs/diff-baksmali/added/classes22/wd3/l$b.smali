.class public final Lwd3/l$b;
.super Lc56/j1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwd3/l;
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
    invoke-direct {p0}, Lc56/j1;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public final b(Lcom/dragon/read/reader/bookmark/d;Ljava/util/List;)V
    .registers 7

    .prologue
    .line 33882112
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882115
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882118
    new-instance v0, Ljava/util/ArrayList;

    .line 33882120
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 33882123
    new-instance v1, Lcom/dragon/read/reader/bookmark/UnderlineActionData;

    .line 33882125
    iget-wide v2, p1, Lcom/dragon/read/reader/bookmark/d;->v:J

    .line 33882127
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 33882130
    move-result-object p1

    .line 33882131
    const-string v2, "add"

    .line 33882133
    invoke-direct {v1, p1, v2}, Lcom/dragon/read/reader/bookmark/UnderlineActionData;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882136
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33882139
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33882142
    move-result-object p1

    .line 33882143
    :goto_1f
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33882146
    move-result p2

    .line 33882147
    if-eqz p2, :cond_3c

    .line 33882149
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882152
    move-result-object p2

    .line 33882153
    check-cast p2, Lcom/dragon/read/reader/bookmark/d;

    .line 33882155
    new-instance v1, Lcom/dragon/read/reader/bookmark/UnderlineActionData;

    .line 33882157
    iget-wide v2, p2, Lcom/dragon/read/reader/bookmark/d;->v:J

    .line 33882159
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 33882162
    move-result-object p2

    .line 33882163
    const-string v2, "delete"

    .line 33882165
    invoke-direct {v1, p2, v2}, Lcom/dragon/read/reader/bookmark/UnderlineActionData;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882168
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33882171
    goto :goto_1f

    .line 33882172
    :cond_3c
    sget-object p1, Lwd3/l;->a:Lwd3/l;

    .line 33882174
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882177
    invoke-static {v0}, Lwd3/l;->k(Ljava/util/List;)V

    .line 33882180
    return-void
.end method

.method public final d(Lcom/dragon/read/reader/bookmark/person/mvp/ObserverFrom;Ljava/util/List;Ljava/util/List;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/reader/bookmark/person/mvp/ObserverFrom;",
            "Ljava/util/List<",
            "Lcom/dragon/read/reader/bookmark/a;",
            ">;",
            "Ljava/util/List<",
            "Lcom/dragon/read/reader/bookmark/d;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 50593792
    invoke-static {p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593795
    invoke-static {p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593798
    new-instance p1, Ljava/util/ArrayList;

    .line 50593800
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 50593803
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50593806
    move-result-object p2

    .line 50593807
    :goto_f
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 50593810
    move-result p3

    .line 50593811
    if-eqz p3, :cond_2c

    .line 50593813
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50593816
    move-result-object p3

    .line 50593817
    check-cast p3, Lcom/dragon/read/reader/bookmark/d;

    .line 50593819
    new-instance v0, Lcom/dragon/read/reader/bookmark/UnderlineActionData;

    .line 50593821
    iget-wide v1, p3, Lcom/dragon/read/reader/bookmark/d;->v:J

    .line 50593823
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 50593826
    move-result-object p3

    .line 50593827
    const-string v1, "delete"

    .line 50593829
    invoke-direct {v0, p3, v1}, Lcom/dragon/read/reader/bookmark/UnderlineActionData;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 50593832
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50593835
    goto :goto_f

    .line 50593836
    :cond_2c
    sget-object p2, Lwd3/l;->a:Lwd3/l;

    .line 50593838
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50593841
    invoke-static {p1}, Lwd3/l;->k(Ljava/util/List;)V

    .line 50593844
    return-void
.end method

.method public final e(Lcom/dragon/read/reader/bookmark/person/mvp/ObserverFrom;Lcom/dragon/read/reader/bookmark/d;Ljava/util/List;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/reader/bookmark/person/mvp/ObserverFrom;",
            "Lcom/dragon/read/reader/bookmark/d;",
            "Ljava/util/List<",
            "Lcom/dragon/read/reader/bookmark/d;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 50659328
    invoke-static {p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659331
    invoke-static {p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659334
    new-instance p1, Ljava/util/ArrayList;

    .line 50659336
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 50659339
    new-instance v0, Lcom/dragon/read/reader/bookmark/UnderlineActionData;

    .line 50659341
    iget-wide v1, p2, Lcom/dragon/read/reader/bookmark/d;->v:J

    .line 50659343
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 50659346
    move-result-object p2

    .line 50659347
    const-string v1, "add"

    .line 50659349
    invoke-direct {v0, p2, v1}, Lcom/dragon/read/reader/bookmark/UnderlineActionData;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 50659352
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50659355
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50659358
    move-result-object p2

    .line 50659359
    :goto_1f
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 50659362
    move-result p3

    .line 50659363
    if-eqz p3, :cond_3c

    .line 50659365
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50659368
    move-result-object p3

    .line 50659369
    check-cast p3, Lcom/dragon/read/reader/bookmark/d;

    .line 50659371
    new-instance v0, Lcom/dragon/read/reader/bookmark/UnderlineActionData;

    .line 50659373
    iget-wide v1, p3, Lcom/dragon/read/reader/bookmark/d;->v:J

    .line 50659375
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 50659378
    move-result-object p3

    .line 50659379
    const-string v1, "delete"

    .line 50659381
    invoke-direct {v0, p3, v1}, Lcom/dragon/read/reader/bookmark/UnderlineActionData;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 50659384
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50659387
    goto :goto_1f

    .line 50659388
    :cond_3c
    sget-object p2, Lwd3/l;->a:Lwd3/l;

    .line 50659390
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659393
    invoke-static {p1}, Lwd3/l;->k(Ljava/util/List;)V

    .line 50659396
    return-void
.end method

.method public final f(Lcom/dragon/read/reader/bookmark/person/mvp/ObserverFrom;Lcom/dragon/read/reader/bookmark/d;)V
    .registers 6

    .prologue
    .line 33816576
    const/4 p1, 0x0

    .line 33816577
    invoke-static {p2, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816580
    invoke-static {p2, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816583
    new-instance p1, Ljava/util/ArrayList;

    .line 33816585
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 33816588
    new-instance v0, Lcom/dragon/read/reader/bookmark/UnderlineActionData;

    .line 33816590
    iget-wide v1, p2, Lcom/dragon/read/reader/bookmark/d;->v:J

    .line 33816592
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 33816595
    move-result-object p2

    .line 33816596
    const-string v1, "delete"

    .line 33816598
    invoke-direct {v0, p2, v1}, Lcom/dragon/read/reader/bookmark/UnderlineActionData;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 33816601
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33816604
    sget-object p2, Lwd3/l;->a:Lwd3/l;

    .line 33816606
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816609
    invoke-static {p1}, Lwd3/l;->k(Ljava/util/List;)V

    .line 33816612
    return-void
.end method
