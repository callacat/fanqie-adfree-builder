.class public final Lb30/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 10

    .prologue
    .line 262144
    const v0, 0x805db

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    const-string v0, "APM-Slardar"

    .line 262151
    .line 262152
    sput-object v0, Lb30/a;->a:Ljava/lang/String;

    .line 262153
    .line 262154
    const-string v1, "block_monitor"

    .line 262155
    .line 262156
    const-string v2, "serious_block_monitor"

    .line 262157
    .line 262158
    const-string v3, "memory_object_monitor"

    .line 262159
    .line 262160
    const-string v4, "cpu_trace"

    .line 262161
    .line 262162
    const-string v5, "cpu_exception_trace"

    .line 262163
    .line 262164
    const-string v6, "drop_frame_stack"

    .line 262165
    .line 262166
    const-string v7, "cpu_trace"

    .line 262167
    .line 262168
    const-string v8, "battery_trace"

    .line 262169
    .line 262170
    const-string v9, "java_alloc_monitor"

    .line 262171
    .line 262172
    filled-new-array/range {v1 .. v9}, [Ljava/lang/String;

    .line 262173
    .line 262174
    .line 262175
    move-result-object v0

    .line 262176
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 262177
    .line 262178
    .line 262179
    move-result-object v0

    .line 262180
    sput-object v0, Lb30/a;->b:Ljava/util/List;

    .line 262181
    .line 262182
    return-void
.end method
