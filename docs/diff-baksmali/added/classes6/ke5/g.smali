.class public final Lke5/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lke5/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lke5/g$a;,
        Lke5/g$b;
    }
.end annotation

.annotation runtime Lkotlinx/serialization/Serializable;
.end annotation


# static fields
.field public static final Companion:Lke5/g$b;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x96e9a

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    new-instance v0, Lke5/g$b;

    .line 131080
    invoke-direct {v0}, Lke5/g$b;-><init>()V

    .line 131083
    sput-object v0, Lke5/g;->Companion:Lke5/g$b;

    .line 131085
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lke5/g;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .registers 2

    .prologue
    .line 16908288
    const-string p1, ""

    .line 16908290
    invoke-static {p1, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 16908293
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908296
    iput-object p1, p0, Lke5/g;->a:Ljava/lang/String;

    .line 16908298
    iput-object p1, p0, Lke5/g;->b:Ljava/lang/String;

    .line 16908300
    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 50593792
    and-int/lit8 v0, p1, 0x0

    .line 50593794
    if-eqz v0, :cond_e

    .line 50593796
    sget-object v0, Lke5/g$a;->a:Lke5/g$a;

    .line 50593798
    invoke-virtual {v0}, Lke5/g$a;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 50593801
    move-result-object v0

    .line 50593802
    const/4 v1, 0x0

    .line 50593803
    invoke-static {p1, v1, v0}, Lkotlinx/serialization/internal/PluginExceptionsKt;->throwMissingFieldException(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 50593806
    :cond_e
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50593809
    and-int/lit8 v0, p1, 0x1

    .line 50593811
    const-string v1, ""

    .line 50593813
    if-nez v0, :cond_1a

    .line 50593815
    iput-object v1, p0, Lke5/g;->a:Ljava/lang/String;

    .line 50593817
    goto :goto_1c

    .line 50593818
    :cond_1a
    iput-object p2, p0, Lke5/g;->a:Ljava/lang/String;

    .line 50593820
    :goto_1c
    and-int/lit8 p1, p1, 0x2

    .line 50593822
    if-nez p1, :cond_23

    .line 50593824
    iput-object v1, p0, Lke5/g;->b:Ljava/lang/String;

    .line 50593826
    goto :goto_25

    .line 50593827
    :cond_23
    iput-object p3, p0, Lke5/g;->b:Ljava/lang/String;

    .line 50593829
    :goto_25
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .registers 2

    .prologue
    .line 65536
    sget-object v0, Lcom/dragon/read/kmp/community/ugc/cloudcontent/materials/MaterialType;->MENTION_USER:Lcom/dragon/read/kmp/community/ugc/cloudcontent/materials/MaterialType;

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
    if-eqz p1, :cond_29

    .line 17039367
    const-class v2, Lke5/g;

    .line 17039369
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039372
    move-result-object v3

    .line 17039373
    if-eq v2, v3, :cond_10

    .line 17039375
    goto :goto_29

    .line 17039376
    :cond_10
    check-cast p1, Lke5/g;

    .line 17039378
    iget-object v2, p0, Lke5/g;->b:Ljava/lang/String;

    .line 17039380
    iget-object v3, p1, Lke5/g;->b:Ljava/lang/String;

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
    iget-object v2, p0, Lke5/g;->a:Ljava/lang/String;

    .line 17039391
    iget-object p1, p1, Lke5/g;->a:Ljava/lang/String;

    .line 17039393
    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039396
    move-result p1

    .line 17039397
    if-nez p1, :cond_28

    .line 17039399
    return v1

    .line 17039400
    :cond_28
    return v0

    .line 17039401
    :cond_29
    :goto_29
    return v1
.end method
