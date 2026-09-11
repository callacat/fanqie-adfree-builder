.class public final Ll95/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ll95/b;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x961e7

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Ll95/b;

    invoke-direct {v0}, Ll95/b;-><init>()V

    sput-object v0, Ll95/b;->a:Ll95/b;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(ILorg/jetbrains/compose/resources/StringResource;)Ljava/lang/String;
    .registers 6

    .prologue
    .line 33816576
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33816578
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 33816581
    sget-object v1, Lcom/dragon/read/kmp/bookshelf/util/BookshelfKmpUtils;->a:Lcom/dragon/read/kmp/bookshelf/util/BookshelfKmpUtils;

    .line 33816583
    sget-object v2, Liu3/l1;->a:Liu3/l1;

    .line 33816585
    sget-object v3, Liu3/i1;->a:Lkotlin/Lazy;

    .line 33816587
    const/4 v3, 0x0

    .line 33816588
    invoke-static {v2, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816591
    sget-object v2, Liu3/i1;->p:Lkotlin/Lazy;

    .line 33816593
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 33816596
    move-result-object v2

    .line 33816597
    check-cast v2, Lorg/jetbrains/compose/resources/StringResource;

    .line 33816599
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816602
    invoke-static {v2}, Lcom/dragon/read/kmp/bookshelf/util/BookshelfKmpUtils;->a(Lorg/jetbrains/compose/resources/StringResource;)Ljava/lang/String;

    .line 33816605
    move-result-object v2

    .line 33816606
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816609
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33816612
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816615
    invoke-static {p1}, Lcom/dragon/read/kmp/bookshelf/util/BookshelfKmpUtils;->a(Lorg/jetbrains/compose/resources/StringResource;)Ljava/lang/String;

    .line 33816618
    move-result-object p0

    .line 33816619
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816622
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816625
    move-result-object p0

    .line 33816626
    return-object p0
.end method

.method public static b()Ljava/lang/String;
    .registers 3

    .prologue
    .line 196608
    sget-object v0, Lcom/dragon/read/kmp/bookshelf/util/BookshelfKmpUtils;->a:Lcom/dragon/read/kmp/bookshelf/util/BookshelfKmpUtils;

    .line 196610
    sget-object v1, Liu3/l1;->a:Liu3/l1;

    .line 196612
    sget-object v2, Liu3/i1;->a:Lkotlin/Lazy;

    .line 196614
    const/4 v2, 0x0

    .line 196615
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 196618
    sget-object v1, Liu3/i1;->r:Lkotlin/Lazy;

    .line 196620
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 196623
    move-result-object v1

    .line 196624
    check-cast v1, Lorg/jetbrains/compose/resources/StringResource;

    .line 196626
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196629
    invoke-static {v1}, Lcom/dragon/read/kmp/bookshelf/util/BookshelfKmpUtils;->a(Lorg/jetbrains/compose/resources/StringResource;)Ljava/lang/String;

    .line 196632
    move-result-object v0

    .line 196633
    return-object v0
.end method

.method public static c(Ljava/lang/String;)Ljava/lang/String;
    .registers 11

    .prologue
    .line 17235968
    const/4 v0, 0x0

    .line 17235969
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235972
    invoke-static {p0}, Lkotlin/text/StringsKt;->toLongOrNull(Ljava/lang/String;)Ljava/lang/Long;

    .line 17235975
    move-result-object p0

    .line 17235976
    if-eqz p0, :cond_f

    .line 17235978
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 17235981
    move-result-wide v0

    .line 17235982
    goto :goto_11

    .line 17235983
    :cond_f
    const-wide/16 v0, 0x0

    .line 17235985
    :goto_11
    sget-object p0, Lkotlinx/datetime/Clock$System;->INSTANCE:Lkotlinx/datetime/Clock$System;

    .line 17235987
    invoke-virtual {p0}, Lkotlinx/datetime/Clock$System;->now()Lkotlinx/datetime/Instant;

    .line 17235990
    move-result-object p0

    .line 17235991
    invoke-virtual {p0}, Lkotlinx/datetime/Instant;->toEpochMilliseconds()J

    .line 17235994
    move-result-wide v2

    .line 17235995
    const-wide/16 v4, 0x3e8

    .line 17235997
    div-long v6, v2, v4

    .line 17235999
    sub-long/2addr v6, v0

    .line 17236000
    const-wide/16 v8, 0x3c

    .line 17236002
    cmp-long p0, v6, v8

    .line 17236004
    if-gez p0, :cond_2a

    .line 17236006
    const-string/jumbo p0, "\u521a\u521a\u66f4\u65b0"

    .line 17236009
    return-object p0

    .line 17236010
    :cond_2a
    mul-long v0, v0, v4

    .line 17236012
    sget-object p0, Li08/l;->Companion:Li08/l$a;

    .line 17236014
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236017
    invoke-static {}, Li08/l$a;->a()Li08/l;

    .line 17236020
    move-result-object p0

    .line 17236021
    sget-object v4, Lkotlinx/datetime/Instant;->Companion:Lkotlinx/datetime/Instant$a;

    .line 17236023
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236026
    invoke-static {v2, v3}, Lkotlinx/datetime/Instant$a;->a(J)Lkotlinx/datetime/Instant;

    .line 17236029
    move-result-object v2

    .line 17236030
    invoke-static {v2, p0}, Li08/m;->c(Lkotlinx/datetime/Instant;Li08/l;)Li08/h;

    .line 17236033
    move-result-object v2

    .line 17236034
    invoke-virtual {v2}, Li08/h;->t()I

    .line 17236037
    move-result v2

    .line 17236038
    invoke-static {v0, v1}, Lkotlinx/datetime/Instant$a;->a(J)Lkotlinx/datetime/Instant;

    .line 17236041
    move-result-object v0

    .line 17236042
    invoke-static {v0, p0}, Li08/m;->c(Lkotlinx/datetime/Instant;Li08/l;)Li08/h;

    .line 17236045
    move-result-object p0

    .line 17236046
    const-wide/16 v0, 0xe10

    .line 17236048
    cmp-long v3, v6, v0

    .line 17236050
    if-gtz v3, :cond_69

    .line 17236052
    new-instance p0, Ljava/lang/StringBuilder;

    .line 17236054
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17236057
    div-long/2addr v6, v8

    .line 17236058
    invoke-virtual {p0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17236061
    const-string/jumbo v0, "\u5206\u949f\u524d\u66f4\u65b0"

    .line 17236064
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236067
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236070
    move-result-object p0

    .line 17236071
    goto/16 :goto_10e

    .line 17236073
    :cond_69
    const-wide/32 v3, 0x15180

    .line 17236076
    cmp-long v5, v6, v3

    .line 17236078
    if-gtz v5, :cond_85

    .line 17236080
    new-instance p0, Ljava/lang/StringBuilder;

    .line 17236082
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17236085
    div-long/2addr v6, v0

    .line 17236086
    invoke-virtual {p0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17236089
    const-string/jumbo v0, "\u5c0f\u65f6\u524d\u66f4\u65b0"

    .line 17236092
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236095
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236098
    move-result-object p0

    .line 17236099
    goto/16 :goto_10e

    .line 17236101
    :cond_85
    const-wide/32 v0, 0x278d00

    .line 17236104
    cmp-long v5, v6, v0

    .line 17236106
    if-gtz v5, :cond_a0

    .line 17236108
    new-instance p0, Ljava/lang/StringBuilder;

    .line 17236110
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17236113
    div-long/2addr v6, v3

    .line 17236114
    invoke-virtual {p0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17236117
    const-string/jumbo v0, "\u5929\u524d\u66f4\u65b0"

    .line 17236120
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236123
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236126
    move-result-object p0

    .line 17236127
    goto :goto_10e

    .line 17236128
    :cond_a0
    const-wide/32 v0, 0x1e13380

    .line 17236131
    cmp-long v3, v6, v0

    .line 17236133
    if-gtz v3, :cond_10c

    .line 17236135
    invoke-virtual {p0}, Li08/h;->r()I

    .line 17236138
    move-result v0

    .line 17236139
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17236142
    move-result-object v0

    .line 17236143
    const/4 v1, 0x2

    .line 17236144
    const/16 v3, 0x30

    .line 17236146
    invoke-static {v0, v1, v3}, Lkotlin/text/StringsKt;->padStart(Ljava/lang/String;IC)Ljava/lang/String;

    .line 17236149
    move-result-object v0

    .line 17236150
    invoke-virtual {p0}, Li08/h;->e()I

    .line 17236153
    move-result v4

    .line 17236154
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17236157
    move-result-object v4

    .line 17236158
    invoke-static {v4, v1, v3}, Lkotlin/text/StringsKt;->padStart(Ljava/lang/String;IC)Ljava/lang/String;

    .line 17236161
    move-result-object v1

    .line 17236162
    invoke-virtual {p0}, Li08/h;->t()I

    .line 17236165
    move-result v3

    .line 17236166
    const/16 v4, 0x2d

    .line 17236168
    if-ne v2, v3, :cond_dd

    .line 17236170
    new-instance p0, Ljava/lang/StringBuilder;

    .line 17236172
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17236175
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236178
    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17236181
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236184
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236187
    move-result-object p0

    .line 17236188
    goto :goto_f9

    .line 17236189
    :cond_dd
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17236191
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 17236194
    invoke-virtual {p0}, Li08/h;->t()I

    .line 17236197
    move-result p0

    .line 17236198
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236201
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17236204
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236207
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17236210
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236213
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236216
    move-result-object p0

    .line 17236217
    :goto_f9
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17236219
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17236222
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236225
    const-string/jumbo p0, "\u66f4\u65b0"

    .line 17236228
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236231
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236234
    move-result-object p0

    .line 17236235
    goto :goto_10e

    .line 17236236
    :cond_10c
    const-string p0, ""

    .line 17236238
    :goto_10e
    return-object p0
.end method

.method public static d(Lcom/dragon/read/kmp/base_database/pages/bookshelf/model/BookType;FII)Ljava/lang/String;
    .registers 5

    .prologue
    .line 67436544
    const/4 v0, 0x0

    .line 67436545
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67436548
    const/4 v0, 0x0

    .line 67436549
    cmpg-float v0, p1, v0

    .line 67436551
    if-lez v0, :cond_49

    .line 67436553
    if-nez p2, :cond_c

    .line 67436555
    goto :goto_49

    .line 67436556
    :cond_c
    const v0, 0x3f7fdf3b    # 0.9995f

    .line 67436559
    cmpl-float p1, p1, v0

    .line 67436561
    if-ltz p1, :cond_2e

    .line 67436563
    sget-object p1, Lcom/dragon/read/kmp/bookshelf/util/BookshelfKmpUtils;->a:Lcom/dragon/read/kmp/bookshelf/util/BookshelfKmpUtils;

    .line 67436565
    sget-object p2, Lcom/dragon/read/kmp/base_database/pages/bookshelf/model/BookType;->LISTEN:Lcom/dragon/read/kmp/base_database/pages/bookshelf/model/BookType;

    .line 67436567
    if-ne p0, p2, :cond_20

    .line 67436569
    sget-object p0, Liu3/l1;->a:Liu3/l1;

    .line 67436571
    invoke-static {p0}, Liu3/i1;->a(Liu3/l1;)Lorg/jetbrains/compose/resources/StringResource;

    .line 67436574
    move-result-object p0

    .line 67436575
    goto :goto_26

    .line 67436576
    :cond_20
    sget-object p0, Liu3/l1;->a:Liu3/l1;

    .line 67436578
    invoke-static {p0}, Liu3/i1;->b(Liu3/l1;)Lorg/jetbrains/compose/resources/StringResource;

    .line 67436581
    move-result-object p0

    .line 67436582
    :goto_26
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67436585
    invoke-static {p0}, Lcom/dragon/read/kmp/bookshelf/util/BookshelfKmpUtils;->a(Lorg/jetbrains/compose/resources/StringResource;)Ljava/lang/String;

    .line 67436588
    move-result-object p0

    .line 67436589
    goto :goto_4d

    .line 67436590
    :cond_2e
    new-instance p0, Ljava/lang/StringBuilder;

    .line 67436592
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 67436595
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67436598
    const-string/jumbo p1, "\u7ae0/"

    .line 67436601
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67436604
    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67436607
    const/16 p1, 0x7ae0

    .line 67436609
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 67436612
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67436615
    move-result-object p0

    .line 67436616
    goto :goto_4d

    .line 67436617
    :cond_49
    :goto_49
    invoke-static {p0}, Ll95/b;->e(Lcom/dragon/read/kmp/base_database/pages/bookshelf/model/BookType;)Ljava/lang/String;

    .line 67436620
    move-result-object p0

    .line 67436621
    :goto_4d
    return-object p0
.end method

.method public static e(Lcom/dragon/read/kmp/base_database/pages/bookshelf/model/BookType;)Ljava/lang/String;
    .registers 4

    .prologue
    .line 17039360
    sget-object v0, Lcom/dragon/read/kmp/bookshelf/util/BookshelfKmpUtils;->a:Lcom/dragon/read/kmp/bookshelf/util/BookshelfKmpUtils;

    .line 17039362
    sget-object v1, Lcom/dragon/read/kmp/base_database/pages/bookshelf/model/BookType;->LISTEN:Lcom/dragon/read/kmp/base_database/pages/bookshelf/model/BookType;

    .line 17039364
    const/4 v2, 0x0

    .line 17039365
    if-ne p0, v1, :cond_17

    .line 17039367
    sget-object p0, Liu3/l1;->a:Liu3/l1;

    .line 17039369
    sget-object v1, Liu3/i1;->a:Lkotlin/Lazy;

    .line 17039371
    invoke-static {p0, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039374
    sget-object p0, Liu3/i1;->K:Lkotlin/Lazy;

    .line 17039376
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17039379
    move-result-object p0

    .line 17039380
    check-cast p0, Lorg/jetbrains/compose/resources/StringResource;

    .line 17039382
    goto :goto_26

    .line 17039383
    :cond_17
    sget-object p0, Liu3/l1;->a:Liu3/l1;

    .line 17039385
    sget-object v1, Liu3/i1;->a:Lkotlin/Lazy;

    .line 17039387
    invoke-static {p0, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039390
    sget-object p0, Liu3/i1;->L:Lkotlin/Lazy;

    .line 17039392
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17039395
    move-result-object p0

    .line 17039396
    check-cast p0, Lorg/jetbrains/compose/resources/StringResource;

    .line 17039398
    :goto_26
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039401
    invoke-static {p0}, Lcom/dragon/read/kmp/bookshelf/util/BookshelfKmpUtils;->a(Lorg/jetbrains/compose/resources/StringResource;)Ljava/lang/String;

    .line 17039404
    move-result-object p0

    .line 17039405
    return-object p0
.end method
