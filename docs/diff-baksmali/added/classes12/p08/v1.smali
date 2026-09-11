.class public final Lp08/v1;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa59cb

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public static final a(Lkotlinx/serialization/descriptors/SerialDescriptor;[Lkotlinx/serialization/descriptors/SerialDescriptor;)I
    .registers 8

    .prologue
    .line 33882112
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882115
    invoke-interface {p0}, Lkotlinx/serialization/descriptors/SerialDescriptor;->getSerialName()Ljava/lang/String;

    .line 33882118
    move-result-object v0

    .line 33882119
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 33882122
    move-result v0

    .line 33882123
    mul-int/lit8 v0, v0, 0x1f

    .line 33882125
    invoke-static {p1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 33882128
    move-result p1

    .line 33882129
    add-int/2addr v0, p1

    .line 33882130
    sget p1, Lo08/l;->a:I

    .line 33882132
    const/4 p1, 0x0

    .line 33882133
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882136
    new-instance v1, Lo08/j;

    .line 33882138
    invoke-direct {v1, p0}, Lo08/j;-><init>(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 33882141
    invoke-virtual {v1}, Lo08/j;->iterator()Ljava/util/Iterator;

    .line 33882144
    move-result-object p0

    .line 33882145
    const/4 v2, 0x1

    .line 33882146
    const/4 v3, 0x1

    .line 33882147
    :goto_23
    move-object v4, p0

    .line 33882148
    check-cast v4, Lo08/h;

    .line 33882150
    invoke-virtual {v4}, Lo08/h;->hasNext()Z

    .line 33882153
    move-result v5

    .line 33882154
    if-eqz v5, :cond_42

    .line 33882156
    invoke-virtual {v4}, Lo08/h;->next()Ljava/lang/Object;

    .line 33882159
    move-result-object v4

    .line 33882160
    mul-int/lit8 v3, v3, 0x1f

    .line 33882162
    check-cast v4, Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 33882164
    invoke-interface {v4}, Lkotlinx/serialization/descriptors/SerialDescriptor;->getSerialName()Ljava/lang/String;

    .line 33882167
    move-result-object v4

    .line 33882168
    if-eqz v4, :cond_3f

    .line 33882170
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 33882173
    move-result v4

    .line 33882174
    goto :goto_40

    .line 33882175
    :cond_3f
    const/4 v4, 0x0

    .line 33882176
    :goto_40
    add-int/2addr v3, v4

    .line 33882177
    goto :goto_23

    .line 33882178
    :cond_42
    invoke-virtual {v1}, Lo08/j;->iterator()Ljava/util/Iterator;

    .line 33882181
    move-result-object p0

    .line 33882182
    :goto_46
    move-object v1, p0

    .line 33882183
    check-cast v1, Lo08/h;

    .line 33882185
    invoke-virtual {v1}, Lo08/h;->hasNext()Z

    .line 33882188
    move-result v4

    .line 33882189
    if-eqz v4, :cond_65

    .line 33882191
    invoke-virtual {v1}, Lo08/h;->next()Ljava/lang/Object;

    .line 33882194
    move-result-object v1

    .line 33882195
    mul-int/lit8 v2, v2, 0x1f

    .line 33882197
    check-cast v1, Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 33882199
    invoke-interface {v1}, Lkotlinx/serialization/descriptors/SerialDescriptor;->getKind()Lo08/o;

    .line 33882202
    move-result-object v1

    .line 33882203
    if-eqz v1, :cond_62

    .line 33882205
    invoke-virtual {v1}, Lo08/o;->hashCode()I

    .line 33882208
    move-result v1

    .line 33882209
    goto :goto_63

    .line 33882210
    :cond_62
    const/4 v1, 0x0

    .line 33882211
    :goto_63
    add-int/2addr v2, v1

    .line 33882212
    goto :goto_46

    .line 33882213
    :cond_65
    mul-int/lit8 v0, v0, 0x1f

    .line 33882215
    add-int/2addr v0, v3

    .line 33882216
    mul-int/lit8 v0, v0, 0x1f

    .line 33882218
    add-int/2addr v0, v2

    .line 33882219
    return v0
.end method
