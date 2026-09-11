.class public final Lp08/b0;
.super Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;
.source "SourceFile"


# instance fields
.field public final a:Lo08/o$b;

.field public final b:Lkotlin/Lazy;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa5999

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .registers 10

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751044
    const/4 v3, 0x0

    .line 33751045
    const/4 v5, 0x2

    .line 33751046
    const/4 v6, 0x0

    .line 33751047
    move-object v1, p0

    .line 33751048
    move-object v2, p1

    .line 33751049
    move v4, p2

    .line 33751050
    invoke-direct/range {v1 .. v6}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;-><init>(Ljava/lang/String;Lkotlinx/serialization/internal/GeneratedSerializer;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 33751053
    sget-object v0, Lo08/o$b;->a:Lo08/o$b;

    .line 33751055
    iput-object v0, p0, Lp08/b0;->a:Lo08/o$b;

    .line 33751057
    new-instance v0, Lp08/a0;

    .line 33751059
    invoke-direct {v0, p2, p1, p0}, Lp08/a0;-><init>(ILjava/lang/String;Lp08/b0;)V

    .line 33751062
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 33751065
    move-result-object p1

    .line 33751066
    iput-object p1, p0, Lp08/b0;->b:Lkotlin/Lazy;

    .line 33751068
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 6

    .prologue
    .line 17039360
    const/4 v0, 0x1

    .line 17039361
    if-ne p0, p1, :cond_4

    .line 17039363
    return v0

    .line 17039364
    :cond_4
    const/4 v1, 0x0

    .line 17039365
    if-nez p1, :cond_8

    .line 17039367
    return v1

    .line 17039368
    :cond_8
    instance-of v2, p1, Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 17039370
    if-nez v2, :cond_d

    .line 17039372
    return v1

    .line 17039373
    :cond_d
    check-cast p1, Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 17039375
    invoke-interface {p1}, Lkotlinx/serialization/descriptors/SerialDescriptor;->getKind()Lo08/o;

    .line 17039378
    move-result-object v2

    .line 17039379
    sget-object v3, Lo08/o$b;->a:Lo08/o$b;

    .line 17039381
    if-eq v2, v3, :cond_18

    .line 17039383
    return v1

    .line 17039384
    :cond_18
    invoke-virtual {p0}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->getSerialName()Ljava/lang/String;

    .line 17039387
    move-result-object v2

    .line 17039388
    invoke-interface {p1}, Lkotlinx/serialization/descriptors/SerialDescriptor;->getSerialName()Ljava/lang/String;

    .line 17039391
    move-result-object v3

    .line 17039392
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039395
    move-result v2

    .line 17039396
    if-nez v2, :cond_27

    .line 17039398
    return v1

    .line 17039399
    :cond_27
    invoke-static {p0}, Lp08/q1;->a(Lkotlinx/serialization/descriptors/SerialDescriptor;)Ljava/util/Set;

    .line 17039402
    move-result-object v2

    .line 17039403
    invoke-static {p1}, Lp08/q1;->a(Lkotlinx/serialization/descriptors/SerialDescriptor;)Ljava/util/Set;

    .line 17039406
    move-result-object p1

    .line 17039407
    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039410
    move-result p1

    .line 17039411
    if-nez p1, :cond_36

    .line 17039413
    return v1

    .line 17039414
    :cond_36
    return v0
.end method

.method public final getElementDescriptor(I)Lkotlinx/serialization/descriptors/SerialDescriptor;
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lp08/b0;->b:Lkotlin/Lazy;

    .line 16908290
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 16908293
    move-result-object v0

    .line 16908294
    check-cast v0, [Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 16908296
    aget-object p1, v0, p1

    .line 16908298
    return-object p1
.end method

.method public final getKind()Lo08/o;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lp08/b0;->a:Lo08/o$b;

    .line 2
    return-object v0
.end method

.method public final hashCode()I
    .registers 7

    .prologue
    .line 262144
    invoke-virtual {p0}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->getSerialName()Ljava/lang/String;

    .line 262147
    move-result-object v0

    .line 262148
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 262151
    move-result v0

    .line 262152
    sget v1, Lo08/l;->a:I

    .line 262154
    const/4 v1, 0x0

    .line 262155
    invoke-static {p0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 262158
    new-instance v2, Lo08/k;

    .line 262160
    invoke-direct {v2, p0}, Lo08/k;-><init>(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 262163
    invoke-virtual {v2}, Lo08/k;->iterator()Ljava/util/Iterator;

    .line 262166
    move-result-object v2

    .line 262167
    const/4 v3, 0x1

    .line 262168
    :goto_18
    move-object v4, v2

    .line 262169
    check-cast v4, Lo08/i;

    .line 262171
    invoke-virtual {v4}, Lo08/i;->hasNext()Z

    .line 262174
    move-result v5

    .line 262175
    if-eqz v5, :cond_33

    .line 262177
    invoke-virtual {v4}, Lo08/i;->next()Ljava/lang/Object;

    .line 262180
    move-result-object v4

    .line 262181
    mul-int/lit8 v3, v3, 0x1f

    .line 262183
    check-cast v4, Ljava/lang/String;

    .line 262185
    if-eqz v4, :cond_30

    .line 262187
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 262190
    move-result v4

    .line 262191
    goto :goto_31

    .line 262192
    :cond_30
    const/4 v4, 0x0

    .line 262193
    :goto_31
    add-int/2addr v3, v4

    .line 262194
    goto :goto_18

    .line 262195
    :cond_33
    mul-int/lit8 v0, v0, 0x1f

    .line 262197
    add-int/2addr v0, v3

    .line 262198
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 11

    .prologue
    .line 262144
    sget v0, Lo08/l;->a:I

    .line 262146
    const/4 v0, 0x0

    .line 262147
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 262150
    new-instance v1, Lo08/k;

    .line 262152
    invoke-direct {v1, p0}, Lo08/k;-><init>(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 262155
    const-string v2, ", "

    .line 262157
    new-instance v0, Ljava/lang/StringBuilder;

    .line 262159
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 262162
    invoke-virtual {p0}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->getSerialName()Ljava/lang/String;

    .line 262165
    move-result-object v3

    .line 262166
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262169
    const/16 v3, 0x28

    .line 262171
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 262174
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262177
    move-result-object v3

    .line 262178
    const-string v4, ")"

    .line 262180
    const/4 v5, 0x0

    .line 262181
    const/4 v6, 0x0

    .line 262182
    const/4 v7, 0x0

    .line 262183
    const/16 v8, 0x38

    .line 262185
    const/4 v9, 0x0

    .line 262186
    invoke-static/range {v1 .. v9}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 262189
    move-result-object v0

    .line 262190
    return-object v0
.end method
