.class public final synthetic Lxn7/j0$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxn7/j0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1009
    name = null
.end annotation


# static fields
.field public static final synthetic a:[I


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .prologue
    .line 262144
    invoke-static {}, Lcom/ss/ttvideoengine/Resolution;->values()[Lcom/ss/ttvideoengine/Resolution;

    .line 262145
    .line 262146
    .line 262147
    move-result-object v0

    .line 262148
    array-length v0, v0

    .line 262149
    new-array v0, v0, [I

    .line 262150
    .line 262151
    sput-object v0, Lxn7/j0$a;->a:[I

    .line 262152
    .line 262153
    :try_start_9
    sget-object v1, Lcom/ss/ttvideoengine/Resolution;->Standard:Lcom/ss/ttvideoengine/Resolution;

    .line 262154
    .line 262155
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 262156
    .line 262157
    .line 262158
    move-result v1

    .line 262159
    const/4 v2, 0x1

    .line 262160
    aput v2, v0, v1
    :try_end_12
    .catch Ljava/lang/NoSuchFieldError; {:try_start_9 .. :try_end_12} :catch_12

    .line 262161
    .line 262162
    :catch_12
    :try_start_12
    sget-object v0, Lxn7/j0$a;->a:[I

    .line 262163
    .line 262164
    sget-object v1, Lcom/ss/ttvideoengine/Resolution;->High:Lcom/ss/ttvideoengine/Resolution;

    .line 262165
    .line 262166
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 262167
    .line 262168
    .line 262169
    move-result v1

    .line 262170
    const/4 v2, 0x2

    .line 262171
    aput v2, v0, v1
    :try_end_1d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_12 .. :try_end_1d} :catch_1d

    .line 262172
    .line 262173
    :catch_1d
    :try_start_1d
    sget-object v0, Lxn7/j0$a;->a:[I

    .line 262174
    .line 262175
    sget-object v1, Lcom/ss/ttvideoengine/Resolution;->SuperHigh:Lcom/ss/ttvideoengine/Resolution;

    .line 262176
    .line 262177
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 262178
    .line 262179
    .line 262180
    move-result v1

    .line 262181
    const/4 v2, 0x3

    .line 262182
    aput v2, v0, v1
    :try_end_28
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1d .. :try_end_28} :catch_28

    .line 262183
    .line 262184
    :catch_28
    :try_start_28
    sget-object v0, Lxn7/j0$a;->a:[I

    .line 262185
    .line 262186
    sget-object v1, Lcom/ss/ttvideoengine/Resolution;->ExtremelyHigh:Lcom/ss/ttvideoengine/Resolution;

    .line 262187
    .line 262188
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 262189
    .line 262190
    .line 262191
    move-result v1

    .line 262192
    const/4 v2, 0x4

    .line 262193
    aput v2, v0, v1
    :try_end_33
    .catch Ljava/lang/NoSuchFieldError; {:try_start_28 .. :try_end_33} :catch_33

    .line 262194
    .line 262195
    :catch_33
    :try_start_33
    sget-object v0, Lxn7/j0$a;->a:[I

    .line 262196
    .line 262197
    sget-object v1, Lcom/ss/ttvideoengine/Resolution;->H_High:Lcom/ss/ttvideoengine/Resolution;

    .line 262198
    .line 262199
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 262200
    .line 262201
    .line 262202
    move-result v1

    .line 262203
    const/4 v2, 0x5

    .line 262204
    aput v2, v0, v1
    :try_end_3e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_33 .. :try_end_3e} :catch_3e

    .line 262205
    .line 262206
    :catch_3e
    return-void
.end method
