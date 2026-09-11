## classes2/bd5/c.smali
# added=0 removed=0 changed=3

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x967a4

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    new-instance v0, Lbd5/c$b;

    .line 131080
    invoke-direct {v0}, Lbd5/c$b;-><init>()V

    .line 131083
    sput-object v0, Lbd5/c;->Companion:Lbd5/c$b;

    .line 131085
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x967a4

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    new-instance v0, Lbd5/c$b;

    .line 131079
    .line 131080
    invoke-direct {v0}, Lbd5/c$b;-><init>()V

    .line 131081
    .line 131082
    .line 131083
    sput-object v0, Lbd5/c;->Companion:Lbd5/c$b;

    .line 131084
    .line 131085
    return-void
.end method


.method public constructor <init>(ILjava/lang/Boolean;Z)V
[MOD-CHANGED]
.method public constructor <init>(ILjava/lang/Boolean;Z)V
    .registers 7

    .prologue
    .line 50528256
    and-int/lit8 v0, p1, 0x1

    .line 50528258
    const/4 v1, 0x0

    .line 50528259
    if-eqz v0, :cond_6

    .line 50528261
    const/4 p3, 0x0

    .line 50528262
    :cond_6
    and-int/lit8 v0, p1, 0x2

    .line 50528264
    const/4 v2, 0x0

    .line 50528265
    if-eqz v0, :cond_c

    .line 50528267
    move-object p2, v2

    .line 50528268
    :cond_c
    and-int/lit8 p1, p1, 0x4

    .line 50528270
    if-eqz p1, :cond_12

    .line 50528272
    const-string v2, ""

    .line 50528274
    :cond_12
    invoke-static {v2, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50528277
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50528280
    iput-boolean p3, p0, Lbd5/c;->a:Z

    .line 50528282
    iput-object p2, p0, Lbd5/c;->b:Ljava/lang/Boolean;

    .line 50528284
    iput-object v2, p0, Lbd5/c;->c:Ljava/lang/String;

    .line 50528286
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(ILjava/lang/Boolean;Z)V
    .registers 7

    .prologue
    .line 50528256
    and-int/lit8 v0, p1, 0x1

    .line 50528257
    .line 50528258
    const/4 v1, 0x0

    .line 50528259
    if-eqz v0, :cond_6

    .line 50528260
    .line 50528261
    const/4 p3, 0x0

    .line 50528262
    :cond_6
    and-int/lit8 v0, p1, 0x2

    .line 50528263
    .line 50528264
    const/4 v2, 0x0

    .line 50528265
    if-eqz v0, :cond_c

    .line 50528266
    .line 50528267
    move-object p2, v2

    .line 50528268
    :cond_c
    and-int/lit8 p1, p1, 0x4

    .line 50528269
    .line 50528270
    if-eqz p1, :cond_12

    .line 50528271
    .line 50528272
    const-string v2, ""

    .line 50528273
    .line 50528274
    :cond_12
    invoke-static {v2, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50528275
    .line 50528276
    .line 50528277
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50528278
    .line 50528279
    .line 50528280
    iput-boolean p3, p0, Lbd5/c;->a:Z

    .line 50528281
    .line 50528282
    iput-object p2, p0, Lbd5/c;->b:Ljava/lang/Boolean;

    .line 50528283
    .line 50528284
    iput-object v2, p0, Lbd5/c;->c:Ljava/lang/String;

    .line 50528285
    .line 50528286
    return-void
.end method


.method public synthetic constructor <init>(IZLjava/lang/Boolean;Ljava/lang/String;)V
[MOD-CHANGED]
.method public synthetic constructor <init>(IZLjava/lang/Boolean;Ljava/lang/String;)V
    .registers 7

    .prologue
    .line 67371008
    and-int/lit8 v0, p1, 0x0

    .line 67371010
    const/4 v1, 0x0

    .line 67371011
    if-eqz v0, :cond_e

    .line 67371013
    sget-object v0, Lbd5/c$a;->a:Lbd5/c$a;

    .line 67371015
    invoke-virtual {v0}, Lbd5/c$a;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

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
    iput-boolean v1, p0, Lbd5/c;->a:Z

    .line 67371031
    goto :goto_1a

    .line 67371032
    :cond_18
    iput-boolean p2, p0, Lbd5/c;->a:Z

    .line 67371034
    :goto_1a
    and-int/lit8 p2, p1, 0x2

    .line 67371036
    if-nez p2, :cond_22

    .line 67371038
    const/4 p2, 0x0

    .line 67371039
    iput-object p2, p0, Lbd5/c;->b:Ljava/lang/Boolean;

    .line 67371041
    goto :goto_24

    .line 67371042
    :cond_22
    iput-object p3, p0, Lbd5/c;->b:Ljava/lang/Boolean;

    .line 67371044
    :goto_24
    and-int/lit8 p1, p1, 0x4

    .line 67371046
    if-nez p1, :cond_2d

    .line 67371048
    const-string p1, ""

    .line 67371050
    iput-object p1, p0, Lbd5/c;->c:Ljava/lang/String;

    .line 67371052
    goto :goto_2f

    .line 67371053
    :cond_2d
    iput-object p4, p0, Lbd5/c;->c:Ljava/lang/String;

    .line 67371055
    :goto_2f
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(IZLjava/lang/Boolean;Ljava/lang/String;)V
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
    sget-object v0, Lbd5/c$a;->a:Lbd5/c$a;

    .line 67371014
    .line 67371015
    invoke-virtual {v0}, Lbd5/c$a;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

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
    iput-boolean v1, p0, Lbd5/c;->a:Z

    .line 67371030
    .line 67371031
    goto :goto_1a

    .line 67371032
    :cond_18
    iput-boolean p2, p0, Lbd5/c;->a:Z

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
    iput-object p2, p0, Lbd5/c;->b:Ljava/lang/Boolean;

    .line 67371040
    .line 67371041
    goto :goto_24

    .line 67371042
    :cond_22
    iput-object p3, p0, Lbd5/c;->b:Ljava/lang/Boolean;

    .line 67371043
    .line 67371044
    :goto_24
    and-int/lit8 p1, p1, 0x4

    .line 67371045
    .line 67371046
    if-nez p1, :cond_2d

    .line 67371047
    .line 67371048
    const-string p1, ""

    .line 67371049
    .line 67371050
    iput-object p1, p0, Lbd5/c;->c:Ljava/lang/String;

    .line 67371051
    .line 67371052
    goto :goto_2f

    .line 67371053
    :cond_2d
    iput-object p4, p0, Lbd5/c;->c:Ljava/lang/String;

    .line 67371054
    .line 67371055
    :goto_2f
    return-void
.end method


