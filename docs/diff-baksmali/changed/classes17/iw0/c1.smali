## classes17/iw0/c1.smali
# added=0 removed=0 changed=3

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x86403

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    new-instance v0, Liw0/c1$b;

    .line 131080
    invoke-direct {v0}, Liw0/c1$b;-><init>()V

    .line 131083
    sput-object v0, Liw0/c1;->Companion:Liw0/c1$b;

    .line 131085
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x86403

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    new-instance v0, Liw0/c1$b;

    .line 131079
    .line 131080
    invoke-direct {v0}, Liw0/c1$b;-><init>()V

    .line 131081
    .line 131082
    .line 131083
    sput-object v0, Liw0/c1;->Companion:Liw0/c1$b;

    .line 131084
    .line 131085
    return-void
.end method


.method public constructor <init>(ILjava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(ILjava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;)V
    .registers 8

    .prologue
    .line 84148224
    and-int/lit8 v0, p1, 0x1

    .line 84148226
    const/4 v1, 0x0

    .line 84148227
    if-eqz v0, :cond_6

    .line 84148229
    move-object p5, v1

    .line 84148230
    :cond_6
    and-int/lit8 v0, p1, 0x4

    .line 84148232
    if-eqz v0, :cond_b

    .line 84148234
    move-object p2, v1

    .line 84148235
    :cond_b
    and-int/lit8 v0, p1, 0x8

    .line 84148237
    if-eqz v0, :cond_10

    .line 84148239
    move-object p3, v1

    .line 84148240
    :cond_10
    and-int/lit8 p1, p1, 0x10

    .line 84148242
    if-eqz p1, :cond_15

    .line 84148244
    move-object p4, v1

    .line 84148245
    :cond_15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84148248
    iput-object p5, p0, Liw0/c1;->a:Ljava/lang/String;

    .line 84148250
    iput-object v1, p0, Liw0/c1;->b:Ljava/lang/String;

    .line 84148252
    iput-object p2, p0, Liw0/c1;->c:Ljava/lang/Integer;

    .line 84148254
    iput-object p3, p0, Liw0/c1;->d:Ljava/lang/Long;

    .line 84148256
    iput-object p4, p0, Liw0/c1;->e:Ljava/lang/Long;

    .line 84148258
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(ILjava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;)V
    .registers 8

    .prologue
    .line 84148224
    and-int/lit8 v0, p1, 0x1

    .line 84148225
    .line 84148226
    const/4 v1, 0x0

    .line 84148227
    if-eqz v0, :cond_6

    .line 84148228
    .line 84148229
    move-object p5, v1

    .line 84148230
    :cond_6
    and-int/lit8 v0, p1, 0x4

    .line 84148231
    .line 84148232
    if-eqz v0, :cond_b

    .line 84148233
    .line 84148234
    move-object p2, v1

    .line 84148235
    :cond_b
    and-int/lit8 v0, p1, 0x8

    .line 84148236
    .line 84148237
    if-eqz v0, :cond_10

    .line 84148238
    .line 84148239
    move-object p3, v1

    .line 84148240
    :cond_10
    and-int/lit8 p1, p1, 0x10

    .line 84148241
    .line 84148242
    if-eqz p1, :cond_15

    .line 84148243
    .line 84148244
    move-object p4, v1

    .line 84148245
    :cond_15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84148246
    .line 84148247
    .line 84148248
    iput-object p5, p0, Liw0/c1;->a:Ljava/lang/String;

    .line 84148249
    .line 84148250
    iput-object v1, p0, Liw0/c1;->b:Ljava/lang/String;

    .line 84148251
    .line 84148252
    iput-object p2, p0, Liw0/c1;->c:Ljava/lang/Integer;

    .line 84148253
    .line 84148254
    iput-object p3, p0, Liw0/c1;->d:Ljava/lang/Long;

    .line 84148255
    .line 84148256
    iput-object p4, p0, Liw0/c1;->e:Ljava/lang/Long;

    .line 84148257
    .line 84148258
    return-void
.end method


.method public synthetic constructor <init>(ILjava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public synthetic constructor <init>(ILjava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V
    .registers 9
    .param p2    # Ljava/lang/Integer;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "source_type"
        .end annotation
    .end param
    .param p3    # Ljava/lang/Long;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "offset"
        .end annotation
    .end param
    .param p4    # Ljava/lang/Long;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "count"
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "author_user_id"
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "book_id"
        .end annotation
    .end param

    .prologue
    .line 100990976
    and-int/lit8 v0, p1, 0x0

    .line 100990978
    if-eqz v0, :cond_e

    .line 100990980
    sget-object v0, Liw0/c1$a;->a:Liw0/c1$a;

    .line 100990982
    invoke-virtual {v0}, Liw0/c1$a;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 100990985
    move-result-object v0

    .line 100990986
    const/4 v1, 0x0

    .line 100990987
    invoke-static {p1, v1, v0}, Lkotlinx/serialization/internal/PluginExceptionsKt;->throwMissingFieldException(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 100990990
    :cond_e
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100990993
    and-int/lit8 v0, p1, 0x1

    .line 100990995
    const/4 v1, 0x0

    .line 100990996
    if-nez v0, :cond_19

    .line 100990998
    iput-object v1, p0, Liw0/c1;->a:Ljava/lang/String;

    .line 100991000
    goto :goto_1b

    .line 100991001
    :cond_19
    iput-object p5, p0, Liw0/c1;->a:Ljava/lang/String;

    .line 100991003
    :goto_1b
    and-int/lit8 p5, p1, 0x2

    .line 100991005
    if-nez p5, :cond_22

    .line 100991007
    iput-object v1, p0, Liw0/c1;->b:Ljava/lang/String;

    .line 100991009
    goto :goto_24

    .line 100991010
    :cond_22
    iput-object p6, p0, Liw0/c1;->b:Ljava/lang/String;

    .line 100991012
    :goto_24
    and-int/lit8 p5, p1, 0x4

    .line 100991014
    if-nez p5, :cond_2b

    .line 100991016
    iput-object v1, p0, Liw0/c1;->c:Ljava/lang/Integer;

    .line 100991018
    goto :goto_2d

    .line 100991019
    :cond_2b
    iput-object p2, p0, Liw0/c1;->c:Ljava/lang/Integer;

    .line 100991021
    :goto_2d
    and-int/lit8 p2, p1, 0x8

    .line 100991023
    if-nez p2, :cond_34

    .line 100991025
    iput-object v1, p0, Liw0/c1;->d:Ljava/lang/Long;

    .line 100991027
    goto :goto_36

    .line 100991028
    :cond_34
    iput-object p3, p0, Liw0/c1;->d:Ljava/lang/Long;

    .line 100991030
    :goto_36
    and-int/lit8 p1, p1, 0x10

    .line 100991032
    if-nez p1, :cond_3d

    .line 100991034
    iput-object v1, p0, Liw0/c1;->e:Ljava/lang/Long;

    .line 100991036
    goto :goto_3f

    .line 100991037
    :cond_3d
    iput-object p4, p0, Liw0/c1;->e:Ljava/lang/Long;

    .line 100991039
    :goto_3f
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(ILjava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V
    .registers 9
    .param p2    # Ljava/lang/Integer;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "source_type"
        .end annotation
    .end param
    .param p3    # Ljava/lang/Long;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "offset"
        .end annotation
    .end param
    .param p4    # Ljava/lang/Long;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "count"
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "author_user_id"
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "book_id"
        .end annotation
    .end param

    .prologue
    .line 100990976
    and-int/lit8 v0, p1, 0x0

    .line 100990977
    .line 100990978
    if-eqz v0, :cond_e

    .line 100990979
    .line 100990980
    sget-object v0, Liw0/c1$a;->a:Liw0/c1$a;

    .line 100990981
    .line 100990982
    invoke-virtual {v0}, Liw0/c1$a;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 100990983
    .line 100990984
    .line 100990985
    move-result-object v0

    .line 100990986
    const/4 v1, 0x0

    .line 100990987
    invoke-static {p1, v1, v0}, Lkotlinx/serialization/internal/PluginExceptionsKt;->throwMissingFieldException(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 100990988
    .line 100990989
    .line 100990990
    :cond_e
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100990991
    .line 100990992
    .line 100990993
    and-int/lit8 v0, p1, 0x1

    .line 100990994
    .line 100990995
    const/4 v1, 0x0

    .line 100990996
    if-nez v0, :cond_19

    .line 100990997
    .line 100990998
    iput-object v1, p0, Liw0/c1;->a:Ljava/lang/String;

    .line 100990999
    .line 100991000
    goto :goto_1b

    .line 100991001
    :cond_19
    iput-object p5, p0, Liw0/c1;->a:Ljava/lang/String;

    .line 100991002
    .line 100991003
    :goto_1b
    and-int/lit8 p5, p1, 0x2

    .line 100991004
    .line 100991005
    if-nez p5, :cond_22

    .line 100991006
    .line 100991007
    iput-object v1, p0, Liw0/c1;->b:Ljava/lang/String;

    .line 100991008
    .line 100991009
    goto :goto_24

    .line 100991010
    :cond_22
    iput-object p6, p0, Liw0/c1;->b:Ljava/lang/String;

    .line 100991011
    .line 100991012
    :goto_24
    and-int/lit8 p5, p1, 0x4

    .line 100991013
    .line 100991014
    if-nez p5, :cond_2b

    .line 100991015
    .line 100991016
    iput-object v1, p0, Liw0/c1;->c:Ljava/lang/Integer;

    .line 100991017
    .line 100991018
    goto :goto_2d

    .line 100991019
    :cond_2b
    iput-object p2, p0, Liw0/c1;->c:Ljava/lang/Integer;

    .line 100991020
    .line 100991021
    :goto_2d
    and-int/lit8 p2, p1, 0x8

    .line 100991022
    .line 100991023
    if-nez p2, :cond_34

    .line 100991024
    .line 100991025
    iput-object v1, p0, Liw0/c1;->d:Ljava/lang/Long;

    .line 100991026
    .line 100991027
    goto :goto_36

    .line 100991028
    :cond_34
    iput-object p3, p0, Liw0/c1;->d:Ljava/lang/Long;

    .line 100991029
    .line 100991030
    :goto_36
    and-int/lit8 p1, p1, 0x10

    .line 100991031
    .line 100991032
    if-nez p1, :cond_3d

    .line 100991033
    .line 100991034
    iput-object v1, p0, Liw0/c1;->e:Ljava/lang/Long;

    .line 100991035
    .line 100991036
    goto :goto_3f

    .line 100991037
    :cond_3d
    iput-object p4, p0, Liw0/c1;->e:Ljava/lang/Long;

    .line 100991038
    .line 100991039
    :goto_3f
    return-void
.end method


