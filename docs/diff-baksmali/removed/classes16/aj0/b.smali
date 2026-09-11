.class public final Laj0/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laj0/a;


# static fields
.field public static volatile a:Z

.field public static volatile b:Laj0/c;

.field public static volatile c:Laj0/b;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x81efa

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    const/4 v0, 0x1

    .line 131079
    sput-boolean v0, Laj0/b;->a:Z

    .line 131080
    .line 131081
    return-void
.end method

.method public constructor <init>()V
    .registers 4

    .prologue
    .line 262144
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 262145
    .line 262146
    .line 262147
    sget-object v0, Laj0/b;->b:Laj0/c;

    .line 262148
    .line 262149
    if-nez v0, :cond_2c

    .line 262150
    .line 262151
    sget v0, Laj0/c;->i:I

    .line 262152
    .line 262153
    new-instance v0, Laj0/c$a;

    .line 262154
    .line 262155
    invoke-direct {v0}, Laj0/c$a;-><init>()V

    .line 262156
    .line 262157
    .line 262158
    const/16 v1, 0x8

    .line 262159
    .line 262160
    iput v1, v0, Laj0/c$a;->a:I

    .line 262161
    .line 262162
    iput v1, v0, Laj0/c$a;->c:I

    .line 262163
    .line 262164
    iput v1, v0, Laj0/c$a;->b:I

    .line 262165
    .line 262166
    iput v1, v0, Laj0/c$a;->d:I

    .line 262167
    .line 262168
    const-wide/16 v1, 0x1e

    .line 262169
    .line 262170
    iput-wide v1, v0, Laj0/c$a;->e:J

    .line 262171
    .line 262172
    const-wide/16 v1, 0xa

    .line 262173
    .line 262174
    iput-wide v1, v0, Laj0/c$a;->g:J

    .line 262175
    .line 262176
    iput-wide v1, v0, Laj0/c$a;->f:J

    .line 262177
    .line 262178
    const/4 v1, 0x1

    .line 262179
    iput-boolean v1, v0, Laj0/c$a;->h:Z

    .line 262180
    .line 262181
    new-instance v1, Laj0/c;

    .line 262182
    .line 262183
    invoke-direct {v1, v0}, Laj0/c;-><init>(Laj0/c$a;)V

    .line 262184
    .line 262185
    .line 262186
    sput-object v1, Laj0/b;->b:Laj0/c;

    .line 262187
    .line 262188
    :cond_2c
    return-void
.end method

.method public static b()Laj0/b;
    .registers 2

    .prologue
    .line 196608
    sget-object v0, Laj0/b;->c:Laj0/b;

    .line 196609
    .line 196610
    if-nez v0, :cond_17

    .line 196611
    .line 196612
    const-class v0, Laj0/b;

    .line 196613
    .line 196614
    monitor-enter v0

    .line 196615
    :try_start_7
    sget-object v1, Laj0/b;->c:Laj0/b;

    .line 196616
    .line 196617
    if-nez v1, :cond_12

    .line 196618
    .line 196619
    new-instance v1, Laj0/b;

    .line 196620
    .line 196621
    invoke-direct {v1}, Laj0/b;-><init>()V

    .line 196622
    .line 196623
    .line 196624
    sput-object v1, Laj0/b;->c:Laj0/b;

    .line 196625
    .line 196626
    :cond_12
    monitor-exit v0

    .line 196627
    goto :goto_17

    .line 196628
    :catchall_14
    move-exception v1

    .line 196629
    monitor-exit v0
    :try_end_16
    .catchall {:try_start_7 .. :try_end_16} :catchall_14

    .line 196630
    throw v1

    .line 196631
    :cond_17
    :goto_17
    sget-object v0, Laj0/b;->c:Laj0/b;

    .line 196632
    .line 196633
    return-object v0
.end method

.method public static declared-synchronized c()Laj0/c;
    .registers 4

    .prologue
    .line 262144
    const-class v0, Laj0/b;

    .line 262145
    .line 262146
    monitor-enter v0

    .line 262147
    :try_start_3
    sget-object v1, Laj0/b;->b:Laj0/c;

    .line 262148
    .line 262149
    if-nez v1, :cond_2c

    .line 262150
    .line 262151
    sget v1, Laj0/c;->i:I

    .line 262152
    .line 262153
    new-instance v1, Laj0/c$a;

    .line 262154
    .line 262155
    invoke-direct {v1}, Laj0/c$a;-><init>()V

    .line 262156
    .line 262157
    .line 262158
    const/16 v2, 0x8

    .line 262159
    .line 262160
    iput v2, v1, Laj0/c$a;->a:I

    .line 262161
    .line 262162
    iput v2, v1, Laj0/c$a;->c:I

    .line 262163
    .line 262164
    iput v2, v1, Laj0/c$a;->b:I

    .line 262165
    .line 262166
    iput v2, v1, Laj0/c$a;->d:I

    .line 262167
    .line 262168
    const-wide/16 v2, 0x1e

    .line 262169
    .line 262170
    iput-wide v2, v1, Laj0/c$a;->e:J

    .line 262171
    .line 262172
    const-wide/16 v2, 0xa

    .line 262173
    .line 262174
    iput-wide v2, v1, Laj0/c$a;->g:J

    .line 262175
    .line 262176
    iput-wide v2, v1, Laj0/c$a;->f:J

    .line 262177
    .line 262178
    const/4 v2, 0x1

    .line 262179
    iput-boolean v2, v1, Laj0/c$a;->h:Z

    .line 262180
    .line 262181
    new-instance v2, Laj0/c;

    .line 262182
    .line 262183
    invoke-direct {v2, v1}, Laj0/c;-><init>(Laj0/c$a;)V

    .line 262184
    .line 262185
    .line 262186
    sput-object v2, Laj0/b;->b:Laj0/c;

    .line 262187
    .line 262188
    :cond_2c
    sget-object v1, Laj0/b;->b:Laj0/c;
    :try_end_2e
    .catchall {:try_start_3 .. :try_end_2e} :catchall_30

    .line 262189
    .line 262190
    monitor-exit v0

    .line 262191
    return-object v1

    .line 262192
    :catchall_30
    move-exception v1

    .line 262193
    monitor-exit v0

    .line 262194
    throw v1
.end method

.method public static declared-synchronized d(Z)V
    .registers 3

    .prologue
    .line 16973824
    const-class v0, Laj0/b;

    .line 16973825
    .line 16973826
    monitor-enter v0

    .line 16973827
    :try_start_3
    sput-boolean p0, Laj0/b;->a:Z

    .line 16973828
    .line 16973829
    sget-object p0, Laj0/b;->b:Laj0/c;

    .line 16973830
    .line 16973831
    if-eqz p0, :cond_f

    .line 16973832
    .line 16973833
    sget-object p0, Laj0/b;->b:Laj0/c;

    .line 16973834
    .line 16973835
    sget-boolean v1, Laj0/b;->a:Z

    .line 16973836
    .line 16973837
    iput-boolean v1, p0, Laj0/c;->h:Z
    :try_end_f
    .catchall {:try_start_3 .. :try_end_f} :catchall_11

    .line 16973838
    .line 16973839
    :cond_f
    monitor-exit v0

    .line 16973840
    return-void

    .line 16973841
    :catchall_11
    move-exception p0

    .line 16973842
    monitor-exit v0

    .line 16973843
    throw p0
.end method


# virtual methods
.method public final declared-synchronized a(Lcom/bytedance/frameworks/baselib/network/dispatcher/a;)V
    .registers 3

    .prologue
    .line 16908288
    monitor-enter p0

    .line 16908289
    :try_start_1
    sget-object v0, Lcom/bytedance/frameworks/baselib/network/dispatcher/d;->g:Lcom/bytedance/frameworks/baselib/network/dispatcher/d;

    .line 16908290
    .line 16908291
    invoke-virtual {v0, p1}, Lcom/bytedance/frameworks/baselib/network/dispatcher/d;->b(Lcom/bytedance/frameworks/baselib/network/dispatcher/c;)V
    :try_end_6
    .catchall {:try_start_1 .. :try_end_6} :catchall_8

    .line 16908292
    .line 16908293
    .line 16908294
    monitor-exit p0

    .line 16908295
    return-void

    .line 16908296
    :catchall_8
    move-exception p1

    .line 16908297
    monitor-exit p0

    .line 16908298
    throw p1
.end method
