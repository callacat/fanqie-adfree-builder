## classes10/com/relax/relaxframework/ModifierEngine$Companion.smali
# added=0 removed=0 changed=34

.method public static A(ILcom/relax/relaxframework/n2;Lcom/relax/relaxframework/BaseLinearGradient;)V
[MOD-CHANGED]
.method public static A(ILcom/relax/relaxframework/n2;Lcom/relax/relaxframework/BaseLinearGradient;)V
    .registers 10

    .prologue
    .line 50593792
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593795
    invoke-virtual {p2}, Lcom/relax/relaxframework/BaseLinearGradient;->collect()Lcom/relax/relaxframework/s2;

    .line 50593798
    move-result-object p2

    .line 50593799
    iget v2, p1, Lcom/relax/relaxframework/n2;->a:I

    .line 50593801
    iget-wide v3, p2, Lcom/relax/relaxframework/s2;->a:D

    .line 50593803
    iget-object v5, p2, Lcom/relax/relaxframework/s2;->b:Ljava/util/ArrayList;

    .line 50593805
    iget-object v6, p2, Lcom/relax/relaxframework/s2;->c:Ljava/util/ArrayList;

    .line 50593807
    sget p1, Lng7/e;->a:I

    .line 50593809
    sget-object p1, Lcom/relax/relaxframework/RelaxInstance;->Companion:Lcom/relax/relaxframework/RelaxInstance$a;

    .line 50593811
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50593814
    sget-object p1, Lcom/relax/relaxframework/RelaxInstance;->currentInstance:Lcom/relax/relaxframework/RelaxInstance;

    .line 50593816
    invoke-virtual {p1}, Lcom/relax/relaxframework/RelaxInstance;->getRendererFunction()Lcom/relax/runtime/gen/RendererFunction;

    .line 50593819
    move-result-object v0

    .line 50593820
    move v1, p0

    .line 50593821
    invoke-virtual/range {v0 .. v6}, Lcom/relax/runtime/gen/RendererFunction;->w0(IIDLjava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 50593824
    return-void
.end method

[INNER-ORIGINAL]
.method public static A(ILcom/relax/relaxframework/n2;Lcom/relax/relaxframework/BaseLinearGradient;)V
    .registers 10

    .prologue
    .line 50593792
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593793
    .line 50593794
    .line 50593795
    invoke-virtual {p2}, Lcom/relax/relaxframework/BaseLinearGradient;->collect()Lcom/relax/relaxframework/s2;

    .line 50593796
    .line 50593797
    .line 50593798
    move-result-object p2

    .line 50593799
    iget v2, p1, Lcom/relax/relaxframework/n2;->a:I

    .line 50593800
    .line 50593801
    iget-wide v3, p2, Lcom/relax/relaxframework/s2;->a:D

    .line 50593802
    .line 50593803
    iget-object v5, p2, Lcom/relax/relaxframework/s2;->b:Ljava/util/ArrayList;

    .line 50593804
    .line 50593805
    iget-object v6, p2, Lcom/relax/relaxframework/s2;->c:Ljava/util/ArrayList;

    .line 50593806
    .line 50593807
    sget p1, Lng7/e;->a:I

    .line 50593808
    .line 50593809
    sget-object p1, Lcom/relax/relaxframework/RelaxInstance;->Companion:Lcom/relax/relaxframework/RelaxInstance$a;

    .line 50593810
    .line 50593811
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50593812
    .line 50593813
    .line 50593814
    sget-object p1, Lcom/relax/relaxframework/RelaxInstance;->currentInstance:Lcom/relax/relaxframework/RelaxInstance;

    .line 50593815
    .line 50593816
    invoke-virtual {p1}, Lcom/relax/relaxframework/RelaxInstance;->getRendererFunction()Lcom/relax/runtime/gen/RendererFunction;

    .line 50593817
    .line 50593818
    .line 50593819
    move-result-object v0

    .line 50593820
    move v1, p0

    .line 50593821
    invoke-virtual/range {v0 .. v6}, Lcom/relax/runtime/gen/RendererFunction;->w0(IIDLjava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 50593822
    .line 50593823
    .line 50593824
    return-void
.end method


.method public static B(ILcom/relax/relaxframework/DoubleIntLong$a;JLcom/relax/relaxframework/DoubleIntLong$a;)V
[MOD-CHANGED]
.method public static B(ILcom/relax/relaxframework/DoubleIntLong$a;JLcom/relax/relaxframework/DoubleIntLong$a;)V
    .registers 13

    .prologue
    .line 67239936
    sget v0, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 67239938
    invoke-virtual {p1}, Lcom/relax/relaxframework/DoubleIntLong;->asDouble()D

    .line 67239941
    move-result-wide v2

    .line 67239942
    invoke-virtual {p4}, Lcom/relax/relaxframework/DoubleIntLong;->asDouble()D

    .line 67239945
    move-result-wide v4

    .line 67239946
    move v1, p0

    .line 67239947
    move-wide v6, p2

    .line 67239948
    invoke-static/range {v1 .. v7}, Lng7/e;->f(IDDJ)V

    .line 67239951
    return-void
.end method

[INNER-ORIGINAL]
.method public static B(ILcom/relax/relaxframework/DoubleIntLong$a;JLcom/relax/relaxframework/DoubleIntLong$a;)V
    .registers 13

    .prologue
    .line 67239936
    sget v0, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 67239937
    .line 67239938
    invoke-virtual {p1}, Lcom/relax/relaxframework/DoubleIntLong;->asDouble()D

    .line 67239939
    .line 67239940
    .line 67239941
    move-result-wide v2

    .line 67239942
    invoke-virtual {p4}, Lcom/relax/relaxframework/DoubleIntLong;->asDouble()D

    .line 67239943
    .line 67239944
    .line 67239945
    move-result-wide v4

    .line 67239946
    move v1, p0

    .line 67239947
    move-wide v6, p2

    .line 67239948
    invoke-static/range {v1 .. v7}, Lng7/e;->f(IDDJ)V

    .line 67239949
    .line 67239950
    .line 67239951
    return-void
.end method


.method public static C(ILcom/relax/relaxframework/DoubleIntLong$a;JLkotlin/jvm/functions/Function0;)V
[MOD-CHANGED]
.method public static C(ILcom/relax/relaxframework/DoubleIntLong$a;JLkotlin/jvm/functions/Function0;)V
    .registers 12

    .prologue
    .line 67239936
    sget v0, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 67239938
    new-instance v0, Lcom/relax/relaxframework/ModifierEngine$Companion$setModifierTextDecorationValue$6;

    .line 67239940
    move-object v1, v0

    .line 67239941
    move v2, p0

    .line 67239942
    move-object v3, p1

    .line 67239943
    move-wide v4, p2

    .line 67239944
    move-object v6, p4

    .line 67239945
    invoke-direct/range {v1 .. v6}, Lcom/relax/relaxframework/ModifierEngine$Companion$setModifierTextDecorationValue$6;-><init>(ILcom/relax/relaxframework/DoubleIntLong$a;JLkotlin/jvm/functions/Function0;)V

    .line 67239948
    invoke-static {v0}, Lcom/relax/relaxframework/RelaxFrameworkKt;->createRenderEffect(Lkotlin/jvm/functions/Function0;)Lcom/relax/relaxframework/Effect;

    .line 67239951
    return-void
.end method

[INNER-ORIGINAL]
.method public static C(ILcom/relax/relaxframework/DoubleIntLong$a;JLkotlin/jvm/functions/Function0;)V
    .registers 12

    .prologue
    .line 67239936
    sget v0, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 67239937
    .line 67239938
    new-instance v0, Lcom/relax/relaxframework/ModifierEngine$Companion$setModifierTextDecorationValue$6;

    .line 67239939
    .line 67239940
    move-object v1, v0

    .line 67239941
    move v2, p0

    .line 67239942
    move-object v3, p1

    .line 67239943
    move-wide v4, p2

    .line 67239944
    move-object v6, p4

    .line 67239945
    invoke-direct/range {v1 .. v6}, Lcom/relax/relaxframework/ModifierEngine$Companion$setModifierTextDecorationValue$6;-><init>(ILcom/relax/relaxframework/DoubleIntLong$a;JLkotlin/jvm/functions/Function0;)V

    .line 67239946
    .line 67239947
    .line 67239948
    invoke-static {v0}, Lcom/relax/relaxframework/RelaxFrameworkKt;->createRenderEffect(Lkotlin/jvm/functions/Function0;)Lcom/relax/relaxframework/Effect;

    .line 67239949
    .line 67239950
    .line 67239951
    return-void
.end method


.method public static D(ILcom/relax/relaxframework/DoubleIntLong$a;Lcom/relax/relaxframework/DoubleIntLong$a;Lkotlin/jvm/functions/Function0;)V
[MOD-CHANGED]
.method public static D(ILcom/relax/relaxframework/DoubleIntLong$a;Lcom/relax/relaxframework/DoubleIntLong$a;Lkotlin/jvm/functions/Function0;)V
    .registers 5

    .prologue
    .line 67239936
    sget v0, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 67239938
    new-instance v0, Lcom/relax/relaxframework/ModifierEngine$Companion$setModifierTextDecorationValue$5;

    .line 67239940
    invoke-direct {v0, p0, p1, p2, p3}, Lcom/relax/relaxframework/ModifierEngine$Companion$setModifierTextDecorationValue$5;-><init>(ILcom/relax/relaxframework/DoubleIntLong$a;Lcom/relax/relaxframework/DoubleIntLong$a;Lkotlin/jvm/functions/Function0;)V

    .line 67239943
    invoke-static {v0}, Lcom/relax/relaxframework/RelaxFrameworkKt;->createRenderEffect(Lkotlin/jvm/functions/Function0;)Lcom/relax/relaxframework/Effect;

    .line 67239946
    return-void
.end method

[INNER-ORIGINAL]
.method public static D(ILcom/relax/relaxframework/DoubleIntLong$a;Lcom/relax/relaxframework/DoubleIntLong$a;Lkotlin/jvm/functions/Function0;)V
    .registers 5

    .prologue
    .line 67239936
    sget v0, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 67239937
    .line 67239938
    new-instance v0, Lcom/relax/relaxframework/ModifierEngine$Companion$setModifierTextDecorationValue$5;

    .line 67239939
    .line 67239940
    invoke-direct {v0, p0, p1, p2, p3}, Lcom/relax/relaxframework/ModifierEngine$Companion$setModifierTextDecorationValue$5;-><init>(ILcom/relax/relaxframework/DoubleIntLong$a;Lcom/relax/relaxframework/DoubleIntLong$a;Lkotlin/jvm/functions/Function0;)V

    .line 67239941
    .line 67239942
    .line 67239943
    invoke-static {v0}, Lcom/relax/relaxframework/RelaxFrameworkKt;->createRenderEffect(Lkotlin/jvm/functions/Function0;)Lcom/relax/relaxframework/Effect;

    .line 67239944
    .line 67239945
    .line 67239946
    return-void
.end method


.method public static E(ILcom/relax/relaxframework/BaseTextShadow;)V
[MOD-CHANGED]
.method public static E(ILcom/relax/relaxframework/BaseTextShadow;)V
    .registers 13

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882116
    invoke-virtual {p1}, Lcom/relax/relaxframework/BaseTextShadow;->collectForStruct()Lcom/relax/relaxframework/b9;

    .line 33882119
    move-result-object p1

    .line 33882120
    const/4 v1, 0x1

    .line 33882121
    new-array v2, v1, [Ljava/util/ArrayList;

    .line 33882123
    iget-object v3, p1, Lcom/relax/relaxframework/b9;->a:Ljava/util/ArrayList;

    .line 33882125
    aput-object v3, v2, v0

    .line 33882127
    invoke-static {v2}, Lcom/bytedance/rts/foundation/RTSArrayKt;->rtsArrayOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 33882130
    move-result-object v6

    .line 33882131
    const-string v2, ""

    .line 33882133
    invoke-static {v6, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882136
    new-array v3, v1, [Ljava/util/ArrayList;

    .line 33882138
    iget-object v4, p1, Lcom/relax/relaxframework/b9;->b:Ljava/util/ArrayList;

    .line 33882140
    aput-object v4, v3, v0

    .line 33882142
    invoke-static {v3}, Lcom/bytedance/rts/foundation/RTSArrayKt;->rtsArrayOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 33882145
    move-result-object v7

    .line 33882146
    invoke-static {v7, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882149
    new-array v3, v1, [Ljava/lang/Double;

    .line 33882151
    iget-wide v4, p1, Lcom/relax/relaxframework/b9;->c:D

    .line 33882153
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 33882156
    move-result-object v4

    .line 33882157
    aput-object v4, v3, v0

    .line 33882159
    invoke-static {v3}, Lcom/bytedance/rts/foundation/RTSArrayKt;->rtsArrayOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 33882162
    move-result-object v8

    .line 33882163
    invoke-static {v8, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882166
    new-array v3, v1, [Ljava/lang/Integer;

    .line 33882168
    iget v4, p1, Lcom/relax/relaxframework/b9;->d:I

    .line 33882170
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882173
    move-result-object v4

    .line 33882174
    aput-object v4, v3, v0

    .line 33882176
    invoke-static {v3}, Lcom/bytedance/rts/foundation/RTSArrayKt;->rtsArrayOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 33882179
    move-result-object v9

    .line 33882180
    invoke-static {v9, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882183
    new-array v1, v1, [Ljava/lang/Long;

    .line 33882185
    iget-wide v3, p1, Lcom/relax/relaxframework/b9;->e:J

    .line 33882187
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33882190
    move-result-object p1

    .line 33882191
    aput-object p1, v1, v0

    .line 33882193
    invoke-static {v1}, Lcom/bytedance/rts/foundation/RTSArrayKt;->rtsArrayOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 33882196
    move-result-object v10

    .line 33882197
    invoke-static {v10, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882200
    sget p1, Lng7/e;->a:I

    .line 33882202
    sget-object p1, Lcom/relax/relaxframework/RelaxInstance;->Companion:Lcom/relax/relaxframework/RelaxInstance$a;

    .line 33882204
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882207
    sget-object p1, Lcom/relax/relaxframework/RelaxInstance;->currentInstance:Lcom/relax/relaxframework/RelaxInstance;

    .line 33882209
    invoke-virtual {p1}, Lcom/relax/relaxframework/RelaxInstance;->getRendererFunction()Lcom/relax/runtime/gen/RendererFunction;

    .line 33882212
    move-result-object v4

    .line 33882213
    move v5, p0

    .line 33882214
    invoke-virtual/range {v4 .. v10}, Lcom/relax/runtime/gen/RendererFunction;->B0(ILjava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 33882217
    return-void
.end method

[INNER-ORIGINAL]
.method public static E(ILcom/relax/relaxframework/BaseTextShadow;)V
    .registers 13

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882114
    .line 33882115
    .line 33882116
    invoke-virtual {p1}, Lcom/relax/relaxframework/BaseTextShadow;->collectForStruct()Lcom/relax/relaxframework/b9;

    .line 33882117
    .line 33882118
    .line 33882119
    move-result-object p1

    .line 33882120
    const/4 v1, 0x1

    .line 33882121
    new-array v2, v1, [Ljava/util/ArrayList;

    .line 33882122
    .line 33882123
    iget-object v3, p1, Lcom/relax/relaxframework/b9;->a:Ljava/util/ArrayList;

    .line 33882124
    .line 33882125
    aput-object v3, v2, v0

    .line 33882126
    .line 33882127
    invoke-static {v2}, Lcom/bytedance/rts/foundation/RTSArrayKt;->rtsArrayOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 33882128
    .line 33882129
    .line 33882130
    move-result-object v6

    .line 33882131
    const-string v2, ""

    .line 33882132
    .line 33882133
    invoke-static {v6, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882134
    .line 33882135
    .line 33882136
    new-array v3, v1, [Ljava/util/ArrayList;

    .line 33882137
    .line 33882138
    iget-object v4, p1, Lcom/relax/relaxframework/b9;->b:Ljava/util/ArrayList;

    .line 33882139
    .line 33882140
    aput-object v4, v3, v0

    .line 33882141
    .line 33882142
    invoke-static {v3}, Lcom/bytedance/rts/foundation/RTSArrayKt;->rtsArrayOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 33882143
    .line 33882144
    .line 33882145
    move-result-object v7

    .line 33882146
    invoke-static {v7, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882147
    .line 33882148
    .line 33882149
    new-array v3, v1, [Ljava/lang/Double;

    .line 33882150
    .line 33882151
    iget-wide v4, p1, Lcom/relax/relaxframework/b9;->c:D

    .line 33882152
    .line 33882153
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 33882154
    .line 33882155
    .line 33882156
    move-result-object v4

    .line 33882157
    aput-object v4, v3, v0

    .line 33882158
    .line 33882159
    invoke-static {v3}, Lcom/bytedance/rts/foundation/RTSArrayKt;->rtsArrayOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 33882160
    .line 33882161
    .line 33882162
    move-result-object v8

    .line 33882163
    invoke-static {v8, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882164
    .line 33882165
    .line 33882166
    new-array v3, v1, [Ljava/lang/Integer;

    .line 33882167
    .line 33882168
    iget v4, p1, Lcom/relax/relaxframework/b9;->d:I

    .line 33882169
    .line 33882170
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882171
    .line 33882172
    .line 33882173
    move-result-object v4

    .line 33882174
    aput-object v4, v3, v0

    .line 33882175
    .line 33882176
    invoke-static {v3}, Lcom/bytedance/rts/foundation/RTSArrayKt;->rtsArrayOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 33882177
    .line 33882178
    .line 33882179
    move-result-object v9

    .line 33882180
    invoke-static {v9, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882181
    .line 33882182
    .line 33882183
    new-array v1, v1, [Ljava/lang/Long;

    .line 33882184
    .line 33882185
    iget-wide v3, p1, Lcom/relax/relaxframework/b9;->e:J

    .line 33882186
    .line 33882187
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33882188
    .line 33882189
    .line 33882190
    move-result-object p1

    .line 33882191
    aput-object p1, v1, v0

    .line 33882192
    .line 33882193
    invoke-static {v1}, Lcom/bytedance/rts/foundation/RTSArrayKt;->rtsArrayOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 33882194
    .line 33882195
    .line 33882196
    move-result-object v10

    .line 33882197
    invoke-static {v10, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882198
    .line 33882199
    .line 33882200
    sget p1, Lng7/e;->a:I

    .line 33882201
    .line 33882202
    sget-object p1, Lcom/relax/relaxframework/RelaxInstance;->Companion:Lcom/relax/relaxframework/RelaxInstance$a;

    .line 33882203
    .line 33882204
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882205
    .line 33882206
    .line 33882207
    sget-object p1, Lcom/relax/relaxframework/RelaxInstance;->currentInstance:Lcom/relax/relaxframework/RelaxInstance;

    .line 33882208
    .line 33882209
    invoke-virtual {p1}, Lcom/relax/relaxframework/RelaxInstance;->getRendererFunction()Lcom/relax/runtime/gen/RendererFunction;

    .line 33882210
    .line 33882211
    .line 33882212
    move-result-object v4

    .line 33882213
    move v5, p0

    .line 33882214
    invoke-virtual/range {v4 .. v10}, Lcom/relax/runtime/gen/RendererFunction;->B0(ILjava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 33882215
    .line 33882216
    .line 33882217
    return-void
.end method


.method public static F(ILjava/util/ArrayList;)V
[MOD-CHANGED]
.method public static F(ILjava/util/ArrayList;)V
    .registers 13

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882116
    new-array v1, v0, [Ljava/util/ArrayList;

    .line 33882118
    invoke-static {v1}, Lcom/bytedance/rts/foundation/RTSArrayKt;->rtsArrayOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 33882121
    move-result-object v4

    .line 33882122
    new-array v1, v0, [Ljava/util/ArrayList;

    .line 33882124
    invoke-static {v1}, Lcom/bytedance/rts/foundation/RTSArrayKt;->rtsArrayOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 33882127
    move-result-object v5

    .line 33882128
    new-array v1, v0, [Ljava/lang/Double;

    .line 33882130
    invoke-static {v1}, Lcom/bytedance/rts/foundation/RTSArrayKt;->rtsArrayOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 33882133
    move-result-object v6

    .line 33882134
    new-array v1, v0, [Ljava/lang/Integer;

    .line 33882136
    invoke-static {v1}, Lcom/bytedance/rts/foundation/RTSArrayKt;->rtsArrayOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 33882139
    move-result-object v7

    .line 33882140
    new-array v1, v0, [Ljava/lang/Long;

    .line 33882142
    invoke-static {v1}, Lcom/bytedance/rts/foundation/RTSArrayKt;->rtsArrayOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 33882145
    move-result-object v8

    .line 33882146
    sget-object v1, Lkotlin/jvm/internal/IntCompanionObject;->INSTANCE:Lkotlin/jvm/internal/IntCompanionObject;

    .line 33882148
    invoke-static {p1}, Lcom/bytedance/rts/foundation/RTSArrayKt;->getLength(Ljava/util/ArrayList;)I

    .line 33882151
    move-result v2

    .line 33882152
    invoke-static {v1, v2}, Lcom/bytedance/rts/foundation/RTSIntKt;->toInt32(Lkotlin/jvm/internal/IntCompanionObject;I)I

    .line 33882155
    move-result v1

    .line 33882156
    :goto_2c
    if-ge v0, v1, :cond_6b

    .line 33882158
    sget-object v2, Lcom/bytedance/rts/foundation/Int32;->Companion:Lcom/bytedance/rts/foundation/Int32$Companion;

    .line 33882160
    invoke-virtual {v2, v0}, Lcom/bytedance/rts/foundation/Int32$Companion;->toInt(I)I

    .line 33882163
    move-result v2

    .line 33882164
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 33882167
    move-result-object v2

    .line 33882168
    const-string v3, ""

    .line 33882170
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882173
    check-cast v2, Lcom/relax/relaxframework/BaseTextShadow;

    .line 33882175
    invoke-virtual {v2}, Lcom/relax/relaxframework/BaseTextShadow;->collectForStruct()Lcom/relax/relaxframework/b9;

    .line 33882178
    move-result-object v2

    .line 33882179
    iget-object v3, v2, Lcom/relax/relaxframework/b9;->a:Ljava/util/ArrayList;

    .line 33882181
    invoke-static {v4, v3}, Lcom/bytedance/rts/foundation/RTSArrayKt;->push(Ljava/util/ArrayList;Ljava/lang/Object;)Z

    .line 33882184
    iget-object v3, v2, Lcom/relax/relaxframework/b9;->b:Ljava/util/ArrayList;

    .line 33882186
    invoke-static {v5, v3}, Lcom/bytedance/rts/foundation/RTSArrayKt;->push(Ljava/util/ArrayList;Ljava/lang/Object;)Z

    .line 33882189
    iget-wide v9, v2, Lcom/relax/relaxframework/b9;->c:D

    .line 33882191
    invoke-static {v9, v10}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 33882194
    move-result-object v3

    .line 33882195
    invoke-static {v6, v3}, Lcom/bytedance/rts/foundation/RTSArrayKt;->push(Ljava/util/ArrayList;Ljava/lang/Object;)Z

    .line 33882198
    iget v3, v2, Lcom/relax/relaxframework/b9;->d:I

    .line 33882200
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882203
    move-result-object v3

    .line 33882204
    invoke-static {v7, v3}, Lcom/bytedance/rts/foundation/RTSArrayKt;->push(Ljava/util/ArrayList;Ljava/lang/Object;)Z

    .line 33882207
    iget-wide v2, v2, Lcom/relax/relaxframework/b9;->e:J

    .line 33882209
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33882212
    move-result-object v2

    .line 33882213
    invoke-static {v8, v2}, Lcom/bytedance/rts/foundation/RTSArrayKt;->push(Ljava/util/ArrayList;Ljava/lang/Object;)Z

    .line 33882216
    add-int/lit8 v0, v0, 0x1

    .line 33882218
    goto :goto_2c

    .line 33882219
    :cond_6b
    sget p1, Lng7/e;->a:I

    .line 33882221
    sget-object p1, Lcom/relax/relaxframework/RelaxInstance;->Companion:Lcom/relax/relaxframework/RelaxInstance$a;

    .line 33882223
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882226
    sget-object p1, Lcom/relax/relaxframework/RelaxInstance;->currentInstance:Lcom/relax/relaxframework/RelaxInstance;

    .line 33882228
    invoke-virtual {p1}, Lcom/relax/relaxframework/RelaxInstance;->getRendererFunction()Lcom/relax/runtime/gen/RendererFunction;

    .line 33882231
    move-result-object v2

    .line 33882232
    move v3, p0

    .line 33882233
    invoke-virtual/range {v2 .. v8}, Lcom/relax/runtime/gen/RendererFunction;->B0(ILjava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 33882236
    return-void
.end method

[INNER-ORIGINAL]
.method public static F(ILjava/util/ArrayList;)V
    .registers 13

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882114
    .line 33882115
    .line 33882116
    new-array v1, v0, [Ljava/util/ArrayList;

    .line 33882117
    .line 33882118
    invoke-static {v1}, Lcom/bytedance/rts/foundation/RTSArrayKt;->rtsArrayOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 33882119
    .line 33882120
    .line 33882121
    move-result-object v4

    .line 33882122
    new-array v1, v0, [Ljava/util/ArrayList;

    .line 33882123
    .line 33882124
    invoke-static {v1}, Lcom/bytedance/rts/foundation/RTSArrayKt;->rtsArrayOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 33882125
    .line 33882126
    .line 33882127
    move-result-object v5

    .line 33882128
    new-array v1, v0, [Ljava/lang/Double;

    .line 33882129
    .line 33882130
    invoke-static {v1}, Lcom/bytedance/rts/foundation/RTSArrayKt;->rtsArrayOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 33882131
    .line 33882132
    .line 33882133
    move-result-object v6

    .line 33882134
    new-array v1, v0, [Ljava/lang/Integer;

    .line 33882135
    .line 33882136
    invoke-static {v1}, Lcom/bytedance/rts/foundation/RTSArrayKt;->rtsArrayOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 33882137
    .line 33882138
    .line 33882139
    move-result-object v7

    .line 33882140
    new-array v1, v0, [Ljava/lang/Long;

    .line 33882141
    .line 33882142
    invoke-static {v1}, Lcom/bytedance/rts/foundation/RTSArrayKt;->rtsArrayOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 33882143
    .line 33882144
    .line 33882145
    move-result-object v8

    .line 33882146
    sget-object v1, Lkotlin/jvm/internal/IntCompanionObject;->INSTANCE:Lkotlin/jvm/internal/IntCompanionObject;

    .line 33882147
    .line 33882148
    invoke-static {p1}, Lcom/bytedance/rts/foundation/RTSArrayKt;->getLength(Ljava/util/ArrayList;)I

    .line 33882149
    .line 33882150
    .line 33882151
    move-result v2

    .line 33882152
    invoke-static {v1, v2}, Lcom/bytedance/rts/foundation/RTSIntKt;->toInt32(Lkotlin/jvm/internal/IntCompanionObject;I)I

    .line 33882153
    .line 33882154
    .line 33882155
    move-result v1

    .line 33882156
    :goto_2c
    if-ge v0, v1, :cond_6b

    .line 33882157
    .line 33882158
    sget-object v2, Lcom/bytedance/rts/foundation/Int32;->Companion:Lcom/bytedance/rts/foundation/Int32$Companion;

    .line 33882159
    .line 33882160
    invoke-virtual {v2, v0}, Lcom/bytedance/rts/foundation/Int32$Companion;->toInt(I)I

    .line 33882161
    .line 33882162
    .line 33882163
    move-result v2

    .line 33882164
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 33882165
    .line 33882166
    .line 33882167
    move-result-object v2

    .line 33882168
    const-string v3, ""

    .line 33882169
    .line 33882170
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882171
    .line 33882172
    .line 33882173
    check-cast v2, Lcom/relax/relaxframework/BaseTextShadow;

    .line 33882174
    .line 33882175
    invoke-virtual {v2}, Lcom/relax/relaxframework/BaseTextShadow;->collectForStruct()Lcom/relax/relaxframework/b9;

    .line 33882176
    .line 33882177
    .line 33882178
    move-result-object v2

    .line 33882179
    iget-object v3, v2, Lcom/relax/relaxframework/b9;->a:Ljava/util/ArrayList;

    .line 33882180
    .line 33882181
    invoke-static {v4, v3}, Lcom/bytedance/rts/foundation/RTSArrayKt;->push(Ljava/util/ArrayList;Ljava/lang/Object;)Z

    .line 33882182
    .line 33882183
    .line 33882184
    iget-object v3, v2, Lcom/relax/relaxframework/b9;->b:Ljava/util/ArrayList;

    .line 33882185
    .line 33882186
    invoke-static {v5, v3}, Lcom/bytedance/rts/foundation/RTSArrayKt;->push(Ljava/util/ArrayList;Ljava/lang/Object;)Z

    .line 33882187
    .line 33882188
    .line 33882189
    iget-wide v9, v2, Lcom/relax/relaxframework/b9;->c:D

    .line 33882190
    .line 33882191
    invoke-static {v9, v10}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 33882192
    .line 33882193
    .line 33882194
    move-result-object v3

    .line 33882195
    invoke-static {v6, v3}, Lcom/bytedance/rts/foundation/RTSArrayKt;->push(Ljava/util/ArrayList;Ljava/lang/Object;)Z

    .line 33882196
    .line 33882197
    .line 33882198
    iget v3, v2, Lcom/relax/relaxframework/b9;->d:I

    .line 33882199
    .line 33882200
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882201
    .line 33882202
    .line 33882203
    move-result-object v3

    .line 33882204
    invoke-static {v7, v3}, Lcom/bytedance/rts/foundation/RTSArrayKt;->push(Ljava/util/ArrayList;Ljava/lang/Object;)Z

    .line 33882205
    .line 33882206
    .line 33882207
    iget-wide v2, v2, Lcom/relax/relaxframework/b9;->e:J

    .line 33882208
    .line 33882209
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33882210
    .line 33882211
    .line 33882212
    move-result-object v2

    .line 33882213
    invoke-static {v8, v2}, Lcom/bytedance/rts/foundation/RTSArrayKt;->push(Ljava/util/ArrayList;Ljava/lang/Object;)Z

    .line 33882214
    .line 33882215
    .line 33882216
    add-int/lit8 v0, v0, 0x1

    .line 33882217
    .line 33882218
    goto :goto_2c

    .line 33882219
    :cond_6b
    sget p1, Lng7/e;->a:I

    .line 33882220
    .line 33882221
    sget-object p1, Lcom/relax/relaxframework/RelaxInstance;->Companion:Lcom/relax/relaxframework/RelaxInstance$a;

    .line 33882222
    .line 33882223
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882224
    .line 33882225
    .line 33882226
    sget-object p1, Lcom/relax/relaxframework/RelaxInstance;->currentInstance:Lcom/relax/relaxframework/RelaxInstance;

    .line 33882227
    .line 33882228
    invoke-virtual {p1}, Lcom/relax/relaxframework/RelaxInstance;->getRendererFunction()Lcom/relax/runtime/gen/RendererFunction;

    .line 33882229
    .line 33882230
    .line 33882231
    move-result-object v2

    .line 33882232
    move v3, p0

    .line 33882233
    invoke-virtual/range {v2 .. v8}, Lcom/relax/runtime/gen/RendererFunction;->B0(ILjava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 33882234
    .line 33882235
    .line 33882236
    return-void
.end method


.method public static G(ILcom/relax/relaxframework/n2;Lcom/relax/relaxframework/ITransformValue;)V
[MOD-CHANGED]
.method public static G(ILcom/relax/relaxframework/n2;Lcom/relax/relaxframework/ITransformValue;)V
    .registers 7

    .prologue
    .line 50593792
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593795
    invoke-interface {p2}, Lcom/relax/relaxframework/ITransformValue;->collectForStruct()Lcom/relax/relaxframework/w9;

    .line 50593798
    move-result-object p2

    .line 50593799
    iget p1, p1, Lcom/relax/relaxframework/n2;->a:I

    .line 50593801
    const/4 v0, 0x1

    .line 50593802
    new-array v1, v0, [Ljava/lang/Integer;

    .line 50593804
    invoke-virtual {p2}, Lcom/relax/relaxframework/w9;->getType()I

    .line 50593807
    move-result v2

    .line 50593808
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50593811
    move-result-object v2

    .line 50593812
    const/4 v3, 0x0

    .line 50593813
    aput-object v2, v1, v3

    .line 50593815
    invoke-static {v1}, Lcom/bytedance/rts/foundation/RTSArrayKt;->rtsArrayOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 50593818
    move-result-object v1

    .line 50593819
    const-string v2, ""

    .line 50593821
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50593824
    new-array v0, v0, [Ljava/util/ArrayList;

    .line 50593826
    iget-object p2, p2, Lcom/relax/relaxframework/w9;->b:Ljava/util/ArrayList;

    .line 50593828
    aput-object p2, v0, v3

    .line 50593830
    invoke-static {v0}, Lcom/bytedance/rts/foundation/RTSArrayKt;->rtsArrayOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 50593833
    move-result-object p2

    .line 50593834
    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50593837
    sget v0, Lng7/e;->a:I

    .line 50593839
    sget-object v0, Lcom/relax/relaxframework/RelaxInstance;->Companion:Lcom/relax/relaxframework/RelaxInstance$a;

    .line 50593841
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50593844
    sget-object v0, Lcom/relax/relaxframework/RelaxInstance;->currentInstance:Lcom/relax/relaxframework/RelaxInstance;

    .line 50593846
    invoke-virtual {v0}, Lcom/relax/relaxframework/RelaxInstance;->getRendererFunction()Lcom/relax/runtime/gen/RendererFunction;

    .line 50593849
    move-result-object v0

    .line 50593850
    invoke-virtual {v0, v1, p2, p0, p1}, Lcom/relax/runtime/gen/RendererFunction;->C0(Ljava/util/ArrayList;Ljava/util/ArrayList;II)V

    .line 50593853
    return-void
.end method

[INNER-ORIGINAL]
.method public static G(ILcom/relax/relaxframework/n2;Lcom/relax/relaxframework/ITransformValue;)V
    .registers 7

    .prologue
    .line 50593792
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593793
    .line 50593794
    .line 50593795
    invoke-interface {p2}, Lcom/relax/relaxframework/ITransformValue;->collectForStruct()Lcom/relax/relaxframework/w9;

    .line 50593796
    .line 50593797
    .line 50593798
    move-result-object p2

    .line 50593799
    iget p1, p1, Lcom/relax/relaxframework/n2;->a:I

    .line 50593800
    .line 50593801
    const/4 v0, 0x1

    .line 50593802
    new-array v1, v0, [Ljava/lang/Integer;

    .line 50593803
    .line 50593804
    invoke-virtual {p2}, Lcom/relax/relaxframework/w9;->getType()I

    .line 50593805
    .line 50593806
    .line 50593807
    move-result v2

    .line 50593808
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50593809
    .line 50593810
    .line 50593811
    move-result-object v2

    .line 50593812
    const/4 v3, 0x0

    .line 50593813
    aput-object v2, v1, v3

    .line 50593814
    .line 50593815
    invoke-static {v1}, Lcom/bytedance/rts/foundation/RTSArrayKt;->rtsArrayOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 50593816
    .line 50593817
    .line 50593818
    move-result-object v1

    .line 50593819
    const-string v2, ""

    .line 50593820
    .line 50593821
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50593822
    .line 50593823
    .line 50593824
    new-array v0, v0, [Ljava/util/ArrayList;

    .line 50593825
    .line 50593826
    iget-object p2, p2, Lcom/relax/relaxframework/w9;->b:Ljava/util/ArrayList;

    .line 50593827
    .line 50593828
    aput-object p2, v0, v3

    .line 50593829
    .line 50593830
    invoke-static {v0}, Lcom/bytedance/rts/foundation/RTSArrayKt;->rtsArrayOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 50593831
    .line 50593832
    .line 50593833
    move-result-object p2

    .line 50593834
    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50593835
    .line 50593836
    .line 50593837
    sget v0, Lng7/e;->a:I

    .line 50593838
    .line 50593839
    sget-object v0, Lcom/relax/relaxframework/RelaxInstance;->Companion:Lcom/relax/relaxframework/RelaxInstance$a;

    .line 50593840
    .line 50593841
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50593842
    .line 50593843
    .line 50593844
    sget-object v0, Lcom/relax/relaxframework/RelaxInstance;->currentInstance:Lcom/relax/relaxframework/RelaxInstance;

    .line 50593845
    .line 50593846
    invoke-virtual {v0}, Lcom/relax/relaxframework/RelaxInstance;->getRendererFunction()Lcom/relax/runtime/gen/RendererFunction;

    .line 50593847
    .line 50593848
    .line 50593849
    move-result-object v0

    .line 50593850
    invoke-virtual {v0, v1, p2, p0, p1}, Lcom/relax/runtime/gen/RendererFunction;->C0(Ljava/util/ArrayList;Ljava/util/ArrayList;II)V

    .line 50593851
    .line 50593852
    .line 50593853
    return-void
.end method


.method public static H(ILcom/relax/relaxframework/n2;Ljava/util/ArrayList;)V
[MOD-CHANGED]
.method public static H(ILcom/relax/relaxframework/n2;Ljava/util/ArrayList;)V
    .registers 9

    .prologue
    .line 50659328
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659331
    const/4 v0, 0x0

    .line 50659332
    new-array v1, v0, [Ljava/lang/Integer;

    .line 50659334
    invoke-static {v1}, Lcom/bytedance/rts/foundation/RTSArrayKt;->rtsArrayOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 50659337
    move-result-object v1

    .line 50659338
    new-array v2, v0, [Ljava/util/ArrayList;

    .line 50659340
    invoke-static {v2}, Lcom/bytedance/rts/foundation/RTSArrayKt;->rtsArrayOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 50659343
    move-result-object v2

    .line 50659344
    sget-object v3, Lkotlin/jvm/internal/IntCompanionObject;->INSTANCE:Lkotlin/jvm/internal/IntCompanionObject;

    .line 50659346
    invoke-static {p2}, Lcom/bytedance/rts/foundation/RTSArrayKt;->getLength(Ljava/util/ArrayList;)I

    .line 50659349
    move-result v4

    .line 50659350
    invoke-static {v3, v4}, Lcom/bytedance/rts/foundation/RTSIntKt;->toInt32(Lkotlin/jvm/internal/IntCompanionObject;I)I

    .line 50659353
    move-result v3

    .line 50659354
    :goto_1a
    if-ge v0, v3, :cond_44

    .line 50659356
    sget-object v4, Lcom/bytedance/rts/foundation/Int32;->Companion:Lcom/bytedance/rts/foundation/Int32$Companion;

    .line 50659358
    invoke-virtual {v4, v0}, Lcom/bytedance/rts/foundation/Int32$Companion;->toInt(I)I

    .line 50659361
    move-result v4

    .line 50659362
    invoke-virtual {p2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 50659365
    move-result-object v4

    .line 50659366
    const-string v5, ""

    .line 50659368
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659371
    check-cast v4, Lcom/relax/relaxframework/ITransformValue;

    .line 50659373
    invoke-interface {v4}, Lcom/relax/relaxframework/ITransformValue;->collectForStruct()Lcom/relax/relaxframework/w9;

    .line 50659376
    move-result-object v4

    .line 50659377
    invoke-virtual {v4}, Lcom/relax/relaxframework/w9;->getType()I

    .line 50659380
    move-result v5

    .line 50659381
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50659384
    move-result-object v5

    .line 50659385
    invoke-static {v1, v5}, Lcom/bytedance/rts/foundation/RTSArrayKt;->push(Ljava/util/ArrayList;Ljava/lang/Object;)Z

    .line 50659388
    iget-object v4, v4, Lcom/relax/relaxframework/w9;->b:Ljava/util/ArrayList;

    .line 50659390
    invoke-static {v2, v4}, Lcom/bytedance/rts/foundation/RTSArrayKt;->push(Ljava/util/ArrayList;Ljava/lang/Object;)Z

    .line 50659393
    add-int/lit8 v0, v0, 0x1

    .line 50659395
    goto :goto_1a

    .line 50659396
    :cond_44
    iget p1, p1, Lcom/relax/relaxframework/n2;->a:I

    .line 50659398
    sget p2, Lng7/e;->a:I

    .line 50659400
    sget-object p2, Lcom/relax/relaxframework/RelaxInstance;->Companion:Lcom/relax/relaxframework/RelaxInstance$a;

    .line 50659402
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659405
    sget-object p2, Lcom/relax/relaxframework/RelaxInstance;->currentInstance:Lcom/relax/relaxframework/RelaxInstance;

    .line 50659407
    invoke-virtual {p2}, Lcom/relax/relaxframework/RelaxInstance;->getRendererFunction()Lcom/relax/runtime/gen/RendererFunction;

    .line 50659410
    move-result-object p2

    .line 50659411
    invoke-virtual {p2, v1, v2, p0, p1}, Lcom/relax/runtime/gen/RendererFunction;->C0(Ljava/util/ArrayList;Ljava/util/ArrayList;II)V

    .line 50659414
    return-void
.end method

[INNER-ORIGINAL]
.method public static H(ILcom/relax/relaxframework/n2;Ljava/util/ArrayList;)V
    .registers 9

    .prologue
    .line 50659328
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659329
    .line 50659330
    .line 50659331
    const/4 v0, 0x0

    .line 50659332
    new-array v1, v0, [Ljava/lang/Integer;

    .line 50659333
    .line 50659334
    invoke-static {v1}, Lcom/bytedance/rts/foundation/RTSArrayKt;->rtsArrayOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 50659335
    .line 50659336
    .line 50659337
    move-result-object v1

    .line 50659338
    new-array v2, v0, [Ljava/util/ArrayList;

    .line 50659339
    .line 50659340
    invoke-static {v2}, Lcom/bytedance/rts/foundation/RTSArrayKt;->rtsArrayOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 50659341
    .line 50659342
    .line 50659343
    move-result-object v2

    .line 50659344
    sget-object v3, Lkotlin/jvm/internal/IntCompanionObject;->INSTANCE:Lkotlin/jvm/internal/IntCompanionObject;

    .line 50659345
    .line 50659346
    invoke-static {p2}, Lcom/bytedance/rts/foundation/RTSArrayKt;->getLength(Ljava/util/ArrayList;)I

    .line 50659347
    .line 50659348
    .line 50659349
    move-result v4

    .line 50659350
    invoke-static {v3, v4}, Lcom/bytedance/rts/foundation/RTSIntKt;->toInt32(Lkotlin/jvm/internal/IntCompanionObject;I)I

    .line 50659351
    .line 50659352
    .line 50659353
    move-result v3

    .line 50659354
    :goto_1a
    if-ge v0, v3, :cond_44

    .line 50659355
    .line 50659356
    sget-object v4, Lcom/bytedance/rts/foundation/Int32;->Companion:Lcom/bytedance/rts/foundation/Int32$Companion;

    .line 50659357
    .line 50659358
    invoke-virtual {v4, v0}, Lcom/bytedance/rts/foundation/Int32$Companion;->toInt(I)I

    .line 50659359
    .line 50659360
    .line 50659361
    move-result v4

    .line 50659362
    invoke-virtual {p2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 50659363
    .line 50659364
    .line 50659365
    move-result-object v4

    .line 50659366
    const-string v5, ""

    .line 50659367
    .line 50659368
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659369
    .line 50659370
    .line 50659371
    check-cast v4, Lcom/relax/relaxframework/ITransformValue;

    .line 50659372
    .line 50659373
    invoke-interface {v4}, Lcom/relax/relaxframework/ITransformValue;->collectForStruct()Lcom/relax/relaxframework/w9;

    .line 50659374
    .line 50659375
    .line 50659376
    move-result-object v4

    .line 50659377
    invoke-virtual {v4}, Lcom/relax/relaxframework/w9;->getType()I

    .line 50659378
    .line 50659379
    .line 50659380
    move-result v5

    .line 50659381
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50659382
    .line 50659383
    .line 50659384
    move-result-object v5

    .line 50659385
    invoke-static {v1, v5}, Lcom/bytedance/rts/foundation/RTSArrayKt;->push(Ljava/util/ArrayList;Ljava/lang/Object;)Z

    .line 50659386
    .line 50659387
    .line 50659388
    iget-object v4, v4, Lcom/relax/relaxframework/w9;->b:Ljava/util/ArrayList;

    .line 50659389
    .line 50659390
    invoke-static {v2, v4}, Lcom/bytedance/rts/foundation/RTSArrayKt;->push(Ljava/util/ArrayList;Ljava/lang/Object;)Z

    .line 50659391
    .line 50659392
    .line 50659393
    add-int/lit8 v0, v0, 0x1

    .line 50659394
    .line 50659395
    goto :goto_1a

    .line 50659396
    :cond_44
    iget p1, p1, Lcom/relax/relaxframework/n2;->a:I

    .line 50659397
    .line 50659398
    sget p2, Lng7/e;->a:I

    .line 50659399
    .line 50659400
    sget-object p2, Lcom/relax/relaxframework/RelaxInstance;->Companion:Lcom/relax/relaxframework/RelaxInstance$a;

    .line 50659401
    .line 50659402
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659403
    .line 50659404
    .line 50659405
    sget-object p2, Lcom/relax/relaxframework/RelaxInstance;->currentInstance:Lcom/relax/relaxframework/RelaxInstance;

    .line 50659406
    .line 50659407
    invoke-virtual {p2}, Lcom/relax/relaxframework/RelaxInstance;->getRendererFunction()Lcom/relax/runtime/gen/RendererFunction;

    .line 50659408
    .line 50659409
    .line 50659410
    move-result-object p2

    .line 50659411
    invoke-virtual {p2, v1, v2, p0, p1}, Lcom/relax/runtime/gen/RendererFunction;->C0(Ljava/util/ArrayList;Ljava/util/ArrayList;II)V

    .line 50659412
    .line 50659413
    .line 50659414
    return-void
.end method


.method public static a(ILcom/relax/relaxframework/n2;Lcom/relax/relaxframework/DoubleIntLong;Lcom/relax/relaxframework/ModifierValuePattern;)V
[MOD-CHANGED]
.method public static a(ILcom/relax/relaxframework/n2;Lcom/relax/relaxframework/DoubleIntLong;Lcom/relax/relaxframework/ModifierValuePattern;)V
    .registers 8

    .prologue
    .line 67371008
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67371011
    sget-object v0, Lcom/relax/relaxframework/ModifierEngine;->a:Lcom/relax/relaxframework/ModifierEngine$Companion;

    .line 67371013
    const/4 v1, 0x4

    .line 67371014
    new-array v1, v1, [Ljava/lang/Object;

    .line 67371016
    sget-object v2, Lcom/relax/relaxframework/InterpolationType;->Raw:Lcom/relax/relaxframework/InterpolationType;

    .line 67371018
    const/4 v3, 0x0

    .line 67371019
    aput-object v2, v1, v3

    .line 67371021
    iget p1, p1, Lcom/relax/relaxframework/n2;->a:I

    .line 67371023
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67371026
    move-result-object p1

    .line 67371027
    const/4 v2, 0x1

    .line 67371028
    aput-object p1, v1, v2

    .line 67371030
    new-instance p1, Lcom/relax/relaxframework/ModifierEngine$Companion$collectModifierProperty$1;

    .line 67371032
    invoke-direct {p1, p2}, Lcom/relax/relaxframework/ModifierEngine$Companion$collectModifierProperty$1;-><init>(Lcom/relax/relaxframework/DoubleIntLong;)V

    .line 67371035
    const/4 p2, 0x2

    .line 67371036
    aput-object p1, v1, p2

    .line 67371038
    const/4 p1, 0x3

    .line 67371039
    aput-object p3, v1, p1

    .line 67371041
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67371044
    invoke-static {p0, v1}, Lcom/relax/relaxframework/ModifierEngine$Companion;->g(I[Ljava/lang/Object;)V

    .line 67371047
    return-void
.end method

[INNER-ORIGINAL]
.method public static a(ILcom/relax/relaxframework/n2;Lcom/relax/relaxframework/DoubleIntLong;Lcom/relax/relaxframework/ModifierValuePattern;)V
    .registers 8

    .prologue
    .line 67371008
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67371009
    .line 67371010
    .line 67371011
    sget-object v0, Lcom/relax/relaxframework/ModifierEngine;->a:Lcom/relax/relaxframework/ModifierEngine$Companion;

    .line 67371012
    .line 67371013
    const/4 v1, 0x4

    .line 67371014
    new-array v1, v1, [Ljava/lang/Object;

    .line 67371015
    .line 67371016
    sget-object v2, Lcom/relax/relaxframework/InterpolationType;->Raw:Lcom/relax/relaxframework/InterpolationType;

    .line 67371017
    .line 67371018
    const/4 v3, 0x0

    .line 67371019
    aput-object v2, v1, v3

    .line 67371020
    .line 67371021
    iget p1, p1, Lcom/relax/relaxframework/n2;->a:I

    .line 67371022
    .line 67371023
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67371024
    .line 67371025
    .line 67371026
    move-result-object p1

    .line 67371027
    const/4 v2, 0x1

    .line 67371028
    aput-object p1, v1, v2

    .line 67371029
    .line 67371030
    new-instance p1, Lcom/relax/relaxframework/ModifierEngine$Companion$collectModifierProperty$1;

    .line 67371031
    .line 67371032
    invoke-direct {p1, p2}, Lcom/relax/relaxframework/ModifierEngine$Companion$collectModifierProperty$1;-><init>(Lcom/relax/relaxframework/DoubleIntLong;)V

    .line 67371033
    .line 67371034
    .line 67371035
    const/4 p2, 0x2

    .line 67371036
    aput-object p1, v1, p2

    .line 67371037
    .line 67371038
    const/4 p1, 0x3

    .line 67371039
    aput-object p3, v1, p1

    .line 67371040
    .line 67371041
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67371042
    .line 67371043
    .line 67371044
    invoke-static {p0, v1}, Lcom/relax/relaxframework/ModifierEngine$Companion;->g(I[Ljava/lang/Object;)V

    .line 67371045
    .line 67371046
    .line 67371047
    return-void
.end method


.method public static b(ILcom/relax/relaxframework/n2;Lcom/relax/relaxframework/ModifierType_WithPattern;)V
[MOD-CHANGED]
.method public static b(ILcom/relax/relaxframework/n2;Lcom/relax/relaxframework/ModifierType_WithPattern;)V
    .registers 7

    .prologue
    .line 50593792
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593795
    sget-object v0, Lcom/relax/relaxframework/ModifierEngine;->a:Lcom/relax/relaxframework/ModifierEngine$Companion;

    .line 50593797
    const/4 v1, 0x4

    .line 50593798
    new-array v1, v1, [Ljava/lang/Object;

    .line 50593800
    sget-object v2, Lcom/relax/relaxframework/InterpolationType;->Raw:Lcom/relax/relaxframework/InterpolationType;

    .line 50593802
    const/4 v3, 0x0

    .line 50593803
    aput-object v2, v1, v3

    .line 50593805
    iget p1, p1, Lcom/relax/relaxframework/n2;->a:I

    .line 50593807
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50593810
    move-result-object p1

    .line 50593811
    const/4 v2, 0x1

    .line 50593812
    aput-object p1, v1, v2

    .line 50593814
    new-instance p1, Lcom/relax/relaxframework/ModifierEngine$Companion$collectModifierProperty$2;

    .line 50593816
    invoke-direct {p1, p2}, Lcom/relax/relaxframework/ModifierEngine$Companion$collectModifierProperty$2;-><init>(Lcom/relax/relaxframework/ModifierType_WithPattern;)V

    .line 50593819
    const/4 v2, 0x2

    .line 50593820
    aput-object p1, v1, v2

    .line 50593822
    const/4 p1, 0x3

    .line 50593823
    invoke-virtual {p2}, Lcom/relax/relaxframework/ModifierType_WithPattern;->getPattern()Lcom/relax/relaxframework/ModifierValuePattern;

    .line 50593826
    move-result-object p2

    .line 50593827
    aput-object p2, v1, p1

    .line 50593829
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50593832
    invoke-static {p0, v1}, Lcom/relax/relaxframework/ModifierEngine$Companion;->g(I[Ljava/lang/Object;)V

    .line 50593835
    return-void
.end method

[INNER-ORIGINAL]
.method public static b(ILcom/relax/relaxframework/n2;Lcom/relax/relaxframework/ModifierType_WithPattern;)V
    .registers 7

    .prologue
    .line 50593792
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593793
    .line 50593794
    .line 50593795
    sget-object v0, Lcom/relax/relaxframework/ModifierEngine;->a:Lcom/relax/relaxframework/ModifierEngine$Companion;

    .line 50593796
    .line 50593797
    const/4 v1, 0x4

    .line 50593798
    new-array v1, v1, [Ljava/lang/Object;

    .line 50593799
    .line 50593800
    sget-object v2, Lcom/relax/relaxframework/InterpolationType;->Raw:Lcom/relax/relaxframework/InterpolationType;

    .line 50593801
    .line 50593802
    const/4 v3, 0x0

    .line 50593803
    aput-object v2, v1, v3

    .line 50593804
    .line 50593805
    iget p1, p1, Lcom/relax/relaxframework/n2;->a:I

    .line 50593806
    .line 50593807
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50593808
    .line 50593809
    .line 50593810
    move-result-object p1

    .line 50593811
    const/4 v2, 0x1

    .line 50593812
    aput-object p1, v1, v2

    .line 50593813
    .line 50593814
    new-instance p1, Lcom/relax/relaxframework/ModifierEngine$Companion$collectModifierProperty$2;

    .line 50593815
    .line 50593816
    invoke-direct {p1, p2}, Lcom/relax/relaxframework/ModifierEngine$Companion$collectModifierProperty$2;-><init>(Lcom/relax/relaxframework/ModifierType_WithPattern;)V

    .line 50593817
    .line 50593818
    .line 50593819
    const/4 v2, 0x2

    .line 50593820
    aput-object p1, v1, v2

    .line 50593821
    .line 50593822
    const/4 p1, 0x3

    .line 50593823
    invoke-virtual {p2}, Lcom/relax/relaxframework/ModifierType_WithPattern;->getPattern()Lcom/relax/relaxframework/ModifierValuePattern;

    .line 50593824
    .line 50593825
    .line 50593826
    move-result-object p2

    .line 50593827
    aput-object p2, v1, p1

    .line 50593828
    .line 50593829
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50593830
    .line 50593831
    .line 50593832
    invoke-static {p0, v1}, Lcom/relax/relaxframework/ModifierEngine$Companion;->g(I[Ljava/lang/Object;)V

    .line 50593833
    .line 50593834
    .line 50593835
    return-void
.end method


.method public static c(ILcom/relax/relaxframework/n2;Lcom/relax/relaxframework/ModifierType_WithPatternReactive;)V
[MOD-CHANGED]
.method public static c(ILcom/relax/relaxframework/n2;Lcom/relax/relaxframework/ModifierType_WithPatternReactive;)V
    .registers 7

    .prologue
    .line 50593792
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593795
    sget-object v0, Lcom/relax/relaxframework/ModifierEngine;->a:Lcom/relax/relaxframework/ModifierEngine$Companion;

    .line 50593797
    const/4 v1, 0x4

    .line 50593798
    new-array v1, v1, [Ljava/lang/Object;

    .line 50593800
    sget-object v2, Lcom/relax/relaxframework/InterpolationType;->Reactive:Lcom/relax/relaxframework/InterpolationType;

    .line 50593802
    const/4 v3, 0x0

    .line 50593803
    aput-object v2, v1, v3

    .line 50593805
    iget p1, p1, Lcom/relax/relaxframework/n2;->a:I

    .line 50593807
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50593810
    move-result-object p1

    .line 50593811
    const/4 v2, 0x1

    .line 50593812
    aput-object p1, v1, v2

    .line 50593814
    new-instance p1, Lcom/relax/relaxframework/ModifierEngine$Companion$collectModifierProperty$4;

    .line 50593816
    invoke-direct {p1, p2}, Lcom/relax/relaxframework/ModifierEngine$Companion$collectModifierProperty$4;-><init>(Lcom/relax/relaxframework/ModifierType_WithPatternReactive;)V

    .line 50593819
    const/4 v2, 0x2

    .line 50593820
    aput-object p1, v1, v2

    .line 50593822
    const/4 p1, 0x3

    .line 50593823
    invoke-virtual {p2}, Lcom/relax/relaxframework/ModifierType_WithPatternReactive;->getPattern()Lcom/relax/relaxframework/ModifierValuePattern;

    .line 50593826
    move-result-object p2

    .line 50593827
    aput-object p2, v1, p1

    .line 50593829
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50593832
    invoke-static {p0, v1}, Lcom/relax/relaxframework/ModifierEngine$Companion;->g(I[Ljava/lang/Object;)V

    .line 50593835
    return-void
.end method

[INNER-ORIGINAL]
.method public static c(ILcom/relax/relaxframework/n2;Lcom/relax/relaxframework/ModifierType_WithPatternReactive;)V
    .registers 7

    .prologue
    .line 50593792
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593793
    .line 50593794
    .line 50593795
    sget-object v0, Lcom/relax/relaxframework/ModifierEngine;->a:Lcom/relax/relaxframework/ModifierEngine$Companion;

    .line 50593796
    .line 50593797
    const/4 v1, 0x4

    .line 50593798
    new-array v1, v1, [Ljava/lang/Object;

    .line 50593799
    .line 50593800
    sget-object v2, Lcom/relax/relaxframework/InterpolationType;->Reactive:Lcom/relax/relaxframework/InterpolationType;

    .line 50593801
    .line 50593802
    const/4 v3, 0x0

    .line 50593803
    aput-object v2, v1, v3

    .line 50593804
    .line 50593805
    iget p1, p1, Lcom/relax/relaxframework/n2;->a:I

    .line 50593806
    .line 50593807
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50593808
    .line 50593809
    .line 50593810
    move-result-object p1

    .line 50593811
    const/4 v2, 0x1

    .line 50593812
    aput-object p1, v1, v2

    .line 50593813
    .line 50593814
    new-instance p1, Lcom/relax/relaxframework/ModifierEngine$Companion$collectModifierProperty$4;

    .line 50593815
    .line 50593816
    invoke-direct {p1, p2}, Lcom/relax/relaxframework/ModifierEngine$Companion$collectModifierProperty$4;-><init>(Lcom/relax/relaxframework/ModifierType_WithPatternReactive;)V

    .line 50593817
    .line 50593818
    .line 50593819
    const/4 v2, 0x2

    .line 50593820
    aput-object p1, v1, v2

    .line 50593821
    .line 50593822
    const/4 p1, 0x3

    .line 50593823
    invoke-virtual {p2}, Lcom/relax/relaxframework/ModifierType_WithPatternReactive;->getPattern()Lcom/relax/relaxframework/ModifierValuePattern;

    .line 50593824
    .line 50593825
    .line 50593826
    move-result-object p2

    .line 50593827
    aput-object p2, v1, p1

    .line 50593828
    .line 50593829
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50593830
    .line 50593831
    .line 50593832
    invoke-static {p0, v1}, Lcom/relax/relaxframework/ModifierEngine$Companion;->g(I[Ljava/lang/Object;)V

    .line 50593833
    .line 50593834
    .line 50593835
    return-void
.end method


.method public static d(ILcom/relax/relaxframework/n2;Lkotlin/jvm/functions/Function0;Lcom/relax/relaxframework/ModifierValuePattern;)V
[MOD-CHANGED]
.method public static d(ILcom/relax/relaxframework/n2;Lkotlin/jvm/functions/Function0;Lcom/relax/relaxframework/ModifierValuePattern;)V
    .registers 8

    .prologue
    .line 67371008
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67371011
    sget-object v0, Lcom/relax/relaxframework/ModifierEngine;->a:Lcom/relax/relaxframework/ModifierEngine$Companion;

    .line 67371013
    const/4 v1, 0x4

    .line 67371014
    new-array v1, v1, [Ljava/lang/Object;

    .line 67371016
    sget-object v2, Lcom/relax/relaxframework/InterpolationType;->Reactive:Lcom/relax/relaxframework/InterpolationType;

    .line 67371018
    const/4 v3, 0x0

    .line 67371019
    aput-object v2, v1, v3

    .line 67371021
    iget p1, p1, Lcom/relax/relaxframework/n2;->a:I

    .line 67371023
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67371026
    move-result-object p1

    .line 67371027
    const/4 v2, 0x1

    .line 67371028
    aput-object p1, v1, v2

    .line 67371030
    new-instance p1, Lcom/relax/relaxframework/ModifierEngine$Companion$collectModifierProperty$5;

    .line 67371032
    invoke-direct {p1, p2}, Lcom/relax/relaxframework/ModifierEngine$Companion$collectModifierProperty$5;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 67371035
    const/4 p2, 0x2

    .line 67371036
    aput-object p1, v1, p2

    .line 67371038
    const/4 p1, 0x3

    .line 67371039
    aput-object p3, v1, p1

    .line 67371041
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67371044
    invoke-static {p0, v1}, Lcom/relax/relaxframework/ModifierEngine$Companion;->g(I[Ljava/lang/Object;)V

    .line 67371047
    return-void
.end method

[INNER-ORIGINAL]
.method public static d(ILcom/relax/relaxframework/n2;Lkotlin/jvm/functions/Function0;Lcom/relax/relaxframework/ModifierValuePattern;)V
    .registers 8

    .prologue
    .line 67371008
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67371009
    .line 67371010
    .line 67371011
    sget-object v0, Lcom/relax/relaxframework/ModifierEngine;->a:Lcom/relax/relaxframework/ModifierEngine$Companion;

    .line 67371012
    .line 67371013
    const/4 v1, 0x4

    .line 67371014
    new-array v1, v1, [Ljava/lang/Object;

    .line 67371015
    .line 67371016
    sget-object v2, Lcom/relax/relaxframework/InterpolationType;->Reactive:Lcom/relax/relaxframework/InterpolationType;

    .line 67371017
    .line 67371018
    const/4 v3, 0x0

    .line 67371019
    aput-object v2, v1, v3

    .line 67371020
    .line 67371021
    iget p1, p1, Lcom/relax/relaxframework/n2;->a:I

    .line 67371022
    .line 67371023
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67371024
    .line 67371025
    .line 67371026
    move-result-object p1

    .line 67371027
    const/4 v2, 0x1

    .line 67371028
    aput-object p1, v1, v2

    .line 67371029
    .line 67371030
    new-instance p1, Lcom/relax/relaxframework/ModifierEngine$Companion$collectModifierProperty$5;

    .line 67371031
    .line 67371032
    invoke-direct {p1, p2}, Lcom/relax/relaxframework/ModifierEngine$Companion$collectModifierProperty$5;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 67371033
    .line 67371034
    .line 67371035
    const/4 p2, 0x2

    .line 67371036
    aput-object p1, v1, p2

    .line 67371037
    .line 67371038
    const/4 p1, 0x3

    .line 67371039
    aput-object p3, v1, p1

    .line 67371040
    .line 67371041
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67371042
    .line 67371043
    .line 67371044
    invoke-static {p0, v1}, Lcom/relax/relaxframework/ModifierEngine$Companion;->g(I[Ljava/lang/Object;)V

    .line 67371045
    .line 67371046
    .line 67371047
    return-void
.end method


.method public static e(Lcom/relax/relaxframework/n2;)V
[MOD-CHANGED]
.method public static e(Lcom/relax/relaxframework/n2;)V
    .registers 2

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 16908292
    sget-object p0, Lcom/relax/relaxframework/ModifierEngine;->a:Lcom/relax/relaxframework/ModifierEngine$Companion;

    .line 16908294
    sget-object p0, Lcom/relax/relaxframework/InterpolationType;->Raw:Lcom/relax/relaxframework/InterpolationType;

    .line 16908296
    new-instance p0, Lcom/relax/relaxframework/ModifierEngine$Companion$collectModifierProperty$3;

    .line 16908298
    invoke-direct {p0}, Lcom/relax/relaxframework/ModifierEngine$Companion$collectModifierProperty$3;-><init>()V

    .line 16908301
    throw v0
.end method

[INNER-ORIGINAL]
.method public static e(Lcom/relax/relaxframework/n2;)V
    .registers 2

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 16908290
    .line 16908291
    .line 16908292
    sget-object p0, Lcom/relax/relaxframework/ModifierEngine;->a:Lcom/relax/relaxframework/ModifierEngine$Companion;

    .line 16908293
    .line 16908294
    sget-object p0, Lcom/relax/relaxframework/InterpolationType;->Raw:Lcom/relax/relaxframework/InterpolationType;

    .line 16908295
    .line 16908296
    new-instance p0, Lcom/relax/relaxframework/ModifierEngine$Companion$collectModifierProperty$3;

    .line 16908297
    .line 16908298
    invoke-direct {p0}, Lcom/relax/relaxframework/ModifierEngine$Companion$collectModifierProperty$3;-><init>()V

    .line 16908299
    .line 16908300
    .line 16908301
    throw v0
.end method


.method public static f()I
[MOD-CHANGED]
.method public static f()I
    .registers 1

    .prologue
    .line 65536
    sget v0, Lcom/relax/relaxframework/ModifierEngine;->b:I

    .line 65538
    add-int/lit8 v0, v0, 0x1

    .line 65540
    sput v0, Lcom/relax/relaxframework/ModifierEngine;->b:I

    .line 65542
    return v0
.end method

[INNER-ORIGINAL]
.method public static f()I
    .registers 1

    .prologue
    .line 65536
    sget v0, Lcom/relax/relaxframework/ModifierEngine;->b:I

    .line 65537
    .line 65538
    add-int/lit8 v0, v0, 0x1

    .line 65539
    .line 65540
    sput v0, Lcom/relax/relaxframework/ModifierEngine;->b:I

    .line 65541
    .line 65542
    return v0
.end method


.method public static g(I[Ljava/lang/Object;)V
[MOD-CHANGED]
.method public static g(I[Ljava/lang/Object;)V
    .registers 5

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816580
    sget-object v1, Lcom/relax/relaxframework/ModifierEngine;->c:Ljava/util/Map;

    .line 33816582
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33816585
    move-result-object v2

    .line 33816586
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816589
    move-result-object v2

    .line 33816590
    check-cast v2, Ljava/util/ArrayList;

    .line 33816592
    if-nez v2, :cond_22

    .line 33816594
    new-array v0, v0, [[Ljava/lang/Object;

    .line 33816596
    invoke-static {v0}, Lcom/bytedance/rts/foundation/RTSArrayKt;->rtsArrayOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 33816599
    move-result-object v2

    .line 33816600
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33816603
    move-result-object v0

    .line 33816604
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33816607
    invoke-static {v1, v0, v2}, Lcom/bytedance/rts/foundation/RTSMapKt;->set(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 33816610
    :cond_22
    invoke-static {v2, p1}, Lcom/bytedance/rts/foundation/RTSArrayKt;->push(Ljava/util/ArrayList;Ljava/lang/Object;)Z

    .line 33816613
    sget-object p1, Lcom/relax/relaxframework/RelaxInstance;->Companion:Lcom/relax/relaxframework/RelaxInstance$a;

    .line 33816615
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816618
    sget-object p1, Lcom/relax/relaxframework/RelaxInstance;->currentInstance:Lcom/relax/relaxframework/RelaxInstance;

    .line 33816620
    if-eqz p1, :cond_34

    .line 33816622
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33816625
    invoke-virtual {p1, p0}, Lcom/relax/relaxframework/RelaxInstance;->collectModifierToClean(I)V

    .line 33816628
    :cond_34
    return-void
.end method

[INNER-ORIGINAL]
.method public static g(I[Ljava/lang/Object;)V
    .registers 5

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816578
    .line 33816579
    .line 33816580
    sget-object v1, Lcom/relax/relaxframework/ModifierEngine;->c:Ljava/util/Map;

    .line 33816581
    .line 33816582
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33816583
    .line 33816584
    .line 33816585
    move-result-object v2

    .line 33816586
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816587
    .line 33816588
    .line 33816589
    move-result-object v2

    .line 33816590
    check-cast v2, Ljava/util/ArrayList;

    .line 33816591
    .line 33816592
    if-nez v2, :cond_22

    .line 33816593
    .line 33816594
    new-array v0, v0, [[Ljava/lang/Object;

    .line 33816595
    .line 33816596
    invoke-static {v0}, Lcom/bytedance/rts/foundation/RTSArrayKt;->rtsArrayOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 33816597
    .line 33816598
    .line 33816599
    move-result-object v2

    .line 33816600
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33816601
    .line 33816602
    .line 33816603
    move-result-object v0

    .line 33816604
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33816605
    .line 33816606
    .line 33816607
    invoke-static {v1, v0, v2}, Lcom/bytedance/rts/foundation/RTSMapKt;->set(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 33816608
    .line 33816609
    .line 33816610
    :cond_22
    invoke-static {v2, p1}, Lcom/bytedance/rts/foundation/RTSArrayKt;->push(Ljava/util/ArrayList;Ljava/lang/Object;)Z

    .line 33816611
    .line 33816612
    .line 33816613
    sget-object p1, Lcom/relax/relaxframework/RelaxInstance;->Companion:Lcom/relax/relaxframework/RelaxInstance$a;

    .line 33816614
    .line 33816615
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816616
    .line 33816617
    .line 33816618
    sget-object p1, Lcom/relax/relaxframework/RelaxInstance;->currentInstance:Lcom/relax/relaxframework/RelaxInstance;

    .line 33816619
    .line 33816620
    if-eqz p1, :cond_34

    .line 33816621
    .line 33816622
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33816623
    .line 33816624
    .line 33816625
    invoke-virtual {p1, p0}, Lcom/relax/relaxframework/RelaxInstance;->collectModifierToClean(I)V

    .line 33816626
    .line 33816627
    .line 33816628
    :cond_34
    return-void
.end method


.method public static h(ILcom/relax/relaxframework/n2;Lcom/relax/relaxframework/p;)V
[MOD-CHANGED]
.method public static h(ILcom/relax/relaxframework/n2;Lcom/relax/relaxframework/p;)V
    .registers 10

    .prologue
    .line 50659328
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659331
    invoke-virtual {p2}, Lcom/relax/relaxframework/q;->collectForStruct()Lcom/relax/relaxframework/f0;

    .line 50659334
    move-result-object p2

    .line 50659335
    sget-object v0, Lcom/relax/relaxframework/ModifierEngine;->a:Lcom/relax/relaxframework/ModifierEngine$Companion;

    .line 50659337
    const/4 v1, 0x2

    .line 50659338
    new-array v2, v1, [Ljava/lang/Double;

    .line 50659340
    iget-wide v3, p2, Lcom/relax/relaxframework/f0;->a:D

    .line 50659342
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 50659345
    move-result-object v3

    .line 50659346
    const/4 v4, 0x0

    .line 50659347
    aput-object v3, v2, v4

    .line 50659349
    iget-wide v5, p2, Lcom/relax/relaxframework/f0;->c:D

    .line 50659351
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 50659354
    move-result-object v3

    .line 50659355
    const/4 v5, 0x1

    .line 50659356
    aput-object v3, v2, v5

    .line 50659358
    invoke-static {v2}, Lcom/bytedance/rts/foundation/RTSArrayKt;->rtsArrayOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 50659361
    move-result-object v2

    .line 50659362
    const-string v3, ""

    .line 50659364
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659367
    new-array v1, v1, [Ljava/lang/Integer;

    .line 50659369
    iget v6, p2, Lcom/relax/relaxframework/f0;->b:I

    .line 50659371
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50659374
    move-result-object v6

    .line 50659375
    aput-object v6, v1, v4

    .line 50659377
    iget p2, p2, Lcom/relax/relaxframework/f0;->d:I

    .line 50659379
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50659382
    move-result-object p2

    .line 50659383
    aput-object p2, v1, v5

    .line 50659385
    invoke-static {v1}, Lcom/bytedance/rts/foundation/RTSArrayKt;->rtsArrayOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 50659388
    move-result-object p2

    .line 50659389
    invoke-static {p2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659392
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659395
    invoke-static {p0, p1, v2, p2}, Lcom/relax/relaxframework/ModifierEngine$Companion;->z(ILcom/relax/relaxframework/n2;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 50659398
    return-void
.end method

[INNER-ORIGINAL]
.method public static h(ILcom/relax/relaxframework/n2;Lcom/relax/relaxframework/p;)V
    .registers 10

    .prologue
    .line 50659328
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659329
    .line 50659330
    .line 50659331
    invoke-virtual {p2}, Lcom/relax/relaxframework/q;->collectForStruct()Lcom/relax/relaxframework/f0;

    .line 50659332
    .line 50659333
    .line 50659334
    move-result-object p2

    .line 50659335
    sget-object v0, Lcom/relax/relaxframework/ModifierEngine;->a:Lcom/relax/relaxframework/ModifierEngine$Companion;

    .line 50659336
    .line 50659337
    const/4 v1, 0x2

    .line 50659338
    new-array v2, v1, [Ljava/lang/Double;

    .line 50659339
    .line 50659340
    iget-wide v3, p2, Lcom/relax/relaxframework/f0;->a:D

    .line 50659341
    .line 50659342
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 50659343
    .line 50659344
    .line 50659345
    move-result-object v3

    .line 50659346
    const/4 v4, 0x0

    .line 50659347
    aput-object v3, v2, v4

    .line 50659348
    .line 50659349
    iget-wide v5, p2, Lcom/relax/relaxframework/f0;->c:D

    .line 50659350
    .line 50659351
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 50659352
    .line 50659353
    .line 50659354
    move-result-object v3

    .line 50659355
    const/4 v5, 0x1

    .line 50659356
    aput-object v3, v2, v5

    .line 50659357
    .line 50659358
    invoke-static {v2}, Lcom/bytedance/rts/foundation/RTSArrayKt;->rtsArrayOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 50659359
    .line 50659360
    .line 50659361
    move-result-object v2

    .line 50659362
    const-string v3, ""

    .line 50659363
    .line 50659364
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659365
    .line 50659366
    .line 50659367
    new-array v1, v1, [Ljava/lang/Integer;

    .line 50659368
    .line 50659369
    iget v6, p2, Lcom/relax/relaxframework/f0;->b:I

    .line 50659370
    .line 50659371
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50659372
    .line 50659373
    .line 50659374
    move-result-object v6

    .line 50659375
    aput-object v6, v1, v4

    .line 50659376
    .line 50659377
    iget p2, p2, Lcom/relax/relaxframework/f0;->d:I

    .line 50659378
    .line 50659379
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50659380
    .line 50659381
    .line 50659382
    move-result-object p2

    .line 50659383
    aput-object p2, v1, v5

    .line 50659384
    .line 50659385
    invoke-static {v1}, Lcom/bytedance/rts/foundation/RTSArrayKt;->rtsArrayOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 50659386
    .line 50659387
    .line 50659388
    move-result-object p2

    .line 50659389
    invoke-static {p2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659390
    .line 50659391
    .line 50659392
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659393
    .line 50659394
    .line 50659395
    invoke-static {p0, p1, v2, p2}, Lcom/relax/relaxframework/ModifierEngine$Companion;->z(ILcom/relax/relaxframework/n2;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 50659396
    .line 50659397
    .line 50659398
    return-void
.end method


.method public static i(ILcom/relax/relaxframework/n2;Lkotlin/jvm/functions/Function0;)V
[MOD-CHANGED]
.method public static i(ILcom/relax/relaxframework/n2;Lkotlin/jvm/functions/Function0;)V
    .registers 4

    .prologue
    .line 50462720
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50462723
    new-instance v0, Lcom/relax/relaxframework/ModifierEngine$Companion$setBorderDirectionRadiusValue$1;

    .line 50462725
    invoke-direct {v0, p0, p1, p2}, Lcom/relax/relaxframework/ModifierEngine$Companion$setBorderDirectionRadiusValue$1;-><init>(ILcom/relax/relaxframework/n2;Lkotlin/jvm/functions/Function0;)V

    .line 50462728
    invoke-static {v0}, Lcom/relax/relaxframework/RelaxFrameworkKt;->createRenderEffect(Lkotlin/jvm/functions/Function0;)Lcom/relax/relaxframework/Effect;

    .line 50462731
    return-void
.end method

[INNER-ORIGINAL]
.method public static i(ILcom/relax/relaxframework/n2;Lkotlin/jvm/functions/Function0;)V
    .registers 4

    .prologue
    .line 50462720
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50462721
    .line 50462722
    .line 50462723
    new-instance v0, Lcom/relax/relaxframework/ModifierEngine$Companion$setBorderDirectionRadiusValue$1;

    .line 50462724
    .line 50462725
    invoke-direct {v0, p0, p1, p2}, Lcom/relax/relaxframework/ModifierEngine$Companion$setBorderDirectionRadiusValue$1;-><init>(ILcom/relax/relaxframework/n2;Lkotlin/jvm/functions/Function0;)V

    .line 50462726
    .line 50462727
    .line 50462728
    invoke-static {v0}, Lcom/relax/relaxframework/RelaxFrameworkKt;->createRenderEffect(Lkotlin/jvm/functions/Function0;)Lcom/relax/relaxframework/Effect;

    .line 50462729
    .line 50462730
    .line 50462731
    return-void
.end method


.method public static j(ILcom/relax/relaxframework/n2;Lcom/relax/relaxframework/ModifierValue_BackgroundClip;)V
[MOD-CHANGED]
.method public static j(ILcom/relax/relaxframework/n2;Lcom/relax/relaxframework/ModifierValue_BackgroundClip;)V
    .registers 7

    .prologue
    .line 50593792
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593795
    const/4 v0, 0x1

    .line 50593796
    new-array v1, v0, [Ljava/lang/Double;

    .line 50593798
    sget-object v2, Lcom/bytedance/rts/foundation/Int32;->Companion:Lcom/bytedance/rts/foundation/Int32$Companion;

    .line 50593800
    invoke-virtual {p2}, Lcom/relax/relaxframework/ModifierValue_BackgroundClip;->getValue()I

    .line 50593803
    move-result p2

    .line 50593804
    invoke-virtual {v2, p2}, Lcom/bytedance/rts/foundation/Int32$Companion;->toFloat64(I)D

    .line 50593807
    move-result-wide v2

    .line 50593808
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 50593811
    move-result-object p2

    .line 50593812
    const/4 v2, 0x0

    .line 50593813
    aput-object p2, v1, v2

    .line 50593815
    invoke-static {v1}, Lcom/bytedance/rts/foundation/RTSArrayKt;->rtsArrayOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 50593818
    move-result-object p2

    .line 50593819
    sget-object v1, Lcom/relax/relaxframework/ModifierEngine;->a:Lcom/relax/relaxframework/ModifierEngine$Companion;

    .line 50593821
    new-array v0, v0, [Ljava/lang/Integer;

    .line 50593823
    sget-object v3, Lcom/relax/relaxframework/ModifierValuePattern;->ENUM:Lcom/relax/relaxframework/ModifierValuePattern;

    .line 50593825
    iget v3, v3, Lcom/relax/relaxframework/ModifierValuePattern;->value:I

    .line 50593827
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50593830
    move-result-object v3

    .line 50593831
    aput-object v3, v0, v2

    .line 50593833
    invoke-static {v0}, Lcom/bytedance/rts/foundation/RTSArrayKt;->rtsArrayOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 50593836
    move-result-object v0

    .line 50593837
    const-string v2, ""

    .line 50593839
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50593842
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50593845
    invoke-static {p0, p1, p2, v0}, Lcom/relax/relaxframework/ModifierEngine$Companion;->z(ILcom/relax/relaxframework/n2;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 50593848
    return-void
.end method

[INNER-ORIGINAL]
.method public static j(ILcom/relax/relaxframework/n2;Lcom/relax/relaxframework/ModifierValue_BackgroundClip;)V
    .registers 7

    .prologue
    .line 50593792
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593793
    .line 50593794
    .line 50593795
    const/4 v0, 0x1

    .line 50593796
    new-array v1, v0, [Ljava/lang/Double;

    .line 50593797
    .line 50593798
    sget-object v2, Lcom/bytedance/rts/foundation/Int32;->Companion:Lcom/bytedance/rts/foundation/Int32$Companion;

    .line 50593799
    .line 50593800
    invoke-virtual {p2}, Lcom/relax/relaxframework/ModifierValue_BackgroundClip;->getValue()I

    .line 50593801
    .line 50593802
    .line 50593803
    move-result p2

    .line 50593804
    invoke-virtual {v2, p2}, Lcom/bytedance/rts/foundation/Int32$Companion;->toFloat64(I)D

    .line 50593805
    .line 50593806
    .line 50593807
    move-result-wide v2

    .line 50593808
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 50593809
    .line 50593810
    .line 50593811
    move-result-object p2

    .line 50593812
    const/4 v2, 0x0

    .line 50593813
    aput-object p2, v1, v2

    .line 50593814
    .line 50593815
    invoke-static {v1}, Lcom/bytedance/rts/foundation/RTSArrayKt;->rtsArrayOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 50593816
    .line 50593817
    .line 50593818
    move-result-object p2

    .line 50593819
    sget-object v1, Lcom/relax/relaxframework/ModifierEngine;->a:Lcom/relax/relaxframework/ModifierEngine$Companion;

    .line 50593820
    .line 50593821
    new-array v0, v0, [Ljava/lang/Integer;

    .line 50593822
    .line 50593823
    sget-object v3, Lcom/relax/relaxframework/ModifierValuePattern;->ENUM:Lcom/relax/relaxframework/ModifierValuePattern;

    .line 50593824
    .line 50593825
    iget v3, v3, Lcom/relax/relaxframework/ModifierValuePattern;->value:I

    .line 50593826
    .line 50593827
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50593828
    .line 50593829
    .line 50593830
    move-result-object v3

    .line 50593831
    aput-object v3, v0, v2

    .line 50593832
    .line 50593833
    invoke-static {v0}, Lcom/bytedance/rts/foundation/RTSArrayKt;->rtsArrayOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 50593834
    .line 50593835
    .line 50593836
    move-result-object v0

    .line 50593837
    const-string v2, ""

    .line 50593838
    .line 50593839
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50593840
    .line 50593841
    .line 50593842
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50593843
    .line 50593844
    .line 50593845
    invoke-static {p0, p1, p2, v0}, Lcom/relax/relaxframework/ModifierEngine$Companion;->z(ILcom/relax/relaxframework/n2;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 50593846
    .line 50593847
    .line 50593848
    return-void
.end method


.method public static k(ILcom/relax/relaxframework/n2;Ljava/util/ArrayList;)V
[MOD-CHANGED]
.method public static k(ILcom/relax/relaxframework/n2;Ljava/util/ArrayList;)V
    .registers 9

    .prologue
    .line 50659328
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659331
    const/4 v0, 0x0

    .line 50659332
    new-array v1, v0, [Ljava/lang/Double;

    .line 50659334
    invoke-static {v1}, Lcom/bytedance/rts/foundation/RTSArrayKt;->rtsArrayOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 50659337
    move-result-object v1

    .line 50659338
    new-array v2, v0, [Ljava/lang/Integer;

    .line 50659340
    invoke-static {v2}, Lcom/bytedance/rts/foundation/RTSArrayKt;->rtsArrayOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 50659343
    move-result-object v2

    .line 50659344
    sget-object v3, Lkotlin/jvm/internal/IntCompanionObject;->INSTANCE:Lkotlin/jvm/internal/IntCompanionObject;

    .line 50659346
    invoke-static {p2}, Lcom/bytedance/rts/foundation/RTSArrayKt;->getLength(Ljava/util/ArrayList;)I

    .line 50659349
    move-result v4

    .line 50659350
    invoke-static {v3, v4}, Lcom/bytedance/rts/foundation/RTSIntKt;->toInt32(Lkotlin/jvm/internal/IntCompanionObject;I)I

    .line 50659353
    move-result v3

    .line 50659354
    :goto_1a
    if-ge v0, v3, :cond_45

    .line 50659356
    sget-object v4, Lcom/bytedance/rts/foundation/Int32;->Companion:Lcom/bytedance/rts/foundation/Int32$Companion;

    .line 50659358
    invoke-virtual {v4, v0}, Lcom/bytedance/rts/foundation/Int32$Companion;->toInt(I)I

    .line 50659361
    move-result v5

    .line 50659362
    invoke-virtual {p2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 50659365
    move-result-object v5

    .line 50659366
    check-cast v5, Lcom/relax/relaxframework/ModifierValue_BackgroundClip;

    .line 50659368
    invoke-virtual {v5}, Lcom/relax/relaxframework/ModifierValue_BackgroundClip;->getValue()I

    .line 50659371
    move-result v5

    .line 50659372
    invoke-virtual {v4, v5}, Lcom/bytedance/rts/foundation/Int32$Companion;->toFloat64(I)D

    .line 50659375
    move-result-wide v4

    .line 50659376
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 50659379
    move-result-object v4

    .line 50659380
    invoke-static {v1, v4}, Lcom/bytedance/rts/foundation/RTSArrayKt;->push(Ljava/util/ArrayList;Ljava/lang/Object;)Z

    .line 50659383
    sget-object v4, Lcom/relax/relaxframework/ModifierValuePattern;->ENUM:Lcom/relax/relaxframework/ModifierValuePattern;

    .line 50659385
    iget v4, v4, Lcom/relax/relaxframework/ModifierValuePattern;->value:I

    .line 50659387
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50659390
    move-result-object v4

    .line 50659391
    invoke-static {v2, v4}, Lcom/bytedance/rts/foundation/RTSArrayKt;->push(Ljava/util/ArrayList;Ljava/lang/Object;)Z

    .line 50659394
    add-int/lit8 v0, v0, 0x1

    .line 50659396
    goto :goto_1a

    .line 50659397
    :cond_45
    sget-object p2, Lcom/relax/relaxframework/ModifierEngine;->a:Lcom/relax/relaxframework/ModifierEngine$Companion;

    .line 50659399
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659402
    invoke-static {p0, p1, v1, v2}, Lcom/relax/relaxframework/ModifierEngine$Companion;->z(ILcom/relax/relaxframework/n2;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 50659405
    return-void
.end method

[INNER-ORIGINAL]
.method public static k(ILcom/relax/relaxframework/n2;Ljava/util/ArrayList;)V
    .registers 9

    .prologue
    .line 50659328
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659329
    .line 50659330
    .line 50659331
    const/4 v0, 0x0

    .line 50659332
    new-array v1, v0, [Ljava/lang/Double;

    .line 50659333
    .line 50659334
    invoke-static {v1}, Lcom/bytedance/rts/foundation/RTSArrayKt;->rtsArrayOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 50659335
    .line 50659336
    .line 50659337
    move-result-object v1

    .line 50659338
    new-array v2, v0, [Ljava/lang/Integer;

    .line 50659339
    .line 50659340
    invoke-static {v2}, Lcom/bytedance/rts/foundation/RTSArrayKt;->rtsArrayOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 50659341
    .line 50659342
    .line 50659343
    move-result-object v2

    .line 50659344
    sget-object v3, Lkotlin/jvm/internal/IntCompanionObject;->INSTANCE:Lkotlin/jvm/internal/IntCompanionObject;

    .line 50659345
    .line 50659346
    invoke-static {p2}, Lcom/bytedance/rts/foundation/RTSArrayKt;->getLength(Ljava/util/ArrayList;)I

    .line 50659347
    .line 50659348
    .line 50659349
    move-result v4

    .line 50659350
    invoke-static {v3, v4}, Lcom/bytedance/rts/foundation/RTSIntKt;->toInt32(Lkotlin/jvm/internal/IntCompanionObject;I)I

    .line 50659351
    .line 50659352
    .line 50659353
    move-result v3

    .line 50659354
    :goto_1a
    if-ge v0, v3, :cond_45

    .line 50659355
    .line 50659356
    sget-object v4, Lcom/bytedance/rts/foundation/Int32;->Companion:Lcom/bytedance/rts/foundation/Int32$Companion;

    .line 50659357
    .line 50659358
    invoke-virtual {v4, v0}, Lcom/bytedance/rts/foundation/Int32$Companion;->toInt(I)I

    .line 50659359
    .line 50659360
    .line 50659361
    move-result v5

    .line 50659362
    invoke-virtual {p2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 50659363
    .line 50659364
    .line 50659365
    move-result-object v5

    .line 50659366
    check-cast v5, Lcom/relax/relaxframework/ModifierValue_BackgroundClip;

    .line 50659367
    .line 50659368
    invoke-virtual {v5}, Lcom/relax/relaxframework/ModifierValue_BackgroundClip;->getValue()I

    .line 50659369
    .line 50659370
    .line 50659371
    move-result v5

    .line 50659372
    invoke-virtual {v4, v5}, Lcom/bytedance/rts/foundation/Int32$Companion;->toFloat64(I)D

    .line 50659373
    .line 50659374
    .line 50659375
    move-result-wide v4

    .line 50659376
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 50659377
    .line 50659378
    .line 50659379
    move-result-object v4

    .line 50659380
    invoke-static {v1, v4}, Lcom/bytedance/rts/foundation/RTSArrayKt;->push(Ljava/util/ArrayList;Ljava/lang/Object;)Z

    .line 50659381
    .line 50659382
    .line 50659383
    sget-object v4, Lcom/relax/relaxframework/ModifierValuePattern;->ENUM:Lcom/relax/relaxframework/ModifierValuePattern;

    .line 50659384
    .line 50659385
    iget v4, v4, Lcom/relax/relaxframework/ModifierValuePattern;->value:I

    .line 50659386
    .line 50659387
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50659388
    .line 50659389
    .line 50659390
    move-result-object v4

    .line 50659391
    invoke-static {v2, v4}, Lcom/bytedance/rts/foundation/RTSArrayKt;->push(Ljava/util/ArrayList;Ljava/lang/Object;)Z

    .line 50659392
    .line 50659393
    .line 50659394
    add-int/lit8 v0, v0, 0x1

    .line 50659395
    .line 50659396
    goto :goto_1a

    .line 50659397
    :cond_45
    sget-object p2, Lcom/relax/relaxframework/ModifierEngine;->a:Lcom/relax/relaxframework/ModifierEngine$Companion;

    .line 50659398
    .line 50659399
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659400
    .line 50659401
    .line 50659402
    invoke-static {p0, p1, v1, v2}, Lcom/relax/relaxframework/ModifierEngine$Companion;->z(ILcom/relax/relaxframework/n2;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 50659403
    .line 50659404
    .line 50659405
    return-void
.end method


.method public static l(ILcom/relax/relaxframework/n2;Lcom/relax/relaxframework/BackgroundImageValue;)V
[MOD-CHANGED]
.method public static l(ILcom/relax/relaxframework/n2;Lcom/relax/relaxframework/BackgroundImageValue;)V
    .registers 20

    .prologue
    .line 50790400
    move/from16 v1, p0

    .line 50790402
    move-object/from16 v0, p1

    .line 50790404
    move-object/from16 v2, p2

    .line 50790406
    invoke-static/range {p1 .. p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50790409
    instance-of v3, v2, Lcom/relax/relaxframework/ia;

    .line 50790411
    if-eqz v3, :cond_25

    .line 50790413
    check-cast v2, Lcom/relax/relaxframework/ia;

    .line 50790415
    iget-object v2, v2, Lcom/relax/relaxframework/ia;->a:Ljava/lang/String;

    .line 50790417
    iget v0, v0, Lcom/relax/relaxframework/n2;->a:I

    .line 50790419
    sget v3, Lng7/e;->a:I

    .line 50790421
    sget-object v3, Lcom/relax/relaxframework/RelaxInstance;->Companion:Lcom/relax/relaxframework/RelaxInstance$a;

    .line 50790423
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790426
    sget-object v3, Lcom/relax/relaxframework/RelaxInstance;->currentInstance:Lcom/relax/relaxframework/RelaxInstance;

    .line 50790428
    invoke-virtual {v3}, Lcom/relax/relaxframework/RelaxInstance;->getRendererFunction()Lcom/relax/runtime/gen/RendererFunction;

    .line 50790431
    move-result-object v3

    .line 50790432
    invoke-virtual {v3, v1, v0, v2}, Lcom/relax/runtime/gen/RendererFunction;->z0(IILjava/lang/String;)V

    .line 50790435
    goto/16 :goto_1bf

    .line 50790437
    :cond_25
    instance-of v3, v2, Lcom/relax/relaxframework/BaseLinearGradient;

    .line 50790439
    if-eqz v3, :cond_35

    .line 50790441
    sget-object v3, Lcom/relax/relaxframework/ModifierEngine;->a:Lcom/relax/relaxframework/ModifierEngine$Companion;

    .line 50790443
    check-cast v2, Lcom/relax/relaxframework/BaseLinearGradient;

    .line 50790445
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790448
    invoke-static {v1, v0, v2}, Lcom/relax/relaxframework/ModifierEngine$Companion;->A(ILcom/relax/relaxframework/n2;Lcom/relax/relaxframework/BaseLinearGradient;)V

    .line 50790451
    goto/16 :goto_1bf

    .line 50790453
    :cond_35
    instance-of v3, v2, Lcom/relax/relaxframework/a0;

    .line 50790455
    const/4 v4, 0x0

    .line 50790456
    const/4 v5, 0x2

    .line 50790457
    const/4 v6, 0x1

    .line 50790458
    if-eqz v3, :cond_112

    .line 50790460
    sget-object v3, Lcom/relax/relaxframework/ModifierEngine;->a:Lcom/relax/relaxframework/ModifierEngine$Companion;

    .line 50790462
    check-cast v2, Lcom/relax/relaxframework/a0;

    .line 50790464
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790467
    invoke-static {v0, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50790470
    iget-object v3, v2, Lcom/relax/relaxframework/a0;->a:Ljava/util/ArrayList;

    .line 50790472
    const/4 v7, 0x0

    .line 50790473
    const-string v8, ""

    .line 50790475
    if-eqz v3, :cond_4e

    .line 50790477
    goto :goto_52

    .line 50790478
    :cond_4e
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50790481
    move-object v3, v7

    .line 50790482
    :goto_52
    invoke-static {v3}, Lcom/relax/relaxframework/RelaxFrameworkKt;->flattenColorStopList(Ljava/util/ArrayList;)[Ljava/lang/Object;

    .line 50790485
    move-result-object v3

    .line 50790486
    aget-object v9, v3, v4

    .line 50790488
    invoke-static {v9, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790491
    move-object v11, v9

    .line 50790492
    check-cast v11, Ljava/util/ArrayList;

    .line 50790494
    aget-object v3, v3, v6

    .line 50790496
    invoke-static {v3, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790499
    move-object v12, v3

    .line 50790500
    check-cast v12, Ljava/util/ArrayList;

    .line 50790502
    new-instance v3, Lcom/relax/relaxframework/k4;

    .line 50790504
    iget-object v9, v2, Lcom/relax/relaxframework/a0;->b:Lcom/relax/relaxframework/RadialGradientShape;

    .line 50790506
    if-eqz v9, :cond_6d

    .line 50790508
    goto :goto_71

    .line 50790509
    :cond_6d
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50790512
    move-object v9, v7

    .line 50790513
    :goto_71
    iget-wide v13, v9, Lcom/relax/relaxframework/RadialGradientShape;->value:J

    .line 50790515
    const/4 v9, 0x4

    .line 50790516
    new-array v9, v9, [Ljava/lang/Double;

    .line 50790518
    invoke-virtual {v2}, Lcom/relax/relaxframework/a0;->a()[Ljava/lang/Object;

    .line 50790521
    move-result-object v10

    .line 50790522
    aget-object v10, v10, v4

    .line 50790524
    invoke-static {v10, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790527
    check-cast v10, Lcom/relax/relaxframework/ModifierType_WithPattern;

    .line 50790529
    invoke-virtual {v10}, Lcom/relax/relaxframework/ModifierType_WithPattern;->getValue()D

    .line 50790532
    move-result-wide v15

    .line 50790533
    invoke-static/range {v15 .. v16}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 50790536
    move-result-object v10

    .line 50790537
    aput-object v10, v9, v4

    .line 50790539
    sget-object v10, Lcom/bytedance/rts/foundation/Int32;->Companion:Lcom/bytedance/rts/foundation/Int32$Companion;

    .line 50790541
    invoke-virtual {v2}, Lcom/relax/relaxframework/a0;->a()[Ljava/lang/Object;

    .line 50790544
    move-result-object v15

    .line 50790545
    aget-object v4, v15, v4

    .line 50790547
    invoke-static {v4, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790550
    check-cast v4, Lcom/relax/relaxframework/ModifierType_WithPattern;

    .line 50790552
    invoke-virtual {v4}, Lcom/relax/relaxframework/ModifierType_WithPattern;->getPattern()Lcom/relax/relaxframework/ModifierValuePattern;

    .line 50790555
    move-result-object v4

    .line 50790556
    iget v4, v4, Lcom/relax/relaxframework/ModifierValuePattern;->value:I

    .line 50790558
    invoke-virtual {v10, v4}, Lcom/bytedance/rts/foundation/Int32$Companion;->toFloat64(I)D

    .line 50790561
    move-result-wide v15

    .line 50790562
    invoke-static/range {v15 .. v16}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 50790565
    move-result-object v4

    .line 50790566
    aput-object v4, v9, v6

    .line 50790568
    invoke-virtual {v2}, Lcom/relax/relaxframework/a0;->a()[Ljava/lang/Object;

    .line 50790571
    move-result-object v4

    .line 50790572
    aget-object v4, v4, v6

    .line 50790574
    invoke-static {v4, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790577
    check-cast v4, Lcom/relax/relaxframework/ModifierType_WithPattern;

    .line 50790579
    invoke-virtual {v4}, Lcom/relax/relaxframework/ModifierType_WithPattern;->getValue()D

    .line 50790582
    move-result-wide v15

    .line 50790583
    invoke-static/range {v15 .. v16}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 50790586
    move-result-object v4

    .line 50790587
    aput-object v4, v9, v5

    .line 50790589
    invoke-virtual {v2}, Lcom/relax/relaxframework/a0;->a()[Ljava/lang/Object;

    .line 50790592
    move-result-object v4

    .line 50790593
    aget-object v4, v4, v6

    .line 50790595
    invoke-static {v4, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790598
    check-cast v4, Lcom/relax/relaxframework/ModifierType_WithPattern;

    .line 50790600
    invoke-virtual {v4}, Lcom/relax/relaxframework/ModifierType_WithPattern;->getPattern()Lcom/relax/relaxframework/ModifierValuePattern;

    .line 50790603
    move-result-object v4

    .line 50790604
    iget v4, v4, Lcom/relax/relaxframework/ModifierValuePattern;->value:I

    .line 50790606
    invoke-virtual {v10, v4}, Lcom/bytedance/rts/foundation/Int32$Companion;->toFloat64(I)D

    .line 50790609
    move-result-wide v4

    .line 50790610
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 50790613
    move-result-object v4

    .line 50790614
    const/4 v5, 0x3

    .line 50790615
    aput-object v4, v9, v5

    .line 50790617
    invoke-static {v9}, Lcom/bytedance/rts/foundation/RTSArrayKt;->rtsArrayOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 50790620
    move-result-object v15

    .line 50790621
    iget-object v2, v2, Lcom/relax/relaxframework/a0;->d:Ljava/util/ArrayList;

    .line 50790623
    if-eqz v2, :cond_e4

    .line 50790625
    move-object/from16 v16, v2

    .line 50790627
    goto :goto_e9

    .line 50790628
    :cond_e4
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50790631
    move-object/from16 v16, v7

    .line 50790633
    :goto_e9
    move-object v10, v3

    .line 50790634
    invoke-direct/range {v10 .. v16}, Lcom/relax/relaxframework/k4;-><init>(Ljava/util/ArrayList;Ljava/util/ArrayList;JLjava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 50790637
    iget v2, v0, Lcom/relax/relaxframework/n2;->a:I

    .line 50790639
    iget-object v4, v3, Lcom/relax/relaxframework/k4;->a:Ljava/util/ArrayList;

    .line 50790641
    iget-object v5, v3, Lcom/relax/relaxframework/k4;->b:Ljava/util/ArrayList;

    .line 50790643
    iget-wide v6, v3, Lcom/relax/relaxframework/k4;->c:J

    .line 50790645
    iget-object v8, v3, Lcom/relax/relaxframework/k4;->d:Ljava/util/ArrayList;

    .line 50790647
    iget-object v9, v3, Lcom/relax/relaxframework/k4;->e:Ljava/util/ArrayList;

    .line 50790649
    sget v0, Lng7/e;->a:I

    .line 50790651
    sget-object v0, Lcom/relax/relaxframework/RelaxInstance;->Companion:Lcom/relax/relaxframework/RelaxInstance$a;

    .line 50790653
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790656
    sget-object v0, Lcom/relax/relaxframework/RelaxInstance;->currentInstance:Lcom/relax/relaxframework/RelaxInstance;

    .line 50790658
    invoke-virtual {v0}, Lcom/relax/relaxframework/RelaxInstance;->getRendererFunction()Lcom/relax/runtime/gen/RendererFunction;

    .line 50790661
    move-result-object v0

    .line 50790662
    move/from16 v1, p0

    .line 50790664
    move-object v3, v4

    .line 50790665
    move-object v4, v5

    .line 50790666
    move-wide v5, v6

    .line 50790667
    move-object v7, v8

    .line 50790668
    move-object v8, v9

    .line 50790669
    invoke-virtual/range {v0 .. v8}, Lcom/relax/runtime/gen/RendererFunction;->y0(IILjava/util/ArrayList;Ljava/util/ArrayList;JLjava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 50790672
    goto/16 :goto_1bf

    .line 50790674
    :cond_112
    instance-of v3, v2, Lcom/relax/relaxframework/t;

    .line 50790676
    if-eqz v3, :cond_1bf

    .line 50790678
    sget-object v3, Lcom/relax/relaxframework/ModifierEngine;->a:Lcom/relax/relaxframework/ModifierEngine$Companion;

    .line 50790680
    check-cast v2, Lcom/relax/relaxframework/t;

    .line 50790682
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790685
    invoke-static {v0, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50790688
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790691
    sget-object v3, Lkotlin/jvm/internal/IntCompanionObject;->INSTANCE:Lkotlin/jvm/internal/IntCompanionObject;

    .line 50790693
    iget-object v7, v2, Lcom/relax/relaxframework/t;->a:Ljava/util/ArrayList;

    .line 50790695
    invoke-static {v7}, Lcom/bytedance/rts/foundation/RTSArrayKt;->getLength(Ljava/util/ArrayList;)I

    .line 50790698
    move-result v7

    .line 50790699
    invoke-static {v3, v7}, Lcom/bytedance/rts/foundation/RTSIntKt;->toInt32(Lkotlin/jvm/internal/IntCompanionObject;I)I

    .line 50790702
    move-result v7

    .line 50790703
    if-nez v7, :cond_155

    .line 50790705
    new-array v7, v5, [Ljava/lang/Double;

    .line 50790707
    sget-object v8, Lcom/bytedance/rts/foundation/Int32;->Companion:Lcom/bytedance/rts/foundation/Int32$Companion;

    .line 50790709
    sget-object v9, Lcom/relax/relaxframework/ModifierValue_BackgroundPosition;->Center:Lcom/relax/relaxframework/ModifierValue_BackgroundPosition;

    .line 50790711
    iget v10, v9, Lcom/relax/relaxframework/ModifierValue_BackgroundPosition;->value:I

    .line 50790713
    invoke-virtual {v8, v10}, Lcom/bytedance/rts/foundation/Int32$Companion;->toFloat64(I)D

    .line 50790716
    move-result-wide v10

    .line 50790717
    invoke-static {v10, v11}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 50790720
    move-result-object v10

    .line 50790721
    aput-object v10, v7, v4

    .line 50790723
    iget v9, v9, Lcom/relax/relaxframework/ModifierValue_BackgroundPosition;->value:I

    .line 50790725
    invoke-virtual {v8, v9}, Lcom/bytedance/rts/foundation/Int32$Companion;->toFloat64(I)D

    .line 50790728
    move-result-wide v8

    .line 50790729
    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 50790732
    move-result-object v8

    .line 50790733
    aput-object v8, v7, v6

    .line 50790735
    invoke-static {v7}, Lcom/bytedance/rts/foundation/RTSArrayKt;->rtsArrayOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 50790738
    move-result-object v7

    .line 50790739
    iput-object v7, v2, Lcom/relax/relaxframework/t;->a:Ljava/util/ArrayList;

    .line 50790741
    :cond_155
    iget-object v7, v2, Lcom/relax/relaxframework/t;->b:Ljava/util/ArrayList;

    .line 50790743
    invoke-static {v7}, Lcom/bytedance/rts/foundation/RTSArrayKt;->getLength(Ljava/util/ArrayList;)I

    .line 50790746
    move-result v7

    .line 50790747
    invoke-static {v3, v7}, Lcom/bytedance/rts/foundation/RTSIntKt;->toInt32(Lkotlin/jvm/internal/IntCompanionObject;I)I

    .line 50790750
    move-result v3

    .line 50790751
    if-nez v3, :cond_16f

    .line 50790753
    new-array v3, v5, [Lcom/relax/relaxframework/ModifierValuePattern;

    .line 50790755
    sget-object v5, Lcom/relax/relaxframework/ModifierValuePattern;->ENUM:Lcom/relax/relaxframework/ModifierValuePattern;

    .line 50790757
    aput-object v5, v3, v4

    .line 50790759
    aput-object v5, v3, v6

    .line 50790761
    invoke-static {v3}, Lcom/bytedance/rts/foundation/RTSArrayKt;->rtsArrayOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 50790764
    move-result-object v3

    .line 50790765
    iput-object v3, v2, Lcom/relax/relaxframework/t;->b:Ljava/util/ArrayList;

    .line 50790767
    :cond_16f
    new-array v3, v4, [Ljava/lang/Integer;

    .line 50790769
    invoke-static {v3}, Lcom/bytedance/rts/foundation/RTSArrayKt;->rtsArrayOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 50790772
    move-result-object v3

    .line 50790773
    iget-object v4, v2, Lcom/relax/relaxframework/t;->b:Ljava/util/ArrayList;

    .line 50790775
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50790778
    move-result-object v4

    .line 50790779
    :goto_17b
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 50790782
    move-result v5

    .line 50790783
    if-eqz v5, :cond_191

    .line 50790785
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50790788
    move-result-object v5

    .line 50790789
    check-cast v5, Lcom/relax/relaxframework/ModifierValuePattern;

    .line 50790791
    iget v5, v5, Lcom/relax/relaxframework/ModifierValuePattern;->value:I

    .line 50790793
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790796
    move-result-object v5

    .line 50790797
    invoke-static {v3, v5}, Lcom/bytedance/rts/foundation/RTSArrayKt;->push(Ljava/util/ArrayList;Ljava/lang/Object;)Z

    .line 50790800
    goto :goto_17b

    .line 50790801
    :cond_191
    new-instance v4, Lcom/relax/relaxframework/r0;

    .line 50790803
    iget-object v5, v2, Lcom/relax/relaxframework/t;->a:Ljava/util/ArrayList;

    .line 50790805
    iget-object v6, v2, Lcom/relax/relaxframework/t;->c:Ljava/util/ArrayList;

    .line 50790807
    iget-object v2, v2, Lcom/relax/relaxframework/t;->d:Ljava/util/ArrayList;

    .line 50790809
    invoke-direct {v4, v5, v3, v6, v2}, Lcom/relax/relaxframework/r0;-><init>(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 50790812
    iget v2, v0, Lcom/relax/relaxframework/n2;->a:I

    .line 50790814
    const-wide/16 v5, 0x0

    .line 50790816
    iget-object v7, v4, Lcom/relax/relaxframework/r0;->a:Ljava/util/ArrayList;

    .line 50790818
    iget-object v8, v4, Lcom/relax/relaxframework/r0;->b:Ljava/util/ArrayList;

    .line 50790820
    iget-object v9, v4, Lcom/relax/relaxframework/r0;->c:Ljava/util/ArrayList;

    .line 50790822
    iget-object v10, v4, Lcom/relax/relaxframework/r0;->d:Ljava/util/ArrayList;

    .line 50790824
    sget v0, Lng7/e;->a:I

    .line 50790826
    sget-object v0, Lcom/relax/relaxframework/RelaxInstance;->Companion:Lcom/relax/relaxframework/RelaxInstance$a;

    .line 50790828
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790831
    sget-object v0, Lcom/relax/relaxframework/RelaxInstance;->currentInstance:Lcom/relax/relaxframework/RelaxInstance;

    .line 50790833
    invoke-virtual {v0}, Lcom/relax/relaxframework/RelaxInstance;->getRendererFunction()Lcom/relax/runtime/gen/RendererFunction;

    .line 50790836
    move-result-object v0

    .line 50790837
    move/from16 v1, p0

    .line 50790839
    move-wide v3, v5

    .line 50790840
    move-object v5, v7

    .line 50790841
    move-object v6, v8

    .line 50790842
    move-object v7, v9

    .line 50790843
    move-object v8, v10

    .line 50790844
    invoke-virtual/range {v0 .. v8}, Lcom/relax/runtime/gen/RendererFunction;->u0(IIDLjava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 50790847
    :cond_1bf
    :goto_1bf
    return-void
.end method

[INNER-ORIGINAL]
.method public static l(ILcom/relax/relaxframework/n2;Lcom/relax/relaxframework/BackgroundImageValue;)V
    .registers 20

    .prologue
    .line 50790400
    move/from16 v1, p0

    .line 50790401
    .line 50790402
    move-object/from16 v0, p1

    .line 50790403
    .line 50790404
    move-object/from16 v2, p2

    .line 50790405
    .line 50790406
    invoke-static/range {p1 .. p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50790407
    .line 50790408
    .line 50790409
    instance-of v3, v2, Lcom/relax/relaxframework/ia;

    .line 50790410
    .line 50790411
    if-eqz v3, :cond_25

    .line 50790412
    .line 50790413
    check-cast v2, Lcom/relax/relaxframework/ia;

    .line 50790414
    .line 50790415
    iget-object v2, v2, Lcom/relax/relaxframework/ia;->a:Ljava/lang/String;

    .line 50790416
    .line 50790417
    iget v0, v0, Lcom/relax/relaxframework/n2;->a:I

    .line 50790418
    .line 50790419
    sget v3, Lng7/e;->a:I

    .line 50790420
    .line 50790421
    sget-object v3, Lcom/relax/relaxframework/RelaxInstance;->Companion:Lcom/relax/relaxframework/RelaxInstance$a;

    .line 50790422
    .line 50790423
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790424
    .line 50790425
    .line 50790426
    sget-object v3, Lcom/relax/relaxframework/RelaxInstance;->currentInstance:Lcom/relax/relaxframework/RelaxInstance;

    .line 50790427
    .line 50790428
    invoke-virtual {v3}, Lcom/relax/relaxframework/RelaxInstance;->getRendererFunction()Lcom/relax/runtime/gen/RendererFunction;

    .line 50790429
    .line 50790430
    .line 50790431
    move-result-object v3

    .line 50790432
    invoke-virtual {v3, v1, v0, v2}, Lcom/relax/runtime/gen/RendererFunction;->z0(IILjava/lang/String;)V

    .line 50790433
    .line 50790434
    .line 50790435
    goto/16 :goto_1bf

    .line 50790436
    .line 50790437
    :cond_25
    instance-of v3, v2, Lcom/relax/relaxframework/BaseLinearGradient;

    .line 50790438
    .line 50790439
    if-eqz v3, :cond_35

    .line 50790440
    .line 50790441
    sget-object v3, Lcom/relax/relaxframework/ModifierEngine;->a:Lcom/relax/relaxframework/ModifierEngine$Companion;

    .line 50790442
    .line 50790443
    check-cast v2, Lcom/relax/relaxframework/BaseLinearGradient;

    .line 50790444
    .line 50790445
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790446
    .line 50790447
    .line 50790448
    invoke-static {v1, v0, v2}, Lcom/relax/relaxframework/ModifierEngine$Companion;->A(ILcom/relax/relaxframework/n2;Lcom/relax/relaxframework/BaseLinearGradient;)V

    .line 50790449
    .line 50790450
    .line 50790451
    goto/16 :goto_1bf

    .line 50790452
    .line 50790453
    :cond_35
    instance-of v3, v2, Lcom/relax/relaxframework/a0;

    .line 50790454
    .line 50790455
    const/4 v4, 0x0

    .line 50790456
    const/4 v5, 0x2

    .line 50790457
    const/4 v6, 0x1

    .line 50790458
    if-eqz v3, :cond_112

    .line 50790459
    .line 50790460
    sget-object v3, Lcom/relax/relaxframework/ModifierEngine;->a:Lcom/relax/relaxframework/ModifierEngine$Companion;

    .line 50790461
    .line 50790462
    check-cast v2, Lcom/relax/relaxframework/a0;

    .line 50790463
    .line 50790464
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790465
    .line 50790466
    .line 50790467
    invoke-static {v0, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50790468
    .line 50790469
    .line 50790470
    iget-object v3, v2, Lcom/relax/relaxframework/a0;->a:Ljava/util/ArrayList;

    .line 50790471
    .line 50790472
    const/4 v7, 0x0

    .line 50790473
    const-string v8, ""

    .line 50790474
    .line 50790475
    if-eqz v3, :cond_4e

    .line 50790476
    .line 50790477
    goto :goto_52

    .line 50790478
    :cond_4e
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50790479
    .line 50790480
    .line 50790481
    move-object v3, v7

    .line 50790482
    :goto_52
    invoke-static {v3}, Lcom/relax/relaxframework/RelaxFrameworkKt;->flattenColorStopList(Ljava/util/ArrayList;)[Ljava/lang/Object;

    .line 50790483
    .line 50790484
    .line 50790485
    move-result-object v3

    .line 50790486
    aget-object v9, v3, v4

    .line 50790487
    .line 50790488
    invoke-static {v9, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790489
    .line 50790490
    .line 50790491
    move-object v11, v9

    .line 50790492
    check-cast v11, Ljava/util/ArrayList;

    .line 50790493
    .line 50790494
    aget-object v3, v3, v6

    .line 50790495
    .line 50790496
    invoke-static {v3, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790497
    .line 50790498
    .line 50790499
    move-object v12, v3

    .line 50790500
    check-cast v12, Ljava/util/ArrayList;

    .line 50790501
    .line 50790502
    new-instance v3, Lcom/relax/relaxframework/k4;

    .line 50790503
    .line 50790504
    iget-object v9, v2, Lcom/relax/relaxframework/a0;->b:Lcom/relax/relaxframework/RadialGradientShape;

    .line 50790505
    .line 50790506
    if-eqz v9, :cond_6d

    .line 50790507
    .line 50790508
    goto :goto_71

    .line 50790509
    :cond_6d
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50790510
    .line 50790511
    .line 50790512
    move-object v9, v7

    .line 50790513
    :goto_71
    iget-wide v13, v9, Lcom/relax/relaxframework/RadialGradientShape;->value:J

    .line 50790514
    .line 50790515
    const/4 v9, 0x4

    .line 50790516
    new-array v9, v9, [Ljava/lang/Double;

    .line 50790517
    .line 50790518
    invoke-virtual {v2}, Lcom/relax/relaxframework/a0;->a()[Ljava/lang/Object;

    .line 50790519
    .line 50790520
    .line 50790521
    move-result-object v10

    .line 50790522
    aget-object v10, v10, v4

    .line 50790523
    .line 50790524
    invoke-static {v10, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790525
    .line 50790526
    .line 50790527
    check-cast v10, Lcom/relax/relaxframework/ModifierType_WithPattern;

    .line 50790528
    .line 50790529
    invoke-virtual {v10}, Lcom/relax/relaxframework/ModifierType_WithPattern;->getValue()D

    .line 50790530
    .line 50790531
    .line 50790532
    move-result-wide v15

    .line 50790533
    invoke-static/range {v15 .. v16}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 50790534
    .line 50790535
    .line 50790536
    move-result-object v10

    .line 50790537
    aput-object v10, v9, v4

    .line 50790538
    .line 50790539
    sget-object v10, Lcom/bytedance/rts/foundation/Int32;->Companion:Lcom/bytedance/rts/foundation/Int32$Companion;

    .line 50790540
    .line 50790541
    invoke-virtual {v2}, Lcom/relax/relaxframework/a0;->a()[Ljava/lang/Object;

    .line 50790542
    .line 50790543
    .line 50790544
    move-result-object v15

    .line 50790545
    aget-object v4, v15, v4

    .line 50790546
    .line 50790547
    invoke-static {v4, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790548
    .line 50790549
    .line 50790550
    check-cast v4, Lcom/relax/relaxframework/ModifierType_WithPattern;

    .line 50790551
    .line 50790552
    invoke-virtual {v4}, Lcom/relax/relaxframework/ModifierType_WithPattern;->getPattern()Lcom/relax/relaxframework/ModifierValuePattern;

    .line 50790553
    .line 50790554
    .line 50790555
    move-result-object v4

    .line 50790556
    iget v4, v4, Lcom/relax/relaxframework/ModifierValuePattern;->value:I

    .line 50790557
    .line 50790558
    invoke-virtual {v10, v4}, Lcom/bytedance/rts/foundation/Int32$Companion;->toFloat64(I)D

    .line 50790559
    .line 50790560
    .line 50790561
    move-result-wide v15

    .line 50790562
    invoke-static/range {v15 .. v16}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 50790563
    .line 50790564
    .line 50790565
    move-result-object v4

    .line 50790566
    aput-object v4, v9, v6

    .line 50790567
    .line 50790568
    invoke-virtual {v2}, Lcom/relax/relaxframework/a0;->a()[Ljava/lang/Object;

    .line 50790569
    .line 50790570
    .line 50790571
    move-result-object v4

    .line 50790572
    aget-object v4, v4, v6

    .line 50790573
    .line 50790574
    invoke-static {v4, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790575
    .line 50790576
    .line 50790577
    check-cast v4, Lcom/relax/relaxframework/ModifierType_WithPattern;

    .line 50790578
    .line 50790579
    invoke-virtual {v4}, Lcom/relax/relaxframework/ModifierType_WithPattern;->getValue()D

    .line 50790580
    .line 50790581
    .line 50790582
    move-result-wide v15

    .line 50790583
    invoke-static/range {v15 .. v16}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 50790584
    .line 50790585
    .line 50790586
    move-result-object v4

    .line 50790587
    aput-object v4, v9, v5

    .line 50790588
    .line 50790589
    invoke-virtual {v2}, Lcom/relax/relaxframework/a0;->a()[Ljava/lang/Object;

    .line 50790590
    .line 50790591
    .line 50790592
    move-result-object v4

    .line 50790593
    aget-object v4, v4, v6

    .line 50790594
    .line 50790595
    invoke-static {v4, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790596
    .line 50790597
    .line 50790598
    check-cast v4, Lcom/relax/relaxframework/ModifierType_WithPattern;

    .line 50790599
    .line 50790600
    invoke-virtual {v4}, Lcom/relax/relaxframework/ModifierType_WithPattern;->getPattern()Lcom/relax/relaxframework/ModifierValuePattern;

    .line 50790601
    .line 50790602
    .line 50790603
    move-result-object v4

    .line 50790604
    iget v4, v4, Lcom/relax/relaxframework/ModifierValuePattern;->value:I

    .line 50790605
    .line 50790606
    invoke-virtual {v10, v4}, Lcom/bytedance/rts/foundation/Int32$Companion;->toFloat64(I)D

    .line 50790607
    .line 50790608
    .line 50790609
    move-result-wide v4

    .line 50790610
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 50790611
    .line 50790612
    .line 50790613
    move-result-object v4

    .line 50790614
    const/4 v5, 0x3

    .line 50790615
    aput-object v4, v9, v5

    .line 50790616
    .line 50790617
    invoke-static {v9}, Lcom/bytedance/rts/foundation/RTSArrayKt;->rtsArrayOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 50790618
    .line 50790619
    .line 50790620
    move-result-object v15

    .line 50790621
    iget-object v2, v2, Lcom/relax/relaxframework/a0;->d:Ljava/util/ArrayList;

    .line 50790622
    .line 50790623
    if-eqz v2, :cond_e4

    .line 50790624
    .line 50790625
    move-object/from16 v16, v2

    .line 50790626
    .line 50790627
    goto :goto_e9

    .line 50790628
    :cond_e4
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50790629
    .line 50790630
    .line 50790631
    move-object/from16 v16, v7

    .line 50790632
    .line 50790633
    :goto_e9
    move-object v10, v3

    .line 50790634
    invoke-direct/range {v10 .. v16}, Lcom/relax/relaxframework/k4;-><init>(Ljava/util/ArrayList;Ljava/util/ArrayList;JLjava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 50790635
    .line 50790636
    .line 50790637
    iget v2, v0, Lcom/relax/relaxframework/n2;->a:I

    .line 50790638
    .line 50790639
    iget-object v4, v3, Lcom/relax/relaxframework/k4;->a:Ljava/util/ArrayList;

    .line 50790640
    .line 50790641
    iget-object v5, v3, Lcom/relax/relaxframework/k4;->b:Ljava/util/ArrayList;

    .line 50790642
    .line 50790643
    iget-wide v6, v3, Lcom/relax/relaxframework/k4;->c:J

    .line 50790644
    .line 50790645
    iget-object v8, v3, Lcom/relax/relaxframework/k4;->d:Ljava/util/ArrayList;

    .line 50790646
    .line 50790647
    iget-object v9, v3, Lcom/relax/relaxframework/k4;->e:Ljava/util/ArrayList;

    .line 50790648
    .line 50790649
    sget v0, Lng7/e;->a:I

    .line 50790650
    .line 50790651
    sget-object v0, Lcom/relax/relaxframework/RelaxInstance;->Companion:Lcom/relax/relaxframework/RelaxInstance$a;

    .line 50790652
    .line 50790653
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790654
    .line 50790655
    .line 50790656
    sget-object v0, Lcom/relax/relaxframework/RelaxInstance;->currentInstance:Lcom/relax/relaxframework/RelaxInstance;

    .line 50790657
    .line 50790658
    invoke-virtual {v0}, Lcom/relax/relaxframework/RelaxInstance;->getRendererFunction()Lcom/relax/runtime/gen/RendererFunction;

    .line 50790659
    .line 50790660
    .line 50790661
    move-result-object v0

    .line 50790662
    move/from16 v1, p0

    .line 50790663
    .line 50790664
    move-object v3, v4

    .line 50790665
    move-object v4, v5

    .line 50790666
    move-wide v5, v6

    .line 50790667
    move-object v7, v8

    .line 50790668
    move-object v8, v9

    .line 50790669
    invoke-virtual/range {v0 .. v8}, Lcom/relax/runtime/gen/RendererFunction;->y0(IILjava/util/ArrayList;Ljava/util/ArrayList;JLjava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 50790670
    .line 50790671
    .line 50790672
    goto/16 :goto_1bf

    .line 50790673
    .line 50790674
    :cond_112
    instance-of v3, v2, Lcom/relax/relaxframework/t;

    .line 50790675
    .line 50790676
    if-eqz v3, :cond_1bf

    .line 50790677
    .line 50790678
    sget-object v3, Lcom/relax/relaxframework/ModifierEngine;->a:Lcom/relax/relaxframework/ModifierEngine$Companion;

    .line 50790679
    .line 50790680
    check-cast v2, Lcom/relax/relaxframework/t;

    .line 50790681
    .line 50790682
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790683
    .line 50790684
    .line 50790685
    invoke-static {v0, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50790686
    .line 50790687
    .line 50790688
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790689
    .line 50790690
    .line 50790691
    sget-object v3, Lkotlin/jvm/internal/IntCompanionObject;->INSTANCE:Lkotlin/jvm/internal/IntCompanionObject;

    .line 50790692
    .line 50790693
    iget-object v7, v2, Lcom/relax/relaxframework/t;->a:Ljava/util/ArrayList;

    .line 50790694
    .line 50790695
    invoke-static {v7}, Lcom/bytedance/rts/foundation/RTSArrayKt;->getLength(Ljava/util/ArrayList;)I

    .line 50790696
    .line 50790697
    .line 50790698
    move-result v7

    .line 50790699
    invoke-static {v3, v7}, Lcom/bytedance/rts/foundation/RTSIntKt;->toInt32(Lkotlin/jvm/internal/IntCompanionObject;I)I

    .line 50790700
    .line 50790701
    .line 50790702
    move-result v7

    .line 50790703
    if-nez v7, :cond_155

    .line 50790704
    .line 50790705
    new-array v7, v5, [Ljava/lang/Double;

    .line 50790706
    .line 50790707
    sget-object v8, Lcom/bytedance/rts/foundation/Int32;->Companion:Lcom/bytedance/rts/foundation/Int32$Companion;

    .line 50790708
    .line 50790709
    sget-object v9, Lcom/relax/relaxframework/ModifierValue_BackgroundPosition;->Center:Lcom/relax/relaxframework/ModifierValue_BackgroundPosition;

    .line 50790710
    .line 50790711
    iget v10, v9, Lcom/relax/relaxframework/ModifierValue_BackgroundPosition;->value:I

    .line 50790712
    .line 50790713
    invoke-virtual {v8, v10}, Lcom/bytedance/rts/foundation/Int32$Companion;->toFloat64(I)D

    .line 50790714
    .line 50790715
    .line 50790716
    move-result-wide v10

    .line 50790717
    invoke-static {v10, v11}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 50790718
    .line 50790719
    .line 50790720
    move-result-object v10

    .line 50790721
    aput-object v10, v7, v4

    .line 50790722
    .line 50790723
    iget v9, v9, Lcom/relax/relaxframework/ModifierValue_BackgroundPosition;->value:I

    .line 50790724
    .line 50790725
    invoke-virtual {v8, v9}, Lcom/bytedance/rts/foundation/Int32$Companion;->toFloat64(I)D

    .line 50790726
    .line 50790727
    .line 50790728
    move-result-wide v8

    .line 50790729
    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 50790730
    .line 50790731
    .line 50790732
    move-result-object v8

    .line 50790733
    aput-object v8, v7, v6

    .line 50790734
    .line 50790735
    invoke-static {v7}, Lcom/bytedance/rts/foundation/RTSArrayKt;->rtsArrayOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 50790736
    .line 50790737
    .line 50790738
    move-result-object v7

    .line 50790739
    iput-object v7, v2, Lcom/relax/relaxframework/t;->a:Ljava/util/ArrayList;

    .line 50790740
    .line 50790741
    :cond_155
    iget-object v7, v2, Lcom/relax/relaxframework/t;->b:Ljava/util/ArrayList;

    .line 50790742
    .line 50790743
    invoke-static {v7}, Lcom/bytedance/rts/foundation/RTSArrayKt;->getLength(Ljava/util/ArrayList;)I

    .line 50790744
    .line 50790745
    .line 50790746
    move-result v7

    .line 50790747
    invoke-static {v3, v7}, Lcom/bytedance/rts/foundation/RTSIntKt;->toInt32(Lkotlin/jvm/internal/IntCompanionObject;I)I

    .line 50790748
    .line 50790749
    .line 50790750
    move-result v3

    .line 50790751
    if-nez v3, :cond_16f

    .line 50790752
    .line 50790753
    new-array v3, v5, [Lcom/relax/relaxframework/ModifierValuePattern;

    .line 50790754
    .line 50790755
    sget-object v5, Lcom/relax/relaxframework/ModifierValuePattern;->ENUM:Lcom/relax/relaxframework/ModifierValuePattern;

    .line 50790756
    .line 50790757
    aput-object v5, v3, v4

    .line 50790758
    .line 50790759
    aput-object v5, v3, v6

    .line 50790760
    .line 50790761
    invoke-static {v3}, Lcom/bytedance/rts/foundation/RTSArrayKt;->rtsArrayOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 50790762
    .line 50790763
    .line 50790764
    move-result-object v3

    .line 50790765
    iput-object v3, v2, Lcom/relax/relaxframework/t;->b:Ljava/util/ArrayList;

    .line 50790766
    .line 50790767
    :cond_16f
    new-array v3, v4, [Ljava/lang/Integer;

    .line 50790768
    .line 50790769
    invoke-static {v3}, Lcom/bytedance/rts/foundation/RTSArrayKt;->rtsArrayOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 50790770
    .line 50790771
    .line 50790772
    move-result-object v3

    .line 50790773
    iget-object v4, v2, Lcom/relax/relaxframework/t;->b:Ljava/util/ArrayList;

    .line 50790774
    .line 50790775
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50790776
    .line 50790777
    .line 50790778
    move-result-object v4

    .line 50790779
    :goto_17b
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 50790780
    .line 50790781
    .line 50790782
    move-result v5

    .line 50790783
    if-eqz v5, :cond_191

    .line 50790784
    .line 50790785
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50790786
    .line 50790787
    .line 50790788
    move-result-object v5

    .line 50790789
    check-cast v5, Lcom/relax/relaxframework/ModifierValuePattern;

    .line 50790790
    .line 50790791
    iget v5, v5, Lcom/relax/relaxframework/ModifierValuePattern;->value:I

    .line 50790792
    .line 50790793
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790794
    .line 50790795
    .line 50790796
    move-result-object v5

    .line 50790797
    invoke-static {v3, v5}, Lcom/bytedance/rts/foundation/RTSArrayKt;->push(Ljava/util/ArrayList;Ljava/lang/Object;)Z

    .line 50790798
    .line 50790799
    .line 50790800
    goto :goto_17b

    .line 50790801
    :cond_191
    new-instance v4, Lcom/relax/relaxframework/r0;

    .line 50790802
    .line 50790803
    iget-object v5, v2, Lcom/relax/relaxframework/t;->a:Ljava/util/ArrayList;

    .line 50790804
    .line 50790805
    iget-object v6, v2, Lcom/relax/relaxframework/t;->c:Ljava/util/ArrayList;

    .line 50790806
    .line 50790807
    iget-object v2, v2, Lcom/relax/relaxframework/t;->d:Ljava/util/ArrayList;

    .line 50790808
    .line 50790809
    invoke-direct {v4, v5, v3, v6, v2}, Lcom/relax/relaxframework/r0;-><init>(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 50790810
    .line 50790811
    .line 50790812
    iget v2, v0, Lcom/relax/relaxframework/n2;->a:I

    .line 50790813
    .line 50790814
    const-wide/16 v5, 0x0

    .line 50790815
    .line 50790816
    iget-object v7, v4, Lcom/relax/relaxframework/r0;->a:Ljava/util/ArrayList;

    .line 50790817
    .line 50790818
    iget-object v8, v4, Lcom/relax/relaxframework/r0;->b:Ljava/util/ArrayList;

    .line 50790819
    .line 50790820
    iget-object v9, v4, Lcom/relax/relaxframework/r0;->c:Ljava/util/ArrayList;

    .line 50790821
    .line 50790822
    iget-object v10, v4, Lcom/relax/relaxframework/r0;->d:Ljava/util/ArrayList;

    .line 50790823
    .line 50790824
    sget v0, Lng7/e;->a:I

    .line 50790825
    .line 50790826
    sget-object v0, Lcom/relax/relaxframework/RelaxInstance;->Companion:Lcom/relax/relaxframework/RelaxInstance$a;

    .line 50790827
    .line 50790828
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790829
    .line 50790830
    .line 50790831
    sget-object v0, Lcom/relax/relaxframework/RelaxInstance;->currentInstance:Lcom/relax/relaxframework/RelaxInstance;

    .line 50790832
    .line 50790833
    invoke-virtual {v0}, Lcom/relax/relaxframework/RelaxInstance;->getRendererFunction()Lcom/relax/runtime/gen/RendererFunction;

    .line 50790834
    .line 50790835
    .line 50790836
    move-result-object v0

    .line 50790837
    move/from16 v1, p0

    .line 50790838
    .line 50790839
    move-wide v3, v5

    .line 50790840
    move-object v5, v7

    .line 50790841
    move-object v6, v8

    .line 50790842
    move-object v7, v9

    .line 50790843
    move-object v8, v10

    .line 50790844
    invoke-virtual/range {v0 .. v8}, Lcom/relax/runtime/gen/RendererFunction;->u0(IIDLjava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 50790845
    .line 50790846
    .line 50790847
    :cond_1bf
    :goto_1bf
    return-void
.end method


.method public static m(ILcom/relax/relaxframework/n2;Ljava/util/ArrayList;)V
[MOD-CHANGED]
.method public static m(ILcom/relax/relaxframework/n2;Ljava/util/ArrayList;)V
    .registers 6

    .prologue
    .line 50593792
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593795
    const/4 v0, 0x0

    .line 50593796
    :goto_4
    sget-object v1, Lkotlin/jvm/internal/IntCompanionObject;->INSTANCE:Lkotlin/jvm/internal/IntCompanionObject;

    .line 50593798
    invoke-static {p2}, Lcom/bytedance/rts/foundation/RTSArrayKt;->getLength(Ljava/util/ArrayList;)I

    .line 50593801
    move-result v2

    .line 50593802
    invoke-static {v1, v2}, Lcom/bytedance/rts/foundation/RTSIntKt;->toInt32(Lkotlin/jvm/internal/IntCompanionObject;I)I

    .line 50593805
    move-result v1

    .line 50593806
    if-ge v0, v1, :cond_2c

    .line 50593808
    sget-object v1, Lcom/bytedance/rts/foundation/Int32;->Companion:Lcom/bytedance/rts/foundation/Int32$Companion;

    .line 50593810
    invoke-virtual {v1, v0}, Lcom/bytedance/rts/foundation/Int32$Companion;->toInt(I)I

    .line 50593813
    move-result v1

    .line 50593814
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 50593817
    move-result-object v1

    .line 50593818
    const-string v2, ""

    .line 50593820
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50593823
    check-cast v1, Lcom/relax/relaxframework/BackgroundImageValue;

    .line 50593825
    sget-object v2, Lcom/relax/relaxframework/ModifierEngine;->a:Lcom/relax/relaxframework/ModifierEngine$Companion;

    .line 50593827
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50593830
    invoke-static {p0, p1, v1}, Lcom/relax/relaxframework/ModifierEngine$Companion;->l(ILcom/relax/relaxframework/n2;Lcom/relax/relaxframework/BackgroundImageValue;)V

    .line 50593833
    add-int/lit8 v0, v0, 0x1

    .line 50593835
    goto :goto_4

    .line 50593836
    :cond_2c
    return-void
.end method

[INNER-ORIGINAL]
.method public static m(ILcom/relax/relaxframework/n2;Ljava/util/ArrayList;)V
    .registers 6

    .prologue
    .line 50593792
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593793
    .line 50593794
    .line 50593795
    const/4 v0, 0x0

    .line 50593796
    :goto_4
    sget-object v1, Lkotlin/jvm/internal/IntCompanionObject;->INSTANCE:Lkotlin/jvm/internal/IntCompanionObject;

    .line 50593797
    .line 50593798
    invoke-static {p2}, Lcom/bytedance/rts/foundation/RTSArrayKt;->getLength(Ljava/util/ArrayList;)I

    .line 50593799
    .line 50593800
    .line 50593801
    move-result v2

    .line 50593802
    invoke-static {v1, v2}, Lcom/bytedance/rts/foundation/RTSIntKt;->toInt32(Lkotlin/jvm/internal/IntCompanionObject;I)I

    .line 50593803
    .line 50593804
    .line 50593805
    move-result v1

    .line 50593806
    if-ge v0, v1, :cond_2c

    .line 50593807
    .line 50593808
    sget-object v1, Lcom/bytedance/rts/foundation/Int32;->Companion:Lcom/bytedance/rts/foundation/Int32$Companion;

    .line 50593809
    .line 50593810
    invoke-virtual {v1, v0}, Lcom/bytedance/rts/foundation/Int32$Companion;->toInt(I)I

    .line 50593811
    .line 50593812
    .line 50593813
    move-result v1

    .line 50593814
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 50593815
    .line 50593816
    .line 50593817
    move-result-object v1

    .line 50593818
    const-string v2, ""

    .line 50593819
    .line 50593820
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50593821
    .line 50593822
    .line 50593823
    check-cast v1, Lcom/relax/relaxframework/BackgroundImageValue;

    .line 50593824
    .line 50593825
    sget-object v2, Lcom/relax/relaxframework/ModifierEngine;->a:Lcom/relax/relaxframework/ModifierEngine$Companion;

    .line 50593826
    .line 50593827
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50593828
    .line 50593829
    .line 50593830
    invoke-static {p0, p1, v1}, Lcom/relax/relaxframework/ModifierEngine$Companion;->l(ILcom/relax/relaxframework/n2;Lcom/relax/relaxframework/BackgroundImageValue;)V

    .line 50593831
    .line 50593832
    .line 50593833
    add-int/lit8 v0, v0, 0x1

    .line 50593834
    .line 50593835
    goto :goto_4

    .line 50593836
    :cond_2c
    return-void
.end method


.method public static n(ILcom/relax/relaxframework/n2;Lcom/relax/relaxframework/ModifierValue_BackgroundOrigin;)V
[MOD-CHANGED]
.method public static n(ILcom/relax/relaxframework/n2;Lcom/relax/relaxframework/ModifierValue_BackgroundOrigin;)V
    .registers 7

    .prologue
    .line 50593792
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593795
    const/4 v0, 0x1

    .line 50593796
    new-array v1, v0, [Ljava/lang/Double;

    .line 50593798
    sget-object v2, Lcom/bytedance/rts/foundation/Int32;->Companion:Lcom/bytedance/rts/foundation/Int32$Companion;

    .line 50593800
    iget p2, p2, Lcom/relax/relaxframework/ModifierValue_BackgroundOrigin;->value:I

    .line 50593802
    invoke-virtual {v2, p2}, Lcom/bytedance/rts/foundation/Int32$Companion;->toFloat64(I)D

    .line 50593805
    move-result-wide v2

    .line 50593806
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 50593809
    move-result-object p2

    .line 50593810
    const/4 v2, 0x0

    .line 50593811
    aput-object p2, v1, v2

    .line 50593813
    invoke-static {v1}, Lcom/bytedance/rts/foundation/RTSArrayKt;->rtsArrayOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 50593816
    move-result-object p2

    .line 50593817
    sget-object v1, Lcom/relax/relaxframework/ModifierEngine;->a:Lcom/relax/relaxframework/ModifierEngine$Companion;

    .line 50593819
    new-array v0, v0, [Ljava/lang/Integer;

    .line 50593821
    sget-object v3, Lcom/relax/relaxframework/ModifierValuePattern;->ENUM:Lcom/relax/relaxframework/ModifierValuePattern;

    .line 50593823
    iget v3, v3, Lcom/relax/relaxframework/ModifierValuePattern;->value:I

    .line 50593825
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50593828
    move-result-object v3

    .line 50593829
    aput-object v3, v0, v2

    .line 50593831
    invoke-static {v0}, Lcom/bytedance/rts/foundation/RTSArrayKt;->rtsArrayOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 50593834
    move-result-object v0

    .line 50593835
    const-string v2, ""

    .line 50593837
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50593840
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50593843
    invoke-static {p0, p1, p2, v0}, Lcom/relax/relaxframework/ModifierEngine$Companion;->z(ILcom/relax/relaxframework/n2;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 50593846
    return-void
.end method

[INNER-ORIGINAL]
.method public static n(ILcom/relax/relaxframework/n2;Lcom/relax/relaxframework/ModifierValue_BackgroundOrigin;)V
    .registers 7

    .prologue
    .line 50593792
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593793
    .line 50593794
    .line 50593795
    const/4 v0, 0x1

    .line 50593796
    new-array v1, v0, [Ljava/lang/Double;

    .line 50593797
    .line 50593798
    sget-object v2, Lcom/bytedance/rts/foundation/Int32;->Companion:Lcom/bytedance/rts/foundation/Int32$Companion;

    .line 50593799
    .line 50593800
    iget p2, p2, Lcom/relax/relaxframework/ModifierValue_BackgroundOrigin;->value:I

    .line 50593801
    .line 50593802
    invoke-virtual {v2, p2}, Lcom/bytedance/rts/foundation/Int32$Companion;->toFloat64(I)D

    .line 50593803
    .line 50593804
    .line 50593805
    move-result-wide v2

    .line 50593806
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 50593807
    .line 50593808
    .line 50593809
    move-result-object p2

    .line 50593810
    const/4 v2, 0x0

    .line 50593811
    aput-object p2, v1, v2

    .line 50593812
    .line 50593813
    invoke-static {v1}, Lcom/bytedance/rts/foundation/RTSArrayKt;->rtsArrayOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 50593814
    .line 50593815
    .line 50593816
    move-result-object p2

    .line 50593817
    sget-object v1, Lcom/relax/relaxframework/ModifierEngine;->a:Lcom/relax/relaxframework/ModifierEngine$Companion;

    .line 50593818
    .line 50593819
    new-array v0, v0, [Ljava/lang/Integer;

    .line 50593820
    .line 50593821
    sget-object v3, Lcom/relax/relaxframework/ModifierValuePattern;->ENUM:Lcom/relax/relaxframework/ModifierValuePattern;

    .line 50593822
    .line 50593823
    iget v3, v3, Lcom/relax/relaxframework/ModifierValuePattern;->value:I

    .line 50593824
    .line 50593825
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50593826
    .line 50593827
    .line 50593828
    move-result-object v3

    .line 50593829
    aput-object v3, v0, v2

    .line 50593830
    .line 50593831
    invoke-static {v0}, Lcom/bytedance/rts/foundation/RTSArrayKt;->rtsArrayOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 50593832
    .line 50593833
    .line 50593834
    move-result-object v0

    .line 50593835
    const-string v2, ""

    .line 50593836
    .line 50593837
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50593838
    .line 50593839
    .line 50593840
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50593841
    .line 50593842
    .line 50593843
    invoke-static {p0, p1, p2, v0}, Lcom/relax/relaxframework/ModifierEngine$Companion;->z(ILcom/relax/relaxframework/n2;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 50593844
    .line 50593845
    .line 50593846
    return-void
.end method


.method public static o(ILcom/relax/relaxframework/n2;Ljava/util/ArrayList;)V
[MOD-CHANGED]
.method public static o(ILcom/relax/relaxframework/n2;Ljava/util/ArrayList;)V
    .registers 9

    .prologue
    .line 50659328
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659331
    const/4 v0, 0x0

    .line 50659332
    new-array v1, v0, [Ljava/lang/Double;

    .line 50659334
    invoke-static {v1}, Lcom/bytedance/rts/foundation/RTSArrayKt;->rtsArrayOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 50659337
    move-result-object v1

    .line 50659338
    new-array v2, v0, [Ljava/lang/Integer;

    .line 50659340
    invoke-static {v2}, Lcom/bytedance/rts/foundation/RTSArrayKt;->rtsArrayOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 50659343
    move-result-object v2

    .line 50659344
    sget-object v3, Lkotlin/jvm/internal/IntCompanionObject;->INSTANCE:Lkotlin/jvm/internal/IntCompanionObject;

    .line 50659346
    invoke-static {p2}, Lcom/bytedance/rts/foundation/RTSArrayKt;->getLength(Ljava/util/ArrayList;)I

    .line 50659349
    move-result v4

    .line 50659350
    invoke-static {v3, v4}, Lcom/bytedance/rts/foundation/RTSIntKt;->toInt32(Lkotlin/jvm/internal/IntCompanionObject;I)I

    .line 50659353
    move-result v3

    .line 50659354
    :goto_1a
    if-ge v0, v3, :cond_43

    .line 50659356
    sget-object v4, Lcom/bytedance/rts/foundation/Int32;->Companion:Lcom/bytedance/rts/foundation/Int32$Companion;

    .line 50659358
    invoke-virtual {v4, v0}, Lcom/bytedance/rts/foundation/Int32$Companion;->toInt(I)I

    .line 50659361
    move-result v5

    .line 50659362
    invoke-virtual {p2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 50659365
    move-result-object v5

    .line 50659366
    check-cast v5, Lcom/relax/relaxframework/ModifierValue_BackgroundOrigin;

    .line 50659368
    iget v5, v5, Lcom/relax/relaxframework/ModifierValue_BackgroundOrigin;->value:I

    .line 50659370
    invoke-virtual {v4, v5}, Lcom/bytedance/rts/foundation/Int32$Companion;->toFloat64(I)D

    .line 50659373
    move-result-wide v4

    .line 50659374
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 50659377
    move-result-object v4

    .line 50659378
    invoke-static {v1, v4}, Lcom/bytedance/rts/foundation/RTSArrayKt;->push(Ljava/util/ArrayList;Ljava/lang/Object;)Z

    .line 50659381
    sget-object v4, Lcom/relax/relaxframework/ModifierValuePattern;->ENUM:Lcom/relax/relaxframework/ModifierValuePattern;

    .line 50659383
    iget v4, v4, Lcom/relax/relaxframework/ModifierValuePattern;->value:I

    .line 50659385
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50659388
    move-result-object v4

    .line 50659389
    invoke-static {v2, v4}, Lcom/bytedance/rts/foundation/RTSArrayKt;->push(Ljava/util/ArrayList;Ljava/lang/Object;)Z

    .line 50659392
    add-int/lit8 v0, v0, 0x1

    .line 50659394
    goto :goto_1a

    .line 50659395
    :cond_43
    sget-object p2, Lcom/relax/relaxframework/ModifierEngine;->a:Lcom/relax/relaxframework/ModifierEngine$Companion;

    .line 50659397
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659400
    invoke-static {p0, p1, v1, v2}, Lcom/relax/relaxframework/ModifierEngine$Companion;->z(ILcom/relax/relaxframework/n2;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 50659403
    return-void
.end method

[INNER-ORIGINAL]
.method public static o(ILcom/relax/relaxframework/n2;Ljava/util/ArrayList;)V
    .registers 9

    .prologue
    .line 50659328
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659329
    .line 50659330
    .line 50659331
    const/4 v0, 0x0

    .line 50659332
    new-array v1, v0, [Ljava/lang/Double;

    .line 50659333
    .line 50659334
    invoke-static {v1}, Lcom/bytedance/rts/foundation/RTSArrayKt;->rtsArrayOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 50659335
    .line 50659336
    .line 50659337
    move-result-object v1

    .line 50659338
    new-array v2, v0, [Ljava/lang/Integer;

    .line 50659339
    .line 50659340
    invoke-static {v2}, Lcom/bytedance/rts/foundation/RTSArrayKt;->rtsArrayOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 50659341
    .line 50659342
    .line 50659343
    move-result-object v2

    .line 50659344
    sget-object v3, Lkotlin/jvm/internal/IntCompanionObject;->INSTANCE:Lkotlin/jvm/internal/IntCompanionObject;

    .line 50659345
    .line 50659346
    invoke-static {p2}, Lcom/bytedance/rts/foundation/RTSArrayKt;->getLength(Ljava/util/ArrayList;)I

    .line 50659347
    .line 50659348
    .line 50659349
    move-result v4

    .line 50659350
    invoke-static {v3, v4}, Lcom/bytedance/rts/foundation/RTSIntKt;->toInt32(Lkotlin/jvm/internal/IntCompanionObject;I)I

    .line 50659351
    .line 50659352
    .line 50659353
    move-result v3

    .line 50659354
    :goto_1a
    if-ge v0, v3, :cond_43

    .line 50659355
    .line 50659356
    sget-object v4, Lcom/bytedance/rts/foundation/Int32;->Companion:Lcom/bytedance/rts/foundation/Int32$Companion;

    .line 50659357
    .line 50659358
    invoke-virtual {v4, v0}, Lcom/bytedance/rts/foundation/Int32$Companion;->toInt(I)I

    .line 50659359
    .line 50659360
    .line 50659361
    move-result v5

    .line 50659362
    invoke-virtual {p2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 50659363
    .line 50659364
    .line 50659365
    move-result-object v5

    .line 50659366
    check-cast v5, Lcom/relax/relaxframework/ModifierValue_BackgroundOrigin;

    .line 50659367
    .line 50659368
    iget v5, v5, Lcom/relax/relaxframework/ModifierValue_BackgroundOrigin;->value:I

    .line 50659369
    .line 50659370
    invoke-virtual {v4, v5}, Lcom/bytedance/rts/foundation/Int32$Companion;->toFloat64(I)D

    .line 50659371
    .line 50659372
    .line 50659373
    move-result-wide v4

    .line 50659374
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 50659375
    .line 50659376
    .line 50659377
    move-result-object v4

    .line 50659378
    invoke-static {v1, v4}, Lcom/bytedance/rts/foundation/RTSArrayKt;->push(Ljava/util/ArrayList;Ljava/lang/Object;)Z

    .line 50659379
    .line 50659380
    .line 50659381
    sget-object v4, Lcom/relax/relaxframework/ModifierValuePattern;->ENUM:Lcom/relax/relaxframework/ModifierValuePattern;

    .line 50659382
    .line 50659383
    iget v4, v4, Lcom/relax/relaxframework/ModifierValuePattern;->value:I

    .line 50659384
    .line 50659385
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50659386
    .line 50659387
    .line 50659388
    move-result-object v4

    .line 50659389
    invoke-static {v2, v4}, Lcom/bytedance/rts/foundation/RTSArrayKt;->push(Ljava/util/ArrayList;Ljava/lang/Object;)Z

    .line 50659390
    .line 50659391
    .line 50659392
    add-int/lit8 v0, v0, 0x1

    .line 50659393
    .line 50659394
    goto :goto_1a

    .line 50659395
    :cond_43
    sget-object p2, Lcom/relax/relaxframework/ModifierEngine;->a:Lcom/relax/relaxframework/ModifierEngine$Companion;

    .line 50659396
    .line 50659397
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659398
    .line 50659399
    .line 50659400
    invoke-static {p0, p1, v1, v2}, Lcom/relax/relaxframework/ModifierEngine$Companion;->z(ILcom/relax/relaxframework/n2;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 50659401
    .line 50659402
    .line 50659403
    return-void
.end method


.method public static p(ILcom/relax/relaxframework/n;)V
[MOD-CHANGED]
.method public static p(ILcom/relax/relaxframework/n;)V
    .registers 12

    .prologue
    .line 33947648
    const/4 v0, 0x0

    .line 33947649
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947652
    invoke-virtual {p1}, Lcom/relax/relaxframework/q;->collectForStruct()Lcom/relax/relaxframework/f0;

    .line 33947655
    move-result-object p1

    .line 33947656
    sget-object v1, Lcom/bytedance/rts/foundation/console;->Companion:Lcom/bytedance/rts/foundation/console$Companion;

    .line 33947658
    const/4 v2, 0x1

    .line 33947659
    new-array v3, v2, [Ljava/lang/Object;

    .line 33947661
    new-instance v4, Ljava/lang/StringBuilder;

    .line 33947663
    const-string v5, "__renderer.SetModifierPropertyBackgroundPosition modifier: "

    .line 33947665
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947668
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33947671
    const-string v5, " xValue: "

    .line 33947673
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947676
    iget-wide v5, p1, Lcom/relax/relaxframework/f0;->a:D

    .line 33947678
    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 33947681
    const-string v5, " xPattern: "

    .line 33947683
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947686
    iget v5, p1, Lcom/relax/relaxframework/f0;->b:I

    .line 33947688
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33947691
    const-string v5, " yValue: "

    .line 33947693
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947696
    iget-wide v5, p1, Lcom/relax/relaxframework/f0;->c:D

    .line 33947698
    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 33947701
    const-string v5, " yPattern: "

    .line 33947703
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947706
    iget v5, p1, Lcom/relax/relaxframework/f0;->d:I

    .line 33947708
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33947711
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947714
    move-result-object v4

    .line 33947715
    aput-object v4, v3, v0

    .line 33947717
    invoke-virtual {v1, v3}, Lcom/bytedance/rts/foundation/console$Companion;->log([Ljava/lang/Object;)V

    .line 33947720
    new-array v1, v2, [Ljava/lang/Double;

    .line 33947722
    iget-wide v3, p1, Lcom/relax/relaxframework/f0;->a:D

    .line 33947724
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 33947727
    move-result-object v3

    .line 33947728
    aput-object v3, v1, v0

    .line 33947730
    invoke-static {v1}, Lcom/bytedance/rts/foundation/RTSArrayKt;->rtsArrayOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 33947733
    move-result-object v6

    .line 33947734
    const-string v1, ""

    .line 33947736
    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947739
    new-array v3, v2, [Ljava/lang/Integer;

    .line 33947741
    iget v4, p1, Lcom/relax/relaxframework/f0;->b:I

    .line 33947743
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947746
    move-result-object v4

    .line 33947747
    aput-object v4, v3, v0

    .line 33947749
    invoke-static {v3}, Lcom/bytedance/rts/foundation/RTSArrayKt;->rtsArrayOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 33947752
    move-result-object v7

    .line 33947753
    invoke-static {v7, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947756
    new-array v3, v2, [Ljava/lang/Double;

    .line 33947758
    iget-wide v4, p1, Lcom/relax/relaxframework/f0;->c:D

    .line 33947760
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 33947763
    move-result-object v4

    .line 33947764
    aput-object v4, v3, v0

    .line 33947766
    invoke-static {v3}, Lcom/bytedance/rts/foundation/RTSArrayKt;->rtsArrayOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 33947769
    move-result-object v8

    .line 33947770
    invoke-static {v8, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947773
    new-array v2, v2, [Ljava/lang/Integer;

    .line 33947775
    iget p1, p1, Lcom/relax/relaxframework/f0;->d:I

    .line 33947777
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947780
    move-result-object p1

    .line 33947781
    aput-object p1, v2, v0

    .line 33947783
    invoke-static {v2}, Lcom/bytedance/rts/foundation/RTSArrayKt;->rtsArrayOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 33947786
    move-result-object v9

    .line 33947787
    invoke-static {v9, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947790
    sget p1, Lng7/e;->a:I

    .line 33947792
    sget-object p1, Lcom/relax/relaxframework/RelaxInstance;->Companion:Lcom/relax/relaxframework/RelaxInstance$a;

    .line 33947794
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947797
    sget-object p1, Lcom/relax/relaxframework/RelaxInstance;->currentInstance:Lcom/relax/relaxframework/RelaxInstance;

    .line 33947799
    invoke-virtual {p1}, Lcom/relax/relaxframework/RelaxInstance;->getRendererFunction()Lcom/relax/runtime/gen/RendererFunction;

    .line 33947802
    move-result-object v4

    .line 33947803
    move v5, p0

    .line 33947804
    invoke-virtual/range {v4 .. v9}, Lcom/relax/runtime/gen/RendererFunction;->r0(ILjava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 33947807
    return-void
.end method

[INNER-ORIGINAL]
.method public static p(ILcom/relax/relaxframework/n;)V
    .registers 12

    .prologue
    .line 33947648
    const/4 v0, 0x0

    .line 33947649
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947650
    .line 33947651
    .line 33947652
    invoke-virtual {p1}, Lcom/relax/relaxframework/q;->collectForStruct()Lcom/relax/relaxframework/f0;

    .line 33947653
    .line 33947654
    .line 33947655
    move-result-object p1

    .line 33947656
    sget-object v1, Lcom/bytedance/rts/foundation/console;->Companion:Lcom/bytedance/rts/foundation/console$Companion;

    .line 33947657
    .line 33947658
    const/4 v2, 0x1

    .line 33947659
    new-array v3, v2, [Ljava/lang/Object;

    .line 33947660
    .line 33947661
    new-instance v4, Ljava/lang/StringBuilder;

    .line 33947662
    .line 33947663
    const-string v5, "__renderer.SetModifierPropertyBackgroundPosition modifier: "

    .line 33947664
    .line 33947665
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947666
    .line 33947667
    .line 33947668
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33947669
    .line 33947670
    .line 33947671
    const-string v5, " xValue: "

    .line 33947672
    .line 33947673
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947674
    .line 33947675
    .line 33947676
    iget-wide v5, p1, Lcom/relax/relaxframework/f0;->a:D

    .line 33947677
    .line 33947678
    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 33947679
    .line 33947680
    .line 33947681
    const-string v5, " xPattern: "

    .line 33947682
    .line 33947683
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947684
    .line 33947685
    .line 33947686
    iget v5, p1, Lcom/relax/relaxframework/f0;->b:I

    .line 33947687
    .line 33947688
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33947689
    .line 33947690
    .line 33947691
    const-string v5, " yValue: "

    .line 33947692
    .line 33947693
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947694
    .line 33947695
    .line 33947696
    iget-wide v5, p1, Lcom/relax/relaxframework/f0;->c:D

    .line 33947697
    .line 33947698
    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 33947699
    .line 33947700
    .line 33947701
    const-string v5, " yPattern: "

    .line 33947702
    .line 33947703
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947704
    .line 33947705
    .line 33947706
    iget v5, p1, Lcom/relax/relaxframework/f0;->d:I

    .line 33947707
    .line 33947708
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33947709
    .line 33947710
    .line 33947711
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947712
    .line 33947713
    .line 33947714
    move-result-object v4

    .line 33947715
    aput-object v4, v3, v0

    .line 33947716
    .line 33947717
    invoke-virtual {v1, v3}, Lcom/bytedance/rts/foundation/console$Companion;->log([Ljava/lang/Object;)V

    .line 33947718
    .line 33947719
    .line 33947720
    new-array v1, v2, [Ljava/lang/Double;

    .line 33947721
    .line 33947722
    iget-wide v3, p1, Lcom/relax/relaxframework/f0;->a:D

    .line 33947723
    .line 33947724
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 33947725
    .line 33947726
    .line 33947727
    move-result-object v3

    .line 33947728
    aput-object v3, v1, v0

    .line 33947729
    .line 33947730
    invoke-static {v1}, Lcom/bytedance/rts/foundation/RTSArrayKt;->rtsArrayOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 33947731
    .line 33947732
    .line 33947733
    move-result-object v6

    .line 33947734
    const-string v1, ""

    .line 33947735
    .line 33947736
    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947737
    .line 33947738
    .line 33947739
    new-array v3, v2, [Ljava/lang/Integer;

    .line 33947740
    .line 33947741
    iget v4, p1, Lcom/relax/relaxframework/f0;->b:I

    .line 33947742
    .line 33947743
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947744
    .line 33947745
    .line 33947746
    move-result-object v4

    .line 33947747
    aput-object v4, v3, v0

    .line 33947748
    .line 33947749
    invoke-static {v3}, Lcom/bytedance/rts/foundation/RTSArrayKt;->rtsArrayOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 33947750
    .line 33947751
    .line 33947752
    move-result-object v7

    .line 33947753
    invoke-static {v7, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947754
    .line 33947755
    .line 33947756
    new-array v3, v2, [Ljava/lang/Double;

    .line 33947757
    .line 33947758
    iget-wide v4, p1, Lcom/relax/relaxframework/f0;->c:D

    .line 33947759
    .line 33947760
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 33947761
    .line 33947762
    .line 33947763
    move-result-object v4

    .line 33947764
    aput-object v4, v3, v0

    .line 33947765
    .line 33947766
    invoke-static {v3}, Lcom/bytedance/rts/foundation/RTSArrayKt;->rtsArrayOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 33947767
    .line 33947768
    .line 33947769
    move-result-object v8

    .line 33947770
    invoke-static {v8, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947771
    .line 33947772
    .line 33947773
    new-array v2, v2, [Ljava/lang/Integer;

    .line 33947774
    .line 33947775
    iget p1, p1, Lcom/relax/relaxframework/f0;->d:I

    .line 33947776
    .line 33947777
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947778
    .line 33947779
    .line 33947780
    move-result-object p1

    .line 33947781
    aput-object p1, v2, v0

    .line 33947782
    .line 33947783
    invoke-static {v2}, Lcom/bytedance/rts/foundation/RTSArrayKt;->rtsArrayOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 33947784
    .line 33947785
    .line 33947786
    move-result-object v9

    .line 33947787
    invoke-static {v9, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947788
    .line 33947789
    .line 33947790
    sget p1, Lng7/e;->a:I

    .line 33947791
    .line 33947792
    sget-object p1, Lcom/relax/relaxframework/RelaxInstance;->Companion:Lcom/relax/relaxframework/RelaxInstance$a;

    .line 33947793
    .line 33947794
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947795
    .line 33947796
    .line 33947797
    sget-object p1, Lcom/relax/relaxframework/RelaxInstance;->currentInstance:Lcom/relax/relaxframework/RelaxInstance;

    .line 33947798
    .line 33947799
    invoke-virtual {p1}, Lcom/relax/relaxframework/RelaxInstance;->getRendererFunction()Lcom/relax/runtime/gen/RendererFunction;

    .line 33947800
    .line 33947801
    .line 33947802
    move-result-object v4

    .line 33947803
    move v5, p0

    .line 33947804
    invoke-virtual/range {v4 .. v9}, Lcom/relax/runtime/gen/RendererFunction;->r0(ILjava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 33947805
    .line 33947806
    .line 33947807
    return-void
.end method


.method public static q(ILjava/util/ArrayList;)V
[MOD-CHANGED]
.method public static q(ILjava/util/ArrayList;)V
    .registers 12

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882116
    new-array v1, v0, [Ljava/lang/Double;

    .line 33882118
    invoke-static {v1}, Lcom/bytedance/rts/foundation/RTSArrayKt;->rtsArrayOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 33882121
    move-result-object v4

    .line 33882122
    new-array v1, v0, [Ljava/lang/Integer;

    .line 33882124
    invoke-static {v1}, Lcom/bytedance/rts/foundation/RTSArrayKt;->rtsArrayOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 33882127
    move-result-object v5

    .line 33882128
    new-array v1, v0, [Ljava/lang/Double;

    .line 33882130
    invoke-static {v1}, Lcom/bytedance/rts/foundation/RTSArrayKt;->rtsArrayOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 33882133
    move-result-object v6

    .line 33882134
    new-array v1, v0, [Ljava/lang/Integer;

    .line 33882136
    invoke-static {v1}, Lcom/bytedance/rts/foundation/RTSArrayKt;->rtsArrayOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 33882139
    move-result-object v7

    .line 33882140
    sget-object v1, Lkotlin/jvm/internal/IntCompanionObject;->INSTANCE:Lkotlin/jvm/internal/IntCompanionObject;

    .line 33882142
    invoke-static {p1}, Lcom/bytedance/rts/foundation/RTSArrayKt;->getLength(Ljava/util/ArrayList;)I

    .line 33882145
    move-result v2

    .line 33882146
    invoke-static {v1, v2}, Lcom/bytedance/rts/foundation/RTSIntKt;->toInt32(Lkotlin/jvm/internal/IntCompanionObject;I)I

    .line 33882149
    move-result v1

    .line 33882150
    :goto_26
    if-ge v0, v1, :cond_5f

    .line 33882152
    sget-object v2, Lcom/bytedance/rts/foundation/Int32;->Companion:Lcom/bytedance/rts/foundation/Int32$Companion;

    .line 33882154
    invoke-virtual {v2, v0}, Lcom/bytedance/rts/foundation/Int32$Companion;->toInt(I)I

    .line 33882157
    move-result v2

    .line 33882158
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 33882161
    move-result-object v2

    .line 33882162
    check-cast v2, Lcom/relax/relaxframework/n;

    .line 33882164
    invoke-virtual {v2}, Lcom/relax/relaxframework/q;->collectForStruct()Lcom/relax/relaxframework/f0;

    .line 33882167
    move-result-object v2

    .line 33882168
    iget-wide v8, v2, Lcom/relax/relaxframework/f0;->a:D

    .line 33882170
    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 33882173
    move-result-object v3

    .line 33882174
    invoke-static {v4, v3}, Lcom/bytedance/rts/foundation/RTSArrayKt;->push(Ljava/util/ArrayList;Ljava/lang/Object;)Z

    .line 33882177
    iget v3, v2, Lcom/relax/relaxframework/f0;->b:I

    .line 33882179
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882182
    move-result-object v3

    .line 33882183
    invoke-static {v5, v3}, Lcom/bytedance/rts/foundation/RTSArrayKt;->push(Ljava/util/ArrayList;Ljava/lang/Object;)Z

    .line 33882186
    iget-wide v8, v2, Lcom/relax/relaxframework/f0;->c:D

    .line 33882188
    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 33882191
    move-result-object v3

    .line 33882192
    invoke-static {v6, v3}, Lcom/bytedance/rts/foundation/RTSArrayKt;->push(Ljava/util/ArrayList;Ljava/lang/Object;)Z

    .line 33882195
    iget v2, v2, Lcom/relax/relaxframework/f0;->d:I

    .line 33882197
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882200
    move-result-object v2

    .line 33882201
    invoke-static {v7, v2}, Lcom/bytedance/rts/foundation/RTSArrayKt;->push(Ljava/util/ArrayList;Ljava/lang/Object;)Z

    .line 33882204
    add-int/lit8 v0, v0, 0x1

    .line 33882206
    goto :goto_26

    .line 33882207
    :cond_5f
    sget p1, Lng7/e;->a:I

    .line 33882209
    sget-object p1, Lcom/relax/relaxframework/RelaxInstance;->Companion:Lcom/relax/relaxframework/RelaxInstance$a;

    .line 33882211
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882214
    sget-object p1, Lcom/relax/relaxframework/RelaxInstance;->currentInstance:Lcom/relax/relaxframework/RelaxInstance;

    .line 33882216
    invoke-virtual {p1}, Lcom/relax/relaxframework/RelaxInstance;->getRendererFunction()Lcom/relax/runtime/gen/RendererFunction;

    .line 33882219
    move-result-object v2

    .line 33882220
    move v3, p0

    .line 33882221
    invoke-virtual/range {v2 .. v7}, Lcom/relax/runtime/gen/RendererFunction;->r0(ILjava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 33882224
    return-void
.end method

[INNER-ORIGINAL]
.method public static q(ILjava/util/ArrayList;)V
    .registers 12

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882114
    .line 33882115
    .line 33882116
    new-array v1, v0, [Ljava/lang/Double;

    .line 33882117
    .line 33882118
    invoke-static {v1}, Lcom/bytedance/rts/foundation/RTSArrayKt;->rtsArrayOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 33882119
    .line 33882120
    .line 33882121
    move-result-object v4

    .line 33882122
    new-array v1, v0, [Ljava/lang/Integer;

    .line 33882123
    .line 33882124
    invoke-static {v1}, Lcom/bytedance/rts/foundation/RTSArrayKt;->rtsArrayOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 33882125
    .line 33882126
    .line 33882127
    move-result-object v5

    .line 33882128
    new-array v1, v0, [Ljava/lang/Double;

    .line 33882129
    .line 33882130
    invoke-static {v1}, Lcom/bytedance/rts/foundation/RTSArrayKt;->rtsArrayOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 33882131
    .line 33882132
    .line 33882133
    move-result-object v6

    .line 33882134
    new-array v1, v0, [Ljava/lang/Integer;

    .line 33882135
    .line 33882136
    invoke-static {v1}, Lcom/bytedance/rts/foundation/RTSArrayKt;->rtsArrayOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 33882137
    .line 33882138
    .line 33882139
    move-result-object v7

    .line 33882140
    sget-object v1, Lkotlin/jvm/internal/IntCompanionObject;->INSTANCE:Lkotlin/jvm/internal/IntCompanionObject;

    .line 33882141
    .line 33882142
    invoke-static {p1}, Lcom/bytedance/rts/foundation/RTSArrayKt;->getLength(Ljava/util/ArrayList;)I

    .line 33882143
    .line 33882144
    .line 33882145
    move-result v2

    .line 33882146
    invoke-static {v1, v2}, Lcom/bytedance/rts/foundation/RTSIntKt;->toInt32(Lkotlin/jvm/internal/IntCompanionObject;I)I

    .line 33882147
    .line 33882148
    .line 33882149
    move-result v1

    .line 33882150
    :goto_26
    if-ge v0, v1, :cond_5f

    .line 33882151
    .line 33882152
    sget-object v2, Lcom/bytedance/rts/foundation/Int32;->Companion:Lcom/bytedance/rts/foundation/Int32$Companion;

    .line 33882153
    .line 33882154
    invoke-virtual {v2, v0}, Lcom/bytedance/rts/foundation/Int32$Companion;->toInt(I)I

    .line 33882155
    .line 33882156
    .line 33882157
    move-result v2

    .line 33882158
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 33882159
    .line 33882160
    .line 33882161
    move-result-object v2

    .line 33882162
    check-cast v2, Lcom/relax/relaxframework/n;

    .line 33882163
    .line 33882164
    invoke-virtual {v2}, Lcom/relax/relaxframework/q;->collectForStruct()Lcom/relax/relaxframework/f0;

    .line 33882165
    .line 33882166
    .line 33882167
    move-result-object v2

    .line 33882168
    iget-wide v8, v2, Lcom/relax/relaxframework/f0;->a:D

    .line 33882169
    .line 33882170
    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 33882171
    .line 33882172
    .line 33882173
    move-result-object v3

    .line 33882174
    invoke-static {v4, v3}, Lcom/bytedance/rts/foundation/RTSArrayKt;->push(Ljava/util/ArrayList;Ljava/lang/Object;)Z

    .line 33882175
    .line 33882176
    .line 33882177
    iget v3, v2, Lcom/relax/relaxframework/f0;->b:I

    .line 33882178
    .line 33882179
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882180
    .line 33882181
    .line 33882182
    move-result-object v3

    .line 33882183
    invoke-static {v5, v3}, Lcom/bytedance/rts/foundation/RTSArrayKt;->push(Ljava/util/ArrayList;Ljava/lang/Object;)Z

    .line 33882184
    .line 33882185
    .line 33882186
    iget-wide v8, v2, Lcom/relax/relaxframework/f0;->c:D

    .line 33882187
    .line 33882188
    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 33882189
    .line 33882190
    .line 33882191
    move-result-object v3

    .line 33882192
    invoke-static {v6, v3}, Lcom/bytedance/rts/foundation/RTSArrayKt;->push(Ljava/util/ArrayList;Ljava/lang/Object;)Z

    .line 33882193
    .line 33882194
    .line 33882195
    iget v2, v2, Lcom/relax/relaxframework/f0;->d:I

    .line 33882196
    .line 33882197
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882198
    .line 33882199
    .line 33882200
    move-result-object v2

    .line 33882201
    invoke-static {v7, v2}, Lcom/bytedance/rts/foundation/RTSArrayKt;->push(Ljava/util/ArrayList;Ljava/lang/Object;)Z

    .line 33882202
    .line 33882203
    .line 33882204
    add-int/lit8 v0, v0, 0x1

    .line 33882205
    .line 33882206
    goto :goto_26

    .line 33882207
    :cond_5f
    sget p1, Lng7/e;->a:I

    .line 33882208
    .line 33882209
    sget-object p1, Lcom/relax/relaxframework/RelaxInstance;->Companion:Lcom/relax/relaxframework/RelaxInstance$a;

    .line 33882210
    .line 33882211
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882212
    .line 33882213
    .line 33882214
    sget-object p1, Lcom/relax/relaxframework/RelaxInstance;->currentInstance:Lcom/relax/relaxframework/RelaxInstance;

    .line 33882215
    .line 33882216
    invoke-virtual {p1}, Lcom/relax/relaxframework/RelaxInstance;->getRendererFunction()Lcom/relax/runtime/gen/RendererFunction;

    .line 33882217
    .line 33882218
    .line 33882219
    move-result-object v2

    .line 33882220
    move v3, p0

    .line 33882221
    invoke-virtual/range {v2 .. v7}, Lcom/relax/runtime/gen/RendererFunction;->r0(ILjava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 33882222
    .line 33882223
    .line 33882224
    return-void
.end method


.method public static r(ILcom/relax/relaxframework/n2;Lcom/relax/relaxframework/l;)V
[MOD-CHANGED]
.method public static r(ILcom/relax/relaxframework/n2;Lcom/relax/relaxframework/l;)V
    .registers 10

    .prologue
    .line 50659328
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659331
    invoke-virtual {p2}, Lcom/relax/relaxframework/q;->collectForStruct()Lcom/relax/relaxframework/f0;

    .line 50659334
    move-result-object p2

    .line 50659335
    sget-object v0, Lcom/relax/relaxframework/ModifierEngine;->a:Lcom/relax/relaxframework/ModifierEngine$Companion;

    .line 50659337
    const/4 v1, 0x2

    .line 50659338
    new-array v2, v1, [Ljava/lang/Double;

    .line 50659340
    iget-wide v3, p2, Lcom/relax/relaxframework/f0;->a:D

    .line 50659342
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 50659345
    move-result-object v3

    .line 50659346
    const/4 v4, 0x0

    .line 50659347
    aput-object v3, v2, v4

    .line 50659349
    iget-wide v5, p2, Lcom/relax/relaxframework/f0;->c:D

    .line 50659351
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 50659354
    move-result-object v3

    .line 50659355
    const/4 v5, 0x1

    .line 50659356
    aput-object v3, v2, v5

    .line 50659358
    invoke-static {v2}, Lcom/bytedance/rts/foundation/RTSArrayKt;->rtsArrayOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 50659361
    move-result-object v2

    .line 50659362
    const-string v3, ""

    .line 50659364
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659367
    new-array v1, v1, [Ljava/lang/Integer;

    .line 50659369
    iget v6, p2, Lcom/relax/relaxframework/f0;->b:I

    .line 50659371
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50659374
    move-result-object v6

    .line 50659375
    aput-object v6, v1, v4

    .line 50659377
    iget p2, p2, Lcom/relax/relaxframework/f0;->d:I

    .line 50659379
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50659382
    move-result-object p2

    .line 50659383
    aput-object p2, v1, v5

    .line 50659385
    invoke-static {v1}, Lcom/bytedance/rts/foundation/RTSArrayKt;->rtsArrayOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 50659388
    move-result-object p2

    .line 50659389
    invoke-static {p2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659392
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659395
    invoke-static {p0, p1, v2, p2}, Lcom/relax/relaxframework/ModifierEngine$Companion;->z(ILcom/relax/relaxframework/n2;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 50659398
    return-void
.end method

[INNER-ORIGINAL]
.method public static r(ILcom/relax/relaxframework/n2;Lcom/relax/relaxframework/l;)V
    .registers 10

    .prologue
    .line 50659328
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659329
    .line 50659330
    .line 50659331
    invoke-virtual {p2}, Lcom/relax/relaxframework/q;->collectForStruct()Lcom/relax/relaxframework/f0;

    .line 50659332
    .line 50659333
    .line 50659334
    move-result-object p2

    .line 50659335
    sget-object v0, Lcom/relax/relaxframework/ModifierEngine;->a:Lcom/relax/relaxframework/ModifierEngine$Companion;

    .line 50659336
    .line 50659337
    const/4 v1, 0x2

    .line 50659338
    new-array v2, v1, [Ljava/lang/Double;

    .line 50659339
    .line 50659340
    iget-wide v3, p2, Lcom/relax/relaxframework/f0;->a:D

    .line 50659341
    .line 50659342
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 50659343
    .line 50659344
    .line 50659345
    move-result-object v3

    .line 50659346
    const/4 v4, 0x0

    .line 50659347
    aput-object v3, v2, v4

    .line 50659348
    .line 50659349
    iget-wide v5, p2, Lcom/relax/relaxframework/f0;->c:D

    .line 50659350
    .line 50659351
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 50659352
    .line 50659353
    .line 50659354
    move-result-object v3

    .line 50659355
    const/4 v5, 0x1

    .line 50659356
    aput-object v3, v2, v5

    .line 50659357
    .line 50659358
    invoke-static {v2}, Lcom/bytedance/rts/foundation/RTSArrayKt;->rtsArrayOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 50659359
    .line 50659360
    .line 50659361
    move-result-object v2

    .line 50659362
    const-string v3, ""

    .line 50659363
    .line 50659364
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659365
    .line 50659366
    .line 50659367
    new-array v1, v1, [Ljava/lang/Integer;

    .line 50659368
    .line 50659369
    iget v6, p2, Lcom/relax/relaxframework/f0;->b:I

    .line 50659370
    .line 50659371
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50659372
    .line 50659373
    .line 50659374
    move-result-object v6

    .line 50659375
    aput-object v6, v1, v4

    .line 50659376
    .line 50659377
    iget p2, p2, Lcom/relax/relaxframework/f0;->d:I

    .line 50659378
    .line 50659379
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50659380
    .line 50659381
    .line 50659382
    move-result-object p2

    .line 50659383
    aput-object p2, v1, v5

    .line 50659384
    .line 50659385
    invoke-static {v1}, Lcom/bytedance/rts/foundation/RTSArrayKt;->rtsArrayOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 50659386
    .line 50659387
    .line 50659388
    move-result-object p2

    .line 50659389
    invoke-static {p2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659390
    .line 50659391
    .line 50659392
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659393
    .line 50659394
    .line 50659395
    invoke-static {p0, p1, v2, p2}, Lcom/relax/relaxframework/ModifierEngine$Companion;->z(ILcom/relax/relaxframework/n2;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 50659396
    .line 50659397
    .line 50659398
    return-void
.end method


.method public static s(ILcom/relax/relaxframework/n2;Ljava/util/ArrayList;)V
[MOD-CHANGED]
.method public static s(ILcom/relax/relaxframework/n2;Ljava/util/ArrayList;)V
    .registers 10

    .prologue
    .line 50659328
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659331
    const/4 v0, 0x0

    .line 50659332
    new-array v1, v0, [Ljava/lang/Double;

    .line 50659334
    invoke-static {v1}, Lcom/bytedance/rts/foundation/RTSArrayKt;->rtsArrayOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 50659337
    move-result-object v1

    .line 50659338
    new-array v2, v0, [Ljava/lang/Integer;

    .line 50659340
    invoke-static {v2}, Lcom/bytedance/rts/foundation/RTSArrayKt;->rtsArrayOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 50659343
    move-result-object v2

    .line 50659344
    sget-object v3, Lkotlin/jvm/internal/IntCompanionObject;->INSTANCE:Lkotlin/jvm/internal/IntCompanionObject;

    .line 50659346
    invoke-static {p2}, Lcom/bytedance/rts/foundation/RTSArrayKt;->getLength(Ljava/util/ArrayList;)I

    .line 50659349
    move-result v4

    .line 50659350
    invoke-static {v3, v4}, Lcom/bytedance/rts/foundation/RTSIntKt;->toInt32(Lkotlin/jvm/internal/IntCompanionObject;I)I

    .line 50659353
    move-result v3

    .line 50659354
    :goto_1a
    if-ge v0, v3, :cond_53

    .line 50659356
    sget-object v4, Lcom/bytedance/rts/foundation/Int32;->Companion:Lcom/bytedance/rts/foundation/Int32$Companion;

    .line 50659358
    invoke-virtual {v4, v0}, Lcom/bytedance/rts/foundation/Int32$Companion;->toInt(I)I

    .line 50659361
    move-result v4

    .line 50659362
    invoke-virtual {p2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 50659365
    move-result-object v4

    .line 50659366
    check-cast v4, Lcom/relax/relaxframework/l;

    .line 50659368
    invoke-virtual {v4}, Lcom/relax/relaxframework/q;->collectForStruct()Lcom/relax/relaxframework/f0;

    .line 50659371
    move-result-object v4

    .line 50659372
    iget-wide v5, v4, Lcom/relax/relaxframework/f0;->a:D

    .line 50659374
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 50659377
    move-result-object v5

    .line 50659378
    invoke-static {v1, v5}, Lcom/bytedance/rts/foundation/RTSArrayKt;->push(Ljava/util/ArrayList;Ljava/lang/Object;)Z

    .line 50659381
    iget-wide v5, v4, Lcom/relax/relaxframework/f0;->c:D

    .line 50659383
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 50659386
    move-result-object v5

    .line 50659387
    invoke-static {v1, v5}, Lcom/bytedance/rts/foundation/RTSArrayKt;->push(Ljava/util/ArrayList;Ljava/lang/Object;)Z

    .line 50659390
    iget v5, v4, Lcom/relax/relaxframework/f0;->b:I

    .line 50659392
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50659395
    move-result-object v5

    .line 50659396
    invoke-static {v2, v5}, Lcom/bytedance/rts/foundation/RTSArrayKt;->push(Ljava/util/ArrayList;Ljava/lang/Object;)Z

    .line 50659399
    iget v4, v4, Lcom/relax/relaxframework/f0;->d:I

    .line 50659401
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50659404
    move-result-object v4

    .line 50659405
    invoke-static {v2, v4}, Lcom/bytedance/rts/foundation/RTSArrayKt;->push(Ljava/util/ArrayList;Ljava/lang/Object;)Z

    .line 50659408
    add-int/lit8 v0, v0, 0x1

    .line 50659410
    goto :goto_1a

    .line 50659411
    :cond_53
    sget-object p2, Lcom/relax/relaxframework/ModifierEngine;->a:Lcom/relax/relaxframework/ModifierEngine$Companion;

    .line 50659413
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659416
    invoke-static {p0, p1, v1, v2}, Lcom/relax/relaxframework/ModifierEngine$Companion;->z(ILcom/relax/relaxframework/n2;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 50659419
    return-void
.end method

[INNER-ORIGINAL]
.method public static s(ILcom/relax/relaxframework/n2;Ljava/util/ArrayList;)V
    .registers 10

    .prologue
    .line 50659328
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659329
    .line 50659330
    .line 50659331
    const/4 v0, 0x0

    .line 50659332
    new-array v1, v0, [Ljava/lang/Double;

    .line 50659333
    .line 50659334
    invoke-static {v1}, Lcom/bytedance/rts/foundation/RTSArrayKt;->rtsArrayOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 50659335
    .line 50659336
    .line 50659337
    move-result-object v1

    .line 50659338
    new-array v2, v0, [Ljava/lang/Integer;

    .line 50659339
    .line 50659340
    invoke-static {v2}, Lcom/bytedance/rts/foundation/RTSArrayKt;->rtsArrayOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 50659341
    .line 50659342
    .line 50659343
    move-result-object v2

    .line 50659344
    sget-object v3, Lkotlin/jvm/internal/IntCompanionObject;->INSTANCE:Lkotlin/jvm/internal/IntCompanionObject;

    .line 50659345
    .line 50659346
    invoke-static {p2}, Lcom/bytedance/rts/foundation/RTSArrayKt;->getLength(Ljava/util/ArrayList;)I

    .line 50659347
    .line 50659348
    .line 50659349
    move-result v4

    .line 50659350
    invoke-static {v3, v4}, Lcom/bytedance/rts/foundation/RTSIntKt;->toInt32(Lkotlin/jvm/internal/IntCompanionObject;I)I

    .line 50659351
    .line 50659352
    .line 50659353
    move-result v3

    .line 50659354
    :goto_1a
    if-ge v0, v3, :cond_53

    .line 50659355
    .line 50659356
    sget-object v4, Lcom/bytedance/rts/foundation/Int32;->Companion:Lcom/bytedance/rts/foundation/Int32$Companion;

    .line 50659357
    .line 50659358
    invoke-virtual {v4, v0}, Lcom/bytedance/rts/foundation/Int32$Companion;->toInt(I)I

    .line 50659359
    .line 50659360
    .line 50659361
    move-result v4

    .line 50659362
    invoke-virtual {p2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 50659363
    .line 50659364
    .line 50659365
    move-result-object v4

    .line 50659366
    check-cast v4, Lcom/relax/relaxframework/l;

    .line 50659367
    .line 50659368
    invoke-virtual {v4}, Lcom/relax/relaxframework/q;->collectForStruct()Lcom/relax/relaxframework/f0;

    .line 50659369
    .line 50659370
    .line 50659371
    move-result-object v4

    .line 50659372
    iget-wide v5, v4, Lcom/relax/relaxframework/f0;->a:D

    .line 50659373
    .line 50659374
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 50659375
    .line 50659376
    .line 50659377
    move-result-object v5

    .line 50659378
    invoke-static {v1, v5}, Lcom/bytedance/rts/foundation/RTSArrayKt;->push(Ljava/util/ArrayList;Ljava/lang/Object;)Z

    .line 50659379
    .line 50659380
    .line 50659381
    iget-wide v5, v4, Lcom/relax/relaxframework/f0;->c:D

    .line 50659382
    .line 50659383
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 50659384
    .line 50659385
    .line 50659386
    move-result-object v5

    .line 50659387
    invoke-static {v1, v5}, Lcom/bytedance/rts/foundation/RTSArrayKt;->push(Ljava/util/ArrayList;Ljava/lang/Object;)Z

    .line 50659388
    .line 50659389
    .line 50659390
    iget v5, v4, Lcom/relax/relaxframework/f0;->b:I

    .line 50659391
    .line 50659392
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50659393
    .line 50659394
    .line 50659395
    move-result-object v5

    .line 50659396
    invoke-static {v2, v5}, Lcom/bytedance/rts/foundation/RTSArrayKt;->push(Ljava/util/ArrayList;Ljava/lang/Object;)Z

    .line 50659397
    .line 50659398
    .line 50659399
    iget v4, v4, Lcom/relax/relaxframework/f0;->d:I

    .line 50659400
    .line 50659401
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50659402
    .line 50659403
    .line 50659404
    move-result-object v4

    .line 50659405
    invoke-static {v2, v4}, Lcom/bytedance/rts/foundation/RTSArrayKt;->push(Ljava/util/ArrayList;Ljava/lang/Object;)Z

    .line 50659406
    .line 50659407
    .line 50659408
    add-int/lit8 v0, v0, 0x1

    .line 50659409
    .line 50659410
    goto :goto_1a

    .line 50659411
    :cond_53
    sget-object p2, Lcom/relax/relaxframework/ModifierEngine;->a:Lcom/relax/relaxframework/ModifierEngine$Companion;

    .line 50659412
    .line 50659413
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659414
    .line 50659415
    .line 50659416
    invoke-static {p0, p1, v1, v2}, Lcom/relax/relaxframework/ModifierEngine$Companion;->z(ILcom/relax/relaxframework/n2;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 50659417
    .line 50659418
    .line 50659419
    return-void
.end method


.method public static t(ILcom/relax/relaxframework/BaseBackgroundSize;)V
[MOD-CHANGED]
.method public static t(ILcom/relax/relaxframework/BaseBackgroundSize;)V
    .registers 12

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882116
    invoke-virtual {p1}, Lcom/relax/relaxframework/q;->collectForStruct()Lcom/relax/relaxframework/f0;

    .line 33882119
    move-result-object p1

    .line 33882120
    const/4 v1, 0x1

    .line 33882121
    new-array v2, v1, [Ljava/lang/Double;

    .line 33882123
    iget-wide v3, p1, Lcom/relax/relaxframework/f0;->a:D

    .line 33882125
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 33882128
    move-result-object v3

    .line 33882129
    aput-object v3, v2, v0

    .line 33882131
    invoke-static {v2}, Lcom/bytedance/rts/foundation/RTSArrayKt;->rtsArrayOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 33882134
    move-result-object v6

    .line 33882135
    const-string v2, ""

    .line 33882137
    invoke-static {v6, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882140
    new-array v3, v1, [Ljava/lang/Integer;

    .line 33882142
    iget v4, p1, Lcom/relax/relaxframework/f0;->d:I

    .line 33882144
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882147
    move-result-object v4

    .line 33882148
    aput-object v4, v3, v0

    .line 33882150
    invoke-static {v3}, Lcom/bytedance/rts/foundation/RTSArrayKt;->rtsArrayOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 33882153
    move-result-object v7

    .line 33882154
    invoke-static {v7, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882157
    new-array v3, v1, [Ljava/lang/Double;

    .line 33882159
    iget-wide v4, p1, Lcom/relax/relaxframework/f0;->c:D

    .line 33882161
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 33882164
    move-result-object v4

    .line 33882165
    aput-object v4, v3, v0

    .line 33882167
    invoke-static {v3}, Lcom/bytedance/rts/foundation/RTSArrayKt;->rtsArrayOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 33882170
    move-result-object v8

    .line 33882171
    invoke-static {v8, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882174
    new-array v1, v1, [Ljava/lang/Integer;

    .line 33882176
    iget p1, p1, Lcom/relax/relaxframework/f0;->d:I

    .line 33882178
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882181
    move-result-object p1

    .line 33882182
    aput-object p1, v1, v0

    .line 33882184
    invoke-static {v1}, Lcom/bytedance/rts/foundation/RTSArrayKt;->rtsArrayOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 33882187
    move-result-object v9

    .line 33882188
    invoke-static {v9, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882191
    sget p1, Lng7/e;->a:I

    .line 33882193
    sget-object p1, Lcom/relax/relaxframework/RelaxInstance;->Companion:Lcom/relax/relaxframework/RelaxInstance$a;

    .line 33882195
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882198
    sget-object p1, Lcom/relax/relaxframework/RelaxInstance;->currentInstance:Lcom/relax/relaxframework/RelaxInstance;

    .line 33882200
    invoke-virtual {p1}, Lcom/relax/relaxframework/RelaxInstance;->getRendererFunction()Lcom/relax/runtime/gen/RendererFunction;

    .line 33882203
    move-result-object v4

    .line 33882204
    move v5, p0

    .line 33882205
    invoke-virtual/range {v4 .. v9}, Lcom/relax/runtime/gen/RendererFunction;->s0(ILjava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 33882208
    return-void
.end method

[INNER-ORIGINAL]
.method public static t(ILcom/relax/relaxframework/BaseBackgroundSize;)V
    .registers 12

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882114
    .line 33882115
    .line 33882116
    invoke-virtual {p1}, Lcom/relax/relaxframework/q;->collectForStruct()Lcom/relax/relaxframework/f0;

    .line 33882117
    .line 33882118
    .line 33882119
    move-result-object p1

    .line 33882120
    const/4 v1, 0x1

    .line 33882121
    new-array v2, v1, [Ljava/lang/Double;

    .line 33882122
    .line 33882123
    iget-wide v3, p1, Lcom/relax/relaxframework/f0;->a:D

    .line 33882124
    .line 33882125
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 33882126
    .line 33882127
    .line 33882128
    move-result-object v3

    .line 33882129
    aput-object v3, v2, v0

    .line 33882130
    .line 33882131
    invoke-static {v2}, Lcom/bytedance/rts/foundation/RTSArrayKt;->rtsArrayOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 33882132
    .line 33882133
    .line 33882134
    move-result-object v6

    .line 33882135
    const-string v2, ""

    .line 33882136
    .line 33882137
    invoke-static {v6, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882138
    .line 33882139
    .line 33882140
    new-array v3, v1, [Ljava/lang/Integer;

    .line 33882141
    .line 33882142
    iget v4, p1, Lcom/relax/relaxframework/f0;->d:I

    .line 33882143
    .line 33882144
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882145
    .line 33882146
    .line 33882147
    move-result-object v4

    .line 33882148
    aput-object v4, v3, v0

    .line 33882149
    .line 33882150
    invoke-static {v3}, Lcom/bytedance/rts/foundation/RTSArrayKt;->rtsArrayOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 33882151
    .line 33882152
    .line 33882153
    move-result-object v7

    .line 33882154
    invoke-static {v7, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882155
    .line 33882156
    .line 33882157
    new-array v3, v1, [Ljava/lang/Double;

    .line 33882158
    .line 33882159
    iget-wide v4, p1, Lcom/relax/relaxframework/f0;->c:D

    .line 33882160
    .line 33882161
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 33882162
    .line 33882163
    .line 33882164
    move-result-object v4

    .line 33882165
    aput-object v4, v3, v0

    .line 33882166
    .line 33882167
    invoke-static {v3}, Lcom/bytedance/rts/foundation/RTSArrayKt;->rtsArrayOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 33882168
    .line 33882169
    .line 33882170
    move-result-object v8

    .line 33882171
    invoke-static {v8, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882172
    .line 33882173
    .line 33882174
    new-array v1, v1, [Ljava/lang/Integer;

    .line 33882175
    .line 33882176
    iget p1, p1, Lcom/relax/relaxframework/f0;->d:I

    .line 33882177
    .line 33882178
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882179
    .line 33882180
    .line 33882181
    move-result-object p1

    .line 33882182
    aput-object p1, v1, v0

    .line 33882183
    .line 33882184
    invoke-static {v1}, Lcom/bytedance/rts/foundation/RTSArrayKt;->rtsArrayOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 33882185
    .line 33882186
    .line 33882187
    move-result-object v9

    .line 33882188
    invoke-static {v9, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882189
    .line 33882190
    .line 33882191
    sget p1, Lng7/e;->a:I

    .line 33882192
    .line 33882193
    sget-object p1, Lcom/relax/relaxframework/RelaxInstance;->Companion:Lcom/relax/relaxframework/RelaxInstance$a;

    .line 33882194
    .line 33882195
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882196
    .line 33882197
    .line 33882198
    sget-object p1, Lcom/relax/relaxframework/RelaxInstance;->currentInstance:Lcom/relax/relaxframework/RelaxInstance;

    .line 33882199
    .line 33882200
    invoke-virtual {p1}, Lcom/relax/relaxframework/RelaxInstance;->getRendererFunction()Lcom/relax/runtime/gen/RendererFunction;

    .line 33882201
    .line 33882202
    .line 33882203
    move-result-object v4

    .line 33882204
    move v5, p0

    .line 33882205
    invoke-virtual/range {v4 .. v9}, Lcom/relax/runtime/gen/RendererFunction;->s0(ILjava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 33882206
    .line 33882207
    .line 33882208
    return-void
.end method


.method public static u(ILjava/util/ArrayList;)V
[MOD-CHANGED]
.method public static u(ILjava/util/ArrayList;)V
    .registers 12

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882116
    new-array v1, v0, [Ljava/lang/Double;

    .line 33882118
    invoke-static {v1}, Lcom/bytedance/rts/foundation/RTSArrayKt;->rtsArrayOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 33882121
    move-result-object v4

    .line 33882122
    new-array v1, v0, [Ljava/lang/Integer;

    .line 33882124
    invoke-static {v1}, Lcom/bytedance/rts/foundation/RTSArrayKt;->rtsArrayOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 33882127
    move-result-object v5

    .line 33882128
    new-array v1, v0, [Ljava/lang/Double;

    .line 33882130
    invoke-static {v1}, Lcom/bytedance/rts/foundation/RTSArrayKt;->rtsArrayOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 33882133
    move-result-object v6

    .line 33882134
    new-array v1, v0, [Ljava/lang/Integer;

    .line 33882136
    invoke-static {v1}, Lcom/bytedance/rts/foundation/RTSArrayKt;->rtsArrayOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 33882139
    move-result-object v7

    .line 33882140
    sget-object v1, Lkotlin/jvm/internal/IntCompanionObject;->INSTANCE:Lkotlin/jvm/internal/IntCompanionObject;

    .line 33882142
    invoke-static {p1}, Lcom/bytedance/rts/foundation/RTSArrayKt;->getLength(Ljava/util/ArrayList;)I

    .line 33882145
    move-result v2

    .line 33882146
    invoke-static {v1, v2}, Lcom/bytedance/rts/foundation/RTSIntKt;->toInt32(Lkotlin/jvm/internal/IntCompanionObject;I)I

    .line 33882149
    move-result v1

    .line 33882150
    :goto_26
    if-ge v0, v1, :cond_5f

    .line 33882152
    sget-object v2, Lcom/bytedance/rts/foundation/Int32;->Companion:Lcom/bytedance/rts/foundation/Int32$Companion;

    .line 33882154
    invoke-virtual {v2, v0}, Lcom/bytedance/rts/foundation/Int32$Companion;->toInt(I)I

    .line 33882157
    move-result v2

    .line 33882158
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 33882161
    move-result-object v2

    .line 33882162
    check-cast v2, Lcom/relax/relaxframework/BaseBackgroundSize;

    .line 33882164
    invoke-virtual {v2}, Lcom/relax/relaxframework/q;->collectForStruct()Lcom/relax/relaxframework/f0;

    .line 33882167
    move-result-object v2

    .line 33882168
    iget-wide v8, v2, Lcom/relax/relaxframework/f0;->a:D

    .line 33882170
    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 33882173
    move-result-object v3

    .line 33882174
    invoke-static {v4, v3}, Lcom/bytedance/rts/foundation/RTSArrayKt;->push(Ljava/util/ArrayList;Ljava/lang/Object;)Z

    .line 33882177
    iget v3, v2, Lcom/relax/relaxframework/f0;->b:I

    .line 33882179
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882182
    move-result-object v3

    .line 33882183
    invoke-static {v5, v3}, Lcom/bytedance/rts/foundation/RTSArrayKt;->push(Ljava/util/ArrayList;Ljava/lang/Object;)Z

    .line 33882186
    iget-wide v8, v2, Lcom/relax/relaxframework/f0;->c:D

    .line 33882188
    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 33882191
    move-result-object v3

    .line 33882192
    invoke-static {v6, v3}, Lcom/bytedance/rts/foundation/RTSArrayKt;->push(Ljava/util/ArrayList;Ljava/lang/Object;)Z

    .line 33882195
    iget v2, v2, Lcom/relax/relaxframework/f0;->d:I

    .line 33882197
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882200
    move-result-object v2

    .line 33882201
    invoke-static {v7, v2}, Lcom/bytedance/rts/foundation/RTSArrayKt;->push(Ljava/util/ArrayList;Ljava/lang/Object;)Z

    .line 33882204
    add-int/lit8 v0, v0, 0x1

    .line 33882206
    goto :goto_26

    .line 33882207
    :cond_5f
    sget p1, Lng7/e;->a:I

    .line 33882209
    sget-object p1, Lcom/relax/relaxframework/RelaxInstance;->Companion:Lcom/relax/relaxframework/RelaxInstance$a;

    .line 33882211
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882214
    sget-object p1, Lcom/relax/relaxframework/RelaxInstance;->currentInstance:Lcom/relax/relaxframework/RelaxInstance;

    .line 33882216
    invoke-virtual {p1}, Lcom/relax/relaxframework/RelaxInstance;->getRendererFunction()Lcom/relax/runtime/gen/RendererFunction;

    .line 33882219
    move-result-object v2

    .line 33882220
    move v3, p0

    .line 33882221
    invoke-virtual/range {v2 .. v7}, Lcom/relax/runtime/gen/RendererFunction;->s0(ILjava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 33882224
    return-void
.end method

[INNER-ORIGINAL]
.method public static u(ILjava/util/ArrayList;)V
    .registers 12

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882114
    .line 33882115
    .line 33882116
    new-array v1, v0, [Ljava/lang/Double;

    .line 33882117
    .line 33882118
    invoke-static {v1}, Lcom/bytedance/rts/foundation/RTSArrayKt;->rtsArrayOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 33882119
    .line 33882120
    .line 33882121
    move-result-object v4

    .line 33882122
    new-array v1, v0, [Ljava/lang/Integer;

    .line 33882123
    .line 33882124
    invoke-static {v1}, Lcom/bytedance/rts/foundation/RTSArrayKt;->rtsArrayOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 33882125
    .line 33882126
    .line 33882127
    move-result-object v5

    .line 33882128
    new-array v1, v0, [Ljava/lang/Double;

    .line 33882129
    .line 33882130
    invoke-static {v1}, Lcom/bytedance/rts/foundation/RTSArrayKt;->rtsArrayOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 33882131
    .line 33882132
    .line 33882133
    move-result-object v6

    .line 33882134
    new-array v1, v0, [Ljava/lang/Integer;

    .line 33882135
    .line 33882136
    invoke-static {v1}, Lcom/bytedance/rts/foundation/RTSArrayKt;->rtsArrayOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 33882137
    .line 33882138
    .line 33882139
    move-result-object v7

    .line 33882140
    sget-object v1, Lkotlin/jvm/internal/IntCompanionObject;->INSTANCE:Lkotlin/jvm/internal/IntCompanionObject;

    .line 33882141
    .line 33882142
    invoke-static {p1}, Lcom/bytedance/rts/foundation/RTSArrayKt;->getLength(Ljava/util/ArrayList;)I

    .line 33882143
    .line 33882144
    .line 33882145
    move-result v2

    .line 33882146
    invoke-static {v1, v2}, Lcom/bytedance/rts/foundation/RTSIntKt;->toInt32(Lkotlin/jvm/internal/IntCompanionObject;I)I

    .line 33882147
    .line 33882148
    .line 33882149
    move-result v1

    .line 33882150
    :goto_26
    if-ge v0, v1, :cond_5f

    .line 33882151
    .line 33882152
    sget-object v2, Lcom/bytedance/rts/foundation/Int32;->Companion:Lcom/bytedance/rts/foundation/Int32$Companion;

    .line 33882153
    .line 33882154
    invoke-virtual {v2, v0}, Lcom/bytedance/rts/foundation/Int32$Companion;->toInt(I)I

    .line 33882155
    .line 33882156
    .line 33882157
    move-result v2

    .line 33882158
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 33882159
    .line 33882160
    .line 33882161
    move-result-object v2

    .line 33882162
    check-cast v2, Lcom/relax/relaxframework/BaseBackgroundSize;

    .line 33882163
    .line 33882164
    invoke-virtual {v2}, Lcom/relax/relaxframework/q;->collectForStruct()Lcom/relax/relaxframework/f0;

    .line 33882165
    .line 33882166
    .line 33882167
    move-result-object v2

    .line 33882168
    iget-wide v8, v2, Lcom/relax/relaxframework/f0;->a:D

    .line 33882169
    .line 33882170
    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 33882171
    .line 33882172
    .line 33882173
    move-result-object v3

    .line 33882174
    invoke-static {v4, v3}, Lcom/bytedance/rts/foundation/RTSArrayKt;->push(Ljava/util/ArrayList;Ljava/lang/Object;)Z

    .line 33882175
    .line 33882176
    .line 33882177
    iget v3, v2, Lcom/relax/relaxframework/f0;->b:I

    .line 33882178
    .line 33882179
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882180
    .line 33882181
    .line 33882182
    move-result-object v3

    .line 33882183
    invoke-static {v5, v3}, Lcom/bytedance/rts/foundation/RTSArrayKt;->push(Ljava/util/ArrayList;Ljava/lang/Object;)Z

    .line 33882184
    .line 33882185
    .line 33882186
    iget-wide v8, v2, Lcom/relax/relaxframework/f0;->c:D

    .line 33882187
    .line 33882188
    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 33882189
    .line 33882190
    .line 33882191
    move-result-object v3

    .line 33882192
    invoke-static {v6, v3}, Lcom/bytedance/rts/foundation/RTSArrayKt;->push(Ljava/util/ArrayList;Ljava/lang/Object;)Z

    .line 33882193
    .line 33882194
    .line 33882195
    iget v2, v2, Lcom/relax/relaxframework/f0;->d:I

    .line 33882196
    .line 33882197
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882198
    .line 33882199
    .line 33882200
    move-result-object v2

    .line 33882201
    invoke-static {v7, v2}, Lcom/bytedance/rts/foundation/RTSArrayKt;->push(Ljava/util/ArrayList;Ljava/lang/Object;)Z

    .line 33882202
    .line 33882203
    .line 33882204
    add-int/lit8 v0, v0, 0x1

    .line 33882205
    .line 33882206
    goto :goto_26

    .line 33882207
    :cond_5f
    sget p1, Lng7/e;->a:I

    .line 33882208
    .line 33882209
    sget-object p1, Lcom/relax/relaxframework/RelaxInstance;->Companion:Lcom/relax/relaxframework/RelaxInstance$a;

    .line 33882210
    .line 33882211
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882212
    .line 33882213
    .line 33882214
    sget-object p1, Lcom/relax/relaxframework/RelaxInstance;->currentInstance:Lcom/relax/relaxframework/RelaxInstance;

    .line 33882215
    .line 33882216
    invoke-virtual {p1}, Lcom/relax/relaxframework/RelaxInstance;->getRendererFunction()Lcom/relax/runtime/gen/RendererFunction;

    .line 33882217
    .line 33882218
    .line 33882219
    move-result-object v2

    .line 33882220
    move v3, p0

    .line 33882221
    invoke-virtual/range {v2 .. v7}, Lcom/relax/runtime/gen/RendererFunction;->s0(ILjava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 33882222
    .line 33882223
    .line 33882224
    return-void
.end method


.method public static v(ILcom/relax/relaxframework/r;)V
[MOD-CHANGED]
.method public static v(ILcom/relax/relaxframework/r;)V
    .registers 16

    .prologue
    .line 33947648
    const/4 v0, 0x0

    .line 33947649
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947652
    invoke-virtual {p1}, Lcom/relax/relaxframework/r;->b()Lcom/relax/relaxframework/h0;

    .line 33947655
    move-result-object p1

    .line 33947656
    const/4 v1, 0x1

    .line 33947657
    new-array v2, v1, [Ljava/util/ArrayList;

    .line 33947659
    iget-object v3, p1, Lcom/relax/relaxframework/h0;->a:Ljava/util/ArrayList;

    .line 33947661
    aput-object v3, v2, v0

    .line 33947663
    invoke-static {v2}, Lcom/bytedance/rts/foundation/RTSArrayKt;->rtsArrayOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 33947666
    move-result-object v6

    .line 33947667
    const-string v2, ""

    .line 33947669
    invoke-static {v6, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947672
    new-array v3, v1, [Ljava/util/ArrayList;

    .line 33947674
    iget-object v4, p1, Lcom/relax/relaxframework/h0;->b:Ljava/util/ArrayList;

    .line 33947676
    aput-object v4, v3, v0

    .line 33947678
    invoke-static {v3}, Lcom/bytedance/rts/foundation/RTSArrayKt;->rtsArrayOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 33947681
    move-result-object v7

    .line 33947682
    invoke-static {v7, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947685
    new-array v3, v1, [Ljava/lang/Double;

    .line 33947687
    iget-wide v4, p1, Lcom/relax/relaxframework/h0;->c:D

    .line 33947689
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 33947692
    move-result-object v4

    .line 33947693
    aput-object v4, v3, v0

    .line 33947695
    invoke-static {v3}, Lcom/bytedance/rts/foundation/RTSArrayKt;->rtsArrayOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 33947698
    move-result-object v8

    .line 33947699
    invoke-static {v8, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947702
    new-array v3, v1, [Ljava/lang/Integer;

    .line 33947704
    iget v4, p1, Lcom/relax/relaxframework/h0;->d:I

    .line 33947706
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947709
    move-result-object v4

    .line 33947710
    aput-object v4, v3, v0

    .line 33947712
    invoke-static {v3}, Lcom/bytedance/rts/foundation/RTSArrayKt;->rtsArrayOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 33947715
    move-result-object v9

    .line 33947716
    invoke-static {v9, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947719
    new-array v3, v1, [Ljava/lang/Double;

    .line 33947721
    iget-wide v4, p1, Lcom/relax/relaxframework/h0;->e:D

    .line 33947723
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 33947726
    move-result-object v4

    .line 33947727
    aput-object v4, v3, v0

    .line 33947729
    invoke-static {v3}, Lcom/bytedance/rts/foundation/RTSArrayKt;->rtsArrayOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 33947732
    move-result-object v10

    .line 33947733
    invoke-static {v10, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947736
    new-array v3, v1, [Ljava/lang/Integer;

    .line 33947738
    iget v4, p1, Lcom/relax/relaxframework/h0;->f:I

    .line 33947740
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947743
    move-result-object v4

    .line 33947744
    aput-object v4, v3, v0

    .line 33947746
    invoke-static {v3}, Lcom/bytedance/rts/foundation/RTSArrayKt;->rtsArrayOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 33947749
    move-result-object v11

    .line 33947750
    invoke-static {v11, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947753
    new-array v3, v1, [Ljava/lang/Long;

    .line 33947755
    iget-wide v4, p1, Lcom/relax/relaxframework/h0;->g:J

    .line 33947757
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33947760
    move-result-object v4

    .line 33947761
    aput-object v4, v3, v0

    .line 33947763
    invoke-static {v3}, Lcom/bytedance/rts/foundation/RTSArrayKt;->rtsArrayOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 33947766
    move-result-object v12

    .line 33947767
    invoke-static {v12, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947770
    new-array v1, v1, [Ljava/lang/Integer;

    .line 33947772
    iget p1, p1, Lcom/relax/relaxframework/h0;->h:I

    .line 33947774
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947777
    move-result-object p1

    .line 33947778
    aput-object p1, v1, v0

    .line 33947780
    invoke-static {v1}, Lcom/bytedance/rts/foundation/RTSArrayKt;->rtsArrayOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 33947783
    move-result-object v13

    .line 33947784
    invoke-static {v13, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947787
    sget p1, Lng7/e;->a:I

    .line 33947789
    sget-object p1, Lcom/relax/relaxframework/RelaxInstance;->Companion:Lcom/relax/relaxframework/RelaxInstance$a;

    .line 33947791
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947794
    sget-object p1, Lcom/relax/relaxframework/RelaxInstance;->currentInstance:Lcom/relax/relaxframework/RelaxInstance;

    .line 33947796
    invoke-virtual {p1}, Lcom/relax/relaxframework/RelaxInstance;->getRendererFunction()Lcom/relax/runtime/gen/RendererFunction;

    .line 33947799
    move-result-object v4

    .line 33947800
    move v5, p0

    .line 33947801
    invoke-virtual/range {v4 .. v13}, Lcom/relax/runtime/gen/RendererFunction;->t0(ILjava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 33947804
    return-void
.end method

[INNER-ORIGINAL]
.method public static v(ILcom/relax/relaxframework/r;)V
    .registers 16

    .prologue
    .line 33947648
    const/4 v0, 0x0

    .line 33947649
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947650
    .line 33947651
    .line 33947652
    invoke-virtual {p1}, Lcom/relax/relaxframework/r;->b()Lcom/relax/relaxframework/h0;

    .line 33947653
    .line 33947654
    .line 33947655
    move-result-object p1

    .line 33947656
    const/4 v1, 0x1

    .line 33947657
    new-array v2, v1, [Ljava/util/ArrayList;

    .line 33947658
    .line 33947659
    iget-object v3, p1, Lcom/relax/relaxframework/h0;->a:Ljava/util/ArrayList;

    .line 33947660
    .line 33947661
    aput-object v3, v2, v0

    .line 33947662
    .line 33947663
    invoke-static {v2}, Lcom/bytedance/rts/foundation/RTSArrayKt;->rtsArrayOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 33947664
    .line 33947665
    .line 33947666
    move-result-object v6

    .line 33947667
    const-string v2, ""

    .line 33947668
    .line 33947669
    invoke-static {v6, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947670
    .line 33947671
    .line 33947672
    new-array v3, v1, [Ljava/util/ArrayList;

    .line 33947673
    .line 33947674
    iget-object v4, p1, Lcom/relax/relaxframework/h0;->b:Ljava/util/ArrayList;

    .line 33947675
    .line 33947676
    aput-object v4, v3, v0

    .line 33947677
    .line 33947678
    invoke-static {v3}, Lcom/bytedance/rts/foundation/RTSArrayKt;->rtsArrayOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 33947679
    .line 33947680
    .line 33947681
    move-result-object v7

    .line 33947682
    invoke-static {v7, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947683
    .line 33947684
    .line 33947685
    new-array v3, v1, [Ljava/lang/Double;

    .line 33947686
    .line 33947687
    iget-wide v4, p1, Lcom/relax/relaxframework/h0;->c:D

    .line 33947688
    .line 33947689
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 33947690
    .line 33947691
    .line 33947692
    move-result-object v4

    .line 33947693
    aput-object v4, v3, v0

    .line 33947694
    .line 33947695
    invoke-static {v3}, Lcom/bytedance/rts/foundation/RTSArrayKt;->rtsArrayOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 33947696
    .line 33947697
    .line 33947698
    move-result-object v8

    .line 33947699
    invoke-static {v8, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947700
    .line 33947701
    .line 33947702
    new-array v3, v1, [Ljava/lang/Integer;

    .line 33947703
    .line 33947704
    iget v4, p1, Lcom/relax/relaxframework/h0;->d:I

    .line 33947705
    .line 33947706
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947707
    .line 33947708
    .line 33947709
    move-result-object v4

    .line 33947710
    aput-object v4, v3, v0

    .line 33947711
    .line 33947712
    invoke-static {v3}, Lcom/bytedance/rts/foundation/RTSArrayKt;->rtsArrayOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 33947713
    .line 33947714
    .line 33947715
    move-result-object v9

    .line 33947716
    invoke-static {v9, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947717
    .line 33947718
    .line 33947719
    new-array v3, v1, [Ljava/lang/Double;

    .line 33947720
    .line 33947721
    iget-wide v4, p1, Lcom/relax/relaxframework/h0;->e:D

    .line 33947722
    .line 33947723
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 33947724
    .line 33947725
    .line 33947726
    move-result-object v4

    .line 33947727
    aput-object v4, v3, v0

    .line 33947728
    .line 33947729
    invoke-static {v3}, Lcom/bytedance/rts/foundation/RTSArrayKt;->rtsArrayOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 33947730
    .line 33947731
    .line 33947732
    move-result-object v10

    .line 33947733
    invoke-static {v10, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947734
    .line 33947735
    .line 33947736
    new-array v3, v1, [Ljava/lang/Integer;

    .line 33947737
    .line 33947738
    iget v4, p1, Lcom/relax/relaxframework/h0;->f:I

    .line 33947739
    .line 33947740
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947741
    .line 33947742
    .line 33947743
    move-result-object v4

    .line 33947744
    aput-object v4, v3, v0

    .line 33947745
    .line 33947746
    invoke-static {v3}, Lcom/bytedance/rts/foundation/RTSArrayKt;->rtsArrayOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 33947747
    .line 33947748
    .line 33947749
    move-result-object v11

    .line 33947750
    invoke-static {v11, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947751
    .line 33947752
    .line 33947753
    new-array v3, v1, [Ljava/lang/Long;

    .line 33947754
    .line 33947755
    iget-wide v4, p1, Lcom/relax/relaxframework/h0;->g:J

    .line 33947756
    .line 33947757
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33947758
    .line 33947759
    .line 33947760
    move-result-object v4

    .line 33947761
    aput-object v4, v3, v0

    .line 33947762
    .line 33947763
    invoke-static {v3}, Lcom/bytedance/rts/foundation/RTSArrayKt;->rtsArrayOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 33947764
    .line 33947765
    .line 33947766
    move-result-object v12

    .line 33947767
    invoke-static {v12, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947768
    .line 33947769
    .line 33947770
    new-array v1, v1, [Ljava/lang/Integer;

    .line 33947771
    .line 33947772
    iget p1, p1, Lcom/relax/relaxframework/h0;->h:I

    .line 33947773
    .line 33947774
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947775
    .line 33947776
    .line 33947777
    move-result-object p1

    .line 33947778
    aput-object p1, v1, v0

    .line 33947779
    .line 33947780
    invoke-static {v1}, Lcom/bytedance/rts/foundation/RTSArrayKt;->rtsArrayOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 33947781
    .line 33947782
    .line 33947783
    move-result-object v13

    .line 33947784
    invoke-static {v13, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947785
    .line 33947786
    .line 33947787
    sget p1, Lng7/e;->a:I

    .line 33947788
    .line 33947789
    sget-object p1, Lcom/relax/relaxframework/RelaxInstance;->Companion:Lcom/relax/relaxframework/RelaxInstance$a;

    .line 33947790
    .line 33947791
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947792
    .line 33947793
    .line 33947794
    sget-object p1, Lcom/relax/relaxframework/RelaxInstance;->currentInstance:Lcom/relax/relaxframework/RelaxInstance;

    .line 33947795
    .line 33947796
    invoke-virtual {p1}, Lcom/relax/relaxframework/RelaxInstance;->getRendererFunction()Lcom/relax/runtime/gen/RendererFunction;

    .line 33947797
    .line 33947798
    .line 33947799
    move-result-object v4

    .line 33947800
    move v5, p0

    .line 33947801
    invoke-virtual/range {v4 .. v13}, Lcom/relax/runtime/gen/RendererFunction;->t0(ILjava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 33947802
    .line 33947803
    .line 33947804
    return-void
.end method


.method public static w(ILjava/util/ArrayList;)V
[MOD-CHANGED]
.method public static w(ILjava/util/ArrayList;)V
    .registers 16

    .prologue
    .line 33947648
    const/4 v0, 0x0

    .line 33947649
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947652
    new-array v1, v0, [Ljava/util/ArrayList;

    .line 33947654
    invoke-static {v1}, Lcom/bytedance/rts/foundation/RTSArrayKt;->rtsArrayOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 33947657
    move-result-object v4

    .line 33947658
    new-array v1, v0, [Ljava/util/ArrayList;

    .line 33947660
    invoke-static {v1}, Lcom/bytedance/rts/foundation/RTSArrayKt;->rtsArrayOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 33947663
    move-result-object v5

    .line 33947664
    new-array v1, v0, [Ljava/lang/Double;

    .line 33947666
    invoke-static {v1}, Lcom/bytedance/rts/foundation/RTSArrayKt;->rtsArrayOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 33947669
    move-result-object v6

    .line 33947670
    new-array v1, v0, [Ljava/lang/Integer;

    .line 33947672
    invoke-static {v1}, Lcom/bytedance/rts/foundation/RTSArrayKt;->rtsArrayOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 33947675
    move-result-object v7

    .line 33947676
    new-array v1, v0, [Ljava/lang/Double;

    .line 33947678
    invoke-static {v1}, Lcom/bytedance/rts/foundation/RTSArrayKt;->rtsArrayOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 33947681
    move-result-object v8

    .line 33947682
    new-array v1, v0, [Ljava/lang/Integer;

    .line 33947684
    invoke-static {v1}, Lcom/bytedance/rts/foundation/RTSArrayKt;->rtsArrayOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 33947687
    move-result-object v9

    .line 33947688
    new-array v1, v0, [Ljava/lang/Long;

    .line 33947690
    invoke-static {v1}, Lcom/bytedance/rts/foundation/RTSArrayKt;->rtsArrayOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 33947693
    move-result-object v10

    .line 33947694
    new-array v1, v0, [Ljava/lang/Integer;

    .line 33947696
    invoke-static {v1}, Lcom/bytedance/rts/foundation/RTSArrayKt;->rtsArrayOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 33947699
    move-result-object v11

    .line 33947700
    sget-object v1, Lkotlin/jvm/internal/IntCompanionObject;->INSTANCE:Lkotlin/jvm/internal/IntCompanionObject;

    .line 33947702
    invoke-static {p1}, Lcom/bytedance/rts/foundation/RTSArrayKt;->getLength(Ljava/util/ArrayList;)I

    .line 33947705
    move-result v2

    .line 33947706
    invoke-static {v1, v2}, Lcom/bytedance/rts/foundation/RTSIntKt;->toInt32(Lkotlin/jvm/internal/IntCompanionObject;I)I

    .line 33947709
    move-result v1

    .line 33947710
    :goto_3e
    if-ge v0, v1, :cond_8f

    .line 33947712
    sget-object v2, Lcom/bytedance/rts/foundation/Int32;->Companion:Lcom/bytedance/rts/foundation/Int32$Companion;

    .line 33947714
    invoke-virtual {v2, v0}, Lcom/bytedance/rts/foundation/Int32$Companion;->toInt(I)I

    .line 33947717
    move-result v2

    .line 33947718
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 33947721
    move-result-object v2

    .line 33947722
    const-string v3, ""

    .line 33947724
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947727
    check-cast v2, Lcom/relax/relaxframework/r;

    .line 33947729
    invoke-virtual {v2}, Lcom/relax/relaxframework/r;->b()Lcom/relax/relaxframework/h0;

    .line 33947732
    move-result-object v2

    .line 33947733
    iget-object v3, v2, Lcom/relax/relaxframework/h0;->a:Ljava/util/ArrayList;

    .line 33947735
    invoke-static {v4, v3}, Lcom/bytedance/rts/foundation/RTSArrayKt;->push(Ljava/util/ArrayList;Ljava/lang/Object;)Z

    .line 33947738
    iget-object v3, v2, Lcom/relax/relaxframework/h0;->b:Ljava/util/ArrayList;

    .line 33947740
    invoke-static {v5, v3}, Lcom/bytedance/rts/foundation/RTSArrayKt;->push(Ljava/util/ArrayList;Ljava/lang/Object;)Z

    .line 33947743
    iget-wide v12, v2, Lcom/relax/relaxframework/h0;->c:D

    .line 33947745
    invoke-static {v12, v13}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 33947748
    move-result-object v3

    .line 33947749
    invoke-static {v6, v3}, Lcom/bytedance/rts/foundation/RTSArrayKt;->push(Ljava/util/ArrayList;Ljava/lang/Object;)Z

    .line 33947752
    iget v3, v2, Lcom/relax/relaxframework/h0;->d:I

    .line 33947754
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947757
    move-result-object v3

    .line 33947758
    invoke-static {v7, v3}, Lcom/bytedance/rts/foundation/RTSArrayKt;->push(Ljava/util/ArrayList;Ljava/lang/Object;)Z

    .line 33947761
    iget-wide v12, v2, Lcom/relax/relaxframework/h0;->e:D

    .line 33947763
    invoke-static {v12, v13}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 33947766
    move-result-object v3

    .line 33947767
    invoke-static {v8, v3}, Lcom/bytedance/rts/foundation/RTSArrayKt;->push(Ljava/util/ArrayList;Ljava/lang/Object;)Z

    .line 33947770
    iget-wide v12, v2, Lcom/relax/relaxframework/h0;->g:J

    .line 33947772
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33947775
    move-result-object v3

    .line 33947776
    invoke-static {v10, v3}, Lcom/bytedance/rts/foundation/RTSArrayKt;->push(Ljava/util/ArrayList;Ljava/lang/Object;)Z

    .line 33947779
    iget v2, v2, Lcom/relax/relaxframework/h0;->h:I

    .line 33947781
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947784
    move-result-object v2

    .line 33947785
    invoke-static {v11, v2}, Lcom/bytedance/rts/foundation/RTSArrayKt;->push(Ljava/util/ArrayList;Ljava/lang/Object;)Z

    .line 33947788
    add-int/lit8 v0, v0, 0x1

    .line 33947790
    goto :goto_3e

    .line 33947791
    :cond_8f
    sget p1, Lng7/e;->a:I

    .line 33947793
    sget-object p1, Lcom/relax/relaxframework/RelaxInstance;->Companion:Lcom/relax/relaxframework/RelaxInstance$a;

    .line 33947795
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947798
    sget-object p1, Lcom/relax/relaxframework/RelaxInstance;->currentInstance:Lcom/relax/relaxframework/RelaxInstance;

    .line 33947800
    invoke-virtual {p1}, Lcom/relax/relaxframework/RelaxInstance;->getRendererFunction()Lcom/relax/runtime/gen/RendererFunction;

    .line 33947803
    move-result-object v2

    .line 33947804
    move v3, p0

    .line 33947805
    invoke-virtual/range {v2 .. v11}, Lcom/relax/runtime/gen/RendererFunction;->t0(ILjava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 33947808
    return-void
.end method

[INNER-ORIGINAL]
.method public static w(ILjava/util/ArrayList;)V
    .registers 16

    .prologue
    .line 33947648
    const/4 v0, 0x0

    .line 33947649
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947650
    .line 33947651
    .line 33947652
    new-array v1, v0, [Ljava/util/ArrayList;

    .line 33947653
    .line 33947654
    invoke-static {v1}, Lcom/bytedance/rts/foundation/RTSArrayKt;->rtsArrayOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 33947655
    .line 33947656
    .line 33947657
    move-result-object v4

    .line 33947658
    new-array v1, v0, [Ljava/util/ArrayList;

    .line 33947659
    .line 33947660
    invoke-static {v1}, Lcom/bytedance/rts/foundation/RTSArrayKt;->rtsArrayOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 33947661
    .line 33947662
    .line 33947663
    move-result-object v5

    .line 33947664
    new-array v1, v0, [Ljava/lang/Double;

    .line 33947665
    .line 33947666
    invoke-static {v1}, Lcom/bytedance/rts/foundation/RTSArrayKt;->rtsArrayOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 33947667
    .line 33947668
    .line 33947669
    move-result-object v6

    .line 33947670
    new-array v1, v0, [Ljava/lang/Integer;

    .line 33947671
    .line 33947672
    invoke-static {v1}, Lcom/bytedance/rts/foundation/RTSArrayKt;->rtsArrayOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 33947673
    .line 33947674
    .line 33947675
    move-result-object v7

    .line 33947676
    new-array v1, v0, [Ljava/lang/Double;

    .line 33947677
    .line 33947678
    invoke-static {v1}, Lcom/bytedance/rts/foundation/RTSArrayKt;->rtsArrayOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 33947679
    .line 33947680
    .line 33947681
    move-result-object v8

    .line 33947682
    new-array v1, v0, [Ljava/lang/Integer;

    .line 33947683
    .line 33947684
    invoke-static {v1}, Lcom/bytedance/rts/foundation/RTSArrayKt;->rtsArrayOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 33947685
    .line 33947686
    .line 33947687
    move-result-object v9

    .line 33947688
    new-array v1, v0, [Ljava/lang/Long;

    .line 33947689
    .line 33947690
    invoke-static {v1}, Lcom/bytedance/rts/foundation/RTSArrayKt;->rtsArrayOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 33947691
    .line 33947692
    .line 33947693
    move-result-object v10

    .line 33947694
    new-array v1, v0, [Ljava/lang/Integer;

    .line 33947695
    .line 33947696
    invoke-static {v1}, Lcom/bytedance/rts/foundation/RTSArrayKt;->rtsArrayOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 33947697
    .line 33947698
    .line 33947699
    move-result-object v11

    .line 33947700
    sget-object v1, Lkotlin/jvm/internal/IntCompanionObject;->INSTANCE:Lkotlin/jvm/internal/IntCompanionObject;

    .line 33947701
    .line 33947702
    invoke-static {p1}, Lcom/bytedance/rts/foundation/RTSArrayKt;->getLength(Ljava/util/ArrayList;)I

    .line 33947703
    .line 33947704
    .line 33947705
    move-result v2

    .line 33947706
    invoke-static {v1, v2}, Lcom/bytedance/rts/foundation/RTSIntKt;->toInt32(Lkotlin/jvm/internal/IntCompanionObject;I)I

    .line 33947707
    .line 33947708
    .line 33947709
    move-result v1

    .line 33947710
    :goto_3e
    if-ge v0, v1, :cond_8f

    .line 33947711
    .line 33947712
    sget-object v2, Lcom/bytedance/rts/foundation/Int32;->Companion:Lcom/bytedance/rts/foundation/Int32$Companion;

    .line 33947713
    .line 33947714
    invoke-virtual {v2, v0}, Lcom/bytedance/rts/foundation/Int32$Companion;->toInt(I)I

    .line 33947715
    .line 33947716
    .line 33947717
    move-result v2

    .line 33947718
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 33947719
    .line 33947720
    .line 33947721
    move-result-object v2

    .line 33947722
    const-string v3, ""

    .line 33947723
    .line 33947724
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947725
    .line 33947726
    .line 33947727
    check-cast v2, Lcom/relax/relaxframework/r;

    .line 33947728
    .line 33947729
    invoke-virtual {v2}, Lcom/relax/relaxframework/r;->b()Lcom/relax/relaxframework/h0;

    .line 33947730
    .line 33947731
    .line 33947732
    move-result-object v2

    .line 33947733
    iget-object v3, v2, Lcom/relax/relaxframework/h0;->a:Ljava/util/ArrayList;

    .line 33947734
    .line 33947735
    invoke-static {v4, v3}, Lcom/bytedance/rts/foundation/RTSArrayKt;->push(Ljava/util/ArrayList;Ljava/lang/Object;)Z

    .line 33947736
    .line 33947737
    .line 33947738
    iget-object v3, v2, Lcom/relax/relaxframework/h0;->b:Ljava/util/ArrayList;

    .line 33947739
    .line 33947740
    invoke-static {v5, v3}, Lcom/bytedance/rts/foundation/RTSArrayKt;->push(Ljava/util/ArrayList;Ljava/lang/Object;)Z

    .line 33947741
    .line 33947742
    .line 33947743
    iget-wide v12, v2, Lcom/relax/relaxframework/h0;->c:D

    .line 33947744
    .line 33947745
    invoke-static {v12, v13}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 33947746
    .line 33947747
    .line 33947748
    move-result-object v3

    .line 33947749
    invoke-static {v6, v3}, Lcom/bytedance/rts/foundation/RTSArrayKt;->push(Ljava/util/ArrayList;Ljava/lang/Object;)Z

    .line 33947750
    .line 33947751
    .line 33947752
    iget v3, v2, Lcom/relax/relaxframework/h0;->d:I

    .line 33947753
    .line 33947754
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947755
    .line 33947756
    .line 33947757
    move-result-object v3

    .line 33947758
    invoke-static {v7, v3}, Lcom/bytedance/rts/foundation/RTSArrayKt;->push(Ljava/util/ArrayList;Ljava/lang/Object;)Z

    .line 33947759
    .line 33947760
    .line 33947761
    iget-wide v12, v2, Lcom/relax/relaxframework/h0;->e:D

    .line 33947762
    .line 33947763
    invoke-static {v12, v13}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 33947764
    .line 33947765
    .line 33947766
    move-result-object v3

    .line 33947767
    invoke-static {v8, v3}, Lcom/bytedance/rts/foundation/RTSArrayKt;->push(Ljava/util/ArrayList;Ljava/lang/Object;)Z

    .line 33947768
    .line 33947769
    .line 33947770
    iget-wide v12, v2, Lcom/relax/relaxframework/h0;->g:J

    .line 33947771
    .line 33947772
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33947773
    .line 33947774
    .line 33947775
    move-result-object v3

    .line 33947776
    invoke-static {v10, v3}, Lcom/bytedance/rts/foundation/RTSArrayKt;->push(Ljava/util/ArrayList;Ljava/lang/Object;)Z

    .line 33947777
    .line 33947778
    .line 33947779
    iget v2, v2, Lcom/relax/relaxframework/h0;->h:I

    .line 33947780
    .line 33947781
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947782
    .line 33947783
    .line 33947784
    move-result-object v2

    .line 33947785
    invoke-static {v11, v2}, Lcom/bytedance/rts/foundation/RTSArrayKt;->push(Ljava/util/ArrayList;Ljava/lang/Object;)Z

    .line 33947786
    .line 33947787
    .line 33947788
    add-int/lit8 v0, v0, 0x1

    .line 33947789
    .line 33947790
    goto :goto_3e

    .line 33947791
    :cond_8f
    sget p1, Lng7/e;->a:I

    .line 33947792
    .line 33947793
    sget-object p1, Lcom/relax/relaxframework/RelaxInstance;->Companion:Lcom/relax/relaxframework/RelaxInstance$a;

    .line 33947794
    .line 33947795
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947796
    .line 33947797
    .line 33947798
    sget-object p1, Lcom/relax/relaxframework/RelaxInstance;->currentInstance:Lcom/relax/relaxframework/RelaxInstance;

    .line 33947799
    .line 33947800
    invoke-virtual {p1}, Lcom/relax/relaxframework/RelaxInstance;->getRendererFunction()Lcom/relax/runtime/gen/RendererFunction;

    .line 33947801
    .line 33947802
    .line 33947803
    move-result-object v2

    .line 33947804
    move v3, p0

    .line 33947805
    invoke-virtual/range {v2 .. v11}, Lcom/relax/runtime/gen/RendererFunction;->t0(ILjava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 33947806
    .line 33947807
    .line 33947808
    return-void
.end method


.method public static x(ILcom/relax/relaxframework/n2;Lcom/relax/relaxframework/e2;)V
[MOD-CHANGED]
.method public static x(ILcom/relax/relaxframework/n2;Lcom/relax/relaxframework/e2;)V
    .registers 7

    .prologue
    .line 50593792
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593795
    invoke-interface {p2}, Lcom/relax/relaxframework/e2;->collectForStruct()Lcom/relax/relaxframework/h1;

    .line 50593798
    move-result-object p2

    .line 50593799
    iget p1, p1, Lcom/relax/relaxframework/n2;->a:I

    .line 50593801
    const/4 v0, 0x1

    .line 50593802
    new-array v1, v0, [Ljava/lang/Integer;

    .line 50593804
    invoke-virtual {p2}, Lcom/relax/relaxframework/h1;->getType()I

    .line 50593807
    move-result v2

    .line 50593808
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50593811
    move-result-object v2

    .line 50593812
    const/4 v3, 0x0

    .line 50593813
    aput-object v2, v1, v3

    .line 50593815
    invoke-static {v1}, Lcom/bytedance/rts/foundation/RTSArrayKt;->rtsArrayOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 50593818
    move-result-object v1

    .line 50593819
    const-string v2, ""

    .line 50593821
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50593824
    new-array v0, v0, [Ljava/util/ArrayList;

    .line 50593826
    iget-object p2, p2, Lcom/relax/relaxframework/h1;->b:Ljava/util/ArrayList;

    .line 50593828
    aput-object p2, v0, v3

    .line 50593830
    invoke-static {v0}, Lcom/bytedance/rts/foundation/RTSArrayKt;->rtsArrayOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 50593833
    move-result-object p2

    .line 50593834
    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50593837
    sget v0, Lng7/e;->a:I

    .line 50593839
    sget-object v0, Lcom/relax/relaxframework/RelaxInstance;->Companion:Lcom/relax/relaxframework/RelaxInstance$a;

    .line 50593841
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50593844
    sget-object v0, Lcom/relax/relaxframework/RelaxInstance;->currentInstance:Lcom/relax/relaxframework/RelaxInstance;

    .line 50593846
    invoke-virtual {v0}, Lcom/relax/relaxframework/RelaxInstance;->getRendererFunction()Lcom/relax/runtime/gen/RendererFunction;

    .line 50593849
    move-result-object v0

    .line 50593850
    invoke-virtual {v0, v1, p2, p0, p1}, Lcom/relax/runtime/gen/RendererFunction;->v0(Ljava/util/ArrayList;Ljava/util/ArrayList;II)V

    .line 50593853
    return-void
.end method

[INNER-ORIGINAL]
.method public static x(ILcom/relax/relaxframework/n2;Lcom/relax/relaxframework/e2;)V
    .registers 7

    .prologue
    .line 50593792
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593793
    .line 50593794
    .line 50593795
    invoke-interface {p2}, Lcom/relax/relaxframework/e2;->collectForStruct()Lcom/relax/relaxframework/h1;

    .line 50593796
    .line 50593797
    .line 50593798
    move-result-object p2

    .line 50593799
    iget p1, p1, Lcom/relax/relaxframework/n2;->a:I

    .line 50593800
    .line 50593801
    const/4 v0, 0x1

    .line 50593802
    new-array v1, v0, [Ljava/lang/Integer;

    .line 50593803
    .line 50593804
    invoke-virtual {p2}, Lcom/relax/relaxframework/h1;->getType()I

    .line 50593805
    .line 50593806
    .line 50593807
    move-result v2

    .line 50593808
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50593809
    .line 50593810
    .line 50593811
    move-result-object v2

    .line 50593812
    const/4 v3, 0x0

    .line 50593813
    aput-object v2, v1, v3

    .line 50593814
    .line 50593815
    invoke-static {v1}, Lcom/bytedance/rts/foundation/RTSArrayKt;->rtsArrayOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 50593816
    .line 50593817
    .line 50593818
    move-result-object v1

    .line 50593819
    const-string v2, ""

    .line 50593820
    .line 50593821
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50593822
    .line 50593823
    .line 50593824
    new-array v0, v0, [Ljava/util/ArrayList;

    .line 50593825
    .line 50593826
    iget-object p2, p2, Lcom/relax/relaxframework/h1;->b:Ljava/util/ArrayList;

    .line 50593827
    .line 50593828
    aput-object p2, v0, v3

    .line 50593829
    .line 50593830
    invoke-static {v0}, Lcom/bytedance/rts/foundation/RTSArrayKt;->rtsArrayOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 50593831
    .line 50593832
    .line 50593833
    move-result-object p2

    .line 50593834
    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50593835
    .line 50593836
    .line 50593837
    sget v0, Lng7/e;->a:I

    .line 50593838
    .line 50593839
    sget-object v0, Lcom/relax/relaxframework/RelaxInstance;->Companion:Lcom/relax/relaxframework/RelaxInstance$a;

    .line 50593840
    .line 50593841
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50593842
    .line 50593843
    .line 50593844
    sget-object v0, Lcom/relax/relaxframework/RelaxInstance;->currentInstance:Lcom/relax/relaxframework/RelaxInstance;

    .line 50593845
    .line 50593846
    invoke-virtual {v0}, Lcom/relax/relaxframework/RelaxInstance;->getRendererFunction()Lcom/relax/runtime/gen/RendererFunction;

    .line 50593847
    .line 50593848
    .line 50593849
    move-result-object v0

    .line 50593850
    invoke-virtual {v0, v1, p2, p0, p1}, Lcom/relax/runtime/gen/RendererFunction;->v0(Ljava/util/ArrayList;Ljava/util/ArrayList;II)V

    .line 50593851
    .line 50593852
    .line 50593853
    return-void
.end method


.method public static y(ILcom/relax/relaxframework/n2;Ljava/util/ArrayList;)V
[MOD-CHANGED]
.method public static y(ILcom/relax/relaxframework/n2;Ljava/util/ArrayList;)V
    .registers 9

    .prologue
    .line 50659328
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659331
    const/4 v0, 0x0

    .line 50659332
    new-array v1, v0, [Ljava/lang/Integer;

    .line 50659334
    invoke-static {v1}, Lcom/bytedance/rts/foundation/RTSArrayKt;->rtsArrayOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 50659337
    move-result-object v1

    .line 50659338
    new-array v2, v0, [Ljava/util/ArrayList;

    .line 50659340
    invoke-static {v2}, Lcom/bytedance/rts/foundation/RTSArrayKt;->rtsArrayOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 50659343
    move-result-object v2

    .line 50659344
    sget-object v3, Lkotlin/jvm/internal/IntCompanionObject;->INSTANCE:Lkotlin/jvm/internal/IntCompanionObject;

    .line 50659346
    invoke-static {p2}, Lcom/bytedance/rts/foundation/RTSArrayKt;->getLength(Ljava/util/ArrayList;)I

    .line 50659349
    move-result v4

    .line 50659350
    invoke-static {v3, v4}, Lcom/bytedance/rts/foundation/RTSIntKt;->toInt32(Lkotlin/jvm/internal/IntCompanionObject;I)I

    .line 50659353
    move-result v3

    .line 50659354
    :goto_1a
    if-ge v0, v3, :cond_44

    .line 50659356
    sget-object v4, Lcom/bytedance/rts/foundation/Int32;->Companion:Lcom/bytedance/rts/foundation/Int32$Companion;

    .line 50659358
    invoke-virtual {v4, v0}, Lcom/bytedance/rts/foundation/Int32$Companion;->toInt(I)I

    .line 50659361
    move-result v4

    .line 50659362
    invoke-virtual {p2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 50659365
    move-result-object v4

    .line 50659366
    const-string v5, ""

    .line 50659368
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659371
    check-cast v4, Lcom/relax/relaxframework/e2;

    .line 50659373
    invoke-interface {v4}, Lcom/relax/relaxframework/e2;->collectForStruct()Lcom/relax/relaxframework/h1;

    .line 50659376
    move-result-object v4

    .line 50659377
    invoke-virtual {v4}, Lcom/relax/relaxframework/h1;->getType()I

    .line 50659380
    move-result v5

    .line 50659381
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50659384
    move-result-object v5

    .line 50659385
    invoke-static {v1, v5}, Lcom/bytedance/rts/foundation/RTSArrayKt;->push(Ljava/util/ArrayList;Ljava/lang/Object;)Z

    .line 50659388
    iget-object v4, v4, Lcom/relax/relaxframework/h1;->b:Ljava/util/ArrayList;

    .line 50659390
    invoke-static {v2, v4}, Lcom/bytedance/rts/foundation/RTSArrayKt;->push(Ljava/util/ArrayList;Ljava/lang/Object;)Z

    .line 50659393
    add-int/lit8 v0, v0, 0x1

    .line 50659395
    goto :goto_1a

    .line 50659396
    :cond_44
    iget p1, p1, Lcom/relax/relaxframework/n2;->a:I

    .line 50659398
    sget p2, Lng7/e;->a:I

    .line 50659400
    sget-object p2, Lcom/relax/relaxframework/RelaxInstance;->Companion:Lcom/relax/relaxframework/RelaxInstance$a;

    .line 50659402
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659405
    sget-object p2, Lcom/relax/relaxframework/RelaxInstance;->currentInstance:Lcom/relax/relaxframework/RelaxInstance;

    .line 50659407
    invoke-virtual {p2}, Lcom/relax/relaxframework/RelaxInstance;->getRendererFunction()Lcom/relax/runtime/gen/RendererFunction;

    .line 50659410
    move-result-object p2

    .line 50659411
    invoke-virtual {p2, v1, v2, p0, p1}, Lcom/relax/runtime/gen/RendererFunction;->v0(Ljava/util/ArrayList;Ljava/util/ArrayList;II)V

    .line 50659414
    return-void
.end method

[INNER-ORIGINAL]
.method public static y(ILcom/relax/relaxframework/n2;Ljava/util/ArrayList;)V
    .registers 9

    .prologue
    .line 50659328
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659329
    .line 50659330
    .line 50659331
    const/4 v0, 0x0

    .line 50659332
    new-array v1, v0, [Ljava/lang/Integer;

    .line 50659333
    .line 50659334
    invoke-static {v1}, Lcom/bytedance/rts/foundation/RTSArrayKt;->rtsArrayOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 50659335
    .line 50659336
    .line 50659337
    move-result-object v1

    .line 50659338
    new-array v2, v0, [Ljava/util/ArrayList;

    .line 50659339
    .line 50659340
    invoke-static {v2}, Lcom/bytedance/rts/foundation/RTSArrayKt;->rtsArrayOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 50659341
    .line 50659342
    .line 50659343
    move-result-object v2

    .line 50659344
    sget-object v3, Lkotlin/jvm/internal/IntCompanionObject;->INSTANCE:Lkotlin/jvm/internal/IntCompanionObject;

    .line 50659345
    .line 50659346
    invoke-static {p2}, Lcom/bytedance/rts/foundation/RTSArrayKt;->getLength(Ljava/util/ArrayList;)I

    .line 50659347
    .line 50659348
    .line 50659349
    move-result v4

    .line 50659350
    invoke-static {v3, v4}, Lcom/bytedance/rts/foundation/RTSIntKt;->toInt32(Lkotlin/jvm/internal/IntCompanionObject;I)I

    .line 50659351
    .line 50659352
    .line 50659353
    move-result v3

    .line 50659354
    :goto_1a
    if-ge v0, v3, :cond_44

    .line 50659355
    .line 50659356
    sget-object v4, Lcom/bytedance/rts/foundation/Int32;->Companion:Lcom/bytedance/rts/foundation/Int32$Companion;

    .line 50659357
    .line 50659358
    invoke-virtual {v4, v0}, Lcom/bytedance/rts/foundation/Int32$Companion;->toInt(I)I

    .line 50659359
    .line 50659360
    .line 50659361
    move-result v4

    .line 50659362
    invoke-virtual {p2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 50659363
    .line 50659364
    .line 50659365
    move-result-object v4

    .line 50659366
    const-string v5, ""

    .line 50659367
    .line 50659368
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659369
    .line 50659370
    .line 50659371
    check-cast v4, Lcom/relax/relaxframework/e2;

    .line 50659372
    .line 50659373
    invoke-interface {v4}, Lcom/relax/relaxframework/e2;->collectForStruct()Lcom/relax/relaxframework/h1;

    .line 50659374
    .line 50659375
    .line 50659376
    move-result-object v4

    .line 50659377
    invoke-virtual {v4}, Lcom/relax/relaxframework/h1;->getType()I

    .line 50659378
    .line 50659379
    .line 50659380
    move-result v5

    .line 50659381
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50659382
    .line 50659383
    .line 50659384
    move-result-object v5

    .line 50659385
    invoke-static {v1, v5}, Lcom/bytedance/rts/foundation/RTSArrayKt;->push(Ljava/util/ArrayList;Ljava/lang/Object;)Z

    .line 50659386
    .line 50659387
    .line 50659388
    iget-object v4, v4, Lcom/relax/relaxframework/h1;->b:Ljava/util/ArrayList;

    .line 50659389
    .line 50659390
    invoke-static {v2, v4}, Lcom/bytedance/rts/foundation/RTSArrayKt;->push(Ljava/util/ArrayList;Ljava/lang/Object;)Z

    .line 50659391
    .line 50659392
    .line 50659393
    add-int/lit8 v0, v0, 0x1

    .line 50659394
    .line 50659395
    goto :goto_1a

    .line 50659396
    :cond_44
    iget p1, p1, Lcom/relax/relaxframework/n2;->a:I

    .line 50659397
    .line 50659398
    sget p2, Lng7/e;->a:I

    .line 50659399
    .line 50659400
    sget-object p2, Lcom/relax/relaxframework/RelaxInstance;->Companion:Lcom/relax/relaxframework/RelaxInstance$a;

    .line 50659401
    .line 50659402
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659403
    .line 50659404
    .line 50659405
    sget-object p2, Lcom/relax/relaxframework/RelaxInstance;->currentInstance:Lcom/relax/relaxframework/RelaxInstance;

    .line 50659406
    .line 50659407
    invoke-virtual {p2}, Lcom/relax/relaxframework/RelaxInstance;->getRendererFunction()Lcom/relax/runtime/gen/RendererFunction;

    .line 50659408
    .line 50659409
    .line 50659410
    move-result-object p2

    .line 50659411
    invoke-virtual {p2, v1, v2, p0, p1}, Lcom/relax/runtime/gen/RendererFunction;->v0(Ljava/util/ArrayList;Ljava/util/ArrayList;II)V

    .line 50659412
    .line 50659413
    .line 50659414
    return-void
.end method


.method public static z(ILcom/relax/relaxframework/n2;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
[MOD-CHANGED]
.method public static z(ILcom/relax/relaxframework/n2;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .registers 5

    .prologue
    .line 67305472
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67305475
    iget p1, p1, Lcom/relax/relaxframework/n2;->a:I

    .line 67305477
    sget v0, Lng7/e;->a:I

    .line 67305479
    sget-object v0, Lcom/relax/relaxframework/RelaxInstance;->Companion:Lcom/relax/relaxframework/RelaxInstance$a;

    .line 67305481
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67305484
    sget-object v0, Lcom/relax/relaxframework/RelaxInstance;->currentInstance:Lcom/relax/relaxframework/RelaxInstance;

    .line 67305486
    invoke-virtual {v0}, Lcom/relax/relaxframework/RelaxInstance;->getRendererFunction()Lcom/relax/runtime/gen/RendererFunction;

    .line 67305489
    move-result-object v0

    .line 67305490
    invoke-virtual {v0, p2, p3, p0, p1}, Lcom/relax/runtime/gen/RendererFunction;->q0(Ljava/util/ArrayList;Ljava/util/ArrayList;II)V

    .line 67305493
    return-void
.end method

[INNER-ORIGINAL]
.method public static z(ILcom/relax/relaxframework/n2;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .registers 5

    .prologue
    .line 67305472
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67305473
    .line 67305474
    .line 67305475
    iget p1, p1, Lcom/relax/relaxframework/n2;->a:I

    .line 67305476
    .line 67305477
    sget v0, Lng7/e;->a:I

    .line 67305478
    .line 67305479
    sget-object v0, Lcom/relax/relaxframework/RelaxInstance;->Companion:Lcom/relax/relaxframework/RelaxInstance$a;

    .line 67305480
    .line 67305481
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67305482
    .line 67305483
    .line 67305484
    sget-object v0, Lcom/relax/relaxframework/RelaxInstance;->currentInstance:Lcom/relax/relaxframework/RelaxInstance;

    .line 67305485
    .line 67305486
    invoke-virtual {v0}, Lcom/relax/relaxframework/RelaxInstance;->getRendererFunction()Lcom/relax/runtime/gen/RendererFunction;

    .line 67305487
    .line 67305488
    .line 67305489
    move-result-object v0

    .line 67305490
    invoke-virtual {v0, p2, p3, p0, p1}, Lcom/relax/runtime/gen/RendererFunction;->q0(Ljava/util/ArrayList;Ljava/util/ArrayList;II)V

    .line 67305491
    .line 67305492
    .line 67305493
    return-void
.end method


