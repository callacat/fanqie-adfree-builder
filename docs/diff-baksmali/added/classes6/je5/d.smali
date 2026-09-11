.class public abstract Lje5/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lje5/d$a;
    }
.end annotation


# static fields
.field public static final g:Lkotlin/text/Regex;

.field public static final h:Lkotlin/text/Regex;

.field public static final i:Lkotlin/text/Regex;

.field public static final j:Lkotlin/text/Regex;


# instance fields
.field public final a:Lt55/g;

.field public final b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lke5/b;",
            ">;"
        }
    .end annotation
.end field

.field public c:Z

.field public d:Lfu0/b;

.field public e:Ljava/lang/String;

.field public f:Lje5/b;


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .prologue
    .line 262144
    const v0, 0x96e8d

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    new-instance v0, Lje5/d$a;

    .line 262152
    new-instance v0, Lkotlin/text/Regex;

    .line 262154
    sget-object v1, Lkotlin/text/RegexOption;->IGNORE_CASE:Lkotlin/text/RegexOption;

    .line 262156
    const-string v2, "(<cc_material_\\d+\\b)([^>]*)(>)"

    .line 262158
    invoke-direct {v0, v2, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;Lkotlin/text/RegexOption;)V

    .line 262161
    sput-object v0, Lje5/d;->g:Lkotlin/text/Regex;

    .line 262163
    new-instance v0, Lkotlin/text/Regex;

    .line 262165
    const-string v2, "\\bdata-type\\s*=\\s*([\'\"])(.*?)\\1"

    .line 262167
    invoke-direct {v0, v2, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;Lkotlin/text/RegexOption;)V

    .line 262170
    sput-object v0, Lje5/d;->h:Lkotlin/text/Regex;

    .line 262172
    new-instance v0, Lkotlin/text/Regex;

    .line 262174
    const-string v2, "\\bclass\\s*=\\s*([\'\"])(.*?)\\1"

    .line 262176
    invoke-direct {v0, v2, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;Lkotlin/text/RegexOption;)V

    .line 262179
    sput-object v0, Lje5/d;->i:Lkotlin/text/Regex;

    .line 262181
    new-instance v0, Lkotlin/text/Regex;

    .line 262183
    const-string v2, "<br\\s*/?\\s*>"

    .line 262185
    invoke-direct {v0, v2, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;Lkotlin/text/RegexOption;)V

    .line 262188
    sput-object v0, Lje5/d;->j:Lkotlin/text/Regex;

    .line 262190
    return-void
.end method

.method public constructor <init>()V
    .registers 3

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196611
    new-instance v0, Lt55/g;

    .line 196613
    const-string v1, "KMPUgcCloudContent"

    .line 196615
    invoke-direct {v0, v1}, Lt55/g;-><init>(Ljava/lang/String;)V

    .line 196618
    iput-object v0, p0, Lje5/d;->a:Lt55/g;

    .line 196620
    new-instance v0, Ljava/util/ArrayList;

    .line 196622
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 196625
    iput-object v0, p0, Lje5/d;->b:Ljava/util/ArrayList;

    .line 196627
    return-void
.end method

.method public static a(Lke5/b;I)Ljava/lang/String;
    .registers 6

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882116
    invoke-interface {p0}, Lke5/b;->a()Ljava/lang/String;

    .line 33882119
    move-result-object p0

    .line 33882120
    invoke-static {p0}, Lje5/d;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 33882123
    move-result-object v0

    .line 33882124
    const/16 v1, 0x22

    .line 33882126
    if-eqz v0, :cond_22

    .line 33882128
    new-instance v2, Ljava/lang/StringBuilder;

    .line 33882130
    const-string v3, " class=\""

    .line 33882132
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882135
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882138
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33882141
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882144
    move-result-object v0

    .line 33882145
    goto :goto_23

    .line 33882146
    :cond_22
    const/4 v0, 0x0

    .line 33882147
    :goto_23
    if-nez v0, :cond_27

    .line 33882149
    const-string v0, ""

    .line 33882151
    :cond_27
    new-instance v2, Ljava/lang/StringBuilder;

    .line 33882153
    const-string v3, "<cc_material_"

    .line 33882155
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882158
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33882161
    const-string v3, " data-type=\""

    .line 33882163
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882166
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882169
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33882172
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882175
    const-string p0, "></cc_material_"

    .line 33882177
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882180
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33882183
    const/16 p0, 0x3e

    .line 33882185
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33882188
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882191
    move-result-object p0

    .line 33882192
    return-object p0
.end method

.method public static e(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 17039360
    if-eqz p0, :cond_3a

    .line 17039362
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 17039365
    move-result v0

    .line 17039366
    const v1, 0x197c3

    .line 17039369
    if-eq v0, v1, :cond_2e

    .line 17039371
    const v1, 0x66f3e7c

    .line 17039374
    if-eq v0, v1, :cond_22

    .line 17039376
    const v1, 0x13314554

    .line 17039379
    if-eq v0, v1, :cond_16

    .line 17039381
    goto :goto_3a

    .line 17039382
    :cond_16
    const-string v0, "book_card_id"

    .line 17039384
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17039387
    move-result p0

    .line 17039388
    if-nez p0, :cond_1f

    .line 17039390
    goto :goto_3a

    .line 17039391
    :cond_1f
    const-string p0, "material-book"

    .line 17039393
    goto :goto_3b

    .line 17039394
    :cond_22
    const-string v0, "quote"

    .line 17039396
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17039399
    move-result p0

    .line 17039400
    if-nez p0, :cond_2b

    .line 17039402
    goto :goto_3a

    .line 17039403
    :cond_2b
    const-string p0, "material-quote"

    .line 17039405
    goto :goto_3b

    .line 17039406
    :cond_2e
    const-string v0, "img"

    .line 17039408
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17039411
    move-result p0

    .line 17039412
    if-nez p0, :cond_37

    .line 17039414
    goto :goto_3a

    .line 17039415
    :cond_37
    const-string p0, "material-img"

    .line 17039417
    goto :goto_3b

    .line 17039418
    :cond_3a
    :goto_3a
    const/4 p0, 0x0

    .line 17039419
    :goto_3b
    return-object p0
.end method


# virtual methods
.method public b()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public final c(I)Lke5/b;
    .registers 4

    .prologue
    .line 16908288
    sget-object v0, Lcom/dragon/read/kmp/utils/ListUtils;->INSTANCE:Lcom/dragon/read/kmp/utils/ListUtils;

    .line 16908290
    iget-object v1, p0, Lje5/d;->b:Ljava/util/ArrayList;

    .line 16908292
    invoke-virtual {v0, v1, p1}, Lcom/dragon/read/kmp/utils/ListUtils;->getItem(Ljava/util/List;I)Ljava/lang/Object;

    .line 16908295
    move-result-object p1

    .line 16908296
    check-cast p1, Lke5/b;

    .line 16908298
    return-object p1
.end method

.method public final d(Ljava/lang/String;)V
    .registers 31

    .prologue
    .line 17367040
    move-object/from16 v1, p0

    .line 17367042
    move-object/from16 v2, p1

    .line 17367044
    sget-object v0, Lcom/dragon/community/base/sdk/utlis/j;->a:Lcom/dragon/community/base/sdk/utlis/j;

    .line 17367046
    const/4 v3, 0x1

    .line 17367047
    const/4 v4, 0x0

    .line 17367048
    if-eqz v2, :cond_13

    .line 17367050
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    .line 17367053
    move-result v0

    .line 17367054
    if-nez v0, :cond_11

    .line 17367056
    goto :goto_13

    .line 17367057
    :cond_11
    const/4 v0, 0x0

    .line 17367058
    goto :goto_14

    .line 17367059
    :cond_13
    :goto_13
    const/4 v0, 0x1

    .line 17367060
    :goto_14
    const/4 v5, 0x0

    .line 17367061
    if-eqz v0, :cond_18

    .line 17367063
    goto :goto_63

    .line 17367064
    :cond_18
    :try_start_18
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17367066
    sget-object v0, Lnb2/b;->a:Lq08/o;

    .line 17367068
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367071
    sget-object v6, Lje5/b;->Companion:Lje5/b$b;

    .line 17367073
    invoke-virtual {v6}, Lje5/b$b;->serializer()Lkotlinx/serialization/KSerializer;

    .line 17367076
    move-result-object v6

    .line 17367077
    check-cast v6, Lkotlinx/serialization/DeserializationStrategy;

    .line 17367079
    invoke-virtual {v0, v6, v2}, Lq08/a;->c(Lkotlinx/serialization/DeserializationStrategy;Ljava/lang/String;)Ljava/lang/Object;

    .line 17367082
    move-result-object v0

    .line 17367083
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367086
    move-result-object v0
    :try_end_2f
    .catchall {:try_start_18 .. :try_end_2f} :catchall_30

    .line 17367087
    goto :goto_3b

    .line 17367088
    :catchall_30
    move-exception v0

    .line 17367089
    sget-object v6, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17367091
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17367094
    move-result-object v0

    .line 17367095
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367098
    move-result-object v0

    .line 17367099
    :goto_3b
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 17367102
    move-result-object v6

    .line 17367103
    if-eqz v6, :cond_5d

    .line 17367105
    new-instance v7, Lmb2/k;

    .line 17367107
    const-string v8, "JSONUtils"

    .line 17367109
    invoke-direct {v7, v8}, Lmb2/k;-><init>(Ljava/lang/String;)V

    .line 17367112
    new-instance v8, Ljava/lang/StringBuilder;

    .line 17367114
    const-string v9, "fromJson json error "

    .line 17367116
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17367119
    invoke-virtual {v6}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17367122
    move-result-object v6

    .line 17367123
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367126
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17367129
    move-result-object v6

    .line 17367130
    invoke-virtual {v7, v6}, Lmb2/k;->b(Ljava/lang/String;)V

    .line 17367133
    :cond_5d
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 17367136
    move-result v6

    .line 17367137
    if-eqz v6, :cond_64

    .line 17367139
    :goto_63
    move-object v0, v5

    .line 17367140
    :cond_64
    check-cast v0, Lje5/b;

    .line 17367142
    if-nez v0, :cond_6d

    .line 17367144
    new-instance v0, Lje5/b;

    .line 17367146
    invoke-direct {v0}, Lje5/b;-><init>()V

    .line 17367149
    :cond_6d
    const-string v6, ""

    .line 17367151
    if-nez v2, :cond_72

    .line 17367153
    move-object v2, v6

    .line 17367154
    :cond_72
    iput-object v2, v1, Lje5/d;->e:Ljava/lang/String;

    .line 17367156
    iput-object v0, v1, Lje5/d;->f:Lje5/b;

    .line 17367158
    iget-object v0, v1, Lje5/d;->b:Ljava/util/ArrayList;

    .line 17367160
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 17367163
    iget-object v0, v1, Lje5/d;->f:Lje5/b;

    .line 17367165
    if-nez v0, :cond_83

    .line 17367167
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17367170
    move-object v0, v5

    .line 17367171
    :cond_83
    iget-object v0, v0, Lje5/b;->a:Lje5/b$d;

    .line 17367173
    if-eqz v0, :cond_8b

    .line 17367175
    iget-object v2, v0, Lje5/b$d;->b:Ljava/lang/String;

    .line 17367177
    if-nez v2, :cond_8c

    .line 17367179
    :cond_8b
    move-object v2, v6

    .line 17367180
    :cond_8c
    const/4 v7, 0x2

    .line 17367181
    const-string v8, "<div>"

    .line 17367183
    if-eqz v0, :cond_9f

    .line 17367185
    invoke-static {v2, v8, v4, v7, v5}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 17367188
    move-result v0

    .line 17367189
    if-eqz v0, :cond_9d

    .line 17367191
    invoke-virtual/range {p0 .. p0}, Lje5/d;->b()Z

    .line 17367194
    move-result v0

    .line 17367195
    if-eqz v0, :cond_9f

    .line 17367197
    :cond_9d
    const/4 v0, 0x1

    .line 17367198
    goto :goto_a0

    .line 17367199
    :cond_9f
    const/4 v0, 0x0

    .line 17367200
    :goto_a0
    iput-boolean v0, v1, Lje5/d;->c:Z

    .line 17367202
    new-instance v9, Lfu0/c;

    .line 17367204
    invoke-direct {v9}, Lfu0/c;-><init>()V

    .line 17367207
    iget-boolean v0, v1, Lje5/d;->c:Z

    .line 17367209
    const-string v10, "cc_material_"

    .line 17367211
    if-eqz v0, :cond_1d7

    .line 17367213
    iget-object v0, v1, Lje5/d;->f:Lje5/b;

    .line 17367215
    if-nez v0, :cond_b5

    .line 17367217
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17367220
    move-object v0, v5

    .line 17367221
    :cond_b5
    iget-object v0, v0, Lje5/b;->a:Lje5/b$d;

    .line 17367223
    if-eqz v0, :cond_bc

    .line 17367225
    iget-object v0, v0, Lje5/b$d;->b:Ljava/lang/String;

    .line 17367227
    goto :goto_bd

    .line 17367228
    :cond_bc
    move-object v0, v5

    .line 17367229
    :goto_bd
    if-nez v0, :cond_c0

    .line 17367231
    move-object v0, v6

    .line 17367232
    :cond_c0
    sget-object v12, Lje5/d;->j:Lkotlin/text/Regex;

    .line 17367234
    invoke-virtual {v12, v0, v6}, Lkotlin/text/Regex;->replace(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 17367237
    move-result-object v0

    .line 17367238
    iget-object v12, v1, Lje5/d;->a:Lt55/g;

    .line 17367240
    new-instance v13, Ljava/lang/StringBuilder;

    .line 17367242
    const-string v14, "[GCJ]sanitizedSkeleton="

    .line 17367244
    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17367247
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367250
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17367253
    move-result-object v13

    .line 17367254
    invoke-virtual {v12, v13}, Lt55/g;->c(Ljava/lang/String;)V

    .line 17367257
    invoke-static {v0}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 17367260
    move-result-object v12

    .line 17367261
    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17367264
    move-result-object v12

    .line 17367265
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 17367268
    move-result v13

    .line 17367269
    if-nez v13, :cond_e9

    .line 17367271
    const/4 v13, 0x1

    .line 17367272
    goto :goto_ea

    .line 17367273
    :cond_e9
    const/4 v13, 0x0

    .line 17367274
    :goto_ea
    const-string v15, "</body>"

    .line 17367276
    const-string v11, "<body>"

    .line 17367278
    if-eqz v13, :cond_f2

    .line 17367280
    goto/16 :goto_180

    .line 17367282
    :cond_f2
    invoke-virtual/range {p0 .. p0}, Lje5/d;->b()Z

    .line 17367285
    move-result v0

    .line 17367286
    if-nez v0, :cond_fa

    .line 17367288
    goto/16 :goto_17f

    .line 17367290
    :cond_fa
    :try_start_fa
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17367292
    new-instance v0, Lfu0/c;

    .line 17367294
    invoke-direct {v0}, Lfu0/c;-><init>()V

    .line 17367297
    new-instance v13, Ljava/lang/StringBuilder;

    .line 17367299
    invoke-direct {v13, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17367302
    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367305
    invoke-virtual {v13, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367308
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17367311
    move-result-object v13

    .line 17367312
    invoke-virtual {v0, v13}, Lfu0/c;->a(Ljava/lang/String;)Lfu0/a;

    .line 17367315
    move-result-object v0

    .line 17367316
    invoke-virtual {v0}, Lfu0/a;->a()Lfu0/b;

    .line 17367319
    move-result-object v0

    .line 17367320
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367323
    move-result-object v0
    :try_end_11c
    .catchall {:try_start_fa .. :try_end_11c} :catchall_11d

    .line 17367324
    goto :goto_128

    .line 17367325
    :catchall_11d
    move-exception v0

    .line 17367326
    sget-object v13, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17367328
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17367331
    move-result-object v0

    .line 17367332
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367335
    move-result-object v0

    .line 17367336
    :goto_128
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 17367339
    move-result v13

    .line 17367340
    if-eqz v13, :cond_12f

    .line 17367342
    move-object v0, v5

    .line 17367343
    :cond_12f
    check-cast v0, Lfu0/b;

    .line 17367345
    if-eqz v0, :cond_13a

    .line 17367347
    iget-object v13, v0, Lfu0/b;->a:Lcom/ttreader/tthtmlparser/dom/TTHtmlElement;

    .line 17367349
    invoke-virtual {v13}, Lcom/ttreader/tthtmlparser/dom/TTHtmlElement;->getChildCount()I

    .line 17367352
    move-result v13

    .line 17367353
    goto :goto_13b

    .line 17367354
    :cond_13a
    const/4 v13, -0x1

    .line 17367355
    :goto_13b
    if-ne v13, v3, :cond_158

    .line 17367357
    if-eqz v0, :cond_153

    .line 17367359
    invoke-virtual {v0, v4}, Lfu0/b;->a(I)Lfu0/b;

    .line 17367362
    move-result-object v0

    .line 17367363
    if-eqz v0, :cond_153

    .line 17367365
    invoke-virtual {v0}, Lfu0/b;->b()Ljava/lang/String;

    .line 17367368
    move-result-object v0

    .line 17367369
    if-eqz v0, :cond_153

    .line 17367371
    invoke-static {v0, v10, v4, v7, v5}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 17367374
    move-result v0

    .line 17367375
    if-ne v0, v3, :cond_153

    .line 17367377
    const/4 v0, 0x1

    .line 17367378
    goto :goto_154

    .line 17367379
    :cond_153
    const/4 v0, 0x0

    .line 17367380
    :goto_154
    if-eqz v0, :cond_158

    .line 17367382
    const/4 v0, 0x1

    .line 17367383
    goto :goto_159

    .line 17367384
    :cond_158
    const/4 v0, 0x0

    .line 17367385
    :goto_159
    const-string v5, "</div>"

    .line 17367387
    if-eqz v0, :cond_16d

    .line 17367389
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17367391
    invoke-direct {v0, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17367394
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367397
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367400
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17367403
    move-result-object v0

    .line 17367404
    goto :goto_180

    .line 17367405
    :cond_16d
    if-eq v13, v3, :cond_17f

    .line 17367407
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17367409
    invoke-direct {v0, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17367412
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367415
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367418
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17367421
    move-result-object v0

    .line 17367422
    goto :goto_180

    .line 17367423
    :cond_17f
    :goto_17f
    move-object v0, v12

    .line 17367424
    :goto_180
    iget-object v5, v1, Lje5/d;->a:Lt55/g;

    .line 17367426
    new-instance v8, Ljava/lang/StringBuilder;

    .line 17367428
    invoke-direct {v8, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17367431
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367434
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17367437
    move-result-object v8

    .line 17367438
    invoke-virtual {v5, v8}, Lt55/g;->c(Ljava/lang/String;)V

    .line 17367441
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 17367444
    move-result v5

    .line 17367445
    if-nez v5, :cond_199

    .line 17367447
    const/4 v5, 0x1

    .line 17367448
    goto :goto_19a

    .line 17367449
    :cond_199
    const/4 v5, 0x0

    .line 17367450
    :goto_19a
    if-eqz v5, :cond_19d

    .line 17367452
    goto :goto_1a8

    .line 17367453
    :cond_19d
    sget-object v5, Lje5/d;->g:Lkotlin/text/Regex;

    .line 17367455
    new-instance v8, Lje5/c;

    .line 17367457
    invoke-direct {v8, v1}, Lje5/c;-><init>(Lje5/d;)V

    .line 17367460
    invoke-virtual {v5, v0, v8}, Lkotlin/text/Regex;->replace(Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    .line 17367463
    move-result-object v0

    .line 17367464
    :goto_1a8
    iget-object v5, v1, Lje5/d;->a:Lt55/g;

    .line 17367466
    new-instance v8, Ljava/lang/StringBuilder;

    .line 17367468
    invoke-direct {v8, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17367471
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367474
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17367477
    move-result-object v8

    .line 17367478
    invoke-virtual {v5, v8}, Lt55/g;->c(Ljava/lang/String;)V

    .line 17367481
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17367483
    invoke-direct {v5, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17367486
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367489
    invoke-virtual {v5, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367492
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17367495
    move-result-object v0

    .line 17367496
    invoke-virtual {v9, v0}, Lfu0/c;->a(Ljava/lang/String;)Lfu0/a;

    .line 17367499
    move-result-object v0

    .line 17367500
    invoke-virtual {v0}, Lfu0/a;->a()Lfu0/b;

    .line 17367503
    move-result-object v0

    .line 17367504
    if-eqz v0, :cond_1e8

    .line 17367506
    invoke-virtual {v0, v4}, Lfu0/b;->a(I)Lfu0/b;

    .line 17367509
    move-result-object v0

    .line 17367510
    goto :goto_1e9

    .line 17367511
    :cond_1d7
    const-string v0, "<body><div class=\"dragon-editor-non-mixed\"></div></body>"

    .line 17367513
    invoke-virtual {v9, v0}, Lfu0/c;->a(Ljava/lang/String;)Lfu0/a;

    .line 17367516
    move-result-object v0

    .line 17367517
    invoke-virtual {v0}, Lfu0/a;->a()Lfu0/b;

    .line 17367520
    move-result-object v0

    .line 17367521
    if-eqz v0, :cond_1e8

    .line 17367523
    invoke-virtual {v0, v4}, Lfu0/b;->a(I)Lfu0/b;

    .line 17367526
    move-result-object v0

    .line 17367527
    goto :goto_1e9

    .line 17367528
    :cond_1e8
    const/4 v0, 0x0

    .line 17367529
    :goto_1e9
    iput-object v0, v1, Lje5/d;->d:Lfu0/b;

    .line 17367531
    iget-object v0, v1, Lje5/d;->a:Lt55/g;

    .line 17367533
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17367535
    const-string v8, "[GCJ] isRichContent="

    .line 17367537
    invoke-direct {v5, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17367540
    iget-boolean v8, v1, Lje5/d;->c:Z

    .line 17367542
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17367545
    const-string v8, " originContent="

    .line 17367547
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367550
    iget-object v8, v1, Lje5/d;->e:Ljava/lang/String;

    .line 17367552
    if-nez v8, :cond_206

    .line 17367554
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17367557
    const/4 v8, 0x0

    .line 17367558
    :cond_206
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367561
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17367564
    move-result-object v5

    .line 17367565
    invoke-virtual {v0, v5}, Lt55/g;->c(Ljava/lang/String;)V

    .line 17367568
    iget-object v0, v1, Lje5/d;->a:Lt55/g;

    .line 17367570
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17367572
    const-string v5, "[GCJ] skeletonContent="

    .line 17367574
    invoke-virtual {v5, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17367577
    move-result-object v2

    .line 17367578
    invoke-virtual {v0, v2}, Lt55/g;->c(Ljava/lang/String;)V

    .line 17367581
    sget-object v0, Lcom/dragon/read/kmp/community/ugc/cloudcontent/materials/a;->a:Lcom/dragon/read/kmp/community/ugc/cloudcontent/materials/a;

    .line 17367583
    iget-object v2, v1, Lje5/d;->d:Lfu0/b;

    .line 17367585
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367588
    if-nez v2, :cond_22b

    .line 17367590
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17367593
    move-result-object v0

    .line 17367594
    goto :goto_284

    .line 17367595
    :cond_22b
    new-instance v0, Ljava/util/ArrayList;

    .line 17367597
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17367600
    new-array v5, v3, [Lfu0/b;

    .line 17367602
    aput-object v2, v5, v4

    .line 17367604
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    .line 17367607
    move-result-object v2

    .line 17367608
    :cond_238
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 17367611
    move-result v5

    .line 17367612
    xor-int/2addr v5, v3

    .line 17367613
    if-eqz v5, :cond_276

    .line 17367615
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 17367618
    move-result v5

    .line 17367619
    sub-int/2addr v5, v3

    .line 17367620
    invoke-interface {v2, v5}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 17367623
    move-result-object v5

    .line 17367624
    check-cast v5, Lfu0/b;

    .line 17367626
    iget-object v8, v5, Lfu0/b;->a:Lcom/ttreader/tthtmlparser/dom/TTHtmlElement;

    .line 17367628
    invoke-virtual {v8}, Lcom/ttreader/tthtmlparser/dom/TTHtmlElement;->getChildCount()I

    .line 17367631
    move-result v8

    .line 17367632
    sub-int/2addr v8, v3

    .line 17367633
    const/4 v9, -0x1

    .line 17367634
    :goto_252
    if-ge v9, v8, :cond_238

    .line 17367636
    invoke-virtual {v5, v8}, Lfu0/b;->a(I)Lfu0/b;

    .line 17367639
    move-result-object v11

    .line 17367640
    if-nez v11, :cond_25b

    .line 17367642
    goto :goto_273

    .line 17367643
    :cond_25b
    invoke-interface {v2, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17367646
    invoke-virtual {v11}, Lfu0/b;->b()Ljava/lang/String;

    .line 17367649
    move-result-object v12

    .line 17367650
    if-eqz v12, :cond_26d

    .line 17367652
    const/4 v13, 0x0

    .line 17367653
    invoke-static {v12, v10, v4, v7, v13}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 17367656
    move-result v12

    .line 17367657
    if-ne v12, v3, :cond_26d

    .line 17367659
    const/4 v12, 0x1

    .line 17367660
    goto :goto_26e

    .line 17367661
    :cond_26d
    const/4 v12, 0x0

    .line 17367662
    :goto_26e
    if-eqz v12, :cond_273

    .line 17367664
    invoke-virtual {v0, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17367667
    :cond_273
    :goto_273
    add-int/lit8 v8, v8, -0x1

    .line 17367669
    goto :goto_252

    .line 17367670
    :cond_276
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 17367673
    move-result v2

    .line 17367674
    if-le v2, v3, :cond_284

    .line 17367676
    new-instance v2, Lke5/f;

    .line 17367678
    invoke-direct {v2}, Lke5/f;-><init>()V

    .line 17367681
    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->sortWith(Ljava/util/List;Ljava/util/Comparator;)V

    .line 17367684
    :cond_284
    :goto_284
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17367687
    move-result-object v2

    .line 17367688
    :goto_288
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17367691
    move-result v0

    .line 17367692
    if-eqz v0, :cond_675

    .line 17367694
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17367697
    move-result-object v0

    .line 17367698
    check-cast v0, Lfu0/b;

    .line 17367700
    sget-object v5, Lcom/dragon/read/kmp/community/ugc/cloudcontent/materials/a;->a:Lcom/dragon/read/kmp/community/ugc/cloudcontent/materials/a;

    .line 17367702
    iget-object v8, v1, Lje5/d;->f:Lje5/b;

    .line 17367704
    if-nez v8, :cond_29f

    .line 17367706
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17367709
    const/4 v13, 0x0

    .line 17367710
    goto :goto_2a0

    .line 17367711
    :cond_29f
    move-object v13, v8

    .line 17367712
    :goto_2a0
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367715
    if-eqz v0, :cond_2b4

    .line 17367717
    invoke-virtual {v0}, Lfu0/b;->b()Ljava/lang/String;

    .line 17367720
    move-result-object v5

    .line 17367721
    if-eqz v5, :cond_2b4

    .line 17367723
    const/4 v8, 0x0

    .line 17367724
    invoke-static {v5, v10, v4, v7, v8}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 17367727
    move-result v5

    .line 17367728
    if-ne v5, v3, :cond_2b4

    .line 17367730
    const/4 v5, 0x1

    .line 17367731
    goto :goto_2b5

    .line 17367732
    :cond_2b4
    const/4 v5, 0x0

    .line 17367733
    :goto_2b5
    if-eqz v5, :cond_66a

    .line 17367735
    if-nez v13, :cond_2bb

    .line 17367737
    goto/16 :goto_66a

    .line 17367739
    :cond_2bb
    if-eqz v0, :cond_2c2

    .line 17367741
    invoke-virtual {v0}, Lfu0/b;->b()Ljava/lang/String;

    .line 17367744
    move-result-object v5

    .line 17367745
    goto :goto_2c3

    .line 17367746
    :cond_2c2
    const/4 v5, 0x0

    .line 17367747
    :goto_2c3
    if-nez v5, :cond_2c6

    .line 17367749
    move-object v5, v6

    .line 17367750
    :cond_2c6
    sget-object v8, Lcom/dragon/read/kmp/community/ugc/cloudcontent/materials/a;->c:Lkotlin/text/Regex;

    .line 17367752
    const/4 v9, 0x0

    .line 17367753
    invoke-static {v8, v5, v4, v7, v9}, Lkotlin/text/Regex;->find$default(Lkotlin/text/Regex;Ljava/lang/CharSequence;IILjava/lang/Object;)Lkotlin/text/MatchResult;

    .line 17367756
    move-result-object v5

    .line 17367757
    if-eqz v5, :cond_2e6

    .line 17367759
    invoke-interface {v5}, Lkotlin/text/MatchResult;->getGroups()Lkotlin/text/MatchGroupCollection;

    .line 17367762
    move-result-object v5

    .line 17367763
    if-eqz v5, :cond_2e6

    .line 17367765
    invoke-interface {v5, v3}, Lkotlin/text/MatchGroupCollection;->get(I)Lkotlin/text/MatchGroup;

    .line 17367768
    move-result-object v5

    .line 17367769
    if-eqz v5, :cond_2e6

    .line 17367771
    invoke-virtual {v5}, Lkotlin/text/MatchGroup;->getValue()Ljava/lang/String;

    .line 17367774
    move-result-object v5

    .line 17367775
    if-eqz v5, :cond_2e6

    .line 17367777
    invoke-static {v5}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    .line 17367780
    move-result-object v5

    .line 17367781
    goto :goto_2e7

    .line 17367782
    :cond_2e6
    const/4 v5, 0x0

    .line 17367783
    :goto_2e7
    if-eqz v5, :cond_66a

    .line 17367785
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 17367788
    move-result v8

    .line 17367789
    if-gez v8, :cond_2f1

    .line 17367791
    goto/16 :goto_66a

    .line 17367793
    :cond_2f1
    iget-object v8, v13, Lje5/b;->b:Ljava/util/List;

    .line 17367795
    if-eqz v8, :cond_66a

    .line 17367797
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 17367800
    move-result v5

    .line 17367801
    invoke-static {v8, v5}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 17367804
    move-result-object v5

    .line 17367805
    check-cast v5, Lje5/b$c;

    .line 17367807
    if-nez v5, :cond_303

    .line 17367809
    goto/16 :goto_66a

    .line 17367811
    :cond_303
    if-eqz v0, :cond_328

    .line 17367813
    iget-object v0, v0, Lfu0/b;->a:Lcom/ttreader/tthtmlparser/dom/TTHtmlElement;

    .line 17367815
    invoke-virtual {v0}, Lcom/ttreader/tthtmlparser/dom/TTHtmlElement;->getAttributes()Ljava/util/Map;

    .line 17367818
    move-result-object v0

    .line 17367819
    if-eqz v0, :cond_328

    .line 17367821
    const-string v8, "data-type"

    .line 17367823
    invoke-interface {v0, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367826
    move-result-object v0

    .line 17367827
    move-object v13, v0

    .line 17367828
    check-cast v13, Ljava/lang/String;

    .line 17367830
    if-eqz v13, :cond_328

    .line 17367832
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    .line 17367835
    move-result v0

    .line 17367836
    if-lez v0, :cond_320

    .line 17367838
    const/4 v0, 0x1

    .line 17367839
    goto :goto_321

    .line 17367840
    :cond_320
    const/4 v0, 0x0

    .line 17367841
    :goto_321
    if-eqz v0, :cond_324

    .line 17367843
    goto :goto_325

    .line 17367844
    :cond_324
    const/4 v13, 0x0

    .line 17367845
    :goto_325
    if-eqz v13, :cond_328

    .line 17367847
    goto :goto_32c

    .line 17367848
    :cond_328
    invoke-virtual {v5}, Lje5/b$c;->getType()Ljava/lang/String;

    .line 17367851
    move-result-object v13

    .line 17367852
    :goto_32c
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    .line 17367855
    move-result v0

    .line 17367856
    if-nez v0, :cond_334

    .line 17367858
    const/4 v0, 0x1

    .line 17367859
    goto :goto_335

    .line 17367860
    :cond_334
    const/4 v0, 0x0

    .line 17367861
    :goto_335
    if-eqz v0, :cond_339

    .line 17367863
    goto/16 :goto_66a

    .line 17367865
    :cond_339
    sget-object v0, Lcom/dragon/read/kmp/community/ugc/cloudcontent/materials/MaterialType;->Companion:Lcom/dragon/read/kmp/community/ugc/cloudcontent/materials/MaterialType$a;

    .line 17367867
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367870
    invoke-static {v13, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17367873
    invoke-static {}, Lcom/dragon/read/kmp/community/ugc/cloudcontent/materials/MaterialType;->values()[Lcom/dragon/read/kmp/community/ugc/cloudcontent/materials/MaterialType;

    .line 17367876
    move-result-object v0

    .line 17367877
    array-length v8, v0

    .line 17367878
    const/4 v9, 0x0

    .line 17367879
    :goto_347
    if-ge v9, v8, :cond_35a

    .line 17367881
    aget-object v11, v0, v9

    .line 17367883
    invoke-virtual {v11}, Lcom/dragon/read/kmp/community/ugc/cloudcontent/materials/MaterialType;->getType()Ljava/lang/String;

    .line 17367886
    move-result-object v12

    .line 17367887
    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17367890
    move-result v12

    .line 17367891
    if-eqz v12, :cond_357

    .line 17367893
    move-object v13, v11

    .line 17367894
    goto :goto_35b

    .line 17367895
    :cond_357
    add-int/lit8 v9, v9, 0x1

    .line 17367897
    goto :goto_347

    .line 17367898
    :cond_35a
    const/4 v13, 0x0

    .line 17367899
    :goto_35b
    if-nez v13, :cond_35f

    .line 17367901
    sget-object v13, Lcom/dragon/read/kmp/community/ugc/cloudcontent/materials/MaterialType;->UNKNOWN:Lcom/dragon/read/kmp/community/ugc/cloudcontent/materials/MaterialType;

    .line 17367903
    :cond_35f
    sget-object v0, Lcom/dragon/read/kmp/community/ugc/cloudcontent/materials/a$a;->a:[I

    .line 17367905
    invoke-virtual {v13}, Ljava/lang/Enum;->ordinal()I

    .line 17367908
    move-result v8

    .line 17367909
    aget v0, v0, v8

    .line 17367911
    const-string v8, "MaterialUtils"

    .line 17367913
    const-string v9, ", error="

    .line 17367915
    const-string v11, ", data="

    .line 17367917
    const-string v12, ", materialType="

    .line 17367919
    const-string v13, "convertMaterial failed, target="

    .line 17367921
    packed-switch v0, :pswitch_data_676

    .line 17367924
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 17367926
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 17367929
    throw v0

    .line 17367930
    :pswitch_37a
    new-instance v13, Lke5/n;

    .line 17367932
    invoke-direct {v13}, Lke5/n;-><init>()V

    .line 17367935
    goto/16 :goto_66b

    .line 17367937
    :pswitch_381
    :try_start_381
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17367939
    sget-object v0, Lcom/dragon/read/kmp/utils/w;->a:Lcom/dragon/read/kmp/utils/w;

    .line 17367941
    iget-object v0, v5, Lje5/b$c;->b:Lkotlinx/serialization/json/JsonElement;

    .line 17367943
    if-nez v0, :cond_38b

    .line 17367945
    const/4 v0, 0x0

    .line 17367946
    goto :goto_3a0

    .line 17367947
    :cond_38b
    sget-object v14, Lcom/dragon/read/kmp/base/h;->a:Lq08/o;

    .line 17367949
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367952
    sget-object v15, Lke5/m;->Companion:Lke5/m$b;

    .line 17367954
    invoke-virtual {v15}, Lke5/m$b;->serializer()Lkotlinx/serialization/KSerializer;

    .line 17367957
    move-result-object v15

    .line 17367958
    invoke-static {v15}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 17367961
    move-result-object v15

    .line 17367962
    check-cast v15, Lkotlinx/serialization/DeserializationStrategy;

    .line 17367964
    invoke-virtual {v14, v15, v0}, Lq08/a;->b(Lkotlinx/serialization/DeserializationStrategy;Lkotlinx/serialization/json/JsonElement;)Ljava/lang/Object;

    .line 17367967
    move-result-object v0

    .line 17367968
    :goto_3a0
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367971
    move-result-object v0
    :try_end_3a4
    .catchall {:try_start_381 .. :try_end_3a4} :catchall_3a5

    .line 17367972
    goto :goto_3b0

    .line 17367973
    :catchall_3a5
    move-exception v0

    .line 17367974
    sget-object v14, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17367976
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17367979
    move-result-object v0

    .line 17367980
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367983
    move-result-object v0

    .line 17367984
    :goto_3b0
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 17367987
    move-result-object v14

    .line 17367988
    if-eqz v14, :cond_3eb

    .line 17367990
    sget-object v15, Lhv0/b;->b:Lhv0/b;

    .line 17367992
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17367994
    invoke-direct {v3, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17367997
    const-class v13, Lke5/m;

    .line 17367999
    invoke-static {v13}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 17368002
    move-result-object v13

    .line 17368003
    invoke-interface {v13}, Lkotlin/reflect/KClass;->getSimpleName()Ljava/lang/String;

    .line 17368006
    move-result-object v13

    .line 17368007
    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17368010
    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17368013
    invoke-virtual {v5}, Lje5/b$c;->getType()Ljava/lang/String;

    .line 17368016
    move-result-object v12

    .line 17368017
    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17368020
    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17368023
    iget-object v11, v5, Lje5/b$c;->b:Lkotlinx/serialization/json/JsonElement;

    .line 17368025
    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17368028
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17368031
    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17368034
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17368037
    move-result-object v3

    .line 17368038
    sget v9, Lhv0/a$a;->a:I

    .line 17368040
    invoke-virtual {v15, v8, v3, v4}, Lhv0/b;->qd(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17368043
    :cond_3eb
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 17368046
    move-result v3

    .line 17368047
    if-eqz v3, :cond_3f3

    .line 17368049
    const/4 v13, 0x0

    .line 17368050
    goto :goto_3f4

    .line 17368051
    :cond_3f3
    move-object v13, v0

    .line 17368052
    :goto_3f4
    check-cast v13, Lke5/m;

    .line 17368054
    if-eqz v13, :cond_3fb

    .line 17368056
    iget-object v0, v13, Lke5/m;->a:Lcom/bytedance/kmp/ugc/model/oe;

    .line 17368058
    goto :goto_3fc

    .line 17368059
    :cond_3fb
    const/4 v0, 0x0

    .line 17368060
    :goto_3fc
    if-eqz v0, :cond_400

    .line 17368062
    goto/16 :goto_66b

    .line 17368064
    :cond_400
    new-instance v13, Lke5/m;

    .line 17368066
    iget-object v0, v5, Lje5/b$c;->b:Lkotlinx/serialization/json/JsonElement;

    .line 17368068
    invoke-static {v0}, Lcom/dragon/read/kmp/community/ugc/cloudcontent/materials/a;->i(Lkotlinx/serialization/json/JsonElement;)Lcom/bytedance/kmp/ugc/model/oe;

    .line 17368071
    move-result-object v0

    .line 17368072
    invoke-direct {v13, v0}, Lke5/m;-><init>(Lcom/bytedance/kmp/ugc/model/oe;)V

    .line 17368075
    goto/16 :goto_66b

    .line 17368077
    :pswitch_40d
    :try_start_40d
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17368079
    sget-object v0, Lcom/dragon/read/kmp/utils/w;->a:Lcom/dragon/read/kmp/utils/w;

    .line 17368081
    iget-object v0, v5, Lje5/b$c;->b:Lkotlinx/serialization/json/JsonElement;

    .line 17368083
    if-nez v0, :cond_417

    .line 17368085
    const/4 v0, 0x0

    .line 17368086
    goto :goto_42c

    .line 17368087
    :cond_417
    sget-object v3, Lcom/dragon/read/kmp/base/h;->a:Lq08/o;

    .line 17368089
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17368092
    sget-object v14, Lke5/l;->Companion:Lke5/l$b;

    .line 17368094
    invoke-virtual {v14}, Lke5/l$b;->serializer()Lkotlinx/serialization/KSerializer;

    .line 17368097
    move-result-object v14

    .line 17368098
    invoke-static {v14}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 17368101
    move-result-object v14

    .line 17368102
    check-cast v14, Lkotlinx/serialization/DeserializationStrategy;

    .line 17368104
    invoke-virtual {v3, v14, v0}, Lq08/a;->b(Lkotlinx/serialization/DeserializationStrategy;Lkotlinx/serialization/json/JsonElement;)Ljava/lang/Object;

    .line 17368107
    move-result-object v0

    .line 17368108
    :goto_42c
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17368111
    move-result-object v0
    :try_end_430
    .catchall {:try_start_40d .. :try_end_430} :catchall_431

    .line 17368112
    goto :goto_43c

    .line 17368113
    :catchall_431
    move-exception v0

    .line 17368114
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17368116
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17368119
    move-result-object v0

    .line 17368120
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17368123
    move-result-object v0

    .line 17368124
    :goto_43c
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 17368127
    move-result-object v3

    .line 17368128
    if-eqz v3, :cond_477

    .line 17368130
    sget-object v14, Lhv0/b;->b:Lhv0/b;

    .line 17368132
    new-instance v15, Ljava/lang/StringBuilder;

    .line 17368134
    invoke-direct {v15, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17368137
    const-class v13, Lke5/l;

    .line 17368139
    invoke-static {v13}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 17368142
    move-result-object v13

    .line 17368143
    invoke-interface {v13}, Lkotlin/reflect/KClass;->getSimpleName()Ljava/lang/String;

    .line 17368146
    move-result-object v13

    .line 17368147
    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17368150
    invoke-virtual {v15, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17368153
    invoke-virtual {v5}, Lje5/b$c;->getType()Ljava/lang/String;

    .line 17368156
    move-result-object v12

    .line 17368157
    invoke-virtual {v15, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17368160
    invoke-virtual {v15, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17368163
    iget-object v11, v5, Lje5/b$c;->b:Lkotlinx/serialization/json/JsonElement;

    .line 17368165
    invoke-virtual {v15, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17368168
    invoke-virtual {v15, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17368171
    invoke-virtual {v15, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17368174
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17368177
    move-result-object v3

    .line 17368178
    sget v9, Lhv0/a$a;->a:I

    .line 17368180
    invoke-virtual {v14, v8, v3, v4}, Lhv0/b;->qd(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17368183
    :cond_477
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 17368186
    move-result v3

    .line 17368187
    if-eqz v3, :cond_47f

    .line 17368189
    const/4 v13, 0x0

    .line 17368190
    goto :goto_480

    .line 17368191
    :cond_47f
    move-object v13, v0

    .line 17368192
    :goto_480
    check-cast v13, Lke5/l;

    .line 17368194
    if-eqz v13, :cond_487

    .line 17368196
    iget-object v0, v13, Lke5/l;->a:Lcom/bytedance/kmp/ugc/model/oe;

    .line 17368198
    goto :goto_488

    .line 17368199
    :cond_487
    const/4 v0, 0x0

    .line 17368200
    :goto_488
    if-eqz v0, :cond_48c

    .line 17368202
    goto/16 :goto_66b

    .line 17368204
    :cond_48c
    new-instance v13, Lke5/l;

    .line 17368206
    iget-object v0, v5, Lje5/b$c;->b:Lkotlinx/serialization/json/JsonElement;

    .line 17368208
    invoke-static {v0}, Lcom/dragon/read/kmp/community/ugc/cloudcontent/materials/a;->i(Lkotlinx/serialization/json/JsonElement;)Lcom/bytedance/kmp/ugc/model/oe;

    .line 17368211
    move-result-object v0

    .line 17368212
    invoke-direct {v13, v0}, Lke5/l;-><init>(Lcom/bytedance/kmp/ugc/model/oe;)V

    .line 17368215
    goto/16 :goto_66b

    .line 17368217
    :pswitch_499
    :try_start_499
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17368219
    sget-object v0, Lcom/dragon/read/kmp/utils/w;->a:Lcom/dragon/read/kmp/utils/w;

    .line 17368221
    iget-object v0, v5, Lje5/b$c;->b:Lkotlinx/serialization/json/JsonElement;

    .line 17368223
    if-nez v0, :cond_4a3

    .line 17368225
    const/4 v0, 0x0

    .line 17368226
    goto :goto_4b8

    .line 17368227
    :cond_4a3
    sget-object v3, Lcom/dragon/read/kmp/base/h;->a:Lq08/o;

    .line 17368229
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17368232
    sget-object v14, Lke5/i;->Companion:Lke5/i$b;

    .line 17368234
    invoke-virtual {v14}, Lke5/i$b;->serializer()Lkotlinx/serialization/KSerializer;

    .line 17368237
    move-result-object v14

    .line 17368238
    invoke-static {v14}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 17368241
    move-result-object v14

    .line 17368242
    check-cast v14, Lkotlinx/serialization/DeserializationStrategy;

    .line 17368244
    invoke-virtual {v3, v14, v0}, Lq08/a;->b(Lkotlinx/serialization/DeserializationStrategy;Lkotlinx/serialization/json/JsonElement;)Ljava/lang/Object;

    .line 17368247
    move-result-object v0

    .line 17368248
    :goto_4b8
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17368251
    move-result-object v0
    :try_end_4bc
    .catchall {:try_start_499 .. :try_end_4bc} :catchall_4bd

    .line 17368252
    goto :goto_4c8

    .line 17368253
    :catchall_4bd
    move-exception v0

    .line 17368254
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17368256
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17368259
    move-result-object v0

    .line 17368260
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17368263
    move-result-object v0

    .line 17368264
    :goto_4c8
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 17368267
    move-result-object v3

    .line 17368268
    if-eqz v3, :cond_503

    .line 17368270
    sget-object v14, Lhv0/b;->b:Lhv0/b;

    .line 17368272
    new-instance v15, Ljava/lang/StringBuilder;

    .line 17368274
    invoke-direct {v15, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17368277
    const-class v13, Lke5/i;

    .line 17368279
    invoke-static {v13}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 17368282
    move-result-object v13

    .line 17368283
    invoke-interface {v13}, Lkotlin/reflect/KClass;->getSimpleName()Ljava/lang/String;

    .line 17368286
    move-result-object v13

    .line 17368287
    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17368290
    invoke-virtual {v15, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17368293
    invoke-virtual {v5}, Lje5/b$c;->getType()Ljava/lang/String;

    .line 17368296
    move-result-object v12

    .line 17368297
    invoke-virtual {v15, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17368300
    invoke-virtual {v15, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17368303
    iget-object v5, v5, Lje5/b$c;->b:Lkotlinx/serialization/json/JsonElement;

    .line 17368305
    invoke-virtual {v15, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17368308
    invoke-virtual {v15, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17368311
    invoke-virtual {v15, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17368314
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17368317
    move-result-object v3

    .line 17368318
    sget v5, Lhv0/a$a;->a:I

    .line 17368320
    invoke-virtual {v14, v8, v3, v4}, Lhv0/b;->qd(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17368323
    :cond_503
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 17368326
    move-result v3

    .line 17368327
    if-eqz v3, :cond_50b

    .line 17368329
    const/4 v13, 0x0

    .line 17368330
    goto :goto_50c

    .line 17368331
    :cond_50b
    move-object v13, v0

    .line 17368332
    :goto_50c
    check-cast v13, Lke5/i;

    .line 17368334
    if-nez v13, :cond_66b

    .line 17368336
    new-instance v13, Lke5/i;

    .line 17368338
    const/4 v0, 0x3

    .line 17368339
    const/4 v3, 0x0

    .line 17368340
    invoke-direct {v13, v3, v0}, Lke5/i;-><init>(Lcom/bytedance/kmp/ugc/model/d0;I)V

    .line 17368343
    goto/16 :goto_66b

    .line 17368345
    :pswitch_519
    const/4 v3, 0x0

    .line 17368346
    iget-object v0, v5, Lje5/b$c;->b:Lkotlinx/serialization/json/JsonElement;

    .line 17368348
    if-eqz v0, :cond_55b

    .line 17368350
    sget-object v5, Lkotlinx/serialization/json/JsonNull;->INSTANCE:Lkotlinx/serialization/json/JsonNull;

    .line 17368352
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17368355
    move-result v5

    .line 17368356
    if-eqz v5, :cond_527

    .line 17368358
    goto :goto_55b

    .line 17368359
    :cond_527
    instance-of v5, v0, Lkotlinx/serialization/json/JsonObject;

    .line 17368361
    if-eqz v5, :cond_52f

    .line 17368363
    move-object v13, v0

    .line 17368364
    check-cast v13, Lkotlinx/serialization/json/JsonObject;

    .line 17368366
    goto :goto_530

    .line 17368367
    :cond_52f
    move-object v13, v3

    .line 17368368
    :goto_530
    if-nez v13, :cond_555

    .line 17368370
    new-instance v13, Lke5/e;

    .line 17368372
    invoke-static {v0}, Lcom/dragon/read/kmp/community/ugc/cloudcontent/materials/a;->e(Lkotlinx/serialization/json/JsonElement;)Ljava/lang/String;

    .line 17368375
    move-result-object v17

    .line 17368376
    const/16 v18, 0x0

    .line 17368378
    const/16 v19, 0x0

    .line 17368380
    const/16 v20, 0x0

    .line 17368382
    const/16 v21, 0x0

    .line 17368384
    const/16 v22, 0x0

    .line 17368386
    const/16 v23, 0x0

    .line 17368388
    const/16 v24, 0x0

    .line 17368390
    const/16 v25, 0x0

    .line 17368392
    const/16 v26, 0x0

    .line 17368394
    const/16 v27, 0x0

    .line 17368396
    const/16 v28, 0x1ffe

    .line 17368398
    move-object/from16 v16, v13

    .line 17368400
    invoke-direct/range {v16 .. v28}, Lke5/e;-><init>(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;ILjava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;I)V

    .line 17368403
    goto/16 :goto_66b

    .line 17368405
    :cond_555
    invoke-static {v13}, Lcom/dragon/read/kmp/community/ugc/cloudcontent/materials/a;->h(Lkotlinx/serialization/json/JsonObject;)Lke5/e;

    .line 17368408
    move-result-object v13

    .line 17368409
    goto/16 :goto_66b

    .line 17368411
    :cond_55b
    :goto_55b
    new-instance v13, Lke5/e;

    .line 17368413
    const/16 v17, 0x0

    .line 17368415
    const/16 v18, 0x0

    .line 17368417
    const/16 v19, 0x0

    .line 17368419
    const/16 v20, 0x0

    .line 17368421
    const/16 v21, 0x0

    .line 17368423
    const/16 v22, 0x0

    .line 17368425
    const/16 v23, 0x0

    .line 17368427
    const/16 v24, 0x0

    .line 17368429
    const/16 v25, 0x0

    .line 17368431
    const/16 v26, 0x0

    .line 17368433
    const/16 v27, 0x0

    .line 17368435
    const/16 v28, 0x1fff

    .line 17368437
    move-object/from16 v16, v13

    .line 17368439
    invoke-direct/range {v16 .. v28}, Lke5/e;-><init>(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;ILjava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;I)V

    .line 17368442
    goto/16 :goto_66b

    .line 17368444
    :pswitch_57c
    const/4 v3, 0x0

    .line 17368445
    :try_start_57d
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17368447
    sget-object v0, Lcom/dragon/read/kmp/utils/w;->a:Lcom/dragon/read/kmp/utils/w;

    .line 17368449
    iget-object v0, v5, Lje5/b$c;->b:Lkotlinx/serialization/json/JsonElement;

    .line 17368451
    if-nez v0, :cond_587

    .line 17368453
    move-object v0, v3

    .line 17368454
    goto :goto_59c

    .line 17368455
    :cond_587
    sget-object v14, Lcom/dragon/read/kmp/base/h;->a:Lq08/o;

    .line 17368457
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17368460
    sget-object v15, Lke5/g;->Companion:Lke5/g$b;

    .line 17368462
    invoke-virtual {v15}, Lke5/g$b;->serializer()Lkotlinx/serialization/KSerializer;

    .line 17368465
    move-result-object v15

    .line 17368466
    invoke-static {v15}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 17368469
    move-result-object v15

    .line 17368470
    check-cast v15, Lkotlinx/serialization/DeserializationStrategy;

    .line 17368472
    invoke-virtual {v14, v15, v0}, Lq08/a;->b(Lkotlinx/serialization/DeserializationStrategy;Lkotlinx/serialization/json/JsonElement;)Ljava/lang/Object;

    .line 17368475
    move-result-object v0

    .line 17368476
    :goto_59c
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17368479
    move-result-object v0
    :try_end_5a0
    .catchall {:try_start_57d .. :try_end_5a0} :catchall_5a1

    .line 17368480
    goto :goto_5ac

    .line 17368481
    :catchall_5a1
    move-exception v0

    .line 17368482
    sget-object v14, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17368484
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17368487
    move-result-object v0

    .line 17368488
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17368491
    move-result-object v0

    .line 17368492
    :goto_5ac
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 17368495
    move-result-object v14

    .line 17368496
    if-eqz v14, :cond_5e7

    .line 17368498
    sget-object v15, Lhv0/b;->b:Lhv0/b;

    .line 17368500
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17368502
    invoke-direct {v3, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17368505
    const-class v13, Lke5/g;

    .line 17368507
    invoke-static {v13}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 17368510
    move-result-object v13

    .line 17368511
    invoke-interface {v13}, Lkotlin/reflect/KClass;->getSimpleName()Ljava/lang/String;

    .line 17368514
    move-result-object v13

    .line 17368515
    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17368518
    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17368521
    invoke-virtual {v5}, Lje5/b$c;->getType()Ljava/lang/String;

    .line 17368524
    move-result-object v12

    .line 17368525
    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17368528
    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17368531
    iget-object v5, v5, Lje5/b$c;->b:Lkotlinx/serialization/json/JsonElement;

    .line 17368533
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17368536
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17368539
    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17368542
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17368545
    move-result-object v3

    .line 17368546
    sget v5, Lhv0/a$a;->a:I

    .line 17368548
    invoke-virtual {v15, v8, v3, v4}, Lhv0/b;->qd(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17368551
    :cond_5e7
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 17368554
    move-result v3

    .line 17368555
    if-eqz v3, :cond_5ef

    .line 17368557
    const/4 v13, 0x0

    .line 17368558
    goto :goto_5f0

    .line 17368559
    :cond_5ef
    move-object v13, v0

    .line 17368560
    :goto_5f0
    check-cast v13, Lke5/b;

    .line 17368562
    goto/16 :goto_66b

    .line 17368564
    :pswitch_5f4
    :try_start_5f4
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17368566
    sget-object v0, Lcom/dragon/read/kmp/utils/w;->a:Lcom/dragon/read/kmp/utils/w;

    .line 17368568
    iget-object v0, v5, Lje5/b$c;->b:Lkotlinx/serialization/json/JsonElement;

    .line 17368570
    if-nez v0, :cond_5fe

    .line 17368572
    const/4 v0, 0x0

    .line 17368573
    goto :goto_613

    .line 17368574
    :cond_5fe
    sget-object v3, Lcom/dragon/read/kmp/base/h;->a:Lq08/o;

    .line 17368576
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17368579
    sget-object v14, Lke5/a;->Companion:Lke5/a$b;

    .line 17368581
    invoke-virtual {v14}, Lke5/a$b;->serializer()Lkotlinx/serialization/KSerializer;

    .line 17368584
    move-result-object v14

    .line 17368585
    invoke-static {v14}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 17368588
    move-result-object v14

    .line 17368589
    check-cast v14, Lkotlinx/serialization/DeserializationStrategy;

    .line 17368591
    invoke-virtual {v3, v14, v0}, Lq08/a;->b(Lkotlinx/serialization/DeserializationStrategy;Lkotlinx/serialization/json/JsonElement;)Ljava/lang/Object;

    .line 17368594
    move-result-object v0

    .line 17368595
    :goto_613
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17368598
    move-result-object v0
    :try_end_617
    .catchall {:try_start_5f4 .. :try_end_617} :catchall_618

    .line 17368599
    goto :goto_623

    .line 17368600
    :catchall_618
    move-exception v0

    .line 17368601
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17368603
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17368606
    move-result-object v0

    .line 17368607
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17368610
    move-result-object v0

    .line 17368611
    :goto_623
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 17368614
    move-result-object v3

    .line 17368615
    if-eqz v3, :cond_65e

    .line 17368617
    sget-object v14, Lhv0/b;->b:Lhv0/b;

    .line 17368619
    new-instance v15, Ljava/lang/StringBuilder;

    .line 17368621
    invoke-direct {v15, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17368624
    const-class v13, Lke5/a;

    .line 17368626
    invoke-static {v13}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 17368629
    move-result-object v13

    .line 17368630
    invoke-interface {v13}, Lkotlin/reflect/KClass;->getSimpleName()Ljava/lang/String;

    .line 17368633
    move-result-object v13

    .line 17368634
    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17368637
    invoke-virtual {v15, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17368640
    invoke-virtual {v5}, Lje5/b$c;->getType()Ljava/lang/String;

    .line 17368643
    move-result-object v12

    .line 17368644
    invoke-virtual {v15, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17368647
    invoke-virtual {v15, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17368650
    iget-object v5, v5, Lje5/b$c;->b:Lkotlinx/serialization/json/JsonElement;

    .line 17368652
    invoke-virtual {v15, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17368655
    invoke-virtual {v15, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17368658
    invoke-virtual {v15, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17368661
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17368664
    move-result-object v3

    .line 17368665
    sget v5, Lhv0/a$a;->a:I

    .line 17368667
    invoke-virtual {v14, v8, v3, v4}, Lhv0/b;->qd(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17368670
    :cond_65e
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 17368673
    move-result v3

    .line 17368674
    if-eqz v3, :cond_666

    .line 17368676
    const/4 v13, 0x0

    .line 17368677
    goto :goto_667

    .line 17368678
    :cond_666
    move-object v13, v0

    .line 17368679
    :goto_667
    check-cast v13, Lke5/b;

    .line 17368681
    goto :goto_66b

    .line 17368682
    :cond_66a
    :goto_66a
    const/4 v13, 0x0

    .line 17368683
    :cond_66b
    :goto_66b
    if-eqz v13, :cond_672

    .line 17368685
    iget-object v0, v1, Lje5/d;->b:Ljava/util/ArrayList;

    .line 17368687
    invoke-virtual {v0, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17368690
    :cond_672
    const/4 v3, 0x1

    .line 17368691
    goto/16 :goto_288

    .line 17368693
    :cond_675
    return-void

    .line 17368694
    :pswitch_data_676
    .packed-switch 0x1
        :pswitch_5f4
        :pswitch_57c
        :pswitch_519
        :pswitch_499
        :pswitch_40d
        :pswitch_381
        :pswitch_37a
    .end packed-switch
.end method
