.class public final Lcom/bytedance/alliance/base/component/PreLoadMainProcessProvider$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/alliance/base/component/PreLoadMainProcessProvider;->getType(Landroid/net/Uri;)Ljava/lang/String;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/bytedance/alliance/base/component/PreLoadMainProcessProvider;


# direct methods
.method public constructor <init>(Lcom/bytedance/alliance/base/component/PreLoadMainProcessProvider;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/bytedance/alliance/base/component/PreLoadMainProcessProvider$a;->b:Lcom/bytedance/alliance/base/component/PreLoadMainProcessProvider;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lcom/bytedance/alliance/base/component/PreLoadMainProcessProvider$a;->a:Ljava/lang/String;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 6

    .prologue
    .line 262144
    sget-object v0, Lsi/a;->d:Lcom/bytedance/alliance/services/impl/l;

    .line 262145
    .line 262146
    sget-object v0, Lsi/a$a;->a:Lsi/a;

    .line 262147
    .line 262148
    invoke-virtual {v0}, Lsi/a;->h()Lbi/g;

    .line 262149
    .line 262150
    .line 262151
    move-result-object v1

    .line 262152
    iget-object v2, p0, Lcom/bytedance/alliance/base/component/PreLoadMainProcessProvider$a;->b:Lcom/bytedance/alliance/base/component/PreLoadMainProcessProvider;

    .line 262153
    .line 262154
    invoke-virtual {v2}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    .line 262155
    .line 262156
    .line 262157
    move-result-object v2

    .line 262158
    iget-object v3, p0, Lcom/bytedance/alliance/base/component/PreLoadMainProcessProvider$a;->a:Ljava/lang/String;

    .line 262159
    .line 262160
    const-class v4, Lcom/bytedance/alliance/base/component/PreLoadMainProcessProvider;

    .line 262161
    .line 262162
    check-cast v1, Lcom/bytedance/alliance/services/impl/l;

    .line 262163
    .line 262164
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262165
    .line 262166
    .line 262167
    invoke-virtual {v0, v2}, Lsi/a;->r(Landroid/content/Context;)V

    .line 262168
    .line 262169
    .line 262170
    new-instance v0, Lorg/json/JSONObject;

    .line 262171
    .line 262172
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 262173
    .line 262174
    .line 262175
    :try_start_1f
    const-string v2, "pre_load_reason"

    .line 262176
    .line 262177
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 262178
    .line 262179
    .line 262180
    const-string v2, "component_name"

    .line 262181
    .line 262182
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 262183
    .line 262184
    .line 262185
    move-result-object v3

    .line 262186
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2d
    .catchall {:try_start_1f .. :try_end_2d} :catchall_2e

    .line 262187
    .line 262188
    .line 262189
    goto :goto_36

    .line 262190
    :catchall_2e
    move-exception v2

    .line 262191
    const-string v3, "EventSenderService"

    .line 262192
    .line 262193
    const-string v4, "error when onPreLoadEvent "

    .line 262194
    .line 262195
    invoke-static {v3, v4, v2}, Lvh/h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 262196
    .line 262197
    .line 262198
    :goto_36
    const-string v2, "alliance_pre_load_launch"

    .line 262199
    .line 262200
    const/4 v3, 0x0

    .line 262201
    invoke-virtual {v1, v2, v3, v0, v3}, Lcom/bytedance/alliance/services/impl/l;->b(Ljava/lang/String;ZLorg/json/JSONObject;Z)V

    .line 262202
    .line 262203
    .line 262204
    return-void
.end method
