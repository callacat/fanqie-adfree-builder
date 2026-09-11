.class public final Lvd5/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lud5/j;

.field public final b:Lcom/dragon/read/kmp/community/profile/entry/report/h;

.field public final c:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x96b97

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lud5/j;Lcom/dragon/read/kmp/community/profile/entry/report/h;)V
    .registers 4

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751044
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33751047
    iput-object p1, p0, Lvd5/d;->a:Lud5/j;

    .line 33751049
    iput-object p2, p0, Lvd5/d;->b:Lcom/dragon/read/kmp/community/profile/entry/report/h;

    .line 33751051
    new-instance p1, Ljava/util/LinkedHashSet;

    .line 33751053
    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 33751056
    iput-object p1, p0, Lvd5/d;->c:Ljava/util/Set;

    .line 33751058
    new-instance p1, Ljava/util/LinkedHashSet;

    .line 33751060
    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 33751063
    iput-object p1, p0, Lvd5/d;->d:Ljava/util/Set;

    .line 33751065
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lvd5/d;->a:Lud5/j;

    .line 196610
    iget-object v0, v0, Lud5/j;->f:Ldo5/k;

    .line 196612
    if-eqz v0, :cond_15

    .line 196614
    invoke-virtual {v0}, Ldo5/k;->g()Ljava/util/Map;

    .line 196617
    move-result-object v0

    .line 196618
    const-string v1, "tab_name"

    .line 196620
    check-cast v0, Ljava/util/HashMap;

    .line 196622
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 196625
    move-result-object v0

    .line 196626
    check-cast v0, Ljava/lang/String;

    .line 196628
    goto :goto_16

    .line 196629
    :cond_15
    const/4 v0, 0x0

    .line 196630
    :goto_16
    if-nez v0, :cond_1a

    .line 196632
    const-string v0, ""

    .line 196634
    :cond_1a
    return-object v0
.end method

.method public final b(Ljava/lang/String;)Ljava/util/Map;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17104896
    sget v0, Lvd5/e;->a:I

    .line 17104898
    invoke-static {p1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17104901
    move-result v0

    .line 17104902
    const/4 v1, 0x0

    .line 17104903
    const-string v2, "All"

    .line 17104905
    const/4 v3, 0x0

    .line 17104906
    const/4 v4, 0x2

    .line 17104907
    const/4 v5, 0x1

    .line 17104908
    const-string v6, "\u5168\u90e8"

    .line 17104910
    if-nez v0, :cond_1c

    .line 17104912
    invoke-static {p1, v2, v5}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 17104915
    move-result v0

    .line 17104916
    if-nez v0, :cond_1c

    .line 17104918
    invoke-static {p1, v6, v3, v4, v1}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 17104921
    move-result v0

    .line 17104922
    if-eqz v0, :cond_1d

    .line 17104924
    :cond_1c
    move-object p1, v6

    .line 17104925
    :cond_1d
    invoke-static {p1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17104928
    move-result v0

    .line 17104929
    if-eqz v0, :cond_3a

    .line 17104931
    iget-object p1, p0, Lvd5/d;->a:Lud5/j;

    .line 17104933
    iget-object p1, p1, Lud5/j;->e:Ljava/lang/String;

    .line 17104935
    invoke-static {p1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17104938
    move-result v0

    .line 17104939
    if-nez v0, :cond_39

    .line 17104941
    invoke-static {p1, v2, v5}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 17104944
    move-result v0

    .line 17104945
    if-nez v0, :cond_39

    .line 17104947
    invoke-static {p1, v6, v3, v4, v1}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 17104950
    move-result v0

    .line 17104951
    if-eqz v0, :cond_3a

    .line 17104953
    :cond_39
    move-object p1, v6

    .line 17104954
    :cond_3a
    invoke-static {p1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17104957
    move-result v0

    .line 17104958
    if-eqz v0, :cond_41

    .line 17104960
    goto :goto_42

    .line 17104961
    :cond_41
    move-object v6, p1

    .line 17104962
    :goto_42
    const/4 p1, 0x5

    .line 17104963
    new-array p1, p1, [Lkotlin/Pair;

    .line 17104965
    const-string v0, "profile_tab_name"

    .line 17104967
    const-string v1, "bookshelf"

    .line 17104969
    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17104972
    move-result-object v0

    .line 17104973
    aput-object v0, p1, v3

    .line 17104975
    const-string v0, "profile_second_tab_name"

    .line 17104977
    invoke-static {v0, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17104980
    move-result-object v0

    .line 17104981
    aput-object v0, p1, v5

    .line 17104983
    const-string v0, "sub_type"

    .line 17104985
    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17104988
    move-result-object v0

    .line 17104989
    aput-object v0, p1, v4

    .line 17104991
    const-string v0, "recommend_position"

    .line 17104993
    const-string v1, "profile"

    .line 17104995
    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17104998
    move-result-object v0

    .line 17104999
    const/4 v1, 0x3

    .line 17105000
    aput-object v0, p1, v1

    .line 17105002
    const-string v0, "is_outside"

    .line 17105004
    const-string v1, "1"

    .line 17105006
    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17105009
    move-result-object v0

    .line 17105010
    const/4 v1, 0x4

    .line 17105011
    aput-object v0, p1, v1

    .line 17105013
    invoke-static {p1}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 17105016
    move-result-object p1

    .line 17105017
    return-object p1
.end method

.method public final c(Ljava/lang/String;Ljava/util/Map;)V
    .registers 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33947648
    move-object/from16 v0, p0

    .line 33947650
    move-object/from16 v1, p2

    .line 33947652
    iget-object v2, v0, Lvd5/d;->b:Lcom/dragon/read/kmp/community/profile/entry/report/h;

    .line 33947654
    if-eqz v2, :cond_a9

    .line 33947656
    new-instance v16, Lfd5/l;

    .line 33947658
    iget-object v3, v0, Lvd5/d;->a:Lud5/j;

    .line 33947660
    iget-object v4, v3, Lud5/j;->a:Ljava/lang/String;

    .line 33947662
    const/4 v5, 0x0

    .line 33947663
    const/4 v6, 0x0

    .line 33947664
    const/4 v7, 0x0

    .line 33947665
    const/4 v8, 0x0

    .line 33947666
    const/4 v9, 0x0

    .line 33947667
    const-string v15, "tab_name"

    .line 33947669
    invoke-interface {v1, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947672
    move-result-object v3

    .line 33947673
    check-cast v3, Ljava/lang/String;

    .line 33947675
    if-nez v3, :cond_21

    .line 33947677
    iget-object v3, v0, Lvd5/d;->a:Lud5/j;

    .line 33947679
    iget-object v3, v3, Lud5/j;->e:Ljava/lang/String;

    .line 33947681
    :cond_21
    move-object v10, v3

    .line 33947682
    const/4 v11, 0x0

    .line 33947683
    const/4 v12, 0x0

    .line 33947684
    iget-object v3, v0, Lvd5/d;->a:Lud5/j;

    .line 33947686
    iget-object v13, v3, Lud5/j;->g:Ljava/util/Map;

    .line 33947688
    iget-object v14, v3, Lud5/j;->f:Ldo5/k;

    .line 33947690
    const/16 v17, 0x39be

    .line 33947692
    move-object/from16 v3, v16

    .line 33947694
    move-object/from16 v18, v2

    .line 33947696
    move-object v2, v15

    .line 33947697
    move/from16 v15, v17

    .line 33947699
    invoke-direct/range {v3 .. v15}, Lfd5/l;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/util/Map;Ldo5/k;I)V

    .line 33947702
    iget-object v3, v0, Lvd5/d;->a:Lud5/j;

    .line 33947704
    iget-object v5, v3, Lud5/j;->a:Ljava/lang/String;

    .line 33947706
    const/4 v6, 0x0

    .line 33947707
    iget-boolean v7, v3, Lud5/j;->c:Z

    .line 33947709
    const/4 v8, 0x0

    .line 33947710
    const/4 v9, 0x0

    .line 33947711
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947714
    move-result-object v2

    .line 33947715
    check-cast v2, Ljava/lang/String;

    .line 33947717
    if-nez v2, :cond_4b

    .line 33947719
    iget-object v2, v0, Lvd5/d;->a:Lud5/j;

    .line 33947721
    iget-object v2, v2, Lud5/j;->e:Ljava/lang/String;

    .line 33947723
    :cond_4b
    move-object v10, v2

    .line 33947724
    const/4 v11, 0x0

    .line 33947725
    const/4 v12, 0x0

    .line 33947726
    new-instance v13, Ljava/util/LinkedHashMap;

    .line 33947728
    invoke-direct {v13}, Ljava/util/LinkedHashMap;-><init>()V

    .line 33947731
    invoke-interface/range {p2 .. p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 33947734
    move-result-object v1

    .line 33947735
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 33947738
    move-result-object v1

    .line 33947739
    :cond_5b
    :goto_5b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 33947742
    move-result v2

    .line 33947743
    if-eqz v2, :cond_93

    .line 33947745
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947748
    move-result-object v2

    .line 33947749
    check-cast v2, Ljava/util/Map$Entry;

    .line 33947751
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 33947754
    move-result-object v3

    .line 33947755
    check-cast v3, Ljava/lang/String;

    .line 33947757
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 33947760
    move-result-object v4

    .line 33947761
    check-cast v4, Ljava/lang/String;

    .line 33947763
    invoke-static {v4}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 33947766
    move-result v4

    .line 33947767
    const/4 v14, 0x1

    .line 33947768
    xor-int/2addr v4, v14

    .line 33947769
    if-nez v4, :cond_85

    .line 33947771
    const-string v4, "booklist_name"

    .line 33947773
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947776
    move-result v3

    .line 33947777
    if-eqz v3, :cond_84

    .line 33947779
    goto :goto_85

    .line 33947780
    :cond_84
    const/4 v14, 0x0

    .line 33947781
    :cond_85
    :goto_85
    if-eqz v14, :cond_5b

    .line 33947783
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 33947786
    move-result-object v3

    .line 33947787
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 33947790
    move-result-object v2

    .line 33947791
    invoke-interface {v13, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947794
    goto :goto_5b

    .line 33947795
    :cond_93
    const/16 v14, 0x1b4

    .line 33947797
    new-instance v1, Lcom/dragon/read/kmp/community/profile/entry/report/g;

    .line 33947799
    move-object v3, v1

    .line 33947800
    move-object/from16 v4, v16

    .line 33947802
    invoke-direct/range {v3 .. v14}, Lcom/dragon/read/kmp/community/profile/entry/report/g;-><init>(Lfd5/l;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;I)V

    .line 33947805
    new-instance v2, Lcom/dragon/read/kmp/community/profile/entry/report/e$j;

    .line 33947807
    move-object/from16 v3, p1

    .line 33947809
    invoke-direct {v2, v1, v3}, Lcom/dragon/read/kmp/community/profile/entry/report/e$j;-><init>(Lcom/dragon/read/kmp/community/profile/entry/report/g;Ljava/lang/String;)V

    .line 33947812
    move-object/from16 v1, v18

    .line 33947814
    invoke-interface {v1, v2}, Lcom/dragon/read/kmp/community/profile/entry/report/h;->a(Lcom/dragon/read/kmp/community/profile/entry/report/e;)V

    .line 33947817
    :cond_a9
    return-void
.end method

.method public final d(Lvd5/a;Z)V
    .registers 10

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816580
    sget-object v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/route/BookshelfClickSource;->Inside:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/route/BookshelfClickSource;

    .line 33816582
    iget-object v6, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/route/BookshelfClickSource;->reportValue:Ljava/lang/String;

    .line 33816584
    iget-object v2, p1, Lvd5/a;->a:Ljava/lang/String;

    .line 33816586
    iget-object v3, p1, Lvd5/a;->b:Ljava/lang/String;

    .line 33816588
    iget-object v4, p1, Lvd5/a;->c:Ljava/lang/String;

    .line 33816590
    iget-boolean v5, p1, Lvd5/a;->d:Z

    .line 33816592
    sget v0, Lvd5/a;->f:I

    .line 33816594
    invoke-static {v2, v3, v4, v6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816597
    new-instance v0, Lvd5/a;

    .line 33816599
    move-object v1, v0

    .line 33816600
    invoke-direct/range {v1 .. v6}, Lvd5/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    .line 33816603
    iget-object p1, p1, Lvd5/a;->c:Ljava/lang/String;

    .line 33816605
    invoke-virtual {p0, v0, p1}, Lvd5/d;->h(Lvd5/a;Ljava/lang/String;)Ljava/util/Map;

    .line 33816608
    move-result-object p1

    .line 33816609
    if-eqz p2, :cond_26

    .line 33816611
    const-string p2, "select"

    .line 33816613
    goto :goto_28

    .line 33816614
    :cond_26
    const-string p2, "cancel"

    .line 33816616
    :goto_28
    const-string v0, "category_status"

    .line 33816618
    invoke-static {v0, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 33816621
    move-result-object p2

    .line 33816622
    invoke-static {p2}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    .line 33816625
    move-result-object p2

    .line 33816626
    invoke-static {p1, p2}, Lkotlin/collections/MapsKt;->plus(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    .line 33816629
    move-result-object p1

    .line 33816630
    const-string p2, "click_hot_category"

    .line 33816632
    invoke-virtual {p0, p2, p1}, Lvd5/d;->c(Ljava/lang/String;Ljava/util/Map;)V

    .line 33816635
    return-void
.end method

.method public final e(Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    const/4 v1, 0x2

    .line 17039365
    new-array v1, v1, [Lkotlin/Pair;

    .line 17039367
    iget-object v2, p0, Lvd5/d;->a:Lud5/j;

    .line 17039369
    iget-object v2, v2, Lud5/j;->a:Ljava/lang/String;

    .line 17039371
    const-string v3, "profile_user_id"

    .line 17039373
    invoke-static {v3, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17039376
    move-result-object v2

    .line 17039377
    aput-object v2, v1, v0

    .line 17039379
    const-string v0, "clicked_content"

    .line 17039381
    invoke-static {v0, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17039384
    move-result-object p1

    .line 17039385
    const/4 v0, 0x1

    .line 17039386
    aput-object p1, v1, v0

    .line 17039388
    invoke-static {v1}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 17039391
    move-result-object p1

    .line 17039392
    const-string v0, "click_bookshelf_private_config"

    .line 17039394
    invoke-virtual {p0, v0, p1}, Lvd5/d;->c(Ljava/lang/String;Ljava/util/Map;)V

    .line 17039397
    return-void
.end method

.method public final f()Ljava/lang/String;
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lvd5/d;->a:Lud5/j;

    .line 262146
    iget-object v0, v0, Lud5/j;->g:Ljava/util/Map;

    .line 262148
    const-string v1, "session_id"

    .line 262150
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 262153
    move-result-object v0

    .line 262154
    check-cast v0, Ljava/lang/String;

    .line 262156
    if-nez v0, :cond_36

    .line 262158
    iget-object v0, p0, Lvd5/d;->a:Lud5/j;

    .line 262160
    iget-object v0, v0, Lud5/j;->g:Ljava/util/Map;

    .line 262162
    const-string v2, "sessionId"

    .line 262164
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 262167
    move-result-object v0

    .line 262168
    check-cast v0, Ljava/lang/String;

    .line 262170
    if-nez v0, :cond_36

    .line 262172
    iget-object v0, p0, Lvd5/d;->a:Lud5/j;

    .line 262174
    iget-object v0, v0, Lud5/j;->f:Ldo5/k;

    .line 262176
    if-eqz v0, :cond_2f

    .line 262178
    invoke-virtual {v0}, Ldo5/k;->g()Ljava/util/Map;

    .line 262181
    move-result-object v0

    .line 262182
    check-cast v0, Ljava/util/HashMap;

    .line 262184
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 262187
    move-result-object v0

    .line 262188
    check-cast v0, Ljava/lang/String;

    .line 262190
    goto :goto_30

    .line 262191
    :cond_2f
    const/4 v0, 0x0

    .line 262192
    :goto_30
    if-nez v0, :cond_36

    .line 262194
    iget-object v0, p0, Lvd5/d;->a:Lud5/j;

    .line 262196
    iget-object v0, v0, Lud5/j;->a:Ljava/lang/String;

    .line 262198
    :cond_36
    return-object v0
.end method

.method public final g(Lvd5/b;Ljava/lang/String;)Ljava/util/Map;
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvd5/b;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 33882112
    iget-object v0, p1, Lvd5/b;->k:Ljava/util/Map;

    .line 33882114
    iget-object v1, p1, Lvd5/b;->g:Ljava/lang/String;

    .line 33882116
    const/4 v2, 0x4

    .line 33882117
    new-array v2, v2, [Lkotlin/Pair;

    .line 33882119
    iget-object v3, p0, Lvd5/d;->a:Lud5/j;

    .line 33882121
    iget-object v3, v3, Lud5/j;->a:Ljava/lang/String;

    .line 33882123
    const-string v4, "profile_user_id"

    .line 33882125
    invoke-static {v4, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 33882128
    move-result-object v3

    .line 33882129
    const/4 v4, 0x0

    .line 33882130
    aput-object v3, v2, v4

    .line 33882132
    invoke-static {v1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 33882135
    move-result v3

    .line 33882136
    if-eqz v3, :cond_1e

    .line 33882138
    invoke-virtual {p0}, Lvd5/d;->a()Ljava/lang/String;

    .line 33882141
    move-result-object v1

    .line 33882142
    :cond_1e
    const-string v3, "tab_name"

    .line 33882144
    invoke-static {v3, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 33882147
    move-result-object v1

    .line 33882148
    const/4 v3, 0x1

    .line 33882149
    aput-object v1, v2, v3

    .line 33882151
    const-string v1, "module_name"

    .line 33882153
    const-string v5, "profile_bookshelf"

    .line 33882155
    invoke-static {v1, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 33882158
    move-result-object v1

    .line 33882159
    const/4 v5, 0x2

    .line 33882160
    aput-object v1, v2, v5

    .line 33882162
    const-string v1, "position"

    .line 33882164
    const-string v6, "profile"

    .line 33882166
    invoke-static {v1, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 33882169
    move-result-object v1

    .line 33882170
    const/4 v6, 0x3

    .line 33882171
    aput-object v1, v2, v6

    .line 33882173
    invoke-static {v2}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 33882176
    move-result-object v1

    .line 33882177
    invoke-static {v0, v1}, Lkotlin/collections/MapsKt;->plus(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    .line 33882180
    move-result-object v0

    .line 33882181
    invoke-virtual {p0, p2}, Lvd5/d;->b(Ljava/lang/String;)Ljava/util/Map;

    .line 33882184
    move-result-object p2

    .line 33882185
    invoke-static {v0, p2}, Lkotlin/collections/MapsKt;->plus(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    .line 33882188
    move-result-object p2

    .line 33882189
    new-array v0, v5, [Lkotlin/Pair;

    .line 33882191
    iget v1, p1, Lvd5/b;->f:I

    .line 33882193
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 33882196
    move-result-object v1

    .line 33882197
    const-string v2, "rank"

    .line 33882199
    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 33882202
    move-result-object v1

    .line 33882203
    aput-object v1, v0, v4

    .line 33882205
    const-string v1, "profile_bookshelf_status"

    .line 33882207
    iget-object p1, p1, Lvd5/b;->j:Ljava/lang/String;

    .line 33882209
    invoke-static {v1, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 33882212
    move-result-object p1

    .line 33882213
    aput-object p1, v0, v3

    .line 33882215
    invoke-static {v0}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 33882218
    move-result-object p1

    .line 33882219
    invoke-static {p2, p1}, Lkotlin/collections/MapsKt;->plus(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    .line 33882222
    move-result-object p1

    .line 33882223
    return-object p1
.end method

.method public final h(Lvd5/a;Ljava/lang/String;)Ljava/util/Map;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvd5/a;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 33882112
    const/4 v0, 0x6

    .line 33882113
    new-array v0, v0, [Lkotlin/Pair;

    .line 33882115
    iget-object v1, p0, Lvd5/d;->a:Lud5/j;

    .line 33882117
    iget-object v1, v1, Lud5/j;->a:Ljava/lang/String;

    .line 33882119
    const-string v2, "profile_user_id"

    .line 33882121
    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 33882124
    move-result-object v1

    .line 33882125
    const/4 v2, 0x0

    .line 33882126
    aput-object v1, v0, v2

    .line 33882128
    invoke-virtual {p0}, Lvd5/d;->a()Ljava/lang/String;

    .line 33882131
    move-result-object v1

    .line 33882132
    const-string v2, "tab_name"

    .line 33882134
    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 33882137
    move-result-object v1

    .line 33882138
    const/4 v2, 0x1

    .line 33882139
    aput-object v1, v0, v2

    .line 33882141
    const-string v1, "module_name"

    .line 33882143
    const-string v2, "profile_bookshelf"

    .line 33882145
    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 33882148
    move-result-object v1

    .line 33882149
    const/4 v2, 0x2

    .line 33882150
    aput-object v1, v0, v2

    .line 33882152
    const-string v1, "position"

    .line 33882154
    const-string v2, "profile"

    .line 33882156
    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 33882159
    move-result-object v1

    .line 33882160
    const/4 v2, 0x3

    .line 33882161
    aput-object v1, v0, v2

    .line 33882163
    iget-object v1, p1, Lvd5/a;->b:Ljava/lang/String;

    .line 33882165
    const-string v2, "hot_category_name"

    .line 33882167
    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 33882170
    move-result-object v1

    .line 33882171
    const/4 v2, 0x4

    .line 33882172
    aput-object v1, v0, v2

    .line 33882174
    const-string v1, "profile_bookshelf_status"

    .line 33882176
    iget-object p1, p1, Lvd5/a;->e:Ljava/lang/String;

    .line 33882178
    invoke-static {v1, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 33882181
    move-result-object p1

    .line 33882182
    const/4 v1, 0x5

    .line 33882183
    aput-object p1, v0, v1

    .line 33882185
    invoke-static {v0}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 33882188
    move-result-object p1

    .line 33882189
    invoke-virtual {p0, p2}, Lvd5/d;->b(Ljava/lang/String;)Ljava/util/Map;

    .line 33882192
    move-result-object p2

    .line 33882193
    invoke-static {p1, p2}, Lkotlin/collections/MapsKt;->plus(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    .line 33882196
    move-result-object p1

    .line 33882197
    return-object p1
.end method
