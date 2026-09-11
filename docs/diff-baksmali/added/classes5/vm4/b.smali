.class public final Lvm4/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lvm4/b;

.field public static final b:Lcom/dragon/read/base/util/LogHelper;

.field public static final c:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final d:Lkotlin/text/Regex;

.field public static final e:Lkotlin/text/Regex;

.field public static final f:Lkotlin/text/Regex;

.field public static final g:Lkotlin/text/Regex;


# direct methods
.method public static constructor <clinit>()V
    .registers 9

    .prologue
    .line 327680
    const v0, 0x94885

    .line 327683
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 327686
    new-instance v0, Lvm4/b;

    .line 327688
    invoke-direct {v0}, Lvm4/b;-><init>()V

    .line 327691
    sput-object v0, Lvm4/b;->a:Lvm4/b;

    .line 327693
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 327695
    const-string v1, "fans_video_recommend_inner_tag"

    .line 327697
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 327700
    sput-object v0, Lvm4/b;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 327702
    const-string v2, "token"

    .line 327704
    const-string v3, "url"

    .line 327706
    const-string v4, "account"

    .line 327708
    const-string v5, "uid"

    .line 327710
    const-string v6, "user_id"

    .line 327712
    const-string v7, "actor_id"

    .line 327714
    const-string v8, "device_id"

    .line 327716
    filled-new-array/range {v2 .. v8}, [Ljava/lang/String;

    .line 327719
    move-result-object v0

    .line 327720
    invoke-static {v0}, Lkotlin/collections/SetsKt;->setOf([Ljava/lang/Object;)Ljava/util/Set;

    .line 327723
    move-result-object v0

    .line 327724
    sput-object v0, Lvm4/b;->c:Ljava/util/Set;

    .line 327726
    new-instance v0, Lkotlin/text/Regex;

    .line 327728
    const-string v1, "[^A-Za-z0-9_]"

    .line 327730
    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 327733
    sput-object v0, Lvm4/b;->d:Lkotlin/text/Regex;

    .line 327735
    new-instance v0, Lkotlin/text/Regex;

    .line 327737
    const-string v1, "\\s+"

    .line 327739
    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 327742
    sput-object v0, Lvm4/b;->e:Lkotlin/text/Regex;

    .line 327744
    new-instance v0, Lkotlin/text/Regex;

    .line 327746
    sget-object v1, Lkotlin/text/RegexOption;->IGNORE_CASE:Lkotlin/text/RegexOption;

    .line 327748
    const-string v2, "https?://\\S+"

    .line 327750
    invoke-direct {v0, v2, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;Lkotlin/text/RegexOption;)V

    .line 327753
    sput-object v0, Lvm4/b;->f:Lkotlin/text/Regex;

    .line 327755
    new-instance v0, Lkotlin/text/Regex;

    .line 327757
    const-string v2, "(token|account|uid|user_id|actor_id|device_id)=[^\\s&]+"

    .line 327759
    invoke-direct {v0, v2, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;Lkotlin/text/RegexOption;)V

    .line 327762
    sput-object v0, Lvm4/b;->g:Lkotlin/text/Regex;

    .line 327764
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Lkotlin/Pair;)Ljava/lang/String;
    .registers 14

    .prologue
    .line 67567616
    invoke-static {}, Lkotlin/collections/CollectionsKt;->createListBuilder()Ljava/util/List;

    .line 67567619
    move-result-object v0

    .line 67567620
    new-instance v1, Ljava/lang/StringBuilder;

    .line 67567622
    const-string v2, "action="

    .line 67567624
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67567627
    sget-object v2, Lvm4/b;->a:Lvm4/b;

    .line 67567629
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567632
    invoke-static {p0}, Lvm4/b;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 67567635
    move-result-object p0

    .line 67567636
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567639
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67567642
    move-result-object p0

    .line 67567643
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 67567646
    new-instance p0, Ljava/lang/StringBuilder;

    .line 67567648
    const-string v1, "result="

    .line 67567650
    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67567653
    invoke-static {p1}, Lvm4/b;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 67567656
    move-result-object p1

    .line 67567657
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567660
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67567663
    move-result-object p0

    .line 67567664
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 67567667
    new-instance p0, Ljava/lang/StringBuilder;

    .line 67567669
    const-string p1, "reason="

    .line 67567671
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67567674
    invoke-static {p2}, Lvm4/b;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 67567677
    move-result-object p1

    .line 67567678
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567681
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67567684
    move-result-object p0

    .line 67567685
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 67567688
    array-length p0, p3

    .line 67567689
    const/4 p1, 0x0

    .line 67567690
    const/4 p2, 0x0

    .line 67567691
    :goto_4b
    if-ge p2, p0, :cond_f7

    .line 67567693
    aget-object v1, p3, p2

    .line 67567695
    invoke-virtual {v1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 67567698
    move-result-object v2

    .line 67567699
    check-cast v2, Ljava/lang/String;

    .line 67567701
    invoke-virtual {v1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 67567704
    move-result-object v1

    .line 67567705
    new-instance v3, Ljava/lang/StringBuilder;

    .line 67567707
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 67567710
    sget-object v4, Lvm4/b;->a:Lvm4/b;

    .line 67567712
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567715
    sget-object v4, Lvm4/b;->d:Lkotlin/text/Regex;

    .line 67567717
    const-string v5, "_"

    .line 67567719
    invoke-virtual {v4, v2, v5}, Lkotlin/text/Regex;->replace(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 67567722
    move-result-object v4

    .line 67567723
    const/16 v5, 0xa0

    .line 67567725
    invoke-static {v4, v5}, Lkotlin/text/StringsKt;->take(Ljava/lang/String;I)Ljava/lang/String;

    .line 67567728
    move-result-object v4

    .line 67567729
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567732
    const/16 v4, 0x3d

    .line 67567734
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 67567737
    sget-object v4, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 67567739
    invoke-virtual {v2, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 67567742
    move-result-object v2

    .line 67567743
    const-string v4, ""

    .line 67567745
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67567748
    sget-object v5, Lvm4/b;->c:Ljava/util/Set;

    .line 67567750
    check-cast v5, Ljava/lang/Iterable;

    .line 67567752
    instance-of v6, v5, Ljava/util/Collection;

    .line 67567754
    const/4 v7, 0x0

    .line 67567755
    if-eqz v6, :cond_97

    .line 67567757
    move-object v6, v5

    .line 67567758
    check-cast v6, Ljava/util/Collection;

    .line 67567760
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 67567763
    move-result v6

    .line 67567764
    if-eqz v6, :cond_97

    .line 67567766
    goto :goto_b0

    .line 67567767
    :cond_97
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 67567770
    move-result-object v5

    .line 67567771
    :cond_9b
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 67567774
    move-result v6

    .line 67567775
    if-eqz v6, :cond_b0

    .line 67567777
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67567780
    move-result-object v6

    .line 67567781
    check-cast v6, Ljava/lang/String;

    .line 67567783
    const/4 v8, 0x2

    .line 67567784
    invoke-static {v2, v6, p1, v8, v7}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 67567787
    move-result v6

    .line 67567788
    if-eqz v6, :cond_9b

    .line 67567790
    const/4 v5, 0x1

    .line 67567791
    goto :goto_b1

    .line 67567792
    :cond_b0
    :goto_b0
    const/4 v5, 0x0

    .line 67567793
    :goto_b1
    if-eqz v5, :cond_b6

    .line 67567795
    const-string v1, "filtered"

    .line 67567797
    goto :goto_e9

    .line 67567798
    :cond_b6
    const-string v5, "recommend_info"

    .line 67567800
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67567803
    move-result v2

    .line 67567804
    if-eqz v2, :cond_db

    .line 67567806
    new-instance v2, Ljava/lang/StringBuilder;

    .line 67567808
    const-string v4, "length:"

    .line 67567810
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67567813
    if-eqz v1, :cond_d2

    .line 67567815
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 67567818
    move-result-object v1

    .line 67567819
    if-eqz v1, :cond_d2

    .line 67567821
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 67567824
    move-result v1

    .line 67567825
    goto :goto_d3

    .line 67567826
    :cond_d2
    const/4 v1, 0x0

    .line 67567827
    :goto_d3
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67567830
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67567833
    move-result-object v1

    .line 67567834
    goto :goto_e9

    .line 67567835
    :cond_db
    if-eqz v1, :cond_e1

    .line 67567837
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 67567840
    move-result-object v7

    .line 67567841
    :cond_e1
    if-nez v7, :cond_e4

    .line 67567843
    goto :goto_e5

    .line 67567844
    :cond_e4
    move-object v4, v7

    .line 67567845
    :goto_e5
    invoke-static {v4}, Lvm4/b;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 67567848
    move-result-object v1

    .line 67567849
    :goto_e9
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567852
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67567855
    move-result-object v1

    .line 67567856
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 67567859
    add-int/lit8 p2, p2, 0x1

    .line 67567861
    goto/16 :goto_4b

    .line 67567863
    :cond_f7
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->build(Ljava/util/List;)Ljava/util/List;

    .line 67567866
    move-result-object v1

    .line 67567867
    const-string v2, " "

    .line 67567869
    const/4 v3, 0x0

    .line 67567870
    const/4 v4, 0x0

    .line 67567871
    const/4 v5, 0x0

    .line 67567872
    const/4 v6, 0x0

    .line 67567873
    const/4 v7, 0x0

    .line 67567874
    const/16 v8, 0x3e

    .line 67567876
    const/4 v9, 0x0

    .line 67567877
    invoke-static/range {v1 .. v9}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 67567880
    move-result-object p0

    .line 67567881
    return-object p0
.end method

.method public static varargs b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Lkotlin/Pair;)V
    .registers 5

    .prologue
    .line 67305472
    invoke-static {p0, p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67305475
    sget-object v0, Lvm4/b;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 67305477
    invoke-static {p0, p1, p2, p3}, Lvm4/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Lkotlin/Pair;)Ljava/lang/String;

    .line 67305480
    move-result-object p0

    .line 67305481
    const/4 p1, 0x0

    .line 67305482
    new-array p1, p1, [Ljava/lang/Object;

    .line 67305484
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 67305487
    move-result-object p2

    .line 67305488
    const-string p3, "deliver"

    .line 67305490
    invoke-static {p3, p2, p0, p1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67305493
    return-void
.end method

.method public static c(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 16973824
    sget-object v0, Lvm4/b;->f:Lkotlin/text/Regex;

    .line 16973826
    const-string v1, "filtered_url"

    .line 16973828
    invoke-virtual {v0, p0, v1}, Lkotlin/text/Regex;->replace(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 16973831
    move-result-object p0

    .line 16973832
    sget-object v0, Lvm4/b;->g:Lkotlin/text/Regex;

    .line 16973834
    const-string v1, "filtered"

    .line 16973836
    invoke-virtual {v0, p0, v1}, Lkotlin/text/Regex;->replace(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 16973839
    move-result-object p0

    .line 16973840
    sget-object v0, Lvm4/b;->e:Lkotlin/text/Regex;

    .line 16973842
    const-string v1, "_"

    .line 16973844
    invoke-virtual {v0, p0, v1}, Lkotlin/text/Regex;->replace(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 16973847
    move-result-object p0

    .line 16973848
    const/16 v0, 0xa0

    .line 16973850
    invoke-static {p0, v0}, Lkotlin/text/StringsKt;->take(Ljava/lang/String;I)Ljava/lang/String;

    .line 16973853
    move-result-object p0

    .line 16973854
    return-object p0
.end method

.method public static varargs d(Ljava/lang/String;Ljava/lang/String;[Lkotlin/Pair;)V
    .registers 5

    .prologue
    .line 50528256
    sget v0, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 50528258
    sget-object v0, Lvm4/b;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 50528260
    const-string v1, "blocked"

    .line 50528262
    invoke-static {p0, v1, p1, p2}, Lvm4/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Lkotlin/Pair;)Ljava/lang/String;

    .line 50528265
    move-result-object p0

    .line 50528266
    const/4 p1, 0x0

    .line 50528267
    new-array p1, p1, [Ljava/lang/Object;

    .line 50528269
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50528272
    move-result-object p2

    .line 50528273
    const-string v0, "deliver"

    .line 50528275
    invoke-static {v0, p2, p0, p1}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50528278
    return-void
.end method
