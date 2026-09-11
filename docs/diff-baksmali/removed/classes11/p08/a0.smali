.class public final synthetic Lp08/a0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lp08/b0;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/String;Lp08/b0;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lp08/a0;->a:I

    iput-object p2, p0, Lp08/a0;->b:Ljava/lang/String;

    iput-object p3, p0, Lp08/a0;->c:Lp08/b0;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 15

    .prologue
    .line 262144
    iget v0, p0, Lp08/a0;->a:I

    .line 262145
    .line 262146
    iget-object v1, p0, Lp08/a0;->b:Ljava/lang/String;

    .line 262147
    .line 262148
    iget-object v2, p0, Lp08/a0;->c:Lp08/b0;

    .line 262149
    .line 262150
    new-array v3, v0, [Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 262151
    .line 262152
    const/4 v4, 0x0

    .line 262153
    const/4 v5, 0x0

    .line 262154
    :goto_a
    if-ge v5, v0, :cond_35

    .line 262155
    .line 262156
    new-instance v6, Ljava/lang/StringBuilder;

    .line 262157
    .line 262158
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 262159
    .line 262160
    .line 262161
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262162
    .line 262163
    .line 262164
    const/16 v7, 0x2e

    .line 262165
    .line 262166
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 262167
    .line 262168
    .line 262169
    invoke-virtual {v2, v5}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->getElementName(I)Ljava/lang/String;

    .line 262170
    .line 262171
    .line 262172
    move-result-object v7

    .line 262173
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262174
    .line 262175
    .line 262176
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262177
    .line 262178
    .line 262179
    move-result-object v8

    .line 262180
    sget-object v9, Lkotlinx/serialization/descriptors/b$d;->a:Lkotlinx/serialization/descriptors/b$d;

    .line 262181
    .line 262182
    new-array v10, v4, [Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 262183
    .line 262184
    const/4 v11, 0x0

    .line 262185
    const/16 v12, 0x8

    .line 262186
    .line 262187
    const/4 v13, 0x0

    .line 262188
    invoke-static/range {v8 .. v13}, Lkotlinx/serialization/descriptors/SerialDescriptorsKt;->buildSerialDescriptor$default(Ljava/lang/String;Lo08/o;[Lkotlinx/serialization/descriptors/SerialDescriptor;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 262189
    .line 262190
    .line 262191
    move-result-object v6

    .line 262192
    aput-object v6, v3, v5

    .line 262193
    .line 262194
    add-int/lit8 v5, v5, 0x1

    .line 262195
    .line 262196
    goto :goto_a

    .line 262197
    :cond_35
    return-object v3
.end method
