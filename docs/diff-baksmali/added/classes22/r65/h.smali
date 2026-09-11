.class public final Lr65/h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lr65/h$a;,
        Lr65/h$b;
    }
.end annotation

.annotation runtime Lkotlinx/serialization/Serializable;
.end annotation


# static fields
.field public static final Companion:Lr65/h$b;

.field public static final b:Lr65/h;


# instance fields
.field public final a:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x95e6c

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lr65/h$b;

    .line 196616
    invoke-direct {v0}, Lr65/h$b;-><init>()V

    .line 196619
    sput-object v0, Lr65/h;->Companion:Lr65/h$b;

    .line 196621
    new-instance v0, Lr65/h;

    .line 196623
    const/4 v1, 0x0

    .line 196624
    invoke-direct {v0, v1}, Lr65/h;-><init>(I)V

    .line 196627
    sput-object v0, Lr65/h;->b:Lr65/h;

    .line 196629
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lr65/h;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .registers 2

    .prologue
    .line 16908288
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908291
    const/4 p1, 0x0

    .line 16908292
    iput-boolean p1, p0, Lr65/h;->a:Z

    .line 16908294
    return-void
.end method

.method public synthetic constructor <init>(IZ)V
    .registers 5

    .prologue
    .line 33751040
    and-int/lit8 v0, p1, 0x0

    .line 33751042
    const/4 v1, 0x0

    .line 33751043
    if-eqz v0, :cond_e

    .line 33751045
    sget-object v0, Lr65/h$a;->a:Lr65/h$a;

    .line 33751047
    invoke-virtual {v0}, Lr65/h$a;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 33751050
    move-result-object v0

    .line 33751051
    invoke-static {p1, v1, v0}, Lkotlinx/serialization/internal/PluginExceptionsKt;->throwMissingFieldException(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 33751054
    :cond_e
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33751057
    and-int/lit8 p1, p1, 0x1

    .line 33751059
    if-nez p1, :cond_18

    .line 33751061
    iput-boolean v1, p0, Lr65/h;->a:Z

    .line 33751063
    goto :goto_1a

    .line 33751064
    :cond_18
    iput-boolean p2, p0, Lr65/h;->a:Z

    .line 33751066
    :goto_1a
    return-void
.end method

.method public static final a()Lr65/h;
    .registers 6

    .prologue
    .line 327680
    sget-object v0, Lr65/h;->Companion:Lr65/h$b;

    .line 327682
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327685
    sget v1, Lq65/a;->a:I

    .line 327687
    sget-object v1, Lkc4/o0;->b:Lkc4/o0;

    .line 327689
    const-string v2, "book_cover_fix_config_v715"

    .line 327691
    const/4 v3, 0x0

    .line 327692
    invoke-virtual {v1, v2, v3}, Lkc4/o0;->a(Ljava/lang/String;Z)Ljava/lang/String;

    .line 327695
    move-result-object v1

    .line 327696
    if-nez v1, :cond_16

    .line 327698
    invoke-static {v2, v3}, Lfb3/a;->b(Ljava/lang/String;Z)Ljava/lang/String;

    .line 327701
    move-result-object v1

    .line 327702
    :cond_16
    sget-object v2, Lcom/dragon/read/kmp/utils/w;->a:Lcom/dragon/read/kmp/utils/w;

    .line 327704
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 327707
    move-result v2

    .line 327708
    if-nez v2, :cond_20

    .line 327710
    const/4 v2, 0x1

    .line 327711
    goto :goto_21

    .line 327712
    :cond_20
    const/4 v2, 0x0

    .line 327713
    :goto_21
    if-eqz v2, :cond_24

    .line 327715
    goto :goto_6c

    .line 327716
    :cond_24
    :try_start_24
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 327718
    sget-object v2, Lcom/dragon/read/kmp/base/h;->a:Lq08/o;

    .line 327720
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327723
    invoke-virtual {v0}, Lr65/h$b;->serializer()Lkotlinx/serialization/KSerializer;

    .line 327726
    move-result-object v0

    .line 327727
    check-cast v0, Lkotlinx/serialization/DeserializationStrategy;

    .line 327729
    invoke-virtual {v2, v0, v1}, Lq08/a;->c(Lkotlinx/serialization/DeserializationStrategy;Ljava/lang/String;)Ljava/lang/Object;

    .line 327732
    move-result-object v0

    .line 327733
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327736
    move-result-object v0
    :try_end_39
    .catchall {:try_start_24 .. :try_end_39} :catchall_3a

    .line 327737
    goto :goto_45

    .line 327738
    :catchall_3a
    move-exception v0

    .line 327739
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 327741
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 327744
    move-result-object v0

    .line 327745
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327748
    move-result-object v0

    .line 327749
    :goto_45
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 327752
    move-result-object v1

    .line 327753
    if-eqz v1, :cond_66

    .line 327755
    sget-object v2, Lhv0/b;->b:Lhv0/b;

    .line 327757
    new-instance v4, Ljava/lang/StringBuilder;

    .line 327759
    const-string v5, "fromJson json error "

    .line 327761
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327764
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 327767
    move-result-object v1

    .line 327768
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327771
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327774
    move-result-object v1

    .line 327775
    sget v4, Lhv0/a$a;->a:I

    .line 327777
    const-string v4, "JSONUtils"

    .line 327779
    invoke-virtual {v2, v4, v1, v3}, Lhv0/b;->qd(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 327782
    :cond_66
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 327785
    move-result v1

    .line 327786
    if-eqz v1, :cond_6d

    .line 327788
    :goto_6c
    const/4 v0, 0x0

    .line 327789
    :cond_6d
    check-cast v0, Lr65/h;

    .line 327791
    if-nez v0, :cond_73

    .line 327793
    sget-object v0, Lr65/h;->b:Lr65/h;

    .line 327795
    :cond_73
    return-object v0
.end method
