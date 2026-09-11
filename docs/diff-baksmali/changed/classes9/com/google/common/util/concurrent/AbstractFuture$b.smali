## classes9/com/google/common/util/concurrent/AbstractFuture$b.smali
# added=0 removed=0 changed=2

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 3

    .prologue
    .line 262144
    const v0, 0xa0975

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    sget-boolean v0, Lcom/google/common/util/concurrent/AbstractFuture;->GENERATE_CANCELLATION_CAUSES:Z

    .line 262152
    const/4 v1, 0x0

    .line 262153
    if-eqz v0, :cond_10

    .line 262155
    sput-object v1, Lcom/google/common/util/concurrent/AbstractFuture$b;->d:Lcom/google/common/util/concurrent/AbstractFuture$b;

    .line 262157
    sput-object v1, Lcom/google/common/util/concurrent/AbstractFuture$b;->c:Lcom/google/common/util/concurrent/AbstractFuture$b;

    .line 262159
    goto :goto_20

    .line 262160
    :cond_10
    new-instance v0, Lcom/google/common/util/concurrent/AbstractFuture$b;

    .line 262162
    const/4 v2, 0x0

    .line 262163
    invoke-direct {v0, v1, v2}, Lcom/google/common/util/concurrent/AbstractFuture$b;-><init>(Ljava/lang/Throwable;Z)V

    .line 262166
    sput-object v0, Lcom/google/common/util/concurrent/AbstractFuture$b;->d:Lcom/google/common/util/concurrent/AbstractFuture$b;

    .line 262168
    new-instance v0, Lcom/google/common/util/concurrent/AbstractFuture$b;

    .line 262170
    const/4 v2, 0x1

    .line 262171
    invoke-direct {v0, v1, v2}, Lcom/google/common/util/concurrent/AbstractFuture$b;-><init>(Ljava/lang/Throwable;Z)V

    .line 262174
    sput-object v0, Lcom/google/common/util/concurrent/AbstractFuture$b;->c:Lcom/google/common/util/concurrent/AbstractFuture$b;

    .line 262176
    :goto_20
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 3

    .prologue
    .line 262144
    const v0, 0xa0975

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    sget-boolean v0, Lcom/google/common/util/concurrent/AbstractFuture;->GENERATE_CANCELLATION_CAUSES:Z

    .line 262151
    .line 262152
    const/4 v1, 0x0

    .line 262153
    if-eqz v0, :cond_10

    .line 262154
    .line 262155
    sput-object v1, Lcom/google/common/util/concurrent/AbstractFuture$b;->d:Lcom/google/common/util/concurrent/AbstractFuture$b;

    .line 262156
    .line 262157
    sput-object v1, Lcom/google/common/util/concurrent/AbstractFuture$b;->c:Lcom/google/common/util/concurrent/AbstractFuture$b;

    .line 262158
    .line 262159
    goto :goto_20

    .line 262160
    :cond_10
    new-instance v0, Lcom/google/common/util/concurrent/AbstractFuture$b;

    .line 262161
    .line 262162
    const/4 v2, 0x0

    .line 262163
    invoke-direct {v0, v1, v2}, Lcom/google/common/util/concurrent/AbstractFuture$b;-><init>(Ljava/lang/Throwable;Z)V

    .line 262164
    .line 262165
    .line 262166
    sput-object v0, Lcom/google/common/util/concurrent/AbstractFuture$b;->d:Lcom/google/common/util/concurrent/AbstractFuture$b;

    .line 262167
    .line 262168
    new-instance v0, Lcom/google/common/util/concurrent/AbstractFuture$b;

    .line 262169
    .line 262170
    const/4 v2, 0x1

    .line 262171
    invoke-direct {v0, v1, v2}, Lcom/google/common/util/concurrent/AbstractFuture$b;-><init>(Ljava/lang/Throwable;Z)V

    .line 262172
    .line 262173
    .line 262174
    sput-object v0, Lcom/google/common/util/concurrent/AbstractFuture$b;->c:Lcom/google/common/util/concurrent/AbstractFuture$b;

    .line 262175
    .line 262176
    :goto_20
    return-void
.end method


.method public constructor <init>(Ljava/lang/Throwable;Z)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/Throwable;Z)V
    .registers 3
    .param p1    # Ljava/lang/Throwable;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param

    .prologue
    .line 33619968
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619971
    iput-boolean p2, p0, Lcom/google/common/util/concurrent/AbstractFuture$b;->a:Z

    .line 33619973
    iput-object p1, p0, Lcom/google/common/util/concurrent/AbstractFuture$b;->b:Ljava/lang/Throwable;

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/Throwable;Z)V
    .registers 3
    .param p1    # Ljava/lang/Throwable;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param

    .prologue
    .line 33619968
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619969
    .line 33619970
    .line 33619971
    iput-boolean p2, p0, Lcom/google/common/util/concurrent/AbstractFuture$b;->a:Z

    .line 33619972
    .line 33619973
    iput-object p1, p0, Lcom/google/common/util/concurrent/AbstractFuture$b;->b:Ljava/lang/Throwable;

    .line 33619974
    .line 33619975
    return-void
.end method


