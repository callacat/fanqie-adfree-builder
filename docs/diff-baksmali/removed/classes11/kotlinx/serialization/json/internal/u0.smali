.class public final Lkotlinx/serialization/json/internal/u0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa5a6a

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public static final a(Lkotlinx/serialization/descriptors/SerialDescriptor;Lr08/c;)Lkotlinx/serialization/descriptors/SerialDescriptor;
    .registers 4

    .prologue
    .line 33882112
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882113
    .line 33882114
    .line 33882115
    invoke-interface {p0}, Lkotlinx/serialization/descriptors/SerialDescriptor;->getKind()Lo08/o;

    .line 33882116
    .line 33882117
    .line 33882118
    move-result-object v0

    .line 33882119
    sget-object v1, Lo08/o$a;->a:Lo08/o$a;

    .line 33882120
    .line 33882121
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33882122
    .line 33882123
    .line 33882124
    move-result v0

    .line 33882125
    if-eqz v0, :cond_31

    .line 33882126
    .line 33882127
    sget v0, Lo08/b;->a:I

    .line 33882128
    .line 33882129
    invoke-static {p1, p0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882130
    .line 33882131
    .line 33882132
    invoke-static {p0}, Lo08/b;->a(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlin/reflect/KClass;

    .line 33882133
    .line 33882134
    .line 33882135
    move-result-object v0

    .line 33882136
    if-eqz v0, :cond_25

    .line 33882137
    .line 33882138
    invoke-static {p1, v0}, Lr08/c;->c(Lr08/c;Lkotlin/reflect/KClass;)Lkotlinx/serialization/KSerializer;

    .line 33882139
    .line 33882140
    .line 33882141
    move-result-object v0

    .line 33882142
    if-eqz v0, :cond_25

    .line 33882143
    .line 33882144
    invoke-interface {v0}, Lkotlinx/serialization/KSerializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 33882145
    .line 33882146
    .line 33882147
    move-result-object v0

    .line 33882148
    goto :goto_26

    .line 33882149
    :cond_25
    const/4 v0, 0x0

    .line 33882150
    :goto_26
    if-eqz v0, :cond_40

    .line 33882151
    .line 33882152
    invoke-static {v0, p1}, Lkotlinx/serialization/json/internal/u0;->a(Lkotlinx/serialization/descriptors/SerialDescriptor;Lr08/c;)Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 33882153
    .line 33882154
    .line 33882155
    move-result-object p1

    .line 33882156
    if-nez p1, :cond_2f

    .line 33882157
    .line 33882158
    goto :goto_40

    .line 33882159
    :cond_2f
    move-object p0, p1

    .line 33882160
    goto :goto_40

    .line 33882161
    :cond_31
    invoke-interface {p0}, Lkotlinx/serialization/descriptors/SerialDescriptor;->isInline()Z

    .line 33882162
    .line 33882163
    .line 33882164
    move-result v0

    .line 33882165
    if-eqz v0, :cond_40

    .line 33882166
    .line 33882167
    const/4 v0, 0x0

    .line 33882168
    invoke-interface {p0, v0}, Lkotlinx/serialization/descriptors/SerialDescriptor;->getElementDescriptor(I)Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 33882169
    .line 33882170
    .line 33882171
    move-result-object p0

    .line 33882172
    invoke-static {p0, p1}, Lkotlinx/serialization/json/internal/u0;->a(Lkotlinx/serialization/descriptors/SerialDescriptor;Lr08/c;)Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 33882173
    .line 33882174
    .line 33882175
    move-result-object p0

    .line 33882176
    :cond_40
    :goto_40
    return-object p0
.end method

.method public static final b(Lkotlinx/serialization/descriptors/SerialDescriptor;Lq08/a;)Lkotlinx/serialization/json/internal/WriteMode;
    .registers 4

    .prologue
    .line 33882112
    invoke-static {p1, p0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882113
    .line 33882114
    .line 33882115
    invoke-interface {p0}, Lkotlinx/serialization/descriptors/SerialDescriptor;->getKind()Lo08/o;

    .line 33882116
    .line 33882117
    .line 33882118
    move-result-object v0

    .line 33882119
    instance-of v1, v0, Lo08/d;

    .line 33882120
    .line 33882121
    if-eqz v1, :cond_e

    .line 33882122
    .line 33882123
    sget-object p0, Lkotlinx/serialization/json/internal/WriteMode;->POLY_OBJ:Lkotlinx/serialization/json/internal/WriteMode;

    .line 33882124
    .line 33882125
    goto :goto_50

    .line 33882126
    :cond_e
    sget-object v1, Lkotlinx/serialization/descriptors/b$b;->a:Lkotlinx/serialization/descriptors/b$b;

    .line 33882127
    .line 33882128
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33882129
    .line 33882130
    .line 33882131
    move-result v1

    .line 33882132
    if-eqz v1, :cond_19

    .line 33882133
    .line 33882134
    sget-object p0, Lkotlinx/serialization/json/internal/WriteMode;->LIST:Lkotlinx/serialization/json/internal/WriteMode;

    .line 33882135
    .line 33882136
    goto :goto_50

    .line 33882137
    :cond_19
    sget-object v1, Lkotlinx/serialization/descriptors/b$c;->a:Lkotlinx/serialization/descriptors/b$c;

    .line 33882138
    .line 33882139
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33882140
    .line 33882141
    .line 33882142
    move-result v0

    .line 33882143
    if-eqz v0, :cond_4e

    .line 33882144
    .line 33882145
    const/4 v0, 0x0

    .line 33882146
    invoke-interface {p0, v0}, Lkotlinx/serialization/descriptors/SerialDescriptor;->getElementDescriptor(I)Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 33882147
    .line 33882148
    .line 33882149
    move-result-object p0

    .line 33882150
    iget-object v0, p1, Lq08/a;->b:Lr08/c;

    .line 33882151
    .line 33882152
    invoke-static {p0, v0}, Lkotlinx/serialization/json/internal/u0;->a(Lkotlinx/serialization/descriptors/SerialDescriptor;Lr08/c;)Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 33882153
    .line 33882154
    .line 33882155
    move-result-object p0

    .line 33882156
    invoke-interface {p0}, Lkotlinx/serialization/descriptors/SerialDescriptor;->getKind()Lo08/o;

    .line 33882157
    .line 33882158
    .line 33882159
    move-result-object v0

    .line 33882160
    instance-of v1, v0, Lo08/e;

    .line 33882161
    .line 33882162
    if-nez v1, :cond_4b

    .line 33882163
    .line 33882164
    sget-object v1, Lo08/o$b;->a:Lo08/o$b;

    .line 33882165
    .line 33882166
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33882167
    .line 33882168
    .line 33882169
    move-result v0

    .line 33882170
    if-eqz v0, :cond_3d

    .line 33882171
    .line 33882172
    goto :goto_4b

    .line 33882173
    :cond_3d
    iget-object p1, p1, Lq08/a;->a:Lq08/d;

    .line 33882174
    .line 33882175
    iget-boolean p1, p1, Lq08/d;->d:Z

    .line 33882176
    .line 33882177
    if-eqz p1, :cond_46

    .line 33882178
    .line 33882179
    sget-object p0, Lkotlinx/serialization/json/internal/WriteMode;->LIST:Lkotlinx/serialization/json/internal/WriteMode;

    .line 33882180
    .line 33882181
    goto :goto_50

    .line 33882182
    :cond_46
    invoke-static {p0}, Lkotlinx/serialization/json/internal/u;->b(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/json/internal/JsonEncodingException;

    .line 33882183
    .line 33882184
    .line 33882185
    move-result-object p0

    .line 33882186
    throw p0

    .line 33882187
    :cond_4b
    :goto_4b
    sget-object p0, Lkotlinx/serialization/json/internal/WriteMode;->MAP:Lkotlinx/serialization/json/internal/WriteMode;

    .line 33882188
    .line 33882189
    goto :goto_50

    .line 33882190
    :cond_4e
    sget-object p0, Lkotlinx/serialization/json/internal/WriteMode;->OBJ:Lkotlinx/serialization/json/internal/WriteMode;

    .line 33882191
    .line 33882192
    :goto_50
    return-object p0
.end method
