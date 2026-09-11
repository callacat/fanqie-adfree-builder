## classes15/com/bytedance/android/shopping/mall/widget/ECTouchEventDetector.smali
# added=0 removed=0 changed=1

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 262144
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 262147
    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    .line 262150
    move-result v0

    .line 262151
    iput v0, p0, Lcom/bytedance/android/shopping/mall/widget/ECTouchEventDetector;->a:I

    .line 262153
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    .line 262156
    move-result v0

    .line 262157
    iput v0, p0, Lcom/bytedance/android/shopping/mall/widget/ECTouchEventDetector;->b:I

    .line 262159
    new-instance v0, Lcom/bytedance/android/shopping/mall/widget/ECTouchEventDetector$touchSlop$2;

    .line 262161
    invoke-direct {v0, p0}, Lcom/bytedance/android/shopping/mall/widget/ECTouchEventDetector$touchSlop$2;-><init>(Lcom/bytedance/android/shopping/mall/widget/ECTouchEventDetector;)V

    .line 262164
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 262167
    move-result-object v0

    .line 262168
    iput-object v0, p0, Lcom/bytedance/android/shopping/mall/widget/ECTouchEventDetector;->c:Lkotlin/Lazy;

    .line 262170
    const-wide v0, 0x7fffffffffffffffL

    .line 262175
    iput-wide v0, p0, Lcom/bytedance/android/shopping/mall/widget/ECTouchEventDetector;->d:J

    .line 262177
    const/4 v0, -0x1

    .line 262178
    iput v0, p0, Lcom/bytedance/android/shopping/mall/widget/ECTouchEventDetector;->e:I

    .line 262180
    iput v0, p0, Lcom/bytedance/android/shopping/mall/widget/ECTouchEventDetector;->f:I

    .line 262182
    new-instance v0, Lcom/bytedance/android/shopping/mall/widget/ECTouchEventDetector$a;

    .line 262184
    invoke-direct {v0, p0}, Lcom/bytedance/android/shopping/mall/widget/ECTouchEventDetector$a;-><init>(Lcom/bytedance/android/shopping/mall/widget/ECTouchEventDetector;)V

    .line 262187
    iput-object v0, p0, Lcom/bytedance/android/shopping/mall/widget/ECTouchEventDetector;->g:Lcom/bytedance/android/shopping/mall/widget/ECTouchEventDetector$a;

    .line 262189
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 262144
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 262145
    .line 262146
    .line 262147
    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    .line 262148
    .line 262149
    .line 262150
    move-result v0

    .line 262151
    iput v0, p0, Lcom/bytedance/android/shopping/mall/widget/ECTouchEventDetector;->a:I

    .line 262152
    .line 262153
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    .line 262154
    .line 262155
    .line 262156
    move-result v0

    .line 262157
    iput v0, p0, Lcom/bytedance/android/shopping/mall/widget/ECTouchEventDetector;->b:I

    .line 262158
    .line 262159
    new-instance v0, Lcom/bytedance/android/shopping/mall/widget/ECTouchEventDetector$touchSlop$2;

    .line 262160
    .line 262161
    invoke-direct {v0, p0}, Lcom/bytedance/android/shopping/mall/widget/ECTouchEventDetector$touchSlop$2;-><init>(Lcom/bytedance/android/shopping/mall/widget/ECTouchEventDetector;)V

    .line 262162
    .line 262163
    .line 262164
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 262165
    .line 262166
    .line 262167
    move-result-object v0

    .line 262168
    iput-object v0, p0, Lcom/bytedance/android/shopping/mall/widget/ECTouchEventDetector;->c:Lkotlin/Lazy;

    .line 262169
    .line 262170
    const-wide v0, 0x7fffffffffffffffL

    .line 262171
    .line 262172
    .line 262173
    .line 262174
    .line 262175
    iput-wide v0, p0, Lcom/bytedance/android/shopping/mall/widget/ECTouchEventDetector;->d:J

    .line 262176
    .line 262177
    const/4 v0, -0x1

    .line 262178
    iput v0, p0, Lcom/bytedance/android/shopping/mall/widget/ECTouchEventDetector;->e:I

    .line 262179
    .line 262180
    iput v0, p0, Lcom/bytedance/android/shopping/mall/widget/ECTouchEventDetector;->f:I

    .line 262181
    .line 262182
    new-instance v0, Lcom/bytedance/android/shopping/mall/widget/ECTouchEventDetector$a;

    .line 262183
    .line 262184
    invoke-direct {v0, p0}, Lcom/bytedance/android/shopping/mall/widget/ECTouchEventDetector$a;-><init>(Lcom/bytedance/android/shopping/mall/widget/ECTouchEventDetector;)V

    .line 262185
    .line 262186
    .line 262187
    iput-object v0, p0, Lcom/bytedance/android/shopping/mall/widget/ECTouchEventDetector;->g:Lcom/bytedance/android/shopping/mall/widget/ECTouchEventDetector$a;

    .line 262188
    .line 262189
    return-void
.end method


