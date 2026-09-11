.class public final Lcom/dragon/read/component/biz/impl/history/viewmodel/e;
.super Landroidx/lifecycle/ViewModel;
.source "SourceFile"


# instance fields
.field public final a:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/dragon/read/component/biz/impl/history/viewmodel/c;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/dragon/read/component/biz/impl/history/viewmodel/f;",
            ">;"
        }
    .end annotation
.end field

.field public c:Lcom/dragon/read/component/biz/impl/history/viewmodel/HistoryViewModel;

.field public d:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public e:Lcom/dragon/read/component/biz/impl/history/topic/a;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x923f9

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .prologue
    .line 196608
    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    .line 196611
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    .line 196613
    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 196616
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/history/viewmodel/e;->a:Landroidx/lifecycle/MutableLiveData;

    .line 196618
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    .line 196620
    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 196623
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/history/viewmodel/e;->b:Landroidx/lifecycle/MutableLiveData;

    .line 196625
    return-void
.end method

.method public static k1(Lcom/dragon/read/component/biz/impl/history/viewmodel/e;IZI)V
    .registers 11

    .prologue
    .line 67436544
    and-int/lit8 v0, p3, 0x1

    .line 67436546
    const/4 v1, -0x1

    .line 67436547
    if-eqz v0, :cond_6

    .line 67436549
    const/4 p1, -0x1

    .line 67436550
    :cond_6
    and-int/lit8 p3, p3, 0x2

    .line 67436552
    const/4 v0, 0x0

    .line 67436553
    if-eqz p3, :cond_c

    .line 67436555
    const/4 p2, 0x0

    .line 67436556
    :cond_c
    iget-object p3, p0, Lcom/dragon/read/component/biz/impl/history/viewmodel/e;->b:Landroidx/lifecycle/MutableLiveData;

    .line 67436558
    invoke-virtual {p3}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 67436561
    move-result-object p3

    .line 67436562
    check-cast p3, Lcom/dragon/read/component/biz/impl/history/viewmodel/f;

    .line 67436564
    const/4 v2, 0x0

    .line 67436565
    const-string v3, ""

    .line 67436567
    if-eqz p3, :cond_28

    .line 67436569
    iget-object v4, p3, Lcom/dragon/read/component/biz/impl/history/viewmodel/f;->a:Lcom/dragon/read/pages/record/model/RecordTabType;

    .line 67436571
    iget-object v5, p3, Lcom/dragon/read/component/biz/impl/history/viewmodel/f;->b:Ljava/util/List;

    .line 67436573
    iget-boolean p3, p3, Lcom/dragon/read/component/biz/impl/history/viewmodel/f;->c:Z

    .line 67436575
    invoke-static {v4, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67436578
    new-instance v6, Lcom/dragon/read/component/biz/impl/history/viewmodel/f;

    .line 67436580
    invoke-direct {v6, v4, v5, p3}, Lcom/dragon/read/component/biz/impl/history/viewmodel/f;-><init>(Lcom/dragon/read/pages/record/model/RecordTabType;Ljava/util/List;Z)V

    .line 67436583
    goto :goto_37

    .line 67436584
    :cond_28
    new-instance v6, Lcom/dragon/read/component/biz/impl/history/viewmodel/f;

    .line 67436586
    iget-object p3, p0, Lcom/dragon/read/component/biz/impl/history/viewmodel/e;->c:Lcom/dragon/read/component/biz/impl/history/viewmodel/HistoryViewModel;

    .line 67436588
    if-nez p3, :cond_32

    .line 67436590
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 67436593
    move-object p3, v2

    .line 67436594
    :cond_32
    iget-object p3, p3, Lcom/dragon/read/component/biz/impl/history/viewmodel/HistoryViewModel;->n:Lcom/dragon/read/pages/record/model/RecordTabType;

    .line 67436596
    invoke-direct {v6, p3}, Lcom/dragon/read/component/biz/impl/history/viewmodel/f;-><init>(Lcom/dragon/read/pages/record/model/RecordTabType;)V

    .line 67436599
    :goto_37
    iget-object p3, p0, Lcom/dragon/read/component/biz/impl/history/viewmodel/e;->c:Lcom/dragon/read/component/biz/impl/history/viewmodel/HistoryViewModel;

    .line 67436601
    if-nez p3, :cond_3f

    .line 67436603
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 67436606
    goto :goto_40

    .line 67436607
    :cond_3f
    move-object v2, p3

    .line 67436608
    :goto_40
    iget-object p3, v2, Lcom/dragon/read/component/biz/impl/history/viewmodel/HistoryViewModel;->n:Lcom/dragon/read/pages/record/model/RecordTabType;

    .line 67436610
    invoke-static {p3, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67436613
    iput-object p3, v6, Lcom/dragon/read/component/biz/impl/history/viewmodel/f;->a:Lcom/dragon/read/pages/record/model/RecordTabType;

    .line 67436615
    iget-object p3, v6, Lcom/dragon/read/component/biz/impl/history/viewmodel/f;->b:Ljava/util/List;

    .line 67436617
    invoke-interface {p3}, Ljava/util/List;->clear()V

    .line 67436620
    if-eq p1, v1, :cond_57

    .line 67436622
    iget-object p3, v6, Lcom/dragon/read/component/biz/impl/history/viewmodel/f;->b:Ljava/util/List;

    .line 67436624
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67436627
    move-result-object p1

    .line 67436628
    invoke-interface {p3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 67436631
    :cond_57
    iput-boolean p2, v6, Lcom/dragon/read/component/biz/impl/history/viewmodel/f;->c:Z

    .line 67436633
    iget-object p0, p0, Lcom/dragon/read/component/biz/impl/history/viewmodel/e;->b:Landroidx/lifecycle/MutableLiveData;

    .line 67436635
    invoke-virtual {p0, v6}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 67436638
    return-void
.end method

.method public static l1(Lcom/dragon/read/component/biz/impl/history/viewmodel/e;ZZI)V
    .registers 13

    .prologue
    .line 67567616
    and-int/lit8 v0, p3, 0x1

    .line 67567618
    const/4 v1, 0x0

    .line 67567619
    if-eqz v0, :cond_6

    .line 67567621
    const/4 p1, 0x0

    .line 67567622
    :cond_6
    and-int/lit8 p3, p3, 0x2

    .line 67567624
    if-eqz p3, :cond_b

    .line 67567626
    const/4 p2, 0x0

    .line 67567627
    :cond_b
    iget-object p3, p0, Lcom/dragon/read/component/biz/impl/history/viewmodel/e;->a:Landroidx/lifecycle/MutableLiveData;

    .line 67567629
    invoke-virtual {p3}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 67567632
    move-result-object p3

    .line 67567633
    check-cast p3, Lcom/dragon/read/component/biz/impl/history/viewmodel/c;

    .line 67567635
    if-eqz p3, :cond_1a

    .line 67567637
    invoke-static {p3}, Lcom/dragon/read/component/biz/impl/history/viewmodel/c;->a(Lcom/dragon/read/component/biz/impl/history/viewmodel/c;)Lcom/dragon/read/component/biz/impl/history/viewmodel/c;

    .line 67567640
    move-result-object p3

    .line 67567641
    goto :goto_1f

    .line 67567642
    :cond_1a
    new-instance p3, Lcom/dragon/read/component/biz/impl/history/viewmodel/c;

    .line 67567644
    invoke-direct {p3, v1}, Lcom/dragon/read/component/biz/impl/history/viewmodel/c;-><init>(I)V

    .line 67567647
    :goto_1f
    iput-boolean p1, p3, Lcom/dragon/read/component/biz/impl/history/viewmodel/c;->f:Z

    .line 67567649
    iput-boolean p2, p3, Lcom/dragon/read/component/biz/impl/history/viewmodel/c;->g:Z

    .line 67567651
    sget-object p1, Ly64/r0;->a:Ly64/r0;

    .line 67567653
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/history/viewmodel/e;->c:Lcom/dragon/read/component/biz/impl/history/viewmodel/HistoryViewModel;

    .line 67567655
    const-string v0, ""

    .line 67567657
    const/4 v2, 0x0

    .line 67567658
    if-nez p2, :cond_30

    .line 67567660
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 67567663
    move-object p2, v2

    .line 67567664
    :cond_30
    iget-object p2, p2, Lcom/dragon/read/component/biz/impl/history/viewmodel/HistoryViewModel;->n:Lcom/dragon/read/pages/record/model/RecordTabType;

    .line 67567666
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567669
    invoke-static {p2}, Ly64/r0;->o(Lcom/dragon/read/pages/record/model/RecordTabType;)Ljava/lang/String;

    .line 67567672
    move-result-object p1

    .line 67567673
    invoke-static {p1}, Ly64/r0;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 67567676
    move-result-object p1

    .line 67567677
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67567680
    iput-object p1, p3, Lcom/dragon/read/component/biz/impl/history/viewmodel/c;->a:Ljava/lang/String;

    .line 67567682
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/history/viewmodel/e;->d:Ljava/util/HashMap;

    .line 67567684
    if-nez p1, :cond_4a

    .line 67567686
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 67567689
    move-object p1, v2

    .line 67567690
    :cond_4a
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    .line 67567693
    move-result p1

    .line 67567694
    const/4 p2, 0x1

    .line 67567695
    xor-int/2addr p1, p2

    .line 67567696
    iput-boolean p1, p3, Lcom/dragon/read/component/biz/impl/history/viewmodel/c;->c:Z

    .line 67567698
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/history/viewmodel/e;->d:Ljava/util/HashMap;

    .line 67567700
    if-nez p1, :cond_5a

    .line 67567702
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 67567705
    move-object p1, v2

    .line 67567706
    :cond_5a
    invoke-virtual {p1}, Ljava/util/HashMap;->size()I

    .line 67567709
    move-result p1

    .line 67567710
    iget-object v3, p0, Lcom/dragon/read/component/biz/impl/history/viewmodel/e;->c:Lcom/dragon/read/component/biz/impl/history/viewmodel/HistoryViewModel;

    .line 67567712
    if-nez v3, :cond_66

    .line 67567714
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 67567717
    move-object v3, v2

    .line 67567718
    :cond_66
    iget-object v4, v3, Lcom/dragon/read/component/biz/impl/history/viewmodel/HistoryViewModel;->n:Lcom/dragon/read/pages/record/model/RecordTabType;

    .line 67567720
    invoke-virtual {v3, v4}, Lcom/dragon/read/component/biz/impl/history/viewmodel/HistoryViewModel;->r1(Lcom/dragon/read/pages/record/model/RecordTabType;)Ljava/util/List;

    .line 67567723
    move-result-object v3

    .line 67567724
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 67567727
    move-result v3

    .line 67567728
    if-ne p1, v3, :cond_88

    .line 67567730
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/history/viewmodel/e;->d:Ljava/util/HashMap;

    .line 67567732
    if-nez p1, :cond_7a

    .line 67567734
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 67567737
    move-object p1, v2

    .line 67567738
    :cond_7a
    invoke-virtual {p1}, Ljava/util/HashMap;->size()I

    .line 67567741
    move-result p1

    .line 67567742
    if-eqz p1, :cond_88

    .line 67567744
    const p1, 0x7f06038c

    .line 67567747
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/ResourcesKt;->getString(I)Ljava/lang/String;

    .line 67567750
    move-result-object p1

    .line 67567751
    goto :goto_8f

    .line 67567752
    :cond_88
    const p1, 0x7f060023

    .line 67567755
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/ResourcesKt;->getString(I)Ljava/lang/String;

    .line 67567758
    move-result-object p1

    .line 67567759
    :goto_8f
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67567762
    iput-object p1, p3, Lcom/dragon/read/component/biz/impl/history/viewmodel/c;->d:Ljava/lang/String;

    .line 67567764
    sget-object p1, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 67567766
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/history/viewmodel/e;->c:Lcom/dragon/read/component/biz/impl/history/viewmodel/HistoryViewModel;

    .line 67567768
    if-nez p1, :cond_9e

    .line 67567770
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 67567773
    move-object p1, v2

    .line 67567774
    :cond_9e
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/history/viewmodel/HistoryViewModel;->n:Lcom/dragon/read/pages/record/model/RecordTabType;

    .line 67567776
    invoke-static {p1}, Ly64/r0;->o(Lcom/dragon/read/pages/record/model/RecordTabType;)Ljava/lang/String;

    .line 67567779
    move-result-object p1

    .line 67567780
    invoke-static {p1, v1}, Ly64/r0;->d(Ljava/lang/String;Z)Ljava/lang/String;

    .line 67567783
    move-result-object p1

    .line 67567784
    new-array v3, p2, [Ljava/lang/Object;

    .line 67567786
    iget-object v4, p0, Lcom/dragon/read/component/biz/impl/history/viewmodel/e;->d:Ljava/util/HashMap;

    .line 67567788
    if-nez v4, :cond_b2

    .line 67567790
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 67567793
    move-object v4, v2

    .line 67567794
    :cond_b2
    invoke-virtual {v4}, Ljava/util/HashMap;->size()I

    .line 67567797
    move-result v4

    .line 67567798
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67567801
    move-result-object v4

    .line 67567802
    aput-object v4, v3, v1

    .line 67567804
    invoke-static {v3, p2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 67567807
    move-result-object v3

    .line 67567808
    invoke-static {p1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 67567811
    move-result-object p1

    .line 67567812
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67567815
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67567818
    iput-object p1, p3, Lcom/dragon/read/component/biz/impl/history/viewmodel/c;->b:Ljava/lang/String;

    .line 67567820
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/history/viewmodel/e;->c:Lcom/dragon/read/component/biz/impl/history/viewmodel/HistoryViewModel;

    .line 67567822
    if-nez p1, :cond_d4

    .line 67567824
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 67567827
    move-object p1, v2

    .line 67567828
    :cond_d4
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/history/viewmodel/HistoryViewModel;->n:Lcom/dragon/read/pages/record/model/RecordTabType;

    .line 67567830
    sget-object v3, Lcom/dragon/read/pages/record/model/RecordTabType;->TOPIC:Lcom/dragon/read/pages/record/model/RecordTabType;

    .line 67567832
    if-eq p1, v3, :cond_db

    .line 67567834
    goto :goto_dc

    .line 67567835
    :cond_db
    const/4 p2, 0x0

    .line 67567836
    :goto_dc
    iput-boolean p2, p3, Lcom/dragon/read/component/biz/impl/history/viewmodel/c;->e:Z

    .line 67567838
    if-eqz p2, :cond_119

    .line 67567840
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/history/viewmodel/e;->c:Lcom/dragon/read/component/biz/impl/history/viewmodel/HistoryViewModel;

    .line 67567842
    if-nez p1, :cond_e8

    .line 67567844
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 67567847
    move-object p1, v2

    .line 67567848
    :cond_e8
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/history/viewmodel/HistoryViewModel;->n:Lcom/dragon/read/pages/record/model/RecordTabType;

    .line 67567850
    invoke-static {p1}, Lex5/b;->a(Lcom/dragon/read/pages/record/model/RecordTabType;)Z

    .line 67567853
    move-result p1

    .line 67567854
    if-eqz p1, :cond_119

    .line 67567856
    sget-object p1, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->IMPL:Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;

    .line 67567858
    invoke-interface {p1}, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->shortSeriesText()Lih4/o;

    .line 67567861
    move-result-object v3

    .line 67567862
    const/4 v4, 0x0

    .line 67567863
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/history/viewmodel/e;->c:Lcom/dragon/read/component/biz/impl/history/viewmodel/HistoryViewModel;

    .line 67567865
    if-nez p1, :cond_ff

    .line 67567867
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 67567870
    goto :goto_100

    .line 67567871
    :cond_ff
    move-object v2, p1

    .line 67567872
    :goto_100
    iget-object p1, v2, Lcom/dragon/read/component/biz/impl/history/viewmodel/HistoryViewModel;->n:Lcom/dragon/read/pages/record/model/RecordTabType;

    .line 67567874
    invoke-static {p1}, Lex5/b;->b(Lcom/dragon/read/pages/record/model/RecordTabType;)Z

    .line 67567877
    move-result v5

    .line 67567878
    const/4 v6, 0x0

    .line 67567879
    const/4 v7, 0x0

    .line 67567880
    const/16 v8, 0x1c

    .line 67567882
    invoke-static/range {v3 .. v8}, Lih4/o$a;->a(Lih4/o;ZZZZI)Ljava/lang/String;

    .line 67567885
    move-result-object p1

    .line 67567886
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67567889
    iput-object p1, p3, Lcom/dragon/read/component/biz/impl/history/viewmodel/c;->i:Ljava/lang/String;

    .line 67567891
    const p1, 0x7f022910

    .line 67567894
    iput p1, p3, Lcom/dragon/read/component/biz/impl/history/viewmodel/c;->h:I

    .line 67567896
    goto :goto_12a

    .line 67567897
    :cond_119
    const p1, 0x7f060053

    .line 67567900
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/ResourcesKt;->getString(I)Ljava/lang/String;

    .line 67567903
    move-result-object p1

    .line 67567904
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67567907
    iput-object p1, p3, Lcom/dragon/read/component/biz/impl/history/viewmodel/c;->i:Ljava/lang/String;

    .line 67567909
    const p1, 0x7f02290e

    .line 67567912
    iput p1, p3, Lcom/dragon/read/component/biz/impl/history/viewmodel/c;->h:I

    .line 67567914
    :goto_12a
    iget-object p0, p0, Lcom/dragon/read/component/biz/impl/history/viewmodel/e;->a:Landroidx/lifecycle/MutableLiveData;

    .line 67567916
    invoke-virtual {p0, p3}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 67567919
    return-void
.end method


# virtual methods
.method public final j1(Lcom/dragon/read/component/biz/impl/history/viewmodel/a;)V
    .registers 12

    .prologue
    .line 17301504
    const/4 v0, 0x0

    .line 17301505
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17301508
    instance-of v1, p1, Lcom/dragon/read/component/biz/impl/history/viewmodel/a$f;

    .line 17301510
    const-string v2, ""

    .line 17301512
    const/4 v3, 0x1

    .line 17301513
    const/4 v4, 0x0

    .line 17301514
    if-eqz v1, :cond_d2

    .line 17301516
    check-cast p1, Lcom/dragon/read/component/biz/impl/history/viewmodel/a$f;

    .line 17301518
    iget-boolean v1, p1, Lcom/dragon/read/component/biz/impl/history/viewmodel/a$f;->a:Z

    .line 17301520
    if-eqz v1, :cond_2c

    .line 17301522
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/history/viewmodel/e;->c:Lcom/dragon/read/component/biz/impl/history/viewmodel/HistoryViewModel;

    .line 17301524
    if-nez v1, :cond_1a

    .line 17301526
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17301529
    move-object v1, v4

    .line 17301530
    :cond_1a
    invoke-virtual {v1}, Lcom/dragon/read/component/biz/impl/history/viewmodel/HistoryViewModel;->q1()Lcom/dragon/read/component/biz/api/model/HistoryScene;

    .line 17301533
    move-result-object v1

    .line 17301534
    iget-object v5, p0, Lcom/dragon/read/component/biz/impl/history/viewmodel/e;->c:Lcom/dragon/read/component/biz/impl/history/viewmodel/HistoryViewModel;

    .line 17301536
    if-nez v5, :cond_26

    .line 17301538
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17301541
    move-object v5, v4

    .line 17301542
    :cond_26
    iget-object v5, v5, Lcom/dragon/read/component/biz/impl/history/viewmodel/HistoryViewModel;->n:Lcom/dragon/read/pages/record/model/RecordTabType;

    .line 17301544
    invoke-virtual {p0, v1, v5}, Lcom/dragon/read/component/biz/impl/history/viewmodel/e;->p1(Lcom/dragon/read/component/biz/api/model/HistoryScene;Lcom/dragon/read/pages/record/model/RecordTabType;)V

    .line 17301547
    goto :goto_45

    .line 17301548
    :cond_2c
    iget-boolean v1, p1, Lcom/dragon/read/component/biz/impl/history/viewmodel/a$f;->b:Z

    .line 17301550
    if-eqz v1, :cond_45

    .line 17301552
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/history/viewmodel/e;->c:Lcom/dragon/read/component/biz/impl/history/viewmodel/HistoryViewModel;

    .line 17301554
    if-nez v1, :cond_38

    .line 17301556
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17301559
    move-object v1, v4

    .line 17301560
    :cond_38
    iput-boolean v0, v1, Lcom/dragon/read/component/biz/impl/history/viewmodel/HistoryViewModel;->k:Z

    .line 17301562
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/history/viewmodel/e;->d:Ljava/util/HashMap;

    .line 17301564
    if-nez v1, :cond_42

    .line 17301566
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17301569
    move-object v1, v4

    .line 17301570
    :cond_42
    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    .line 17301573
    :cond_45
    :goto_45
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/history/viewmodel/e;->a:Landroidx/lifecycle/MutableLiveData;

    .line 17301575
    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 17301578
    move-result-object v1

    .line 17301579
    check-cast v1, Lcom/dragon/read/component/biz/impl/history/viewmodel/c;

    .line 17301581
    if-eqz v1, :cond_54

    .line 17301583
    invoke-static {v1}, Lcom/dragon/read/component/biz/impl/history/viewmodel/c;->a(Lcom/dragon/read/component/biz/impl/history/viewmodel/c;)Lcom/dragon/read/component/biz/impl/history/viewmodel/c;

    .line 17301586
    move-result-object v1

    .line 17301587
    goto :goto_59

    .line 17301588
    :cond_54
    new-instance v1, Lcom/dragon/read/component/biz/impl/history/viewmodel/c;

    .line 17301590
    invoke-direct {v1, v0}, Lcom/dragon/read/component/biz/impl/history/viewmodel/c;-><init>(I)V

    .line 17301593
    :goto_59
    iget-boolean v5, p1, Lcom/dragon/read/component/biz/impl/history/viewmodel/a$f;->a:Z

    .line 17301595
    iput-boolean v5, v1, Lcom/dragon/read/component/biz/impl/history/viewmodel/c;->f:Z

    .line 17301597
    iget-boolean v5, p1, Lcom/dragon/read/component/biz/impl/history/viewmodel/a$f;->b:Z

    .line 17301599
    iput-boolean v5, v1, Lcom/dragon/read/component/biz/impl/history/viewmodel/c;->g:Z

    .line 17301601
    sget-object v5, Ly64/r0;->a:Ly64/r0;

    .line 17301603
    iget-object v6, p0, Lcom/dragon/read/component/biz/impl/history/viewmodel/e;->c:Lcom/dragon/read/component/biz/impl/history/viewmodel/HistoryViewModel;

    .line 17301605
    if-nez v6, :cond_6b

    .line 17301607
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17301610
    move-object v6, v4

    .line 17301611
    :cond_6b
    iget-object v6, v6, Lcom/dragon/read/component/biz/impl/history/viewmodel/HistoryViewModel;->n:Lcom/dragon/read/pages/record/model/RecordTabType;

    .line 17301613
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301616
    invoke-static {v6}, Ly64/r0;->o(Lcom/dragon/read/pages/record/model/RecordTabType;)Ljava/lang/String;

    .line 17301619
    move-result-object v5

    .line 17301620
    invoke-static {v5}, Ly64/r0;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 17301623
    move-result-object v5

    .line 17301624
    invoke-static {v5, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17301627
    iput-object v5, v1, Lcom/dragon/read/component/biz/impl/history/viewmodel/c;->a:Ljava/lang/String;

    .line 17301629
    iget v5, p1, Lcom/dragon/read/component/biz/impl/history/viewmodel/a$f;->d:I

    .line 17301631
    if-lez v5, :cond_83

    .line 17301633
    const/4 v5, 0x1

    .line 17301634
    goto :goto_84

    .line 17301635
    :cond_83
    const/4 v5, 0x0

    .line 17301636
    :goto_84
    iput-boolean v5, v1, Lcom/dragon/read/component/biz/impl/history/viewmodel/c;->c:Z

    .line 17301638
    iget-boolean v5, p1, Lcom/dragon/read/component/biz/impl/history/viewmodel/a$f;->c:Z

    .line 17301640
    if-eqz v5, :cond_8e

    .line 17301642
    const v5, 0x7f06038c

    .line 17301645
    goto :goto_91

    .line 17301646
    :cond_8e
    const v5, 0x7f060023

    .line 17301649
    :goto_91
    invoke-static {v5}, Lcom/dragon/read/util/kotlin/ResourcesKt;->getString(I)Ljava/lang/String;

    .line 17301652
    move-result-object v5

    .line 17301653
    invoke-static {v5, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17301656
    iput-object v5, v1, Lcom/dragon/read/component/biz/impl/history/viewmodel/c;->d:Ljava/lang/String;

    .line 17301658
    sget-object v5, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 17301660
    iget-object v5, p0, Lcom/dragon/read/component/biz/impl/history/viewmodel/e;->c:Lcom/dragon/read/component/biz/impl/history/viewmodel/HistoryViewModel;

    .line 17301662
    if-nez v5, :cond_a4

    .line 17301664
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17301667
    goto :goto_a5

    .line 17301668
    :cond_a4
    move-object v4, v5

    .line 17301669
    :goto_a5
    iget-object v4, v4, Lcom/dragon/read/component/biz/impl/history/viewmodel/HistoryViewModel;->n:Lcom/dragon/read/pages/record/model/RecordTabType;

    .line 17301671
    invoke-static {v4}, Ly64/r0;->o(Lcom/dragon/read/pages/record/model/RecordTabType;)Ljava/lang/String;

    .line 17301674
    move-result-object v4

    .line 17301675
    invoke-static {v4, v0}, Ly64/r0;->d(Ljava/lang/String;Z)Ljava/lang/String;

    .line 17301678
    move-result-object v4

    .line 17301679
    new-array v5, v3, [Ljava/lang/Object;

    .line 17301681
    iget p1, p1, Lcom/dragon/read/component/biz/impl/history/viewmodel/a$f;->d:I

    .line 17301683
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17301686
    move-result-object p1

    .line 17301687
    aput-object p1, v5, v0

    .line 17301689
    invoke-static {v5, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 17301692
    move-result-object p1

    .line 17301693
    invoke-static {v4, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 17301696
    move-result-object p1

    .line 17301697
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301700
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17301703
    iput-object p1, v1, Lcom/dragon/read/component/biz/impl/history/viewmodel/c;->b:Ljava/lang/String;

    .line 17301705
    iput-boolean v0, v1, Lcom/dragon/read/component/biz/impl/history/viewmodel/c;->e:Z

    .line 17301707
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/history/viewmodel/e;->a:Landroidx/lifecycle/MutableLiveData;

    .line 17301709
    invoke-virtual {p1, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 17301712
    goto/16 :goto_289

    .line 17301714
    :cond_d2
    instance-of v1, p1, Lcom/dragon/read/component/biz/impl/history/viewmodel/a$b;

    .line 17301716
    const/4 v5, 0x2

    .line 17301717
    if-eqz v1, :cond_104

    .line 17301719
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/history/viewmodel/e;->d:Ljava/util/HashMap;

    .line 17301721
    if-nez p1, :cond_df

    .line 17301723
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17301726
    move-object p1, v4

    .line 17301727
    :cond_df
    invoke-virtual {p1}, Ljava/util/HashMap;->clear()V

    .line 17301730
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/history/viewmodel/e;->c:Lcom/dragon/read/component/biz/impl/history/viewmodel/HistoryViewModel;

    .line 17301732
    if-nez p1, :cond_ea

    .line 17301734
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17301737
    move-object p1, v4

    .line 17301738
    :cond_ea
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/impl/history/viewmodel/HistoryViewModel;->q1()Lcom/dragon/read/component/biz/api/model/HistoryScene;

    .line 17301741
    move-result-object p1

    .line 17301742
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/history/viewmodel/e;->c:Lcom/dragon/read/component/biz/impl/history/viewmodel/HistoryViewModel;

    .line 17301744
    if-nez v1, :cond_f6

    .line 17301746
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17301749
    goto :goto_f7

    .line 17301750
    :cond_f6
    move-object v4, v1

    .line 17301751
    :goto_f7
    iget-object v1, v4, Lcom/dragon/read/component/biz/impl/history/viewmodel/HistoryViewModel;->n:Lcom/dragon/read/pages/record/model/RecordTabType;

    .line 17301753
    invoke-virtual {p0, p1, v1}, Lcom/dragon/read/component/biz/impl/history/viewmodel/e;->p1(Lcom/dragon/read/component/biz/api/model/HistoryScene;Lcom/dragon/read/pages/record/model/RecordTabType;)V

    .line 17301756
    invoke-static {p0, v0, v3, v3}, Lcom/dragon/read/component/biz/impl/history/viewmodel/e;->k1(Lcom/dragon/read/component/biz/impl/history/viewmodel/e;IZI)V

    .line 17301759
    invoke-static {p0, v3, v0, v5}, Lcom/dragon/read/component/biz/impl/history/viewmodel/e;->l1(Lcom/dragon/read/component/biz/impl/history/viewmodel/e;ZZI)V

    .line 17301762
    goto/16 :goto_289

    .line 17301764
    :cond_104
    instance-of v1, p1, Lcom/dragon/read/component/biz/impl/history/viewmodel/a$d;

    .line 17301766
    if-eqz v1, :cond_13f

    .line 17301768
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/history/viewmodel/e;->d:Ljava/util/HashMap;

    .line 17301770
    if-nez v1, :cond_110

    .line 17301772
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17301775
    move-object v1, v4

    .line 17301776
    :cond_110
    check-cast p1, Lcom/dragon/read/component/biz/impl/history/viewmodel/a$d;

    .line 17301778
    iget-object v6, p1, Lcom/dragon/read/component/biz/impl/history/viewmodel/a$d;->a:Ljava/lang/String;

    .line 17301780
    iget p1, p1, Lcom/dragon/read/component/biz/impl/history/viewmodel/a$d;->b:I

    .line 17301782
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17301785
    move-result-object p1

    .line 17301786
    invoke-interface {v1, v6, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301789
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/history/viewmodel/e;->c:Lcom/dragon/read/component/biz/impl/history/viewmodel/HistoryViewModel;

    .line 17301791
    if-nez p1, :cond_125

    .line 17301793
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17301796
    move-object p1, v4

    .line 17301797
    :cond_125
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/impl/history/viewmodel/HistoryViewModel;->q1()Lcom/dragon/read/component/biz/api/model/HistoryScene;

    .line 17301800
    move-result-object p1

    .line 17301801
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/history/viewmodel/e;->c:Lcom/dragon/read/component/biz/impl/history/viewmodel/HistoryViewModel;

    .line 17301803
    if-nez v1, :cond_131

    .line 17301805
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17301808
    goto :goto_132

    .line 17301809
    :cond_131
    move-object v4, v1

    .line 17301810
    :goto_132
    iget-object v1, v4, Lcom/dragon/read/component/biz/impl/history/viewmodel/HistoryViewModel;->n:Lcom/dragon/read/pages/record/model/RecordTabType;

    .line 17301812
    invoke-virtual {p0, p1, v1}, Lcom/dragon/read/component/biz/impl/history/viewmodel/e;->p1(Lcom/dragon/read/component/biz/api/model/HistoryScene;Lcom/dragon/read/pages/record/model/RecordTabType;)V

    .line 17301815
    invoke-static {p0, v0, v3, v3}, Lcom/dragon/read/component/biz/impl/history/viewmodel/e;->k1(Lcom/dragon/read/component/biz/impl/history/viewmodel/e;IZI)V

    .line 17301818
    invoke-static {p0, v3, v0, v5}, Lcom/dragon/read/component/biz/impl/history/viewmodel/e;->l1(Lcom/dragon/read/component/biz/impl/history/viewmodel/e;ZZI)V

    .line 17301821
    goto/16 :goto_289

    .line 17301823
    :cond_13f
    instance-of v1, p1, Lcom/dragon/read/component/biz/impl/history/viewmodel/a$a;

    .line 17301825
    const/4 v6, 0x3

    .line 17301826
    if-eqz v1, :cond_184

    .line 17301828
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/history/viewmodel/e;->d:Ljava/util/HashMap;

    .line 17301830
    if-nez v1, :cond_14c

    .line 17301832
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17301835
    move-object v1, v4

    .line 17301836
    :cond_14c
    check-cast p1, Lcom/dragon/read/component/biz/impl/history/viewmodel/a$a;

    .line 17301838
    iget-object v7, p1, Lcom/dragon/read/component/biz/impl/history/viewmodel/a$a;->a:Ljava/lang/String;

    .line 17301840
    invoke-interface {v1, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 17301843
    move-result v1

    .line 17301844
    xor-int/2addr v1, v3

    .line 17301845
    if-eqz v1, :cond_16c

    .line 17301847
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/history/viewmodel/e;->d:Ljava/util/HashMap;

    .line 17301849
    if-nez v1, :cond_15f

    .line 17301851
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17301854
    goto :goto_160

    .line 17301855
    :cond_15f
    move-object v4, v1

    .line 17301856
    :goto_160
    iget-object v1, p1, Lcom/dragon/read/component/biz/impl/history/viewmodel/a$a;->a:Ljava/lang/String;

    .line 17301858
    iget v2, p1, Lcom/dragon/read/component/biz/impl/history/viewmodel/a$a;->b:I

    .line 17301860
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17301863
    move-result-object v2

    .line 17301864
    invoke-interface {v4, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301867
    goto :goto_17a

    .line 17301868
    :cond_16c
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/history/viewmodel/e;->d:Ljava/util/HashMap;

    .line 17301870
    if-nez v1, :cond_174

    .line 17301872
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17301875
    goto :goto_175

    .line 17301876
    :cond_174
    move-object v4, v1

    .line 17301877
    :goto_175
    iget-object v1, p1, Lcom/dragon/read/component/biz/impl/history/viewmodel/a$a;->a:Ljava/lang/String;

    .line 17301879
    invoke-virtual {v4, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301882
    :goto_17a
    iget p1, p1, Lcom/dragon/read/component/biz/impl/history/viewmodel/a$a;->b:I

    .line 17301884
    invoke-static {p0, p1, v0, v5}, Lcom/dragon/read/component/biz/impl/history/viewmodel/e;->k1(Lcom/dragon/read/component/biz/impl/history/viewmodel/e;IZI)V

    .line 17301887
    invoke-static {p0, v0, v0, v6}, Lcom/dragon/read/component/biz/impl/history/viewmodel/e;->l1(Lcom/dragon/read/component/biz/impl/history/viewmodel/e;ZZI)V

    .line 17301890
    goto/16 :goto_289

    .line 17301892
    :cond_184
    instance-of v1, p1, Lcom/dragon/read/component/biz/impl/history/viewmodel/a$c;

    .line 17301894
    if-eqz v1, :cond_1a6

    .line 17301896
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/history/viewmodel/e;->c:Lcom/dragon/read/component/biz/impl/history/viewmodel/HistoryViewModel;

    .line 17301898
    if-nez p1, :cond_190

    .line 17301900
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17301903
    move-object p1, v4

    .line 17301904
    :cond_190
    iput-boolean v0, p1, Lcom/dragon/read/component/biz/impl/history/viewmodel/HistoryViewModel;->k:Z

    .line 17301906
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/history/viewmodel/e;->d:Ljava/util/HashMap;

    .line 17301908
    if-nez p1, :cond_19a

    .line 17301910
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17301913
    goto :goto_19b

    .line 17301914
    :cond_19a
    move-object v4, p1

    .line 17301915
    :goto_19b
    invoke-virtual {v4}, Ljava/util/HashMap;->clear()V

    .line 17301918
    invoke-static {p0, v0, v3, v3}, Lcom/dragon/read/component/biz/impl/history/viewmodel/e;->l1(Lcom/dragon/read/component/biz/impl/history/viewmodel/e;ZZI)V

    .line 17301921
    invoke-static {p0, v0, v3, v3}, Lcom/dragon/read/component/biz/impl/history/viewmodel/e;->k1(Lcom/dragon/read/component/biz/impl/history/viewmodel/e;IZI)V

    .line 17301924
    goto/16 :goto_289

    .line 17301926
    :cond_1a6
    instance-of p1, p1, Lcom/dragon/read/component/biz/impl/history/viewmodel/a$e;

    .line 17301928
    if-eqz p1, :cond_28a

    .line 17301930
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/history/viewmodel/e;->c:Lcom/dragon/read/component/biz/impl/history/viewmodel/HistoryViewModel;

    .line 17301932
    if-nez p1, :cond_1b2

    .line 17301934
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17301937
    move-object p1, v4

    .line 17301938
    :cond_1b2
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/history/viewmodel/HistoryViewModel;->n:Lcom/dragon/read/pages/record/model/RecordTabType;

    .line 17301940
    invoke-static {p1}, Lex5/b;->c(Lcom/dragon/read/pages/record/model/RecordTabType;)Z

    .line 17301943
    move-result p1

    .line 17301944
    if-eqz p1, :cond_1cb

    .line 17301946
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/history/viewmodel/e;->e:Lcom/dragon/read/component/biz/impl/history/topic/a;

    .line 17301948
    if-eqz p1, :cond_1ca

    .line 17301950
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/history/topic/a;->f:Lcom/dragon/read/component/biz/impl/history/topic/k;

    .line 17301952
    if-eqz p1, :cond_1ca

    .line 17301954
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/history/topic/k;->a:Lcom/dragon/read/component/biz/impl/history/topic/TopicRecordTabFragment;

    .line 17301956
    iget-boolean v0, p1, Lcom/dragon/read/component/biz/impl/history/topic/TopicRecordTabFragment;->u:Z

    .line 17301958
    xor-int/2addr v0, v3

    .line 17301959
    invoke-virtual {p1, v0}, Lcom/dragon/read/component/biz/impl/history/topic/TopicRecordTabFragment;->Eg(Z)V

    .line 17301962
    :cond_1ca
    return-void

    .line 17301963
    :cond_1cb
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/history/viewmodel/e;->d:Ljava/util/HashMap;

    .line 17301965
    if-nez p1, :cond_1d3

    .line 17301967
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17301970
    move-object p1, v4

    .line 17301971
    :cond_1d3
    invoke-virtual {p1}, Ljava/util/HashMap;->size()I

    .line 17301974
    move-result p1

    .line 17301975
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/history/viewmodel/e;->c:Lcom/dragon/read/component/biz/impl/history/viewmodel/HistoryViewModel;

    .line 17301977
    if-nez v1, :cond_1df

    .line 17301979
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17301982
    move-object v1, v4

    .line 17301983
    :cond_1df
    iget-object v5, v1, Lcom/dragon/read/component/biz/impl/history/viewmodel/HistoryViewModel;->n:Lcom/dragon/read/pages/record/model/RecordTabType;

    .line 17301985
    invoke-virtual {v1, v5}, Lcom/dragon/read/component/biz/impl/history/viewmodel/HistoryViewModel;->r1(Lcom/dragon/read/pages/record/model/RecordTabType;)Ljava/util/List;

    .line 17301988
    move-result-object v1

    .line 17301989
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 17301992
    move-result v1

    .line 17301993
    if-eq p1, v1, :cond_1ed

    .line 17301995
    const/4 p1, 0x1

    .line 17301996
    goto :goto_1ee

    .line 17301997
    :cond_1ed
    const/4 p1, 0x0

    .line 17301998
    :goto_1ee
    if-eqz p1, :cond_226

    .line 17302000
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/history/viewmodel/e;->c:Lcom/dragon/read/component/biz/impl/history/viewmodel/HistoryViewModel;

    .line 17302002
    if-nez v1, :cond_1f8

    .line 17302004
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17302007
    move-object v1, v4

    .line 17302008
    :cond_1f8
    iget-object v5, v1, Lcom/dragon/read/component/biz/impl/history/viewmodel/HistoryViewModel;->n:Lcom/dragon/read/pages/record/model/RecordTabType;

    .line 17302010
    invoke-virtual {v1, v5}, Lcom/dragon/read/component/biz/impl/history/viewmodel/HistoryViewModel;->r1(Lcom/dragon/read/pages/record/model/RecordTabType;)Ljava/util/List;

    .line 17302013
    move-result-object v1

    .line 17302014
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17302017
    move-result-object v1

    .line 17302018
    const/4 v5, 0x0

    .line 17302019
    :goto_203
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17302022
    move-result v7

    .line 17302023
    if-eqz v7, :cond_231

    .line 17302025
    add-int/lit8 v7, v5, 0x1

    .line 17302027
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17302030
    move-result-object v8

    .line 17302031
    check-cast v8, Lm04/h;

    .line 17302033
    iget-object v9, p0, Lcom/dragon/read/component/biz/impl/history/viewmodel/e;->d:Ljava/util/HashMap;

    .line 17302035
    if-nez v9, :cond_219

    .line 17302037
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17302040
    move-object v9, v4

    .line 17302041
    :cond_219
    invoke-virtual {v8}, Lm04/h;->d()Ljava/lang/String;

    .line 17302044
    move-result-object v8

    .line 17302045
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17302048
    move-result-object v5

    .line 17302049
    invoke-interface {v9, v8, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17302052
    move v5, v7

    .line 17302053
    goto :goto_203

    .line 17302054
    :cond_226
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/history/viewmodel/e;->d:Ljava/util/HashMap;

    .line 17302056
    if-nez v1, :cond_22e

    .line 17302058
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17302061
    move-object v1, v4

    .line 17302062
    :cond_22e
    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    .line 17302065
    :cond_231
    if-eqz p1, :cond_236

    .line 17302067
    const-string p1, "select_all"

    .line 17302069
    goto :goto_238

    .line 17302070
    :cond_236
    const-string p1, "cancel_select_all"

    .line 17302072
    :goto_238
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/history/viewmodel/e;->c:Lcom/dragon/read/component/biz/impl/history/viewmodel/HistoryViewModel;

    .line 17302074
    if-nez v1, :cond_240

    .line 17302076
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17302079
    move-object v1, v4

    .line 17302080
    :cond_240
    iget-object v1, v1, Lcom/dragon/read/component/biz/impl/history/viewmodel/HistoryViewModel;->n:Lcom/dragon/read/pages/record/model/RecordTabType;

    .line 17302082
    invoke-static {v1}, Lx64/j3;->a(Lcom/dragon/read/pages/record/model/RecordTabType;)Ljava/lang/String;

    .line 17302085
    move-result-object v1

    .line 17302086
    iget-object v5, p0, Lcom/dragon/read/component/biz/impl/history/viewmodel/e;->c:Lcom/dragon/read/component/biz/impl/history/viewmodel/HistoryViewModel;

    .line 17302088
    if-nez v5, :cond_24e

    .line 17302090
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17302093
    move-object v5, v4

    .line 17302094
    :cond_24e
    invoke-virtual {v5}, Lcom/dragon/read/component/biz/impl/history/viewmodel/HistoryViewModel;->q1()Lcom/dragon/read/component/biz/api/model/HistoryScene;

    .line 17302097
    move-result-object v5

    .line 17302098
    invoke-static {v5}, Lao3/k;->c(Lcom/dragon/read/component/biz/api/model/HistoryScene;)Z

    .line 17302101
    move-result v5

    .line 17302102
    if-eqz v5, :cond_274

    .line 17302104
    sget-object v5, Ly64/r0;->a:Ly64/r0;

    .line 17302106
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17302109
    invoke-static {}, Ly64/r0;->l()Ljava/lang/String;

    .line 17302112
    move-result-object v5

    .line 17302113
    iget-object v7, p0, Lcom/dragon/read/component/biz/impl/history/viewmodel/e;->c:Lcom/dragon/read/component/biz/impl/history/viewmodel/HistoryViewModel;

    .line 17302115
    if-nez v7, :cond_269

    .line 17302117
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17302120
    goto :goto_26a

    .line 17302121
    :cond_269
    move-object v4, v7

    .line 17302122
    :goto_26a
    iget-object v2, v4, Lcom/dragon/read/component/biz/impl/history/viewmodel/HistoryViewModel;->n:Lcom/dragon/read/pages/record/model/RecordTabType;

    .line 17302124
    invoke-static {v2}, Lx64/j3;->b(Lcom/dragon/read/pages/record/model/RecordTabType;)Ljava/lang/String;

    .line 17302127
    move-result-object v2

    .line 17302128
    invoke-static {v1, p1, v5, v2}, Lx64/j3;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17302131
    goto :goto_283

    .line 17302132
    :cond_274
    sget-object v2, Ly64/r0;->a:Ly64/r0;

    .line 17302134
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17302137
    invoke-static {}, Ly64/r0;->l()Ljava/lang/String;

    .line 17302140
    move-result-object v2

    .line 17302141
    const-string/jumbo v4, "\u6d4f\u89c8\u5386\u53f2"

    .line 17302144
    invoke-static {v1, p1, v2, v4}, Lx64/j3;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17302147
    :goto_283
    invoke-static {p0, v0, v3, v3}, Lcom/dragon/read/component/biz/impl/history/viewmodel/e;->k1(Lcom/dragon/read/component/biz/impl/history/viewmodel/e;IZI)V

    .line 17302150
    invoke-static {p0, v0, v0, v6}, Lcom/dragon/read/component/biz/impl/history/viewmodel/e;->l1(Lcom/dragon/read/component/biz/impl/history/viewmodel/e;ZZI)V

    .line 17302153
    :goto_289
    return-void

    .line 17302154
    :cond_28a
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 17302156
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 17302159
    throw p1
.end method

.method public final m1()Z
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/history/viewmodel/e;->c:Lcom/dragon/read/component/biz/impl/history/viewmodel/HistoryViewModel;

    .line 131074
    if-nez v0, :cond_a

    .line 131076
    const-string v0, ""

    .line 131078
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 131081
    const/4 v0, 0x0

    .line 131082
    :cond_a
    iget-boolean v0, v0, Lcom/dragon/read/component/biz/impl/history/viewmodel/HistoryViewModel;->k:Z

    .line 131084
    return v0
.end method

.method public final n1(Lcom/dragon/read/component/biz/impl/history/viewmodel/HistoryViewModel;)V
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/history/viewmodel/e;->c:Lcom/dragon/read/component/biz/impl/history/viewmodel/HistoryViewModel;

    .line 16973830
    iget-object v1, p1, Lcom/dragon/read/component/biz/impl/history/viewmodel/HistoryViewModel;->l:Ljava/util/HashMap;

    .line 16973832
    iput-object v1, p0, Lcom/dragon/read/component/biz/impl/history/viewmodel/e;->d:Ljava/util/HashMap;

    .line 16973834
    new-instance v1, Lcom/dragon/read/component/biz/impl/history/viewmodel/d;

    .line 16973836
    invoke-direct {v1, p0}, Lcom/dragon/read/component/biz/impl/history/viewmodel/d;-><init>(Lcom/dragon/read/component/biz/impl/history/viewmodel/e;)V

    .line 16973839
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973842
    iput-object v1, p1, Lcom/dragon/read/component/biz/impl/history/viewmodel/HistoryViewModel;->p:Lkotlin/jvm/functions/Function0;

    .line 16973844
    return-void
.end method

.method public final o1(Ljava/lang/String;)Z
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/history/viewmodel/e;->d:Ljava/util/HashMap;

    .line 16973830
    if-nez v0, :cond_e

    .line 16973832
    const-string v0, ""

    .line 16973834
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 16973837
    const/4 v0, 0x0

    .line 16973838
    :cond_e
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 16973841
    move-result p1

    .line 16973842
    return p1
.end method

.method public final p1(Lcom/dragon/read/component/biz/api/model/HistoryScene;Lcom/dragon/read/pages/record/model/RecordTabType;)V
    .registers 5

    .prologue
    .line 33816576
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/history/viewmodel/e;->c:Lcom/dragon/read/component/biz/impl/history/viewmodel/HistoryViewModel;

    .line 33816578
    if-nez v0, :cond_a

    .line 33816580
    const-string v0, ""

    .line 33816582
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 33816585
    const/4 v0, 0x0

    .line 33816586
    :cond_a
    const/4 v1, 0x1

    .line 33816587
    iput-boolean v1, v0, Lcom/dragon/read/component/biz/impl/history/viewmodel/HistoryViewModel;->k:Z

    .line 33816589
    const/4 v1, 0x0

    .line 33816590
    iput-boolean v1, v0, Lcom/dragon/read/component/biz/impl/history/viewmodel/HistoryViewModel;->u:Z

    .line 33816592
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/history/viewmodel/HistoryViewModel;->v:Lm04/g;

    .line 33816594
    if-eqz v0, :cond_16

    .line 33816596
    iput-boolean v1, v0, Lm04/g;->b:Z

    .line 33816598
    :cond_16
    invoke-static {p1}, Lao3/k;->c(Lcom/dragon/read/component/biz/api/model/HistoryScene;)Z

    .line 33816601
    move-result p1

    .line 33816602
    if-eqz p1, :cond_24

    .line 33816604
    invoke-static {p2}, Lx64/j3;->a(Lcom/dragon/read/pages/record/model/RecordTabType;)Ljava/lang/String;

    .line 33816607
    move-result-object p1

    .line 33816608
    invoke-static {p1}, Lx64/j3;->k(Ljava/lang/String;)V

    .line 33816611
    goto :goto_30

    .line 33816612
    :cond_24
    invoke-static {p2}, Lx64/j3;->a(Lcom/dragon/read/pages/record/model/RecordTabType;)Ljava/lang/String;

    .line 33816615
    move-result-object p1

    .line 33816616
    const-string p2, "mine"

    .line 33816618
    const-string/jumbo v0, "\u6d4f\u89c8\u5386\u53f2"

    .line 33816621
    invoke-static {p1, p2, v0}, Lx64/j3;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 33816624
    :goto_30
    return-void
.end method
