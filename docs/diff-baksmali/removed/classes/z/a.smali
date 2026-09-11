.class public final synthetic Lz/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lkotlin/jvm/functions/Function2;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function2;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz/a;->a:Lkotlin/jvm/functions/Function2;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .prologue
    .line 33882112
    iget-object v0, p0, Lz/a;->a:Lkotlin/jvm/functions/Function2;

    .line 33882113
    .line 33882114
    check-cast p1, Lz/a0;

    .line 33882115
    .line 33882116
    invoke-interface {v0, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882117
    .line 33882118
    .line 33882119
    move-result-object p2

    .line 33882120
    check-cast p2, Ljava/util/List;

    .line 33882121
    .line 33882122
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    .line 33882123
    .line 33882124
    .line 33882125
    move-result v0

    .line 33882126
    const/4 v1, 0x0

    .line 33882127
    :goto_f
    if-ge v1, v0, :cond_41

    .line 33882128
    .line 33882129
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33882130
    .line 33882131
    .line 33882132
    move-result-object v2

    .line 33882133
    if-eqz v2, :cond_3e

    .line 33882134
    .line 33882135
    invoke-interface {p1, v2}, Lz/a0;->a(Ljava/lang/Object;)Z

    .line 33882136
    .line 33882137
    .line 33882138
    move-result v3

    .line 33882139
    if-eqz v3, :cond_1e

    .line 33882140
    .line 33882141
    goto :goto_3e

    .line 33882142
    :cond_1e
    new-instance p1, Ljava/lang/StringBuilder;

    .line 33882143
    .line 33882144
    const-string p2, "item at index "

    .line 33882145
    .line 33882146
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882147
    .line 33882148
    .line 33882149
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33882150
    .line 33882151
    .line 33882152
    const-string p2, " can\'t be saved: "

    .line 33882153
    .line 33882154
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882155
    .line 33882156
    .line 33882157
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33882158
    .line 33882159
    .line 33882160
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882161
    .line 33882162
    .line 33882163
    move-result-object p1

    .line 33882164
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 33882165
    .line 33882166
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 33882167
    .line 33882168
    .line 33882169
    move-result-object p1

    .line 33882170
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 33882171
    .line 33882172
    .line 33882173
    throw p2

    .line 33882174
    :cond_3e
    :goto_3e
    add-int/lit8 v1, v1, 0x1

    .line 33882175
    .line 33882176
    goto :goto_f

    .line 33882177
    :cond_41
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 33882178
    .line 33882179
    .line 33882180
    move-result p1

    .line 33882181
    xor-int/lit8 p1, p1, 0x1

    .line 33882182
    .line 33882183
    if-eqz p1, :cond_4f

    .line 33882184
    .line 33882185
    new-instance p1, Ljava/util/ArrayList;

    .line 33882186
    .line 33882187
    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 33882188
    .line 33882189
    .line 33882190
    goto :goto_50

    .line 33882191
    :cond_4f
    const/4 p1, 0x0

    .line 33882192
    :goto_50
    return-object p1
.end method
