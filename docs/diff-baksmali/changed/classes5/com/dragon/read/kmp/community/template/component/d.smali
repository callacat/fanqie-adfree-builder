## classes5/com/dragon/read/kmp/community/template/component/d.smali
# added=0 removed=0 changed=6

.method public constructor <init>(Lcom/dragon/read/kmp/community/template/c;Ljava/util/List;Ljava/util/Map;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/kmp/community/template/c;Ljava/util/List;Ljava/util/Map;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/kmp/community/template/c;",
            "Ljava/util/List<",
            "Lcom/bytedance/kmp/ugc/model/tf;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 50462720
    iput-object p1, p0, Lcom/dragon/read/kmp/community/template/component/d;->a:Lcom/dragon/read/kmp/community/template/c;

    .line 50462722
    iput-object p2, p0, Lcom/dragon/read/kmp/community/template/component/d;->b:Ljava/util/List;

    .line 50462724
    iput-object p3, p0, Lcom/dragon/read/kmp/community/template/component/d;->c:Ljava/util/Map;

    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462729
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/kmp/community/template/c;Ljava/util/List;Ljava/util/Map;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/kmp/community/template/c;",
            "Ljava/util/List<",
            "Lcom/bytedance/kmp/ugc/model/tf;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 50462720
    iput-object p1, p0, Lcom/dragon/read/kmp/community/template/component/d;->a:Lcom/dragon/read/kmp/community/template/c;

    .line 50462721
    .line 50462722
    iput-object p2, p0, Lcom/dragon/read/kmp/community/template/component/d;->b:Ljava/util/List;

    .line 50462723
    .line 50462724
    iput-object p3, p0, Lcom/dragon/read/kmp/community/template/component/d;->c:Ljava/util/Map;

    .line 50462725
    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462727
    .line 50462728
    .line 50462729
    return-void
.end method


.method public final a()Lcom/dragon/read/rpc/model/UgcSearchScene;
[MOD-CHANGED]
.method public final a()Lcom/dragon/read/rpc/model/UgcSearchScene;
    .registers 2

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/kmp/community/template/component/d;->a:Lcom/dragon/read/kmp/community/template/c;

    .line 327682
    if-eqz v0, :cond_7

    .line 327684
    iget v0, v0, Lcom/dragon/read/kmp/community/template/c;->c:I

    .line 327686
    goto :goto_d

    .line 327687
    :cond_7
    sget-object v0, Lcom/dragon/read/rpc/model/UgcSearchScene;->UgcBookEndEditTopic:Lcom/dragon/read/rpc/model/UgcSearchScene;

    .line 327689
    invoke-virtual {v0}, Lcom/dragon/read/rpc/model/UgcSearchScene;->getValue()I

    .line 327692
    move-result v0

    .line 327693
    :goto_d
    packed-switch v0, :pswitch_data_3a

    .line 327696
    goto :goto_32

    .line 327697
    :pswitch_11
    sget-object v0, Lcom/dragon/read/rpc/model/UgcSearchScene;->UgcBookOutsideEditorTopic:Lcom/dragon/read/rpc/model/UgcSearchScene;

    .line 327699
    goto :goto_35

    .line 327700
    :pswitch_14
    sget-object v0, Lcom/dragon/read/rpc/model/UgcSearchScene;->UgcBookEndEditTopic:Lcom/dragon/read/rpc/model/UgcSearchScene;

    .line 327702
    goto :goto_35

    .line 327703
    :pswitch_17
    sget-object v0, Lcom/dragon/read/rpc/model/UgcSearchScene;->UgcTabEditHotTopic:Lcom/dragon/read/rpc/model/UgcSearchScene;

    .line 327705
    goto :goto_35

    .line 327706
    :pswitch_1a
    sget-object v0, Lcom/dragon/read/rpc/model/UgcSearchScene;->UgcTabEditHotQuestionOutter:Lcom/dragon/read/rpc/model/UgcSearchScene;

    .line 327708
    goto :goto_35

    .line 327709
    :pswitch_1d
    sget-object v0, Lcom/dragon/read/rpc/model/UgcSearchScene;->UgcTabEditHotQuestionInner:Lcom/dragon/read/rpc/model/UgcSearchScene;

    .line 327711
    goto :goto_35

    .line 327712
    :pswitch_20
    sget-object v0, Lcom/dragon/read/rpc/model/UgcSearchScene;->UgcEditHotQuestion:Lcom/dragon/read/rpc/model/UgcSearchScene;

    .line 327714
    goto :goto_35

    .line 327715
    :pswitch_23
    sget-object v0, Lcom/dragon/read/rpc/model/UgcSearchScene;->UgcSimilarityRecall:Lcom/dragon/read/rpc/model/UgcSearchScene;

    .line 327717
    goto :goto_35

    .line 327718
    :pswitch_26
    sget-object v0, Lcom/dragon/read/rpc/model/UgcSearchScene;->UgcEditQuestionMore:Lcom/dragon/read/rpc/model/UgcSearchScene;

    .line 327720
    goto :goto_35

    .line 327721
    :pswitch_29
    sget-object v0, Lcom/dragon/read/rpc/model/UgcSearchScene;->UgcQuestionSimilarity:Lcom/dragon/read/rpc/model/UgcSearchScene;

    .line 327723
    goto :goto_35

    .line 327724
    :pswitch_2c
    sget-object v0, Lcom/dragon/read/rpc/model/UgcSearchScene;->UgcQuestionGuidance:Lcom/dragon/read/rpc/model/UgcSearchScene;

    .line 327726
    goto :goto_35

    .line 327727
    :pswitch_2f
    sget-object v0, Lcom/dragon/read/rpc/model/UgcSearchScene;->UgcStoryCreation:Lcom/dragon/read/rpc/model/UgcSearchScene;

    .line 327729
    goto :goto_35

    .line 327730
    :goto_32
    sget-object v0, Lcom/dragon/read/rpc/model/UgcSearchScene;->UgcStoryCreation:Lcom/dragon/read/rpc/model/UgcSearchScene;

    .line 327732
    const/4 v0, 0x0

    .line 327733
    :goto_35
    if-nez v0, :cond_39

    .line 327735
    sget-object v0, Lcom/dragon/read/rpc/model/UgcSearchScene;->UgcBookEndEditTopic:Lcom/dragon/read/rpc/model/UgcSearchScene;

    .line 327737
    :cond_39
    return-object v0

    .line 327738
    :pswitch_data_3a
    .packed-switch 0x1
        :pswitch_2f
        :pswitch_2c
        :pswitch_29
        :pswitch_26
        :pswitch_23
        :pswitch_20
        :pswitch_1d
        :pswitch_1a
        :pswitch_17
        :pswitch_14
        :pswitch_11
    .end packed-switch
.end method

[INNER-ORIGINAL]
.method public final a()Lcom/dragon/read/rpc/model/UgcSearchScene;
    .registers 2

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/kmp/community/template/component/d;->a:Lcom/dragon/read/kmp/community/template/c;

    .line 327681
    .line 327682
    if-eqz v0, :cond_7

    .line 327683
    .line 327684
    iget v0, v0, Lcom/dragon/read/kmp/community/template/c;->c:I

    .line 327685
    .line 327686
    goto :goto_d

    .line 327687
    :cond_7
    sget-object v0, Lcom/dragon/read/rpc/model/UgcSearchScene;->UgcBookEndEditTopic:Lcom/dragon/read/rpc/model/UgcSearchScene;

    .line 327688
    .line 327689
    invoke-virtual {v0}, Lcom/dragon/read/rpc/model/UgcSearchScene;->getValue()I

    .line 327690
    .line 327691
    .line 327692
    move-result v0

    .line 327693
    :goto_d
    packed-switch v0, :pswitch_data_3a

    .line 327694
    .line 327695
    .line 327696
    goto :goto_32

    .line 327697
    :pswitch_11
    sget-object v0, Lcom/dragon/read/rpc/model/UgcSearchScene;->UgcBookOutsideEditorTopic:Lcom/dragon/read/rpc/model/UgcSearchScene;

    .line 327698
    .line 327699
    goto :goto_35

    .line 327700
    :pswitch_14
    sget-object v0, Lcom/dragon/read/rpc/model/UgcSearchScene;->UgcBookEndEditTopic:Lcom/dragon/read/rpc/model/UgcSearchScene;

    .line 327701
    .line 327702
    goto :goto_35

    .line 327703
    :pswitch_17
    sget-object v0, Lcom/dragon/read/rpc/model/UgcSearchScene;->UgcTabEditHotTopic:Lcom/dragon/read/rpc/model/UgcSearchScene;

    .line 327704
    .line 327705
    goto :goto_35

    .line 327706
    :pswitch_1a
    sget-object v0, Lcom/dragon/read/rpc/model/UgcSearchScene;->UgcTabEditHotQuestionOutter:Lcom/dragon/read/rpc/model/UgcSearchScene;

    .line 327707
    .line 327708
    goto :goto_35

    .line 327709
    :pswitch_1d
    sget-object v0, Lcom/dragon/read/rpc/model/UgcSearchScene;->UgcTabEditHotQuestionInner:Lcom/dragon/read/rpc/model/UgcSearchScene;

    .line 327710
    .line 327711
    goto :goto_35

    .line 327712
    :pswitch_20
    sget-object v0, Lcom/dragon/read/rpc/model/UgcSearchScene;->UgcEditHotQuestion:Lcom/dragon/read/rpc/model/UgcSearchScene;

    .line 327713
    .line 327714
    goto :goto_35

    .line 327715
    :pswitch_23
    sget-object v0, Lcom/dragon/read/rpc/model/UgcSearchScene;->UgcSimilarityRecall:Lcom/dragon/read/rpc/model/UgcSearchScene;

    .line 327716
    .line 327717
    goto :goto_35

    .line 327718
    :pswitch_26
    sget-object v0, Lcom/dragon/read/rpc/model/UgcSearchScene;->UgcEditQuestionMore:Lcom/dragon/read/rpc/model/UgcSearchScene;

    .line 327719
    .line 327720
    goto :goto_35

    .line 327721
    :pswitch_29
    sget-object v0, Lcom/dragon/read/rpc/model/UgcSearchScene;->UgcQuestionSimilarity:Lcom/dragon/read/rpc/model/UgcSearchScene;

    .line 327722
    .line 327723
    goto :goto_35

    .line 327724
    :pswitch_2c
    sget-object v0, Lcom/dragon/read/rpc/model/UgcSearchScene;->UgcQuestionGuidance:Lcom/dragon/read/rpc/model/UgcSearchScene;

    .line 327725
    .line 327726
    goto :goto_35

    .line 327727
    :pswitch_2f
    sget-object v0, Lcom/dragon/read/rpc/model/UgcSearchScene;->UgcStoryCreation:Lcom/dragon/read/rpc/model/UgcSearchScene;

    .line 327728
    .line 327729
    goto :goto_35

    .line 327730
    :goto_32
    sget-object v0, Lcom/dragon/read/rpc/model/UgcSearchScene;->UgcStoryCreation:Lcom/dragon/read/rpc/model/UgcSearchScene;

    .line 327731
    .line 327732
    const/4 v0, 0x0

    .line 327733
    :goto_35
    if-nez v0, :cond_39

    .line 327734
    .line 327735
    sget-object v0, Lcom/dragon/read/rpc/model/UgcSearchScene;->UgcBookEndEditTopic:Lcom/dragon/read/rpc/model/UgcSearchScene;

    .line 327736
    .line 327737
    :cond_39
    return-object v0

    .line 327738
    :pswitch_data_3a
    .packed-switch 0x1
        :pswitch_2f
        :pswitch_2c
        :pswitch_29
        :pswitch_26
        :pswitch_23
        :pswitch_20
        :pswitch_1d
        :pswitch_1a
        :pswitch_17
        :pswitch_14
        :pswitch_11
    .end packed-switch
.end method


.method public final c()Lcom/dragon/read/base/Args;
[MOD-CHANGED]
.method public final c()Lcom/dragon/read/base/Args;
    .registers 3

    .prologue
    .line 131072
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 131074
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 131077
    iget-object v1, p0, Lcom/dragon/read/kmp/community/template/component/d;->c:Ljava/util/Map;

    .line 131079
    invoke-virtual {v0, v1}, Lcom/dragon/read/base/Args;->putAll(Ljava/util/Map;)Lcom/dragon/read/base/Args;

    .line 131082
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final c()Lcom/dragon/read/base/Args;
    .registers 3

    .prologue
    .line 131072
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 131073
    .line 131074
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 131075
    .line 131076
    .line 131077
    iget-object v1, p0, Lcom/dragon/read/kmp/community/template/component/d;->c:Ljava/util/Map;

    .line 131078
    .line 131079
    invoke-virtual {v0, v1}, Lcom/dragon/read/base/Args;->putAll(Ljava/util/Map;)Lcom/dragon/read/base/Args;

    .line 131080
    .line 131081
    .line 131082
    return-object v0
.end method


.method public final d()Ljava/util/List;
[MOD-CHANGED]
.method public final d()Ljava/util/List;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/kmp/community/template/component/d;->b:Ljava/util/List;

    .line 262146
    new-instance v1, Ljava/util/ArrayList;

    .line 262148
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 262151
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 262154
    move-result-object v0

    .line 262155
    :cond_b
    :goto_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 262158
    move-result v2

    .line 262159
    if-eqz v2, :cond_25

    .line 262161
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262164
    move-result-object v2

    .line 262165
    check-cast v2, Lcom/bytedance/kmp/ugc/model/tf;

    .line 262167
    iget-object v2, v2, Lcom/bytedance/kmp/ugc/model/tf;->d:Lcom/bytedance/kmp/ugc/model/ke;

    .line 262169
    if-eqz v2, :cond_1e

    .line 262171
    iget-object v2, v2, Lcom/bytedance/kmp/ugc/model/ke;->a:Ljava/lang/String;

    .line 262173
    goto :goto_1f

    .line 262174
    :cond_1e
    const/4 v2, 0x0

    .line 262175
    :goto_1f
    if-eqz v2, :cond_b

    .line 262177
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 262180
    goto :goto_b

    .line 262181
    :cond_25
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final d()Ljava/util/List;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/kmp/community/template/component/d;->b:Ljava/util/List;

    .line 262145
    .line 262146
    new-instance v1, Ljava/util/ArrayList;

    .line 262147
    .line 262148
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 262149
    .line 262150
    .line 262151
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 262152
    .line 262153
    .line 262154
    move-result-object v0

    .line 262155
    :cond_b
    :goto_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 262156
    .line 262157
    .line 262158
    move-result v2

    .line 262159
    if-eqz v2, :cond_25

    .line 262160
    .line 262161
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262162
    .line 262163
    .line 262164
    move-result-object v2

    .line 262165
    check-cast v2, Lcom/bytedance/kmp/ugc/model/tf;

    .line 262166
    .line 262167
    iget-object v2, v2, Lcom/bytedance/kmp/ugc/model/tf;->d:Lcom/bytedance/kmp/ugc/model/ke;

    .line 262168
    .line 262169
    if-eqz v2, :cond_1e

    .line 262170
    .line 262171
    iget-object v2, v2, Lcom/bytedance/kmp/ugc/model/ke;->a:Ljava/lang/String;

    .line 262172
    .line 262173
    goto :goto_1f

    .line 262174
    :cond_1e
    const/4 v2, 0x0

    .line 262175
    :goto_1f
    if-eqz v2, :cond_b

    .line 262176
    .line 262177
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 262178
    .line 262179
    .line 262180
    goto :goto_b

    .line 262181
    :cond_25
    return-object v1
.end method


.method public final getBookId()Ljava/lang/String;
[MOD-CHANGED]
.method public final getBookId()Ljava/lang/String;
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/kmp/community/template/component/d;->a:Lcom/dragon/read/kmp/community/template/c;

    .line 196610
    const/4 v1, 0x0

    .line 196611
    if-eqz v0, :cond_12

    .line 196613
    iget-object v0, v0, Lcom/dragon/read/kmp/community/template/c;->b:Ljava/lang/String;

    .line 196615
    if-eqz v0, :cond_12

    .line 196617
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 196620
    move-result v2

    .line 196621
    xor-int/lit8 v2, v2, 0x1

    .line 196623
    if-eqz v2, :cond_12

    .line 196625
    move-object v1, v0

    .line 196626
    :cond_12
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final getBookId()Ljava/lang/String;
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/kmp/community/template/component/d;->a:Lcom/dragon/read/kmp/community/template/c;

    .line 196609
    .line 196610
    const/4 v1, 0x0

    .line 196611
    if-eqz v0, :cond_12

    .line 196612
    .line 196613
    iget-object v0, v0, Lcom/dragon/read/kmp/community/template/c;->b:Ljava/lang/String;

    .line 196614
    .line 196615
    if-eqz v0, :cond_12

    .line 196616
    .line 196617
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 196618
    .line 196619
    .line 196620
    move-result v2

    .line 196621
    xor-int/lit8 v2, v2, 0x1

    .line 196622
    .line 196623
    if-eqz v2, :cond_12

    .line 196624
    .line 196625
    move-object v1, v0

    .line 196626
    :cond_12
    return-object v1
.end method


.method public final getSourceType()Lcom/dragon/read/rpc/model/SourcePageType;
[MOD-CHANGED]
.method public final getSourceType()Lcom/dragon/read/rpc/model/SourcePageType;
    .registers 2

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/kmp/community/template/component/d;->a:Lcom/dragon/read/kmp/community/template/c;

    .line 196610
    if-eqz v0, :cond_7

    .line 196612
    iget v0, v0, Lcom/dragon/read/kmp/community/template/c;->a:I

    .line 196614
    goto :goto_d

    .line 196615
    :cond_7
    sget-object v0, Lcom/dragon/read/rpc/model/SourcePageType;->EditSearchTag:Lcom/dragon/read/rpc/model/SourcePageType;

    .line 196617
    invoke-virtual {v0}, Lcom/dragon/read/rpc/model/SourcePageType;->getValue()I

    .line 196620
    move-result v0

    .line 196621
    :goto_d
    invoke-static {v0}, Lcom/dragon/read/rpc/model/SourcePageType;->findByValue(I)Lcom/dragon/read/rpc/model/SourcePageType;

    .line 196624
    move-result-object v0

    .line 196625
    if-nez v0, :cond_15

    .line 196627
    sget-object v0, Lcom/dragon/read/rpc/model/SourcePageType;->EditSearchTag:Lcom/dragon/read/rpc/model/SourcePageType;

    .line 196629
    :cond_15
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getSourceType()Lcom/dragon/read/rpc/model/SourcePageType;
    .registers 2

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/kmp/community/template/component/d;->a:Lcom/dragon/read/kmp/community/template/c;

    .line 196609
    .line 196610
    if-eqz v0, :cond_7

    .line 196611
    .line 196612
    iget v0, v0, Lcom/dragon/read/kmp/community/template/c;->a:I

    .line 196613
    .line 196614
    goto :goto_d

    .line 196615
    :cond_7
    sget-object v0, Lcom/dragon/read/rpc/model/SourcePageType;->EditSearchTag:Lcom/dragon/read/rpc/model/SourcePageType;

    .line 196616
    .line 196617
    invoke-virtual {v0}, Lcom/dragon/read/rpc/model/SourcePageType;->getValue()I

    .line 196618
    .line 196619
    .line 196620
    move-result v0

    .line 196621
    :goto_d
    invoke-static {v0}, Lcom/dragon/read/rpc/model/SourcePageType;->findByValue(I)Lcom/dragon/read/rpc/model/SourcePageType;

    .line 196622
    .line 196623
    .line 196624
    move-result-object v0

    .line 196625
    if-nez v0, :cond_15

    .line 196626
    .line 196627
    sget-object v0, Lcom/dragon/read/rpc/model/SourcePageType;->EditSearchTag:Lcom/dragon/read/rpc/model/SourcePageType;

    .line 196628
    .line 196629
    :cond_15
    return-object v0
.end method


