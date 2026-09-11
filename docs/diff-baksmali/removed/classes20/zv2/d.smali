.class public final synthetic Lzv2/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lzv2/c;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/ad/cep/d$b;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzv2/d;->a:Lzv2/c;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 33882112
    iget-object v0, p0, Lzv2/d;->a:Lzv2/c;

    .line 33882113
    .line 33882114
    check-cast p1, Ljava/lang/String;

    .line 33882115
    .line 33882116
    check-cast p2, Lorg/json/JSONArray;

    .line 33882117
    .line 33882118
    sget-object p2, Law2/a;->a:Law2/a;

    .line 33882119
    .line 33882120
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882121
    .line 33882122
    .line 33882123
    invoke-static {}, Law2/a;->b()Z

    .line 33882124
    .line 33882125
    .line 33882126
    move-result p2

    .line 33882127
    if-eqz p2, :cond_44

    .line 33882128
    .line 33882129
    if-eqz p1, :cond_44

    .line 33882130
    .line 33882131
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 33882132
    .line 33882133
    .line 33882134
    move-result p2

    .line 33882135
    const v1, -0xf4f5e98

    .line 33882136
    .line 33882137
    .line 33882138
    if-eq p2, v1, :cond_39

    .line 33882139
    .line 33882140
    const v1, 0x13888929

    .line 33882141
    .line 33882142
    .line 33882143
    if-eq p2, v1, :cond_30

    .line 33882144
    .line 33882145
    const v1, 0x2f021904

    .line 33882146
    .line 33882147
    .line 33882148
    if-eq p2, v1, :cond_27

    .line 33882149
    .line 33882150
    goto :goto_44

    .line 33882151
    :cond_27
    const-string p2, "qc_click_twice"

    .line 33882152
    .line 33882153
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33882154
    .line 33882155
    .line 33882156
    move-result p2

    .line 33882157
    if-nez p2, :cond_41

    .line 33882158
    .line 33882159
    goto :goto_44

    .line 33882160
    :cond_30
    const-string p2, "qc_show_duration"

    .line 33882161
    .line 33882162
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33882163
    .line 33882164
    .line 33882165
    move-result p2

    .line 33882166
    if-nez p2, :cond_41

    .line 33882167
    .line 33882168
    goto :goto_44

    .line 33882169
    :cond_39
    const-string p2, "qc_back_show"

    .line 33882170
    .line 33882171
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33882172
    .line 33882173
    .line 33882174
    move-result p2

    .line 33882175
    if-eqz p2, :cond_44

    .line 33882176
    .line 33882177
    :cond_41
    invoke-interface {v0, p1}, Lzv2/c;->a(Ljava/lang/String;)V

    .line 33882178
    .line 33882179
    .line 33882180
    :cond_44
    :goto_44
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33882181
    .line 33882182
    return-object p1
.end method
