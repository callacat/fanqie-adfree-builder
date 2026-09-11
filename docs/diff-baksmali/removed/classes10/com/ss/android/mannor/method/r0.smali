.class public final synthetic Lcom/ss/android/mannor/method/r0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/ss/android/mannor/method/d0;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/ss/android/mannor/base/c;

.field public final synthetic d:Lxm0/e;


# direct methods
.method public synthetic constructor <init>(Lcom/ss/android/mannor/method/d0;Ljava/lang/String;Lcom/ss/android/mannor/base/c;Lxm0/e;)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/android/mannor/method/r0;->a:Lcom/ss/android/mannor/method/d0;

    iput-object p2, p0, Lcom/ss/android/mannor/method/r0;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/ss/android/mannor/method/r0;->c:Lcom/ss/android/mannor/base/c;

    iput-object p4, p0, Lcom/ss/android/mannor/method/r0;->d:Lxm0/e;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 10

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/ss/android/mannor/method/r0;->a:Lcom/ss/android/mannor/method/d0;

    .line 262145
    .line 262146
    iget-object v1, p0, Lcom/ss/android/mannor/method/r0;->b:Ljava/lang/String;

    .line 262147
    .line 262148
    iget-object v2, p0, Lcom/ss/android/mannor/method/r0;->c:Lcom/ss/android/mannor/base/c;

    .line 262149
    .line 262150
    iget-object v3, p0, Lcom/ss/android/mannor/method/r0;->d:Lxm0/e;

    .line 262151
    .line 262152
    invoke-static {v0, v1, v2, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 262153
    .line 262154
    .line 262155
    new-instance v4, Lorg/json/JSONObject;

    .line 262156
    .line 262157
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 262158
    .line 262159
    .line 262160
    new-instance v5, Lorg/json/JSONArray;

    .line 262161
    .line 262162
    const/4 v6, 0x1

    .line 262163
    new-array v7, v6, [Ljava/lang/String;

    .line 262164
    .line 262165
    invoke-static {v2, v1}, Lxp7/a;->d(Lcom/ss/android/mannor/base/c;Ljava/lang/String;)Ljava/lang/String;

    .line 262166
    .line 262167
    .line 262168
    move-result-object v1

    .line 262169
    const/4 v8, 0x0

    .line 262170
    aput-object v1, v7, v8

    .line 262171
    .line 262172
    invoke-direct {v5, v7}, Lorg/json/JSONArray;-><init>(Ljava/lang/Object;)V

    .line 262173
    .line 262174
    .line 262175
    const-string v1, "target_views"

    .line 262176
    .line 262177
    invoke-virtual {v4, v1, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 262178
    .line 262179
    .line 262180
    move-result-object v1

    .line 262181
    const-string v4, "animation"

    .line 262182
    .line 262183
    const-string v5, "right_in"

    .line 262184
    .line 262185
    invoke-virtual {v1, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 262186
    .line 262187
    .line 262188
    move-result-object v1

    .line 262189
    invoke-static {v1, v8}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 262190
    .line 262191
    .line 262192
    invoke-virtual {v0, v1}, Lcom/ss/android/mannor/method/d0;->c(Lorg/json/JSONObject;)V

    .line 262193
    .line 262194
    .line 262195
    invoke-static {v3, v2}, Lxp7/a;->f(Lxm0/e;Lcom/ss/android/mannor/base/c;)Lto7/a;

    .line 262196
    .line 262197
    .line 262198
    move-result-object v0

    .line 262199
    if-nez v0, :cond_3a

    .line 262200
    .line 262201
    goto :goto_3d

    .line 262202
    :cond_3a
    invoke-interface {v0, v6}, Lto7/a;->o(Z)V

    .line 262203
    .line 262204
    .line 262205
    :goto_3d
    return-void
.end method
