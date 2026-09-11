## classes8/ih6/f.smali
# added=0 removed=0 changed=5

.method public constructor <init>(Ljava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16973831
    iput-object p1, p0, Lih6/f;->a:Ljava/lang/String;

    .line 16973833
    const-string p1, "BookComment"

    .line 16973835
    invoke-static {p1}, Lvo6/e1;->n(Ljava/lang/String;)Lcom/dragon/read/base/util/LogHelper;

    .line 16973838
    move-result-object p1

    .line 16973839
    iput-object p1, p0, Lih6/f;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 16973841
    sget-object p1, Lcom/dragon/read/kmp/reader/bookcover/InsertState;->LOADING:Lcom/dragon/read/kmp/reader/bookcover/InsertState;

    .line 16973843
    const/4 v0, 0x0

    .line 16973844
    const/4 v1, 0x2

    .line 16973845
    invoke-static {p1, v0, v1, v0}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 16973848
    move-result-object p1

    .line 16973849
    iput-object p1, p0, Lih6/f;->l:Landroidx/compose/runtime/MutableState;

    .line 16973851
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16973829
    .line 16973830
    .line 16973831
    iput-object p1, p0, Lih6/f;->a:Ljava/lang/String;

    .line 16973832
    .line 16973833
    const-string p1, "BookComment"

    .line 16973834
    .line 16973835
    invoke-static {p1}, Lvo6/e1;->n(Ljava/lang/String;)Lcom/dragon/read/base/util/LogHelper;

    .line 16973836
    .line 16973837
    .line 16973838
    move-result-object p1

    .line 16973839
    iput-object p1, p0, Lih6/f;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 16973840
    .line 16973841
    sget-object p1, Lcom/dragon/read/kmp/reader/bookcover/InsertState;->LOADING:Lcom/dragon/read/kmp/reader/bookcover/InsertState;

    .line 16973842
    .line 16973843
    const/4 v0, 0x0

    .line 16973844
    const/4 v1, 0x2

    .line 16973845
    invoke-static {p1, v0, v1, v0}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 16973846
    .line 16973847
    .line 16973848
    move-result-object p1

    .line 16973849
    iput-object p1, p0, Lih6/f;->l:Landroidx/compose/runtime/MutableState;

    .line 16973850
    .line 16973851
    return-void
.end method


.method public final a()Z
[MOD-CHANGED]
.method public final a()Z
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lih6/f;->c:Lcom/dragon/read/rpc/model/BookComment;

    .line 262146
    const/4 v1, 0x0

    .line 262147
    if-eqz v0, :cond_2c

    .line 262149
    iget-object v2, v0, Lcom/dragon/read/rpc/model/BookComment;->style:Lcom/dragon/read/rpc/model/BookCommentStyle;

    .line 262151
    sget-object v3, Lcom/dragon/read/rpc/model/BookCommentStyle;->OutShowComment:Lcom/dragon/read/rpc/model/BookCommentStyle;

    .line 262153
    if-eq v2, v3, :cond_f

    .line 262155
    sget-object v3, Lcom/dragon/read/rpc/model/BookCommentStyle;->OutShowCommentWithDetail:Lcom/dragon/read/rpc/model/BookCommentStyle;

    .line 262157
    if-ne v2, v3, :cond_2c

    .line 262159
    :cond_f
    iget-object v2, v0, Lcom/dragon/read/rpc/model/BookComment;->comment:Ljava/util/List;

    .line 262161
    const/4 v3, 0x1

    .line 262162
    if-eqz v2, :cond_1d

    .line 262164
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 262167
    move-result v2

    .line 262168
    if-eqz v2, :cond_1b

    .line 262170
    goto :goto_1d

    .line 262171
    :cond_1b
    const/4 v2, 0x0

    .line 262172
    goto :goto_1e

    .line 262173
    :cond_1d
    :goto_1d
    const/4 v2, 0x1

    .line 262174
    :goto_1e
    if-nez v2, :cond_2c

    .line 262176
    iget-object v0, v0, Lcom/dragon/read/rpc/model/BookComment;->comment:Ljava/util/List;

    .line 262178
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 262181
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 262184
    move-result-object v0

    .line 262185
    if-eqz v0, :cond_2c

    .line 262187
    const/4 v1, 0x1

    .line 262188
    :cond_2c
    return v1
.end method

[INNER-ORIGINAL]
.method public final a()Z
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lih6/f;->c:Lcom/dragon/read/rpc/model/BookComment;

    .line 262145
    .line 262146
    const/4 v1, 0x0

    .line 262147
    if-eqz v0, :cond_2c

    .line 262148
    .line 262149
    iget-object v2, v0, Lcom/dragon/read/rpc/model/BookComment;->style:Lcom/dragon/read/rpc/model/BookCommentStyle;

    .line 262150
    .line 262151
    sget-object v3, Lcom/dragon/read/rpc/model/BookCommentStyle;->OutShowComment:Lcom/dragon/read/rpc/model/BookCommentStyle;

    .line 262152
    .line 262153
    if-eq v2, v3, :cond_f

    .line 262154
    .line 262155
    sget-object v3, Lcom/dragon/read/rpc/model/BookCommentStyle;->OutShowCommentWithDetail:Lcom/dragon/read/rpc/model/BookCommentStyle;

    .line 262156
    .line 262157
    if-ne v2, v3, :cond_2c

    .line 262158
    .line 262159
    :cond_f
    iget-object v2, v0, Lcom/dragon/read/rpc/model/BookComment;->comment:Ljava/util/List;

    .line 262160
    .line 262161
    const/4 v3, 0x1

    .line 262162
    if-eqz v2, :cond_1d

    .line 262163
    .line 262164
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 262165
    .line 262166
    .line 262167
    move-result v2

    .line 262168
    if-eqz v2, :cond_1b

    .line 262169
    .line 262170
    goto :goto_1d

    .line 262171
    :cond_1b
    const/4 v2, 0x0

    .line 262172
    goto :goto_1e

    .line 262173
    :cond_1d
    :goto_1d
    const/4 v2, 0x1

    .line 262174
    :goto_1e
    if-nez v2, :cond_2c

    .line 262175
    .line 262176
    iget-object v0, v0, Lcom/dragon/read/rpc/model/BookComment;->comment:Ljava/util/List;

    .line 262177
    .line 262178
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 262179
    .line 262180
    .line 262181
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 262182
    .line 262183
    .line 262184
    move-result-object v0

    .line 262185
    if-eqz v0, :cond_2c

    .line 262186
    .line 262187
    const/4 v1, 0x1

    .line 262188
    :cond_2c
    return v1
.end method


.method public final b()V
[MOD-CHANGED]
.method public final b()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lih6/f;->h:Lcom/dragon/read/social/pagehelper/bookcover/view/ScoreLayout;

    .line 196610
    if-eqz v0, :cond_14

    .line 196612
    iget-object v1, p0, Lih6/f;->j:Lih6/f$a;

    .line 196614
    if-eqz v1, :cond_9

    .line 196616
    goto :goto_14

    .line 196617
    :cond_9
    invoke-virtual {v0}, Lcom/dragon/read/social/pagehelper/bookcover/view/ScoreLayout;->getView()Landroid/view/View;

    .line 196620
    move-result-object v0

    .line 196621
    new-instance v1, Lih6/f$a;

    .line 196623
    invoke-direct {v1, p0, v0}, Lih6/f$a;-><init>(Lih6/f;Landroid/view/View;)V

    .line 196626
    iput-object v1, p0, Lih6/f;->j:Lih6/f$a;

    .line 196628
    :cond_14
    :goto_14
    return-void
.end method

[INNER-ORIGINAL]
.method public final b()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lih6/f;->h:Lcom/dragon/read/social/pagehelper/bookcover/view/ScoreLayout;

    .line 196609
    .line 196610
    if-eqz v0, :cond_14

    .line 196611
    .line 196612
    iget-object v1, p0, Lih6/f;->j:Lih6/f$a;

    .line 196613
    .line 196614
    if-eqz v1, :cond_9

    .line 196615
    .line 196616
    goto :goto_14

    .line 196617
    :cond_9
    invoke-virtual {v0}, Lcom/dragon/read/social/pagehelper/bookcover/view/ScoreLayout;->getView()Landroid/view/View;

    .line 196618
    .line 196619
    .line 196620
    move-result-object v0

    .line 196621
    new-instance v1, Lih6/f$a;

    .line 196622
    .line 196623
    invoke-direct {v1, p0, v0}, Lih6/f$a;-><init>(Lih6/f;Landroid/view/View;)V

    .line 196624
    .line 196625
    .line 196626
    iput-object v1, p0, Lih6/f;->j:Lih6/f$a;

    .line 196627
    .line 196628
    :cond_14
    :goto_14
    return-void
.end method


.method public final c()V
[MOD-CHANGED]
.method public final c()V
    .registers 12

    .prologue
    .line 327680
    invoke-virtual {p0}, Lih6/f;->a()Z

    .line 327683
    move-result v0

    .line 327684
    if-eqz v0, :cond_42

    .line 327686
    iget-wide v0, p0, Lih6/f;->k:J

    .line 327688
    const-wide/16 v2, 0x0

    .line 327690
    cmp-long v4, v0, v2

    .line 327692
    if-nez v4, :cond_f

    .line 327694
    goto :goto_42

    .line 327695
    :cond_f
    invoke-static {}, Lcom/dragon/read/report/PageRecorderUtils;->getCurrentPageRecorder()Lcom/dragon/read/report/PageRecorder;

    .line 327698
    move-result-object v0

    .line 327699
    new-instance v1, Lcom/dragon/read/base/Args;

    .line 327701
    invoke-direct {v1}, Lcom/dragon/read/base/Args;-><init>()V

    .line 327704
    const-string v4, "if_topic_comment_editor_entrance_outside_topic"

    .line 327706
    invoke-virtual {v0, v4}, Lcom/dragon/read/report/PageRecorder;->getParam(Ljava/lang/String;)Ljava/io/Serializable;

    .line 327709
    move-result-object v0

    .line 327710
    invoke-virtual {v1, v4, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 327713
    move-result-object v10

    .line 327714
    iget-object v5, p0, Lih6/f;->a:Ljava/lang/String;

    .line 327716
    const-string v6, "reader_cover_more"

    .line 327718
    iget-object v0, p0, Lih6/f;->c:Lcom/dragon/read/rpc/model/BookComment;

    .line 327720
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 327723
    iget-object v0, v0, Lcom/dragon/read/rpc/model/BookComment;->userComment:Lcom/dragon/read/rpc/model/NovelComment;

    .line 327725
    if-eqz v0, :cond_32

    .line 327727
    const-string v0, "go_update"

    .line 327729
    goto :goto_34

    .line 327730
    :cond_32
    const-string v0, "go_comment"

    .line 327732
    :goto_34
    move-object v7, v0

    .line 327733
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 327736
    move-result-wide v0

    .line 327737
    iget-wide v8, p0, Lih6/f;->k:J

    .line 327739
    sub-long v8, v0, v8

    .line 327741
    invoke-static/range {v5 .. v10}, Lvo6/g;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLcom/dragon/read/base/Args;)V

    .line 327744
    iput-wide v2, p0, Lih6/f;->k:J

    .line 327746
    :cond_42
    :goto_42
    return-void
.end method

[INNER-ORIGINAL]
.method public final c()V
    .registers 12

    .prologue
    .line 327680
    invoke-virtual {p0}, Lih6/f;->a()Z

    .line 327681
    .line 327682
    .line 327683
    move-result v0

    .line 327684
    if-eqz v0, :cond_42

    .line 327685
    .line 327686
    iget-wide v0, p0, Lih6/f;->k:J

    .line 327687
    .line 327688
    const-wide/16 v2, 0x0

    .line 327689
    .line 327690
    cmp-long v4, v0, v2

    .line 327691
    .line 327692
    if-nez v4, :cond_f

    .line 327693
    .line 327694
    goto :goto_42

    .line 327695
    :cond_f
    invoke-static {}, Lcom/dragon/read/report/PageRecorderUtils;->getCurrentPageRecorder()Lcom/dragon/read/report/PageRecorder;

    .line 327696
    .line 327697
    .line 327698
    move-result-object v0

    .line 327699
    new-instance v1, Lcom/dragon/read/base/Args;

    .line 327700
    .line 327701
    invoke-direct {v1}, Lcom/dragon/read/base/Args;-><init>()V

    .line 327702
    .line 327703
    .line 327704
    const-string v4, "if_topic_comment_editor_entrance_outside_topic"

    .line 327705
    .line 327706
    invoke-virtual {v0, v4}, Lcom/dragon/read/report/PageRecorder;->getParam(Ljava/lang/String;)Ljava/io/Serializable;

    .line 327707
    .line 327708
    .line 327709
    move-result-object v0

    .line 327710
    invoke-virtual {v1, v4, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 327711
    .line 327712
    .line 327713
    move-result-object v10

    .line 327714
    iget-object v5, p0, Lih6/f;->a:Ljava/lang/String;

    .line 327715
    .line 327716
    const-string v6, "reader_cover_more"

    .line 327717
    .line 327718
    iget-object v0, p0, Lih6/f;->c:Lcom/dragon/read/rpc/model/BookComment;

    .line 327719
    .line 327720
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 327721
    .line 327722
    .line 327723
    iget-object v0, v0, Lcom/dragon/read/rpc/model/BookComment;->userComment:Lcom/dragon/read/rpc/model/NovelComment;

    .line 327724
    .line 327725
    if-eqz v0, :cond_32

    .line 327726
    .line 327727
    const-string v0, "go_update"

    .line 327728
    .line 327729
    goto :goto_34

    .line 327730
    :cond_32
    const-string v0, "go_comment"

    .line 327731
    .line 327732
    :goto_34
    move-object v7, v0

    .line 327733
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 327734
    .line 327735
    .line 327736
    move-result-wide v0

    .line 327737
    iget-wide v8, p0, Lih6/f;->k:J

    .line 327738
    .line 327739
    sub-long v8, v0, v8

    .line 327740
    .line 327741
    invoke-static/range {v5 .. v10}, Lvo6/g;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLcom/dragon/read/base/Args;)V

    .line 327742
    .line 327743
    .line 327744
    iput-wide v2, p0, Lih6/f;->k:J

    .line 327745
    .line 327746
    :cond_42
    :goto_42
    return-void
.end method


.method public final d(Landroid/content/Context;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final d(Landroid/content/Context;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 33816576
    invoke-static {p1}, Lcom/dragon/read/report/PageRecorderUtils;->getParentPage(Ljava/lang/Object;)Lcom/dragon/read/report/PageRecorder;

    .line 33816579
    move-result-object v0

    .line 33816580
    if-eqz v0, :cond_b

    .line 33816582
    invoke-static {p1}, Lcom/dragon/read/report/PageRecorderUtils;->getParentPage(Ljava/lang/Object;)Lcom/dragon/read/report/PageRecorder;

    .line 33816585
    move-result-object p1

    .line 33816586
    goto :goto_13

    .line 33816587
    :cond_b
    new-instance p1, Lcom/dragon/read/report/PageRecorder;

    .line 33816589
    const/4 v0, 0x0

    .line 33816590
    const-string v1, ""

    .line 33816592
    invoke-direct {p1, v1, v1, v1, v0}, Lcom/dragon/read/report/PageRecorder;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V

    .line 33816595
    :goto_13
    invoke-static {p1}, Lcom/dragon/read/report/ReportUtils;->getExtra(Lcom/dragon/read/report/PageRecorder;)Ljava/util/Map;

    .line 33816598
    move-result-object p1

    .line 33816599
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 33816601
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 33816604
    if-eqz p1, :cond_21

    .line 33816606
    invoke-virtual {v0, p1}, Lcom/dragon/read/base/Args;->putAll(Ljava/util/Map;)Lcom/dragon/read/base/Args;

    .line 33816609
    :cond_21
    const-string p1, "book_id"

    .line 33816611
    iget-object v1, p0, Lih6/f;->a:Ljava/lang/String;

    .line 33816613
    invoke-virtual {v0, p1, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33816616
    const-string p1, "clicked_content"

    .line 33816618
    invoke-virtual {v0, p1, p2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33816621
    const-string p1, "click_reader_cover"

    .line 33816623
    invoke-static {p1, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 33816626
    return-void
.end method

[INNER-ORIGINAL]
.method public final d(Landroid/content/Context;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 33816576
    invoke-static {p1}, Lcom/dragon/read/report/PageRecorderUtils;->getParentPage(Ljava/lang/Object;)Lcom/dragon/read/report/PageRecorder;

    .line 33816577
    .line 33816578
    .line 33816579
    move-result-object v0

    .line 33816580
    if-eqz v0, :cond_b

    .line 33816581
    .line 33816582
    invoke-static {p1}, Lcom/dragon/read/report/PageRecorderUtils;->getParentPage(Ljava/lang/Object;)Lcom/dragon/read/report/PageRecorder;

    .line 33816583
    .line 33816584
    .line 33816585
    move-result-object p1

    .line 33816586
    goto :goto_13

    .line 33816587
    :cond_b
    new-instance p1, Lcom/dragon/read/report/PageRecorder;

    .line 33816588
    .line 33816589
    const/4 v0, 0x0

    .line 33816590
    const-string v1, ""

    .line 33816591
    .line 33816592
    invoke-direct {p1, v1, v1, v1, v0}, Lcom/dragon/read/report/PageRecorder;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V

    .line 33816593
    .line 33816594
    .line 33816595
    :goto_13
    invoke-static {p1}, Lcom/dragon/read/report/ReportUtils;->getExtra(Lcom/dragon/read/report/PageRecorder;)Ljava/util/Map;

    .line 33816596
    .line 33816597
    .line 33816598
    move-result-object p1

    .line 33816599
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 33816600
    .line 33816601
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 33816602
    .line 33816603
    .line 33816604
    if-eqz p1, :cond_21

    .line 33816605
    .line 33816606
    invoke-virtual {v0, p1}, Lcom/dragon/read/base/Args;->putAll(Ljava/util/Map;)Lcom/dragon/read/base/Args;

    .line 33816607
    .line 33816608
    .line 33816609
    :cond_21
    const-string p1, "book_id"

    .line 33816610
    .line 33816611
    iget-object v1, p0, Lih6/f;->a:Ljava/lang/String;

    .line 33816612
    .line 33816613
    invoke-virtual {v0, p1, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33816614
    .line 33816615
    .line 33816616
    const-string p1, "clicked_content"

    .line 33816617
    .line 33816618
    invoke-virtual {v0, p1, p2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33816619
    .line 33816620
    .line 33816621
    const-string p1, "click_reader_cover"

    .line 33816622
    .line 33816623
    invoke-static {p1, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 33816624
    .line 33816625
    .line 33816626
    return-void
.end method


