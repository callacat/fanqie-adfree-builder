.class public final Lkotlin/reflect/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/reflect/WildcardType;
.implements Ljava/lang/reflect/Type;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/reflect/a$a;
    }
.end annotation


# static fields
.field public static final c:Lkotlin/reflect/a$a;

.field public static final d:Lkotlin/reflect/a;


# instance fields
.field public final a:Ljava/lang/reflect/Type;

.field public final b:Ljava/lang/reflect/Type;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0xa5501

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lkotlin/reflect/a$a;

    .line 196615
    .line 196616
    invoke-direct {v0}, Lkotlin/reflect/a$a;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Lkotlin/reflect/a;->c:Lkotlin/reflect/a$a;

    .line 196620
    .line 196621
    new-instance v0, Lkotlin/reflect/a;

    .line 196622
    .line 196623
    const/4 v1, 0x0

    .line 196624
    invoke-direct {v0, v1, v1}, Lkotlin/reflect/a;-><init>(Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;)V

    .line 196625
    .line 196626
    .line 196627
    sput-object v0, Lkotlin/reflect/a;->d:Lkotlin/reflect/a;

    .line 196628
    .line 196629
    return-void
.end method

.method public constructor <init>(Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;)V
    .registers 3

    .prologue
    .line 33619968
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619969
    .line 33619970
    .line 33619971
    iput-object p1, p0, Lkotlin/reflect/a;->a:Ljava/lang/reflect/Type;

    .line 33619972
    .line 33619973
    iput-object p2, p0, Lkotlin/reflect/a;->b:Ljava/lang/reflect/Type;

    .line 33619974
    .line 33619975
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 4

    .prologue
    .line 17039360
    instance-of v0, p1, Ljava/lang/reflect/WildcardType;

    .line 17039361
    .line 17039362
    if-eqz v0, :cond_24

    .line 17039363
    .line 17039364
    invoke-virtual {p0}, Lkotlin/reflect/a;->getUpperBounds()[Ljava/lang/reflect/Type;

    .line 17039365
    .line 17039366
    .line 17039367
    move-result-object v0

    .line 17039368
    check-cast p1, Ljava/lang/reflect/WildcardType;

    .line 17039369
    .line 17039370
    invoke-interface {p1}, Ljava/lang/reflect/WildcardType;->getUpperBounds()[Ljava/lang/reflect/Type;

    .line 17039371
    .line 17039372
    .line 17039373
    move-result-object v1

    .line 17039374
    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 17039375
    .line 17039376
    .line 17039377
    move-result v0

    .line 17039378
    if-eqz v0, :cond_24

    .line 17039379
    .line 17039380
    invoke-virtual {p0}, Lkotlin/reflect/a;->getLowerBounds()[Ljava/lang/reflect/Type;

    .line 17039381
    .line 17039382
    .line 17039383
    move-result-object v0

    .line 17039384
    invoke-interface {p1}, Ljava/lang/reflect/WildcardType;->getLowerBounds()[Ljava/lang/reflect/Type;

    .line 17039385
    .line 17039386
    .line 17039387
    move-result-object p1

    .line 17039388
    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 17039389
    .line 17039390
    .line 17039391
    move-result p1

    .line 17039392
    if-eqz p1, :cond_24

    .line 17039393
    .line 17039394
    const/4 p1, 0x1

    .line 17039395
    goto :goto_25

    .line 17039396
    :cond_24
    const/4 p1, 0x0

    .line 17039397
    :goto_25
    return p1
.end method

.method public final getLowerBounds()[Ljava/lang/reflect/Type;
    .registers 4

    .prologue
    .line 131072
    iget-object v0, p0, Lkotlin/reflect/a;->b:Ljava/lang/reflect/Type;

    .line 131073
    .line 131074
    const/4 v1, 0x0

    .line 131075
    if-nez v0, :cond_8

    .line 131076
    .line 131077
    new-array v0, v1, [Ljava/lang/reflect/Type;

    .line 131078
    .line 131079
    goto :goto_e

    .line 131080
    :cond_8
    const/4 v2, 0x1

    .line 131081
    new-array v2, v2, [Ljava/lang/reflect/Type;

    .line 131082
    .line 131083
    aput-object v0, v2, v1

    .line 131084
    .line 131085
    move-object v0, v2

    .line 131086
    :goto_e
    return-object v0
.end method

.method public final getTypeName()Ljava/lang/String;
    .registers 3

    .prologue
    .line 262144
    iget-object v0, p0, Lkotlin/reflect/a;->b:Ljava/lang/reflect/Type;

    .line 262145
    .line 262146
    if-eqz v0, :cond_19

    .line 262147
    .line 262148
    new-instance v0, Ljava/lang/StringBuilder;

    .line 262149
    .line 262150
    const-string v1, "? super "

    .line 262151
    .line 262152
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262153
    .line 262154
    .line 262155
    iget-object v1, p0, Lkotlin/reflect/a;->b:Ljava/lang/reflect/Type;

    .line 262156
    .line 262157
    invoke-static {v1}, Lkotlin/reflect/TypesJVMKt;->typeToString(Ljava/lang/reflect/Type;)Ljava/lang/String;

    .line 262158
    .line 262159
    .line 262160
    move-result-object v1

    .line 262161
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262162
    .line 262163
    .line 262164
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262165
    .line 262166
    .line 262167
    move-result-object v0

    .line 262168
    goto :goto_3c

    .line 262169
    :cond_19
    iget-object v0, p0, Lkotlin/reflect/a;->a:Ljava/lang/reflect/Type;

    .line 262170
    .line 262171
    if-eqz v0, :cond_3a

    .line 262172
    .line 262173
    const-class v1, Ljava/lang/Object;

    .line 262174
    .line 262175
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 262176
    .line 262177
    .line 262178
    move-result v0

    .line 262179
    if-nez v0, :cond_3a

    .line 262180
    .line 262181
    new-instance v0, Ljava/lang/StringBuilder;

    .line 262182
    .line 262183
    const-string v1, "? extends "

    .line 262184
    .line 262185
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262186
    .line 262187
    .line 262188
    iget-object v1, p0, Lkotlin/reflect/a;->a:Ljava/lang/reflect/Type;

    .line 262189
    .line 262190
    invoke-static {v1}, Lkotlin/reflect/TypesJVMKt;->typeToString(Ljava/lang/reflect/Type;)Ljava/lang/String;

    .line 262191
    .line 262192
    .line 262193
    move-result-object v1

    .line 262194
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262195
    .line 262196
    .line 262197
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262198
    .line 262199
    .line 262200
    move-result-object v0

    .line 262201
    goto :goto_3c

    .line 262202
    :cond_3a
    const-string v0, "?"

    .line 262203
    .line 262204
    :goto_3c
    return-object v0
.end method

.method public final getUpperBounds()[Ljava/lang/reflect/Type;
    .registers 4

    .prologue
    .line 131072
    const/4 v0, 0x1

    .line 131073
    new-array v0, v0, [Ljava/lang/reflect/Type;

    .line 131074
    .line 131075
    iget-object v1, p0, Lkotlin/reflect/a;->a:Ljava/lang/reflect/Type;

    .line 131076
    .line 131077
    if-nez v1, :cond_9

    .line 131078
    .line 131079
    const-class v1, Ljava/lang/Object;

    .line 131080
    .line 131081
    :cond_9
    const/4 v2, 0x0

    .line 131082
    aput-object v1, v0, v2

    .line 131083
    .line 131084
    return-object v0
.end method

.method public final hashCode()I
    .registers 3

    .prologue
    .line 196608
    invoke-virtual {p0}, Lkotlin/reflect/a;->getUpperBounds()[Ljava/lang/reflect/Type;

    .line 196609
    .line 196610
    .line 196611
    move-result-object v0

    .line 196612
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 196613
    .line 196614
    .line 196615
    move-result v0

    .line 196616
    invoke-virtual {p0}, Lkotlin/reflect/a;->getLowerBounds()[Ljava/lang/reflect/Type;

    .line 196617
    .line 196618
    .line 196619
    move-result-object v1

    .line 196620
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 196621
    .line 196622
    .line 196623
    move-result v1

    .line 196624
    xor-int/2addr v0, v1

    .line 196625
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Lkotlin/reflect/a;->getTypeName()Ljava/lang/String;

    .line 65537
    .line 65538
    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method
