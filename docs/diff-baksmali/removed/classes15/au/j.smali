.class public final Lau/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 5

    iput-object p3, p0, Lau/j;->a:Ljava/lang/Object;

    iput-object p4, p0, Lau/j;->b:Ljava/lang/Object;

    iput-object p1, p0, Lau/j;->c:Ljava/lang/String;

    iput-object p2, p0, Lau/j;->d:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 9

    .prologue
    .line 262144
    iget-object v0, p0, Lau/j;->a:Ljava/lang/Object;

    .line 262145
    .line 262146
    invoke-static {v0}, Lcom/bytedance/android/ec/hybrid/list/util/ECHybridGsonUtilKt;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    .line 262147
    .line 262148
    .line 262149
    move-result-object v0

    .line 262150
    iget-object v1, p0, Lau/j;->b:Ljava/lang/Object;

    .line 262151
    .line 262152
    invoke-static {v1}, Lcom/bytedance/android/ec/hybrid/list/util/ECHybridGsonUtilKt;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    .line 262153
    .line 262154
    .line 262155
    move-result-object v1

    .line 262156
    sget-object v2, Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;->c:Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;

    .line 262157
    .line 262158
    const/4 v3, 0x4

    .line 262159
    sget-object v4, Lau/e$b;->b:Lau/e$b;

    .line 262160
    .line 262161
    new-instance v5, Ljava/lang/StringBuilder;

    .line 262162
    .line 262163
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 262164
    .line 262165
    .line 262166
    iget-object v6, p0, Lau/j;->c:Ljava/lang/String;

    .line 262167
    .line 262168
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262169
    .line 262170
    .line 262171
    const-string v6, " request api key is "

    .line 262172
    .line 262173
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262174
    .line 262175
    .line 262176
    iget-object v6, p0, Lau/j;->d:Ljava/lang/String;

    .line 262177
    .line 262178
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262179
    .line 262180
    .line 262181
    const-string v6, ", request is "

    .line 262182
    .line 262183
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262184
    .line 262185
    .line 262186
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262187
    .line 262188
    .line 262189
    const-string v0, ", header is "

    .line 262190
    .line 262191
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262192
    .line 262193
    .line 262194
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262195
    .line 262196
    .line 262197
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262198
    .line 262199
    .line 262200
    move-result-object v5

    .line 262201
    const/4 v6, 0x0

    .line 262202
    const/16 v7, 0x18

    .line 262203
    .line 262204
    invoke-static/range {v2 .. v7}, Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;->f(Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;ILau/p;Ljava/lang/String;Ljava/lang/Thread;I)V

    .line 262205
    .line 262206
    .line 262207
    return-void
.end method
