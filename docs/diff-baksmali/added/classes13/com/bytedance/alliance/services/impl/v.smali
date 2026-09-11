.class public final Lcom/bytedance/alliance/services/impl/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/content/Intent;

.field public final synthetic b:Ljava/util/Map;

.field public final synthetic c:Lrh/d;

.field public final synthetic d:I

.field public final synthetic e:Lorg/json/JSONObject;

.field public final synthetic f:Z

.field public final synthetic g:Lcom/bytedance/alliance/services/impl/g0;


# direct methods
.method public constructor <init>(Lcom/bytedance/alliance/services/impl/g0;Landroid/content/Intent;Ljava/util/Map;Lrh/d;ILorg/json/JSONObject;Z)V
    .registers 8

    .prologue
    .line 117637120
    iput-object p1, p0, Lcom/bytedance/alliance/services/impl/v;->g:Lcom/bytedance/alliance/services/impl/g0;

    .line 117637122
    iput-object p2, p0, Lcom/bytedance/alliance/services/impl/v;->a:Landroid/content/Intent;

    .line 117637124
    iput-object p3, p0, Lcom/bytedance/alliance/services/impl/v;->b:Ljava/util/Map;

    .line 117637126
    iput-object p4, p0, Lcom/bytedance/alliance/services/impl/v;->c:Lrh/d;

    .line 117637128
    iput p5, p0, Lcom/bytedance/alliance/services/impl/v;->d:I

    .line 117637130
    iput-object p6, p0, Lcom/bytedance/alliance/services/impl/v;->e:Lorg/json/JSONObject;

    .line 117637132
    iput-boolean p7, p0, Lcom/bytedance/alliance/services/impl/v;->f:Z

    .line 117637134
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 117637137
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 11

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/bytedance/alliance/services/impl/v;->a:Landroid/content/Intent;

    .line 262146
    const-string v1, "type"

    .line 262148
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 262151
    move-result-object v7

    .line 262152
    iget-object v0, p0, Lcom/bytedance/alliance/services/impl/v;->g:Lcom/bytedance/alliance/services/impl/g0;

    .line 262154
    iget-object v1, p0, Lcom/bytedance/alliance/services/impl/v;->a:Landroid/content/Intent;

    .line 262156
    iget-object v2, p0, Lcom/bytedance/alliance/services/impl/v;->b:Ljava/util/Map;

    .line 262158
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262161
    invoke-static {v1, v2}, Lcom/bytedance/alliance/services/impl/g0;->i(Landroid/content/Intent;Ljava/util/Map;)V

    .line 262164
    invoke-static {}, Lvh/d;->c()Lvh/d;

    .line 262167
    move-result-object v0

    .line 262168
    new-instance v1, Lrh/b;

    .line 262170
    iget-object v2, p0, Lcom/bytedance/alliance/services/impl/v;->c:Lrh/d;

    .line 262172
    iget-object v4, v2, Lrh/d;->a:Ljava/lang/String;

    .line 262174
    iget-object v2, p0, Lcom/bytedance/alliance/services/impl/v;->a:Landroid/content/Intent;

    .line 262176
    const/4 v3, 0x0

    .line 262177
    invoke-virtual {v2, v3}, Landroid/content/Intent;->toUri(I)Ljava/lang/String;

    .line 262180
    move-result-object v5

    .line 262181
    iget-object v2, p0, Lcom/bytedance/alliance/services/impl/v;->c:Lrh/d;

    .line 262183
    iget-object v6, v2, Lrh/d;->d:Ljava/lang/String;

    .line 262185
    iget v3, p0, Lcom/bytedance/alliance/services/impl/v;->d:I

    .line 262187
    iget-object v8, p0, Lcom/bytedance/alliance/services/impl/v;->e:Lorg/json/JSONObject;

    .line 262189
    iget-boolean v9, p0, Lcom/bytedance/alliance/services/impl/v;->f:Z

    .line 262191
    move-object v2, v1

    .line 262192
    invoke-direct/range {v2 .. v9}, Lrh/b;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Z)V

    .line 262195
    invoke-virtual {v0, v1}, Lvh/d;->b(Lrh/b;)V

    .line 262198
    return-void
.end method
