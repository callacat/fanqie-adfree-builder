.class public final Lkotlin/jvm/internal/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/reflect/KType;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/jvm/internal/s$a;,
        Lkotlin/jvm/internal/s$b;
    }
.end annotation


# instance fields
.field public final a:Lkotlin/reflect/KClassifier;

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkotlin/reflect/KTypeProjection;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lkotlin/reflect/KType;

.field public final d:I


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa547e

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lkotlin/jvm/internal/s$a;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Lkotlin/reflect/KClassifier;Ljava/util/List;Lkotlin/reflect/KType;I)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/KClassifier;",
            "Ljava/util/List<",
            "Lkotlin/reflect/KTypeProjection;",
            ">;",
            "Lkotlin/reflect/KType;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 67239936
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67239939
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67239942
    iput-object p1, p0, Lkotlin/jvm/internal/s;->a:Lkotlin/reflect/KClassifier;

    .line 67239944
    iput-object p2, p0, Lkotlin/jvm/internal/s;->b:Ljava/util/List;

    .line 67239946
    iput-object p3, p0, Lkotlin/jvm/internal/s;->c:Lkotlin/reflect/KType;

    .line 67239948
    iput p4, p0, Lkotlin/jvm/internal/s;->d:I

    .line 67239950
    return-void
.end method


# virtual methods
.method public final b(Z)Ljava/lang/String;
    .registers 13

    .prologue
    .line 17235968
    iget-object v0, p0, Lkotlin/jvm/internal/s;->a:Lkotlin/reflect/KClassifier;

    .line 17235970
    instance-of v1, v0, Lkotlin/reflect/KClass;

    .line 17235972
    const/4 v2, 0x0

    .line 17235973
    if-eqz v1, :cond_a

    .line 17235975
    check-cast v0, Lkotlin/reflect/KClass;

    .line 17235977
    goto :goto_b

    .line 17235978
    :cond_a
    move-object v0, v2

    .line 17235979
    :goto_b
    if-eqz v0, :cond_11

    .line 17235981
    invoke-static {v0}, Lkotlin/jvm/JvmClassMappingKt;->getJavaClass(Lkotlin/reflect/KClass;)Ljava/lang/Class;

    .line 17235984
    move-result-object v2

    .line 17235985
    :cond_11
    const-string v0, ""

    .line 17235987
    if-nez v2, :cond_1d

    .line 17235989
    iget-object p1, p0, Lkotlin/jvm/internal/s;->a:Lkotlin/reflect/KClassifier;

    .line 17235991
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17235994
    move-result-object p1

    .line 17235995
    goto/16 :goto_a5

    .line 17235997
    :cond_1d
    iget v1, p0, Lkotlin/jvm/internal/s;->d:I

    .line 17235999
    and-int/lit8 v1, v1, 0x4

    .line 17236001
    if-eqz v1, :cond_27

    .line 17236003
    const-string p1, "kotlin.Nothing"

    .line 17236005
    goto/16 :goto_a5

    .line 17236007
    :cond_27
    invoke-virtual {v2}, Ljava/lang/Class;->isArray()Z

    .line 17236010
    move-result v1

    .line 17236011
    if-eqz v1, :cond_89

    .line 17236013
    const-class p1, [Z

    .line 17236015
    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236018
    move-result p1

    .line 17236019
    if-eqz p1, :cond_39

    .line 17236021
    const-string p1, "kotlin.BooleanArray"

    .line 17236023
    goto/16 :goto_a5

    .line 17236025
    :cond_39
    const-class p1, [C

    .line 17236027
    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236030
    move-result p1

    .line 17236031
    if-eqz p1, :cond_44

    .line 17236033
    const-string p1, "kotlin.CharArray"

    .line 17236035
    goto :goto_a5

    .line 17236036
    :cond_44
    const-class p1, [B

    .line 17236038
    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236041
    move-result p1

    .line 17236042
    if-eqz p1, :cond_4f

    .line 17236044
    const-string p1, "kotlin.ByteArray"

    .line 17236046
    goto :goto_a5

    .line 17236047
    :cond_4f
    const-class p1, [S

    .line 17236049
    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236052
    move-result p1

    .line 17236053
    if-eqz p1, :cond_5a

    .line 17236055
    const-string p1, "kotlin.ShortArray"

    .line 17236057
    goto :goto_a5

    .line 17236058
    :cond_5a
    const-class p1, [I

    .line 17236060
    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236063
    move-result p1

    .line 17236064
    if-eqz p1, :cond_65

    .line 17236066
    const-string p1, "kotlin.IntArray"

    .line 17236068
    goto :goto_a5

    .line 17236069
    :cond_65
    const-class p1, [F

    .line 17236071
    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236074
    move-result p1

    .line 17236075
    if-eqz p1, :cond_70

    .line 17236077
    const-string p1, "kotlin.FloatArray"

    .line 17236079
    goto :goto_a5

    .line 17236080
    :cond_70
    const-class p1, [J

    .line 17236082
    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236085
    move-result p1

    .line 17236086
    if-eqz p1, :cond_7b

    .line 17236088
    const-string p1, "kotlin.LongArray"

    .line 17236090
    goto :goto_a5

    .line 17236091
    :cond_7b
    const-class p1, [D

    .line 17236093
    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236096
    move-result p1

    .line 17236097
    if-eqz p1, :cond_86

    .line 17236099
    const-string p1, "kotlin.DoubleArray"

    .line 17236101
    goto :goto_a5

    .line 17236102
    :cond_86
    const-string p1, "kotlin.Array"

    .line 17236104
    goto :goto_a5

    .line 17236105
    :cond_89
    if-eqz p1, :cond_a1

    .line 17236107
    invoke-virtual {v2}, Ljava/lang/Class;->isPrimitive()Z

    .line 17236110
    move-result p1

    .line 17236111
    if-eqz p1, :cond_a1

    .line 17236113
    iget-object p1, p0, Lkotlin/jvm/internal/s;->a:Lkotlin/reflect/KClassifier;

    .line 17236115
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236118
    check-cast p1, Lkotlin/reflect/KClass;

    .line 17236120
    invoke-static {p1}, Lkotlin/jvm/JvmClassMappingKt;->getJavaObjectType(Lkotlin/reflect/KClass;)Ljava/lang/Class;

    .line 17236123
    move-result-object p1

    .line 17236124
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 17236127
    move-result-object p1

    .line 17236128
    goto :goto_a5

    .line 17236129
    :cond_a1
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 17236132
    move-result-object p1

    .line 17236133
    :goto_a5
    iget-object v1, p0, Lkotlin/jvm/internal/s;->b:Ljava/util/List;

    .line 17236135
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 17236138
    move-result v1

    .line 17236139
    if-eqz v1, :cond_af

    .line 17236141
    move-object v1, v0

    .line 17236142
    goto :goto_c5

    .line 17236143
    :cond_af
    iget-object v2, p0, Lkotlin/jvm/internal/s;->b:Ljava/util/List;

    .line 17236145
    const-string v3, ", "

    .line 17236147
    const-string v4, "<"

    .line 17236149
    const-string v5, ">"

    .line 17236151
    const/4 v6, 0x0

    .line 17236152
    const/4 v7, 0x0

    .line 17236153
    new-instance v8, Lkotlin/jvm/internal/r;

    .line 17236155
    invoke-direct {v8, p0}, Lkotlin/jvm/internal/r;-><init>(Lkotlin/jvm/internal/s;)V

    .line 17236158
    const/16 v9, 0x18

    .line 17236160
    const/4 v10, 0x0

    .line 17236161
    invoke-static/range {v2 .. v10}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 17236164
    move-result-object v1

    .line 17236165
    :goto_c5
    invoke-virtual {p0}, Lkotlin/jvm/internal/s;->isMarkedNullable()Z

    .line 17236168
    move-result v2

    .line 17236169
    if-eqz v2, :cond_cd

    .line 17236171
    const-string v0, "?"

    .line 17236173
    :cond_cd
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17236175
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 17236178
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236181
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236184
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236187
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236190
    move-result-object p1

    .line 17236191
    iget-object v0, p0, Lkotlin/jvm/internal/s;->c:Lkotlin/reflect/KType;

    .line 17236193
    instance-of v1, v0, Lkotlin/jvm/internal/s;

    .line 17236195
    if-eqz v1, :cond_137

    .line 17236197
    check-cast v0, Lkotlin/jvm/internal/s;

    .line 17236199
    const/4 v1, 0x1

    .line 17236200
    invoke-virtual {v0, v1}, Lkotlin/jvm/internal/s;->b(Z)Ljava/lang/String;

    .line 17236203
    move-result-object v0

    .line 17236204
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236207
    move-result v1

    .line 17236208
    if-eqz v1, :cond_f3

    .line 17236210
    goto :goto_137

    .line 17236211
    :cond_f3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17236213
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17236216
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236219
    const/16 v2, 0x3f

    .line 17236221
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17236224
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236227
    move-result-object v1

    .line 17236228
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236231
    move-result v1

    .line 17236232
    if-eqz v1, :cond_11c

    .line 17236234
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17236236
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17236239
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236242
    const/16 p1, 0x21

    .line 17236244
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17236247
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236250
    move-result-object p1

    .line 17236251
    goto :goto_137

    .line 17236252
    :cond_11c
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17236254
    const-string v2, "("

    .line 17236256
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236259
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236262
    const-string p1, ".."

    .line 17236264
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236267
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236270
    const/16 p1, 0x29

    .line 17236272
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17236275
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236278
    move-result-object p1

    .line 17236279
    :cond_137
    :goto_137
    return-object p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 4

    .prologue
    .line 17039360
    instance-of v0, p1, Lkotlin/jvm/internal/s;

    .line 17039362
    if-eqz v0, :cond_2c

    .line 17039364
    iget-object v0, p0, Lkotlin/jvm/internal/s;->a:Lkotlin/reflect/KClassifier;

    .line 17039366
    check-cast p1, Lkotlin/jvm/internal/s;

    .line 17039368
    iget-object v1, p1, Lkotlin/jvm/internal/s;->a:Lkotlin/reflect/KClassifier;

    .line 17039370
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039373
    move-result v0

    .line 17039374
    if-eqz v0, :cond_2c

    .line 17039376
    iget-object v0, p0, Lkotlin/jvm/internal/s;->b:Ljava/util/List;

    .line 17039378
    iget-object v1, p1, Lkotlin/jvm/internal/s;->b:Ljava/util/List;

    .line 17039380
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039383
    move-result v0

    .line 17039384
    if-eqz v0, :cond_2c

    .line 17039386
    iget-object v0, p0, Lkotlin/jvm/internal/s;->c:Lkotlin/reflect/KType;

    .line 17039388
    iget-object v1, p1, Lkotlin/jvm/internal/s;->c:Lkotlin/reflect/KType;

    .line 17039390
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039393
    move-result v0

    .line 17039394
    if-eqz v0, :cond_2c

    .line 17039396
    iget v0, p0, Lkotlin/jvm/internal/s;->d:I

    .line 17039398
    iget p1, p1, Lkotlin/jvm/internal/s;->d:I

    .line 17039400
    if-ne v0, p1, :cond_2c

    .line 17039402
    const/4 p1, 0x1

    .line 17039403
    goto :goto_2d

    .line 17039404
    :cond_2c
    const/4 p1, 0x0

    .line 17039405
    :goto_2d
    return p1
.end method

.method public final getAnnotations()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/annotation/Annotation;",
            ">;"
        }
    .end annotation

    .prologue
    .line 65536
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method

.method public final getArguments()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lkotlin/reflect/KTypeProjection;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lkotlin/jvm/internal/s;->b:Ljava/util/List;

    .line 2
    return-object v0
.end method

.method public final getClassifier()Lkotlin/reflect/KClassifier;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lkotlin/jvm/internal/s;->a:Lkotlin/reflect/KClassifier;

    .line 2
    return-object v0
.end method

.method public final hashCode()I
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lkotlin/jvm/internal/s;->a:Lkotlin/reflect/KClassifier;

    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 196613
    move-result v0

    .line 196614
    mul-int/lit8 v0, v0, 0x1f

    .line 196616
    iget-object v1, p0, Lkotlin/jvm/internal/s;->b:Ljava/util/List;

    .line 196618
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 196621
    move-result v1

    .line 196622
    add-int/2addr v0, v1

    .line 196623
    mul-int/lit8 v0, v0, 0x1f

    .line 196625
    iget v1, p0, Lkotlin/jvm/internal/s;->d:I

    .line 196627
    add-int/2addr v0, v1

    .line 196628
    return v0
.end method

.method public final isMarkedNullable()Z
    .registers 3

    .prologue
    .line 131072
    iget v0, p0, Lkotlin/jvm/internal/s;->d:I

    .line 131074
    const/4 v1, 0x1

    .line 131075
    and-int/2addr v0, v1

    .line 131076
    if-eqz v0, :cond_7

    .line 131078
    goto :goto_8

    .line 131079
    :cond_7
    const/4 v1, 0x0

    .line 131080
    :goto_8
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    .prologue
    .line 196608
    new-instance v0, Ljava/lang/StringBuilder;

    .line 196610
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 196613
    const/4 v1, 0x0

    .line 196614
    invoke-virtual {p0, v1}, Lkotlin/jvm/internal/s;->b(Z)Ljava/lang/String;

    .line 196617
    move-result-object v1

    .line 196618
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196621
    const-string v1, " (Kotlin reflection is not available)"

    .line 196623
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196626
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 196629
    move-result-object v0

    .line 196630
    return-object v0
.end method
