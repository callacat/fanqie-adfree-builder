.class public final Lr65/g0$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lr65/g0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x95ea4

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lr65/g0;
    .registers 6

    .prologue
    .line 327680
    sget v0, Lq65/a;->a:I

    .line 327682
    sget-object v0, Lkc4/o0;->b:Lkc4/o0;

    .line 327684
    const-string v1, "reader_more_settings_kmp_v721"

    .line 327686
    const/4 v2, 0x1

    .line 327687
    invoke-virtual {v0, v1, v2}, Lkc4/o0;->a(Ljava/lang/String;Z)Ljava/lang/String;

    .line 327690
    move-result-object v0

    .line 327691
    if-nez v0, :cond_11

    .line 327693
    invoke-static {v1, v2}, Lfb3/a;->b(Ljava/lang/String;Z)Ljava/lang/String;

    .line 327696
    move-result-object v0

    .line 327697
    :cond_11
    sget-object v1, Lcom/dragon/read/kmp/utils/w;->a:Lcom/dragon/read/kmp/utils/w;

    .line 327699
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 327702
    move-result v1

    .line 327703
    const/4 v3, 0x0

    .line 327704
    if-nez v1, :cond_1b

    .line 327706
    goto :goto_1c

    .line 327707
    :cond_1b
    const/4 v2, 0x0

    .line 327708
    :goto_1c
    if-eqz v2, :cond_1f

    .line 327710
    goto :goto_6d

    .line 327711
    :cond_1f
    :try_start_1f
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 327713
    sget-object v1, Lcom/dragon/read/kmp/base/h;->a:Lq08/o;

    .line 327715
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327718
    sget-object v2, Lr65/g0;->Companion:Lr65/g0$b;

    .line 327720
    invoke-virtual {v2}, Lr65/g0$b;->serializer()Lkotlinx/serialization/KSerializer;

    .line 327723
    move-result-object v2

    .line 327724
    invoke-static {v2}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 327727
    move-result-object v2

    .line 327728
    check-cast v2, Lkotlinx/serialization/DeserializationStrategy;

    .line 327730
    invoke-virtual {v1, v2, v0}, Lq08/a;->c(Lkotlinx/serialization/DeserializationStrategy;Ljava/lang/String;)Ljava/lang/Object;

    .line 327733
    move-result-object v0

    .line 327734
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327737
    move-result-object v0
    :try_end_3a
    .catchall {:try_start_1f .. :try_end_3a} :catchall_3b

    .line 327738
    goto :goto_46

    .line 327739
    :catchall_3b
    move-exception v0

    .line 327740
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 327742
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 327745
    move-result-object v0

    .line 327746
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327749
    move-result-object v0

    .line 327750
    :goto_46
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 327753
    move-result-object v1

    .line 327754
    if-eqz v1, :cond_67

    .line 327756
    sget-object v2, Lhv0/b;->b:Lhv0/b;

    .line 327758
    new-instance v4, Ljava/lang/StringBuilder;

    .line 327760
    const-string v5, "fromJson json error "

    .line 327762
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327765
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 327768
    move-result-object v1

    .line 327769
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327772
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327775
    move-result-object v1

    .line 327776
    sget v4, Lhv0/a$a;->a:I

    .line 327778
    const-string v4, "JSONUtils"

    .line 327780
    invoke-virtual {v2, v4, v1, v3}, Lhv0/b;->qd(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 327783
    :cond_67
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 327786
    move-result v1

    .line 327787
    if-eqz v1, :cond_6e

    .line 327789
    :goto_6d
    const/4 v0, 0x0

    .line 327790
    :cond_6e
    check-cast v0, Lr65/g0;

    .line 327792
    if-nez v0, :cond_74

    .line 327794
    sget-object v0, Lr65/g0;->b:Lr65/g0;

    .line 327796
    :cond_74
    return-object v0
.end method


# virtual methods
.method public final serializer()Lkotlinx/serialization/KSerializer;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/serialization/KSerializer<",
            "Lr65/g0;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    sget-object v0, Lr65/g0$a;->a:Lr65/g0$a;

    .line 2
    return-object v0
.end method
