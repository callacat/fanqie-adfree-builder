.class public final Lr65/f0$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lr65/f0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x95ea0

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lr65/f0;
    .registers 6

    .prologue
    .line 327680
    sget v0, Lq65/a;->a:I

    .line 327681
    .line 327682
    sget-object v0, Lkc4/o0;->b:Lkc4/o0;

    .line 327683
    .line 327684
    const-string v1, "reader_large_font_size_adapt_v691"

    .line 327685
    .line 327686
    const/4 v2, 0x0

    .line 327687
    invoke-virtual {v0, v1, v2}, Lkc4/o0;->a(Ljava/lang/String;Z)Ljava/lang/String;

    .line 327688
    .line 327689
    .line 327690
    move-result-object v0

    .line 327691
    if-nez v0, :cond_11

    .line 327692
    .line 327693
    invoke-static {v1, v2}, Lfb3/a;->b(Ljava/lang/String;Z)Ljava/lang/String;

    .line 327694
    .line 327695
    .line 327696
    move-result-object v0

    .line 327697
    :cond_11
    sget-object v1, Lcom/dragon/read/kmp/utils/w;->a:Lcom/dragon/read/kmp/utils/w;

    .line 327698
    .line 327699
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 327700
    .line 327701
    .line 327702
    move-result v1

    .line 327703
    if-nez v1, :cond_1b

    .line 327704
    .line 327705
    const/4 v1, 0x1

    .line 327706
    goto :goto_1c

    .line 327707
    :cond_1b
    const/4 v1, 0x0

    .line 327708
    :goto_1c
    if-eqz v1, :cond_1f

    .line 327709
    .line 327710
    goto :goto_69

    .line 327711
    :cond_1f
    :try_start_1f
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 327712
    .line 327713
    sget-object v1, Lcom/dragon/read/kmp/base/h;->a:Lq08/o;

    .line 327714
    .line 327715
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327716
    .line 327717
    .line 327718
    sget-object v3, Lr65/f0;->Companion:Lr65/f0$b;

    .line 327719
    .line 327720
    invoke-virtual {v3}, Lr65/f0$b;->serializer()Lkotlinx/serialization/KSerializer;

    .line 327721
    .line 327722
    .line 327723
    move-result-object v3

    .line 327724
    check-cast v3, Lkotlinx/serialization/DeserializationStrategy;

    .line 327725
    .line 327726
    invoke-virtual {v1, v3, v0}, Lq08/a;->c(Lkotlinx/serialization/DeserializationStrategy;Ljava/lang/String;)Ljava/lang/Object;

    .line 327727
    .line 327728
    .line 327729
    move-result-object v0

    .line 327730
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327731
    .line 327732
    .line 327733
    move-result-object v0
    :try_end_36
    .catchall {:try_start_1f .. :try_end_36} :catchall_37

    .line 327734
    goto :goto_42

    .line 327735
    :catchall_37
    move-exception v0

    .line 327736
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 327737
    .line 327738
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 327739
    .line 327740
    .line 327741
    move-result-object v0

    .line 327742
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327743
    .line 327744
    .line 327745
    move-result-object v0

    .line 327746
    :goto_42
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 327747
    .line 327748
    .line 327749
    move-result-object v1

    .line 327750
    if-eqz v1, :cond_63

    .line 327751
    .line 327752
    sget-object v3, Lhv0/b;->b:Lhv0/b;

    .line 327753
    .line 327754
    new-instance v4, Ljava/lang/StringBuilder;

    .line 327755
    .line 327756
    const-string v5, "fromJson json error "

    .line 327757
    .line 327758
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327759
    .line 327760
    .line 327761
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 327762
    .line 327763
    .line 327764
    move-result-object v1

    .line 327765
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327766
    .line 327767
    .line 327768
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327769
    .line 327770
    .line 327771
    move-result-object v1

    .line 327772
    sget v4, Lhv0/a$a;->a:I

    .line 327773
    .line 327774
    const-string v4, "JSONUtils"

    .line 327775
    .line 327776
    invoke-virtual {v3, v4, v1, v2}, Lhv0/b;->qd(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 327777
    .line 327778
    .line 327779
    :cond_63
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 327780
    .line 327781
    .line 327782
    move-result v1

    .line 327783
    if-eqz v1, :cond_6a

    .line 327784
    .line 327785
    :goto_69
    const/4 v0, 0x0

    .line 327786
    :cond_6a
    check-cast v0, Lr65/f0;

    .line 327787
    .line 327788
    if-nez v0, :cond_70

    .line 327789
    .line 327790
    sget-object v0, Lr65/f0;->c:Lr65/f0;

    .line 327791
    .line 327792
    :cond_70
    return-object v0
.end method


# virtual methods
.method public final serializer()Lkotlinx/serialization/KSerializer;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/serialization/KSerializer<",
            "Lr65/f0;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    sget-object v0, Lr65/f0$a;->a:Lr65/f0$a;

    .line 1
    .line 2
    return-object v0
.end method
