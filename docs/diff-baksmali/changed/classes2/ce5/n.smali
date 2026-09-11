## classes2/ce5/n.smali
# added=0 removed=0 changed=4

.method public constructor <init>(Landroid/content/Context;Lcom/dragon/read/report/PageRecorder;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Lcom/dragon/read/report/PageRecorder;)V
    .registers 4

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685508
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33685511
    iput-object p1, p0, Lce5/n;->a:Landroid/content/Context;

    .line 33685513
    iput-object p2, p0, Lce5/n;->b:Lcom/dragon/read/report/PageRecorder;

    .line 33685515
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Lcom/dragon/read/report/PageRecorder;)V
    .registers 4

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685506
    .line 33685507
    .line 33685508
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33685509
    .line 33685510
    .line 33685511
    iput-object p1, p0, Lce5/n;->a:Landroid/content/Context;

    .line 33685512
    .line 33685513
    iput-object p2, p0, Lce5/n;->b:Lcom/dragon/read/report/PageRecorder;

    .line 33685514
    .line 33685515
    return-void
.end method


.method public final a(Lcom/dragon/read/kmp/community/profile/entry/data/f;)Lcom/dragon/read/report/PageRecorder;
[MOD-CHANGED]
.method public final a(Lcom/dragon/read/kmp/community/profile/entry/data/f;)Lcom/dragon/read/report/PageRecorder;
    .registers 6

    .prologue
    .line 16973824
    sget-object v0, Lgd5/d;->a:Lgd5/d;

    .line 16973826
    iget-object v1, p0, Lce5/n;->a:Landroid/content/Context;

    .line 16973828
    iget-object v2, p0, Lce5/n;->b:Lcom/dragon/read/report/PageRecorder;

    .line 16973830
    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    .line 16973833
    move-result-object v3

    .line 16973834
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973837
    invoke-static {v1, v2, p1, v3}, Lgd5/d;->a(Landroid/content/Context;Lcom/dragon/read/report/PageRecorder;Lcom/dragon/read/kmp/community/profile/entry/data/f;Ljava/util/Set;)Lcom/dragon/read/report/PageRecorder;

    .line 16973840
    move-result-object p1

    .line 16973841
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final a(Lcom/dragon/read/kmp/community/profile/entry/data/f;)Lcom/dragon/read/report/PageRecorder;
    .registers 6

    .prologue
    .line 16973824
    sget-object v0, Lgd5/d;->a:Lgd5/d;

    .line 16973825
    .line 16973826
    iget-object v1, p0, Lce5/n;->a:Landroid/content/Context;

    .line 16973827
    .line 16973828
    iget-object v2, p0, Lce5/n;->b:Lcom/dragon/read/report/PageRecorder;

    .line 16973829
    .line 16973830
    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    .line 16973831
    .line 16973832
    .line 16973833
    move-result-object v3

    .line 16973834
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973835
    .line 16973836
    .line 16973837
    invoke-static {v1, v2, p1, v3}, Lgd5/d;->a(Landroid/content/Context;Lcom/dragon/read/report/PageRecorder;Lcom/dragon/read/kmp/community/profile/entry/data/f;Ljava/util/Set;)Lcom/dragon/read/report/PageRecorder;

    .line 16973838
    .line 16973839
    .line 16973840
    move-result-object p1

    .line 16973841
    return-object p1
.end method


.method public final b(Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/j1$h;)V
[MOD-CHANGED]
.method public final b(Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/j1$h;)V
    .registers 6

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    iget-object v0, p1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/j1$h;->d:Ljava/lang/String;

    .line 17104902
    const-string v1, "topic_post"

    .line 17104904
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104907
    move-result v0

    .line 17104908
    if-nez v0, :cond_3e

    .line 17104910
    iget-object v0, p1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/j1$h;->c:Ljava/lang/String;

    .line 17104912
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17104915
    move-result v0

    .line 17104916
    xor-int/lit8 v0, v0, 0x1

    .line 17104918
    if-eqz v0, :cond_19

    .line 17104920
    goto :goto_3e

    .line 17104921
    :cond_19
    sget-object v0, Lce5/m;->a:Lce5/m;

    .line 17104923
    iget-object v1, p1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/j1$h;->a:Ljava/lang/String;

    .line 17104925
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104928
    invoke-static {v1}, Lce5/m;->c(Ljava/lang/String;)Lcom/dragon/read/rpc/model/PostData;

    .line 17104931
    move-result-object v0

    .line 17104932
    if-eqz v0, :cond_38

    .line 17104934
    sget-object v1, Lnc6/h;->a:Lnc6/h;

    .line 17104936
    iget-object v2, p0, Lce5/n;->a:Landroid/content/Context;

    .line 17104938
    iget-object p1, p1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/j1$h;->e:Lcom/dragon/read/kmp/community/profile/entry/data/f;

    .line 17104940
    invoke-virtual {p0, p1}, Lce5/n;->a(Lcom/dragon/read/kmp/community/profile/entry/data/f;)Lcom/dragon/read/report/PageRecorder;

    .line 17104943
    move-result-object p1

    .line 17104944
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104947
    const/4 v1, 0x0

    .line 17104948
    invoke-static {v2, p1, v0, v1}, Lnc6/h;->v(Landroid/content/Context;Lcom/dragon/read/report/PageRecorder;Lcom/dragon/read/rpc/model/PostData;Landroid/os/Bundle;)V

    .line 17104951
    return-void

    .line 17104952
    :cond_38
    const-string p1, "\u5e16\u5b50\u6682\u4e0d\u53ef\u6253\u5f00\uff0c\u8bf7\u7a0d\u540e\u91cd\u8bd5"

    .line 17104954
    invoke-static {p1}, Lcom/dragon/read/util/ToastUtils;->showCommonToastSafely(Ljava/lang/String;)V

    .line 17104957
    return-void

    .line 17104958
    :cond_3e
    :goto_3e
    iget-object v0, p1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/j1$h;->b:Ljava/lang/String;

    .line 17104960
    iget-object v1, p1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/j1$h;->c:Ljava/lang/String;

    .line 17104962
    iget-object v2, p1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/j1$h;->e:Lcom/dragon/read/kmp/community/profile/entry/data/f;

    .line 17104964
    iget-object v2, v2, Lcom/dragon/read/kmp/community/profile/entry/data/f;->b:Ljava/util/Map;

    .line 17104966
    const-string v3, "book_id"

    .line 17104968
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104971
    move-result-object v2

    .line 17104972
    check-cast v2, Ljava/lang/String;

    .line 17104974
    if-nez v2, :cond_52

    .line 17104976
    const-string v2, ""

    .line 17104978
    :cond_52
    iget-object p1, p1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/j1$h;->e:Lcom/dragon/read/kmp/community/profile/entry/data/f;

    .line 17104980
    invoke-virtual {p0, p1, v0, v1, v2}, Lce5/n;->c(Lcom/dragon/read/kmp/community/profile/entry/data/f;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17104983
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/j1$h;)V
    .registers 6

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    iget-object v0, p1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/j1$h;->d:Ljava/lang/String;

    .line 17104901
    .line 17104902
    const-string v1, "topic_post"

    .line 17104903
    .line 17104904
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104905
    .line 17104906
    .line 17104907
    move-result v0

    .line 17104908
    if-nez v0, :cond_3e

    .line 17104909
    .line 17104910
    iget-object v0, p1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/j1$h;->c:Ljava/lang/String;

    .line 17104911
    .line 17104912
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17104913
    .line 17104914
    .line 17104915
    move-result v0

    .line 17104916
    xor-int/lit8 v0, v0, 0x1

    .line 17104917
    .line 17104918
    if-eqz v0, :cond_19

    .line 17104919
    .line 17104920
    goto :goto_3e

    .line 17104921
    :cond_19
    sget-object v0, Lce5/m;->a:Lce5/m;

    .line 17104922
    .line 17104923
    iget-object v1, p1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/j1$h;->a:Ljava/lang/String;

    .line 17104924
    .line 17104925
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104926
    .line 17104927
    .line 17104928
    invoke-static {v1}, Lce5/m;->c(Ljava/lang/String;)Lcom/dragon/read/rpc/model/PostData;

    .line 17104929
    .line 17104930
    .line 17104931
    move-result-object v0

    .line 17104932
    if-eqz v0, :cond_38

    .line 17104933
    .line 17104934
    sget-object v1, Lnc6/h;->a:Lnc6/h;

    .line 17104935
    .line 17104936
    iget-object v2, p0, Lce5/n;->a:Landroid/content/Context;

    .line 17104937
    .line 17104938
    iget-object p1, p1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/j1$h;->e:Lcom/dragon/read/kmp/community/profile/entry/data/f;

    .line 17104939
    .line 17104940
    invoke-virtual {p0, p1}, Lce5/n;->a(Lcom/dragon/read/kmp/community/profile/entry/data/f;)Lcom/dragon/read/report/PageRecorder;

    .line 17104941
    .line 17104942
    .line 17104943
    move-result-object p1

    .line 17104944
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104945
    .line 17104946
    .line 17104947
    const/4 v1, 0x0

    .line 17104948
    invoke-static {v2, p1, v0, v1}, Lnc6/h;->v(Landroid/content/Context;Lcom/dragon/read/report/PageRecorder;Lcom/dragon/read/rpc/model/PostData;Landroid/os/Bundle;)V

    .line 17104949
    .line 17104950
    .line 17104951
    return-void

    .line 17104952
    :cond_38
    const-string p1, "\u5e16\u5b50\u6682\u4e0d\u53ef\u6253\u5f00\uff0c\u8bf7\u7a0d\u540e\u91cd\u8bd5"

    .line 17104953
    .line 17104954
    invoke-static {p1}, Lcom/dragon/read/util/ToastUtils;->showCommonToastSafely(Ljava/lang/String;)V

    .line 17104955
    .line 17104956
    .line 17104957
    return-void

    .line 17104958
    :cond_3e
    :goto_3e
    iget-object v0, p1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/j1$h;->b:Ljava/lang/String;

    .line 17104959
    .line 17104960
    iget-object v1, p1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/j1$h;->c:Ljava/lang/String;

    .line 17104961
    .line 17104962
    iget-object v2, p1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/j1$h;->e:Lcom/dragon/read/kmp/community/profile/entry/data/f;

    .line 17104963
    .line 17104964
    iget-object v2, v2, Lcom/dragon/read/kmp/community/profile/entry/data/f;->b:Ljava/util/Map;

    .line 17104965
    .line 17104966
    const-string v3, "book_id"

    .line 17104967
    .line 17104968
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104969
    .line 17104970
    .line 17104971
    move-result-object v2

    .line 17104972
    check-cast v2, Ljava/lang/String;

    .line 17104973
    .line 17104974
    if-nez v2, :cond_52

    .line 17104975
    .line 17104976
    const-string v2, ""

    .line 17104977
    .line 17104978
    :cond_52
    iget-object p1, p1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/j1$h;->e:Lcom/dragon/read/kmp/community/profile/entry/data/f;

    .line 17104979
    .line 17104980
    invoke-virtual {p0, p1, v0, v1, v2}, Lce5/n;->c(Lcom/dragon/read/kmp/community/profile/entry/data/f;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17104981
    .line 17104982
    .line 17104983
    return-void
.end method


.method public final c(Lcom/dragon/read/kmp/community/profile/entry/data/f;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final c(Lcom/dragon/read/kmp/community/profile/entry/data/f;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 15

    .prologue
    .line 67567616
    invoke-static {p2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 67567619
    move-result v0

    .line 67567620
    const-string v1, "\u8bdd\u9898\u5e16\u6682\u4e0d\u53ef\u6253\u5f00\uff0c\u8bf7\u7a0d\u540e\u91cd\u8bd5"

    .line 67567622
    if-eqz v0, :cond_c

    .line 67567624
    invoke-static {v1}, Lcom/dragon/read/util/ToastUtils;->showCommonToastSafely(Ljava/lang/String;)V

    .line 67567627
    return-void

    .line 67567628
    :cond_c
    sget-object v0, Lce5/m;->a:Lce5/m;

    .line 67567630
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567633
    invoke-static {p2}, Lce5/m;->b(Ljava/lang/String;)Lcom/dragon/read/rpc/model/NovelComment;

    .line 67567636
    move-result-object v0

    .line 67567637
    invoke-static {p3}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 67567640
    move-result v2

    .line 67567641
    const/4 v3, 0x0

    .line 67567642
    const-string v4, ""

    .line 67567644
    if-eqz v2, :cond_27

    .line 67567646
    if-eqz v0, :cond_23

    .line 67567648
    iget-object p3, v0, Lcom/dragon/read/rpc/model/NovelComment;->groupId:Ljava/lang/String;

    .line 67567650
    goto :goto_24

    .line 67567651
    :cond_23
    move-object p3, v3

    .line 67567652
    :goto_24
    if-nez p3, :cond_27

    .line 67567654
    move-object p3, v4

    .line 67567655
    :cond_27
    invoke-static {p3}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 67567658
    move-result v2

    .line 67567659
    if-eqz v2, :cond_3a

    .line 67567661
    if-eqz v0, :cond_36

    .line 67567663
    iget-object p3, v0, Lcom/dragon/read/rpc/model/NovelComment;->topicInfo:Lcom/dragon/read/rpc/model/TopicInfo;

    .line 67567665
    if-eqz p3, :cond_36

    .line 67567667
    iget-object p3, p3, Lcom/dragon/read/rpc/model/TopicInfo;->topicId:Ljava/lang/String;

    .line 67567669
    goto :goto_37

    .line 67567670
    :cond_36
    move-object p3, v3

    .line 67567671
    :goto_37
    if-nez p3, :cond_3a

    .line 67567673
    move-object p3, v4

    .line 67567674
    :cond_3a
    invoke-static {p4}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 67567677
    move-result v2

    .line 67567678
    if-eqz v2, :cond_49

    .line 67567680
    if-eqz v0, :cond_45

    .line 67567682
    iget-object p4, v0, Lcom/dragon/read/rpc/model/NovelComment;->bookId:Ljava/lang/String;

    .line 67567684
    goto :goto_46

    .line 67567685
    :cond_45
    move-object p4, v3

    .line 67567686
    :goto_46
    if-nez p4, :cond_49

    .line 67567688
    move-object p4, v4

    .line 67567689
    :cond_49
    const/16 v2, 0x8

    .line 67567691
    if-eqz v0, :cond_18c

    .line 67567693
    const/4 v1, 0x4

    .line 67567694
    new-array v3, v1, [Lkotlin/Pair;

    .line 67567696
    const-string v5, "topic_id"

    .line 67567698
    invoke-static {v5, p3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 67567701
    move-result-object p3

    .line 67567702
    const/4 v5, 0x0

    .line 67567703
    aput-object p3, v3, v5

    .line 67567705
    const-string p3, "comment_id"

    .line 67567707
    invoke-static {p3, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 67567710
    move-result-object p3

    .line 67567711
    const/4 v6, 0x1

    .line 67567712
    aput-object p3, v3, v6

    .line 67567714
    const-string p3, "post_id"

    .line 67567716
    invoke-static {p3, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 67567719
    move-result-object p2

    .line 67567720
    const/4 p3, 0x2

    .line 67567721
    aput-object p2, v3, p3

    .line 67567723
    const-string p2, "book_id"

    .line 67567725
    invoke-static {p2, p4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 67567728
    move-result-object p2

    .line 67567729
    const/4 p4, 0x3

    .line 67567730
    aput-object p2, v3, p4

    .line 67567732
    invoke-static {v3}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 67567735
    move-result-object p2

    .line 67567736
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 67567738
    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 67567741
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 67567744
    move-result-object p2

    .line 67567745
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 67567748
    move-result-object p2

    .line 67567749
    :cond_85
    :goto_85
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 67567752
    move-result v7

    .line 67567753
    if-eqz v7, :cond_aa

    .line 67567755
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67567758
    move-result-object v7

    .line 67567759
    check-cast v7, Ljava/util/Map$Entry;

    .line 67567761
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 67567764
    move-result-object v8

    .line 67567765
    check-cast v8, Ljava/lang/String;

    .line 67567767
    invoke-static {v8}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 67567770
    move-result v8

    .line 67567771
    xor-int/2addr v8, v6

    .line 67567772
    if-eqz v8, :cond_85

    .line 67567774
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 67567777
    move-result-object v8

    .line 67567778
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 67567781
    move-result-object v7

    .line 67567782
    invoke-virtual {v3, v8, v7}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67567785
    goto :goto_85

    .line 67567786
    :cond_aa
    const/16 p2, 0xa

    .line 67567788
    new-array p2, p2, [Lkotlin/Pair;

    .line 67567790
    const-string v7, "topic_position"

    .line 67567792
    const-string v8, "profile"

    .line 67567794
    invoke-static {v7, v8}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 67567797
    move-result-object v7

    .line 67567798
    aput-object v7, p2, v5

    .line 67567800
    const-string v7, "source"

    .line 67567802
    invoke-static {v7, v8}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 67567805
    move-result-object v7

    .line 67567806
    aput-object v7, p2, v6

    .line 67567808
    const-string v7, "recommend_position"

    .line 67567810
    invoke-static {v7, v8}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 67567813
    move-result-object v7

    .line 67567814
    aput-object v7, p2, p3

    .line 67567816
    const-string v7, "is_outside"

    .line 67567818
    const-string v9, "1"

    .line 67567820
    invoke-static {v7, v9}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 67567823
    move-result-object v7

    .line 67567824
    aput-object v7, p2, p4

    .line 67567826
    const-string p4, "sub_type"

    .line 67567828
    const-string v7, "push_book"

    .line 67567830
    invoke-static {p4, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 67567833
    move-result-object p4

    .line 67567834
    aput-object p4, p2, v1

    .line 67567836
    const-string p4, "follow_source"

    .line 67567838
    const-string v9, "profile_post"

    .line 67567840
    invoke-static {p4, v9}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 67567843
    move-result-object p4

    .line 67567844
    const/4 v9, 0x5

    .line 67567845
    aput-object p4, p2, v9

    .line 67567847
    const-string p4, "topic_comment_spot"

    .line 67567849
    const-string v9, "detail"

    .line 67567851
    invoke-static {p4, v9}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 67567854
    move-result-object p4

    .line 67567855
    const/4 v9, 0x6

    .line 67567856
    aput-object p4, p2, v9

    .line 67567858
    const-string p4, "forum_relative_type"

    .line 67567860
    const-string v9, "3"

    .line 67567862
    invoke-static {p4, v9}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 67567865
    move-result-object p4

    .line 67567866
    const/4 v9, 0x7

    .line 67567867
    aput-object p4, p2, v9

    .line 67567869
    const-string p4, "type"

    .line 67567871
    const-string v9, "topic_comment"

    .line 67567873
    invoke-static {p4, v9}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 67567876
    move-result-object p4

    .line 67567877
    aput-object p4, p2, v2

    .line 67567879
    const-string p4, "position"

    .line 67567881
    invoke-static {p4, v8}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 67567884
    move-result-object p4

    .line 67567885
    const/16 v2, 0x9

    .line 67567887
    aput-object p4, p2, v2

    .line 67567889
    invoke-static {p2}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 67567892
    move-result-object p2

    .line 67567893
    iget-object p4, p1, Lcom/dragon/read/kmp/community/profile/entry/data/f;->a:Ljava/util/Map;

    .line 67567895
    new-array p3, p3, [Lkotlin/Pair;

    .line 67567897
    const-string v2, "profile_tab_name"

    .line 67567899
    invoke-static {v2, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 67567902
    move-result-object v2

    .line 67567903
    aput-object v2, p3, v5

    .line 67567905
    iget-object v2, p1, Lcom/dragon/read/kmp/community/profile/entry/data/f;->a:Ljava/util/Map;

    .line 67567907
    const-string v7, "profile_second_tab_name"

    .line 67567909
    invoke-interface {v2, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67567912
    move-result-object v2

    .line 67567913
    check-cast v2, Ljava/lang/String;

    .line 67567915
    if-nez v2, :cond_142

    .line 67567917
    iget-object v2, p1, Lcom/dragon/read/kmp/community/profile/entry/data/f;->d:Ljava/util/Map;

    .line 67567919
    invoke-interface {v2, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67567922
    move-result-object v2

    .line 67567923
    check-cast v2, Ljava/lang/String;

    .line 67567925
    if-nez v2, :cond_142

    .line 67567927
    iget-object v2, p1, Lcom/dragon/read/kmp/community/profile/entry/data/f;->c:Ljava/util/Map;

    .line 67567929
    invoke-interface {v2, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67567932
    move-result-object v2

    .line 67567933
    check-cast v2, Ljava/lang/String;

    .line 67567935
    if-nez v2, :cond_142

    .line 67567937
    goto :goto_143

    .line 67567938
    :cond_142
    move-object v4, v2

    .line 67567939
    :goto_143
    invoke-static {v4}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 67567942
    move-result v2

    .line 67567943
    if-nez v2, :cond_151

    .line 67567945
    const-string v2, "0"

    .line 67567947
    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67567950
    move-result v2

    .line 67567951
    if-eqz v2, :cond_153

    .line 67567953
    :cond_151
    const-string v4, "\u5168\u90e8"

    .line 67567955
    :cond_153
    invoke-static {v7, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 67567958
    move-result-object v2

    .line 67567959
    aput-object v2, p3, v6

    .line 67567961
    invoke-static {p3}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 67567964
    move-result-object p3

    .line 67567965
    invoke-static {p4, p3}, Lkotlin/collections/MapsKt;->plus(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    .line 67567968
    move-result-object p3

    .line 67567969
    iget-object p4, p1, Lcom/dragon/read/kmp/community/profile/entry/data/f;->b:Ljava/util/Map;

    .line 67567971
    invoke-static {p4, v3}, Lkotlin/collections/MapsKt;->plus(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    .line 67567974
    move-result-object p4

    .line 67567975
    iget-object v2, p1, Lcom/dragon/read/kmp/community/profile/entry/data/f;->d:Ljava/util/Map;

    .line 67567977
    invoke-static {v2, p2}, Lkotlin/collections/MapsKt;->plus(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    .line 67567980
    move-result-object p2

    .line 67567981
    invoke-static {p1, p3, p4, p2, v1}, Lcom/dragon/read/kmp/community/profile/entry/data/f;->a(Lcom/dragon/read/kmp/community/profile/entry/data/f;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;I)Lcom/dragon/read/kmp/community/profile/entry/data/f;

    .line 67567984
    move-result-object p1

    .line 67567985
    new-instance p2, Landroid/os/Bundle;

    .line 67567987
    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    .line 67567990
    const-string p3, "key_use_native_render"

    .line 67567992
    invoke-virtual {p2, p3, v6}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 67567995
    const-string p3, "skin_intent"

    .line 67567997
    const-string p4, "skinnable"

    .line 67567999
    invoke-virtual {p2, p3, p4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 67568002
    iget-object p3, p0, Lce5/n;->a:Landroid/content/Context;

    .line 67568004
    invoke-virtual {p0, p1}, Lce5/n;->a(Lcom/dragon/read/kmp/community/profile/entry/data/f;)Lcom/dragon/read/report/PageRecorder;

    .line 67568007
    move-result-object p1

    .line 67568008
    invoke-static {p3, p1, v0, v5, p2}, Lnc6/h;->N(Landroid/content/Context;Lcom/dragon/read/report/PageRecorder;Lcom/dragon/read/rpc/model/NovelComment;ZLandroid/os/Bundle;)V

    .line 67568011
    return-void

    .line 67568012
    :cond_18c
    invoke-static {p3}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 67568015
    move-result p1

    .line 67568016
    if-eqz p1, :cond_196

    .line 67568018
    invoke-static {v1}, Lcom/dragon/read/util/ToastUtils;->showCommonToastSafely(Ljava/lang/String;)V

    .line 67568021
    return-void

    .line 67568022
    :cond_196
    sget-object p1, Led5/d;->a:Led5/d;

    .line 67568024
    new-instance v0, Ljava/lang/StringBuilder;

    .line 67568026
    const-string v1, "openTopicPost cache miss -> route helper comment="

    .line 67568028
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67568031
    invoke-static {p2, v2}, Lkotlin/text/StringsKt;->takeLast(Ljava/lang/String;I)Ljava/lang/String;

    .line 67568034
    move-result-object v1

    .line 67568035
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67568038
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67568041
    move-result-object v0

    .line 67568042
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67568045
    const-string p1, "ProfileSaviorForward"

    .line 67568047
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67568050
    sget-object p1, Lyd5/g;->a:Lyd5/g;

    .line 67568052
    iget-object v0, p0, Lce5/n;->a:Landroid/content/Context;

    .line 67568054
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67568057
    invoke-static {v0, p2, p3, p4}, Lyd5/g;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 67568060
    return-void
.end method

[INNER-ORIGINAL]
.method public final c(Lcom/dragon/read/kmp/community/profile/entry/data/f;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 15

    .prologue
    .line 67567616
    invoke-static {p2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 67567617
    .line 67567618
    .line 67567619
    move-result v0

    .line 67567620
    const-string v1, "\u8bdd\u9898\u5e16\u6682\u4e0d\u53ef\u6253\u5f00\uff0c\u8bf7\u7a0d\u540e\u91cd\u8bd5"

    .line 67567621
    .line 67567622
    if-eqz v0, :cond_c

    .line 67567623
    .line 67567624
    invoke-static {v1}, Lcom/dragon/read/util/ToastUtils;->showCommonToastSafely(Ljava/lang/String;)V

    .line 67567625
    .line 67567626
    .line 67567627
    return-void

    .line 67567628
    :cond_c
    sget-object v0, Lce5/m;->a:Lce5/m;

    .line 67567629
    .line 67567630
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567631
    .line 67567632
    .line 67567633
    invoke-static {p2}, Lce5/m;->b(Ljava/lang/String;)Lcom/dragon/read/rpc/model/NovelComment;

    .line 67567634
    .line 67567635
    .line 67567636
    move-result-object v0

    .line 67567637
    invoke-static {p3}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 67567638
    .line 67567639
    .line 67567640
    move-result v2

    .line 67567641
    const/4 v3, 0x0

    .line 67567642
    const-string v4, ""

    .line 67567643
    .line 67567644
    if-eqz v2, :cond_27

    .line 67567645
    .line 67567646
    if-eqz v0, :cond_23

    .line 67567647
    .line 67567648
    iget-object p3, v0, Lcom/dragon/read/rpc/model/NovelComment;->groupId:Ljava/lang/String;

    .line 67567649
    .line 67567650
    goto :goto_24

    .line 67567651
    :cond_23
    move-object p3, v3

    .line 67567652
    :goto_24
    if-nez p3, :cond_27

    .line 67567653
    .line 67567654
    move-object p3, v4

    .line 67567655
    :cond_27
    invoke-static {p3}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 67567656
    .line 67567657
    .line 67567658
    move-result v2

    .line 67567659
    if-eqz v2, :cond_3a

    .line 67567660
    .line 67567661
    if-eqz v0, :cond_36

    .line 67567662
    .line 67567663
    iget-object p3, v0, Lcom/dragon/read/rpc/model/NovelComment;->topicInfo:Lcom/dragon/read/rpc/model/TopicInfo;

    .line 67567664
    .line 67567665
    if-eqz p3, :cond_36

    .line 67567666
    .line 67567667
    iget-object p3, p3, Lcom/dragon/read/rpc/model/TopicInfo;->topicId:Ljava/lang/String;

    .line 67567668
    .line 67567669
    goto :goto_37

    .line 67567670
    :cond_36
    move-object p3, v3

    .line 67567671
    :goto_37
    if-nez p3, :cond_3a

    .line 67567672
    .line 67567673
    move-object p3, v4

    .line 67567674
    :cond_3a
    invoke-static {p4}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 67567675
    .line 67567676
    .line 67567677
    move-result v2

    .line 67567678
    if-eqz v2, :cond_49

    .line 67567679
    .line 67567680
    if-eqz v0, :cond_45

    .line 67567681
    .line 67567682
    iget-object p4, v0, Lcom/dragon/read/rpc/model/NovelComment;->bookId:Ljava/lang/String;

    .line 67567683
    .line 67567684
    goto :goto_46

    .line 67567685
    :cond_45
    move-object p4, v3

    .line 67567686
    :goto_46
    if-nez p4, :cond_49

    .line 67567687
    .line 67567688
    move-object p4, v4

    .line 67567689
    :cond_49
    const/16 v2, 0x8

    .line 67567690
    .line 67567691
    if-eqz v0, :cond_18c

    .line 67567692
    .line 67567693
    const/4 v1, 0x4

    .line 67567694
    new-array v3, v1, [Lkotlin/Pair;

    .line 67567695
    .line 67567696
    const-string v5, "topic_id"

    .line 67567697
    .line 67567698
    invoke-static {v5, p3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 67567699
    .line 67567700
    .line 67567701
    move-result-object p3

    .line 67567702
    const/4 v5, 0x0

    .line 67567703
    aput-object p3, v3, v5

    .line 67567704
    .line 67567705
    const-string p3, "comment_id"

    .line 67567706
    .line 67567707
    invoke-static {p3, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 67567708
    .line 67567709
    .line 67567710
    move-result-object p3

    .line 67567711
    const/4 v6, 0x1

    .line 67567712
    aput-object p3, v3, v6

    .line 67567713
    .line 67567714
    const-string p3, "post_id"

    .line 67567715
    .line 67567716
    invoke-static {p3, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 67567717
    .line 67567718
    .line 67567719
    move-result-object p2

    .line 67567720
    const/4 p3, 0x2

    .line 67567721
    aput-object p2, v3, p3

    .line 67567722
    .line 67567723
    const-string p2, "book_id"

    .line 67567724
    .line 67567725
    invoke-static {p2, p4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 67567726
    .line 67567727
    .line 67567728
    move-result-object p2

    .line 67567729
    const/4 p4, 0x3

    .line 67567730
    aput-object p2, v3, p4

    .line 67567731
    .line 67567732
    invoke-static {v3}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 67567733
    .line 67567734
    .line 67567735
    move-result-object p2

    .line 67567736
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 67567737
    .line 67567738
    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 67567739
    .line 67567740
    .line 67567741
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 67567742
    .line 67567743
    .line 67567744
    move-result-object p2

    .line 67567745
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 67567746
    .line 67567747
    .line 67567748
    move-result-object p2

    .line 67567749
    :cond_85
    :goto_85
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 67567750
    .line 67567751
    .line 67567752
    move-result v7

    .line 67567753
    if-eqz v7, :cond_aa

    .line 67567754
    .line 67567755
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67567756
    .line 67567757
    .line 67567758
    move-result-object v7

    .line 67567759
    check-cast v7, Ljava/util/Map$Entry;

    .line 67567760
    .line 67567761
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 67567762
    .line 67567763
    .line 67567764
    move-result-object v8

    .line 67567765
    check-cast v8, Ljava/lang/String;

    .line 67567766
    .line 67567767
    invoke-static {v8}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 67567768
    .line 67567769
    .line 67567770
    move-result v8

    .line 67567771
    xor-int/2addr v8, v6

    .line 67567772
    if-eqz v8, :cond_85

    .line 67567773
    .line 67567774
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 67567775
    .line 67567776
    .line 67567777
    move-result-object v8

    .line 67567778
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 67567779
    .line 67567780
    .line 67567781
    move-result-object v7

    .line 67567782
    invoke-virtual {v3, v8, v7}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67567783
    .line 67567784
    .line 67567785
    goto :goto_85

    .line 67567786
    :cond_aa
    const/16 p2, 0xa

    .line 67567787
    .line 67567788
    new-array p2, p2, [Lkotlin/Pair;

    .line 67567789
    .line 67567790
    const-string v7, "topic_position"

    .line 67567791
    .line 67567792
    const-string v8, "profile"

    .line 67567793
    .line 67567794
    invoke-static {v7, v8}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 67567795
    .line 67567796
    .line 67567797
    move-result-object v7

    .line 67567798
    aput-object v7, p2, v5

    .line 67567799
    .line 67567800
    const-string v7, "source"

    .line 67567801
    .line 67567802
    invoke-static {v7, v8}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 67567803
    .line 67567804
    .line 67567805
    move-result-object v7

    .line 67567806
    aput-object v7, p2, v6

    .line 67567807
    .line 67567808
    const-string v7, "recommend_position"

    .line 67567809
    .line 67567810
    invoke-static {v7, v8}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 67567811
    .line 67567812
    .line 67567813
    move-result-object v7

    .line 67567814
    aput-object v7, p2, p3

    .line 67567815
    .line 67567816
    const-string v7, "is_outside"

    .line 67567817
    .line 67567818
    const-string v9, "1"

    .line 67567819
    .line 67567820
    invoke-static {v7, v9}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 67567821
    .line 67567822
    .line 67567823
    move-result-object v7

    .line 67567824
    aput-object v7, p2, p4

    .line 67567825
    .line 67567826
    const-string p4, "sub_type"

    .line 67567827
    .line 67567828
    const-string v7, "push_book"

    .line 67567829
    .line 67567830
    invoke-static {p4, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 67567831
    .line 67567832
    .line 67567833
    move-result-object p4

    .line 67567834
    aput-object p4, p2, v1

    .line 67567835
    .line 67567836
    const-string p4, "follow_source"

    .line 67567837
    .line 67567838
    const-string v9, "profile_post"

    .line 67567839
    .line 67567840
    invoke-static {p4, v9}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 67567841
    .line 67567842
    .line 67567843
    move-result-object p4

    .line 67567844
    const/4 v9, 0x5

    .line 67567845
    aput-object p4, p2, v9

    .line 67567846
    .line 67567847
    const-string p4, "topic_comment_spot"

    .line 67567848
    .line 67567849
    const-string v9, "detail"

    .line 67567850
    .line 67567851
    invoke-static {p4, v9}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 67567852
    .line 67567853
    .line 67567854
    move-result-object p4

    .line 67567855
    const/4 v9, 0x6

    .line 67567856
    aput-object p4, p2, v9

    .line 67567857
    .line 67567858
    const-string p4, "forum_relative_type"

    .line 67567859
    .line 67567860
    const-string v9, "3"

    .line 67567861
    .line 67567862
    invoke-static {p4, v9}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 67567863
    .line 67567864
    .line 67567865
    move-result-object p4

    .line 67567866
    const/4 v9, 0x7

    .line 67567867
    aput-object p4, p2, v9

    .line 67567868
    .line 67567869
    const-string p4, "type"

    .line 67567870
    .line 67567871
    const-string v9, "topic_comment"

    .line 67567872
    .line 67567873
    invoke-static {p4, v9}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 67567874
    .line 67567875
    .line 67567876
    move-result-object p4

    .line 67567877
    aput-object p4, p2, v2

    .line 67567878
    .line 67567879
    const-string p4, "position"

    .line 67567880
    .line 67567881
    invoke-static {p4, v8}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 67567882
    .line 67567883
    .line 67567884
    move-result-object p4

    .line 67567885
    const/16 v2, 0x9

    .line 67567886
    .line 67567887
    aput-object p4, p2, v2

    .line 67567888
    .line 67567889
    invoke-static {p2}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 67567890
    .line 67567891
    .line 67567892
    move-result-object p2

    .line 67567893
    iget-object p4, p1, Lcom/dragon/read/kmp/community/profile/entry/data/f;->a:Ljava/util/Map;

    .line 67567894
    .line 67567895
    new-array p3, p3, [Lkotlin/Pair;

    .line 67567896
    .line 67567897
    const-string v2, "profile_tab_name"

    .line 67567898
    .line 67567899
    invoke-static {v2, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 67567900
    .line 67567901
    .line 67567902
    move-result-object v2

    .line 67567903
    aput-object v2, p3, v5

    .line 67567904
    .line 67567905
    iget-object v2, p1, Lcom/dragon/read/kmp/community/profile/entry/data/f;->a:Ljava/util/Map;

    .line 67567906
    .line 67567907
    const-string v7, "profile_second_tab_name"

    .line 67567908
    .line 67567909
    invoke-interface {v2, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67567910
    .line 67567911
    .line 67567912
    move-result-object v2

    .line 67567913
    check-cast v2, Ljava/lang/String;

    .line 67567914
    .line 67567915
    if-nez v2, :cond_142

    .line 67567916
    .line 67567917
    iget-object v2, p1, Lcom/dragon/read/kmp/community/profile/entry/data/f;->d:Ljava/util/Map;

    .line 67567918
    .line 67567919
    invoke-interface {v2, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67567920
    .line 67567921
    .line 67567922
    move-result-object v2

    .line 67567923
    check-cast v2, Ljava/lang/String;

    .line 67567924
    .line 67567925
    if-nez v2, :cond_142

    .line 67567926
    .line 67567927
    iget-object v2, p1, Lcom/dragon/read/kmp/community/profile/entry/data/f;->c:Ljava/util/Map;

    .line 67567928
    .line 67567929
    invoke-interface {v2, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67567930
    .line 67567931
    .line 67567932
    move-result-object v2

    .line 67567933
    check-cast v2, Ljava/lang/String;

    .line 67567934
    .line 67567935
    if-nez v2, :cond_142

    .line 67567936
    .line 67567937
    goto :goto_143

    .line 67567938
    :cond_142
    move-object v4, v2

    .line 67567939
    :goto_143
    invoke-static {v4}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 67567940
    .line 67567941
    .line 67567942
    move-result v2

    .line 67567943
    if-nez v2, :cond_151

    .line 67567944
    .line 67567945
    const-string v2, "0"

    .line 67567946
    .line 67567947
    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67567948
    .line 67567949
    .line 67567950
    move-result v2

    .line 67567951
    if-eqz v2, :cond_153

    .line 67567952
    .line 67567953
    :cond_151
    const-string v4, "\u5168\u90e8"

    .line 67567954
    .line 67567955
    :cond_153
    invoke-static {v7, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 67567956
    .line 67567957
    .line 67567958
    move-result-object v2

    .line 67567959
    aput-object v2, p3, v6

    .line 67567960
    .line 67567961
    invoke-static {p3}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 67567962
    .line 67567963
    .line 67567964
    move-result-object p3

    .line 67567965
    invoke-static {p4, p3}, Lkotlin/collections/MapsKt;->plus(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    .line 67567966
    .line 67567967
    .line 67567968
    move-result-object p3

    .line 67567969
    iget-object p4, p1, Lcom/dragon/read/kmp/community/profile/entry/data/f;->b:Ljava/util/Map;

    .line 67567970
    .line 67567971
    invoke-static {p4, v3}, Lkotlin/collections/MapsKt;->plus(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    .line 67567972
    .line 67567973
    .line 67567974
    move-result-object p4

    .line 67567975
    iget-object v2, p1, Lcom/dragon/read/kmp/community/profile/entry/data/f;->d:Ljava/util/Map;

    .line 67567976
    .line 67567977
    invoke-static {v2, p2}, Lkotlin/collections/MapsKt;->plus(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    .line 67567978
    .line 67567979
    .line 67567980
    move-result-object p2

    .line 67567981
    invoke-static {p1, p3, p4, p2, v1}, Lcom/dragon/read/kmp/community/profile/entry/data/f;->a(Lcom/dragon/read/kmp/community/profile/entry/data/f;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;I)Lcom/dragon/read/kmp/community/profile/entry/data/f;

    .line 67567982
    .line 67567983
    .line 67567984
    move-result-object p1

    .line 67567985
    new-instance p2, Landroid/os/Bundle;

    .line 67567986
    .line 67567987
    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    .line 67567988
    .line 67567989
    .line 67567990
    const-string p3, "key_use_native_render"

    .line 67567991
    .line 67567992
    invoke-virtual {p2, p3, v6}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 67567993
    .line 67567994
    .line 67567995
    const-string p3, "skin_intent"

    .line 67567996
    .line 67567997
    const-string p4, "skinnable"

    .line 67567998
    .line 67567999
    invoke-virtual {p2, p3, p4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 67568000
    .line 67568001
    .line 67568002
    iget-object p3, p0, Lce5/n;->a:Landroid/content/Context;

    .line 67568003
    .line 67568004
    invoke-virtual {p0, p1}, Lce5/n;->a(Lcom/dragon/read/kmp/community/profile/entry/data/f;)Lcom/dragon/read/report/PageRecorder;

    .line 67568005
    .line 67568006
    .line 67568007
    move-result-object p1

    .line 67568008
    invoke-static {p3, p1, v0, v5, p2}, Lnc6/h;->N(Landroid/content/Context;Lcom/dragon/read/report/PageRecorder;Lcom/dragon/read/rpc/model/NovelComment;ZLandroid/os/Bundle;)V

    .line 67568009
    .line 67568010
    .line 67568011
    return-void

    .line 67568012
    :cond_18c
    invoke-static {p3}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 67568013
    .line 67568014
    .line 67568015
    move-result p1

    .line 67568016
    if-eqz p1, :cond_196

    .line 67568017
    .line 67568018
    invoke-static {v1}, Lcom/dragon/read/util/ToastUtils;->showCommonToastSafely(Ljava/lang/String;)V

    .line 67568019
    .line 67568020
    .line 67568021
    return-void

    .line 67568022
    :cond_196
    sget-object p1, Led5/d;->a:Led5/d;

    .line 67568023
    .line 67568024
    new-instance v0, Ljava/lang/StringBuilder;

    .line 67568025
    .line 67568026
    const-string v1, "openTopicPost cache miss -> route helper comment="

    .line 67568027
    .line 67568028
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67568029
    .line 67568030
    .line 67568031
    invoke-static {p2, v2}, Lkotlin/text/StringsKt;->takeLast(Ljava/lang/String;I)Ljava/lang/String;

    .line 67568032
    .line 67568033
    .line 67568034
    move-result-object v1

    .line 67568035
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67568036
    .line 67568037
    .line 67568038
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67568039
    .line 67568040
    .line 67568041
    move-result-object v0

    .line 67568042
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67568043
    .line 67568044
    .line 67568045
    const-string p1, "ProfileSaviorForward"

    .line 67568046
    .line 67568047
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67568048
    .line 67568049
    .line 67568050
    sget-object p1, Lyd5/g;->a:Lyd5/g;

    .line 67568051
    .line 67568052
    iget-object v0, p0, Lce5/n;->a:Landroid/content/Context;

    .line 67568053
    .line 67568054
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67568055
    .line 67568056
    .line 67568057
    invoke-static {v0, p2, p3, p4}, Lyd5/g;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 67568058
    .line 67568059
    .line 67568060
    return-void
.end method


