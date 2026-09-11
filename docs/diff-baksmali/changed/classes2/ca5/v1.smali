## classes2/ca5/v1.smali
# added=0 removed=0 changed=4

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 4

    .prologue
    .line 262144
    const v0, 0x9632d

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    new-instance v0, Lca5/v1$b;

    .line 262152
    invoke-direct {v0}, Lca5/v1$b;-><init>()V

    .line 262155
    sput-object v0, Lca5/v1;->Companion:Lca5/v1$b;

    .line 262157
    sget-object v0, Ljg5/f;->a:Ljg5/f;

    .line 262159
    const-string v1, "\u6839\u636e\u9875\u5361\u5c55\u793a\u6bd4\u4f8b\u4e0a\u62a5 show_video"

    .line 262161
    const/4 v2, 0x4

    .line 262162
    const-string v3, "show_video_report_opt_v627"

    .line 262164
    invoke-static {v0, v3, v1, v2}, Ljg5/f;->c(Ljg5/f;Ljava/lang/String;Ljava/lang/String;I)V

    .line 262167
    new-instance v0, Lca5/u1;

    .line 262169
    invoke-direct {v0}, Lca5/u1;-><init>()V

    .line 262172
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 262175
    move-result-object v0

    .line 262176
    sput-object v0, Lca5/v1;->d:Lkotlin/Lazy;

    .line 262178
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 4

    .prologue
    .line 262144
    const v0, 0x9632d

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    new-instance v0, Lca5/v1$b;

    .line 262151
    .line 262152
    invoke-direct {v0}, Lca5/v1$b;-><init>()V

    .line 262153
    .line 262154
    .line 262155
    sput-object v0, Lca5/v1;->Companion:Lca5/v1$b;

    .line 262156
    .line 262157
    sget-object v0, Ljg5/f;->a:Ljg5/f;

    .line 262158
    .line 262159
    const-string v1, "\u6839\u636e\u9875\u5361\u5c55\u793a\u6bd4\u4f8b\u4e0a\u62a5 show_video"

    .line 262160
    .line 262161
    const/4 v2, 0x4

    .line 262162
    const-string v3, "show_video_report_opt_v627"

    .line 262163
    .line 262164
    invoke-static {v0, v3, v1, v2}, Ljg5/f;->c(Ljg5/f;Ljava/lang/String;Ljava/lang/String;I)V

    .line 262165
    .line 262166
    .line 262167
    new-instance v0, Lca5/u1;

    .line 262168
    .line 262169
    invoke-direct {v0}, Lca5/u1;-><init>()V

    .line 262170
    .line 262171
    .line 262172
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 262173
    .line 262174
    .line 262175
    move-result-object v0

    .line 262176
    sput-object v0, Lca5/v1;->d:Lkotlin/Lazy;

    .line 262177
    .line 262178
    return-void
.end method


.method public constructor <init>(I)V
[MOD-CHANGED]
.method public constructor <init>(I)V
    .registers 2

    .prologue
    .line 16908288
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908291
    const/4 p1, 0x0

    .line 16908292
    iput-boolean p1, p0, Lca5/v1;->a:Z

    .line 16908294
    const/4 p1, 0x0

    .line 16908295
    iput p1, p0, Lca5/v1;->b:F

    .line 16908297
    const/4 p1, 0x1

    .line 16908298
    iput-boolean p1, p0, Lca5/v1;->c:Z

    .line 16908300
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(I)V
    .registers 2

    .prologue
    .line 16908288
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908289
    .line 16908290
    .line 16908291
    const/4 p1, 0x0

    .line 16908292
    iput-boolean p1, p0, Lca5/v1;->a:Z

    .line 16908293
    .line 16908294
    const/4 p1, 0x0

    .line 16908295
    iput p1, p0, Lca5/v1;->b:F

    .line 16908296
    .line 16908297
    const/4 p1, 0x1

    .line 16908298
    iput-boolean p1, p0, Lca5/v1;->c:Z

    .line 16908299
    .line 16908300
    return-void
.end method


.method public synthetic constructor <init>(IZFZ)V
[MOD-CHANGED]
.method public synthetic constructor <init>(IZFZ)V
    .registers 7

    .prologue
    .line 67371008
    and-int/lit8 v0, p1, 0x0

    .line 67371010
    const/4 v1, 0x0

    .line 67371011
    if-eqz v0, :cond_e

    .line 67371013
    sget-object v0, Lca5/v1$a;->a:Lca5/v1$a;

    .line 67371015
    invoke-virtual {v0}, Lca5/v1$a;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 67371018
    move-result-object v0

    .line 67371019
    invoke-static {p1, v1, v0}, Lkotlinx/serialization/internal/PluginExceptionsKt;->throwMissingFieldException(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 67371022
    :cond_e
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67371025
    and-int/lit8 v0, p1, 0x1

    .line 67371027
    if-nez v0, :cond_18

    .line 67371029
    iput-boolean v1, p0, Lca5/v1;->a:Z

    .line 67371031
    goto :goto_1a

    .line 67371032
    :cond_18
    iput-boolean p2, p0, Lca5/v1;->a:Z

    .line 67371034
    :goto_1a
    and-int/lit8 p2, p1, 0x2

    .line 67371036
    if-nez p2, :cond_22

    .line 67371038
    const/4 p2, 0x0

    .line 67371039
    iput p2, p0, Lca5/v1;->b:F

    .line 67371041
    goto :goto_24

    .line 67371042
    :cond_22
    iput p3, p0, Lca5/v1;->b:F

    .line 67371044
    :goto_24
    and-int/lit8 p1, p1, 0x4

    .line 67371046
    if-nez p1, :cond_2c

    .line 67371048
    const/4 p1, 0x1

    .line 67371049
    iput-boolean p1, p0, Lca5/v1;->c:Z

    .line 67371051
    goto :goto_2e

    .line 67371052
    :cond_2c
    iput-boolean p4, p0, Lca5/v1;->c:Z

    .line 67371054
    :goto_2e
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(IZFZ)V
    .registers 7

    .prologue
    .line 67371008
    and-int/lit8 v0, p1, 0x0

    .line 67371009
    .line 67371010
    const/4 v1, 0x0

    .line 67371011
    if-eqz v0, :cond_e

    .line 67371012
    .line 67371013
    sget-object v0, Lca5/v1$a;->a:Lca5/v1$a;

    .line 67371014
    .line 67371015
    invoke-virtual {v0}, Lca5/v1$a;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 67371016
    .line 67371017
    .line 67371018
    move-result-object v0

    .line 67371019
    invoke-static {p1, v1, v0}, Lkotlinx/serialization/internal/PluginExceptionsKt;->throwMissingFieldException(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 67371020
    .line 67371021
    .line 67371022
    :cond_e
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67371023
    .line 67371024
    .line 67371025
    and-int/lit8 v0, p1, 0x1

    .line 67371026
    .line 67371027
    if-nez v0, :cond_18

    .line 67371028
    .line 67371029
    iput-boolean v1, p0, Lca5/v1;->a:Z

    .line 67371030
    .line 67371031
    goto :goto_1a

    .line 67371032
    :cond_18
    iput-boolean p2, p0, Lca5/v1;->a:Z

    .line 67371033
    .line 67371034
    :goto_1a
    and-int/lit8 p2, p1, 0x2

    .line 67371035
    .line 67371036
    if-nez p2, :cond_22

    .line 67371037
    .line 67371038
    const/4 p2, 0x0

    .line 67371039
    iput p2, p0, Lca5/v1;->b:F

    .line 67371040
    .line 67371041
    goto :goto_24

    .line 67371042
    :cond_22
    iput p3, p0, Lca5/v1;->b:F

    .line 67371043
    .line 67371044
    :goto_24
    and-int/lit8 p1, p1, 0x4

    .line 67371045
    .line 67371046
    if-nez p1, :cond_2c

    .line 67371047
    .line 67371048
    const/4 p1, 0x1

    .line 67371049
    iput-boolean p1, p0, Lca5/v1;->c:Z

    .line 67371050
    .line 67371051
    goto :goto_2e

    .line 67371052
    :cond_2c
    iput-boolean p4, p0, Lca5/v1;->c:Z

    .line 67371053
    .line 67371054
    :goto_2e
    return-void
.end method


.method public final b()F
[MOD-CHANGED]
.method public final b()F
    .registers 7

    .prologue
    .line 262144
    iget v0, p0, Lca5/v1;->b:F

    .line 262146
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 262149
    move-result-object v0

    .line 262150
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 262153
    move-result v1

    .line 262154
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 262157
    move-result v2

    .line 262158
    const v3, 0x7f7fffff    # Float.MAX_VALUE

    .line 262161
    const/4 v4, 0x1

    .line 262162
    const/4 v5, 0x0

    .line 262163
    cmpg-float v2, v2, v3

    .line 262165
    if-gtz v2, :cond_19

    .line 262167
    const/4 v2, 0x1

    .line 262168
    goto :goto_1a

    .line 262169
    :cond_19
    const/4 v2, 0x0

    .line 262170
    :goto_1a
    const/4 v3, 0x0

    .line 262171
    if-eqz v2, :cond_22

    .line 262173
    cmpl-float v1, v1, v3

    .line 262175
    if-lez v1, :cond_22

    .line 262177
    goto :goto_23

    .line 262178
    :cond_22
    const/4 v4, 0x0

    .line 262179
    :goto_23
    if-eqz v4, :cond_26

    .line 262181
    goto :goto_27

    .line 262182
    :cond_26
    const/4 v0, 0x0

    .line 262183
    :goto_27
    if-eqz v0, :cond_2d

    .line 262185
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 262188
    move-result v3

    .line 262189
    :cond_2d
    return v3
.end method

[INNER-ORIGINAL]
.method public final b()F
    .registers 7

    .prologue
    .line 262144
    iget v0, p0, Lca5/v1;->b:F

    .line 262145
    .line 262146
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 262147
    .line 262148
    .line 262149
    move-result-object v0

    .line 262150
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 262151
    .line 262152
    .line 262153
    move-result v1

    .line 262154
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 262155
    .line 262156
    .line 262157
    move-result v2

    .line 262158
    const v3, 0x7f7fffff    # Float.MAX_VALUE

    .line 262159
    .line 262160
    .line 262161
    const/4 v4, 0x1

    .line 262162
    const/4 v5, 0x0

    .line 262163
    cmpg-float v2, v2, v3

    .line 262164
    .line 262165
    if-gtz v2, :cond_19

    .line 262166
    .line 262167
    const/4 v2, 0x1

    .line 262168
    goto :goto_1a

    .line 262169
    :cond_19
    const/4 v2, 0x0

    .line 262170
    :goto_1a
    const/4 v3, 0x0

    .line 262171
    if-eqz v2, :cond_22

    .line 262172
    .line 262173
    cmpl-float v1, v1, v3

    .line 262174
    .line 262175
    if-lez v1, :cond_22

    .line 262176
    .line 262177
    goto :goto_23

    .line 262178
    :cond_22
    const/4 v4, 0x0

    .line 262179
    :goto_23
    if-eqz v4, :cond_26

    .line 262180
    .line 262181
    goto :goto_27

    .line 262182
    :cond_26
    const/4 v0, 0x0

    .line 262183
    :goto_27
    if-eqz v0, :cond_2d

    .line 262184
    .line 262185
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 262186
    .line 262187
    .line 262188
    move-result v3

    .line 262189
    :cond_2d
    return v3
.end method


