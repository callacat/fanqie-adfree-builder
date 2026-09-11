.class public final Lr65/f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lr65/f$a;,
        Lr65/f$b;
    }
.end annotation

.annotation runtime Lkotlinx/serialization/Serializable;
.end annotation


# static fields
.field public static final Companion:Lr65/f$b;


# instance fields
.field public final a:I

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Lr65/q;

.field public final e:Ljava/lang/String;

.field public final f:Lkotlin/Lazy;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x95e67

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    new-instance v0, Lr65/f$b;

    .line 131079
    .line 131080
    invoke-direct {v0}, Lr65/f$b;-><init>()V

    .line 131081
    .line 131082
    .line 131083
    sput-object v0, Lr65/f;->Companion:Lr65/f$b;

    .line 131084
    .line 131085
    return-void
.end method

.method public constructor <init>()V
    .registers 4

    .prologue
    .line 262144
    new-instance v0, Lr65/q;

    .line 262145
    .line 262146
    const/4 v1, 0x0

    .line 262147
    invoke-direct {v0, v1}, Lr65/q;-><init>(I)V

    .line 262148
    .line 262149
    .line 262150
    sget v2, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 262151
    .line 262152
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 262153
    .line 262154
    .line 262155
    iput v1, p0, Lr65/f;->a:I

    .line 262156
    .line 262157
    const-string v1, "default"

    .line 262158
    .line 262159
    iput-object v1, p0, Lr65/f;->b:Ljava/lang/String;

    .line 262160
    .line 262161
    const-string/jumbo v1, "\u4e3b\u98981"

    .line 262162
    .line 262163
    .line 262164
    iput-object v1, p0, Lr65/f;->c:Ljava/lang/String;

    .line 262165
    .line 262166
    iput-object v0, p0, Lr65/f;->d:Lr65/q;

    .line 262167
    .line 262168
    const-string v0, "https://lf3-reading.fqnovelpic.com/obj/novel-common/"

    .line 262169
    .line 262170
    iput-object v0, p0, Lr65/f;->e:Ljava/lang/String;

    .line 262171
    .line 262172
    new-instance v0, Lr65/d;

    .line 262173
    .line 262174
    invoke-direct {v0, p0}, Lr65/d;-><init>(Lr65/f;)V

    .line 262175
    .line 262176
    .line 262177
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 262178
    .line 262179
    .line 262180
    move-result-object v0

    .line 262181
    iput-object v0, p0, Lr65/f;->f:Lkotlin/Lazy;

    .line 262182
    .line 262183
    return-void
.end method

.method public synthetic constructor <init>(IILjava/lang/String;Ljava/lang/String;Lr65/q;Ljava/lang/String;)V
    .registers 9

    .prologue
    .line 100990976
    and-int/lit8 v0, p1, 0x0

    .line 100990977
    .line 100990978
    const/4 v1, 0x0

    .line 100990979
    if-eqz v0, :cond_e

    .line 100990980
    .line 100990981
    sget-object v0, Lr65/f$a;->a:Lr65/f$a;

    .line 100990982
    .line 100990983
    invoke-virtual {v0}, Lr65/f$a;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 100990984
    .line 100990985
    .line 100990986
    move-result-object v0

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
    if-nez v0, :cond_18

    .line 100990996
    .line 100990997
    iput v1, p0, Lr65/f;->a:I

    .line 100990998
    .line 100990999
    goto :goto_1a

    .line 100991000
    :cond_18
    iput p2, p0, Lr65/f;->a:I

    .line 100991001
    .line 100991002
    :goto_1a
    and-int/lit8 p2, p1, 0x2

    .line 100991003
    .line 100991004
    if-nez p2, :cond_20

    .line 100991005
    .line 100991006
    const-string p3, "default"

    .line 100991007
    .line 100991008
    :cond_20
    iput-object p3, p0, Lr65/f;->b:Ljava/lang/String;

    .line 100991009
    .line 100991010
    and-int/lit8 p2, p1, 0x4

    .line 100991011
    .line 100991012
    if-nez p2, :cond_29

    .line 100991013
    .line 100991014
    const-string/jumbo p4, "\u4e3b\u98981"

    .line 100991015
    .line 100991016
    .line 100991017
    :cond_29
    iput-object p4, p0, Lr65/f;->c:Ljava/lang/String;

    .line 100991018
    .line 100991019
    and-int/lit8 p2, p1, 0x8

    .line 100991020
    .line 100991021
    if-nez p2, :cond_34

    .line 100991022
    .line 100991023
    new-instance p5, Lr65/q;

    .line 100991024
    .line 100991025
    invoke-direct {p5, v1}, Lr65/q;-><init>(I)V

    .line 100991026
    .line 100991027
    .line 100991028
    :cond_34
    iput-object p5, p0, Lr65/f;->d:Lr65/q;

    .line 100991029
    .line 100991030
    and-int/lit8 p1, p1, 0x10

    .line 100991031
    .line 100991032
    if-nez p1, :cond_3c

    .line 100991033
    .line 100991034
    const-string p6, "https://lf3-reading.fqnovelpic.com/obj/novel-common/"

    .line 100991035
    .line 100991036
    :cond_3c
    iput-object p6, p0, Lr65/f;->e:Ljava/lang/String;

    .line 100991037
    .line 100991038
    new-instance p1, Lr65/e;

    .line 100991039
    .line 100991040
    invoke-direct {p1, p0}, Lr65/e;-><init>(Lr65/f;)V

    .line 100991041
    .line 100991042
    .line 100991043
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 100991044
    .line 100991045
    .line 100991046
    move-result-object p1

    .line 100991047
    iput-object p1, p0, Lr65/f;->f:Lkotlin/Lazy;

    .line 100991048
    .line 100991049
    return-void
.end method


# virtual methods
.method public final a(I)Ljava/lang/String;
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x2

    .line 17039361
    if-eq p1, v0, :cond_20

    .line 17039362
    .line 17039363
    const/4 v0, 0x3

    .line 17039364
    if-eq p1, v0, :cond_1b

    .line 17039365
    .line 17039366
    const/4 v0, 0x4

    .line 17039367
    if-eq p1, v0, :cond_16

    .line 17039368
    .line 17039369
    const/4 v0, 0x5

    .line 17039370
    if-eq p1, v0, :cond_11

    .line 17039371
    .line 17039372
    iget-object p1, p0, Lr65/f;->d:Lr65/q;

    .line 17039373
    .line 17039374
    iget-object p1, p1, Lr65/q;->a:Ljava/lang/String;

    .line 17039375
    .line 17039376
    goto :goto_24

    .line 17039377
    :cond_11
    iget-object p1, p0, Lr65/f;->d:Lr65/q;

    .line 17039378
    .line 17039379
    iget-object p1, p1, Lr65/q;->e:Ljava/lang/String;

    .line 17039380
    .line 17039381
    goto :goto_24

    .line 17039382
    :cond_16
    iget-object p1, p0, Lr65/f;->d:Lr65/q;

    .line 17039383
    .line 17039384
    iget-object p1, p1, Lr65/q;->d:Ljava/lang/String;

    .line 17039385
    .line 17039386
    goto :goto_24

    .line 17039387
    :cond_1b
    iget-object p1, p0, Lr65/f;->d:Lr65/q;

    .line 17039388
    .line 17039389
    iget-object p1, p1, Lr65/q;->c:Ljava/lang/String;

    .line 17039390
    .line 17039391
    goto :goto_24

    .line 17039392
    :cond_20
    iget-object p1, p0, Lr65/f;->d:Lr65/q;

    .line 17039393
    .line 17039394
    iget-object p1, p1, Lr65/q;->b:Ljava/lang/String;

    .line 17039395
    .line 17039396
    :goto_24
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17039397
    .line 17039398
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17039399
    .line 17039400
    .line 17039401
    iget-object v1, p0, Lr65/f;->e:Ljava/lang/String;

    .line 17039402
    .line 17039403
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039404
    .line 17039405
    .line 17039406
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039407
    .line 17039408
    .line 17039409
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039410
    .line 17039411
    .line 17039412
    move-result-object p1

    .line 17039413
    return-object p1
.end method
