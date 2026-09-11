.class public final Lkotlinx/datetime/format/DateTimeComponents;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlinx/datetime/format/DateTimeComponents$a;,
        Lkotlinx/datetime/format/DateTimeComponents$b;
    }
.end annotation


# static fields
.field public static final b:Lkotlinx/datetime/format/DateTimeComponents$a;

.field public static final synthetic c:[Lkotlin/reflect/KProperty;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lkotlin/reflect/KProperty<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Lj08/r;


# direct methods
.method public static constructor <clinit>()V
    .registers 6

    .prologue
    .line 393216
    const v0, 0xa57ea

    .line 393217
    .line 393218
    .line 393219
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 393220
    .line 393221
    .line 393222
    const/16 v0, 0x9

    .line 393223
    .line 393224
    new-array v0, v0, [Lkotlin/reflect/KProperty;

    .line 393225
    .line 393226
    new-instance v1, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    .line 393227
    .line 393228
    const-class v2, Lkotlinx/datetime/format/DateTimeComponents;

    .line 393229
    .line 393230
    const-string v3, "monthNumber"

    .line 393231
    .line 393232
    const-string v4, "getMonthNumber()Ljava/lang/Integer;"

    .line 393233
    .line 393234
    const/4 v5, 0x0

    .line 393235
    invoke-direct {v1, v2, v3, v4, v5}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 393236
    .line 393237
    .line 393238
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->mutableProperty1(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/KMutableProperty1;

    .line 393239
    .line 393240
    .line 393241
    move-result-object v1

    .line 393242
    aput-object v1, v0, v5

    .line 393243
    .line 393244
    new-instance v1, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    .line 393245
    .line 393246
    const-class v2, Lkotlinx/datetime/format/DateTimeComponents;

    .line 393247
    .line 393248
    const-string v3, "dayOfMonth"

    .line 393249
    .line 393250
    const-string v4, "getDayOfMonth()Ljava/lang/Integer;"

    .line 393251
    .line 393252
    invoke-direct {v1, v2, v3, v4, v5}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 393253
    .line 393254
    .line 393255
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->mutableProperty1(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/KMutableProperty1;

    .line 393256
    .line 393257
    .line 393258
    move-result-object v1

    .line 393259
    const/4 v2, 0x1

    .line 393260
    aput-object v1, v0, v2

    .line 393261
    .line 393262
    new-instance v1, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    .line 393263
    .line 393264
    const-class v2, Lkotlinx/datetime/format/DateTimeComponents;

    .line 393265
    .line 393266
    const-string v3, "hour"

    .line 393267
    .line 393268
    const-string v4, "getHour()Ljava/lang/Integer;"

    .line 393269
    .line 393270
    invoke-direct {v1, v2, v3, v4, v5}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 393271
    .line 393272
    .line 393273
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->mutableProperty1(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/KMutableProperty1;

    .line 393274
    .line 393275
    .line 393276
    move-result-object v1

    .line 393277
    const/4 v2, 0x2

    .line 393278
    aput-object v1, v0, v2

    .line 393279
    .line 393280
    new-instance v1, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    .line 393281
    .line 393282
    const-class v2, Lkotlinx/datetime/format/DateTimeComponents;

    .line 393283
    .line 393284
    const-string v3, "hourOfAmPm"

    .line 393285
    .line 393286
    const-string v4, "getHourOfAmPm()Ljava/lang/Integer;"

    .line 393287
    .line 393288
    invoke-direct {v1, v2, v3, v4, v5}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 393289
    .line 393290
    .line 393291
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->mutableProperty1(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/KMutableProperty1;

    .line 393292
    .line 393293
    .line 393294
    move-result-object v1

    .line 393295
    const/4 v2, 0x3

    .line 393296
    aput-object v1, v0, v2

    .line 393297
    .line 393298
    new-instance v1, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    .line 393299
    .line 393300
    const-class v2, Lkotlinx/datetime/format/DateTimeComponents;

    .line 393301
    .line 393302
    const-string v3, "minute"

    .line 393303
    .line 393304
    const-string v4, "getMinute()Ljava/lang/Integer;"

    .line 393305
    .line 393306
    invoke-direct {v1, v2, v3, v4, v5}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 393307
    .line 393308
    .line 393309
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->mutableProperty1(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/KMutableProperty1;

    .line 393310
    .line 393311
    .line 393312
    move-result-object v1

    .line 393313
    const/4 v2, 0x4

    .line 393314
    aput-object v1, v0, v2

    .line 393315
    .line 393316
    new-instance v1, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    .line 393317
    .line 393318
    const-class v2, Lkotlinx/datetime/format/DateTimeComponents;

    .line 393319
    .line 393320
    const-string v3, "second"

    .line 393321
    .line 393322
    const-string v4, "getSecond()Ljava/lang/Integer;"

    .line 393323
    .line 393324
    invoke-direct {v1, v2, v3, v4, v5}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 393325
    .line 393326
    .line 393327
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->mutableProperty1(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/KMutableProperty1;

    .line 393328
    .line 393329
    .line 393330
    move-result-object v1

    .line 393331
    const/4 v2, 0x5

    .line 393332
    aput-object v1, v0, v2

    .line 393333
    .line 393334
    new-instance v1, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    .line 393335
    .line 393336
    const-class v2, Lkotlinx/datetime/format/DateTimeComponents;

    .line 393337
    .line 393338
    const-string v3, "offsetHours"

    .line 393339
    .line 393340
    const-string v4, "getOffsetHours()Ljava/lang/Integer;"

    .line 393341
    .line 393342
    invoke-direct {v1, v2, v3, v4, v5}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 393343
    .line 393344
    .line 393345
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->mutableProperty1(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/KMutableProperty1;

    .line 393346
    .line 393347
    .line 393348
    move-result-object v1

    .line 393349
    const/4 v2, 0x6

    .line 393350
    aput-object v1, v0, v2

    .line 393351
    .line 393352
    new-instance v1, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    .line 393353
    .line 393354
    const-class v2, Lkotlinx/datetime/format/DateTimeComponents;

    .line 393355
    .line 393356
    const-string v3, "offsetMinutesOfHour"

    .line 393357
    .line 393358
    const-string v4, "getOffsetMinutesOfHour()Ljava/lang/Integer;"

    .line 393359
    .line 393360
    invoke-direct {v1, v2, v3, v4, v5}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 393361
    .line 393362
    .line 393363
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->mutableProperty1(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/KMutableProperty1;

    .line 393364
    .line 393365
    .line 393366
    move-result-object v1

    .line 393367
    const/4 v2, 0x7

    .line 393368
    aput-object v1, v0, v2

    .line 393369
    .line 393370
    new-instance v1, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    .line 393371
    .line 393372
    const-class v2, Lkotlinx/datetime/format/DateTimeComponents;

    .line 393373
    .line 393374
    const-string v3, "offsetSecondsOfMinute"

    .line 393375
    .line 393376
    const-string v4, "getOffsetSecondsOfMinute()Ljava/lang/Integer;"

    .line 393377
    .line 393378
    invoke-direct {v1, v2, v3, v4, v5}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 393379
    .line 393380
    .line 393381
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->mutableProperty1(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/KMutableProperty1;

    .line 393382
    .line 393383
    .line 393384
    move-result-object v1

    .line 393385
    const/16 v2, 0x8

    .line 393386
    .line 393387
    aput-object v1, v0, v2

    .line 393388
    .line 393389
    sput-object v0, Lkotlinx/datetime/format/DateTimeComponents;->c:[Lkotlin/reflect/KProperty;

    .line 393390
    .line 393391
    new-instance v0, Lkotlinx/datetime/format/DateTimeComponents$a;

    .line 393392
    .line 393393
    invoke-direct {v0}, Lkotlinx/datetime/format/DateTimeComponents$a;-><init>()V

    .line 393394
    .line 393395
    .line 393396
    sput-object v0, Lkotlinx/datetime/format/DateTimeComponents;->b:Lkotlinx/datetime/format/DateTimeComponents$a;

    .line 393397
    .line 393398
    return-void
.end method

.method public constructor <init>()V
    .registers 3

    .prologue
    .line 131072
    new-instance v0, Lj08/r;

    .line 131073
    .line 131074
    const/4 v1, 0x0

    .line 131075
    invoke-direct {v0, v1}, Lj08/r;-><init>(I)V

    .line 131076
    .line 131077
    .line 131078
    invoke-direct {p0, v0}, Lkotlinx/datetime/format/DateTimeComponents;-><init>(Lj08/r;)V

    .line 131079
    .line 131080
    .line 131081
    return-void
.end method

.method public constructor <init>(Lj08/r;)V
    .registers 5

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17104901
    .line 17104902
    .line 17104903
    iput-object p1, p0, Lkotlinx/datetime/format/DateTimeComponents;->a:Lj08/r;

    .line 17104904
    .line 17104905
    iget-object v0, p1, Lj08/r;->a:Lj08/x;

    .line 17104906
    .line 17104907
    new-instance v0, Lj08/v0;

    .line 17104908
    .line 17104909
    new-instance v1, Lkotlinx/datetime/format/DateTimeComponents$monthNumber$2;

    .line 17104910
    .line 17104911
    iget-object v2, p1, Lj08/r;->a:Lj08/x;

    .line 17104912
    .line 17104913
    invoke-direct {v1, v2}, Lkotlinx/datetime/format/DateTimeComponents$monthNumber$2;-><init>(Lj08/x;)V

    .line 17104914
    .line 17104915
    .line 17104916
    invoke-direct {v0, v1}, Lj08/v0;-><init>(Lkotlin/jvm/internal/MutablePropertyReference0Impl;)V

    .line 17104917
    .line 17104918
    .line 17104919
    new-instance v0, Lj08/v0;

    .line 17104920
    .line 17104921
    new-instance v1, Lkotlinx/datetime/format/DateTimeComponents$dayOfMonth$2;

    .line 17104922
    .line 17104923
    iget-object v2, p1, Lj08/r;->a:Lj08/x;

    .line 17104924
    .line 17104925
    invoke-direct {v1, v2}, Lkotlinx/datetime/format/DateTimeComponents$dayOfMonth$2;-><init>(Lj08/x;)V

    .line 17104926
    .line 17104927
    .line 17104928
    invoke-direct {v0, v1}, Lj08/v0;-><init>(Lkotlin/jvm/internal/MutablePropertyReference0Impl;)V

    .line 17104929
    .line 17104930
    .line 17104931
    new-instance v0, Lj08/v0;

    .line 17104932
    .line 17104933
    new-instance v1, Lkotlinx/datetime/format/DateTimeComponents$hour$2;

    .line 17104934
    .line 17104935
    iget-object v2, p1, Lj08/r;->b:Lj08/z;

    .line 17104936
    .line 17104937
    invoke-direct {v1, v2}, Lkotlinx/datetime/format/DateTimeComponents$hour$2;-><init>(Lj08/z;)V

    .line 17104938
    .line 17104939
    .line 17104940
    invoke-direct {v0, v1}, Lj08/v0;-><init>(Lkotlin/jvm/internal/MutablePropertyReference0Impl;)V

    .line 17104941
    .line 17104942
    .line 17104943
    new-instance v0, Lj08/v0;

    .line 17104944
    .line 17104945
    new-instance v1, Lkotlinx/datetime/format/DateTimeComponents$hourOfAmPm$2;

    .line 17104946
    .line 17104947
    iget-object v2, p1, Lj08/r;->b:Lj08/z;

    .line 17104948
    .line 17104949
    invoke-direct {v1, v2}, Lkotlinx/datetime/format/DateTimeComponents$hourOfAmPm$2;-><init>(Lj08/z;)V

    .line 17104950
    .line 17104951
    .line 17104952
    invoke-direct {v0, v1}, Lj08/v0;-><init>(Lkotlin/jvm/internal/MutablePropertyReference0Impl;)V

    .line 17104953
    .line 17104954
    .line 17104955
    new-instance v0, Lj08/v0;

    .line 17104956
    .line 17104957
    new-instance v1, Lkotlinx/datetime/format/DateTimeComponents$minute$2;

    .line 17104958
    .line 17104959
    iget-object v2, p1, Lj08/r;->b:Lj08/z;

    .line 17104960
    .line 17104961
    invoke-direct {v1, v2}, Lkotlinx/datetime/format/DateTimeComponents$minute$2;-><init>(Lj08/z;)V

    .line 17104962
    .line 17104963
    .line 17104964
    invoke-direct {v0, v1}, Lj08/v0;-><init>(Lkotlin/jvm/internal/MutablePropertyReference0Impl;)V

    .line 17104965
    .line 17104966
    .line 17104967
    new-instance v0, Lj08/v0;

    .line 17104968
    .line 17104969
    new-instance v1, Lkotlinx/datetime/format/DateTimeComponents$second$2;

    .line 17104970
    .line 17104971
    iget-object v2, p1, Lj08/r;->b:Lj08/z;

    .line 17104972
    .line 17104973
    invoke-direct {v1, v2}, Lkotlinx/datetime/format/DateTimeComponents$second$2;-><init>(Lj08/z;)V

    .line 17104974
    .line 17104975
    .line 17104976
    invoke-direct {v0, v1}, Lj08/v0;-><init>(Lkotlin/jvm/internal/MutablePropertyReference0Impl;)V

    .line 17104977
    .line 17104978
    .line 17104979
    new-instance v0, Lj08/v0;

    .line 17104980
    .line 17104981
    new-instance v1, Lkotlinx/datetime/format/DateTimeComponents$offsetHours$2;

    .line 17104982
    .line 17104983
    iget-object v2, p1, Lj08/r;->c:Lj08/a0;

    .line 17104984
    .line 17104985
    invoke-direct {v1, v2}, Lkotlinx/datetime/format/DateTimeComponents$offsetHours$2;-><init>(Lj08/a0;)V

    .line 17104986
    .line 17104987
    .line 17104988
    invoke-direct {v0, v1}, Lj08/v0;-><init>(Lkotlin/jvm/internal/MutablePropertyReference0Impl;)V

    .line 17104989
    .line 17104990
    .line 17104991
    new-instance v0, Lj08/v0;

    .line 17104992
    .line 17104993
    new-instance v1, Lkotlinx/datetime/format/DateTimeComponents$offsetMinutesOfHour$2;

    .line 17104994
    .line 17104995
    iget-object v2, p1, Lj08/r;->c:Lj08/a0;

    .line 17104996
    .line 17104997
    invoke-direct {v1, v2}, Lkotlinx/datetime/format/DateTimeComponents$offsetMinutesOfHour$2;-><init>(Lj08/a0;)V

    .line 17104998
    .line 17104999
    .line 17105000
    invoke-direct {v0, v1}, Lj08/v0;-><init>(Lkotlin/jvm/internal/MutablePropertyReference0Impl;)V

    .line 17105001
    .line 17105002
    .line 17105003
    new-instance v0, Lj08/v0;

    .line 17105004
    .line 17105005
    new-instance v1, Lkotlinx/datetime/format/DateTimeComponents$offsetSecondsOfMinute$2;

    .line 17105006
    .line 17105007
    iget-object p1, p1, Lj08/r;->c:Lj08/a0;

    .line 17105008
    .line 17105009
    invoke-direct {v1, p1}, Lkotlinx/datetime/format/DateTimeComponents$offsetSecondsOfMinute$2;-><init>(Lj08/a0;)V

    .line 17105010
    .line 17105011
    .line 17105012
    invoke-direct {v0, v1}, Lj08/v0;-><init>(Lkotlin/jvm/internal/MutablePropertyReference0Impl;)V

    .line 17105013
    .line 17105014
    .line 17105015
    return-void
.end method


# virtual methods
.method public final a()Lkotlinx/datetime/Instant;
    .registers 11

    .prologue
    .line 393216
    const-string v0, "The parsed date is outside the range representable by Instant"

    .line 393217
    .line 393218
    iget-object v1, p0, Lkotlinx/datetime/format/DateTimeComponents;->a:Lj08/r;

    .line 393219
    .line 393220
    iget-object v1, v1, Lj08/r;->c:Lj08/a0;

    .line 393221
    .line 393222
    invoke-virtual {v1}, Lj08/a0;->a()Li08/o;

    .line 393223
    .line 393224
    .line 393225
    move-result-object v1

    .line 393226
    iget-object v2, p0, Lkotlinx/datetime/format/DateTimeComponents;->a:Lj08/r;

    .line 393227
    .line 393228
    iget-object v2, v2, Lj08/r;->b:Lj08/z;

    .line 393229
    .line 393230
    invoke-virtual {v2}, Lj08/z;->d()Li08/j;

    .line 393231
    .line 393232
    .line 393233
    move-result-object v2

    .line 393234
    iget-object v3, p0, Lkotlinx/datetime/format/DateTimeComponents;->a:Lj08/r;

    .line 393235
    .line 393236
    iget-object v3, v3, Lj08/r;->a:Lj08/x;

    .line 393237
    .line 393238
    invoke-virtual {v3}, Lj08/x;->b()Lj08/x;

    .line 393239
    .line 393240
    .line 393241
    move-result-object v3

    .line 393242
    iget-object v4, v3, Lj08/x;->a:Ljava/lang/Integer;

    .line 393243
    .line 393244
    const-string/jumbo v5, "year"

    .line 393245
    .line 393246
    .line 393247
    invoke-static {v4, v5}, Lkotlinx/datetime/format/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393248
    .line 393249
    .line 393250
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 393251
    .line 393252
    .line 393253
    move-result v4

    .line 393254
    rem-int/lit16 v4, v4, 0x2710

    .line 393255
    .line 393256
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393257
    .line 393258
    .line 393259
    move-result-object v4

    .line 393260
    iput-object v4, v3, Lj08/x;->a:Ljava/lang/Integer;

    .line 393261
    .line 393262
    :try_start_2e
    iget-object v4, p0, Lkotlinx/datetime/format/DateTimeComponents;->a:Lj08/r;

    .line 393263
    .line 393264
    iget-object v4, v4, Lj08/r;->a:Lj08/x;

    .line 393265
    .line 393266
    iget-object v4, v4, Lj08/x;->a:Ljava/lang/Integer;

    .line 393267
    .line 393268
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 393269
    .line 393270
    .line 393271
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 393272
    .line 393273
    .line 393274
    move-result v4

    .line 393275
    div-int/lit16 v4, v4, 0x2710

    .line 393276
    .line 393277
    int-to-long v4, v4

    .line 393278
    const-wide v6, 0x497968bd80L

    .line 393279
    .line 393280
    .line 393281
    .line 393282
    .line 393283
    invoke-static {v4, v5, v6, v7}, Lk08/c;->b(JJ)J

    .line 393284
    .line 393285
    .line 393286
    move-result-wide v4

    .line 393287
    invoke-virtual {v3}, Lj08/x;->d()Lkotlinx/datetime/c;

    .line 393288
    .line 393289
    .line 393290
    move-result-object v3

    .line 393291
    iget-object v3, v3, Lkotlinx/datetime/c;->a:Lbytedance/jvm/time/LocalDate;

    .line 393292
    .line 393293
    invoke-virtual {v3}, Lbytedance/jvm/time/LocalDate;->toEpochDay()J

    .line 393294
    .line 393295
    .line 393296
    move-result-wide v6

    .line 393297
    sget-object v3, Lk08/d;->a:[I

    .line 393298
    .line 393299
    const-wide/32 v8, 0x7fffffff

    .line 393300
    .line 393301
    .line 393302
    cmp-long v3, v6, v8

    .line 393303
    .line 393304
    if-lez v3, :cond_5e

    .line 393305
    .line 393306
    const v3, 0x7fffffff

    .line 393307
    .line 393308
    .line 393309
    goto :goto_69

    .line 393310
    :cond_5e
    const-wide/32 v8, -0x80000000

    .line 393311
    .line 393312
    .line 393313
    cmp-long v3, v6, v8

    .line 393314
    .line 393315
    if-gez v3, :cond_68

    .line 393316
    .line 393317
    const/high16 v3, -0x80000000

    .line 393318
    .line 393319
    goto :goto_69

    .line 393320
    :cond_68
    long-to-int v3, v6

    .line 393321
    :goto_69
    int-to-long v6, v3

    .line 393322
    const v3, 0x15180

    .line 393323
    .line 393324
    .line 393325
    int-to-long v8, v3

    .line 393326
    mul-long v6, v6, v8

    .line 393327
    .line 393328
    iget-object v2, v2, Li08/j;->a:Lbytedance/jvm/time/LocalTime;

    .line 393329
    .line 393330
    invoke-virtual {v2}, Lbytedance/jvm/time/LocalTime;->r0()I

    .line 393331
    .line 393332
    .line 393333
    move-result v2

    .line 393334
    int-to-long v2, v2

    .line 393335
    add-long/2addr v6, v2

    .line 393336
    iget-object v1, v1, Li08/o;->a:Lbytedance/jvm/time/ZoneOffset;

    .line 393337
    .line 393338
    iget v1, v1, Lbytedance/jvm/time/ZoneOffset;->totalSeconds:I

    .line 393339
    .line 393340
    int-to-long v1, v1

    .line 393341
    sub-long/2addr v6, v1

    .line 393342
    invoke-static {v4, v5, v6, v7}, Lk08/c;->a(JJ)J

    .line 393343
    .line 393344
    .line 393345
    move-result-wide v1
    :try_end_82
    .catch Ljava/lang/ArithmeticException; {:try_start_2e .. :try_end_82} :catch_b5

    .line 393346
    sget-object v3, Lkotlinx/datetime/Instant;->Companion:Lkotlinx/datetime/Instant$a;

    .line 393347
    .line 393348
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393349
    .line 393350
    .line 393351
    sget-object v3, Lkotlinx/datetime/Instant;->MIN:Lkotlinx/datetime/Instant;

    .line 393352
    .line 393353
    invoke-virtual {v3}, Lkotlinx/datetime/Instant;->getEpochSeconds()J

    .line 393354
    .line 393355
    .line 393356
    move-result-wide v3

    .line 393357
    cmp-long v5, v1, v3

    .line 393358
    .line 393359
    if-ltz v5, :cond_af

    .line 393360
    .line 393361
    sget-object v3, Lkotlinx/datetime/Instant;->MAX:Lkotlinx/datetime/Instant;

    .line 393362
    .line 393363
    invoke-virtual {v3}, Lkotlinx/datetime/Instant;->getEpochSeconds()J

    .line 393364
    .line 393365
    .line 393366
    move-result-wide v3

    .line 393367
    cmp-long v5, v1, v3

    .line 393368
    .line 393369
    if-gtz v5, :cond_af

    .line 393370
    .line 393371
    iget-object v0, p0, Lkotlinx/datetime/format/DateTimeComponents;->a:Lj08/r;

    .line 393372
    .line 393373
    iget-object v0, v0, Lj08/r;->b:Lj08/z;

    .line 393374
    .line 393375
    iget-object v0, v0, Lj08/z;->f:Ljava/lang/Integer;

    .line 393376
    .line 393377
    if-eqz v0, :cond_a8

    .line 393378
    .line 393379
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 393380
    .line 393381
    .line 393382
    move-result v0

    .line 393383
    goto :goto_a9

    .line 393384
    :cond_a8
    const/4 v0, 0x0

    .line 393385
    :goto_a9
    int-to-long v3, v0

    .line 393386
    invoke-static {v1, v2, v3, v4}, Lkotlinx/datetime/Instant$a;->b(JJ)Lkotlinx/datetime/Instant;

    .line 393387
    .line 393388
    .line 393389
    move-result-object v0

    .line 393390
    return-object v0

    .line 393391
    :cond_af
    new-instance v1, Lkotlinx/datetime/DateTimeFormatException;

    .line 393392
    .line 393393
    invoke-direct {v1, v0}, Lkotlinx/datetime/DateTimeFormatException;-><init>(Ljava/lang/String;)V

    .line 393394
    .line 393395
    .line 393396
    throw v1

    .line 393397
    :catch_b5
    move-exception v1

    .line 393398
    new-instance v2, Lkotlinx/datetime/DateTimeFormatException;

    .line 393399
    .line 393400
    invoke-direct {v2, v0, v1}, Lkotlinx/datetime/DateTimeFormatException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 393401
    .line 393402
    .line 393403
    throw v2
.end method
