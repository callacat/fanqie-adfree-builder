.class public final Lcom/bytedance/alliance/services/impl/u$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyh/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/alliance/services/impl/u;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/bytedance/alliance/services/impl/u;


# direct methods
.method public constructor <init>(Lcom/bytedance/alliance/services/impl/u;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/bytedance/alliance/services/impl/u$a;->b:Lcom/bytedance/alliance/services/impl/u;

    .line 33619970
    iput-object p2, p0, Lcom/bytedance/alliance/services/impl/u$a;->a:Ljava/lang/String;

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Z)V
    .registers 13

    .prologue
    .line 33882112
    const-string v0, "WakeUpService"

    .line 33882114
    if-eqz p2, :cond_40

    .line 33882116
    iget-object p1, p0, Lcom/bytedance/alliance/services/impl/u$a;->b:Lcom/bytedance/alliance/services/impl/u;

    .line 33882118
    iget-object p1, p1, Lcom/bytedance/alliance/services/impl/u;->i:Lcom/bytedance/alliance/services/impl/g0;

    .line 33882120
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882123
    const-string p1, "wakeupComponent start activity success"

    .line 33882125
    invoke-static {v0, p1}, Lvh/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882128
    invoke-static {}, Lvh/d;->c()Lvh/d;

    .line 33882131
    move-result-object p1

    .line 33882132
    iget-object p2, p0, Lcom/bytedance/alliance/services/impl/u$a;->b:Lcom/bytedance/alliance/services/impl/u;

    .line 33882134
    iget-object p2, p2, Lcom/bytedance/alliance/services/impl/u;->c:Lrh/d;

    .line 33882136
    iget-object p2, p2, Lrh/d;->a:Ljava/lang/String;

    .line 33882138
    const/4 v0, 0x1

    .line 33882139
    invoke-virtual {p1, p2, v0}, Lvh/d;->a(Ljava/lang/String;Z)V

    .line 33882142
    sget-object p1, Lsi/a;->d:Lcom/bytedance/alliance/services/impl/l;

    .line 33882144
    sget-object p1, Lsi/a$a;->a:Lsi/a;

    .line 33882146
    invoke-virtual {p1}, Lsi/a;->h()Lbi/g;

    .line 33882149
    move-result-object p1

    .line 33882150
    iget-object p2, p0, Lcom/bytedance/alliance/services/impl/u$a;->b:Lcom/bytedance/alliance/services/impl/u;

    .line 33882152
    iget-object v0, p2, Lcom/bytedance/alliance/services/impl/u;->c:Lrh/d;

    .line 33882154
    iget v1, p2, Lcom/bytedance/alliance/services/impl/u;->e:I

    .line 33882156
    const-string v2, "start_activity"

    .line 33882158
    iget-object v3, p0, Lcom/bytedance/alliance/services/impl/u$a;->a:Ljava/lang/String;

    .line 33882160
    iget-object v4, p2, Lcom/bytedance/alliance/services/impl/u;->f:Ljava/lang/String;

    .line 33882162
    iget-boolean v5, p2, Lcom/bytedance/alliance/services/impl/u;->g:Z

    .line 33882164
    iget-object v6, p2, Lcom/bytedance/alliance/services/impl/u;->h:Lorg/json/JSONObject;

    .line 33882166
    invoke-static/range {v0 .. v6}, Lrh/f;->c(Lrh/d;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLorg/json/JSONObject;)Lrh/f;

    .line 33882169
    move-result-object p2

    .line 33882170
    check-cast p1, Lcom/bytedance/alliance/services/impl/l;

    .line 33882172
    invoke-virtual {p1, p2}, Lcom/bytedance/alliance/services/impl/l;->h(Lrh/f;)V

    .line 33882175
    goto :goto_7a

    .line 33882176
    :cond_40
    sget-object p2, Lsi/a;->d:Lcom/bytedance/alliance/services/impl/l;

    .line 33882178
    sget-object p2, Lsi/a$a;->a:Lsi/a;

    .line 33882180
    invoke-virtual {p2}, Lsi/a;->h()Lbi/g;

    .line 33882183
    move-result-object p2

    .line 33882184
    iget-object v1, p0, Lcom/bytedance/alliance/services/impl/u$a;->b:Lcom/bytedance/alliance/services/impl/u;

    .line 33882186
    iget-object v2, v1, Lcom/bytedance/alliance/services/impl/u;->c:Lrh/d;

    .line 33882188
    iget v3, v1, Lcom/bytedance/alliance/services/impl/u;->e:I

    .line 33882190
    const-string v4, "start_activity"

    .line 33882192
    iget-object v5, p0, Lcom/bytedance/alliance/services/impl/u$a;->a:Ljava/lang/String;

    .line 33882194
    iget-object v7, v1, Lcom/bytedance/alliance/services/impl/u;->f:Ljava/lang/String;

    .line 33882196
    iget-boolean v8, v1, Lcom/bytedance/alliance/services/impl/u;->g:Z

    .line 33882198
    iget-object v9, v1, Lcom/bytedance/alliance/services/impl/u;->h:Lorg/json/JSONObject;

    .line 33882200
    move-object v6, p1

    .line 33882201
    invoke-static/range {v2 .. v9}, Lrh/f;->a(Lrh/d;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLorg/json/JSONObject;)Lrh/f;

    .line 33882204
    move-result-object v1

    .line 33882205
    check-cast p2, Lcom/bytedance/alliance/services/impl/l;

    .line 33882207
    invoke-virtual {p2, v1}, Lcom/bytedance/alliance/services/impl/l;->h(Lrh/f;)V

    .line 33882210
    iget-object p2, p0, Lcom/bytedance/alliance/services/impl/u$a;->b:Lcom/bytedance/alliance/services/impl/u;

    .line 33882212
    iget-object p2, p2, Lcom/bytedance/alliance/services/impl/u;->i:Lcom/bytedance/alliance/services/impl/g0;

    .line 33882214
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882217
    new-instance p2, Ljava/lang/StringBuilder;

    .line 33882219
    const-string v1, "wakeupComponent start activity error:"

    .line 33882221
    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882224
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882227
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882230
    move-result-object p1

    .line 33882231
    invoke-static {v0, p1}, Lvh/h;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882234
    :goto_7a
    return-void
.end method
