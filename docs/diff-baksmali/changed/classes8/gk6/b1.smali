## classes8/gk6/b1.smali
# added=0 removed=0 changed=9

.method public constructor <init>(Landroid/view/ViewGroup;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    invoke-direct {p0, p1}, Ljk6/e;-><init>(Landroid/view/ViewGroup;)V

    .line 16842759
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    invoke-direct {p0, p1}, Ljk6/e;-><init>(Landroid/view/ViewGroup;)V

    .line 16842757
    .line 16842758
    .line 16842759
    return-void
.end method


.method public final b2(Lcom/dragon/read/rpc/model/PostData;)Lcom/dragon/read/report/PageRecorder;
[MOD-CHANGED]
.method public final b2(Lcom/dragon/read/rpc/model/PostData;)Lcom/dragon/read/report/PageRecorder;
    .registers 4

    .prologue
    .line 16973824
    invoke-virtual {p0, p1}, Ljk6/e;->h2(Lcom/dragon/read/rpc/model/PostData;)Lcom/dragon/read/report/PageRecorder;

    .line 16973827
    move-result-object p1

    .line 16973828
    const/4 v0, 0x1

    .line 16973829
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16973832
    move-result-object v0

    .line 16973833
    const-string v1, "read_come_from_story"

    .line 16973835
    invoke-virtual {p1, v1, v0}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 16973838
    move-result-object p1

    .line 16973839
    const-string v0, ""

    .line 16973841
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16973844
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final b2(Lcom/dragon/read/rpc/model/PostData;)Lcom/dragon/read/report/PageRecorder;
    .registers 4

    .prologue
    .line 16973824
    invoke-virtual {p0, p1}, Ljk6/e;->h2(Lcom/dragon/read/rpc/model/PostData;)Lcom/dragon/read/report/PageRecorder;

    .line 16973825
    .line 16973826
    .line 16973827
    move-result-object p1

    .line 16973828
    const/4 v0, 0x1

    .line 16973829
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16973830
    .line 16973831
    .line 16973832
    move-result-object v0

    .line 16973833
    const-string v1, "read_come_from_story"

    .line 16973834
    .line 16973835
    invoke-virtual {p1, v1, v0}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 16973836
    .line 16973837
    .line 16973838
    move-result-object p1

    .line 16973839
    const-string v0, ""

    .line 16973840
    .line 16973841
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16973842
    .line 16973843
    .line 16973844
    return-object p1
.end method


.method public final d2()Ljava/util/List;
[MOD-CHANGED]
.method public final d2()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 131072
    iget-object v0, p0, Lgk6/b1;->z:Lgk6/b1$b;

    .line 131074
    if-eqz v0, :cond_9

    .line 131076
    invoke-interface {v0}, Lgk6/b1$b;->a()Ljava/util/List;

    .line 131079
    move-result-object v0

    .line 131080
    goto :goto_a

    .line 131081
    :cond_9
    const/4 v0, 0x0

    .line 131082
    :goto_a
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final d2()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 131072
    iget-object v0, p0, Lgk6/b1;->z:Lgk6/b1$b;

    .line 131073
    .line 131074
    if-eqz v0, :cond_9

    .line 131075
    .line 131076
    invoke-interface {v0}, Lgk6/b1$b;->a()Ljava/util/List;

    .line 131077
    .line 131078
    .line 131079
    move-result-object v0

    .line 131080
    goto :goto_a

    .line 131081
    :cond_9
    const/4 v0, 0x0

    .line 131082
    :goto_a
    return-object v0
.end method


.method public final o2(Lcom/dragon/read/rpc/model/PostData;)Lha3/e;
[MOD-CHANGED]
.method public final o2(Lcom/dragon/read/rpc/model/PostData;)Lha3/e;
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    new-instance v0, Lha3/e;

    .line 16973830
    const/4 v1, 0x0

    .line 16973831
    invoke-direct {v0, v1}, Lha3/e;-><init>(Lcom/dragon/read/base/Args;)V

    .line 16973834
    iget-object v1, p1, Lcom/dragon/read/rpc/model/PostData;->postId:Ljava/lang/String;

    .line 16973836
    invoke-virtual {v0, v1}, Lha3/e;->m(Ljava/lang/String;)V

    .line 16973839
    invoke-static {p1}, Lcom/dragon/read/social/post/PostReporter;->d(Lcom/dragon/read/rpc/model/PostData;)Ljava/lang/String;

    .line 16973842
    move-result-object p1

    .line 16973843
    invoke-virtual {v0, p1}, Lha3/e;->t(Ljava/lang/String;)V

    .line 16973846
    invoke-virtual {p0}, Ljk6/e;->n2()Ljava/lang/String;

    .line 16973849
    move-result-object p1

    .line 16973850
    invoke-virtual {v0, p1}, Lha3/e;->l(Ljava/lang/String;)V

    .line 16973853
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final o2(Lcom/dragon/read/rpc/model/PostData;)Lha3/e;
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    new-instance v0, Lha3/e;

    .line 16973829
    .line 16973830
    const/4 v1, 0x0

    .line 16973831
    invoke-direct {v0, v1}, Lha3/e;-><init>(Lcom/dragon/read/base/Args;)V

    .line 16973832
    .line 16973833
    .line 16973834
    iget-object v1, p1, Lcom/dragon/read/rpc/model/PostData;->postId:Ljava/lang/String;

    .line 16973835
    .line 16973836
    invoke-virtual {v0, v1}, Lha3/e;->m(Ljava/lang/String;)V

    .line 16973837
    .line 16973838
    .line 16973839
    invoke-static {p1}, Lcom/dragon/read/social/post/PostReporter;->d(Lcom/dragon/read/rpc/model/PostData;)Ljava/lang/String;

    .line 16973840
    .line 16973841
    .line 16973842
    move-result-object p1

    .line 16973843
    invoke-virtual {v0, p1}, Lha3/e;->t(Ljava/lang/String;)V

    .line 16973844
    .line 16973845
    .line 16973846
    invoke-virtual {p0}, Ljk6/e;->n2()Ljava/lang/String;

    .line 16973847
    .line 16973848
    .line 16973849
    move-result-object p1

    .line 16973850
    invoke-virtual {v0, p1}, Lha3/e;->l(Ljava/lang/String;)V

    .line 16973851
    .line 16973852
    .line 16973853
    return-object v0
.end method


.method public final onBind(Ljava/lang/Object;I)V
[MOD-CHANGED]
.method public final onBind(Ljava/lang/Object;I)V
    .registers 5

    .prologue
    .line 33816576
    check-cast p1, Lek6/z;

    .line 33816578
    const/4 v0, 0x0

    .line 33816579
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816582
    iget-object v0, p1, Lek6/a;->a:Lcom/dragon/read/rpc/model/PostData;

    .line 33816584
    iget-object v0, v0, Lcom/dragon/read/rpc/model/PostData;->postType:Lcom/dragon/read/rpc/model/PostType;

    .line 33816586
    sget-object v1, Lcom/dragon/read/rpc/model/PostType;->Story:Lcom/dragon/read/rpc/model/PostType;

    .line 33816588
    if-ne v0, v1, :cond_14

    .line 33816590
    new-instance v0, Lgk6/b1$c;

    .line 33816592
    invoke-direct {v0}, Lgk6/b1$c;-><init>()V

    .line 33816595
    goto :goto_19

    .line 33816596
    :cond_14
    new-instance v0, Lgk6/b1$a;

    .line 33816598
    invoke-direct {v0}, Lgk6/b1$a;-><init>()V

    .line 33816601
    :goto_19
    iput-object v0, p0, Lgk6/b1;->z:Lgk6/b1$b;

    .line 33816603
    invoke-super {p0, p1, p2}, Ljk6/e;->onBind(Ljava/lang/Object;I)V

    .line 33816606
    iget-object v0, p1, Lek6/a;->a:Lcom/dragon/read/rpc/model/PostData;

    .line 33816608
    iget-object p1, p1, Lek6/a;->b:Lcom/dragon/read/rpc/model/CompatiableData;

    .line 33816610
    invoke-virtual {p0, v0, p1, p2}, Ljk6/e;->s2(Lcom/dragon/read/rpc/model/PostData;Lcom/dragon/read/rpc/model/CompatiableData;I)V

    .line 33816613
    return-void
.end method

[INNER-ORIGINAL]
.method public final onBind(Ljava/lang/Object;I)V
    .registers 5

    .prologue
    .line 33816576
    check-cast p1, Lek6/z;

    .line 33816577
    .line 33816578
    const/4 v0, 0x0

    .line 33816579
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816580
    .line 33816581
    .line 33816582
    iget-object v0, p1, Lek6/a;->a:Lcom/dragon/read/rpc/model/PostData;

    .line 33816583
    .line 33816584
    iget-object v0, v0, Lcom/dragon/read/rpc/model/PostData;->postType:Lcom/dragon/read/rpc/model/PostType;

    .line 33816585
    .line 33816586
    sget-object v1, Lcom/dragon/read/rpc/model/PostType;->Story:Lcom/dragon/read/rpc/model/PostType;

    .line 33816587
    .line 33816588
    if-ne v0, v1, :cond_14

    .line 33816589
    .line 33816590
    new-instance v0, Lgk6/b1$c;

    .line 33816591
    .line 33816592
    invoke-direct {v0}, Lgk6/b1$c;-><init>()V

    .line 33816593
    .line 33816594
    .line 33816595
    goto :goto_19

    .line 33816596
    :cond_14
    new-instance v0, Lgk6/b1$a;

    .line 33816597
    .line 33816598
    invoke-direct {v0}, Lgk6/b1$a;-><init>()V

    .line 33816599
    .line 33816600
    .line 33816601
    :goto_19
    iput-object v0, p0, Lgk6/b1;->z:Lgk6/b1$b;

    .line 33816602
    .line 33816603
    invoke-super {p0, p1, p2}, Ljk6/e;->onBind(Ljava/lang/Object;I)V

    .line 33816604
    .line 33816605
    .line 33816606
    iget-object v0, p1, Lek6/a;->a:Lcom/dragon/read/rpc/model/PostData;

    .line 33816607
    .line 33816608
    iget-object p1, p1, Lek6/a;->b:Lcom/dragon/read/rpc/model/CompatiableData;

    .line 33816609
    .line 33816610
    invoke-virtual {p0, v0, p1, p2}, Ljk6/e;->s2(Lcom/dragon/read/rpc/model/PostData;Lcom/dragon/read/rpc/model/CompatiableData;I)V

    .line 33816611
    .line 33816612
    .line 33816613
    return-void
.end method


.method public final onViewShow()V
[MOD-CHANGED]
.method public final onViewShow()V
    .registers 6

    .prologue
    .line 196608
    iget-object v0, p0, Lfo6/v;->attachData:Ljava/lang/Object;

    .line 196610
    check-cast v0, Lek6/z;

    .line 196612
    if-nez v0, :cond_7

    .line 196614
    return-void

    .line 196615
    :cond_7
    iget-object v0, v0, Lek6/a;->a:Lcom/dragon/read/rpc/model/PostData;

    .line 196617
    invoke-virtual {p0}, Ljk6/e;->n2()Ljava/lang/String;

    .line 196620
    move-result-object v1

    .line 196621
    const/4 v2, 0x0

    .line 196622
    invoke-static {v0, v1, v2}, Lxk6/k;->a(Lcom/dragon/read/rpc/model/PostData;Ljava/lang/String;Ljava/util/Map;)V

    .line 196625
    const/4 v1, 0x1

    .line 196626
    const-string v3, "story"

    .line 196628
    const/4 v4, 0x0

    .line 196629
    invoke-static {v0, v3, v2, v4, v1}, Lxk6/i;->i(Lcom/dragon/read/rpc/model/PostData;Ljava/lang/String;Ljava/util/Map;ZZ)V

    .line 196632
    return-void
.end method

[INNER-ORIGINAL]
.method public final onViewShow()V
    .registers 6

    .prologue
    .line 196608
    iget-object v0, p0, Lfo6/v;->attachData:Ljava/lang/Object;

    .line 196609
    .line 196610
    check-cast v0, Lek6/z;

    .line 196611
    .line 196612
    if-nez v0, :cond_7

    .line 196613
    .line 196614
    return-void

    .line 196615
    :cond_7
    iget-object v0, v0, Lek6/a;->a:Lcom/dragon/read/rpc/model/PostData;

    .line 196616
    .line 196617
    invoke-virtual {p0}, Ljk6/e;->n2()Ljava/lang/String;

    .line 196618
    .line 196619
    .line 196620
    move-result-object v1

    .line 196621
    const/4 v2, 0x0

    .line 196622
    invoke-static {v0, v1, v2}, Lxk6/k;->a(Lcom/dragon/read/rpc/model/PostData;Ljava/lang/String;Ljava/util/Map;)V

    .line 196623
    .line 196624
    .line 196625
    const/4 v1, 0x1

    .line 196626
    const-string v3, "story"

    .line 196627
    .line 196628
    const/4 v4, 0x0

    .line 196629
    invoke-static {v0, v3, v2, v4, v1}, Lxk6/i;->i(Lcom/dragon/read/rpc/model/PostData;Ljava/lang/String;Ljava/util/Map;ZZ)V

    .line 196630
    .line 196631
    .line 196632
    return-void
.end method


.method public final t2(Lcom/dragon/read/rpc/model/PostData;Lcom/dragon/read/rpc/model/ApiBookInfo;I)V
[MOD-CHANGED]
.method public final t2(Lcom/dragon/read/rpc/model/PostData;Lcom/dragon/read/rpc/model/ApiBookInfo;I)V
    .registers 12

    .prologue
    .line 50724864
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50724867
    invoke-virtual {p0}, Ljk6/e;->n2()Ljava/lang/String;

    .line 50724870
    move-result-object v0

    .line 50724871
    const-string v1, ""

    .line 50724873
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724876
    sget v1, Lxk6/k;->a:I

    .line 50724878
    invoke-static {p1, p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50724881
    invoke-static {p1}, Lcom/dragon/read/social/post/PostReporter;->d(Lcom/dragon/read/rpc/model/PostData;)Ljava/lang/String;

    .line 50724884
    move-result-object v1

    .line 50724885
    new-instance v2, Lcom/dragon/read/base/Args;

    .line 50724887
    invoke-direct {v2}, Lcom/dragon/read/base/Args;-><init>()V

    .line 50724890
    invoke-static {}, Lcom/dragon/read/report/PageRecorderUtils;->getExtraInfoMap()Ljava/util/Map;

    .line 50724893
    move-result-object v3

    .line 50724894
    invoke-virtual {v2, v3}, Lcom/dragon/read/base/Args;->putAll(Ljava/util/Map;)Lcom/dragon/read/base/Args;

    .line 50724897
    iget-object v3, p1, Lcom/dragon/read/rpc/model/PostData;->postId:Ljava/lang/String;

    .line 50724899
    const-string v4, "post_id"

    .line 50724901
    invoke-virtual {v2, v4, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50724904
    iget-object v3, p2, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookId:Ljava/lang/String;

    .line 50724906
    const-string v5, "bookcard_book_id"

    .line 50724908
    invoke-virtual {v2, v5, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50724911
    const-string v3, "profile"

    .line 50724913
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50724916
    move-result v3

    .line 50724917
    if-eqz v3, :cond_3e

    .line 50724919
    const-string v3, "bookcard_status"

    .line 50724921
    const-string v5, "brief"

    .line 50724923
    invoke-virtual {v2, v3, v5}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50724926
    :cond_3e
    const-string v3, "type"

    .line 50724928
    invoke-virtual {v2, v3, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50724931
    const-string v5, "position"

    .line 50724933
    invoke-virtual {v2, v5, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50724936
    sget-object v6, Lxk6/g;->a:Lxk6/g;

    .line 50724938
    const-string v7, "click_bookcard"

    .line 50724940
    invoke-static {v6, v7, v2}, Lxk6/g;->c(Lxk6/g;Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 50724943
    new-instance v2, Lcom/dragon/read/base/Args;

    .line 50724945
    invoke-direct {v2}, Lcom/dragon/read/base/Args;-><init>()V

    .line 50724948
    invoke-static {}, Lcom/dragon/read/report/PageRecorderUtils;->getExtraInfoMap()Ljava/util/Map;

    .line 50724951
    move-result-object v7

    .line 50724952
    invoke-virtual {v2, v7}, Lcom/dragon/read/base/Args;->putAll(Ljava/util/Map;)Lcom/dragon/read/base/Args;

    .line 50724955
    invoke-virtual {v2, v3, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50724958
    const-string v1, "rank"

    .line 50724960
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50724963
    move-result-object p3

    .line 50724964
    invoke-virtual {v2, v1, p3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50724967
    const-string p3, "book_id"

    .line 50724969
    iget-object v1, p2, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookId:Ljava/lang/String;

    .line 50724971
    invoke-virtual {v2, p3, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50724974
    invoke-virtual {v2, v5, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50724977
    iget-object p1, p1, Lcom/dragon/read/rpc/model/PostData;->postId:Ljava/lang/String;

    .line 50724979
    invoke-virtual {v2, v4, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50724982
    iget-object p1, p2, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookName:Ljava/lang/String;

    .line 50724984
    iget-object p2, p2, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookShortName:Ljava/lang/String;

    .line 50724986
    invoke-static {p1, p2}, Lcom/dragon/read/util/l1;->d(Ljava/lang/String;Ljava/lang/String;)Lcom/dragon/read/base/Args;

    .line 50724989
    move-result-object p1

    .line 50724990
    invoke-virtual {v2, p1}, Lcom/dragon/read/base/Args;->putAll(Lcom/dragon/read/base/Args;)Lcom/dragon/read/base/Args;

    .line 50724993
    const-string p1, "click_book"

    .line 50724995
    invoke-static {v6, p1, v2}, Lxk6/g;->c(Lxk6/g;Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 50724998
    return-void
.end method

[INNER-ORIGINAL]
.method public final t2(Lcom/dragon/read/rpc/model/PostData;Lcom/dragon/read/rpc/model/ApiBookInfo;I)V
    .registers 12

    .prologue
    .line 50724864
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50724865
    .line 50724866
    .line 50724867
    invoke-virtual {p0}, Ljk6/e;->n2()Ljava/lang/String;

    .line 50724868
    .line 50724869
    .line 50724870
    move-result-object v0

    .line 50724871
    const-string v1, ""

    .line 50724872
    .line 50724873
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724874
    .line 50724875
    .line 50724876
    sget v1, Lxk6/k;->a:I

    .line 50724877
    .line 50724878
    invoke-static {p1, p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50724879
    .line 50724880
    .line 50724881
    invoke-static {p1}, Lcom/dragon/read/social/post/PostReporter;->d(Lcom/dragon/read/rpc/model/PostData;)Ljava/lang/String;

    .line 50724882
    .line 50724883
    .line 50724884
    move-result-object v1

    .line 50724885
    new-instance v2, Lcom/dragon/read/base/Args;

    .line 50724886
    .line 50724887
    invoke-direct {v2}, Lcom/dragon/read/base/Args;-><init>()V

    .line 50724888
    .line 50724889
    .line 50724890
    invoke-static {}, Lcom/dragon/read/report/PageRecorderUtils;->getExtraInfoMap()Ljava/util/Map;

    .line 50724891
    .line 50724892
    .line 50724893
    move-result-object v3

    .line 50724894
    invoke-virtual {v2, v3}, Lcom/dragon/read/base/Args;->putAll(Ljava/util/Map;)Lcom/dragon/read/base/Args;

    .line 50724895
    .line 50724896
    .line 50724897
    iget-object v3, p1, Lcom/dragon/read/rpc/model/PostData;->postId:Ljava/lang/String;

    .line 50724898
    .line 50724899
    const-string v4, "post_id"

    .line 50724900
    .line 50724901
    invoke-virtual {v2, v4, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50724902
    .line 50724903
    .line 50724904
    iget-object v3, p2, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookId:Ljava/lang/String;

    .line 50724905
    .line 50724906
    const-string v5, "bookcard_book_id"

    .line 50724907
    .line 50724908
    invoke-virtual {v2, v5, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50724909
    .line 50724910
    .line 50724911
    const-string v3, "profile"

    .line 50724912
    .line 50724913
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50724914
    .line 50724915
    .line 50724916
    move-result v3

    .line 50724917
    if-eqz v3, :cond_3e

    .line 50724918
    .line 50724919
    const-string v3, "bookcard_status"

    .line 50724920
    .line 50724921
    const-string v5, "brief"

    .line 50724922
    .line 50724923
    invoke-virtual {v2, v3, v5}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50724924
    .line 50724925
    .line 50724926
    :cond_3e
    const-string v3, "type"

    .line 50724927
    .line 50724928
    invoke-virtual {v2, v3, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50724929
    .line 50724930
    .line 50724931
    const-string v5, "position"

    .line 50724932
    .line 50724933
    invoke-virtual {v2, v5, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50724934
    .line 50724935
    .line 50724936
    sget-object v6, Lxk6/g;->a:Lxk6/g;

    .line 50724937
    .line 50724938
    const-string v7, "click_bookcard"

    .line 50724939
    .line 50724940
    invoke-static {v6, v7, v2}, Lxk6/g;->c(Lxk6/g;Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 50724941
    .line 50724942
    .line 50724943
    new-instance v2, Lcom/dragon/read/base/Args;

    .line 50724944
    .line 50724945
    invoke-direct {v2}, Lcom/dragon/read/base/Args;-><init>()V

    .line 50724946
    .line 50724947
    .line 50724948
    invoke-static {}, Lcom/dragon/read/report/PageRecorderUtils;->getExtraInfoMap()Ljava/util/Map;

    .line 50724949
    .line 50724950
    .line 50724951
    move-result-object v7

    .line 50724952
    invoke-virtual {v2, v7}, Lcom/dragon/read/base/Args;->putAll(Ljava/util/Map;)Lcom/dragon/read/base/Args;

    .line 50724953
    .line 50724954
    .line 50724955
    invoke-virtual {v2, v3, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50724956
    .line 50724957
    .line 50724958
    const-string v1, "rank"

    .line 50724959
    .line 50724960
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50724961
    .line 50724962
    .line 50724963
    move-result-object p3

    .line 50724964
    invoke-virtual {v2, v1, p3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50724965
    .line 50724966
    .line 50724967
    const-string p3, "book_id"

    .line 50724968
    .line 50724969
    iget-object v1, p2, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookId:Ljava/lang/String;

    .line 50724970
    .line 50724971
    invoke-virtual {v2, p3, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50724972
    .line 50724973
    .line 50724974
    invoke-virtual {v2, v5, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50724975
    .line 50724976
    .line 50724977
    iget-object p1, p1, Lcom/dragon/read/rpc/model/PostData;->postId:Ljava/lang/String;

    .line 50724978
    .line 50724979
    invoke-virtual {v2, v4, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50724980
    .line 50724981
    .line 50724982
    iget-object p1, p2, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookName:Ljava/lang/String;

    .line 50724983
    .line 50724984
    iget-object p2, p2, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookShortName:Ljava/lang/String;

    .line 50724985
    .line 50724986
    invoke-static {p1, p2}, Lcom/dragon/read/util/l1;->d(Ljava/lang/String;Ljava/lang/String;)Lcom/dragon/read/base/Args;

    .line 50724987
    .line 50724988
    .line 50724989
    move-result-object p1

    .line 50724990
    invoke-virtual {v2, p1}, Lcom/dragon/read/base/Args;->putAll(Lcom/dragon/read/base/Args;)Lcom/dragon/read/base/Args;

    .line 50724991
    .line 50724992
    .line 50724993
    const-string p1, "click_book"

    .line 50724994
    .line 50724995
    invoke-static {v6, p1, v2}, Lxk6/g;->c(Lxk6/g;Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 50724996
    .line 50724997
    .line 50724998
    return-void
.end method


.method public final u2(Lcom/dragon/read/rpc/model/PostData;Lcom/dragon/read/rpc/model/ApiBookInfo;I)V
[MOD-CHANGED]
.method public final u2(Lcom/dragon/read/rpc/model/PostData;Lcom/dragon/read/rpc/model/ApiBookInfo;I)V
    .registers 12

    .prologue
    .line 50724864
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50724867
    invoke-virtual {p0}, Ljk6/e;->n2()Ljava/lang/String;

    .line 50724870
    move-result-object v0

    .line 50724871
    const-string v1, ""

    .line 50724873
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724876
    sget v1, Lxk6/k;->a:I

    .line 50724878
    invoke-static {p1, p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50724881
    invoke-static {p1}, Lcom/dragon/read/social/post/PostReporter;->d(Lcom/dragon/read/rpc/model/PostData;)Ljava/lang/String;

    .line 50724884
    move-result-object v1

    .line 50724885
    new-instance v2, Lcom/dragon/read/base/Args;

    .line 50724887
    invoke-direct {v2}, Lcom/dragon/read/base/Args;-><init>()V

    .line 50724890
    invoke-static {}, Lcom/dragon/read/report/PageRecorderUtils;->getExtraInfoMap()Ljava/util/Map;

    .line 50724893
    move-result-object v3

    .line 50724894
    invoke-virtual {v2, v3}, Lcom/dragon/read/base/Args;->putAll(Ljava/util/Map;)Lcom/dragon/read/base/Args;

    .line 50724897
    iget-object v3, p1, Lcom/dragon/read/rpc/model/PostData;->postId:Ljava/lang/String;

    .line 50724899
    const-string v4, "post_id"

    .line 50724901
    invoke-virtual {v2, v4, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50724904
    iget-object v3, p2, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookId:Ljava/lang/String;

    .line 50724906
    const-string v5, "bookcard_book_id"

    .line 50724908
    invoke-virtual {v2, v5, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50724911
    const-string v3, "profile"

    .line 50724913
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50724916
    move-result v3

    .line 50724917
    if-eqz v3, :cond_3e

    .line 50724919
    const-string v3, "bookcard_status"

    .line 50724921
    const-string v5, "brief"

    .line 50724923
    invoke-virtual {v2, v3, v5}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50724926
    :cond_3e
    const-string v3, "type"

    .line 50724928
    invoke-virtual {v2, v3, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50724931
    const-string v5, "position"

    .line 50724933
    invoke-virtual {v2, v5, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50724936
    sget-object v6, Lxk6/g;->a:Lxk6/g;

    .line 50724938
    const-string v7, "show_bookcard"

    .line 50724940
    invoke-static {v6, v7, v2}, Lxk6/g;->c(Lxk6/g;Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 50724943
    new-instance v2, Lcom/dragon/read/base/Args;

    .line 50724945
    invoke-direct {v2}, Lcom/dragon/read/base/Args;-><init>()V

    .line 50724948
    invoke-static {}, Lcom/dragon/read/report/PageRecorderUtils;->getExtraInfoMap()Ljava/util/Map;

    .line 50724951
    move-result-object v7

    .line 50724952
    invoke-virtual {v2, v7}, Lcom/dragon/read/base/Args;->putAll(Ljava/util/Map;)Lcom/dragon/read/base/Args;

    .line 50724955
    invoke-virtual {v2, v3, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50724958
    const-string v1, "rank"

    .line 50724960
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50724963
    move-result-object p3

    .line 50724964
    invoke-virtual {v2, v1, p3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50724967
    const-string p3, "book_id"

    .line 50724969
    iget-object v1, p2, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookId:Ljava/lang/String;

    .line 50724971
    invoke-virtual {v2, p3, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50724974
    invoke-virtual {v2, v5, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50724977
    iget-object p1, p1, Lcom/dragon/read/rpc/model/PostData;->postId:Ljava/lang/String;

    .line 50724979
    invoke-virtual {v2, v4, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50724982
    iget-object p1, p2, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookName:Ljava/lang/String;

    .line 50724984
    iget-object p2, p2, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookShortName:Ljava/lang/String;

    .line 50724986
    invoke-static {p1, p2}, Lcom/dragon/read/util/l1;->d(Ljava/lang/String;Ljava/lang/String;)Lcom/dragon/read/base/Args;

    .line 50724989
    move-result-object p1

    .line 50724990
    invoke-virtual {v2, p1}, Lcom/dragon/read/base/Args;->putAll(Lcom/dragon/read/base/Args;)Lcom/dragon/read/base/Args;

    .line 50724993
    const-string p1, "show_book"

    .line 50724995
    invoke-static {v6, p1, v2}, Lxk6/g;->c(Lxk6/g;Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 50724998
    return-void
.end method

[INNER-ORIGINAL]
.method public final u2(Lcom/dragon/read/rpc/model/PostData;Lcom/dragon/read/rpc/model/ApiBookInfo;I)V
    .registers 12

    .prologue
    .line 50724864
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50724865
    .line 50724866
    .line 50724867
    invoke-virtual {p0}, Ljk6/e;->n2()Ljava/lang/String;

    .line 50724868
    .line 50724869
    .line 50724870
    move-result-object v0

    .line 50724871
    const-string v1, ""

    .line 50724872
    .line 50724873
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724874
    .line 50724875
    .line 50724876
    sget v1, Lxk6/k;->a:I

    .line 50724877
    .line 50724878
    invoke-static {p1, p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50724879
    .line 50724880
    .line 50724881
    invoke-static {p1}, Lcom/dragon/read/social/post/PostReporter;->d(Lcom/dragon/read/rpc/model/PostData;)Ljava/lang/String;

    .line 50724882
    .line 50724883
    .line 50724884
    move-result-object v1

    .line 50724885
    new-instance v2, Lcom/dragon/read/base/Args;

    .line 50724886
    .line 50724887
    invoke-direct {v2}, Lcom/dragon/read/base/Args;-><init>()V

    .line 50724888
    .line 50724889
    .line 50724890
    invoke-static {}, Lcom/dragon/read/report/PageRecorderUtils;->getExtraInfoMap()Ljava/util/Map;

    .line 50724891
    .line 50724892
    .line 50724893
    move-result-object v3

    .line 50724894
    invoke-virtual {v2, v3}, Lcom/dragon/read/base/Args;->putAll(Ljava/util/Map;)Lcom/dragon/read/base/Args;

    .line 50724895
    .line 50724896
    .line 50724897
    iget-object v3, p1, Lcom/dragon/read/rpc/model/PostData;->postId:Ljava/lang/String;

    .line 50724898
    .line 50724899
    const-string v4, "post_id"

    .line 50724900
    .line 50724901
    invoke-virtual {v2, v4, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50724902
    .line 50724903
    .line 50724904
    iget-object v3, p2, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookId:Ljava/lang/String;

    .line 50724905
    .line 50724906
    const-string v5, "bookcard_book_id"

    .line 50724907
    .line 50724908
    invoke-virtual {v2, v5, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50724909
    .line 50724910
    .line 50724911
    const-string v3, "profile"

    .line 50724912
    .line 50724913
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50724914
    .line 50724915
    .line 50724916
    move-result v3

    .line 50724917
    if-eqz v3, :cond_3e

    .line 50724918
    .line 50724919
    const-string v3, "bookcard_status"

    .line 50724920
    .line 50724921
    const-string v5, "brief"

    .line 50724922
    .line 50724923
    invoke-virtual {v2, v3, v5}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50724924
    .line 50724925
    .line 50724926
    :cond_3e
    const-string v3, "type"

    .line 50724927
    .line 50724928
    invoke-virtual {v2, v3, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50724929
    .line 50724930
    .line 50724931
    const-string v5, "position"

    .line 50724932
    .line 50724933
    invoke-virtual {v2, v5, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50724934
    .line 50724935
    .line 50724936
    sget-object v6, Lxk6/g;->a:Lxk6/g;

    .line 50724937
    .line 50724938
    const-string v7, "show_bookcard"

    .line 50724939
    .line 50724940
    invoke-static {v6, v7, v2}, Lxk6/g;->c(Lxk6/g;Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 50724941
    .line 50724942
    .line 50724943
    new-instance v2, Lcom/dragon/read/base/Args;

    .line 50724944
    .line 50724945
    invoke-direct {v2}, Lcom/dragon/read/base/Args;-><init>()V

    .line 50724946
    .line 50724947
    .line 50724948
    invoke-static {}, Lcom/dragon/read/report/PageRecorderUtils;->getExtraInfoMap()Ljava/util/Map;

    .line 50724949
    .line 50724950
    .line 50724951
    move-result-object v7

    .line 50724952
    invoke-virtual {v2, v7}, Lcom/dragon/read/base/Args;->putAll(Ljava/util/Map;)Lcom/dragon/read/base/Args;

    .line 50724953
    .line 50724954
    .line 50724955
    invoke-virtual {v2, v3, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50724956
    .line 50724957
    .line 50724958
    const-string v1, "rank"

    .line 50724959
    .line 50724960
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50724961
    .line 50724962
    .line 50724963
    move-result-object p3

    .line 50724964
    invoke-virtual {v2, v1, p3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50724965
    .line 50724966
    .line 50724967
    const-string p3, "book_id"

    .line 50724968
    .line 50724969
    iget-object v1, p2, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookId:Ljava/lang/String;

    .line 50724970
    .line 50724971
    invoke-virtual {v2, p3, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50724972
    .line 50724973
    .line 50724974
    invoke-virtual {v2, v5, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50724975
    .line 50724976
    .line 50724977
    iget-object p1, p1, Lcom/dragon/read/rpc/model/PostData;->postId:Ljava/lang/String;

    .line 50724978
    .line 50724979
    invoke-virtual {v2, v4, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50724980
    .line 50724981
    .line 50724982
    iget-object p1, p2, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookName:Ljava/lang/String;

    .line 50724983
    .line 50724984
    iget-object p2, p2, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookShortName:Ljava/lang/String;

    .line 50724985
    .line 50724986
    invoke-static {p1, p2}, Lcom/dragon/read/util/l1;->d(Ljava/lang/String;Ljava/lang/String;)Lcom/dragon/read/base/Args;

    .line 50724987
    .line 50724988
    .line 50724989
    move-result-object p1

    .line 50724990
    invoke-virtual {v2, p1}, Lcom/dragon/read/base/Args;->putAll(Lcom/dragon/read/base/Args;)Lcom/dragon/read/base/Args;

    .line 50724991
    .line 50724992
    .line 50724993
    const-string p1, "show_book"

    .line 50724994
    .line 50724995
    invoke-static {v6, p1, v2}, Lxk6/g;->c(Lxk6/g;Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 50724996
    .line 50724997
    .line 50724998
    return-void
.end method


.method public final v2(Lcom/dragon/read/rpc/model/PostData;)V
[MOD-CHANGED]
.method public final v2(Lcom/dragon/read/rpc/model/PostData;)V
    .registers 5

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    invoke-virtual {p0, p1}, Ljk6/e;->h2(Lcom/dragon/read/rpc/model/PostData;)Lcom/dragon/read/report/PageRecorder;

    .line 16973831
    move-result-object v0

    .line 16973832
    const-string v1, "follow_source"

    .line 16973834
    const-string v2, "story"

    .line 16973836
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 16973839
    sget-object v1, Lnc6/h;->a:Lnc6/h;

    .line 16973841
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 16973844
    move-result-object v2

    .line 16973845
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973848
    invoke-static {v2, v0, p1}, Lnc6/h;->F(Landroid/content/Context;Lcom/dragon/read/report/PageRecorder;Lcom/dragon/read/rpc/model/PostData;)V

    .line 16973851
    return-void
.end method

[INNER-ORIGINAL]
.method public final v2(Lcom/dragon/read/rpc/model/PostData;)V
    .registers 5

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    invoke-virtual {p0, p1}, Ljk6/e;->h2(Lcom/dragon/read/rpc/model/PostData;)Lcom/dragon/read/report/PageRecorder;

    .line 16973829
    .line 16973830
    .line 16973831
    move-result-object v0

    .line 16973832
    const-string v1, "follow_source"

    .line 16973833
    .line 16973834
    const-string v2, "story"

    .line 16973835
    .line 16973836
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 16973837
    .line 16973838
    .line 16973839
    sget-object v1, Lnc6/h;->a:Lnc6/h;

    .line 16973840
    .line 16973841
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 16973842
    .line 16973843
    .line 16973844
    move-result-object v2

    .line 16973845
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973846
    .line 16973847
    .line 16973848
    invoke-static {v2, v0, p1}, Lnc6/h;->F(Landroid/content/Context;Lcom/dragon/read/report/PageRecorder;Lcom/dragon/read/rpc/model/PostData;)V

    .line 16973849
    .line 16973850
    .line 16973851
    return-void
.end method


