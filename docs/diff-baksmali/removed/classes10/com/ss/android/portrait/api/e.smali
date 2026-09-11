.class public final Lcom/ss/android/portrait/api/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Lcom/bytedance/keva/Keva;

.field public static b:Z

.field public static final c:Ljava/lang/String;

.field public static final d:Lcom/ss/android/portrait/api/e;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0xa2dbc

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lcom/ss/android/portrait/api/e;

    .line 196615
    .line 196616
    invoke-direct {v0}, Lcom/ss/android/portrait/api/e;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Lcom/ss/android/portrait/api/e;->d:Lcom/ss/android/portrait/api/e;

    .line 196620
    .line 196621
    const-string v0, "kv_solaria_portraits_cache"

    .line 196622
    .line 196623
    sput-object v0, Lcom/ss/android/portrait/api/e;->c:Ljava/lang/String;

    .line 196624
    .line 196625
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/bytedance/keva/Keva;
    .registers 2

    .prologue
    .line 262144
    sget-object v0, Lcom/ss/android/portrait/api/e;->a:Lcom/bytedance/keva/Keva;

    .line 262145
    .line 262146
    if-nez v0, :cond_25

    .line 262147
    .line 262148
    sget-boolean v1, Lcom/ss/android/portrait/api/e;->b:Z

    .line 262149
    .line 262150
    if-eqz v1, :cond_9

    .line 262151
    .line 262152
    goto :goto_25

    .line 262153
    :cond_9
    sget-object v0, Lcom/ss/android/portrait/api/k;->b:Lcom/ss/android/portrait/api/k;

    .line 262154
    .line 262155
    sget-object v0, Lcom/ss/android/portrait/api/e;->c:Ljava/lang/String;

    .line 262156
    .line 262157
    monitor-enter v0

    .line 262158
    :try_start_e
    sget-object v1, Lcom/ss/android/portrait/api/e;->a:Lcom/bytedance/keva/Keva;

    .line 262159
    .line 262160
    if-nez v1, :cond_19

    .line 262161
    .line 262162
    const/4 v1, 0x0

    .line 262163
    invoke-static {v0, v1}, Lcom/bytedance/keva/Keva;->getRepoSync(Ljava/lang/String;I)Lcom/bytedance/keva/Keva;

    .line 262164
    .line 262165
    .line 262166
    move-result-object v1

    .line 262167
    sput-object v1, Lcom/ss/android/portrait/api/e;->a:Lcom/bytedance/keva/Keva;

    .line 262168
    .line 262169
    :cond_19
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1b
    .catchall {:try_start_e .. :try_end_1b} :catchall_22

    .line 262170
    .line 262171
    monitor-exit v0

    .line 262172
    const/4 v0, 0x1

    .line 262173
    sput-boolean v0, Lcom/ss/android/portrait/api/e;->b:Z

    .line 262174
    .line 262175
    sget-object v0, Lcom/ss/android/portrait/api/e;->a:Lcom/bytedance/keva/Keva;

    .line 262176
    .line 262177
    return-object v0

    .line 262178
    :catchall_22
    move-exception v1

    .line 262179
    monitor-exit v0

    .line 262180
    throw v1

    .line 262181
    :cond_25
    :goto_25
    return-object v0
.end method
