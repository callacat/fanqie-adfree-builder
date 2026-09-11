.class public final Lkotlinx/coroutines/internal/u;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lkotlinx/coroutines/MainCoroutineDispatcher;


# direct methods
.method public static constructor <clinit>()V
    .registers 7

    .prologue
    .line 327680
    const v0, 0xa5722

    .line 327681
    .line 327682
    .line 327683
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 327684
    .line 327685
    .line 327686
    new-instance v0, Lkotlinx/coroutines/internal/u;

    .line 327687
    .line 327688
    const-string v0, "kotlinx.coroutines.fast.service.loader"

    .line 327689
    .line 327690
    sget v1, Lkotlinx/coroutines/internal/g0;->a:I

    .line 327691
    .line 327692
    sget v1, Lkotlinx/coroutines/internal/f0;->a:I

    .line 327693
    .line 327694
    const/4 v1, 0x0

    .line 327695
    :try_start_f
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 327696
    .line 327697
    .line 327698
    move-result-object v0
    :try_end_13
    .catch Ljava/lang/SecurityException; {:try_start_f .. :try_end_13} :catch_14

    .line 327699
    goto :goto_16

    .line 327700
    :catch_14
    nop

    .line 327701
    move-object v0, v1

    .line 327702
    :goto_16
    if-eqz v0, :cond_1b

    .line 327703
    .line 327704
    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 327705
    .line 327706
    .line 327707
    :cond_1b
    :try_start_1b
    const-class v0, Lkotlinx/coroutines/internal/s;

    .line 327708
    .line 327709
    const-class v0, Lkotlinx/coroutines/internal/s;

    .line 327710
    .line 327711
    invoke-static {}, Lkotlinx/coroutines/internal/t;->a()Ljava/util/Iterator;

    .line 327712
    .line 327713
    .line 327714
    move-result-object v0

    .line 327715
    invoke-static {v0}, Lkotlin/sequences/SequencesKt;->asSequence(Ljava/util/Iterator;)Lkotlin/sequences/Sequence;

    .line 327716
    .line 327717
    .line 327718
    move-result-object v0

    .line 327719
    invoke-static {v0}, Lkotlin/sequences/SequencesKt;->toList(Lkotlin/sequences/Sequence;)Ljava/util/List;

    .line 327720
    .line 327721
    .line 327722
    move-result-object v0

    .line 327723
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 327724
    .line 327725
    .line 327726
    move-result-object v2

    .line 327727
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 327728
    .line 327729
    .line 327730
    move-result v3

    .line 327731
    if-nez v3, :cond_37

    .line 327732
    .line 327733
    move-object v3, v1

    .line 327734
    goto :goto_5e

    .line 327735
    :cond_37
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327736
    .line 327737
    .line 327738
    move-result-object v3

    .line 327739
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 327740
    .line 327741
    .line 327742
    move-result v4

    .line 327743
    if-nez v4, :cond_42

    .line 327744
    .line 327745
    goto :goto_5e

    .line 327746
    :cond_42
    move-object v4, v3

    .line 327747
    check-cast v4, Lkotlinx/coroutines/internal/s;

    .line 327748
    .line 327749
    invoke-interface {v4}, Lkotlinx/coroutines/internal/s;->b()I

    .line 327750
    .line 327751
    .line 327752
    move-result v4

    .line 327753
    :cond_49
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327754
    .line 327755
    .line 327756
    move-result-object v5

    .line 327757
    move-object v6, v5

    .line 327758
    check-cast v6, Lkotlinx/coroutines/internal/s;

    .line 327759
    .line 327760
    invoke-interface {v6}, Lkotlinx/coroutines/internal/s;->b()I

    .line 327761
    .line 327762
    .line 327763
    move-result v6

    .line 327764
    if-ge v4, v6, :cond_58

    .line 327765
    .line 327766
    move-object v3, v5

    .line 327767
    move v4, v6

    .line 327768
    :cond_58
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 327769
    .line 327770
    .line 327771
    move-result v5

    .line 327772
    if-nez v5, :cond_49

    .line 327773
    .line 327774
    :goto_5e
    check-cast v3, Lkotlinx/coroutines/internal/s;

    .line 327775
    .line 327776
    if-eqz v3, :cond_71

    .line 327777
    .line 327778
    sget v2, Lkotlinx/coroutines/internal/v;->a:I
    :try_end_64
    .catchall {:try_start_1b .. :try_end_64} :catchall_7b

    .line 327779
    .line 327780
    :try_start_64
    invoke-interface {v3, v0}, Lkotlinx/coroutines/internal/s;->a(Ljava/util/List;)Lkotlinx/coroutines/MainCoroutineDispatcher;

    .line 327781
    .line 327782
    .line 327783
    move-result-object v1
    :try_end_68
    .catchall {:try_start_64 .. :try_end_68} :catchall_69

    .line 327784
    goto :goto_6c

    .line 327785
    :catchall_69
    :try_start_69
    invoke-interface {v3}, Lkotlinx/coroutines/internal/s;->c()Ljava/lang/String;
    :try_end_6c
    .catchall {:try_start_69 .. :try_end_6c} :catchall_7b

    .line 327786
    .line 327787
    .line 327788
    :goto_6c
    if-eqz v1, :cond_71

    .line 327789
    .line 327790
    sput-object v1, Lkotlinx/coroutines/internal/u;->a:Lkotlinx/coroutines/MainCoroutineDispatcher;

    .line 327791
    .line 327792
    return-void

    .line 327793
    :cond_71
    :try_start_71
    sget v0, Lkotlinx/coroutines/internal/v;->a:I

    .line 327794
    .line 327795
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 327796
    .line 327797
    const-string v1, "Module with the Main dispatcher is missing. Add dependency providing the Main dispatcher, e.g. \'kotlinx-coroutines-android\' and ensure it has the same version as \'kotlinx-coroutines-core\'"

    .line 327798
    .line 327799
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 327800
    .line 327801
    .line 327802
    throw v0
    :try_end_7b
    .catchall {:try_start_71 .. :try_end_7b} :catchall_7b

    .line 327803
    :catchall_7b
    move-exception v0

    .line 327804
    sget v1, Lkotlinx/coroutines/internal/v;->a:I

    .line 327805
    .line 327806
    throw v0
.end method
