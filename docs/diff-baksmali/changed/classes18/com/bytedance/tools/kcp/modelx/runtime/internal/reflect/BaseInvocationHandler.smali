## classes18/com/bytedance/tools/kcp/modelx/runtime/internal/reflect/BaseInvocationHandler.smali
# added=0 removed=0 changed=4

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 4

    .prologue
    .line 262144
    const v0, 0x89ff8

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    new-instance v0, Lcom/bytedance/tools/kcp/modelx/runtime/internal/reflect/BaseInvocationHandler$Companion;

    .line 262152
    const/4 v1, 0x0

    .line 262153
    invoke-direct {v0, v1}, Lcom/bytedance/tools/kcp/modelx/runtime/internal/reflect/BaseInvocationHandler$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 262156
    sput-object v0, Lcom/bytedance/tools/kcp/modelx/runtime/internal/reflect/BaseInvocationHandler;->Companion:Lcom/bytedance/tools/kcp/modelx/runtime/internal/reflect/BaseInvocationHandler$Companion;

    .line 262158
    const-class v0, Lcom/bytedance/tools/kcp/modelx/runtime/FlexModel;

    .line 262160
    const/4 v1, 0x1

    .line 262161
    new-array v1, v1, [Ljava/lang/Class;

    .line 262163
    const/4 v2, 0x0

    .line 262164
    const-class v3, Ljava/lang/Class;

    .line 262166
    aput-object v3, v1, v2

    .line 262168
    const-string v2, "castTo"

    .line 262170
    invoke-virtual {v0, v2, v1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 262173
    move-result-object v0

    .line 262174
    const-string v1, ""

    .line 262176
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262179
    sput-object v0, Lcom/bytedance/tools/kcp/modelx/runtime/internal/reflect/BaseInvocationHandler;->castToMethodFromFlexModel:Ljava/lang/reflect/Method;

    .line 262181
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 4

    .prologue
    .line 262144
    const v0, 0x89ff8

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    new-instance v0, Lcom/bytedance/tools/kcp/modelx/runtime/internal/reflect/BaseInvocationHandler$Companion;

    .line 262151
    .line 262152
    const/4 v1, 0x0

    .line 262153
    invoke-direct {v0, v1}, Lcom/bytedance/tools/kcp/modelx/runtime/internal/reflect/BaseInvocationHandler$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 262154
    .line 262155
    .line 262156
    sput-object v0, Lcom/bytedance/tools/kcp/modelx/runtime/internal/reflect/BaseInvocationHandler;->Companion:Lcom/bytedance/tools/kcp/modelx/runtime/internal/reflect/BaseInvocationHandler$Companion;

    .line 262157
    .line 262158
    const-class v0, Lcom/bytedance/tools/kcp/modelx/runtime/FlexModel;

    .line 262159
    .line 262160
    const/4 v1, 0x1

    .line 262161
    new-array v1, v1, [Ljava/lang/Class;

    .line 262162
    .line 262163
    const/4 v2, 0x0

    .line 262164
    const-class v3, Ljava/lang/Class;

    .line 262165
    .line 262166
    aput-object v3, v1, v2

    .line 262167
    .line 262168
    const-string v2, "castTo"

    .line 262169
    .line 262170
    invoke-virtual {v0, v2, v1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 262171
    .line 262172
    .line 262173
    move-result-object v0

    .line 262174
    const-string v1, ""

    .line 262175
    .line 262176
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262177
    .line 262178
    .line 262179
    sput-object v0, Lcom/bytedance/tools/kcp/modelx/runtime/internal/reflect/BaseInvocationHandler;->castToMethodFromFlexModel:Ljava/lang/reflect/Method;

    .line 262180
    .line 262181
    return-void
.end method


.method public constructor <init>(Lcom/bytedance/tools/kcp/modelx/runtime/internal/reflect/OptionalInvocationHandler;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/tools/kcp/modelx/runtime/internal/reflect/OptionalInvocationHandler;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    iput-object p1, p0, Lcom/bytedance/tools/kcp/modelx/runtime/internal/reflect/BaseInvocationHandler;->callFirst:Lcom/bytedance/tools/kcp/modelx/runtime/internal/reflect/OptionalInvocationHandler;

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/tools/kcp/modelx/runtime/internal/reflect/OptionalInvocationHandler;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842753
    .line 16842754
    .line 16842755
    iput-object p1, p0, Lcom/bytedance/tools/kcp/modelx/runtime/internal/reflect/BaseInvocationHandler;->callFirst:Lcom/bytedance/tools/kcp/modelx/runtime/internal/reflect/OptionalInvocationHandler;

    .line 16842756
    .line 16842757
    return-void
.end method


.method public final defaultValueFor(Ljava/lang/reflect/Method;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final defaultValueFor(Ljava/lang/reflect/Method;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 17235968
    const/4 v0, 0x0

    .line 17235969
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235972
    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    .line 17235975
    move-result-object p1

    .line 17235976
    const/4 v1, 0x0

    .line 17235977
    if-nez p1, :cond_d

    .line 17235979
    goto/16 :goto_12b

    .line 17235981
    :cond_d
    const-class v2, Ljava/lang/Void;

    .line 17235983
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17235986
    move-result v2

    .line 17235987
    if-nez v2, :cond_12b

    .line 17235989
    sget-object v2, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    .line 17235991
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17235994
    move-result v2

    .line 17235995
    if-eqz v2, :cond_1f

    .line 17235997
    goto/16 :goto_12b

    .line 17235999
    :cond_1f
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236002
    move-result v2

    .line 17236003
    if-nez v2, :cond_12b

    .line 17236005
    const-class v2, Lkotlin/Unit;

    .line 17236007
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236010
    move-result v2

    .line 17236011
    if-eqz v2, :cond_2f

    .line 17236013
    goto/16 :goto_12b

    .line 17236015
    :cond_2f
    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 17236017
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236020
    move-result v1

    .line 17236021
    if-nez v1, :cond_129

    .line 17236023
    const-class v1, Ljava/lang/Boolean;

    .line 17236025
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236028
    move-result v1

    .line 17236029
    if-eqz v1, :cond_41

    .line 17236031
    goto/16 :goto_129

    .line 17236033
    :cond_41
    sget-object v1, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    .line 17236035
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236038
    move-result v1

    .line 17236039
    if-nez v1, :cond_124

    .line 17236041
    const-class v1, Ljava/lang/Character;

    .line 17236043
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236046
    move-result v1

    .line 17236047
    if-eqz v1, :cond_53

    .line 17236049
    goto/16 :goto_124

    .line 17236051
    :cond_53
    sget-object v1, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    .line 17236053
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236056
    move-result v1

    .line 17236057
    if-nez v1, :cond_11d

    .line 17236059
    const-class v1, Ljava/lang/Byte;

    .line 17236061
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236064
    move-result v1

    .line 17236065
    if-eqz v1, :cond_65

    .line 17236067
    goto/16 :goto_11d

    .line 17236069
    :cond_65
    sget-object v1, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    .line 17236071
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236074
    move-result v1

    .line 17236075
    if-nez v1, :cond_117

    .line 17236077
    const-class v1, Ljava/lang/Short;

    .line 17236079
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236082
    move-result v1

    .line 17236083
    if-eqz v1, :cond_77

    .line 17236085
    goto/16 :goto_117

    .line 17236087
    :cond_77
    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 17236089
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236092
    move-result v1

    .line 17236093
    if-nez v1, :cond_112

    .line 17236095
    const-class v1, Ljava/lang/Integer;

    .line 17236097
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236100
    move-result v1

    .line 17236101
    if-eqz v1, :cond_89

    .line 17236103
    goto/16 :goto_112

    .line 17236105
    :cond_89
    sget-object v1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 17236107
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236110
    move-result v1

    .line 17236111
    if-nez v1, :cond_10b

    .line 17236113
    const-class v1, Ljava/lang/Long;

    .line 17236115
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236118
    move-result v1

    .line 17236119
    if-eqz v1, :cond_9b

    .line 17236121
    goto/16 :goto_10b

    .line 17236123
    :cond_9b
    sget-object v1, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 17236125
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236128
    move-result v1

    .line 17236129
    if-nez v1, :cond_105

    .line 17236131
    const-class v1, Ljava/lang/Float;

    .line 17236133
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236136
    move-result v1

    .line 17236137
    if-eqz v1, :cond_ac

    .line 17236139
    goto :goto_105

    .line 17236140
    :cond_ac
    sget-object v1, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 17236142
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236145
    move-result v1

    .line 17236146
    if-nez v1, :cond_fe

    .line 17236148
    const-class v1, Ljava/lang/Double;

    .line 17236150
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236153
    move-result v1

    .line 17236154
    if-eqz v1, :cond_bd

    .line 17236156
    goto :goto_fe

    .line 17236157
    :cond_bd
    const-class v1, Ljava/lang/String;

    .line 17236159
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236162
    move-result v1

    .line 17236163
    if-eqz v1, :cond_c8

    .line 17236165
    const-string v1, ""

    .line 17236167
    goto :goto_12b

    .line 17236168
    :cond_c8
    const-class v1, Ljava/util/Collection;

    .line 17236170
    invoke-virtual {v1, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 17236173
    move-result v1

    .line 17236174
    if-eqz v1, :cond_d7

    .line 17236176
    const-string v1, "[]"

    .line 17236178
    invoke-static {p1, v1, v0}, Lcom/bytedance/tools/kcp/modelx/runtime/internal/reflect/ModelXReflections;->instantiateByDeserialization(Ljava/lang/Class;Ljava/lang/String;Z)Ljava/lang/Object;

    .line 17236181
    move-result-object v1

    .line 17236182
    goto :goto_12b

    .line 17236183
    :cond_d7
    const-class v1, Ljava/util/Map;

    .line 17236185
    invoke-virtual {v1, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 17236188
    move-result v1

    .line 17236189
    const-string/jumbo v2, "{}"

    .line 17236192
    if-eqz v1, :cond_e7

    .line 17236194
    invoke-static {p1, v2, v0}, Lcom/bytedance/tools/kcp/modelx/runtime/internal/reflect/ModelXReflections;->instantiateByDeserialization(Ljava/lang/Class;Ljava/lang/String;Z)Ljava/lang/Object;

    .line 17236197
    move-result-object v1

    .line 17236198
    goto :goto_12b

    .line 17236199
    :cond_e7
    invoke-virtual {p1}, Ljava/lang/Class;->isInterface()Z

    .line 17236202
    move-result v1

    .line 17236203
    const/4 v3, 0x1

    .line 17236204
    if-eqz v1, :cond_f9

    .line 17236206
    new-array v1, v3, [Ljava/lang/Class;

    .line 17236208
    aput-object p1, v1, v0

    .line 17236210
    sget-object p1, Lcom/bytedance/tools/kcp/modelx/runtime/internal/reflect/OptionalInvocationHandler$Noop;->INSTANCE:Lcom/bytedance/tools/kcp/modelx/runtime/internal/reflect/OptionalInvocationHandler$Noop;

    .line 17236212
    invoke-static {v1, p1, v3}, Lcom/bytedance/tools/kcp/modelx/runtime/internal/reflect/ModelXReflections;->instantiateByProxy([Ljava/lang/Class;Lcom/bytedance/tools/kcp/modelx/runtime/internal/reflect/OptionalInvocationHandler;Z)Ljava/lang/Object;

    .line 17236215
    move-result-object v1

    .line 17236216
    goto :goto_12b

    .line 17236217
    :cond_f9
    invoke-static {p1, v2, v3}, Lcom/bytedance/tools/kcp/modelx/runtime/internal/reflect/ModelXReflections;->instantiateByDeserialization(Ljava/lang/Class;Ljava/lang/String;Z)Ljava/lang/Object;

    .line 17236220
    move-result-object v1

    .line 17236221
    goto :goto_12b

    .line 17236222
    :cond_fe
    :goto_fe
    const-wide/16 v0, 0x0

    .line 17236224
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 17236227
    move-result-object v1

    .line 17236228
    goto :goto_12b

    .line 17236229
    :cond_105
    :goto_105
    const/4 p1, 0x0

    .line 17236230
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17236233
    move-result-object v1

    .line 17236234
    goto :goto_12b

    .line 17236235
    :cond_10b
    :goto_10b
    const-wide/16 v0, 0x0

    .line 17236237
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17236240
    move-result-object v1

    .line 17236241
    goto :goto_12b

    .line 17236242
    :cond_112
    :goto_112
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236245
    move-result-object v1

    .line 17236246
    goto :goto_12b

    .line 17236247
    :cond_117
    :goto_117
    int-to-short p1, v0

    .line 17236248
    invoke-static {p1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 17236251
    move-result-object v1

    .line 17236252
    goto :goto_12b

    .line 17236253
    :cond_11d
    :goto_11d
    const/16 p1, -0x80

    .line 17236255
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 17236258
    move-result-object v1

    .line 17236259
    goto :goto_12b

    .line 17236260
    :cond_124
    :goto_124
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 17236263
    move-result-object v1

    .line 17236264
    goto :goto_12b

    .line 17236265
    :cond_129
    :goto_129
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17236267
    :cond_12b
    :goto_12b
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final defaultValueFor(Ljava/lang/reflect/Method;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 17235968
    const/4 v0, 0x0

    .line 17235969
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235970
    .line 17235971
    .line 17235972
    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    .line 17235973
    .line 17235974
    .line 17235975
    move-result-object p1

    .line 17235976
    const/4 v1, 0x0

    .line 17235977
    if-nez p1, :cond_d

    .line 17235978
    .line 17235979
    goto/16 :goto_12b

    .line 17235980
    .line 17235981
    :cond_d
    const-class v2, Ljava/lang/Void;

    .line 17235982
    .line 17235983
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17235984
    .line 17235985
    .line 17235986
    move-result v2

    .line 17235987
    if-nez v2, :cond_12b

    .line 17235988
    .line 17235989
    sget-object v2, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    .line 17235990
    .line 17235991
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17235992
    .line 17235993
    .line 17235994
    move-result v2

    .line 17235995
    if-eqz v2, :cond_1f

    .line 17235996
    .line 17235997
    goto/16 :goto_12b

    .line 17235998
    .line 17235999
    :cond_1f
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236000
    .line 17236001
    .line 17236002
    move-result v2

    .line 17236003
    if-nez v2, :cond_12b

    .line 17236004
    .line 17236005
    const-class v2, Lkotlin/Unit;

    .line 17236006
    .line 17236007
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236008
    .line 17236009
    .line 17236010
    move-result v2

    .line 17236011
    if-eqz v2, :cond_2f

    .line 17236012
    .line 17236013
    goto/16 :goto_12b

    .line 17236014
    .line 17236015
    :cond_2f
    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 17236016
    .line 17236017
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236018
    .line 17236019
    .line 17236020
    move-result v1

    .line 17236021
    if-nez v1, :cond_129

    .line 17236022
    .line 17236023
    const-class v1, Ljava/lang/Boolean;

    .line 17236024
    .line 17236025
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236026
    .line 17236027
    .line 17236028
    move-result v1

    .line 17236029
    if-eqz v1, :cond_41

    .line 17236030
    .line 17236031
    goto/16 :goto_129

    .line 17236032
    .line 17236033
    :cond_41
    sget-object v1, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    .line 17236034
    .line 17236035
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236036
    .line 17236037
    .line 17236038
    move-result v1

    .line 17236039
    if-nez v1, :cond_124

    .line 17236040
    .line 17236041
    const-class v1, Ljava/lang/Character;

    .line 17236042
    .line 17236043
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236044
    .line 17236045
    .line 17236046
    move-result v1

    .line 17236047
    if-eqz v1, :cond_53

    .line 17236048
    .line 17236049
    goto/16 :goto_124

    .line 17236050
    .line 17236051
    :cond_53
    sget-object v1, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    .line 17236052
    .line 17236053
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236054
    .line 17236055
    .line 17236056
    move-result v1

    .line 17236057
    if-nez v1, :cond_11d

    .line 17236058
    .line 17236059
    const-class v1, Ljava/lang/Byte;

    .line 17236060
    .line 17236061
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236062
    .line 17236063
    .line 17236064
    move-result v1

    .line 17236065
    if-eqz v1, :cond_65

    .line 17236066
    .line 17236067
    goto/16 :goto_11d

    .line 17236068
    .line 17236069
    :cond_65
    sget-object v1, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    .line 17236070
    .line 17236071
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236072
    .line 17236073
    .line 17236074
    move-result v1

    .line 17236075
    if-nez v1, :cond_117

    .line 17236076
    .line 17236077
    const-class v1, Ljava/lang/Short;

    .line 17236078
    .line 17236079
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236080
    .line 17236081
    .line 17236082
    move-result v1

    .line 17236083
    if-eqz v1, :cond_77

    .line 17236084
    .line 17236085
    goto/16 :goto_117

    .line 17236086
    .line 17236087
    :cond_77
    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 17236088
    .line 17236089
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236090
    .line 17236091
    .line 17236092
    move-result v1

    .line 17236093
    if-nez v1, :cond_112

    .line 17236094
    .line 17236095
    const-class v1, Ljava/lang/Integer;

    .line 17236096
    .line 17236097
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236098
    .line 17236099
    .line 17236100
    move-result v1

    .line 17236101
    if-eqz v1, :cond_89

    .line 17236102
    .line 17236103
    goto/16 :goto_112

    .line 17236104
    .line 17236105
    :cond_89
    sget-object v1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 17236106
    .line 17236107
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236108
    .line 17236109
    .line 17236110
    move-result v1

    .line 17236111
    if-nez v1, :cond_10b

    .line 17236112
    .line 17236113
    const-class v1, Ljava/lang/Long;

    .line 17236114
    .line 17236115
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236116
    .line 17236117
    .line 17236118
    move-result v1

    .line 17236119
    if-eqz v1, :cond_9b

    .line 17236120
    .line 17236121
    goto/16 :goto_10b

    .line 17236122
    .line 17236123
    :cond_9b
    sget-object v1, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 17236124
    .line 17236125
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236126
    .line 17236127
    .line 17236128
    move-result v1

    .line 17236129
    if-nez v1, :cond_105

    .line 17236130
    .line 17236131
    const-class v1, Ljava/lang/Float;

    .line 17236132
    .line 17236133
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236134
    .line 17236135
    .line 17236136
    move-result v1

    .line 17236137
    if-eqz v1, :cond_ac

    .line 17236138
    .line 17236139
    goto :goto_105

    .line 17236140
    :cond_ac
    sget-object v1, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 17236141
    .line 17236142
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236143
    .line 17236144
    .line 17236145
    move-result v1

    .line 17236146
    if-nez v1, :cond_fe

    .line 17236147
    .line 17236148
    const-class v1, Ljava/lang/Double;

    .line 17236149
    .line 17236150
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236151
    .line 17236152
    .line 17236153
    move-result v1

    .line 17236154
    if-eqz v1, :cond_bd

    .line 17236155
    .line 17236156
    goto :goto_fe

    .line 17236157
    :cond_bd
    const-class v1, Ljava/lang/String;

    .line 17236158
    .line 17236159
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236160
    .line 17236161
    .line 17236162
    move-result v1

    .line 17236163
    if-eqz v1, :cond_c8

    .line 17236164
    .line 17236165
    const-string v1, ""

    .line 17236166
    .line 17236167
    goto :goto_12b

    .line 17236168
    :cond_c8
    const-class v1, Ljava/util/Collection;

    .line 17236169
    .line 17236170
    invoke-virtual {v1, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 17236171
    .line 17236172
    .line 17236173
    move-result v1

    .line 17236174
    if-eqz v1, :cond_d7

    .line 17236175
    .line 17236176
    const-string v1, "[]"

    .line 17236177
    .line 17236178
    invoke-static {p1, v1, v0}, Lcom/bytedance/tools/kcp/modelx/runtime/internal/reflect/ModelXReflections;->instantiateByDeserialization(Ljava/lang/Class;Ljava/lang/String;Z)Ljava/lang/Object;

    .line 17236179
    .line 17236180
    .line 17236181
    move-result-object v1

    .line 17236182
    goto :goto_12b

    .line 17236183
    :cond_d7
    const-class v1, Ljava/util/Map;

    .line 17236184
    .line 17236185
    invoke-virtual {v1, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 17236186
    .line 17236187
    .line 17236188
    move-result v1

    .line 17236189
    const-string/jumbo v2, "{}"

    .line 17236190
    .line 17236191
    .line 17236192
    if-eqz v1, :cond_e7

    .line 17236193
    .line 17236194
    invoke-static {p1, v2, v0}, Lcom/bytedance/tools/kcp/modelx/runtime/internal/reflect/ModelXReflections;->instantiateByDeserialization(Ljava/lang/Class;Ljava/lang/String;Z)Ljava/lang/Object;

    .line 17236195
    .line 17236196
    .line 17236197
    move-result-object v1

    .line 17236198
    goto :goto_12b

    .line 17236199
    :cond_e7
    invoke-virtual {p1}, Ljava/lang/Class;->isInterface()Z

    .line 17236200
    .line 17236201
    .line 17236202
    move-result v1

    .line 17236203
    const/4 v3, 0x1

    .line 17236204
    if-eqz v1, :cond_f9

    .line 17236205
    .line 17236206
    new-array v1, v3, [Ljava/lang/Class;

    .line 17236207
    .line 17236208
    aput-object p1, v1, v0

    .line 17236209
    .line 17236210
    sget-object p1, Lcom/bytedance/tools/kcp/modelx/runtime/internal/reflect/OptionalInvocationHandler$Noop;->INSTANCE:Lcom/bytedance/tools/kcp/modelx/runtime/internal/reflect/OptionalInvocationHandler$Noop;

    .line 17236211
    .line 17236212
    invoke-static {v1, p1, v3}, Lcom/bytedance/tools/kcp/modelx/runtime/internal/reflect/ModelXReflections;->instantiateByProxy([Ljava/lang/Class;Lcom/bytedance/tools/kcp/modelx/runtime/internal/reflect/OptionalInvocationHandler;Z)Ljava/lang/Object;

    .line 17236213
    .line 17236214
    .line 17236215
    move-result-object v1

    .line 17236216
    goto :goto_12b

    .line 17236217
    :cond_f9
    invoke-static {p1, v2, v3}, Lcom/bytedance/tools/kcp/modelx/runtime/internal/reflect/ModelXReflections;->instantiateByDeserialization(Ljava/lang/Class;Ljava/lang/String;Z)Ljava/lang/Object;

    .line 17236218
    .line 17236219
    .line 17236220
    move-result-object v1

    .line 17236221
    goto :goto_12b

    .line 17236222
    :cond_fe
    :goto_fe
    const-wide/16 v0, 0x0

    .line 17236223
    .line 17236224
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 17236225
    .line 17236226
    .line 17236227
    move-result-object v1

    .line 17236228
    goto :goto_12b

    .line 17236229
    :cond_105
    :goto_105
    const/4 p1, 0x0

    .line 17236230
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17236231
    .line 17236232
    .line 17236233
    move-result-object v1

    .line 17236234
    goto :goto_12b

    .line 17236235
    :cond_10b
    :goto_10b
    const-wide/16 v0, 0x0

    .line 17236236
    .line 17236237
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17236238
    .line 17236239
    .line 17236240
    move-result-object v1

    .line 17236241
    goto :goto_12b

    .line 17236242
    :cond_112
    :goto_112
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236243
    .line 17236244
    .line 17236245
    move-result-object v1

    .line 17236246
    goto :goto_12b

    .line 17236247
    :cond_117
    :goto_117
    int-to-short p1, v0

    .line 17236248
    invoke-static {p1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 17236249
    .line 17236250
    .line 17236251
    move-result-object v1

    .line 17236252
    goto :goto_12b

    .line 17236253
    :cond_11d
    :goto_11d
    const/16 p1, -0x80

    .line 17236254
    .line 17236255
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 17236256
    .line 17236257
    .line 17236258
    move-result-object v1

    .line 17236259
    goto :goto_12b

    .line 17236260
    :cond_124
    :goto_124
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 17236261
    .line 17236262
    .line 17236263
    move-result-object v1

    .line 17236264
    goto :goto_12b

    .line 17236265
    :cond_129
    :goto_129
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17236266
    .line 17236267
    :cond_12b
    :goto_12b
    return-object v1
.end method


.method public final invoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 50593792
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593795
    iget-object v0, p0, Lcom/bytedance/tools/kcp/modelx/runtime/internal/reflect/BaseInvocationHandler;->callFirst:Lcom/bytedance/tools/kcp/modelx/runtime/internal/reflect/OptionalInvocationHandler;

    .line 50593797
    if-eqz v0, :cond_1e

    .line 50593799
    iget-object v0, p0, Lcom/bytedance/tools/kcp/modelx/runtime/internal/reflect/BaseInvocationHandler;->callFirst:Lcom/bytedance/tools/kcp/modelx/runtime/internal/reflect/OptionalInvocationHandler;

    .line 50593801
    invoke-interface {v0, p0, p1, p2, p3}, Lcom/bytedance/tools/kcp/modelx/runtime/internal/reflect/OptionalInvocationHandler;->maybeInvoke(Lcom/bytedance/tools/kcp/modelx/runtime/internal/reflect/BaseInvocationHandler;Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Lkotlin/Pair;

    .line 50593804
    move-result-object v0

    .line 50593805
    invoke-virtual {v0}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 50593808
    move-result-object v1

    .line 50593809
    check-cast v1, Ljava/lang/Boolean;

    .line 50593811
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50593814
    move-result v1

    .line 50593815
    invoke-virtual {v0}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 50593818
    move-result-object v0

    .line 50593819
    if-eqz v1, :cond_1e

    .line 50593821
    return-object v0

    .line 50593822
    :cond_1e
    invoke-virtual {p0, p1, p2, p3}, Lcom/bytedance/tools/kcp/modelx/runtime/internal/reflect/BaseInvocationHandler;->generateReturnValue(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 50593825
    move-result-object p1

    .line 50593826
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 50593792
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593793
    .line 50593794
    .line 50593795
    iget-object v0, p0, Lcom/bytedance/tools/kcp/modelx/runtime/internal/reflect/BaseInvocationHandler;->callFirst:Lcom/bytedance/tools/kcp/modelx/runtime/internal/reflect/OptionalInvocationHandler;

    .line 50593796
    .line 50593797
    if-eqz v0, :cond_1e

    .line 50593798
    .line 50593799
    iget-object v0, p0, Lcom/bytedance/tools/kcp/modelx/runtime/internal/reflect/BaseInvocationHandler;->callFirst:Lcom/bytedance/tools/kcp/modelx/runtime/internal/reflect/OptionalInvocationHandler;

    .line 50593800
    .line 50593801
    invoke-interface {v0, p0, p1, p2, p3}, Lcom/bytedance/tools/kcp/modelx/runtime/internal/reflect/OptionalInvocationHandler;->maybeInvoke(Lcom/bytedance/tools/kcp/modelx/runtime/internal/reflect/BaseInvocationHandler;Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Lkotlin/Pair;

    .line 50593802
    .line 50593803
    .line 50593804
    move-result-object v0

    .line 50593805
    invoke-virtual {v0}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 50593806
    .line 50593807
    .line 50593808
    move-result-object v1

    .line 50593809
    check-cast v1, Ljava/lang/Boolean;

    .line 50593810
    .line 50593811
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50593812
    .line 50593813
    .line 50593814
    move-result v1

    .line 50593815
    invoke-virtual {v0}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 50593816
    .line 50593817
    .line 50593818
    move-result-object v0

    .line 50593819
    if-eqz v1, :cond_1e

    .line 50593820
    .line 50593821
    return-object v0

    .line 50593822
    :cond_1e
    invoke-virtual {p0, p1, p2, p3}, Lcom/bytedance/tools/kcp/modelx/runtime/internal/reflect/BaseInvocationHandler;->generateReturnValue(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 50593823
    .line 50593824
    .line 50593825
    move-result-object p1

    .line 50593826
    return-object p1
.end method


