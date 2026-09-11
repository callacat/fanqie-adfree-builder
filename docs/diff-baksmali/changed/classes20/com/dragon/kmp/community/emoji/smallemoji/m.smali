## classes20/com/dragon/kmp/community/emoji/smallemoji/m.smali
# added=0 removed=0 changed=2

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 262144
    const v0, 0x8d30c

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    new-instance v0, Lcom/dragon/kmp/community/emoji/smallemoji/m;

    .line 262152
    invoke-direct {v0}, Lcom/dragon/kmp/community/emoji/smallemoji/m;-><init>()V

    .line 262155
    sput-object v0, Lcom/dragon/kmp/community/emoji/smallemoji/m;->a:Lcom/dragon/kmp/community/emoji/smallemoji/m;

    .line 262157
    new-instance v0, Lmb2/k;

    .line 262159
    const-string v1, "EmojiRecentUseHelper"

    .line 262161
    invoke-direct {v0, v1}, Lmb2/k;-><init>(Ljava/lang/String;)V

    .line 262164
    sput-object v0, Lcom/dragon/kmp/community/emoji/smallemoji/m;->b:Lmb2/k;

    .line 262166
    new-instance v0, Ljava/lang/Object;

    .line 262168
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 262171
    sput-object v0, Lcom/dragon/kmp/community/emoji/smallemoji/m;->c:Ljava/lang/Object;

    .line 262173
    new-instance v0, Ljava/util/ArrayList;

    .line 262175
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 262178
    sput-object v0, Lcom/dragon/kmp/community/emoji/smallemoji/m;->d:Ljava/util/List;

    .line 262180
    new-instance v0, Lkotlin/text/Regex;

    .line 262182
    const-string v1, "\\[[^\\[\\]]+]"

    .line 262184
    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 262187
    sput-object v0, Lcom/dragon/kmp/community/emoji/smallemoji/m;->f:Lkotlin/text/Regex;

    .line 262189
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 262144
    const v0, 0x8d30c

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    new-instance v0, Lcom/dragon/kmp/community/emoji/smallemoji/m;

    .line 262151
    .line 262152
    invoke-direct {v0}, Lcom/dragon/kmp/community/emoji/smallemoji/m;-><init>()V

    .line 262153
    .line 262154
    .line 262155
    sput-object v0, Lcom/dragon/kmp/community/emoji/smallemoji/m;->a:Lcom/dragon/kmp/community/emoji/smallemoji/m;

    .line 262156
    .line 262157
    new-instance v0, Lmb2/k;

    .line 262158
    .line 262159
    const-string v1, "EmojiRecentUseHelper"

    .line 262160
    .line 262161
    invoke-direct {v0, v1}, Lmb2/k;-><init>(Ljava/lang/String;)V

    .line 262162
    .line 262163
    .line 262164
    sput-object v0, Lcom/dragon/kmp/community/emoji/smallemoji/m;->b:Lmb2/k;

    .line 262165
    .line 262166
    new-instance v0, Ljava/lang/Object;

    .line 262167
    .line 262168
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 262169
    .line 262170
    .line 262171
    sput-object v0, Lcom/dragon/kmp/community/emoji/smallemoji/m;->c:Ljava/lang/Object;

    .line 262172
    .line 262173
    new-instance v0, Ljava/util/ArrayList;

    .line 262174
    .line 262175
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 262176
    .line 262177
    .line 262178
    sput-object v0, Lcom/dragon/kmp/community/emoji/smallemoji/m;->d:Ljava/util/List;

    .line 262179
    .line 262180
    new-instance v0, Lkotlin/text/Regex;

    .line 262181
    .line 262182
    const-string v1, "\\[[^\\[\\]]+]"

    .line 262183
    .line 262184
    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 262185
    .line 262186
    .line 262187
    sput-object v0, Lcom/dragon/kmp/community/emoji/smallemoji/m;->f:Lkotlin/text/Regex;

    .line 262188
    .line 262189
    return-void
.end method


.method public static a()V
[MOD-CHANGED]
.method public static a()V
    .registers 7

    .prologue
    .line 327680
    sget-boolean v0, Lcom/dragon/kmp/community/emoji/smallemoji/m;->e:Z

    .line 327682
    if-eqz v0, :cond_5

    .line 327684
    return-void

    .line 327685
    :cond_5
    sget-object v0, Lcom/dragon/kmp/community/emoji/smallemoji/m;->c:Ljava/lang/Object;

    .line 327687
    monitor-enter v0

    .line 327688
    :try_start_8
    sget-boolean v1, Lcom/dragon/kmp/community/emoji/smallemoji/m;->e:Z
    :try_end_a
    .catchall {:try_start_8 .. :try_end_a} :catchall_7d

    .line 327690
    if-eqz v1, :cond_e

    .line 327692
    monitor-exit v0

    .line 327693
    return-void

    .line 327694
    :cond_e
    :try_start_e
    sget-object v1, Lcom/dragon/kmp/community/emoji/smallemoji/m;->a:Lcom/dragon/kmp/community/emoji/smallemoji/m;

    .line 327696
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327699
    const-string v1, "key_recent_use_list"

    .line 327701
    sget-object v2, Lpt2/a;->m2:Lpt2/a$a;

    .line 327703
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327706
    sget-object v2, Lpt2/a$a;->b:Lpt2/a;

    .line 327708
    const-string v3, ""

    .line 327710
    if-nez v2, :cond_28

    .line 327712
    sget-object v1, Lcom/dragon/kmp/community/emoji/smallemoji/m;->b:Lmb2/k;

    .line 327714
    const-string v2, "getEmojiLastUseList, IKmpCSSBasicDepend.IMPL is null"

    .line 327716
    invoke-static {v1, v2}, Lmb2/k;->d(Lmb2/k;Ljava/lang/String;)V
    :try_end_27
    .catchall {:try_start_e .. :try_end_27} :catchall_7d

    .line 327719
    goto :goto_38

    .line 327720
    :cond_28
    :try_start_28
    invoke-interface {v2, v1}, Lpt2/a;->X0(Ljava/lang/String;)Lib6/h;

    .line 327723
    move-result-object v2

    .line 327724
    invoke-virtual {v2, v1}, Lib6/h;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 327727
    move-result-object v3
    :try_end_30
    .catchall {:try_start_28 .. :try_end_30} :catchall_31

    .line 327728
    goto :goto_38

    .line 327729
    :catchall_31
    :try_start_31
    sget-object v1, Lcom/dragon/kmp/community/emoji/smallemoji/m;->b:Lmb2/k;

    .line 327731
    const-string v2, "getEmojiLastUseList fail, ex=%s"

    .line 327733
    invoke-virtual {v1, v2}, Lmb2/k;->b(Ljava/lang/String;)V

    .line 327736
    :goto_38
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 327739
    move-result v1

    .line 327740
    const/4 v2, 0x1

    .line 327741
    const/4 v4, 0x0

    .line 327742
    if-lez v1, :cond_42

    .line 327744
    const/4 v1, 0x1

    .line 327745
    goto :goto_43

    .line 327746
    :cond_42
    const/4 v1, 0x0

    .line 327747
    :goto_43
    if-eqz v1, :cond_77

    .line 327749
    sget-object v1, Lcom/dragon/kmp/community/emoji/smallemoji/m;->f:Lkotlin/text/Regex;

    .line 327751
    const/4 v5, 0x0

    .line 327752
    const/4 v6, 0x2

    .line 327753
    invoke-static {v1, v3, v4, v6, v5}, Lkotlin/text/Regex;->findAll$default(Lkotlin/text/Regex;Ljava/lang/CharSequence;IILjava/lang/Object;)Lkotlin/sequences/Sequence;

    .line 327756
    move-result-object v1

    .line 327757
    new-instance v3, Lcom/dragon/kmp/community/emoji/smallemoji/l;

    .line 327759
    invoke-direct {v3}, Lcom/dragon/kmp/community/emoji/smallemoji/l;-><init>()V

    .line 327762
    invoke-static {v1, v3}, Lkotlin/sequences/SequencesKt;->map(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    .line 327765
    move-result-object v1

    .line 327766
    invoke-static {v1}, Lkotlin/sequences/SequencesKt;->distinct(Lkotlin/sequences/Sequence;)Lkotlin/sequences/Sequence;

    .line 327769
    move-result-object v1

    .line 327770
    const/4 v3, 0x7

    .line 327771
    invoke-static {v1, v3}, Lkotlin/sequences/SequencesKt;->take(Lkotlin/sequences/Sequence;I)Lkotlin/sequences/Sequence;

    .line 327774
    move-result-object v1

    .line 327775
    invoke-static {v1}, Lkotlin/sequences/SequencesKt;->toList(Lkotlin/sequences/Sequence;)Ljava/util/List;

    .line 327778
    move-result-object v1

    .line 327779
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 327782
    move-result v3

    .line 327783
    xor-int/2addr v3, v2

    .line 327784
    if-eqz v3, :cond_77

    .line 327786
    sget-object v3, Lcom/dragon/kmp/community/emoji/smallemoji/m;->d:Ljava/util/List;

    .line 327788
    move-object v4, v3

    .line 327789
    check-cast v4, Ljava/util/ArrayList;

    .line 327791
    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    .line 327794
    check-cast v3, Ljava/util/ArrayList;

    .line 327796
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 327799
    :cond_77
    sput-boolean v2, Lcom/dragon/kmp/community/emoji/smallemoji/m;->e:Z

    .line 327801
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_7b
    .catchall {:try_start_31 .. :try_end_7b} :catchall_7d

    .line 327803
    monitor-exit v0

    .line 327804
    return-void

    .line 327805
    :catchall_7d
    move-exception v1

    .line 327806
    monitor-exit v0

    .line 327807
    throw v1
.end method

[INNER-ORIGINAL]
.method public static a()V
    .registers 7

    .prologue
    .line 327680
    sget-boolean v0, Lcom/dragon/kmp/community/emoji/smallemoji/m;->e:Z

    .line 327681
    .line 327682
    if-eqz v0, :cond_5

    .line 327683
    .line 327684
    return-void

    .line 327685
    :cond_5
    sget-object v0, Lcom/dragon/kmp/community/emoji/smallemoji/m;->c:Ljava/lang/Object;

    .line 327686
    .line 327687
    monitor-enter v0

    .line 327688
    :try_start_8
    sget-boolean v1, Lcom/dragon/kmp/community/emoji/smallemoji/m;->e:Z
    :try_end_a
    .catchall {:try_start_8 .. :try_end_a} :catchall_7d

    .line 327689
    .line 327690
    if-eqz v1, :cond_e

    .line 327691
    .line 327692
    monitor-exit v0

    .line 327693
    return-void

    .line 327694
    :cond_e
    :try_start_e
    sget-object v1, Lcom/dragon/kmp/community/emoji/smallemoji/m;->a:Lcom/dragon/kmp/community/emoji/smallemoji/m;

    .line 327695
    .line 327696
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327697
    .line 327698
    .line 327699
    const-string v1, "key_recent_use_list"

    .line 327700
    .line 327701
    sget-object v2, Lpt2/a;->m2:Lpt2/a$a;

    .line 327702
    .line 327703
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327704
    .line 327705
    .line 327706
    sget-object v2, Lpt2/a$a;->b:Lpt2/a;

    .line 327707
    .line 327708
    const-string v3, ""

    .line 327709
    .line 327710
    if-nez v2, :cond_28

    .line 327711
    .line 327712
    sget-object v1, Lcom/dragon/kmp/community/emoji/smallemoji/m;->b:Lmb2/k;

    .line 327713
    .line 327714
    const-string v2, "getEmojiLastUseList, IKmpCSSBasicDepend.IMPL is null"

    .line 327715
    .line 327716
    invoke-static {v1, v2}, Lmb2/k;->d(Lmb2/k;Ljava/lang/String;)V
    :try_end_27
    .catchall {:try_start_e .. :try_end_27} :catchall_7d

    .line 327717
    .line 327718
    .line 327719
    goto :goto_38

    .line 327720
    :cond_28
    :try_start_28
    invoke-interface {v2, v1}, Lpt2/a;->X0(Ljava/lang/String;)Lib6/h;

    .line 327721
    .line 327722
    .line 327723
    move-result-object v2

    .line 327724
    invoke-virtual {v2, v1}, Lib6/h;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 327725
    .line 327726
    .line 327727
    move-result-object v3
    :try_end_30
    .catchall {:try_start_28 .. :try_end_30} :catchall_31

    .line 327728
    goto :goto_38

    .line 327729
    :catchall_31
    :try_start_31
    sget-object v1, Lcom/dragon/kmp/community/emoji/smallemoji/m;->b:Lmb2/k;

    .line 327730
    .line 327731
    const-string v2, "getEmojiLastUseList fail, ex=%s"

    .line 327732
    .line 327733
    invoke-virtual {v1, v2}, Lmb2/k;->b(Ljava/lang/String;)V

    .line 327734
    .line 327735
    .line 327736
    :goto_38
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 327737
    .line 327738
    .line 327739
    move-result v1

    .line 327740
    const/4 v2, 0x1

    .line 327741
    const/4 v4, 0x0

    .line 327742
    if-lez v1, :cond_42

    .line 327743
    .line 327744
    const/4 v1, 0x1

    .line 327745
    goto :goto_43

    .line 327746
    :cond_42
    const/4 v1, 0x0

    .line 327747
    :goto_43
    if-eqz v1, :cond_77

    .line 327748
    .line 327749
    sget-object v1, Lcom/dragon/kmp/community/emoji/smallemoji/m;->f:Lkotlin/text/Regex;

    .line 327750
    .line 327751
    const/4 v5, 0x0

    .line 327752
    const/4 v6, 0x2

    .line 327753
    invoke-static {v1, v3, v4, v6, v5}, Lkotlin/text/Regex;->findAll$default(Lkotlin/text/Regex;Ljava/lang/CharSequence;IILjava/lang/Object;)Lkotlin/sequences/Sequence;

    .line 327754
    .line 327755
    .line 327756
    move-result-object v1

    .line 327757
    new-instance v3, Lcom/dragon/kmp/community/emoji/smallemoji/l;

    .line 327758
    .line 327759
    invoke-direct {v3}, Lcom/dragon/kmp/community/emoji/smallemoji/l;-><init>()V

    .line 327760
    .line 327761
    .line 327762
    invoke-static {v1, v3}, Lkotlin/sequences/SequencesKt;->map(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    .line 327763
    .line 327764
    .line 327765
    move-result-object v1

    .line 327766
    invoke-static {v1}, Lkotlin/sequences/SequencesKt;->distinct(Lkotlin/sequences/Sequence;)Lkotlin/sequences/Sequence;

    .line 327767
    .line 327768
    .line 327769
    move-result-object v1

    .line 327770
    const/4 v3, 0x7

    .line 327771
    invoke-static {v1, v3}, Lkotlin/sequences/SequencesKt;->take(Lkotlin/sequences/Sequence;I)Lkotlin/sequences/Sequence;

    .line 327772
    .line 327773
    .line 327774
    move-result-object v1

    .line 327775
    invoke-static {v1}, Lkotlin/sequences/SequencesKt;->toList(Lkotlin/sequences/Sequence;)Ljava/util/List;

    .line 327776
    .line 327777
    .line 327778
    move-result-object v1

    .line 327779
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 327780
    .line 327781
    .line 327782
    move-result v3

    .line 327783
    xor-int/2addr v3, v2

    .line 327784
    if-eqz v3, :cond_77

    .line 327785
    .line 327786
    sget-object v3, Lcom/dragon/kmp/community/emoji/smallemoji/m;->d:Ljava/util/List;

    .line 327787
    .line 327788
    move-object v4, v3

    .line 327789
    check-cast v4, Ljava/util/ArrayList;

    .line 327790
    .line 327791
    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    .line 327792
    .line 327793
    .line 327794
    check-cast v3, Ljava/util/ArrayList;

    .line 327795
    .line 327796
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 327797
    .line 327798
    .line 327799
    :cond_77
    sput-boolean v2, Lcom/dragon/kmp/community/emoji/smallemoji/m;->e:Z

    .line 327800
    .line 327801
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_7b
    .catchall {:try_start_31 .. :try_end_7b} :catchall_7d

    .line 327802
    .line 327803
    monitor-exit v0

    .line 327804
    return-void

    .line 327805
    :catchall_7d
    move-exception v1

    .line 327806
    monitor-exit v0

    .line 327807
    throw v1
.end method


