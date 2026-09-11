.class public final Lms/bd/c/f2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:F

.field public b:F


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa5ae0

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .registers 9

    .prologue
    .line 262144
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 262146
    const/16 v1, 0x9

    .line 262148
    new-array v7, v1, [B

    .line 262150
    fill-array-data v7, :array_32

    .line 262153
    const v2, 0x1000001

    .line 262156
    const/4 v3, 0x0

    .line 262157
    const-wide/16 v4, 0x0

    .line 262159
    const-string v6, "168a21"

    .line 262161
    invoke-static/range {v2 .. v7}, Lms/bd/c/f3;->a(IIJLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262164
    move-result-object v1

    .line 262165
    check-cast v1, Ljava/lang/String;

    .line 262167
    iget v2, p0, Lms/bd/c/f2;->a:F

    .line 262169
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 262172
    move-result-object v2

    .line 262173
    iget v3, p0, Lms/bd/c/f2;->b:F

    .line 262175
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 262178
    move-result-object v3

    .line 262179
    const/4 v4, 0x2

    .line 262180
    new-array v4, v4, [Ljava/lang/Object;

    .line 262182
    const/4 v5, 0x0

    .line 262183
    aput-object v2, v4, v5

    .line 262185
    const/4 v2, 0x1

    .line 262186
    aput-object v3, v4, v2

    .line 262188
    invoke-static {v0, v1, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 262191
    move-result-object v0

    .line 262192
    return-object v0

    nop

    .line 262194
    :array_32
    .array-data 1
        0x65t
        0x7at
        0x1at
        0x13t
        0x41t
        0x63t
        0x7ct
        0x46t
        0x6ft
    .end array-data
.end method
