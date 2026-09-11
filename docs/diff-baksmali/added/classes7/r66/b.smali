.class public final Lr66/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lr66/b;

.field public static b:J

.field public static c:Z

.field public static final d:Lr66/b$a;

.field public static final e:Lr66/b$b;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x9b253

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lr66/b;

    .line 196616
    invoke-direct {v0}, Lr66/b;-><init>()V

    .line 196619
    sput-object v0, Lr66/b;->a:Lr66/b;

    .line 196621
    new-instance v0, Lr66/b$a;

    .line 196623
    invoke-direct {v0}, Lr66/b$a;-><init>()V

    .line 196626
    sput-object v0, Lr66/b;->d:Lr66/b$a;

    .line 196628
    new-instance v0, Lr66/b$b;

    .line 196630
    invoke-direct {v0}, Lr66/b$b;-><init>()V

    .line 196633
    sput-object v0, Lr66/b;->e:Lr66/b$b;

    .line 196635
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a()Z
    .registers 6

    .prologue
    .line 262144
    sget-boolean v0, Lr66/b;->c:Z

    .line 262146
    const/4 v1, 0x1

    .line 262147
    if-eqz v0, :cond_6

    .line 262149
    return v1

    .line 262150
    :cond_6
    sget-wide v2, Lr66/b;->b:J

    .line 262152
    const-wide/16 v4, 0x0

    .line 262154
    cmp-long v0, v2, v4

    .line 262156
    if-lez v0, :cond_27

    .line 262158
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 262161
    move-result-wide v2

    .line 262162
    sget-wide v4, Lr66/b;->b:J

    .line 262164
    sub-long/2addr v2, v4

    .line 262165
    sget-object v0, Lfb3/a;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 262167
    new-instance v0, Lcom/dragon/read/base/ssconfig/model/TurnPageMistakeTouchConfig;

    .line 262169
    const/16 v4, 0xc8

    .line 262171
    invoke-direct {v0, v4, v1}, Lcom/dragon/read/base/ssconfig/model/TurnPageMistakeTouchConfig;-><init>(II)V

    .line 262174
    iget v0, v0, Lcom/dragon/read/base/ssconfig/model/TurnPageMistakeTouchConfig;->blockTime:I

    .line 262176
    int-to-long v4, v0

    .line 262177
    cmp-long v0, v2, v4

    .line 262179
    if-ltz v0, :cond_26

    .line 262181
    goto :goto_27

    .line 262182
    :cond_26
    const/4 v1, 0x0

    .line 262183
    :cond_27
    :goto_27
    return v1
.end method
