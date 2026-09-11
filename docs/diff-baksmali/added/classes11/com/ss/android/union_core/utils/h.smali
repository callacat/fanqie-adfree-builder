.class public final Lcom/ss/android/union_core/utils/h;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/ss/android/union_core/utils/h;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa3485

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lcom/ss/android/union_core/utils/h;

    invoke-direct {v0}, Lcom/ss/android/union_core/utils/h;-><init>()V

    sput-object v0, Lcom/ss/android/union_core/utils/h;->a:Lcom/ss/android/union_core/utils/h;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()J
    .registers 10

    .prologue
    .line 327680
    const-wide/16 v0, 0x0

    .line 327682
    :try_start_2
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 327684
    const-string v3, "2.3.0"

    .line 327686
    const/4 v2, 0x1

    .line 327687
    new-array v4, v2, [C

    .line 327689
    const/16 v5, 0x2e

    .line 327691
    const/4 v9, 0x0

    .line 327692
    aput-char v5, v4, v9

    .line 327694
    const/4 v5, 0x0

    .line 327695
    const/4 v6, 0x0

    .line 327696
    const/4 v7, 0x6

    .line 327697
    const/4 v8, 0x0

    .line 327698
    invoke-static/range {v3 .. v8}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[CZIILjava/lang/Object;)Ljava/util/List;

    .line 327701
    move-result-object v3

    .line 327702
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 327705
    move-result v4

    .line 327706
    const/4 v5, 0x3

    .line 327707
    if-eq v4, v5, :cond_1e

    .line 327709
    return-wide v0

    .line 327710
    :cond_1e
    invoke-interface {v3, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 327713
    move-result-object v4

    .line 327714
    check-cast v4, Ljava/lang/String;

    .line 327716
    invoke-static {v4}, Lkotlin/text/StringsKt;->toLongOrNull(Ljava/lang/String;)Ljava/lang/Long;

    .line 327719
    move-result-object v4

    .line 327720
    if-nez v4, :cond_2b

    .line 327722
    return-wide v0

    .line 327723
    :cond_2b
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 327726
    move-result-wide v4

    .line 327727
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 327730
    move-result-object v2

    .line 327731
    check-cast v2, Ljava/lang/String;

    .line 327733
    invoke-static {v2}, Lkotlin/text/StringsKt;->toLongOrNull(Ljava/lang/String;)Ljava/lang/Long;

    .line 327736
    move-result-object v2

    .line 327737
    if-nez v2, :cond_3c

    .line 327739
    return-wide v0

    .line 327740
    :cond_3c
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 327743
    move-result-wide v6

    .line 327744
    const/4 v2, 0x2

    .line 327745
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 327748
    move-result-object v2

    .line 327749
    check-cast v2, Ljava/lang/String;

    .line 327751
    invoke-static {v2}, Lkotlin/text/StringsKt;->toLongOrNull(Ljava/lang/String;)Ljava/lang/Long;

    .line 327754
    move-result-object v2

    .line 327755
    if-nez v2, :cond_4e

    .line 327757
    return-wide v0

    .line 327758
    :cond_4e
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 327761
    move-result-wide v0
    :try_end_52
    .catchall {:try_start_2 .. :try_end_52} :catchall_5d

    .line 327762
    const-wide/16 v2, 0x2710

    .line 327764
    mul-long v4, v4, v2

    .line 327766
    const-wide/16 v2, 0x64

    .line 327768
    mul-long v6, v6, v2

    .line 327770
    add-long/2addr v4, v6

    .line 327771
    add-long/2addr v4, v0

    .line 327772
    return-wide v4

    .line 327773
    :catchall_5d
    move-exception v2

    .line 327774
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 327776
    invoke-static {v2}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 327779
    move-result-object v2

    .line 327780
    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327783
    move-result-object v2

    .line 327784
    invoke-static {v2}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 327787
    move-result-object v2

    .line 327788
    if-eqz v2, :cond_6f

    .line 327790
    return-wide v0

    .line 327791
    :cond_6f
    new-instance v0, Lkotlin/KotlinNothingValueException;

    .line 327793
    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 327796
    throw v0
.end method
