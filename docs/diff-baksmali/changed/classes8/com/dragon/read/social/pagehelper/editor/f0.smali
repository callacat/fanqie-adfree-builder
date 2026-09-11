## classes8/com/dragon/read/social/pagehelper/editor/f0.smali
# added=0 removed=0 changed=6

.method public constructor <init>(Landroid/content/Context;Lcom/dragon/read/social/square/kmp/KmpCommunitySquareFragment$a;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Lcom/dragon/read/social/square/kmp/KmpCommunitySquareFragment$a;)V
    .registers 4

    .prologue
    .line 33619968
    sget v0, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 33619970
    invoke-direct {p0, p1, p2}, Lcom/dragon/read/social/pagehelper/editor/CommunityInfiniteEditorHelper;-><init>(Landroid/content/Context;Ls05/g$a;)V

    .line 33619973
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Lcom/dragon/read/social/square/kmp/KmpCommunitySquareFragment$a;)V
    .registers 4

    .prologue
    .line 33619968
    sget v0, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 33619969
    .line 33619970
    invoke-direct {p0, p1, p2}, Lcom/dragon/read/social/pagehelper/editor/CommunityInfiniteEditorHelper;-><init>(Landroid/content/Context;Ls05/g$a;)V

    .line 33619971
    .line 33619972
    .line 33619973
    return-void
.end method


.method public static o(Ljava/lang/Integer;)Lcom/dragon/read/base/Args;
[MOD-CHANGED]
.method public static o(Ljava/lang/Integer;)Lcom/dragon/read/base/Args;
    .registers 4

    .prologue
    .line 17104896
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 17104898
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17104901
    const-string v1, "forum_position"

    .line 17104903
    const-string v2, "ugc_plaza"

    .line 17104905
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104908
    if-nez p0, :cond_f

    .line 17104910
    goto :goto_19

    .line 17104911
    :cond_f
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 17104914
    move-result v1

    .line 17104915
    const/4 v2, 0x1

    .line 17104916
    if-ne v1, v2, :cond_19

    .line 17104918
    const-string v1, "push_book"

    .line 17104920
    goto :goto_34

    .line 17104921
    :cond_19
    :goto_19
    if-nez p0, :cond_1c

    .line 17104923
    goto :goto_26

    .line 17104924
    :cond_1c
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 17104927
    move-result v1

    .line 17104928
    const/4 v2, 0x2

    .line 17104929
    if-ne v1, v2, :cond_26

    .line 17104931
    const-string v1, "story_discussion"

    .line 17104933
    goto :goto_34

    .line 17104934
    :cond_26
    :goto_26
    if-nez p0, :cond_29

    .line 17104936
    goto :goto_33

    .line 17104937
    :cond_29
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 17104940
    move-result v1

    .line 17104941
    const/4 v2, 0x3

    .line 17104942
    if-ne v1, v2, :cond_33

    .line 17104944
    const-string v1, "image_video"

    .line 17104946
    goto :goto_34

    .line 17104947
    :cond_33
    :goto_33
    const/4 v1, 0x0

    .line 17104948
    :goto_34
    const-string v2, "forum_position_secondary"

    .line 17104950
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104953
    invoke-static {p0}, Lcom/dragon/read/social/pagehelper/editor/f0;->p(Ljava/lang/Integer;)Ljava/lang/String;

    .line 17104956
    move-result-object v1

    .line 17104957
    const-string v2, "content_type"

    .line 17104959
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104962
    invoke-static {p0}, Lcom/dragon/read/social/pagehelper/editor/f0;->p(Ljava/lang/Integer;)Ljava/lang/String;

    .line 17104965
    move-result-object p0

    .line 17104966
    invoke-virtual {v0, v2, p0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104969
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static o(Ljava/lang/Integer;)Lcom/dragon/read/base/Args;
    .registers 4

    .prologue
    .line 17104896
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 17104897
    .line 17104898
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17104899
    .line 17104900
    .line 17104901
    const-string v1, "forum_position"

    .line 17104902
    .line 17104903
    const-string v2, "ugc_plaza"

    .line 17104904
    .line 17104905
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104906
    .line 17104907
    .line 17104908
    if-nez p0, :cond_f

    .line 17104909
    .line 17104910
    goto :goto_19

    .line 17104911
    :cond_f
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 17104912
    .line 17104913
    .line 17104914
    move-result v1

    .line 17104915
    const/4 v2, 0x1

    .line 17104916
    if-ne v1, v2, :cond_19

    .line 17104917
    .line 17104918
    const-string v1, "push_book"

    .line 17104919
    .line 17104920
    goto :goto_34

    .line 17104921
    :cond_19
    :goto_19
    if-nez p0, :cond_1c

    .line 17104922
    .line 17104923
    goto :goto_26

    .line 17104924
    :cond_1c
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 17104925
    .line 17104926
    .line 17104927
    move-result v1

    .line 17104928
    const/4 v2, 0x2

    .line 17104929
    if-ne v1, v2, :cond_26

    .line 17104930
    .line 17104931
    const-string v1, "story_discussion"

    .line 17104932
    .line 17104933
    goto :goto_34

    .line 17104934
    :cond_26
    :goto_26
    if-nez p0, :cond_29

    .line 17104935
    .line 17104936
    goto :goto_33

    .line 17104937
    :cond_29
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 17104938
    .line 17104939
    .line 17104940
    move-result v1

    .line 17104941
    const/4 v2, 0x3

    .line 17104942
    if-ne v1, v2, :cond_33

    .line 17104943
    .line 17104944
    const-string v1, "image_video"

    .line 17104945
    .line 17104946
    goto :goto_34

    .line 17104947
    :cond_33
    :goto_33
    const/4 v1, 0x0

    .line 17104948
    :goto_34
    const-string v2, "forum_position_secondary"

    .line 17104949
    .line 17104950
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104951
    .line 17104952
    .line 17104953
    invoke-static {p0}, Lcom/dragon/read/social/pagehelper/editor/f0;->p(Ljava/lang/Integer;)Ljava/lang/String;

    .line 17104954
    .line 17104955
    .line 17104956
    move-result-object v1

    .line 17104957
    const-string v2, "content_type"

    .line 17104958
    .line 17104959
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104960
    .line 17104961
    .line 17104962
    invoke-static {p0}, Lcom/dragon/read/social/pagehelper/editor/f0;->p(Ljava/lang/Integer;)Ljava/lang/String;

    .line 17104963
    .line 17104964
    .line 17104965
    move-result-object p0

    .line 17104966
    invoke-virtual {v0, v2, p0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104967
    .line 17104968
    .line 17104969
    return-object v0
.end method


.method public static p(Ljava/lang/Integer;)Ljava/lang/String;
[MOD-CHANGED]
.method public static p(Ljava/lang/Integer;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 17039360
    if-nez p0, :cond_3

    .line 17039362
    goto :goto_d

    .line 17039363
    :cond_3
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 17039366
    move-result v0

    .line 17039367
    const/4 v1, 0x1

    .line 17039368
    if-ne v0, v1, :cond_d

    .line 17039370
    const-string p0, "topic"

    .line 17039372
    goto :goto_26

    .line 17039373
    :cond_d
    :goto_d
    if-nez p0, :cond_10

    .line 17039375
    goto :goto_17

    .line 17039376
    :cond_10
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 17039379
    move-result v0

    .line 17039380
    const/4 v1, 0x2

    .line 17039381
    if-eq v0, v1, :cond_24

    .line 17039383
    :goto_17
    if-nez p0, :cond_1a

    .line 17039385
    goto :goto_22

    .line 17039386
    :cond_1a
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 17039389
    move-result p0

    .line 17039390
    const/4 v0, 0x3

    .line 17039391
    if-ne p0, v0, :cond_22

    .line 17039393
    goto :goto_24

    .line 17039394
    :cond_22
    :goto_22
    const/4 p0, 0x0

    .line 17039395
    goto :goto_26

    .line 17039396
    :cond_24
    :goto_24
    const-string p0, "unlimited_ugc_post_outer"

    .line 17039398
    :goto_26
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static p(Ljava/lang/Integer;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 17039360
    if-nez p0, :cond_3

    .line 17039361
    .line 17039362
    goto :goto_d

    .line 17039363
    :cond_3
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 17039364
    .line 17039365
    .line 17039366
    move-result v0

    .line 17039367
    const/4 v1, 0x1

    .line 17039368
    if-ne v0, v1, :cond_d

    .line 17039369
    .line 17039370
    const-string p0, "topic"

    .line 17039371
    .line 17039372
    goto :goto_26

    .line 17039373
    :cond_d
    :goto_d
    if-nez p0, :cond_10

    .line 17039374
    .line 17039375
    goto :goto_17

    .line 17039376
    :cond_10
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 17039377
    .line 17039378
    .line 17039379
    move-result v0

    .line 17039380
    const/4 v1, 0x2

    .line 17039381
    if-eq v0, v1, :cond_24

    .line 17039382
    .line 17039383
    :goto_17
    if-nez p0, :cond_1a

    .line 17039384
    .line 17039385
    goto :goto_22

    .line 17039386
    :cond_1a
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 17039387
    .line 17039388
    .line 17039389
    move-result p0

    .line 17039390
    const/4 v0, 0x3

    .line 17039391
    if-ne p0, v0, :cond_22

    .line 17039392
    .line 17039393
    goto :goto_24

    .line 17039394
    :cond_22
    :goto_22
    const/4 p0, 0x0

    .line 17039395
    goto :goto_26

    .line 17039396
    :cond_24
    :goto_24
    const-string p0, "unlimited_ugc_post_outer"

    .line 17039397
    .line 17039398
    :goto_26
    return-object p0
.end method


.method public final c()Lcom/dragon/read/base/Args;
[MOD-CHANGED]
.method public final c()Lcom/dragon/read/base/Args;
    .registers 4

    .prologue
    .line 196608
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 196610
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 196613
    const-string v1, "entrance"

    .line 196615
    const-string v2, "ugc_plaza"

    .line 196617
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 196620
    const-string v1, "booklist_editor_enter_position"

    .line 196622
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 196625
    const-string v1, "topic_editor_entrance"

    .line 196627
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 196630
    iget-object v1, p0, Lcom/dragon/read/social/pagehelper/editor/f0;->d:Ljava/lang/Integer;

    .line 196632
    invoke-static {v1}, Lcom/dragon/read/social/pagehelper/editor/f0;->o(Ljava/lang/Integer;)Lcom/dragon/read/base/Args;

    .line 196635
    move-result-object v1

    .line 196636
    invoke-virtual {v0, v1}, Lcom/dragon/read/base/Args;->putAll(Lcom/dragon/read/base/Args;)Lcom/dragon/read/base/Args;

    .line 196639
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final c()Lcom/dragon/read/base/Args;
    .registers 4

    .prologue
    .line 196608
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 196609
    .line 196610
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 196611
    .line 196612
    .line 196613
    const-string v1, "entrance"

    .line 196614
    .line 196615
    const-string v2, "ugc_plaza"

    .line 196616
    .line 196617
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 196618
    .line 196619
    .line 196620
    const-string v1, "booklist_editor_enter_position"

    .line 196621
    .line 196622
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 196623
    .line 196624
    .line 196625
    const-string v1, "topic_editor_entrance"

    .line 196626
    .line 196627
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 196628
    .line 196629
    .line 196630
    iget-object v1, p0, Lcom/dragon/read/social/pagehelper/editor/f0;->d:Ljava/lang/Integer;

    .line 196631
    .line 196632
    invoke-static {v1}, Lcom/dragon/read/social/pagehelper/editor/f0;->o(Ljava/lang/Integer;)Lcom/dragon/read/base/Args;

    .line 196633
    .line 196634
    .line 196635
    move-result-object v1

    .line 196636
    invoke-virtual {v0, v1}, Lcom/dragon/read/base/Args;->putAll(Lcom/dragon/read/base/Args;)Lcom/dragon/read/base/Args;

    .line 196637
    .line 196638
    .line 196639
    return-object v0
.end method


.method public final d()Lcom/dragon/read/social/fusion/EditorOpenFrom;
[MOD-CHANGED]
.method public final d()Lcom/dragon/read/social/fusion/EditorOpenFrom;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lcom/dragon/read/social/fusion/EditorOpenFrom;->COMMUNITY_TAB:Lcom/dragon/read/social/fusion/EditorOpenFrom;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final d()Lcom/dragon/read/social/fusion/EditorOpenFrom;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lcom/dragon/read/social/fusion/EditorOpenFrom;->COMMUNITY_TAB:Lcom/dragon/read/social/fusion/EditorOpenFrom;

    .line 1
    .line 2
    return-object v0
.end method


.method public final e()Lcom/dragon/read/base/Args;
[MOD-CHANGED]
.method public final e()Lcom/dragon/read/base/Args;
    .registers 4

    .prologue
    .line 196608
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 196610
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 196613
    const-string v1, "entrance"

    .line 196615
    const-string v2, "ugc_plaza"

    .line 196617
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 196620
    const-string v1, "category_name"

    .line 196622
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 196625
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final e()Lcom/dragon/read/base/Args;
    .registers 4

    .prologue
    .line 196608
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 196609
    .line 196610
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 196611
    .line 196612
    .line 196613
    const-string v1, "entrance"

    .line 196614
    .line 196615
    const-string v2, "ugc_plaza"

    .line 196616
    .line 196617
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 196618
    .line 196619
    .line 196620
    const-string v1, "category_name"

    .line 196621
    .line 196622
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 196623
    .line 196624
    .line 196625
    return-object v0
.end method


