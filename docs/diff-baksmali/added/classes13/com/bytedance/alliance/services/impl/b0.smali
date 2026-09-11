.class public final Lcom/bytedance/alliance/services/impl/b0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyh/d;


# instance fields
.field public final synthetic a:Lrh/d;

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Z

.field public final synthetic f:Lorg/json/JSONObject;

.field public final synthetic g:Lcom/bytedance/alliance/services/impl/g0;


# direct methods
.method public constructor <init>(Lcom/bytedance/alliance/services/impl/g0;Lrh/d;ILjava/lang/String;Ljava/lang/String;ZLorg/json/JSONObject;)V
    .registers 8

    .prologue
    .line 117637120
    iput-object p1, p0, Lcom/bytedance/alliance/services/impl/b0;->g:Lcom/bytedance/alliance/services/impl/g0;

    .line 117637122
    iput-object p2, p0, Lcom/bytedance/alliance/services/impl/b0;->a:Lrh/d;

    .line 117637124
    iput p3, p0, Lcom/bytedance/alliance/services/impl/b0;->b:I

    .line 117637126
    iput-object p4, p0, Lcom/bytedance/alliance/services/impl/b0;->c:Ljava/lang/String;

    .line 117637128
    iput-object p5, p0, Lcom/bytedance/alliance/services/impl/b0;->d:Ljava/lang/String;

    .line 117637130
    iput-boolean p6, p0, Lcom/bytedance/alliance/services/impl/b0;->e:Z

    .line 117637132
    iput-object p7, p0, Lcom/bytedance/alliance/services/impl/b0;->f:Lorg/json/JSONObject;

    .line 117637134
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 117637137
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Z)V
    .registers 12

    .prologue
    .line 33882112
    const-string v0, "WakeUpService"

    .line 33882114
    if-eqz p2, :cond_3a

    .line 33882116
    iget-object p1, p0, Lcom/bytedance/alliance/services/impl/b0;->g:Lcom/bytedance/alliance/services/impl/g0;

    .line 33882118
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882121
    const-string p1, "wakeupActivity: start activity success"

    .line 33882123
    invoke-static {v0, p1}, Lvh/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882126
    invoke-static {}, Lvh/d;->c()Lvh/d;

    .line 33882129
    move-result-object p1

    .line 33882130
    iget-object p2, p0, Lcom/bytedance/alliance/services/impl/b0;->a:Lrh/d;

    .line 33882132
    iget-object p2, p2, Lrh/d;->a:Ljava/lang/String;

    .line 33882134
    const/4 v0, 0x1

    .line 33882135
    invoke-virtual {p1, p2, v0}, Lvh/d;->a(Ljava/lang/String;Z)V

    .line 33882138
    sget-object p1, Lsi/a;->d:Lcom/bytedance/alliance/services/impl/l;

    .line 33882140
    sget-object p1, Lsi/a$a;->a:Lsi/a;

    .line 33882142
    invoke-virtual {p1}, Lsi/a;->h()Lbi/g;

    .line 33882145
    move-result-object p1

    .line 33882146
    iget-object v0, p0, Lcom/bytedance/alliance/services/impl/b0;->a:Lrh/d;

    .line 33882148
    iget v1, p0, Lcom/bytedance/alliance/services/impl/b0;->b:I

    .line 33882150
    const-string v2, "start_activity"

    .line 33882152
    iget-object v3, p0, Lcom/bytedance/alliance/services/impl/b0;->c:Ljava/lang/String;

    .line 33882154
    iget-object v4, p0, Lcom/bytedance/alliance/services/impl/b0;->d:Ljava/lang/String;

    .line 33882156
    iget-boolean v5, p0, Lcom/bytedance/alliance/services/impl/b0;->e:Z

    .line 33882158
    iget-object v6, p0, Lcom/bytedance/alliance/services/impl/b0;->f:Lorg/json/JSONObject;

    .line 33882160
    invoke-static/range {v0 .. v6}, Lrh/f;->c(Lrh/d;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLorg/json/JSONObject;)Lrh/f;

    .line 33882163
    move-result-object p2

    .line 33882164
    check-cast p1, Lcom/bytedance/alliance/services/impl/l;

    .line 33882166
    invoke-virtual {p1, p2}, Lcom/bytedance/alliance/services/impl/l;->h(Lrh/f;)V

    .line 33882169
    goto :goto_70

    .line 33882170
    :cond_3a
    sget-object p2, Lsi/a;->d:Lcom/bytedance/alliance/services/impl/l;

    .line 33882172
    sget-object p2, Lsi/a$a;->a:Lsi/a;

    .line 33882174
    invoke-virtual {p2}, Lsi/a;->h()Lbi/g;

    .line 33882177
    move-result-object p2

    .line 33882178
    iget-object v1, p0, Lcom/bytedance/alliance/services/impl/b0;->a:Lrh/d;

    .line 33882180
    iget v2, p0, Lcom/bytedance/alliance/services/impl/b0;->b:I

    .line 33882182
    const-string v3, "start_activity"

    .line 33882184
    iget-object v4, p0, Lcom/bytedance/alliance/services/impl/b0;->c:Ljava/lang/String;

    .line 33882186
    iget-object v6, p0, Lcom/bytedance/alliance/services/impl/b0;->d:Ljava/lang/String;

    .line 33882188
    iget-boolean v7, p0, Lcom/bytedance/alliance/services/impl/b0;->e:Z

    .line 33882190
    iget-object v8, p0, Lcom/bytedance/alliance/services/impl/b0;->f:Lorg/json/JSONObject;

    .line 33882192
    move-object v5, p1

    .line 33882193
    invoke-static/range {v1 .. v8}, Lrh/f;->a(Lrh/d;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLorg/json/JSONObject;)Lrh/f;

    .line 33882196
    move-result-object v1

    .line 33882197
    check-cast p2, Lcom/bytedance/alliance/services/impl/l;

    .line 33882199
    invoke-virtual {p2, v1}, Lcom/bytedance/alliance/services/impl/l;->h(Lrh/f;)V

    .line 33882202
    iget-object p2, p0, Lcom/bytedance/alliance/services/impl/b0;->g:Lcom/bytedance/alliance/services/impl/g0;

    .line 33882204
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882207
    new-instance p2, Ljava/lang/StringBuilder;

    .line 33882209
    const-string v1, "wakeupActivity:start activity error:"

    .line 33882211
    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882214
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882217
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882220
    move-result-object p1

    .line 33882221
    invoke-static {v0, p1}, Lvh/h;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882224
    :goto_70
    return-void
.end method
