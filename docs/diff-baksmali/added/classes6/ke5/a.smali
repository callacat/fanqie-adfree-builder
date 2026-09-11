.class public final Lke5/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lke5/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lke5/a$a;,
        Lke5/a$b;
    }
.end annotation

.annotation runtime Lkotlinx/serialization/Serializable;
.end annotation


# static fields
.field public static final Companion:Lke5/a$b;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I

.field public final c:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x96e91

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    new-instance v0, Lke5/a$b;

    .line 131080
    invoke-direct {v0}, Lke5/a$b;-><init>()V

    .line 131083
    sput-object v0, Lke5/a;->Companion:Lke5/a$b;

    .line 131085
    return-void
.end method

.method public constructor <init>()V
    .registers 3

    .prologue
    .line 65536
    const-string v0, ""

    .line 65538
    const/4 v1, 0x0

    .line 65539
    invoke-direct {p0, v0, v1, v0}, Lke5/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 65542
    return-void
.end method

.method public synthetic constructor <init>(IILjava/lang/String;Ljava/lang/String;)V
    .registers 8

    .prologue
    .line 67371008
    and-int/lit8 v0, p1, 0x0

    .line 67371010
    const/4 v1, 0x0

    .line 67371011
    if-eqz v0, :cond_e

    .line 67371013
    sget-object v0, Lke5/a$a;->a:Lke5/a$a;

    .line 67371015
    invoke-virtual {v0}, Lke5/a$a;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

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
    const-string v2, ""

    .line 67371029
    if-nez v0, :cond_1a

    .line 67371031
    iput-object v2, p0, Lke5/a;->a:Ljava/lang/String;

    .line 67371033
    goto :goto_1c

    .line 67371034
    :cond_1a
    iput-object p3, p0, Lke5/a;->a:Ljava/lang/String;

    .line 67371036
    :goto_1c
    and-int/lit8 p3, p1, 0x2

    .line 67371038
    if-nez p3, :cond_23

    .line 67371040
    iput v1, p0, Lke5/a;->b:I

    .line 67371042
    goto :goto_25

    .line 67371043
    :cond_23
    iput p2, p0, Lke5/a;->b:I

    .line 67371045
    :goto_25
    and-int/lit8 p1, p1, 0x4

    .line 67371047
    if-nez p1, :cond_2c

    .line 67371049
    iput-object v2, p0, Lke5/a;->c:Ljava/lang/String;

    .line 67371051
    goto :goto_2e

    .line 67371052
    :cond_2c
    iput-object p4, p0, Lke5/a;->c:Ljava/lang/String;

    .line 67371054
    :goto_2e
    return-void
.end method

.method public constructor <init>(Lcom/bytedance/kmp/ugc/model/l;)V
    .registers 5

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    iget-object v1, p1, Lcom/bytedance/kmp/ugc/model/l;->c:Ljava/lang/String;

    .line 16973830
    const-string v2, ""

    .line 16973832
    if-nez v1, :cond_b

    .line 16973834
    move-object v1, v2

    .line 16973835
    :cond_b
    iget-object p1, p1, Lcom/bytedance/kmp/ugc/model/l;->X:Ljava/lang/String;

    .line 16973837
    if-eqz p1, :cond_19

    .line 16973839
    invoke-static {p1}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    .line 16973842
    move-result-object p1

    .line 16973843
    if-eqz p1, :cond_19

    .line 16973845
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 16973848
    move-result v0

    .line 16973849
    :cond_19
    invoke-direct {p0, v1, v0, v2}, Lke5/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 16973852
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .registers 4

    .prologue
    .line 50462720
    invoke-static {p1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50462723
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462726
    iput-object p1, p0, Lke5/a;->a:Ljava/lang/String;

    .line 50462728
    iput p2, p0, Lke5/a;->b:I

    .line 50462730
    iput-object p3, p0, Lke5/a;->c:Ljava/lang/String;

    .line 50462732
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .registers 2

    .prologue
    .line 65536
    sget-object v0, Lcom/dragon/read/kmp/community/ugc/cloudcontent/materials/MaterialType;->BOOK_CARD_ID:Lcom/dragon/read/kmp/community/ugc/cloudcontent/materials/MaterialType;

    .line 65538
    invoke-virtual {v0}, Lcom/dragon/read/kmp/community/ugc/cloudcontent/materials/MaterialType;->getType()Ljava/lang/String;

    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method

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
    if-eqz p1, :cond_30

    .line 17039367
    const-class v2, Lke5/a;

    .line 17039369
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039372
    move-result-object v3

    .line 17039373
    if-eq v2, v3, :cond_10

    .line 17039375
    goto :goto_30

    .line 17039376
    :cond_10
    check-cast p1, Lke5/a;

    .line 17039378
    iget-object v2, p0, Lke5/a;->a:Ljava/lang/String;

    .line 17039380
    iget-object v3, p1, Lke5/a;->a:Ljava/lang/String;

    .line 17039382
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039385
    move-result v2

    .line 17039386
    if-nez v2, :cond_1d

    .line 17039388
    return v1

    .line 17039389
    :cond_1d
    iget v2, p0, Lke5/a;->b:I

    .line 17039391
    iget v3, p1, Lke5/a;->b:I

    .line 17039393
    if-eq v2, v3, :cond_24

    .line 17039395
    return v1

    .line 17039396
    :cond_24
    iget-object v2, p0, Lke5/a;->c:Ljava/lang/String;

    .line 17039398
    iget-object p1, p1, Lke5/a;->c:Ljava/lang/String;

    .line 17039400
    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039403
    move-result p1

    .line 17039404
    if-nez p1, :cond_2f

    .line 17039406
    return v1

    .line 17039407
    :cond_2f
    return v0

    .line 17039408
    :cond_30
    :goto_30
    return v1
.end method
