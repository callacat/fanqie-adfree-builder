## classes6/k26/z0.smali
# added=0 removed=0 changed=1

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 262144
    const v0, 0x9acf9

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    new-instance v0, Lk26/z0;

    .line 262152
    invoke-direct {v0}, Lk26/z0;-><init>()V

    .line 262155
    sput-object v0, Lk26/z0;->a:Lk26/z0;

    .line 262157
    const-string v0, "StartProgressUploadLocker | RECENT_READ_OPT | BANNER_OPT | BOOK_SHELF_SNACK_BAR"

    .line 262159
    sput-object v0, Lk26/z0;->b:Ljava/lang/String;

    .line 262161
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    .line 262163
    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 262166
    sput-object v0, Lk26/z0;->c:Ljava/util/concurrent/locks/ReentrantLock;

    .line 262168
    sget-object v0, Lk26/a1;->a:Lk26/a1;

    .line 262170
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262173
    const-string v0, "ProgressUploadLocker.init"

    .line 262175
    invoke-static {v0}, Lk26/a1;->b(Ljava/lang/String;)V

    .line 262178
    new-instance v0, Lk26/q0;

    .line 262180
    invoke-direct {v0}, Lk26/q0;-><init>()V

    .line 262183
    invoke-static {v0}, Lcom/dragon/read/base/util/ThreadUtils;->postInForeground(Ljava/lang/Runnable;)V

    .line 262186
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 262144
    const v0, 0x9acf9

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    new-instance v0, Lk26/z0;

    .line 262151
    .line 262152
    invoke-direct {v0}, Lk26/z0;-><init>()V

    .line 262153
    .line 262154
    .line 262155
    sput-object v0, Lk26/z0;->a:Lk26/z0;

    .line 262156
    .line 262157
    const-string v0, "StartProgressUploadLocker | RECENT_READ_OPT | BANNER_OPT | BOOK_SHELF_SNACK_BAR"

    .line 262158
    .line 262159
    sput-object v0, Lk26/z0;->b:Ljava/lang/String;

    .line 262160
    .line 262161
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    .line 262162
    .line 262163
    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 262164
    .line 262165
    .line 262166
    sput-object v0, Lk26/z0;->c:Ljava/util/concurrent/locks/ReentrantLock;

    .line 262167
    .line 262168
    sget-object v0, Lk26/a1;->a:Lk26/a1;

    .line 262169
    .line 262170
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262171
    .line 262172
    .line 262173
    const-string v0, "ProgressUploadLocker.init"

    .line 262174
    .line 262175
    invoke-static {v0}, Lk26/a1;->b(Ljava/lang/String;)V

    .line 262176
    .line 262177
    .line 262178
    new-instance v0, Lk26/q0;

    .line 262179
    .line 262180
    invoke-direct {v0}, Lk26/q0;-><init>()V

    .line 262181
    .line 262182
    .line 262183
    invoke-static {v0}, Lcom/dragon/read/base/util/ThreadUtils;->postInForeground(Ljava/lang/Runnable;)V

    .line 262184
    .line 262185
    .line 262186
    return-void
.end method


