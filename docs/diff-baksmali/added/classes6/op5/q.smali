.class public final Lop5/q;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lop5/q$a;
    }
.end annotation


# instance fields
.field public final a:Lvp5/e;

.field public final b:Lwt1/e;

.field public final c:Ljava/lang/String;

.field public d:Lcom/bytedance/kmp/reading/model/bm;

.field public e:Z

.field public f:Z

.field public g:Z

.field public final h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9815e

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lop5/q$a;

    return-void
.end method

.method public constructor <init>(Lvp5/e;Lwt1/e;)V
    .registers 5

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816580
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33816583
    iput-object p1, p0, Lop5/q;->a:Lvp5/e;

    .line 33816585
    iput-object p2, p0, Lop5/q;->b:Lwt1/e;

    .line 33816587
    new-instance p2, Ljava/lang/StringBuilder;

    .line 33816589
    const-string v0, "video_detail_poster_"

    .line 33816591
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816594
    iget-object p1, p1, Lys1/b;->f:Ljava/lang/String;

    .line 33816596
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816599
    const/16 p1, 0x5f

    .line 33816601
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33816604
    sget-object p1, Lkotlinx/datetime/Clock$System;->INSTANCE:Lkotlinx/datetime/Clock$System;

    .line 33816606
    invoke-virtual {p1}, Lkotlinx/datetime/Clock$System;->now()Lkotlinx/datetime/Instant;

    .line 33816609
    move-result-object p1

    .line 33816610
    invoke-virtual {p1}, Lkotlinx/datetime/Instant;->toEpochMilliseconds()J

    .line 33816613
    move-result-wide v0

    .line 33816614
    invoke-virtual {p2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 33816617
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816620
    move-result-object p1

    .line 33816621
    iput-object p1, p0, Lop5/q;->c:Ljava/lang/String;

    .line 33816623
    new-instance p1, Ljava/util/ArrayList;

    .line 33816625
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 33816628
    iput-object p1, p0, Lop5/q;->h:Ljava/util/List;

    .line 33816630
    return-void
.end method


# virtual methods
.method public final a(Z)V
    .registers 5

    .prologue
    .line 17039360
    iget-object v0, p0, Lop5/q;->h:Ljava/util/List;

    .line 17039362
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17039365
    move-result-object v0

    .line 17039366
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17039369
    move-result v1

    .line 17039370
    if-eqz v1, :cond_1a

    .line 17039372
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039375
    move-result-object v1

    .line 17039376
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 17039378
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17039381
    move-result-object v2

    .line 17039382
    invoke-interface {v1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039385
    goto :goto_6

    .line 17039386
    :cond_1a
    iget-object p1, p0, Lop5/q;->h:Ljava/util/List;

    .line 17039388
    check-cast p1, Ljava/util/ArrayList;

    .line 17039390
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 17039393
    return-void
.end method

.method public final b(ILjava/util/List;)V
    .registers 12

    .prologue
    .line 33882112
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 33882115
    move-result v0

    .line 33882116
    const/4 v1, 0x1

    .line 33882117
    if-lt p1, v0, :cond_1c

    .line 33882119
    sget-object p1, Lcom/dragon/read/kmp/share/manger/t;->a:Lcom/dragon/read/kmp/share/manger/t;

    .line 33882121
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882124
    sget-object p1, Lcom/dragon/read/kmp/share/manger/t;->b:Lt55/g;

    .line 33882126
    const-string p2, "[video_detail_poster] cover load failed for all candidates, give up"

    .line 33882128
    invoke-static {p1, p2}, Lt55/g;->d(Lt55/g;Ljava/lang/String;)V

    .line 33882131
    const/4 p1, 0x0

    .line 33882132
    iput-boolean p1, p0, Lop5/q;->f:Z

    .line 33882134
    iput-boolean v1, p0, Lop5/q;->g:Z

    .line 33882136
    invoke-virtual {p0, p1}, Lop5/q;->a(Z)V

    .line 33882139
    return-void

    .line 33882140
    :cond_1c
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33882143
    move-result-object v0

    .line 33882144
    check-cast v0, Ljava/lang/String;

    .line 33882146
    iput-boolean v1, p0, Lop5/q;->f:Z

    .line 33882148
    sget-object v1, Lxp5/k2;->a:Lxp5/k2;

    .line 33882150
    iget-object v2, p0, Lop5/q;->c:Ljava/lang/String;

    .line 33882152
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 33882155
    move-result-object v3

    .line 33882156
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 33882159
    move-result-object v4

    .line 33882160
    iget-object v5, p0, Lop5/q;->a:Lvp5/e;

    .line 33882162
    iget-wide v5, v5, Lvp5/e;->p:J

    .line 33882164
    new-instance v7, Lop5/k;

    .line 33882166
    invoke-direct {v7, p0, v0}, Lop5/k;-><init>(Lop5/q;Ljava/lang/String;)V

    .line 33882169
    new-instance v8, Lop5/l;

    .line 33882171
    invoke-direct {v8, p0, v0, p2, p1}, Lop5/l;-><init>(Lop5/q;Ljava/lang/String;Ljava/util/List;I)V

    .line 33882174
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882177
    invoke-static/range {v2 .. v8}, Lxp5/k2;->b(Ljava/lang/String;Ljava/util/List;Ljava/util/List;JLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    .line 33882180
    return-void
.end method
