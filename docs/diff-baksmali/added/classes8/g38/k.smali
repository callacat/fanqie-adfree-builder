.class public abstract Lg38/k;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/HashMap;

.field public final b:Ljava/util/HashMap;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Lg38/d;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa6a82

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196611
    new-instance v0, Ljava/util/HashMap;

    .line 196613
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 196616
    iput-object v0, p0, Lg38/k;->a:Ljava/util/HashMap;

    .line 196618
    new-instance v0, Ljava/util/HashMap;

    .line 196620
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 196623
    iput-object v0, p0, Lg38/k;->b:Ljava/util/HashMap;

    .line 196625
    const-string v0, ""

    .line 196627
    iput-object v0, p0, Lg38/k;->c:Ljava/lang/String;

    .line 196629
    iput-object v0, p0, Lg38/k;->d:Ljava/lang/String;

    .line 196631
    const/4 v0, 0x0

    .line 196632
    iput-object v0, p0, Lg38/k;->e:Lg38/d;

    .line 196634
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 67371008
    invoke-virtual {p0, p1}, Lg38/k;->d(Ljava/lang/String;)Lg38/d;

    .line 67371011
    move-result-object v0

    .line 67371012
    if-eqz v0, :cond_c

    .line 67371014
    iget-object p1, v0, Lg38/d;->g:Lg38/a;

    .line 67371016
    invoke-virtual {v0, p1, p2, p3, p4}, Lg38/d;->c(Lg38/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 67371019
    return-void

    .line 67371020
    :cond_c
    new-instance p3, Ljava/lang/Error;

    .line 67371022
    new-instance p4, Ljava/lang/StringBuilder;

    .line 67371024
    const-string v0, "Attribute "

    .line 67371026
    invoke-direct {p4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67371029
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67371032
    const-string p2, " specified for unknown element type "

    .line 67371034
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67371037
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67371040
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67371043
    move-result-object p1

    .line 67371044
    invoke-direct {p3, p1}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    .line 67371047
    throw p3
.end method

.method public final b(IIILjava/lang/String;)V
    .registers 12

    .prologue
    .line 67305472
    new-instance v6, Lg38/d;

    .line 67305474
    move-object v0, v6

    .line 67305475
    move-object v1, p4

    .line 67305476
    move v2, p1

    .line 67305477
    move v3, p2

    .line 67305478
    move v4, p3

    .line 67305479
    move-object v5, p0

    .line 67305480
    invoke-direct/range {v0 .. v5}, Lg38/d;-><init>(Ljava/lang/String;IIILg38/k;)V

    .line 67305483
    iget-object p1, p0, Lg38/k;->b:Ljava/util/HashMap;

    .line 67305485
    sget-object p3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 67305487
    invoke-virtual {p4, p3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 67305490
    move-result-object p3

    .line 67305491
    invoke-virtual {p1, p3, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67305494
    const/high16 p1, -0x80000000

    .line 67305496
    if-ne p2, p1, :cond_1c

    .line 67305498
    iput-object v6, p0, Lg38/k;->e:Lg38/d;

    .line 67305500
    :cond_1c
    return-void
.end method

.method public final c(ILjava/lang/String;)V
    .registers 5

    .prologue
    .line 33685504
    iget-object v0, p0, Lg38/k;->a:Ljava/util/HashMap;

    .line 33685506
    new-instance v1, Ljava/lang/Integer;

    .line 33685508
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 33685511
    invoke-virtual {v0, p2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33685514
    return-void
.end method

.method public final d(Ljava/lang/String;)Lg38/d;
    .registers 4

    .prologue
    .line 16908288
    iget-object v0, p0, Lg38/k;->b:Ljava/util/HashMap;

    .line 16908290
    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 16908292
    invoke-virtual {p1, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 16908295
    move-result-object p1

    .line 16908296
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16908299
    move-result-object p1

    .line 16908300
    check-cast p1, Lg38/d;

    .line 16908302
    return-object p1
.end method

.method public final e(Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 33882112
    invoke-virtual {p0, p1}, Lg38/k;->d(Ljava/lang/String;)Lg38/d;

    .line 33882115
    move-result-object v0

    .line 33882116
    invoke-virtual {p0, p2}, Lg38/k;->d(Ljava/lang/String;)Lg38/d;

    .line 33882119
    move-result-object v1

    .line 33882120
    if-eqz v0, :cond_2b

    .line 33882122
    if-eqz v1, :cond_f

    .line 33882124
    iput-object v1, v0, Lg38/d;->h:Lg38/d;

    .line 33882126
    return-void

    .line 33882127
    :cond_f
    new-instance v0, Ljava/lang/Error;

    .line 33882129
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33882131
    const-string v2, "No parent "

    .line 33882133
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882136
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882139
    const-string p2, " for child "

    .line 33882141
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882144
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882147
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882150
    move-result-object p1

    .line 33882151
    invoke-direct {v0, p1}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    .line 33882154
    throw v0

    .line 33882155
    :cond_2b
    new-instance v0, Ljava/lang/Error;

    .line 33882157
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33882159
    const-string v2, "No child "

    .line 33882161
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882164
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882167
    const-string p1, " for parent "

    .line 33882169
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882172
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882175
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882178
    move-result-object p1

    .line 33882179
    invoke-direct {v0, p1}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    .line 33882182
    throw v0
.end method
