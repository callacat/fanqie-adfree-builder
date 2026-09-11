.class public final Lkotlinx/datetime/internal/format/o;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic a:I


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa5885

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public static final a(Ljava/util/List;Lkotlinx/datetime/internal/format/n;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "Lkotlinx/datetime/internal/format/k<",
            "TT;>;>;",
            "Lkotlinx/datetime/internal/format/n<",
            "-TT;>;)V"
        }
    .end annotation

    .prologue
    .line 33882112
    instance-of v0, p1, Lkotlinx/datetime/internal/format/e;

    .line 33882113
    .line 33882114
    if-eqz v0, :cond_c

    .line 33882115
    .line 33882116
    check-cast p1, Lkotlinx/datetime/internal/format/e;

    .line 33882117
    .line 33882118
    iget-object p1, p1, Lkotlinx/datetime/internal/format/e;->a:Lkotlinx/datetime/internal/format/k;

    .line 33882119
    .line 33882120
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33882121
    .line 33882122
    .line 33882123
    goto :goto_6b

    .line 33882124
    :cond_c
    instance-of v0, p1, Lkotlinx/datetime/internal/format/h;

    .line 33882125
    .line 33882126
    if-eqz v0, :cond_28

    .line 33882127
    .line 33882128
    check-cast p1, Lkotlinx/datetime/internal/format/h;

    .line 33882129
    .line 33882130
    iget-object p1, p1, Lkotlinx/datetime/internal/format/h;->a:Ljava/util/List;

    .line 33882131
    .line 33882132
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33882133
    .line 33882134
    .line 33882135
    move-result-object p1

    .line 33882136
    :goto_18
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33882137
    .line 33882138
    .line 33882139
    move-result v0

    .line 33882140
    if-eqz v0, :cond_6b

    .line 33882141
    .line 33882142
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882143
    .line 33882144
    .line 33882145
    move-result-object v0

    .line 33882146
    check-cast v0, Lkotlinx/datetime/internal/format/q;

    .line 33882147
    .line 33882148
    invoke-static {p0, v0}, Lkotlinx/datetime/internal/format/o;->a(Ljava/util/List;Lkotlinx/datetime/internal/format/n;)V

    .line 33882149
    .line 33882150
    .line 33882151
    goto :goto_18

    .line 33882152
    :cond_28
    instance-of v0, p1, Lkotlinx/datetime/internal/format/j;

    .line 33882153
    .line 33882154
    if-nez v0, :cond_6b

    .line 33882155
    .line 33882156
    instance-of v0, p1, Lkotlinx/datetime/internal/format/SignedFormatStructure;

    .line 33882157
    .line 33882158
    if-eqz v0, :cond_38

    .line 33882159
    .line 33882160
    check-cast p1, Lkotlinx/datetime/internal/format/SignedFormatStructure;

    .line 33882161
    .line 33882162
    iget-object p1, p1, Lkotlinx/datetime/internal/format/SignedFormatStructure;->a:Lkotlinx/datetime/internal/format/n;

    .line 33882163
    .line 33882164
    invoke-static {p0, p1}, Lkotlinx/datetime/internal/format/o;->a(Ljava/util/List;Lkotlinx/datetime/internal/format/n;)V

    .line 33882165
    .line 33882166
    .line 33882167
    goto :goto_6b

    .line 33882168
    :cond_38
    instance-of v0, p1, Lkotlinx/datetime/internal/format/c;

    .line 33882169
    .line 33882170
    if-eqz v0, :cond_59

    .line 33882171
    .line 33882172
    check-cast p1, Lkotlinx/datetime/internal/format/c;

    .line 33882173
    .line 33882174
    iget-object v0, p1, Lkotlinx/datetime/internal/format/c;->a:Lkotlinx/datetime/internal/format/n;

    .line 33882175
    .line 33882176
    invoke-static {p0, v0}, Lkotlinx/datetime/internal/format/o;->a(Ljava/util/List;Lkotlinx/datetime/internal/format/n;)V

    .line 33882177
    .line 33882178
    .line 33882179
    iget-object p1, p1, Lkotlinx/datetime/internal/format/c;->b:Ljava/util/List;

    .line 33882180
    .line 33882181
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33882182
    .line 33882183
    .line 33882184
    move-result-object p1

    .line 33882185
    :goto_49
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33882186
    .line 33882187
    .line 33882188
    move-result v0

    .line 33882189
    if-eqz v0, :cond_6b

    .line 33882190
    .line 33882191
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882192
    .line 33882193
    .line 33882194
    move-result-object v0

    .line 33882195
    check-cast v0, Lkotlinx/datetime/internal/format/n;

    .line 33882196
    .line 33882197
    invoke-static {p0, v0}, Lkotlinx/datetime/internal/format/o;->a(Ljava/util/List;Lkotlinx/datetime/internal/format/n;)V

    .line 33882198
    .line 33882199
    .line 33882200
    goto :goto_49

    .line 33882201
    :cond_59
    instance-of v0, p1, Lkotlinx/datetime/internal/format/OptionalFormatStructure;

    .line 33882202
    .line 33882203
    if-eqz v0, :cond_65

    .line 33882204
    .line 33882205
    check-cast p1, Lkotlinx/datetime/internal/format/OptionalFormatStructure;

    .line 33882206
    .line 33882207
    iget-object p1, p1, Lkotlinx/datetime/internal/format/OptionalFormatStructure;->b:Lkotlinx/datetime/internal/format/n;

    .line 33882208
    .line 33882209
    :try_start_61
    invoke-static {p0, p1}, Lkotlinx/datetime/internal/format/o;->a(Ljava/util/List;Lkotlinx/datetime/internal/format/n;)V
    :try_end_64
    .catchall {:try_start_61 .. :try_end_64} :catchall_6c

    .line 33882210
    .line 33882211
    .line 33882212
    goto :goto_6b

    .line 33882213
    :cond_65
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 33882214
    .line 33882215
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 33882216
    .line 33882217
    .line 33882218
    throw p0

    .line 33882219
    :cond_6b
    :goto_6b
    return-void

    .line 33882220
    :catchall_6c
    move-exception p0

    .line 33882221
    throw p0
.end method
