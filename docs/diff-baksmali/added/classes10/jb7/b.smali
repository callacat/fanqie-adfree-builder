.class public final Ljb7/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:I

.field public static final b:I

.field public static volatile c:Ljb7/a;


# direct methods
.method public static constructor <clinit>()V
    .registers 6

    .prologue
    .line 262144
    const v0, 0xa019a

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    const-class v0, Ljb7/b;

    .line 262152
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 262155
    move-result-object v0

    .line 262156
    invoke-virtual {v0}, Ljava/lang/Runtime;->maxMemory()J

    .line 262159
    move-result-wide v0

    .line 262160
    const-wide/32 v2, 0x7fffffff

    .line 262163
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    .line 262166
    move-result-wide v0

    .line 262167
    long-to-int v1, v0

    .line 262168
    int-to-long v2, v1

    .line 262169
    const-wide/32 v4, 0x1000000

    .line 262172
    cmp-long v0, v2, v4

    .line 262174
    if-lez v0, :cond_25

    .line 262176
    div-int/lit8 v1, v1, 0x4

    .line 262178
    mul-int/lit8 v1, v1, 0x3

    .line 262180
    goto :goto_27

    .line 262181
    :cond_25
    div-int/lit8 v1, v1, 0x2

    .line 262183
    :goto_27
    sput v1, Ljb7/b;->a:I

    .line 262185
    const/16 v0, 0x180

    .line 262187
    sput v0, Ljb7/b;->b:I

    .line 262189
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
