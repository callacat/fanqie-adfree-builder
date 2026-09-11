.class public final Lwr1/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lwr1/c;

.field public static final b:Lf08/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf08/e<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field public static final c:Lf08/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf08/e<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 262144
    const v0, 0x8a243

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    new-instance v0, Lwr1/c;

    .line 262151
    .line 262152
    invoke-direct {v0}, Lwr1/c;-><init>()V

    .line 262153
    .line 262154
    .line 262155
    sput-object v0, Lwr1/c;->a:Lwr1/c;

    .line 262156
    .line 262157
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 262158
    .line 262159
    .line 262160
    move-result-object v0

    .line 262161
    invoke-static {v0}, Lf08/b;->d(Ljava/lang/Object;)Lf08/e;

    .line 262162
    .line 262163
    .line 262164
    move-result-object v0

    .line 262165
    sput-object v0, Lwr1/c;->b:Lf08/e;

    .line 262166
    .line 262167
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 262168
    .line 262169
    .line 262170
    move-result-object v0

    .line 262171
    invoke-static {v0}, Lf08/b;->d(Ljava/lang/Object;)Lf08/e;

    .line 262172
    .line 262173
    .line 262174
    move-result-object v0

    .line 262175
    sput-object v0, Lwr1/c;->c:Lf08/e;

    .line 262176
    .line 262177
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;
    .registers 7

    .prologue
    .line 33882112
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882113
    .line 33882114
    .line 33882115
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 33882116
    .line 33882117
    .line 33882118
    move-result v0

    .line 33882119
    if-nez v0, :cond_b

    .line 33882120
    .line 33882121
    const/4 v0, 0x1

    .line 33882122
    goto :goto_c

    .line 33882123
    :cond_b
    const/4 v0, 0x0

    .line 33882124
    :goto_c
    if-eqz v0, :cond_11

    .line 33882125
    .line 33882126
    const-string p0, ""

    .line 33882127
    .line 33882128
    return-object p0

    .line 33882129
    :cond_11
    sget-object v0, Lwr1/c;->b:Lf08/e;

    .line 33882130
    .line 33882131
    iget-object v1, v0, Lf08/e;->value:Ljava/lang/Object;

    .line 33882132
    .line 33882133
    check-cast v1, Ljava/util/Map;

    .line 33882134
    .line 33882135
    invoke-interface {v1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882136
    .line 33882137
    .line 33882138
    move-result-object v1

    .line 33882139
    check-cast v1, Ljava/lang/String;

    .line 33882140
    .line 33882141
    if-eqz v1, :cond_20

    .line 33882142
    .line 33882143
    return-object v1

    .line 33882144
    :cond_20
    sget-object v1, Lvr1/e;->a:Lvr1/e;

    .line 33882145
    .line 33882146
    new-instance v2, Lwr1/b;

    .line 33882147
    .line 33882148
    invoke-direct {v2, p1}, Lwr1/b;-><init>(Ljava/util/Map;)V

    .line 33882149
    .line 33882150
    .line 33882151
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882152
    .line 33882153
    .line 33882154
    invoke-static {p0, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882155
    .line 33882156
    .line 33882157
    sget-object v3, Lvr1/e;->c:Lkotlin/text/Regex;

    .line 33882158
    .line 33882159
    new-instance v4, Lvr1/d;

    .line 33882160
    .line 33882161
    invoke-direct {v4, v2}, Lvr1/d;-><init>(Lwr1/b;)V

    .line 33882162
    .line 33882163
    .line 33882164
    invoke-virtual {v3, p0, v4}, Lkotlin/text/Regex;->replace(Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    .line 33882165
    .line 33882166
    .line 33882167
    move-result-object v2

    .line 33882168
    new-instance v3, Lwr1/a;

    .line 33882169
    .line 33882170
    invoke-direct {v3, p1}, Lwr1/a;-><init>(Ljava/util/Map;)V

    .line 33882171
    .line 33882172
    .line 33882173
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882174
    .line 33882175
    .line 33882176
    invoke-static {v2, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882177
    .line 33882178
    .line 33882179
    sget-object p1, Lvr1/e;->b:Lkotlin/text/Regex;

    .line 33882180
    .line 33882181
    new-instance v1, Lvr1/c;

    .line 33882182
    .line 33882183
    invoke-direct {v1, v3}, Lvr1/c;-><init>(Lwr1/a;)V

    .line 33882184
    .line 33882185
    .line 33882186
    invoke-virtual {p1, v2, v1}, Lkotlin/text/Regex;->replace(Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    .line 33882187
    .line 33882188
    .line 33882189
    move-result-object p1

    .line 33882190
    :cond_4e
    iget-object v1, v0, Lf08/e;->value:Ljava/lang/Object;

    .line 33882191
    .line 33882192
    move-object v2, v1

    .line 33882193
    check-cast v2, Ljava/util/Map;

    .line 33882194
    .line 33882195
    invoke-static {p0, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 33882196
    .line 33882197
    .line 33882198
    move-result-object v3

    .line 33882199
    invoke-static {v2, v3}, Lkotlin/collections/MapsKt;->plus(Ljava/util/Map;Lkotlin/Pair;)Ljava/util/Map;

    .line 33882200
    .line 33882201
    .line 33882202
    move-result-object v2

    .line 33882203
    invoke-virtual {v0, v1, v2}, Lf08/e;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33882204
    .line 33882205
    .line 33882206
    move-result v1

    .line 33882207
    if-eqz v1, :cond_4e

    .line 33882208
    .line 33882209
    return-object p1
.end method
