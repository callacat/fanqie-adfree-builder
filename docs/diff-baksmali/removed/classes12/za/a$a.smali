.class public final Lza/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lza/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    iput-object p1, p0, Lza/a$a;->a:Ljava/lang/String;

    iput-object p2, p0, Lza/a$a;->b:Ljava/lang/String;

    iput-object p3, p0, Lza/a$a;->c:Ljava/lang/String;

    iput-object p4, p0, Lza/a$a;->d:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    .prologue
    .line 262144
    :try_start_0
    sget-object v0, Ldb/d;->a:Ldb/d;

    .line 262145
    .line 262146
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262147
    .line 262148
    .line 262149
    invoke-static {}, Ldb/d;->c()Ljava/lang/String;

    .line 262150
    .line 262151
    .line 262152
    move-result-object v0

    .line 262153
    invoke-static {}, Ldb/d;->a()Ljava/lang/String;

    .line 262154
    .line 262155
    .line 262156
    move-result-object v1

    .line 262157
    invoke-static {v0, v1}, Lcom/android/ttcjpaysdk/base/utils/CJPayParamsUtils;->g(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 262158
    .line 262159
    .line 262160
    move-result-object v0

    .line 262161
    const-string v1, "method"

    .line 262162
    .line 262163
    iget-object v2, p0, Lza/a$a;->a:Ljava/lang/String;

    .line 262164
    .line 262165
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 262166
    .line 262167
    .line 262168
    const-string v1, "code"

    .line 262169
    .line 262170
    iget-object v2, p0, Lza/a$a;->b:Ljava/lang/String;

    .line 262171
    .line 262172
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 262173
    .line 262174
    .line 262175
    const-string v1, "msg"

    .line 262176
    .line 262177
    iget-object v2, p0, Lza/a$a;->c:Ljava/lang/String;

    .line 262178
    .line 262179
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 262180
    .line 262181
    .line 262182
    const-string v1, "ext"

    .line 262183
    .line 262184
    iget-object v2, p0, Lza/a$a;->d:Ljava/lang/String;

    .line 262185
    .line 262186
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 262187
    .line 262188
    .line 262189
    invoke-static {}, Lcom/android/ttcjpaysdk/base/c;->e()Lcom/android/ttcjpaysdk/base/c;

    .line 262190
    .line 262191
    .line 262192
    move-result-object v1

    .line 262193
    const-string v2, "wallet_rd_bindcard_interface_status"

    .line 262194
    .line 262195
    invoke-virtual {v1, v2, v0}, Lcom/android/ttcjpaysdk/base/c;->l(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_36
    .catchall {:try_start_0 .. :try_end_36} :catchall_36

    .line 262196
    .line 262197
    .line 262198
    :catchall_36
    return-void
.end method
