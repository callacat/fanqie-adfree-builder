.class public final Lyd5/l;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lyd5/l$a;
    }
.end annotation


# static fields
.field public static final a:Lyd5/l;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x96bd9

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lyd5/l;

    invoke-direct {v0}, Lyd5/l;-><init>()V

    sput-object v0, Lyd5/l;->a:Lyd5/l;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b(Lcom/dragon/read/rpc/model/PostData;)Lyd5/i;
    .registers 7

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    iget-object p0, p0, Lcom/dragon/read/rpc/model/PostData;->forwardedData:Lcom/dragon/read/rpc/model/CompatiableData;

    .line 17104901
    .line 17104902
    const/4 v0, 0x0

    .line 17104903
    if-nez p0, :cond_a

    .line 17104904
    .line 17104905
    return-object v0

    .line 17104906
    :cond_a
    iget-object v1, p0, Lcom/dragon/read/rpc/model/CompatiableData;->dataType:Lcom/dragon/read/rpc/model/UgcRelativeType;

    .line 17104907
    .line 17104908
    if-nez v1, :cond_10

    .line 17104909
    .line 17104910
    const/4 v1, -0x1

    .line 17104911
    goto :goto_18

    .line 17104912
    :cond_10
    sget-object v2, Lyd5/l$a;->a:[I

    .line 17104913
    .line 17104914
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 17104915
    .line 17104916
    .line 17104917
    move-result v1

    .line 17104918
    aget v1, v2, v1

    .line 17104919
    .line 17104920
    :goto_18
    const/4 v2, 0x1

    .line 17104921
    const-string v3, ""

    .line 17104922
    .line 17104923
    if-eq v1, v2, :cond_5e

    .line 17104924
    .line 17104925
    const/4 v2, 0x2

    .line 17104926
    if-eq v1, v2, :cond_41

    .line 17104927
    .line 17104928
    const/4 v2, 0x3

    .line 17104929
    if-eq v1, v2, :cond_24

    .line 17104930
    .line 17104931
    goto :goto_7a

    .line 17104932
    :cond_24
    iget-object p0, p0, Lcom/dragon/read/rpc/model/CompatiableData;->topic:Lcom/dragon/read/rpc/model/TopicDesc;

    .line 17104933
    .line 17104934
    if-nez p0, :cond_29

    .line 17104935
    .line 17104936
    return-object v0

    .line 17104937
    :cond_29
    iget-object v1, p0, Lcom/dragon/read/rpc/model/TopicDesc;->topicId:Ljava/lang/String;

    .line 17104938
    .line 17104939
    if-nez v1, :cond_2e

    .line 17104940
    .line 17104941
    goto :goto_2f

    .line 17104942
    :cond_2e
    move-object v3, v1

    .line 17104943
    :goto_2f
    invoke-static {v3}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17104944
    .line 17104945
    .line 17104946
    move-result v1

    .line 17104947
    if-eqz v1, :cond_36

    .line 17104948
    .line 17104949
    return-object v0

    .line 17104950
    :cond_36
    new-instance v0, Lyd5/i;

    .line 17104951
    .line 17104952
    sget-object v1, Lcom/dragon/read/kmp/community/profile/entry/data/ProfileContentKind;->Topic:Lcom/dragon/read/kmp/community/profile/entry/data/ProfileContentKind;

    .line 17104953
    .line 17104954
    iget p0, p0, Lcom/dragon/read/rpc/model/TopicDesc;->forwardedCount:I

    .line 17104955
    .line 17104956
    int-to-long v4, p0

    .line 17104957
    invoke-direct {v0, v3, v1, v4, v5}, Lyd5/i;-><init>(Ljava/lang/String;Lcom/dragon/read/kmp/community/profile/entry/data/ProfileContentKind;J)V

    .line 17104958
    .line 17104959
    .line 17104960
    goto :goto_7a

    .line 17104961
    :cond_41
    iget-object p0, p0, Lcom/dragon/read/rpc/model/CompatiableData;->postData:Lcom/dragon/read/rpc/model/PostData;

    .line 17104962
    .line 17104963
    if-nez p0, :cond_46

    .line 17104964
    .line 17104965
    return-object v0

    .line 17104966
    :cond_46
    iget-object v1, p0, Lcom/dragon/read/rpc/model/PostData;->postId:Ljava/lang/String;

    .line 17104967
    .line 17104968
    if-nez v1, :cond_4b

    .line 17104969
    .line 17104970
    goto :goto_4c

    .line 17104971
    :cond_4b
    move-object v3, v1

    .line 17104972
    :goto_4c
    invoke-static {v3}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17104973
    .line 17104974
    .line 17104975
    move-result v1

    .line 17104976
    if-eqz v1, :cond_53

    .line 17104977
    .line 17104978
    return-object v0

    .line 17104979
    :cond_53
    new-instance v0, Lyd5/i;

    .line 17104980
    .line 17104981
    sget-object v1, Lcom/dragon/read/kmp/community/profile/entry/data/ProfileContentKind;->Post:Lcom/dragon/read/kmp/community/profile/entry/data/ProfileContentKind;

    .line 17104982
    .line 17104983
    iget p0, p0, Lcom/dragon/read/rpc/model/PostData;->forwardedCount:I

    .line 17104984
    .line 17104985
    int-to-long v4, p0

    .line 17104986
    invoke-direct {v0, v3, v1, v4, v5}, Lyd5/i;-><init>(Ljava/lang/String;Lcom/dragon/read/kmp/community/profile/entry/data/ProfileContentKind;J)V

    .line 17104987
    .line 17104988
    .line 17104989
    goto :goto_7a

    .line 17104990
    :cond_5e
    iget-object p0, p0, Lcom/dragon/read/rpc/model/CompatiableData;->comment:Lcom/dragon/read/rpc/model/NovelComment;

    .line 17104991
    .line 17104992
    if-nez p0, :cond_63

    .line 17104993
    .line 17104994
    return-object v0

    .line 17104995
    :cond_63
    iget-object v1, p0, Lcom/dragon/read/rpc/model/NovelComment;->commentId:Ljava/lang/String;

    .line 17104996
    .line 17104997
    if-nez v1, :cond_68

    .line 17104998
    .line 17104999
    goto :goto_69

    .line 17105000
    :cond_68
    move-object v3, v1

    .line 17105001
    :goto_69
    invoke-static {v3}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17105002
    .line 17105003
    .line 17105004
    move-result v1

    .line 17105005
    if-eqz v1, :cond_70

    .line 17105006
    .line 17105007
    return-object v0

    .line 17105008
    :cond_70
    new-instance v0, Lyd5/i;

    .line 17105009
    .line 17105010
    sget-object v1, Lcom/dragon/read/kmp/community/profile/entry/data/ProfileContentKind;->Comment:Lcom/dragon/read/kmp/community/profile/entry/data/ProfileContentKind;

    .line 17105011
    .line 17105012
    iget p0, p0, Lcom/dragon/read/rpc/model/NovelComment;->forwardedCount:I

    .line 17105013
    .line 17105014
    int-to-long v4, p0

    .line 17105015
    invoke-direct {v0, v3, v1, v4, v5}, Lyd5/i;-><init>(Ljava/lang/String;Lcom/dragon/read/kmp/community/profile/entry/data/ProfileContentKind;J)V

    .line 17105016
    .line 17105017
    .line 17105018
    :goto_7a
    return-object v0
.end method

.method public static d(Lyd5/l;Lcom/dragon/read/rpc/model/NovelTopic;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lcom/dragon/read/kmp/community/profile/entry/data/a;
    .registers 15

    .prologue
    .line 67436544
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67436545
    .line 67436546
    .line 67436547
    sget p0, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 67436548
    .line 67436549
    const/4 p0, 0x0

    .line 67436550
    const/4 v0, 0x1

    .line 67436551
    const/4 v1, 0x0

    .line 67436552
    if-nez p1, :cond_10

    .line 67436553
    .line 67436554
    new-instance p3, Lyd5/m;

    .line 67436555
    .line 67436556
    invoke-direct {p3, p0, p0, p0, p0}, Lyd5/m;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 67436557
    .line 67436558
    .line 67436559
    goto :goto_38

    .line 67436560
    :cond_10
    const/4 v2, 0x2

    .line 67436561
    new-array v2, v2, [Ljava/lang/String;

    .line 67436562
    .line 67436563
    iget-object v3, p1, Lcom/dragon/read/rpc/model/NovelTopic;->pureContent:Ljava/lang/String;

    .line 67436564
    .line 67436565
    aput-object v3, v2, v1

    .line 67436566
    .line 67436567
    iget-object v3, p1, Lcom/dragon/read/rpc/model/NovelTopic;->content:Ljava/lang/String;

    .line 67436568
    .line 67436569
    aput-object v3, v2, v0

    .line 67436570
    .line 67436571
    invoke-static {p3, v2}, Lyd5/l;->e(Lkotlin/jvm/functions/Function1;[Ljava/lang/String;)Ljava/lang/String;

    .line 67436572
    .line 67436573
    .line 67436574
    move-result-object p3

    .line 67436575
    new-instance v2, Lyd5/m;

    .line 67436576
    .line 67436577
    iget-object v3, p1, Lcom/dragon/read/rpc/model/NovelTopic;->title:Ljava/lang/String;

    .line 67436578
    .line 67436579
    const-string v4, ""

    .line 67436580
    .line 67436581
    if-nez v3, :cond_28

    .line 67436582
    .line 67436583
    move-object v3, v4

    .line 67436584
    :cond_28
    iget-object v5, p1, Lcom/dragon/read/rpc/model/NovelTopic;->content:Ljava/lang/String;

    .line 67436585
    .line 67436586
    if-nez v5, :cond_2d

    .line 67436587
    .line 67436588
    goto :goto_2e

    .line 67436589
    :cond_2d
    move-object v4, v5

    .line 67436590
    :goto_2e
    iget-object v5, p1, Lcom/dragon/read/rpc/model/NovelTopic;->textExts:Ljava/util/List;

    .line 67436591
    .line 67436592
    invoke-static {v5}, Lyd5/l;->f(Ljava/util/List;)Ljava/util/List;

    .line 67436593
    .line 67436594
    .line 67436595
    move-result-object v5

    .line 67436596
    invoke-direct {v2, v3, p3, v4, v5}, Lyd5/m;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 67436597
    .line 67436598
    .line 67436599
    move-object p3, v2

    .line 67436600
    :goto_38
    sget-object v4, Lcom/dragon/read/kmp/community/profile/entry/data/ProfileContentKind;->Topic:Lcom/dragon/read/kmp/community/profile/entry/data/ProfileContentKind;

    .line 67436601
    .line 67436602
    if-eqz p1, :cond_40

    .line 67436603
    .line 67436604
    iget-object v2, p1, Lcom/dragon/read/rpc/model/NovelTopic;->topicCover:Ljava/lang/String;

    .line 67436605
    .line 67436606
    move-object v9, v2

    .line 67436607
    goto :goto_41

    .line 67436608
    :cond_40
    move-object v9, p0

    .line 67436609
    :goto_41
    if-eqz p1, :cond_51

    .line 67436610
    .line 67436611
    iget-object p1, p1, Lcom/dragon/read/rpc/model/NovelTopic;->privacyType:Lcom/dragon/read/rpc/model/UgcPrivacyType;

    .line 67436612
    .line 67436613
    if-eqz p1, :cond_51

    .line 67436614
    .line 67436615
    sget-object p0, Lcom/dragon/read/rpc/model/UgcPrivacyType;->Profile:Lcom/dragon/read/rpc/model/UgcPrivacyType;

    .line 67436616
    .line 67436617
    if-ne p1, p0, :cond_4c

    .line 67436618
    .line 67436619
    goto :goto_4d

    .line 67436620
    :cond_4c
    const/4 v0, 0x0

    .line 67436621
    :goto_4d
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 67436622
    .line 67436623
    .line 67436624
    move-result-object p0

    .line 67436625
    :cond_51
    move-object v10, p0

    .line 67436626
    new-instance p0, Lcom/dragon/read/kmp/community/profile/entry/data/a;

    .line 67436627
    .line 67436628
    iget-object v5, p3, Lyd5/m;->a:Ljava/lang/String;

    .line 67436629
    .line 67436630
    iget-object v6, p3, Lyd5/m;->b:Ljava/lang/String;

    .line 67436631
    .line 67436632
    iget-object v7, p3, Lyd5/m;->c:Ljava/lang/String;

    .line 67436633
    .line 67436634
    iget-object v8, p3, Lyd5/m;->d:Ljava/util/List;

    .line 67436635
    .line 67436636
    move-object v2, p0

    .line 67436637
    move-object v3, p2

    .line 67436638
    invoke-direct/range {v2 .. v10}, Lcom/dragon/read/kmp/community/profile/entry/data/a;-><init>(Ljava/lang/String;Lcom/dragon/read/kmp/community/profile/entry/data/ProfileContentKind;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 67436639
    .line 67436640
    .line 67436641
    return-object p0
.end method

.method public static varargs e(Lkotlin/jvm/functions/Function1;[Ljava/lang/String;)Ljava/lang/String;
    .registers 8

    .prologue
    .line 33816576
    array-length v0, p1

    .line 33816577
    const/4 v1, 0x0

    .line 33816578
    const/4 v2, 0x0

    .line 33816579
    :goto_3
    if-ge v2, v0, :cond_28

    .line 33816580
    .line 33816581
    aget-object v3, p1, v2

    .line 33816582
    .line 33816583
    const/4 v4, 0x1

    .line 33816584
    if-eqz v3, :cond_13

    .line 33816585
    .line 33816586
    invoke-static {v3}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 33816587
    .line 33816588
    .line 33816589
    move-result v5

    .line 33816590
    if-eqz v5, :cond_11

    .line 33816591
    .line 33816592
    goto :goto_13

    .line 33816593
    :cond_11
    const/4 v5, 0x0

    .line 33816594
    goto :goto_14

    .line 33816595
    :cond_13
    :goto_13
    const/4 v5, 0x1

    .line 33816596
    :goto_14
    if-eqz v5, :cond_17

    .line 33816597
    .line 33816598
    goto :goto_25

    .line 33816599
    :cond_17
    invoke-interface {p0, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816600
    .line 33816601
    .line 33816602
    move-result-object v3

    .line 33816603
    check-cast v3, Ljava/lang/String;

    .line 33816604
    .line 33816605
    invoke-static {v3}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 33816606
    .line 33816607
    .line 33816608
    move-result v5

    .line 33816609
    xor-int/2addr v4, v5

    .line 33816610
    if-eqz v4, :cond_25

    .line 33816611
    .line 33816612
    return-object v3

    .line 33816613
    :cond_25
    :goto_25
    add-int/lit8 v2, v2, 0x1

    .line 33816614
    .line 33816615
    goto :goto_3

    .line 33816616
    :cond_28
    const-string p0, ""

    .line 33816617
    .line 33816618
    return-object p0
.end method

.method public static f(Ljava/util/List;)Ljava/util/List;
    .registers 32

    .prologue
    .line 17235968
    if-nez p0, :cond_7

    .line 17235969
    .line 17235970
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17235971
    .line 17235972
    .line 17235973
    move-result-object v0

    .line 17235974
    goto :goto_9

    .line 17235975
    :cond_7
    move-object/from16 v0, p0

    .line 17235976
    .line 17235977
    :goto_9
    new-instance v1, Ljava/util/ArrayList;

    .line 17235978
    .line 17235979
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17235980
    .line 17235981
    .line 17235982
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17235983
    .line 17235984
    .line 17235985
    move-result-object v0

    .line 17235986
    :cond_12
    :goto_12
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17235987
    .line 17235988
    .line 17235989
    move-result v2

    .line 17235990
    if-eqz v2, :cond_1a1

    .line 17235991
    .line 17235992
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17235993
    .line 17235994
    .line 17235995
    move-result-object v2

    .line 17235996
    check-cast v2, Lcom/dragon/read/rpc/model/TextExt;

    .line 17235997
    .line 17235998
    const/4 v3, 0x0

    .line 17235999
    if-eqz v2, :cond_19a

    .line 17236000
    .line 17236001
    sget-object v4, Lyd5/l;->a:Lyd5/l;

    .line 17236002
    .line 17236003
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236004
    .line 17236005
    .line 17236006
    iget-object v4, v2, Lcom/dragon/read/rpc/model/TextExt;->extra:Ljava/util/Map;

    .line 17236007
    .line 17236008
    const-string v5, ""

    .line 17236009
    .line 17236010
    const/16 v6, 0x10

    .line 17236011
    .line 17236012
    const/16 v7, 0xa

    .line 17236013
    .line 17236014
    if-eqz v4, :cond_79

    .line 17236015
    .line 17236016
    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 17236017
    .line 17236018
    .line 17236019
    move-result-object v4

    .line 17236020
    if-eqz v4, :cond_79

    .line 17236021
    .line 17236022
    check-cast v4, Ljava/lang/Iterable;

    .line 17236023
    .line 17236024
    invoke-static {v4, v7}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 17236025
    .line 17236026
    .line 17236027
    move-result v8

    .line 17236028
    invoke-static {v8}, Lkotlin/collections/MapsKt;->mapCapacity(I)I

    .line 17236029
    .line 17236030
    .line 17236031
    move-result v8

    .line 17236032
    invoke-static {v8, v6}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 17236033
    .line 17236034
    .line 17236035
    move-result v8

    .line 17236036
    new-instance v9, Ljava/util/LinkedHashMap;

    .line 17236037
    .line 17236038
    invoke-direct {v9, v8}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 17236039
    .line 17236040
    .line 17236041
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17236042
    .line 17236043
    .line 17236044
    move-result-object v4

    .line 17236045
    :goto_4d
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 17236046
    .line 17236047
    .line 17236048
    move-result v8

    .line 17236049
    if-eqz v8, :cond_76

    .line 17236050
    .line 17236051
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236052
    .line 17236053
    .line 17236054
    move-result-object v8

    .line 17236055
    check-cast v8, Ljava/util/Map$Entry;

    .line 17236056
    .line 17236057
    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17236058
    .line 17236059
    .line 17236060
    move-result-object v10

    .line 17236061
    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17236062
    .line 17236063
    .line 17236064
    move-result-object v8

    .line 17236065
    check-cast v8, Ljava/lang/String;

    .line 17236066
    .line 17236067
    if-nez v8, :cond_66

    .line 17236068
    .line 17236069
    move-object v8, v5

    .line 17236070
    :cond_66
    invoke-static {v10, v8}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17236071
    .line 17236072
    .line 17236073
    move-result-object v8

    .line 17236074
    invoke-virtual {v8}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 17236075
    .line 17236076
    .line 17236077
    move-result-object v10

    .line 17236078
    invoke-virtual {v8}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 17236079
    .line 17236080
    .line 17236081
    move-result-object v8

    .line 17236082
    invoke-interface {v9, v10, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236083
    .line 17236084
    .line 17236085
    goto :goto_4d

    .line 17236086
    :cond_76
    move-object/from16 v18, v9

    .line 17236087
    .line 17236088
    goto :goto_7b

    .line 17236089
    :cond_79
    move-object/from16 v18, v3

    .line 17236090
    .line 17236091
    :goto_7b
    iget v4, v2, Lcom/dragon/read/rpc/model/TextExt;->s:I

    .line 17236092
    .line 17236093
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236094
    .line 17236095
    .line 17236096
    move-result-object v12

    .line 17236097
    iget v4, v2, Lcom/dragon/read/rpc/model/TextExt;->e:I

    .line 17236098
    .line 17236099
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236100
    .line 17236101
    .line 17236102
    move-result-object v13

    .line 17236103
    iget-object v4, v2, Lcom/dragon/read/rpc/model/TextExt;->tp:Lcom/dragon/read/rpc/model/TextExtType;

    .line 17236104
    .line 17236105
    if-eqz v4, :cond_95

    .line 17236106
    .line 17236107
    invoke-virtual {v4}, Lcom/dragon/read/rpc/model/TextExtType;->getValue()I

    .line 17236108
    .line 17236109
    .line 17236110
    move-result v4

    .line 17236111
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236112
    .line 17236113
    .line 17236114
    move-result-object v4

    .line 17236115
    move-object v14, v4

    .line 17236116
    goto :goto_96

    .line 17236117
    :cond_95
    move-object v14, v3

    .line 17236118
    :goto_96
    iget-object v4, v2, Lcom/dragon/read/rpc/model/TextExt;->uri:Ljava/lang/String;

    .line 17236119
    .line 17236120
    if-eqz v4, :cond_a4

    .line 17236121
    .line 17236122
    invoke-static {v4}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17236123
    .line 17236124
    .line 17236125
    move-result v8

    .line 17236126
    xor-int/lit8 v8, v8, 0x1

    .line 17236127
    .line 17236128
    if-eqz v8, :cond_a4

    .line 17236129
    .line 17236130
    move-object v15, v4

    .line 17236131
    goto :goto_a5

    .line 17236132
    :cond_a4
    move-object v15, v3

    .line 17236133
    :goto_a5
    iget-object v4, v2, Lcom/dragon/read/rpc/model/TextExt;->text:Ljava/lang/String;

    .line 17236134
    .line 17236135
    if-eqz v4, :cond_b4

    .line 17236136
    .line 17236137
    invoke-static {v4}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17236138
    .line 17236139
    .line 17236140
    move-result v8

    .line 17236141
    xor-int/lit8 v8, v8, 0x1

    .line 17236142
    .line 17236143
    if-eqz v8, :cond_b4

    .line 17236144
    .line 17236145
    move-object/from16 v16, v4

    .line 17236146
    .line 17236147
    goto :goto_b6

    .line 17236148
    :cond_b4
    move-object/from16 v16, v3

    .line 17236149
    .line 17236150
    :goto_b6
    iget-object v2, v2, Lcom/dragon/read/rpc/model/TextExt;->topicTag:Lcom/dragon/read/rpc/model/TopicTag;

    .line 17236151
    .line 17236152
    if-nez v2, :cond_bc

    .line 17236153
    .line 17236154
    goto/16 :goto_17f

    .line 17236155
    .line 17236156
    :cond_bc
    iget-object v4, v2, Lcom/dragon/read/rpc/model/TopicTag;->tagId:Ljava/lang/String;

    .line 17236157
    .line 17236158
    if-eqz v4, :cond_cb

    .line 17236159
    .line 17236160
    invoke-static {v4}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17236161
    .line 17236162
    .line 17236163
    move-result v8

    .line 17236164
    xor-int/lit8 v8, v8, 0x1

    .line 17236165
    .line 17236166
    if-eqz v8, :cond_cb

    .line 17236167
    .line 17236168
    move-object/from16 v20, v4

    .line 17236169
    .line 17236170
    goto :goto_cd

    .line 17236171
    :cond_cb
    move-object/from16 v20, v3

    .line 17236172
    .line 17236173
    :goto_cd
    iget-object v4, v2, Lcom/dragon/read/rpc/model/TopicTag;->tag:Ljava/lang/String;

    .line 17236174
    .line 17236175
    if-eqz v4, :cond_dc

    .line 17236176
    .line 17236177
    invoke-static {v4}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17236178
    .line 17236179
    .line 17236180
    move-result v8

    .line 17236181
    xor-int/lit8 v8, v8, 0x1

    .line 17236182
    .line 17236183
    if-eqz v8, :cond_dc

    .line 17236184
    .line 17236185
    move-object/from16 v21, v4

    .line 17236186
    .line 17236187
    goto :goto_de

    .line 17236188
    :cond_dc
    move-object/from16 v21, v3

    .line 17236189
    .line 17236190
    :goto_de
    iget-object v4, v2, Lcom/dragon/read/rpc/model/TopicTag;->schema:Ljava/lang/String;

    .line 17236191
    .line 17236192
    if-eqz v4, :cond_ed

    .line 17236193
    .line 17236194
    invoke-static {v4}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17236195
    .line 17236196
    .line 17236197
    move-result v8

    .line 17236198
    xor-int/lit8 v8, v8, 0x1

    .line 17236199
    .line 17236200
    if-eqz v8, :cond_ed

    .line 17236201
    .line 17236202
    move-object/from16 v24, v4

    .line 17236203
    .line 17236204
    goto :goto_ef

    .line 17236205
    :cond_ed
    move-object/from16 v24, v3

    .line 17236206
    .line 17236207
    :goto_ef
    iget-object v4, v2, Lcom/dragon/read/rpc/model/TopicTag;->status:Lcom/dragon/read/rpc/model/UgcTagStatus;

    .line 17236208
    .line 17236209
    if-eqz v4, :cond_fe

    .line 17236210
    .line 17236211
    invoke-virtual {v4}, Lcom/dragon/read/rpc/model/UgcTagStatus;->getValue()I

    .line 17236212
    .line 17236213
    .line 17236214
    move-result v4

    .line 17236215
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236216
    .line 17236217
    .line 17236218
    move-result-object v4

    .line 17236219
    move-object/from16 v25, v4

    .line 17236220
    .line 17236221
    goto :goto_100

    .line 17236222
    :cond_fe
    move-object/from16 v25, v3

    .line 17236223
    .line 17236224
    :goto_100
    iget-object v4, v2, Lcom/dragon/read/rpc/model/TopicTag;->forumId:Ljava/lang/String;

    .line 17236225
    .line 17236226
    if-eqz v4, :cond_10f

    .line 17236227
    .line 17236228
    invoke-static {v4}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17236229
    .line 17236230
    .line 17236231
    move-result v8

    .line 17236232
    xor-int/lit8 v8, v8, 0x1

    .line 17236233
    .line 17236234
    if-eqz v8, :cond_10f

    .line 17236235
    .line 17236236
    move-object/from16 v26, v4

    .line 17236237
    .line 17236238
    goto :goto_111

    .line 17236239
    :cond_10f
    move-object/from16 v26, v3

    .line 17236240
    .line 17236241
    :goto_111
    iget-object v4, v2, Lcom/dragon/read/rpc/model/TopicTag;->tagTopicId:Ljava/lang/String;

    .line 17236242
    .line 17236243
    if-eqz v4, :cond_120

    .line 17236244
    .line 17236245
    invoke-static {v4}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17236246
    .line 17236247
    .line 17236248
    move-result v8

    .line 17236249
    xor-int/lit8 v8, v8, 0x1

    .line 17236250
    .line 17236251
    if-eqz v8, :cond_120

    .line 17236252
    .line 17236253
    move-object/from16 v28, v4

    .line 17236254
    .line 17236255
    goto :goto_122

    .line 17236256
    :cond_120
    move-object/from16 v28, v3

    .line 17236257
    .line 17236258
    :goto_122
    iget-object v2, v2, Lcom/dragon/read/rpc/model/TopicTag;->extra:Ljava/util/Map;

    .line 17236259
    .line 17236260
    if-eqz v2, :cond_16f

    .line 17236261
    .line 17236262
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 17236263
    .line 17236264
    .line 17236265
    move-result-object v2

    .line 17236266
    if-eqz v2, :cond_16f

    .line 17236267
    .line 17236268
    check-cast v2, Ljava/lang/Iterable;

    .line 17236269
    .line 17236270
    invoke-static {v2, v7}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 17236271
    .line 17236272
    .line 17236273
    move-result v4

    .line 17236274
    invoke-static {v4}, Lkotlin/collections/MapsKt;->mapCapacity(I)I

    .line 17236275
    .line 17236276
    .line 17236277
    move-result v4

    .line 17236278
    invoke-static {v4, v6}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 17236279
    .line 17236280
    .line 17236281
    move-result v4

    .line 17236282
    new-instance v6, Ljava/util/LinkedHashMap;

    .line 17236283
    .line 17236284
    invoke-direct {v6, v4}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 17236285
    .line 17236286
    .line 17236287
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17236288
    .line 17236289
    .line 17236290
    move-result-object v2

    .line 17236291
    :goto_143
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17236292
    .line 17236293
    .line 17236294
    move-result v4

    .line 17236295
    if-eqz v4, :cond_16c

    .line 17236296
    .line 17236297
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236298
    .line 17236299
    .line 17236300
    move-result-object v4

    .line 17236301
    check-cast v4, Ljava/util/Map$Entry;

    .line 17236302
    .line 17236303
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17236304
    .line 17236305
    .line 17236306
    move-result-object v7

    .line 17236307
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17236308
    .line 17236309
    .line 17236310
    move-result-object v4

    .line 17236311
    check-cast v4, Ljava/lang/String;

    .line 17236312
    .line 17236313
    if-nez v4, :cond_15c

    .line 17236314
    .line 17236315
    move-object v4, v5

    .line 17236316
    :cond_15c
    invoke-static {v7, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17236317
    .line 17236318
    .line 17236319
    move-result-object v4

    .line 17236320
    invoke-virtual {v4}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 17236321
    .line 17236322
    .line 17236323
    move-result-object v7

    .line 17236324
    invoke-virtual {v4}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 17236325
    .line 17236326
    .line 17236327
    move-result-object v4

    .line 17236328
    invoke-interface {v6, v7, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236329
    .line 17236330
    .line 17236331
    goto :goto_143

    .line 17236332
    :cond_16c
    move-object/from16 v29, v6

    .line 17236333
    .line 17236334
    goto :goto_171

    .line 17236335
    :cond_16f
    move-object/from16 v29, v3

    .line 17236336
    .line 17236337
    :goto_171
    if-nez v20, :cond_182

    .line 17236338
    .line 17236339
    if-nez v21, :cond_182

    .line 17236340
    .line 17236341
    if-nez v24, :cond_182

    .line 17236342
    .line 17236343
    if-nez v25, :cond_182

    .line 17236344
    .line 17236345
    if-nez v26, :cond_182

    .line 17236346
    .line 17236347
    if-nez v28, :cond_182

    .line 17236348
    .line 17236349
    if-nez v29, :cond_182

    .line 17236350
    .line 17236351
    :goto_17f
    move-object/from16 v17, v3

    .line 17236352
    .line 17236353
    goto :goto_192

    .line 17236354
    :cond_182
    new-instance v3, Lcom/bytedance/kmp/ugc/model/oe;

    .line 17236355
    .line 17236356
    const/16 v22, 0x0

    .line 17236357
    .line 17236358
    const/16 v23, 0x0

    .line 17236359
    .line 17236360
    const/16 v27, 0x0

    .line 17236361
    .line 17236362
    const/16 v30, 0x92c

    .line 17236363
    .line 17236364
    move-object/from16 v19, v3

    .line 17236365
    .line 17236366
    invoke-direct/range {v19 .. v30}, Lcom/bytedance/kmp/ugc/model/oe;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;I)V

    .line 17236367
    .line 17236368
    .line 17236369
    goto :goto_17f

    .line 17236370
    :goto_192
    const/16 v19, 0xde0

    .line 17236371
    .line 17236372
    new-instance v3, Lcom/bytedance/kmp/ugc/model/fe;

    .line 17236373
    .line 17236374
    move-object v11, v3

    .line 17236375
    invoke-direct/range {v11 .. v19}, Lcom/bytedance/kmp/ugc/model/fe;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/kmp/ugc/model/oe;Ljava/util/Map;I)V

    .line 17236376
    .line 17236377
    .line 17236378
    :cond_19a
    if-eqz v3, :cond_12

    .line 17236379
    .line 17236380
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236381
    .line 17236382
    .line 17236383
    goto/16 :goto_12

    .line 17236384
    .line 17236385
    :cond_1a1
    return-object v1
.end method


# virtual methods
.method public final a(Lcom/dragon/read/rpc/model/NovelComment;Lkotlin/jvm/functions/Function1;)Lcom/dragon/read/kmp/community/profile/entry/data/a;
    .registers 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/rpc/model/NovelComment;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/dragon/read/kmp/community/profile/entry/data/a;"
        }
    .end annotation

    .prologue
    .line 33816576
    sget v0, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 33816577
    .line 33816578
    new-instance v0, Lyd5/m;

    .line 33816579
    .line 33816580
    const/4 v0, 0x2

    .line 33816581
    new-array v0, v0, [Ljava/lang/String;

    .line 33816582
    .line 33816583
    iget-object v1, p1, Lcom/dragon/read/rpc/model/NovelComment;->text:Ljava/lang/String;

    .line 33816584
    .line 33816585
    const/4 v2, 0x0

    .line 33816586
    aput-object v1, v0, v2

    .line 33816587
    .line 33816588
    iget-object v1, p1, Lcom/dragon/read/rpc/model/NovelComment;->richContent:Ljava/lang/String;

    .line 33816589
    .line 33816590
    const/4 v3, 0x1

    .line 33816591
    aput-object v1, v0, v3

    .line 33816592
    .line 33816593
    invoke-static {p2, v0}, Lyd5/l;->e(Lkotlin/jvm/functions/Function1;[Ljava/lang/String;)Ljava/lang/String;

    .line 33816594
    .line 33816595
    .line 33816596
    move-result-object v8

    .line 33816597
    iget-object p2, p1, Lcom/dragon/read/rpc/model/NovelComment;->textExts:Ljava/util/List;

    .line 33816598
    .line 33816599
    invoke-static {p2}, Lyd5/l;->f(Ljava/util/List;)Ljava/util/List;

    .line 33816600
    .line 33816601
    .line 33816602
    move-result-object v10

    .line 33816603
    const/4 v9, 0x0

    .line 33816604
    iget-object p2, p1, Lcom/dragon/read/rpc/model/NovelComment;->commentId:Ljava/lang/String;

    .line 33816605
    .line 33816606
    if-nez p2, :cond_22

    .line 33816607
    .line 33816608
    const-string p2, ""

    .line 33816609
    .line 33816610
    :cond_22
    move-object v5, p2

    .line 33816611
    sget-object v6, Lcom/dragon/read/kmp/community/profile/entry/data/ProfileContentKind;->Comment:Lcom/dragon/read/kmp/community/profile/entry/data/ProfileContentKind;

    .line 33816612
    .line 33816613
    iget-object p1, p1, Lcom/dragon/read/rpc/model/NovelComment;->privacyType:Lcom/dragon/read/rpc/model/UgcPrivacyType;

    .line 33816614
    .line 33816615
    sget-object p2, Lcom/dragon/read/rpc/model/UgcPrivacyType;->Profile:Lcom/dragon/read/rpc/model/UgcPrivacyType;

    .line 33816616
    .line 33816617
    if-ne p1, p2, :cond_2c

    .line 33816618
    .line 33816619
    const/4 v2, 0x1

    .line 33816620
    :cond_2c
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33816621
    .line 33816622
    .line 33816623
    move-result-object v12

    .line 33816624
    const/4 v11, 0x0

    .line 33816625
    new-instance p1, Lcom/dragon/read/kmp/community/profile/entry/data/a;

    .line 33816626
    .line 33816627
    move-object v4, p1

    .line 33816628
    move-object v7, v9

    .line 33816629
    invoke-direct/range {v4 .. v12}, Lcom/dragon/read/kmp/community/profile/entry/data/a;-><init>(Ljava/lang/String;Lcom/dragon/read/kmp/community/profile/entry/data/ProfileContentKind;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 33816630
    .line 33816631
    .line 33816632
    return-object p1
.end method

.method public final c(Lcom/dragon/read/rpc/model/PostData;Lkotlin/jvm/functions/Function1;)Lcom/dragon/read/kmp/community/profile/entry/data/a;
    .registers 14

    .prologue
    .line 33882112
    sget v0, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 33882113
    .line 33882114
    invoke-static {p1}, Lrk6/c0;->b(Lcom/dragon/read/rpc/model/PostData;)Z

    .line 33882115
    .line 33882116
    .line 33882117
    move-result v0

    .line 33882118
    new-instance v0, Lyd5/m;

    .line 33882119
    .line 33882120
    iget-object v0, p1, Lcom/dragon/read/rpc/model/PostData;->title:Ljava/lang/String;

    .line 33882121
    .line 33882122
    const-string v1, ""

    .line 33882123
    .line 33882124
    if-nez v0, :cond_10

    .line 33882125
    .line 33882126
    move-object v5, v1

    .line 33882127
    goto :goto_11

    .line 33882128
    :cond_10
    move-object v5, v0

    .line 33882129
    :goto_11
    const/4 v0, 0x2

    .line 33882130
    new-array v0, v0, [Ljava/lang/String;

    .line 33882131
    .line 33882132
    iget-object v2, p1, Lcom/dragon/read/rpc/model/PostData;->pureContent:Ljava/lang/String;

    .line 33882133
    .line 33882134
    const/4 v3, 0x0

    .line 33882135
    aput-object v2, v0, v3

    .line 33882136
    .line 33882137
    iget-object v2, p1, Lcom/dragon/read/rpc/model/PostData;->content:Ljava/lang/String;

    .line 33882138
    .line 33882139
    const/4 v4, 0x1

    .line 33882140
    aput-object v2, v0, v4

    .line 33882141
    .line 33882142
    invoke-static {p2, v0}, Lyd5/l;->e(Lkotlin/jvm/functions/Function1;[Ljava/lang/String;)Ljava/lang/String;

    .line 33882143
    .line 33882144
    .line 33882145
    move-result-object v6

    .line 33882146
    iget-object p2, p1, Lcom/dragon/read/rpc/model/PostData;->htmlContent:Ljava/lang/String;

    .line 33882147
    .line 33882148
    if-nez p2, :cond_28

    .line 33882149
    .line 33882150
    move-object v7, v1

    .line 33882151
    goto :goto_29

    .line 33882152
    :cond_28
    move-object v7, p2

    .line 33882153
    :goto_29
    iget-object p2, p1, Lcom/dragon/read/rpc/model/PostData;->textExts:Ljava/util/List;

    .line 33882154
    .line 33882155
    invoke-static {p2}, Lyd5/l;->f(Ljava/util/List;)Ljava/util/List;

    .line 33882156
    .line 33882157
    .line 33882158
    move-result-object v8

    .line 33882159
    iget-object p2, p1, Lcom/dragon/read/rpc/model/PostData;->postId:Ljava/lang/String;

    .line 33882160
    .line 33882161
    if-nez p2, :cond_34

    .line 33882162
    .line 33882163
    move-object p2, v1

    .line 33882164
    :cond_34
    sget-object v0, Lcom/dragon/read/kmp/community/profile/entry/data/ProfileContentKind;->Post:Lcom/dragon/read/kmp/community/profile/entry/data/ProfileContentKind;

    .line 33882165
    .line 33882166
    iget-object p1, p1, Lcom/dragon/read/rpc/model/PostData;->ugcPrivacy:Lcom/dragon/read/rpc/model/UgcPrivacyType;

    .line 33882167
    .line 33882168
    sget-object v1, Lcom/dragon/read/rpc/model/UgcPrivacyType;->Profile:Lcom/dragon/read/rpc/model/UgcPrivacyType;

    .line 33882169
    .line 33882170
    if-ne p1, v1, :cond_3d

    .line 33882171
    .line 33882172
    const/4 v3, 0x1

    .line 33882173
    :cond_3d
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33882174
    .line 33882175
    .line 33882176
    move-result-object v10

    .line 33882177
    const/4 v9, 0x0

    .line 33882178
    new-instance p1, Lcom/dragon/read/kmp/community/profile/entry/data/a;

    .line 33882179
    .line 33882180
    move-object v2, p1

    .line 33882181
    move-object v3, p2

    .line 33882182
    move-object v4, v0

    .line 33882183
    invoke-direct/range {v2 .. v10}, Lcom/dragon/read/kmp/community/profile/entry/data/a;-><init>(Ljava/lang/String;Lcom/dragon/read/kmp/community/profile/entry/data/ProfileContentKind;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 33882184
    .line 33882185
    .line 33882186
    return-object p1
.end method
