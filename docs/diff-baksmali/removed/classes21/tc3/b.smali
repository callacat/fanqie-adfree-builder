.class public final Ltc3/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltc3/b$a;
    }
.end annotation


# static fields
.field public static final a:Ltc3/b;

.field public static final b:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ltc3/b$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x8fc9f

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Ltc3/b;

    .line 196615
    .line 196616
    invoke-direct {v0}, Ltc3/b;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Ltc3/b;->a:Ltc3/b;

    .line 196620
    .line 196621
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 196622
    .line 196623
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 196624
    .line 196625
    .line 196626
    sput-object v0, Ltc3/b;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 196627
    .line 196628
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/io/Serializable;)V
    .registers 4

    .prologue
    .line 50528256
    sget-object v0, Ltc3/b;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 50528257
    .line 50528258
    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50528259
    .line 50528260
    .line 50528261
    move-result-object p0

    .line 50528262
    check-cast p0, Ltc3/b$a;

    .line 50528263
    .line 50528264
    if-nez p0, :cond_b

    .line 50528265
    .line 50528266
    return-void

    .line 50528267
    :cond_b
    iget-object p0, p0, Ltc3/b$a;->a:Lcom/dragon/read/apm/newquality/trace/TraceContext;

    .line 50528268
    .line 50528269
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/apm/newquality/trace/TraceContext;->addTag(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 50528270
    .line 50528271
    .line 50528272
    return-void
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 33751040
    sget-object v0, Ltc3/b;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 33751041
    .line 33751042
    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33751043
    .line 33751044
    .line 33751045
    move-result-object p0

    .line 33751046
    check-cast p0, Ltc3/b$a;

    .line 33751047
    .line 33751048
    if-nez p0, :cond_b

    .line 33751049
    .line 33751050
    return-void

    .line 33751051
    :cond_b
    iget-object v0, p0, Ltc3/b$a;->b:Ljava/util/Set;

    .line 33751052
    .line 33751053
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 33751054
    .line 33751055
    .line 33751056
    move-result v0

    .line 33751057
    if-nez v0, :cond_14

    .line 33751058
    .line 33751059
    return-void

    .line 33751060
    :cond_14
    iget-object p0, p0, Ltc3/b$a;->a:Lcom/dragon/read/apm/newquality/trace/TraceContext;

    .line 33751061
    .line 33751062
    invoke-virtual {p0, p1}, Lcom/dragon/read/apm/newquality/trace/TraceContext;->endSpan(Ljava/lang/String;)V

    .line 33751063
    .line 33751064
    .line 33751065
    return-void
.end method

.method public static c(ILjava/lang/String;)V
    .registers 5

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882114
    .line 33882115
    .line 33882116
    invoke-static {p1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 33882117
    .line 33882118
    .line 33882119
    move-result v0

    .line 33882120
    if-eqz v0, :cond_b

    .line 33882121
    .line 33882122
    return-void

    .line 33882123
    :cond_b
    sget-object v0, Ltc3/b;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 33882124
    .line 33882125
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882126
    .line 33882127
    .line 33882128
    move-result-object p1

    .line 33882129
    check-cast p1, Ltc3/b$a;

    .line 33882130
    .line 33882131
    if-nez p1, :cond_16

    .line 33882132
    .line 33882133
    return-void

    .line 33882134
    :cond_16
    iget-object v0, p1, Ltc3/b$a;->b:Ljava/util/Set;

    .line 33882135
    .line 33882136
    check-cast v0, Ljava/lang/Iterable;

    .line 33882137
    .line 33882138
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    .line 33882139
    .line 33882140
    .line 33882141
    move-result-object v0

    .line 33882142
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33882143
    .line 33882144
    .line 33882145
    move-result-object v0

    .line 33882146
    :goto_22
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33882147
    .line 33882148
    .line 33882149
    move-result v1

    .line 33882150
    if-eqz v1, :cond_39

    .line 33882151
    .line 33882152
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882153
    .line 33882154
    .line 33882155
    move-result-object v1

    .line 33882156
    check-cast v1, Ljava/lang/String;

    .line 33882157
    .line 33882158
    iget-object v2, p1, Ltc3/b$a;->a:Lcom/dragon/read/apm/newquality/trace/TraceContext;

    .line 33882159
    .line 33882160
    invoke-virtual {v2, v1}, Lcom/dragon/read/apm/newquality/trace/TraceContext;->endSpan(Ljava/lang/String;)V

    .line 33882161
    .line 33882162
    .line 33882163
    iget-object v2, p1, Ltc3/b$a;->b:Ljava/util/Set;

    .line 33882164
    .line 33882165
    invoke-interface {v2, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 33882166
    .line 33882167
    .line 33882168
    goto :goto_22

    .line 33882169
    :cond_39
    iget-object v0, p1, Ltc3/b$a;->a:Lcom/dragon/read/apm/newquality/trace/TraceContext;

    .line 33882170
    .line 33882171
    const-string/jumbo v1, "status"

    .line 33882172
    .line 33882173
    .line 33882174
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882175
    .line 33882176
    .line 33882177
    move-result-object p0

    .line 33882178
    invoke-virtual {v0, v1, p0}, Lcom/dragon/read/apm/newquality/trace/TraceContext;->addTag(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 33882179
    .line 33882180
    .line 33882181
    iget-object p0, p1, Ltc3/b$a;->a:Lcom/dragon/read/apm/newquality/trace/TraceContext;

    .line 33882182
    .line 33882183
    invoke-virtual {p0}, Lcom/dragon/read/apm/newquality/trace/TraceContext;->end()V

    .line 33882184
    .line 33882185
    .line 33882186
    return-void
.end method

.method public static d(Ljava/lang/String;)Z
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    invoke-static {p0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 16973829
    .line 16973830
    .line 16973831
    move-result v1

    .line 16973832
    if-eqz v1, :cond_b

    .line 16973833
    .line 16973834
    return v0

    .line 16973835
    :cond_b
    sget-object v0, Ltc3/b;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 16973836
    .line 16973837
    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 16973838
    .line 16973839
    .line 16973840
    move-result p0

    .line 16973841
    return p0
.end method

.method public static e(Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 33751040
    sget-object v0, Ltc3/b;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 33751041
    .line 33751042
    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33751043
    .line 33751044
    .line 33751045
    move-result-object p0

    .line 33751046
    check-cast p0, Ltc3/b$a;

    .line 33751047
    .line 33751048
    if-nez p0, :cond_b

    .line 33751049
    .line 33751050
    return-void

    .line 33751051
    :cond_b
    iget-object v0, p0, Ltc3/b$a;->b:Ljava/util/Set;

    .line 33751052
    .line 33751053
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 33751054
    .line 33751055
    .line 33751056
    move-result v0

    .line 33751057
    if-nez v0, :cond_14

    .line 33751058
    .line 33751059
    return-void

    .line 33751060
    :cond_14
    iget-object p0, p0, Ltc3/b$a;->a:Lcom/dragon/read/apm/newquality/trace/TraceContext;

    .line 33751061
    .line 33751062
    invoke-virtual {p0, p1}, Lcom/dragon/read/apm/newquality/trace/TraceContext;->startSpan(Ljava/lang/String;)Lcom/dragon/read/apm/newquality/trace/model/BaseSpan;

    .line 33751063
    .line 33751064
    .line 33751065
    return-void
.end method
