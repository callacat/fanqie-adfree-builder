## classes/o6/b.smali
# added=0 removed=0 changed=4

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x7ca1d

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    const-string v0, "0123456789ABCDEF"

    .line 131080
    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    .line 131083
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x7ca1d

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    const-string v0, "0123456789ABCDEF"

    .line 131079
    .line 131080
    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    .line 131081
    .line 131082
    .line 131083
    return-void
.end method


.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public static a()Ljava/security/SecureRandom;
[MOD-CHANGED]
.method public static a()Ljava/security/SecureRandom;
    .registers 2

    .prologue
    .line 196608
    sget-object v0, Lo6/b;->a:Ljava/security/SecureRandom;

    .line 196610
    if-eqz v0, :cond_7

    .line 196612
    sget-object v0, Lo6/b;->a:Ljava/security/SecureRandom;

    .line 196614
    return-object v0

    .line 196615
    :cond_7
    const-class v0, Lo6/b;

    .line 196617
    monitor-enter v0

    .line 196618
    :try_start_a
    sget-object v1, Lo6/b;->a:Ljava/security/SecureRandom;

    .line 196620
    if-nez v1, :cond_15

    .line 196622
    new-instance v1, Ljava/security/SecureRandom;

    .line 196624
    invoke-direct {v1}, Ljava/security/SecureRandom;-><init>()V

    .line 196627
    sput-object v1, Lo6/b;->a:Ljava/security/SecureRandom;

    .line 196629
    :cond_15
    monitor-exit v0
    :try_end_16
    .catchall {:try_start_a .. :try_end_16} :catchall_19

    .line 196630
    sget-object v0, Lo6/b;->a:Ljava/security/SecureRandom;

    .line 196632
    return-object v0

    .line 196633
    :catchall_19
    move-exception v1

    .line 196634
    :try_start_1a
    monitor-exit v0
    :try_end_1b
    .catchall {:try_start_1a .. :try_end_1b} :catchall_19

    .line 196635
    throw v1
.end method

[INNER-ORIGINAL]
.method public static a()Ljava/security/SecureRandom;
    .registers 2

    .prologue
    .line 196608
    sget-object v0, Lo6/b;->a:Ljava/security/SecureRandom;

    .line 196609
    .line 196610
    if-eqz v0, :cond_7

    .line 196611
    .line 196612
    sget-object v0, Lo6/b;->a:Ljava/security/SecureRandom;

    .line 196613
    .line 196614
    return-object v0

    .line 196615
    :cond_7
    const-class v0, Lo6/b;

    .line 196616
    .line 196617
    monitor-enter v0

    .line 196618
    :try_start_a
    sget-object v1, Lo6/b;->a:Ljava/security/SecureRandom;

    .line 196619
    .line 196620
    if-nez v1, :cond_15

    .line 196621
    .line 196622
    new-instance v1, Ljava/security/SecureRandom;

    .line 196623
    .line 196624
    invoke-direct {v1}, Ljava/security/SecureRandom;-><init>()V

    .line 196625
    .line 196626
    .line 196627
    sput-object v1, Lo6/b;->a:Ljava/security/SecureRandom;

    .line 196628
    .line 196629
    :cond_15
    monitor-exit v0
    :try_end_16
    .catchall {:try_start_a .. :try_end_16} :catchall_19

    .line 196630
    sget-object v0, Lo6/b;->a:Ljava/security/SecureRandom;

    .line 196631
    .line 196632
    return-object v0

    .line 196633
    :catchall_19
    move-exception v1

    .line 196634
    :try_start_1a
    monitor-exit v0
    :try_end_1b
    .catchall {:try_start_1a .. :try_end_1b} :catchall_19

    .line 196635
    throw v1
.end method


.method public static b()[B
[MOD-CHANGED]
.method public static b()[B
    .registers 3

    .prologue
    .line 262144
    const/4 v0, 0x2

    .line 262145
    new-array v0, v0, [B

    .line 262147
    sget-object v1, Lo6/b;->a:Ljava/security/SecureRandom;

    .line 262149
    if-eqz v1, :cond_a

    .line 262151
    sget-object v1, Lo6/b;->a:Ljava/security/SecureRandom;

    .line 262153
    goto :goto_1b

    .line 262154
    :cond_a
    const-class v1, Lo6/b;

    .line 262156
    monitor-enter v1

    .line 262157
    :try_start_d
    sget-object v2, Lo6/b;->a:Ljava/security/SecureRandom;

    .line 262159
    if-nez v2, :cond_18

    .line 262161
    new-instance v2, Ljava/security/SecureRandom;

    .line 262163
    invoke-direct {v2}, Ljava/security/SecureRandom;-><init>()V

    .line 262166
    sput-object v2, Lo6/b;->a:Ljava/security/SecureRandom;

    .line 262168
    :cond_18
    monitor-exit v1
    :try_end_19
    .catchall {:try_start_d .. :try_end_19} :catchall_1f

    .line 262169
    sget-object v1, Lo6/b;->a:Ljava/security/SecureRandom;

    .line 262171
    :goto_1b
    invoke-virtual {v1, v0}, Ljava/security/SecureRandom;->nextBytes([B)V

    .line 262174
    return-object v0

    .line 262175
    :catchall_1f
    move-exception v0

    .line 262176
    :try_start_20
    monitor-exit v1
    :try_end_21
    .catchall {:try_start_20 .. :try_end_21} :catchall_1f

    .line 262177
    throw v0
.end method

[INNER-ORIGINAL]
.method public static b()[B
    .registers 3

    .prologue
    .line 262144
    const/4 v0, 0x2

    .line 262145
    new-array v0, v0, [B

    .line 262146
    .line 262147
    sget-object v1, Lo6/b;->a:Ljava/security/SecureRandom;

    .line 262148
    .line 262149
    if-eqz v1, :cond_a

    .line 262150
    .line 262151
    sget-object v1, Lo6/b;->a:Ljava/security/SecureRandom;

    .line 262152
    .line 262153
    goto :goto_1b

    .line 262154
    :cond_a
    const-class v1, Lo6/b;

    .line 262155
    .line 262156
    monitor-enter v1

    .line 262157
    :try_start_d
    sget-object v2, Lo6/b;->a:Ljava/security/SecureRandom;

    .line 262158
    .line 262159
    if-nez v2, :cond_18

    .line 262160
    .line 262161
    new-instance v2, Ljava/security/SecureRandom;

    .line 262162
    .line 262163
    invoke-direct {v2}, Ljava/security/SecureRandom;-><init>()V

    .line 262164
    .line 262165
    .line 262166
    sput-object v2, Lo6/b;->a:Ljava/security/SecureRandom;

    .line 262167
    .line 262168
    :cond_18
    monitor-exit v1
    :try_end_19
    .catchall {:try_start_d .. :try_end_19} :catchall_1f

    .line 262169
    sget-object v1, Lo6/b;->a:Ljava/security/SecureRandom;

    .line 262170
    .line 262171
    :goto_1b
    invoke-virtual {v1, v0}, Ljava/security/SecureRandom;->nextBytes([B)V

    .line 262172
    .line 262173
    .line 262174
    return-object v0

    .line 262175
    :catchall_1f
    move-exception v0

    .line 262176
    :try_start_20
    monitor-exit v1
    :try_end_21
    .catchall {:try_start_20 .. :try_end_21} :catchall_1f

    .line 262177
    throw v0
.end method


