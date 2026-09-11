.class public final Lcom/xingin/xhssharesdk/a/k$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xingin/xhssharesdk/a/k$i;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xingin/xhssharesdk/a/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "g"
.end annotation


# static fields
.field public static final a:Lcom/xingin/xhssharesdk/a/k$g;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa48bf

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lcom/xingin/xhssharesdk/a/k$g;

    invoke-direct {v0}, Lcom/xingin/xhssharesdk/a/k$g;-><init>()V

    sput-object v0, Lcom/xingin/xhssharesdk/a/k$g;->a:Lcom/xingin/xhssharesdk/a/k$g;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/xingin/xhssharesdk/a/k;Lcom/xingin/xhssharesdk/a/k;)Lcom/xingin/xhssharesdk/a/k;
    .registers 4

    .prologue
    .line 33816576
    if-eqz p1, :cond_27

    .line 33816577
    .line 33816578
    if-eqz p2, :cond_27

    .line 33816579
    .line 33816580
    invoke-interface {p1}, Low7/h;->d()Lcom/xingin/xhssharesdk/a/k$a;

    .line 33816581
    .line 33816582
    .line 33816583
    move-result-object p1

    .line 33816584
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816585
    .line 33816586
    .line 33816587
    iget-object v0, p1, Lcom/xingin/xhssharesdk/a/k$a;->a:Lcom/xingin/xhssharesdk/a/k;

    .line 33816588
    .line 33816589
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816590
    .line 33816591
    .line 33816592
    move-result-object v0

    .line 33816593
    invoke-virtual {v0, p2}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 33816594
    .line 33816595
    .line 33816596
    move-result v0

    .line 33816597
    if-eqz v0, :cond_1f

    .line 33816598
    .line 33816599
    invoke-virtual {p1, p2}, Lcom/xingin/xhssharesdk/a/k$a;->b(Lcom/xingin/xhssharesdk/a/k;)Lcom/xingin/xhssharesdk/a/k$a;

    .line 33816600
    .line 33816601
    .line 33816602
    invoke-virtual {p1}, Lcom/xingin/xhssharesdk/a/k$a;->e()Lcom/xingin/xhssharesdk/a/k;

    .line 33816603
    .line 33816604
    .line 33816605
    move-result-object p1

    .line 33816606
    return-object p1

    .line 33816607
    :cond_1f
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 33816608
    .line 33816609
    const-string p2, "mergeFrom(MessageLite) can only merge messages of the same type."

    .line 33816610
    .line 33816611
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 33816612
    .line 33816613
    .line 33816614
    throw p1

    .line 33816615
    :cond_27
    if-eqz p1, :cond_2a

    .line 33816616
    .line 33816617
    goto :goto_2b

    .line 33816618
    :cond_2a
    move-object p1, p2

    .line 33816619
    :goto_2b
    return-object p1
.end method

.method public final b(JJZZ)J
    .registers 7

    if-eqz p6, :cond_3

    move-wide p1, p3

    :cond_3
    return-wide p1
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/lang/String;
    .registers 5

    if-eqz p4, :cond_3

    move-object p1, p2

    :cond_3
    return-object p1
.end method

.method public final d(Lcom/xingin/xhssharesdk/a/c;Lcom/xingin/xhssharesdk/a/c;)Lcom/xingin/xhssharesdk/a/c;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xingin/xhssharesdk/a/c<",
            "Lcom/xingin/xhssharesdk/a/k$e;",
            ">;",
            "Lcom/xingin/xhssharesdk/a/c<",
            "Lcom/xingin/xhssharesdk/a/k$e;",
            ">;)",
            "Lcom/xingin/xhssharesdk/a/c<",
            "Lcom/xingin/xhssharesdk/a/k$e;",
            ">;"
        }
    .end annotation

    .prologue
    .line 33882112
    iget-boolean v0, p1, Lcom/xingin/xhssharesdk/a/c;->b:Z

    .line 33882113
    .line 33882114
    if-eqz v0, :cond_8

    .line 33882115
    .line 33882116
    invoke-virtual {p1}, Lcom/xingin/xhssharesdk/a/c;->b()Lcom/xingin/xhssharesdk/a/c;

    .line 33882117
    .line 33882118
    .line 33882119
    move-result-object p1

    .line 33882120
    :cond_8
    const/4 v0, 0x0

    .line 33882121
    :goto_9
    iget-object v1, p2, Lcom/xingin/xhssharesdk/a/c;->a:Lcom/xingin/xhssharesdk/a/j;

    .line 33882122
    .line 33882123
    iget-object v1, v1, Lcom/xingin/xhssharesdk/a/l;->b:Ljava/util/List;

    .line 33882124
    .line 33882125
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 33882126
    .line 33882127
    .line 33882128
    move-result v1

    .line 33882129
    if-ge v0, v1, :cond_23

    .line 33882130
    .line 33882131
    iget-object v1, p2, Lcom/xingin/xhssharesdk/a/c;->a:Lcom/xingin/xhssharesdk/a/j;

    .line 33882132
    .line 33882133
    iget-object v1, v1, Lcom/xingin/xhssharesdk/a/l;->b:Ljava/util/List;

    .line 33882134
    .line 33882135
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33882136
    .line 33882137
    .line 33882138
    move-result-object v1

    .line 33882139
    check-cast v1, Ljava/util/Map$Entry;

    .line 33882140
    .line 33882141
    invoke-virtual {p1, v1}, Lcom/xingin/xhssharesdk/a/c;->d(Ljava/util/Map$Entry;)V

    .line 33882142
    .line 33882143
    .line 33882144
    add-int/lit8 v0, v0, 0x1

    .line 33882145
    .line 33882146
    goto :goto_9

    .line 33882147
    :cond_23
    iget-object p2, p2, Lcom/xingin/xhssharesdk/a/c;->a:Lcom/xingin/xhssharesdk/a/j;

    .line 33882148
    .line 33882149
    iget-object v0, p2, Lcom/xingin/xhssharesdk/a/l;->c:Ljava/util/Map;

    .line 33882150
    .line 33882151
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 33882152
    .line 33882153
    .line 33882154
    move-result v0

    .line 33882155
    if-eqz v0, :cond_30

    .line 33882156
    .line 33882157
    sget-object p2, Lcom/xingin/xhssharesdk/a/l$a;->b:Lcom/xingin/xhssharesdk/a/l$a$b;

    .line 33882158
    .line 33882159
    goto :goto_36

    .line 33882160
    :cond_30
    iget-object p2, p2, Lcom/xingin/xhssharesdk/a/l;->c:Ljava/util/Map;

    .line 33882161
    .line 33882162
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 33882163
    .line 33882164
    .line 33882165
    move-result-object p2

    .line 33882166
    :goto_36
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33882167
    .line 33882168
    .line 33882169
    move-result-object p2

    .line 33882170
    :goto_3a
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 33882171
    .line 33882172
    .line 33882173
    move-result v0

    .line 33882174
    if-eqz v0, :cond_4a

    .line 33882175
    .line 33882176
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882177
    .line 33882178
    .line 33882179
    move-result-object v0

    .line 33882180
    check-cast v0, Ljava/util/Map$Entry;

    .line 33882181
    .line 33882182
    invoke-virtual {p1, v0}, Lcom/xingin/xhssharesdk/a/c;->d(Ljava/util/Map$Entry;)V

    .line 33882183
    .line 33882184
    .line 33882185
    goto :goto_3a

    .line 33882186
    :cond_4a
    return-object p1
.end method

.method public final e(Lcom/xingin/xhssharesdk/a/q;Lcom/xingin/xhssharesdk/a/q;)Lcom/xingin/xhssharesdk/a/q;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/xingin/xhssharesdk/a/q<",
            "TK;TV;>;",
            "Lcom/xingin/xhssharesdk/a/q<",
            "TK;TV;>;)",
            "Lcom/xingin/xhssharesdk/a/q<",
            "TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 33751040
    invoke-virtual {p2}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 33751041
    .line 33751042
    .line 33751043
    move-result v0

    .line 33751044
    if-nez v0, :cond_1f

    .line 33751045
    .line 33751046
    iget-boolean v0, p1, Lcom/xingin/xhssharesdk/a/q;->a:Z

    .line 33751047
    .line 33751048
    if-nez v0, :cond_1c

    .line 33751049
    .line 33751050
    invoke-virtual {p1}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 33751051
    .line 33751052
    .line 33751053
    move-result v0

    .line 33751054
    if-eqz v0, :cond_16

    .line 33751055
    .line 33751056
    new-instance p1, Lcom/xingin/xhssharesdk/a/q;

    .line 33751057
    .line 33751058
    invoke-direct {p1}, Lcom/xingin/xhssharesdk/a/q;-><init>()V

    .line 33751059
    .line 33751060
    .line 33751061
    goto :goto_1c

    .line 33751062
    :cond_16
    new-instance v0, Lcom/xingin/xhssharesdk/a/q;

    .line 33751063
    .line 33751064
    invoke-direct {v0, p1}, Lcom/xingin/xhssharesdk/a/q;-><init>(Ljava/util/Map;)V

    .line 33751065
    .line 33751066
    .line 33751067
    move-object p1, v0

    .line 33751068
    :cond_1c
    :goto_1c
    invoke-virtual {p1, p2}, Lcom/xingin/xhssharesdk/a/q;->b(Lcom/xingin/xhssharesdk/a/q;)V

    .line 33751069
    .line 33751070
    .line 33751071
    :cond_1f
    return-object p1
.end method

.method public final f(IIZZ)I
    .registers 5

    if-eqz p4, :cond_3

    move p1, p2

    :cond_3
    return p1
.end method

.method public final g(Low7/l;Low7/l;)Low7/l;
    .registers 9

    .prologue
    .line 33816576
    sget-object v0, Low7/l;->d:Low7/l;

    .line 33816577
    .line 33816578
    if-ne p2, v0, :cond_5

    .line 33816579
    .line 33816580
    goto :goto_2e

    .line 33816581
    :cond_5
    iget v0, p1, Low7/l;->a:I

    .line 33816582
    .line 33816583
    iget v1, p2, Low7/l;->a:I

    .line 33816584
    .line 33816585
    add-int/2addr v0, v1

    .line 33816586
    iget-object v1, p1, Low7/l;->b:[I

    .line 33816587
    .line 33816588
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    .line 33816589
    .line 33816590
    .line 33816591
    move-result-object v1

    .line 33816592
    iget-object v2, p2, Low7/l;->b:[I

    .line 33816593
    .line 33816594
    iget v3, p1, Low7/l;->a:I

    .line 33816595
    .line 33816596
    iget v4, p2, Low7/l;->a:I

    .line 33816597
    .line 33816598
    const/4 v5, 0x0

    .line 33816599
    invoke-static {v2, v5, v1, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 33816600
    .line 33816601
    .line 33816602
    iget-object v2, p1, Low7/l;->c:[Ljava/lang/Object;

    .line 33816603
    .line 33816604
    invoke-static {v2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 33816605
    .line 33816606
    .line 33816607
    move-result-object v2

    .line 33816608
    iget-object v3, p2, Low7/l;->c:[Ljava/lang/Object;

    .line 33816609
    .line 33816610
    iget p1, p1, Low7/l;->a:I

    .line 33816611
    .line 33816612
    iget p2, p2, Low7/l;->a:I

    .line 33816613
    .line 33816614
    invoke-static {v3, v5, v2, p1, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 33816615
    .line 33816616
    .line 33816617
    new-instance p1, Low7/l;

    .line 33816618
    .line 33816619
    invoke-direct {p1, v0, v1, v2}, Low7/l;-><init>(I[I[Ljava/lang/Object;)V

    .line 33816620
    .line 33816621
    .line 33816622
    :goto_2e
    return-object p1
.end method
