.class public final Ljb7/i;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Landroid/util/SparseIntArray;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 131072
    const v0, 0xa01a4

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    new-instance v0, Landroid/util/SparseIntArray;

    .line 131080
    const/4 v1, 0x0

    .line 131081
    invoke-direct {v0, v1}, Landroid/util/SparseIntArray;-><init>(I)V

    .line 131084
    sput-object v0, Ljb7/i;->a:Landroid/util/SparseIntArray;

    .line 131086
    return-void
.end method

.method public static a()Ljb7/x;
    .registers 5

    .prologue
    .line 262144
    new-instance v0, Ljb7/x;

    .line 262146
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 262149
    move-result-object v1

    .line 262150
    invoke-virtual {v1}, Ljava/lang/Runtime;->maxMemory()J

    .line 262153
    move-result-wide v1

    .line 262154
    const-wide/32 v3, 0x7fffffff

    .line 262157
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->min(JJ)J

    .line 262160
    move-result-wide v1

    .line 262161
    long-to-int v2, v1

    .line 262162
    const/high16 v1, 0x1000000

    .line 262164
    if-le v2, v1, :cond_1b

    .line 262166
    div-int/lit8 v2, v2, 0x4

    .line 262168
    mul-int/lit8 v2, v2, 0x3

    .line 262170
    goto :goto_1d

    .line 262171
    :cond_1b
    div-int/lit8 v2, v2, 0x2

    .line 262173
    :goto_1d
    sget-object v1, Ljb7/i;->a:Landroid/util/SparseIntArray;

    .line 262175
    const/4 v3, 0x0

    .line 262176
    invoke-direct {v0, v1, v3, v2}, Ljb7/x;-><init>(Landroid/util/SparseIntArray;II)V

    .line 262179
    return-object v0
.end method
