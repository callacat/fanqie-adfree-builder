## classes8/com/dragon/read/story/impl/tab/page/feed/holder/staggered/mainrank/e.smali
# added=0 removed=0 changed=14

.method public constructor <init>(Lbv6/c;Lcom/dragon/read/story/impl/tab/page/feed/holder/staggered/mainrank/a$b;Lyc6/e2;Lcom/dragon/read/story/impl/tab/page/feed/holder/staggered/mainrank/e$b;)V
[MOD-CHANGED]
.method public constructor <init>(Lbv6/c;Lcom/dragon/read/story/impl/tab/page/feed/holder/staggered/mainrank/a$b;Lyc6/e2;Lcom/dragon/read/story/impl/tab/page/feed/holder/staggered/mainrank/e$b;)V
    .registers 5

    .prologue
    .line 67239936
    invoke-static {p1, p2, p3, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67239939
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67239942
    iput-object p1, p0, Lcom/dragon/read/story/impl/tab/page/feed/holder/staggered/mainrank/e;->a:Lbv6/c;

    .line 67239944
    iput-object p2, p0, Lcom/dragon/read/story/impl/tab/page/feed/holder/staggered/mainrank/e;->b:Lvu6/o;

    .line 67239946
    iput-object p3, p0, Lcom/dragon/read/story/impl/tab/page/feed/holder/staggered/mainrank/e;->c:Lyc6/e2;

    .line 67239948
    iput-object p4, p0, Lcom/dragon/read/story/impl/tab/page/feed/holder/staggered/mainrank/e;->d:Lcom/dragon/read/story/impl/tab/page/feed/holder/staggered/mainrank/e$b;

    .line 67239950
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lbv6/c;Lcom/dragon/read/story/impl/tab/page/feed/holder/staggered/mainrank/a$b;Lyc6/e2;Lcom/dragon/read/story/impl/tab/page/feed/holder/staggered/mainrank/e$b;)V
    .registers 5

    .prologue
    .line 67239936
    invoke-static {p1, p2, p3, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67239937
    .line 67239938
    .line 67239939
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67239940
    .line 67239941
    .line 67239942
    iput-object p1, p0, Lcom/dragon/read/story/impl/tab/page/feed/holder/staggered/mainrank/e;->a:Lbv6/c;

    .line 67239943
    .line 67239944
    iput-object p2, p0, Lcom/dragon/read/story/impl/tab/page/feed/holder/staggered/mainrank/e;->b:Lvu6/o;

    .line 67239945
    .line 67239946
    iput-object p3, p0, Lcom/dragon/read/story/impl/tab/page/feed/holder/staggered/mainrank/e;->c:Lyc6/e2;

    .line 67239947
    .line 67239948
    iput-object p4, p0, Lcom/dragon/read/story/impl/tab/page/feed/holder/staggered/mainrank/e;->d:Lcom/dragon/read/story/impl/tab/page/feed/holder/staggered/mainrank/e$b;

    .line 67239949
    .line 67239950
    return-void
.end method


.method public final a(II)V
[MOD-CHANGED]
.method public final a(II)V
    .registers 5

    .prologue
    .line 33816576
    iget-object v0, p0, Lcom/dragon/read/story/impl/tab/page/feed/holder/staggered/mainrank/e;->a:Lbv6/c;

    .line 33816578
    iget-object v1, v0, Lbv6/c;->c:Ljava/util/List;

    .line 33816580
    iget v0, v0, Lbv6/c;->b:I

    .line 33816582
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33816585
    move-result-object v0

    .line 33816586
    check-cast v0, Lbv6/f;

    .line 33816588
    iput p1, v0, Lbv6/f;->a:I

    .line 33816590
    if-le p1, p2, :cond_18

    .line 33816592
    const-string p2, "right"

    .line 33816594
    add-int/lit8 p1, p1, 0x1

    .line 33816596
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/story/impl/tab/page/feed/holder/staggered/mainrank/e;->i(ILjava/lang/String;)V

    .line 33816599
    goto :goto_21

    .line 33816600
    :cond_18
    if-ge p1, p2, :cond_21

    .line 33816602
    const-string p2, "left"

    .line 33816604
    add-int/lit8 p1, p1, 0x1

    .line 33816606
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/story/impl/tab/page/feed/holder/staggered/mainrank/e;->i(ILjava/lang/String;)V

    .line 33816609
    :cond_21
    :goto_21
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(II)V
    .registers 5

    .prologue
    .line 33816576
    iget-object v0, p0, Lcom/dragon/read/story/impl/tab/page/feed/holder/staggered/mainrank/e;->a:Lbv6/c;

    .line 33816577
    .line 33816578
    iget-object v1, v0, Lbv6/c;->c:Ljava/util/List;

    .line 33816579
    .line 33816580
    iget v0, v0, Lbv6/c;->b:I

    .line 33816581
    .line 33816582
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33816583
    .line 33816584
    .line 33816585
    move-result-object v0

    .line 33816586
    check-cast v0, Lbv6/f;

    .line 33816587
    .line 33816588
    iput p1, v0, Lbv6/f;->a:I

    .line 33816589
    .line 33816590
    if-le p1, p2, :cond_18

    .line 33816591
    .line 33816592
    const-string p2, "right"

    .line 33816593
    .line 33816594
    add-int/lit8 p1, p1, 0x1

    .line 33816595
    .line 33816596
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/story/impl/tab/page/feed/holder/staggered/mainrank/e;->i(ILjava/lang/String;)V

    .line 33816597
    .line 33816598
    .line 33816599
    goto :goto_21

    .line 33816600
    :cond_18
    if-ge p1, p2, :cond_21

    .line 33816601
    .line 33816602
    const-string p2, "left"

    .line 33816603
    .line 33816604
    add-int/lit8 p1, p1, 0x1

    .line 33816605
    .line 33816606
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/story/impl/tab/page/feed/holder/staggered/mainrank/e;->i(ILjava/lang/String;)V

    .line 33816607
    .line 33816608
    .line 33816609
    :cond_21
    :goto_21
    return-void
.end method


.method public final b()Ljava/util/Map;
[MOD-CHANGED]
.method public final b()Ljava/util/Map;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/io/Serializable;",
            ">;"
        }
    .end annotation

    .prologue
    .line 262144
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 262146
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 262149
    iget-object v1, p0, Lcom/dragon/read/story/impl/tab/page/feed/holder/staggered/mainrank/e;->c:Lyc6/e2;

    .line 262151
    invoke-interface {v1}, Lyc6/e2;->c()Lyc6/e2$b;

    .line 262154
    move-result-object v1

    .line 262155
    invoke-interface {v1}, Lyc6/e2$b;->c()Ljava/util/Map;

    .line 262158
    move-result-object v1

    .line 262159
    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 262162
    const-string v1, "module_name"

    .line 262164
    const-string v2, "\u6392\u884c\u699c"

    .line 262166
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262169
    iget-object v1, p0, Lcom/dragon/read/story/impl/tab/page/feed/holder/staggered/mainrank/e;->a:Lbv6/c;

    .line 262171
    iget-object v2, v1, Lbv6/c;->c:Ljava/util/List;

    .line 262173
    iget v1, v1, Lbv6/c;->b:I

    .line 262175
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 262178
    move-result-object v1

    .line 262179
    check-cast v1, Lbv6/f;

    .line 262181
    iget-object v1, v1, Lbv6/f;->b:Ljava/lang/String;

    .line 262183
    const-string v2, "list_name"

    .line 262185
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262188
    const-string v1, "type"

    .line 262190
    const-string v2, "list"

    .line 262192
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262195
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final b()Ljava/util/Map;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/io/Serializable;",
            ">;"
        }
    .end annotation

    .prologue
    .line 262144
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 262145
    .line 262146
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 262147
    .line 262148
    .line 262149
    iget-object v1, p0, Lcom/dragon/read/story/impl/tab/page/feed/holder/staggered/mainrank/e;->c:Lyc6/e2;

    .line 262150
    .line 262151
    invoke-interface {v1}, Lyc6/e2;->c()Lyc6/e2$b;

    .line 262152
    .line 262153
    .line 262154
    move-result-object v1

    .line 262155
    invoke-interface {v1}, Lyc6/e2$b;->c()Ljava/util/Map;

    .line 262156
    .line 262157
    .line 262158
    move-result-object v1

    .line 262159
    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 262160
    .line 262161
    .line 262162
    const-string v1, "module_name"

    .line 262163
    .line 262164
    const-string v2, "\u6392\u884c\u699c"

    .line 262165
    .line 262166
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262167
    .line 262168
    .line 262169
    iget-object v1, p0, Lcom/dragon/read/story/impl/tab/page/feed/holder/staggered/mainrank/e;->a:Lbv6/c;

    .line 262170
    .line 262171
    iget-object v2, v1, Lbv6/c;->c:Ljava/util/List;

    .line 262172
    .line 262173
    iget v1, v1, Lbv6/c;->b:I

    .line 262174
    .line 262175
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 262176
    .line 262177
    .line 262178
    move-result-object v1

    .line 262179
    check-cast v1, Lbv6/f;

    .line 262180
    .line 262181
    iget-object v1, v1, Lbv6/f;->b:Ljava/lang/String;

    .line 262182
    .line 262183
    const-string v2, "list_name"

    .line 262184
    .line 262185
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262186
    .line 262187
    .line 262188
    const-string v1, "type"

    .line 262189
    .line 262190
    const-string v2, "list"

    .line 262191
    .line 262192
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262193
    .line 262194
    .line 262195
    return-object v0
.end method


.method public final c(I)Z
[MOD-CHANGED]
.method public final c(I)Z
    .registers 4

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/dragon/read/story/impl/tab/page/feed/holder/staggered/mainrank/e;->b:Lvu6/o;

    .line 16908290
    invoke-interface {v0}, Lvu6/o;->getPageSize()I

    .line 16908293
    move-result v0

    .line 16908294
    const/4 v1, 0x1

    .line 16908295
    sub-int/2addr v0, v1

    .line 16908296
    if-ne p1, v0, :cond_b

    .line 16908298
    goto :goto_c

    .line 16908299
    :cond_b
    const/4 v1, 0x0

    .line 16908300
    :goto_c
    return v1
.end method

[INNER-ORIGINAL]
.method public final c(I)Z
    .registers 4

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/dragon/read/story/impl/tab/page/feed/holder/staggered/mainrank/e;->b:Lvu6/o;

    .line 16908289
    .line 16908290
    invoke-interface {v0}, Lvu6/o;->getPageSize()I

    .line 16908291
    .line 16908292
    .line 16908293
    move-result v0

    .line 16908294
    const/4 v1, 0x1

    .line 16908295
    sub-int/2addr v0, v1

    .line 16908296
    if-ne p1, v0, :cond_b

    .line 16908297
    .line 16908298
    goto :goto_c

    .line 16908299
    :cond_b
    const/4 v1, 0x0

    .line 16908300
    :goto_c
    return v1
.end method


.method public final d()V
[MOD-CHANGED]
.method public final d()V
    .registers 3

    .prologue
    .line 131072
    const/4 v0, 0x0

    .line 131073
    const-string v1, "reader"

    .line 131075
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 131078
    invoke-virtual {p0, v1}, Lcom/dragon/read/story/impl/tab/page/feed/holder/staggered/mainrank/e;->h(Ljava/lang/String;)V

    .line 131081
    return-void
.end method

[INNER-ORIGINAL]
.method public final d()V
    .registers 3

    .prologue
    .line 131072
    const/4 v0, 0x0

    .line 131073
    const-string v1, "reader"

    .line 131074
    .line 131075
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 131076
    .line 131077
    .line 131078
    invoke-virtual {p0, v1}, Lcom/dragon/read/story/impl/tab/page/feed/holder/staggered/mainrank/e;->h(Ljava/lang/String;)V

    .line 131079
    .line 131080
    .line 131081
    return-void
.end method


.method public final e()V
[MOD-CHANGED]
.method public final e()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/dragon/read/story/impl/tab/page/feed/holder/staggered/mainrank/e;->a:Lbv6/c;

    .line 65538
    iget v0, v0, Lbv6/c;->b:I

    .line 65540
    invoke-virtual {p0, v0}, Lcom/dragon/read/story/impl/tab/page/feed/holder/staggered/mainrank/e;->j(I)V

    .line 65543
    return-void
.end method

[INNER-ORIGINAL]
.method public final e()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/dragon/read/story/impl/tab/page/feed/holder/staggered/mainrank/e;->a:Lbv6/c;

    .line 65537
    .line 65538
    iget v0, v0, Lbv6/c;->b:I

    .line 65539
    .line 65540
    invoke-virtual {p0, v0}, Lcom/dragon/read/story/impl/tab/page/feed/holder/staggered/mainrank/e;->j(I)V

    .line 65541
    .line 65542
    .line 65543
    return-void
.end method


.method public final f()V
[MOD-CHANGED]
.method public final f()V
    .registers 8

    .prologue
    .line 327680
    const-string v0, "landing_page"

    .line 327682
    invoke-virtual {p0, v0}, Lcom/dragon/read/story/impl/tab/page/feed/holder/staggered/mainrank/e;->h(Ljava/lang/String;)V

    .line 327685
    iget-object v0, p0, Lcom/dragon/read/story/impl/tab/page/feed/holder/staggered/mainrank/e;->b:Lvu6/o;

    .line 327687
    invoke-interface {v0}, Lvu6/o;->getContext()Landroid/content/Context;

    .line 327690
    move-result-object v0

    .line 327691
    invoke-static {v0}, Lcom/dragon/read/report/PageRecorderUtils;->getParentPage(Ljava/lang/Object;)Lcom/dragon/read/report/PageRecorder;

    .line 327694
    move-result-object v4

    .line 327695
    const-string v0, ""

    .line 327697
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327700
    invoke-virtual {p0}, Lcom/dragon/read/story/impl/tab/page/feed/holder/staggered/mainrank/e;->b()Ljava/util/Map;

    .line 327703
    move-result-object v0

    .line 327704
    invoke-virtual {v4, v0}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/util/Map;)Lcom/dragon/read/report/PageRecorder;

    .line 327707
    const-string v0, "forum_position"

    .line 327709
    invoke-virtual {v4, v0}, Lcom/dragon/read/report/PageRecorder;->getParam(Ljava/lang/String;)Ljava/io/Serializable;

    .line 327712
    move-result-object v1

    .line 327713
    invoke-virtual {v4, v0}, Lcom/dragon/read/report/PageRecorder;->removeParam(Ljava/lang/String;)Lcom/dragon/read/report/PageRecorder;

    .line 327716
    new-instance v5, Ljava/util/HashMap;

    .line 327718
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 327721
    new-instance v2, Ljava/util/HashMap;

    .line 327723
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 327726
    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327729
    const-string v0, "temp_report_info"

    .line 327731
    invoke-virtual {v5, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327734
    sget-object v0, Lcom/dragon/read/component/biz/api/NsBookmallApi;->IMPL:Lcom/dragon/read/component/biz/api/NsBookmallApi;

    .line 327736
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsBookmallApi;->navigator()Lgm3/a;

    .line 327739
    move-result-object v0

    .line 327740
    iget-object v1, p0, Lcom/dragon/read/story/impl/tab/page/feed/holder/staggered/mainrank/e;->a:Lbv6/c;

    .line 327742
    iget-object v2, v1, Lbv6/c;->c:Ljava/util/List;

    .line 327744
    iget v1, v1, Lbv6/c;->b:I

    .line 327746
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 327749
    move-result-object v1

    .line 327750
    check-cast v1, Lbv6/f;

    .line 327752
    iget-object v1, v1, Lbv6/f;->d:Ljava/lang/String;

    .line 327754
    invoke-interface {v0, v1}, Lgm3/a;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 327757
    move-result-object v3

    .line 327758
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 327760
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;

    .line 327763
    move-result-object v1

    .line 327764
    iget-object v0, p0, Lcom/dragon/read/story/impl/tab/page/feed/holder/staggered/mainrank/e;->b:Lvu6/o;

    .line 327766
    invoke-interface {v0}, Lvu6/o;->getContext()Landroid/content/Context;

    .line 327769
    move-result-object v2

    .line 327770
    const/4 v6, 0x1

    .line 327771
    invoke-interface/range {v1 .. v6}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->openUrl(Landroid/content/Context;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;Ljava/util/Map;Z)V

    .line 327774
    return-void
.end method

[INNER-ORIGINAL]
.method public final f()V
    .registers 8

    .prologue
    .line 327680
    const-string v0, "landing_page"

    .line 327681
    .line 327682
    invoke-virtual {p0, v0}, Lcom/dragon/read/story/impl/tab/page/feed/holder/staggered/mainrank/e;->h(Ljava/lang/String;)V

    .line 327683
    .line 327684
    .line 327685
    iget-object v0, p0, Lcom/dragon/read/story/impl/tab/page/feed/holder/staggered/mainrank/e;->b:Lvu6/o;

    .line 327686
    .line 327687
    invoke-interface {v0}, Lvu6/o;->getContext()Landroid/content/Context;

    .line 327688
    .line 327689
    .line 327690
    move-result-object v0

    .line 327691
    invoke-static {v0}, Lcom/dragon/read/report/PageRecorderUtils;->getParentPage(Ljava/lang/Object;)Lcom/dragon/read/report/PageRecorder;

    .line 327692
    .line 327693
    .line 327694
    move-result-object v4

    .line 327695
    const-string v0, ""

    .line 327696
    .line 327697
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327698
    .line 327699
    .line 327700
    invoke-virtual {p0}, Lcom/dragon/read/story/impl/tab/page/feed/holder/staggered/mainrank/e;->b()Ljava/util/Map;

    .line 327701
    .line 327702
    .line 327703
    move-result-object v0

    .line 327704
    invoke-virtual {v4, v0}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/util/Map;)Lcom/dragon/read/report/PageRecorder;

    .line 327705
    .line 327706
    .line 327707
    const-string v0, "forum_position"

    .line 327708
    .line 327709
    invoke-virtual {v4, v0}, Lcom/dragon/read/report/PageRecorder;->getParam(Ljava/lang/String;)Ljava/io/Serializable;

    .line 327710
    .line 327711
    .line 327712
    move-result-object v1

    .line 327713
    invoke-virtual {v4, v0}, Lcom/dragon/read/report/PageRecorder;->removeParam(Ljava/lang/String;)Lcom/dragon/read/report/PageRecorder;

    .line 327714
    .line 327715
    .line 327716
    new-instance v5, Ljava/util/HashMap;

    .line 327717
    .line 327718
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 327719
    .line 327720
    .line 327721
    new-instance v2, Ljava/util/HashMap;

    .line 327722
    .line 327723
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 327724
    .line 327725
    .line 327726
    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327727
    .line 327728
    .line 327729
    const-string v0, "temp_report_info"

    .line 327730
    .line 327731
    invoke-virtual {v5, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327732
    .line 327733
    .line 327734
    sget-object v0, Lcom/dragon/read/component/biz/api/NsBookmallApi;->IMPL:Lcom/dragon/read/component/biz/api/NsBookmallApi;

    .line 327735
    .line 327736
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsBookmallApi;->navigator()Lgm3/a;

    .line 327737
    .line 327738
    .line 327739
    move-result-object v0

    .line 327740
    iget-object v1, p0, Lcom/dragon/read/story/impl/tab/page/feed/holder/staggered/mainrank/e;->a:Lbv6/c;

    .line 327741
    .line 327742
    iget-object v2, v1, Lbv6/c;->c:Ljava/util/List;

    .line 327743
    .line 327744
    iget v1, v1, Lbv6/c;->b:I

    .line 327745
    .line 327746
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 327747
    .line 327748
    .line 327749
    move-result-object v1

    .line 327750
    check-cast v1, Lbv6/f;

    .line 327751
    .line 327752
    iget-object v1, v1, Lbv6/f;->d:Ljava/lang/String;

    .line 327753
    .line 327754
    invoke-interface {v0, v1}, Lgm3/a;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 327755
    .line 327756
    .line 327757
    move-result-object v3

    .line 327758
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 327759
    .line 327760
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;

    .line 327761
    .line 327762
    .line 327763
    move-result-object v1

    .line 327764
    iget-object v0, p0, Lcom/dragon/read/story/impl/tab/page/feed/holder/staggered/mainrank/e;->b:Lvu6/o;

    .line 327765
    .line 327766
    invoke-interface {v0}, Lvu6/o;->getContext()Landroid/content/Context;

    .line 327767
    .line 327768
    .line 327769
    move-result-object v2

    .line 327770
    const/4 v6, 0x1

    .line 327771
    invoke-interface/range {v1 .. v6}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->openUrl(Landroid/content/Context;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;Ljava/util/Map;Z)V

    .line 327772
    .line 327773
    .line 327774
    return-void
.end method


.method public final g()V
[MOD-CHANGED]
.method public final g()V
    .registers 7

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/story/impl/tab/page/feed/holder/staggered/mainrank/e;->b:Lvu6/o;

    .line 262146
    iget-object v1, p0, Lcom/dragon/read/story/impl/tab/page/feed/holder/staggered/mainrank/e;->a:Lbv6/c;

    .line 262148
    iget v2, v1, Lbv6/c;->b:I

    .line 262150
    iget-object v1, v1, Lbv6/c;->c:Ljava/util/List;

    .line 262152
    sget v3, Lbv6/d;->a:I

    .line 262154
    const/4 v3, 0x0

    .line 262155
    invoke-static {v1, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 262158
    new-instance v3, Ljava/util/ArrayList;

    .line 262160
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 262163
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 262166
    move-result-object v1

    .line 262167
    :goto_17
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 262170
    move-result v4

    .line 262171
    if-eqz v4, :cond_32

    .line 262173
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262176
    move-result-object v4

    .line 262177
    check-cast v4, Lbv6/f;

    .line 262179
    new-instance v5, Lvu6/z;

    .line 262181
    iget-object v4, v4, Lbv6/f;->b:Ljava/lang/String;

    .line 262183
    if-nez v4, :cond_2b

    .line 262185
    const-string v4, ""

    .line 262187
    :cond_2b
    invoke-direct {v5, v4}, Lvu6/z;-><init>(Ljava/lang/String;)V

    .line 262190
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 262193
    goto :goto_17

    .line 262194
    :cond_32
    invoke-interface {v0, v2, v3}, Lvu6/o;->b(ILjava/util/List;)V

    .line 262197
    invoke-virtual {p0}, Lcom/dragon/read/story/impl/tab/page/feed/holder/staggered/mainrank/e;->k()V

    .line 262200
    return-void
.end method

[INNER-ORIGINAL]
.method public final g()V
    .registers 7

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/story/impl/tab/page/feed/holder/staggered/mainrank/e;->b:Lvu6/o;

    .line 262145
    .line 262146
    iget-object v1, p0, Lcom/dragon/read/story/impl/tab/page/feed/holder/staggered/mainrank/e;->a:Lbv6/c;

    .line 262147
    .line 262148
    iget v2, v1, Lbv6/c;->b:I

    .line 262149
    .line 262150
    iget-object v1, v1, Lbv6/c;->c:Ljava/util/List;

    .line 262151
    .line 262152
    sget v3, Lbv6/d;->a:I

    .line 262153
    .line 262154
    const/4 v3, 0x0

    .line 262155
    invoke-static {v1, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 262156
    .line 262157
    .line 262158
    new-instance v3, Ljava/util/ArrayList;

    .line 262159
    .line 262160
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 262161
    .line 262162
    .line 262163
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 262164
    .line 262165
    .line 262166
    move-result-object v1

    .line 262167
    :goto_17
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 262168
    .line 262169
    .line 262170
    move-result v4

    .line 262171
    if-eqz v4, :cond_32

    .line 262172
    .line 262173
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262174
    .line 262175
    .line 262176
    move-result-object v4

    .line 262177
    check-cast v4, Lbv6/f;

    .line 262178
    .line 262179
    new-instance v5, Lvu6/z;

    .line 262180
    .line 262181
    iget-object v4, v4, Lbv6/f;->b:Ljava/lang/String;

    .line 262182
    .line 262183
    if-nez v4, :cond_2b

    .line 262184
    .line 262185
    const-string v4, ""

    .line 262186
    .line 262187
    :cond_2b
    invoke-direct {v5, v4}, Lvu6/z;-><init>(Ljava/lang/String;)V

    .line 262188
    .line 262189
    .line 262190
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 262191
    .line 262192
    .line 262193
    goto :goto_17

    .line 262194
    :cond_32
    invoke-interface {v0, v2, v3}, Lvu6/o;->b(ILjava/util/List;)V

    .line 262195
    .line 262196
    .line 262197
    invoke-virtual {p0}, Lcom/dragon/read/story/impl/tab/page/feed/holder/staggered/mainrank/e;->k()V

    .line 262198
    .line 262199
    .line 262200
    return-void
.end method


.method public final h(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final h(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 16973824
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 16973826
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 16973829
    invoke-virtual {p0}, Lcom/dragon/read/story/impl/tab/page/feed/holder/staggered/mainrank/e;->b()Ljava/util/Map;

    .line 16973832
    move-result-object v1

    .line 16973833
    invoke-virtual {v0, v1}, Lcom/dragon/read/base/Args;->putAll(Ljava/util/Map;)Lcom/dragon/read/base/Args;

    .line 16973836
    move-result-object v0

    .line 16973837
    const-string v1, "click_to"

    .line 16973839
    invoke-virtual {v0, v1, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 16973842
    move-result-object p1

    .line 16973843
    sget-object v0, Lxk6/g;->a:Lxk6/g;

    .line 16973845
    const-string v1, "click_module"

    .line 16973847
    invoke-static {v0, v1, p1}, Lxk6/g;->c(Lxk6/g;Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 16973850
    return-void
.end method

[INNER-ORIGINAL]
.method public final h(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 16973824
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 16973825
    .line 16973826
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 16973827
    .line 16973828
    .line 16973829
    invoke-virtual {p0}, Lcom/dragon/read/story/impl/tab/page/feed/holder/staggered/mainrank/e;->b()Ljava/util/Map;

    .line 16973830
    .line 16973831
    .line 16973832
    move-result-object v1

    .line 16973833
    invoke-virtual {v0, v1}, Lcom/dragon/read/base/Args;->putAll(Ljava/util/Map;)Lcom/dragon/read/base/Args;

    .line 16973834
    .line 16973835
    .line 16973836
    move-result-object v0

    .line 16973837
    const-string v1, "click_to"

    .line 16973838
    .line 16973839
    invoke-virtual {v0, v1, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 16973840
    .line 16973841
    .line 16973842
    move-result-object p1

    .line 16973843
    sget-object v0, Lxk6/g;->a:Lxk6/g;

    .line 16973844
    .line 16973845
    const-string v1, "click_module"

    .line 16973846
    .line 16973847
    invoke-static {v0, v1, p1}, Lxk6/g;->c(Lxk6/g;Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 16973848
    .line 16973849
    .line 16973850
    return-void
.end method


.method public final i(ILjava/lang/String;)V
[MOD-CHANGED]
.method public final i(ILjava/lang/String;)V
    .registers 5

    .prologue
    .line 33816576
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 33816578
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 33816581
    invoke-virtual {p0}, Lcom/dragon/read/story/impl/tab/page/feed/holder/staggered/mainrank/e;->b()Ljava/util/Map;

    .line 33816584
    move-result-object v1

    .line 33816585
    invoke-virtual {v0, v1}, Lcom/dragon/read/base/Args;->putAll(Ljava/util/Map;)Lcom/dragon/read/base/Args;

    .line 33816588
    move-result-object v0

    .line 33816589
    const-string v1, "flip_type"

    .line 33816591
    invoke-virtual {v0, v1, p2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33816594
    move-result-object p2

    .line 33816595
    const-string v0, "page_rank"

    .line 33816597
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33816600
    move-result-object p1

    .line 33816601
    invoke-virtual {p2, v0, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33816604
    move-result-object p1

    .line 33816605
    sget-object p2, Lxk6/g;->a:Lxk6/g;

    .line 33816607
    const-string v0, "flip_module"

    .line 33816609
    invoke-static {p2, v0, p1}, Lxk6/g;->c(Lxk6/g;Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 33816612
    return-void
.end method

[INNER-ORIGINAL]
.method public final i(ILjava/lang/String;)V
    .registers 5

    .prologue
    .line 33816576
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 33816577
    .line 33816578
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 33816579
    .line 33816580
    .line 33816581
    invoke-virtual {p0}, Lcom/dragon/read/story/impl/tab/page/feed/holder/staggered/mainrank/e;->b()Ljava/util/Map;

    .line 33816582
    .line 33816583
    .line 33816584
    move-result-object v1

    .line 33816585
    invoke-virtual {v0, v1}, Lcom/dragon/read/base/Args;->putAll(Ljava/util/Map;)Lcom/dragon/read/base/Args;

    .line 33816586
    .line 33816587
    .line 33816588
    move-result-object v0

    .line 33816589
    const-string v1, "flip_type"

    .line 33816590
    .line 33816591
    invoke-virtual {v0, v1, p2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33816592
    .line 33816593
    .line 33816594
    move-result-object p2

    .line 33816595
    const-string v0, "page_rank"

    .line 33816596
    .line 33816597
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33816598
    .line 33816599
    .line 33816600
    move-result-object p1

    .line 33816601
    invoke-virtual {p2, v0, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33816602
    .line 33816603
    .line 33816604
    move-result-object p1

    .line 33816605
    sget-object p2, Lxk6/g;->a:Lxk6/g;

    .line 33816606
    .line 33816607
    const-string v0, "flip_module"

    .line 33816608
    .line 33816609
    invoke-static {p2, v0, p1}, Lxk6/g;->c(Lxk6/g;Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 33816610
    .line 33816611
    .line 33816612
    return-void
.end method


.method public final j(I)V
[MOD-CHANGED]
.method public final j(I)V
    .registers 6

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/read/story/impl/tab/page/feed/holder/staggered/mainrank/e;->a:Lbv6/c;

    .line 17039362
    iget-object v0, v0, Lbv6/c;->c:Ljava/util/List;

    .line 17039364
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17039367
    move-result-object v0

    .line 17039368
    check-cast v0, Lbv6/f;

    .line 17039370
    iget-object v1, p0, Lcom/dragon/read/story/impl/tab/page/feed/holder/staggered/mainrank/e;->d:Lcom/dragon/read/story/impl/tab/page/feed/holder/staggered/mainrank/e$b;

    .line 17039372
    iget-object v2, v0, Lbv6/f;->c:Ljava/lang/String;

    .line 17039374
    invoke-interface {v1, v2}, Lcom/dragon/read/story/impl/tab/page/feed/holder/staggered/mainrank/e$b;->b(Ljava/lang/String;)V

    .line 17039377
    new-instance v1, Lvu6/t;

    .line 17039379
    invoke-direct {v1, v0, p0, p1}, Lvu6/t;-><init>(Lbv6/f;Lcom/dragon/read/story/impl/tab/page/feed/holder/staggered/mainrank/e;I)V

    .line 17039382
    new-instance v2, Lvu6/u;

    .line 17039384
    invoke-direct {v2, p0, p1}, Lvu6/u;-><init>(Lcom/dragon/read/story/impl/tab/page/feed/holder/staggered/mainrank/e;I)V

    .line 17039387
    iget-object p1, v0, Lbv6/f;->e:Ljava/util/List;

    .line 17039389
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 17039392
    move-result p1

    .line 17039393
    xor-int/lit8 p1, p1, 0x1

    .line 17039395
    if-eqz p1, :cond_2b

    .line 17039397
    iget-object p1, v0, Lbv6/f;->e:Ljava/util/List;

    .line 17039399
    invoke-virtual {v1, p1}, Lvu6/t;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039402
    goto :goto_39

    .line 17039403
    :cond_2b
    iget-object p1, p0, Lcom/dragon/read/story/impl/tab/page/feed/holder/staggered/mainrank/e;->b:Lvu6/o;

    .line 17039405
    invoke-interface {p1}, Lvu6/o;->showLoading()V

    .line 17039408
    iget-object p1, p0, Lcom/dragon/read/story/impl/tab/page/feed/holder/staggered/mainrank/e;->d:Lcom/dragon/read/story/impl/tab/page/feed/holder/staggered/mainrank/e$b;

    .line 17039410
    iget-object v3, v0, Lbv6/f;->c:Ljava/lang/String;

    .line 17039412
    iget-object v0, v0, Lbv6/f;->b:Ljava/lang/String;

    .line 17039414
    invoke-interface {p1, v3, v0, v1, v2}, Lcom/dragon/read/story/impl/tab/page/feed/holder/staggered/mainrank/e$b;->a(Ljava/lang/String;Ljava/lang/String;Lvu6/t;Lvu6/u;)V

    .line 17039417
    :goto_39
    return-void
.end method

[INNER-ORIGINAL]
.method public final j(I)V
    .registers 6

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/read/story/impl/tab/page/feed/holder/staggered/mainrank/e;->a:Lbv6/c;

    .line 17039361
    .line 17039362
    iget-object v0, v0, Lbv6/c;->c:Ljava/util/List;

    .line 17039363
    .line 17039364
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17039365
    .line 17039366
    .line 17039367
    move-result-object v0

    .line 17039368
    check-cast v0, Lbv6/f;

    .line 17039369
    .line 17039370
    iget-object v1, p0, Lcom/dragon/read/story/impl/tab/page/feed/holder/staggered/mainrank/e;->d:Lcom/dragon/read/story/impl/tab/page/feed/holder/staggered/mainrank/e$b;

    .line 17039371
    .line 17039372
    iget-object v2, v0, Lbv6/f;->c:Ljava/lang/String;

    .line 17039373
    .line 17039374
    invoke-interface {v1, v2}, Lcom/dragon/read/story/impl/tab/page/feed/holder/staggered/mainrank/e$b;->b(Ljava/lang/String;)V

    .line 17039375
    .line 17039376
    .line 17039377
    new-instance v1, Lvu6/t;

    .line 17039378
    .line 17039379
    invoke-direct {v1, v0, p0, p1}, Lvu6/t;-><init>(Lbv6/f;Lcom/dragon/read/story/impl/tab/page/feed/holder/staggered/mainrank/e;I)V

    .line 17039380
    .line 17039381
    .line 17039382
    new-instance v2, Lvu6/u;

    .line 17039383
    .line 17039384
    invoke-direct {v2, p0, p1}, Lvu6/u;-><init>(Lcom/dragon/read/story/impl/tab/page/feed/holder/staggered/mainrank/e;I)V

    .line 17039385
    .line 17039386
    .line 17039387
    iget-object p1, v0, Lbv6/f;->e:Ljava/util/List;

    .line 17039388
    .line 17039389
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 17039390
    .line 17039391
    .line 17039392
    move-result p1

    .line 17039393
    xor-int/lit8 p1, p1, 0x1

    .line 17039394
    .line 17039395
    if-eqz p1, :cond_2b

    .line 17039396
    .line 17039397
    iget-object p1, v0, Lbv6/f;->e:Ljava/util/List;

    .line 17039398
    .line 17039399
    invoke-virtual {v1, p1}, Lvu6/t;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039400
    .line 17039401
    .line 17039402
    goto :goto_39

    .line 17039403
    :cond_2b
    iget-object p1, p0, Lcom/dragon/read/story/impl/tab/page/feed/holder/staggered/mainrank/e;->b:Lvu6/o;

    .line 17039404
    .line 17039405
    invoke-interface {p1}, Lvu6/o;->showLoading()V

    .line 17039406
    .line 17039407
    .line 17039408
    iget-object p1, p0, Lcom/dragon/read/story/impl/tab/page/feed/holder/staggered/mainrank/e;->d:Lcom/dragon/read/story/impl/tab/page/feed/holder/staggered/mainrank/e$b;

    .line 17039409
    .line 17039410
    iget-object v3, v0, Lbv6/f;->c:Ljava/lang/String;

    .line 17039411
    .line 17039412
    iget-object v0, v0, Lbv6/f;->b:Ljava/lang/String;

    .line 17039413
    .line 17039414
    invoke-interface {p1, v3, v0, v1, v2}, Lcom/dragon/read/story/impl/tab/page/feed/holder/staggered/mainrank/e$b;->a(Ljava/lang/String;Ljava/lang/String;Lvu6/t;Lvu6/u;)V

    .line 17039415
    .line 17039416
    .line 17039417
    :goto_39
    return-void
.end method


.method public final k()V
[MOD-CHANGED]
.method public final k()V
    .registers 8

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/story/impl/tab/page/feed/holder/staggered/mainrank/e;->a:Lbv6/c;

    .line 327682
    iget-object v1, v0, Lbv6/c;->c:Ljava/util/List;

    .line 327684
    iget v0, v0, Lbv6/c;->b:I

    .line 327686
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 327689
    move-result-object v0

    .line 327690
    check-cast v0, Lbv6/f;

    .line 327692
    iget-object v1, v0, Lbv6/f;->e:Ljava/util/List;

    .line 327694
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 327697
    move-result v1

    .line 327698
    if-eqz v1, :cond_1a

    .line 327700
    iget-object v0, p0, Lcom/dragon/read/story/impl/tab/page/feed/holder/staggered/mainrank/e;->b:Lvu6/o;

    .line 327702
    invoke-interface {v0}, Lvu6/o;->showError()V

    .line 327705
    goto :goto_78

    .line 327706
    :cond_1a
    iget-object v1, p0, Lcom/dragon/read/story/impl/tab/page/feed/holder/staggered/mainrank/e;->b:Lvu6/o;

    .line 327708
    invoke-interface {v1}, Lvu6/o;->w()V

    .line 327711
    iget-object v1, p0, Lcom/dragon/read/story/impl/tab/page/feed/holder/staggered/mainrank/e;->b:Lvu6/o;

    .line 327713
    iget v2, v0, Lbv6/f;->a:I

    .line 327715
    iget-object v0, v0, Lbv6/f;->e:Ljava/util/List;

    .line 327717
    sget v3, Lbv6/d;->a:I

    .line 327719
    const/4 v3, 0x0

    .line 327720
    invoke-static {v0, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 327723
    new-instance v3, Ljava/util/ArrayList;

    .line 327725
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 327728
    new-instance v4, Ljava/util/ArrayList;

    .line 327730
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 327733
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 327736
    move-result-object v0

    .line 327737
    :cond_39
    :goto_39
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 327740
    move-result v5

    .line 327741
    if-eqz v5, :cond_65

    .line 327743
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327746
    move-result-object v5

    .line 327747
    instance-of v6, v5, Lbv6/g;

    .line 327749
    if-eqz v6, :cond_4a

    .line 327751
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 327754
    :cond_4a
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 327757
    move-result v5

    .line 327758
    const/4 v6, 0x4

    .line 327759
    if-ne v5, v6, :cond_39

    .line 327761
    new-instance v5, Ljava/util/ArrayList;

    .line 327763
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 327766
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 327769
    new-instance v6, Lbv6/p;

    .line 327771
    invoke-direct {v6, v5}, Lbv6/p;-><init>(Ljava/util/List;)V

    .line 327774
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 327777
    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    .line 327780
    goto :goto_39

    .line 327781
    :cond_65
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 327784
    move-result v0

    .line 327785
    xor-int/lit8 v0, v0, 0x1

    .line 327787
    if-eqz v0, :cond_75

    .line 327789
    new-instance v0, Lbv6/p;

    .line 327791
    invoke-direct {v0, v4}, Lbv6/p;-><init>(Ljava/util/List;)V

    .line 327794
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 327797
    :cond_75
    invoke-interface {v1, v2, v3}, Lvu6/o;->a(ILjava/util/List;)V

    .line 327800
    :goto_78
    return-void
.end method

[INNER-ORIGINAL]
.method public final k()V
    .registers 8

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/story/impl/tab/page/feed/holder/staggered/mainrank/e;->a:Lbv6/c;

    .line 327681
    .line 327682
    iget-object v1, v0, Lbv6/c;->c:Ljava/util/List;

    .line 327683
    .line 327684
    iget v0, v0, Lbv6/c;->b:I

    .line 327685
    .line 327686
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 327687
    .line 327688
    .line 327689
    move-result-object v0

    .line 327690
    check-cast v0, Lbv6/f;

    .line 327691
    .line 327692
    iget-object v1, v0, Lbv6/f;->e:Ljava/util/List;

    .line 327693
    .line 327694
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 327695
    .line 327696
    .line 327697
    move-result v1

    .line 327698
    if-eqz v1, :cond_1a

    .line 327699
    .line 327700
    iget-object v0, p0, Lcom/dragon/read/story/impl/tab/page/feed/holder/staggered/mainrank/e;->b:Lvu6/o;

    .line 327701
    .line 327702
    invoke-interface {v0}, Lvu6/o;->showError()V

    .line 327703
    .line 327704
    .line 327705
    goto :goto_78

    .line 327706
    :cond_1a
    iget-object v1, p0, Lcom/dragon/read/story/impl/tab/page/feed/holder/staggered/mainrank/e;->b:Lvu6/o;

    .line 327707
    .line 327708
    invoke-interface {v1}, Lvu6/o;->w()V

    .line 327709
    .line 327710
    .line 327711
    iget-object v1, p0, Lcom/dragon/read/story/impl/tab/page/feed/holder/staggered/mainrank/e;->b:Lvu6/o;

    .line 327712
    .line 327713
    iget v2, v0, Lbv6/f;->a:I

    .line 327714
    .line 327715
    iget-object v0, v0, Lbv6/f;->e:Ljava/util/List;

    .line 327716
    .line 327717
    sget v3, Lbv6/d;->a:I

    .line 327718
    .line 327719
    const/4 v3, 0x0

    .line 327720
    invoke-static {v0, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 327721
    .line 327722
    .line 327723
    new-instance v3, Ljava/util/ArrayList;

    .line 327724
    .line 327725
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 327726
    .line 327727
    .line 327728
    new-instance v4, Ljava/util/ArrayList;

    .line 327729
    .line 327730
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 327731
    .line 327732
    .line 327733
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 327734
    .line 327735
    .line 327736
    move-result-object v0

    .line 327737
    :cond_39
    :goto_39
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 327738
    .line 327739
    .line 327740
    move-result v5

    .line 327741
    if-eqz v5, :cond_65

    .line 327742
    .line 327743
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327744
    .line 327745
    .line 327746
    move-result-object v5

    .line 327747
    instance-of v6, v5, Lbv6/g;

    .line 327748
    .line 327749
    if-eqz v6, :cond_4a

    .line 327750
    .line 327751
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 327752
    .line 327753
    .line 327754
    :cond_4a
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 327755
    .line 327756
    .line 327757
    move-result v5

    .line 327758
    const/4 v6, 0x4

    .line 327759
    if-ne v5, v6, :cond_39

    .line 327760
    .line 327761
    new-instance v5, Ljava/util/ArrayList;

    .line 327762
    .line 327763
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 327764
    .line 327765
    .line 327766
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 327767
    .line 327768
    .line 327769
    new-instance v6, Lbv6/p;

    .line 327770
    .line 327771
    invoke-direct {v6, v5}, Lbv6/p;-><init>(Ljava/util/List;)V

    .line 327772
    .line 327773
    .line 327774
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 327775
    .line 327776
    .line 327777
    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    .line 327778
    .line 327779
    .line 327780
    goto :goto_39

    .line 327781
    :cond_65
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 327782
    .line 327783
    .line 327784
    move-result v0

    .line 327785
    xor-int/lit8 v0, v0, 0x1

    .line 327786
    .line 327787
    if-eqz v0, :cond_75

    .line 327788
    .line 327789
    new-instance v0, Lbv6/p;

    .line 327790
    .line 327791
    invoke-direct {v0, v4}, Lbv6/p;-><init>(Ljava/util/List;)V

    .line 327792
    .line 327793
    .line 327794
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 327795
    .line 327796
    .line 327797
    :cond_75
    invoke-interface {v1, v2, v3}, Lvu6/o;->a(ILjava/util/List;)V

    .line 327798
    .line 327799
    .line 327800
    :goto_78
    return-void
.end method


.method public final onSelected(I)V
[MOD-CHANGED]
.method public final onSelected(I)V
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/dragon/read/story/impl/tab/page/feed/holder/staggered/mainrank/e;->a:Lbv6/c;

    .line 16908290
    iput p1, v0, Lbv6/c;->b:I

    .line 16908292
    invoke-virtual {p0, p1}, Lcom/dragon/read/story/impl/tab/page/feed/holder/staggered/mainrank/e;->j(I)V

    .line 16908295
    const-string p1, "list"

    .line 16908297
    invoke-virtual {p0, p1}, Lcom/dragon/read/story/impl/tab/page/feed/holder/staggered/mainrank/e;->h(Ljava/lang/String;)V

    .line 16908300
    return-void
.end method

[INNER-ORIGINAL]
.method public final onSelected(I)V
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/dragon/read/story/impl/tab/page/feed/holder/staggered/mainrank/e;->a:Lbv6/c;

    .line 16908289
    .line 16908290
    iput p1, v0, Lbv6/c;->b:I

    .line 16908291
    .line 16908292
    invoke-virtual {p0, p1}, Lcom/dragon/read/story/impl/tab/page/feed/holder/staggered/mainrank/e;->j(I)V

    .line 16908293
    .line 16908294
    .line 16908295
    const-string p1, "list"

    .line 16908296
    .line 16908297
    invoke-virtual {p0, p1}, Lcom/dragon/read/story/impl/tab/page/feed/holder/staggered/mainrank/e;->h(Ljava/lang/String;)V

    .line 16908298
    .line 16908299
    .line 16908300
    return-void
.end method


.method public final onViewShow()V
[MOD-CHANGED]
.method public final onViewShow()V
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/story/impl/tab/page/feed/holder/staggered/mainrank/e;->a:Lbv6/c;

    .line 262146
    iget-boolean v0, v0, Lbv6/c;->a:Z

    .line 262148
    if-eqz v0, :cond_7

    .line 262150
    return-void

    .line 262151
    :cond_7
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 262153
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 262156
    invoke-virtual {p0}, Lcom/dragon/read/story/impl/tab/page/feed/holder/staggered/mainrank/e;->b()Ljava/util/Map;

    .line 262159
    move-result-object v1

    .line 262160
    invoke-virtual {v0, v1}, Lcom/dragon/read/base/Args;->putAll(Ljava/util/Map;)Lcom/dragon/read/base/Args;

    .line 262163
    move-result-object v0

    .line 262164
    sget-object v1, Lxk6/g;->a:Lxk6/g;

    .line 262166
    const-string v2, "show_module"

    .line 262168
    invoke-static {v1, v2, v0}, Lxk6/g;->c(Lxk6/g;Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 262171
    iget-object v0, p0, Lcom/dragon/read/story/impl/tab/page/feed/holder/staggered/mainrank/e;->a:Lbv6/c;

    .line 262173
    const/4 v1, 0x1

    .line 262174
    iput-boolean v1, v0, Lbv6/c;->a:Z

    .line 262176
    return-void
.end method

[INNER-ORIGINAL]
.method public final onViewShow()V
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/story/impl/tab/page/feed/holder/staggered/mainrank/e;->a:Lbv6/c;

    .line 262145
    .line 262146
    iget-boolean v0, v0, Lbv6/c;->a:Z

    .line 262147
    .line 262148
    if-eqz v0, :cond_7

    .line 262149
    .line 262150
    return-void

    .line 262151
    :cond_7
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 262152
    .line 262153
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 262154
    .line 262155
    .line 262156
    invoke-virtual {p0}, Lcom/dragon/read/story/impl/tab/page/feed/holder/staggered/mainrank/e;->b()Ljava/util/Map;

    .line 262157
    .line 262158
    .line 262159
    move-result-object v1

    .line 262160
    invoke-virtual {v0, v1}, Lcom/dragon/read/base/Args;->putAll(Ljava/util/Map;)Lcom/dragon/read/base/Args;

    .line 262161
    .line 262162
    .line 262163
    move-result-object v0

    .line 262164
    sget-object v1, Lxk6/g;->a:Lxk6/g;

    .line 262165
    .line 262166
    const-string v2, "show_module"

    .line 262167
    .line 262168
    invoke-static {v1, v2, v0}, Lxk6/g;->c(Lxk6/g;Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 262169
    .line 262170
    .line 262171
    iget-object v0, p0, Lcom/dragon/read/story/impl/tab/page/feed/holder/staggered/mainrank/e;->a:Lbv6/c;

    .line 262172
    .line 262173
    const/4 v1, 0x1

    .line 262174
    iput-boolean v1, v0, Lbv6/c;->a:Z

    .line 262175
    .line 262176
    return-void
.end method


